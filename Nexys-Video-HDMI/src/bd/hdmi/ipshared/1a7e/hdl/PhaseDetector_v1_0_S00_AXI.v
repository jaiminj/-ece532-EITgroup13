
`timescale 1 ns / 1 ps

	module PhaseDetector_v1_0_S00_AXI #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// Width of S_AXI data bus
		parameter integer C_S_AXI_DATA_WIDTH	= 32,
		// Width of S_AXI address bus
		parameter integer C_S_AXI_ADDR_WIDTH	= 4,
		parameter C_COUNTS = 5000,
        parameter C_DEGREES = 92160
	)
	(
		// Users to add ports here
        input clk,
        input reset_n,
        input [13:0] FREQ,
        input [15:0] REF_SINE,
        input [15:0] DEC_OUT,
        input [15:0] TEST_SIG,
        output reg up,
        output reg down,
        output reg signed [9:0] phase,
        output reg flag_lag,
        output reg flag_lead,
        output reg flag_equal,
        output reg flag_null,
		// User ports ends
		// Do not modify the ports beyond this line

		// Global Clock Signal
		input wire  S_AXI_ACLK,
		// Global Reset Signal. This Signal is Active LOW
		input wire  S_AXI_ARESETN,
		// Write address (issued by master, acceped by Slave)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
		// Write channel Protection type. This signal indicates the
    		// privilege and security level of the transaction, and whether
    		// the transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_AWPROT,
		// Write address valid. This signal indicates that the master signaling
    		// valid write address and control information.
		input wire  S_AXI_AWVALID,
		// Write address ready. This signal indicates that the slave is ready
    		// to accept an address and associated control signals.
		output wire  S_AXI_AWREADY,
		// Write data (issued by master, acceped by Slave) 
		input wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
		// Write strobes. This signal indicates which byte lanes hold
    		// valid data. There is one write strobe bit for each eight
    		// bits of the write data bus.    
		input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
		// Write valid. This signal indicates that valid write
    		// data and strobes are available.
		input wire  S_AXI_WVALID,
		// Write ready. This signal indicates that the slave
    		// can accept the write data.
		output wire  S_AXI_WREADY,
		// Write response. This signal indicates the status
    		// of the write transaction.
		output wire [1 : 0] S_AXI_BRESP,
		// Write response valid. This signal indicates that the channel
    		// is signaling a valid write response.
		output wire  S_AXI_BVALID,
		// Response ready. This signal indicates that the master
    		// can accept a write response.
		input wire  S_AXI_BREADY,
		// Read address (issued by master, acceped by Slave)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
		// Protection type. This signal indicates the privilege
    		// and security level of the transaction, and whether the
    		// transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_ARPROT,
		// Read address valid. This signal indicates that the channel
    		// is signaling valid read address and control information.
		input wire  S_AXI_ARVALID,
		// Read address ready. This signal indicates that the slave is
    		// ready to accept an address and associated control signals.
		output wire  S_AXI_ARREADY,
		// Read data (issued by slave)
		output wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
		// Read response. This signal indicates the status of the
    		// read transfer.
		output wire [1 : 0] S_AXI_RRESP,
		// Read valid. This signal indicates that the channel is
    		// signaling the required read data.
		output wire  S_AXI_RVALID,
		// Read ready. This signal indicates that the master can
    		// accept the read data and response information.
		input wire  S_AXI_RREADY
	);

	// AXI4LITE signals
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;
	reg  	axi_awready;
	reg  	axi_wready;
	reg [1 : 0] 	axi_bresp;
	reg  	axi_bvalid;
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;
	reg  	axi_arready;
	reg [C_S_AXI_DATA_WIDTH-1 : 0] 	axi_rdata;
	reg [1 : 0] 	axi_rresp;
	reg  	axi_rvalid;

	// Example-specific design signals
	// local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
	// ADDR_LSB is used for addressing 32/64 bit registers/memories
	// ADDR_LSB = 2 for 32 bits (n downto 2)
	// ADDR_LSB = 3 for 64 bits (n downto 3)
	localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;
	localparam integer OPT_MEM_ADDR_BITS = 1;
	//----------------------------------------------
	//-- Signals for user logic register space example
	//------------------------------------------------
	//-- Number of Slave Registers 4
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg1;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg2;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg3;
	wire	 slv_reg_rden;
	wire	 slv_reg_wren;
	reg [C_S_AXI_DATA_WIDTH-1:0]	 reg_data_out;
	integer	 byte_index;
	reg	 aw_en;

	// I/O Connections assignments

	assign S_AXI_AWREADY	= axi_awready;
	assign S_AXI_WREADY	= axi_wready;
	assign S_AXI_BRESP	= axi_bresp;
	assign S_AXI_BVALID	= axi_bvalid;
	assign S_AXI_ARREADY	= axi_arready;
	assign S_AXI_RDATA	= axi_rdata;
	assign S_AXI_RRESP	= axi_rresp;
	assign S_AXI_RVALID	= axi_rvalid;
	// Implement axi_awready generation
	// axi_awready is asserted for one S_AXI_ACLK clock cycle when both
	// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
	// de-asserted when reset is low.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_awready <= 1'b0;
	      aw_en <= 1'b1;
	    end 
	  else
	    begin    
	      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
	        begin
	          // slave is ready to accept write address when 
	          // there is a valid write address and write data
	          // on the write address and data bus. This design 
	          // expects no outstanding transactions. 
	          axi_awready <= 1'b1;
	          aw_en <= 1'b0;
	        end
	        else if (S_AXI_BREADY && axi_bvalid)
	            begin
	              aw_en <= 1'b1;
	              axi_awready <= 1'b0;
	            end
	      else           
	        begin
	          axi_awready <= 1'b0;
	        end
	    end 
	end       

	// Implement axi_awaddr latching
	// This process is used to latch the address when both 
	// S_AXI_AWVALID and S_AXI_WVALID are valid. 

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_awaddr <= 0;
	    end 
	  else
	    begin    
	      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
	        begin
	          // Write Address latching 
	          axi_awaddr <= S_AXI_AWADDR;
	        end
	    end 
	end       

	// Implement axi_wready generation
	// axi_wready is asserted for one S_AXI_ACLK clock cycle when both
	// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
	// de-asserted when reset is low. 

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_wready <= 1'b0;
	    end 
	  else
	    begin    
	      if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID && aw_en )
	        begin
	          // slave is ready to accept write data when 
	          // there is a valid write address and write data
	          // on the write address and data bus. This design 
	          // expects no outstanding transactions. 
	          axi_wready <= 1'b1;
	        end
	      else
	        begin
	          axi_wready <= 1'b0;
	        end
	    end 
	end       

	// Implement memory mapped register select and write logic generation
	// The write data is accepted and written to memory mapped registers when
	// axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
	// select byte enables of slave registers while writing.
	// These registers are cleared when reset (active low) is applied.
	// Slave register write enable is asserted when valid address and data are available
	// and the slave is ready to accept the write address and write data.
	assign slv_reg_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID;

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      slv_reg0 <= 0;
	      //slv_reg1 <= 0;
	      slv_reg2 <= 0;
	      slv_reg3 <= 0;
	    end 
	  else begin
	    if (slv_reg_wren)
	      begin
	        case ( axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
	          2'h0:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 0
	                slv_reg0[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          2'h1:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 1
	                //slv_reg1[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          2'h2:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 2
	                slv_reg2[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          2'h3:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 3
	                slv_reg3[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          default : begin
	                      slv_reg0 <= slv_reg0;
	                      //slv_reg1 <= slv_reg1;
	                      slv_reg2 <= slv_reg2;
	                      slv_reg3 <= slv_reg3;
	                    end
	        endcase
	      end
	  end
	end    

	// Implement write response logic generation
	// The write response and response valid signals are asserted by the slave 
	// when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
	// This marks the acceptance of address and indicates the status of 
	// write transaction.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_bvalid  <= 0;
	      axi_bresp   <= 2'b0;
	    end 
	  else
	    begin    
	      if (axi_awready && S_AXI_AWVALID && ~axi_bvalid && axi_wready && S_AXI_WVALID)
	        begin
	          // indicates a valid write response is available
	          axi_bvalid <= 1'b1;
	          axi_bresp  <= 2'b0; // 'OKAY' response 
	        end                   // work error responses in future
	      else
	        begin
	          if (S_AXI_BREADY && axi_bvalid) 
	            //check if bready is asserted while bvalid is high) 
	            //(there is a possibility that bready is always asserted high)   
	            begin
	              axi_bvalid <= 1'b0; 
	            end  
	        end
	    end
	end   

	// Implement axi_arready generation
	// axi_arready is asserted for one S_AXI_ACLK clock cycle when
	// S_AXI_ARVALID is asserted. axi_awready is 
	// de-asserted when reset (active low) is asserted. 
	// The read address is also latched when S_AXI_ARVALID is 
	// asserted. axi_araddr is reset to zero on reset assertion.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_arready <= 1'b0;
	      axi_araddr  <= 32'b0;
	    end 
	  else
	    begin    
	      if (~axi_arready && S_AXI_ARVALID)
	        begin
	          // indicates that the slave has acceped the valid read address
	          axi_arready <= 1'b1;
	          // Read address latching
	          axi_araddr  <= S_AXI_ARADDR;
	        end
	      else
	        begin
	          axi_arready <= 1'b0;
	        end
	    end 
	end       

	// Implement axi_arvalid generation
	// axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
	// S_AXI_ARVALID and axi_arready are asserted. The slave registers 
	// data are available on the axi_rdata bus at this instance. The 
	// assertion of axi_rvalid marks the validity of read data on the 
	// bus and axi_rresp indicates the status of read transaction.axi_rvalid 
	// is deasserted on reset (active low). axi_rresp and axi_rdata are 
	// cleared to zero on reset (active low).  
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_rvalid <= 0;
	      axi_rresp  <= 0;
	    end 
	  else
	    begin    
	      if (axi_arready && S_AXI_ARVALID && ~axi_rvalid)
	        begin
	          // Valid read data is available at the read data bus
	          axi_rvalid <= 1'b1;
	          axi_rresp  <= 2'b0; // 'OKAY' response
	        end   
	      else if (axi_rvalid && S_AXI_RREADY)
	        begin
	          // Read data is accepted by the master
	          axi_rvalid <= 1'b0;
	        end                
	    end
	end    

	// Implement memory mapped register select and read logic generation
	// Slave register read enable is asserted when valid address is available
	// and the slave is ready to accept the read address.
	assign slv_reg_rden = axi_arready & S_AXI_ARVALID & ~axi_rvalid;
	always @(*)
	begin
	      // Address decoding for reading registers
	      case ( axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
	        2'h0   : reg_data_out <= slv_reg0;
	        2'h1   : reg_data_out <= slv_reg1;
	        2'h2   : reg_data_out <= slv_reg2;
	        2'h3   : reg_data_out <= slv_reg3;
	        default : reg_data_out <= 0;
	      endcase
	end

	// Output register or memory read data
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_rdata  <= 0;
	    end 
	  else
	    begin    
	      // When there is a valid read address (S_AXI_ARVALID) with 
	      // acceptance of read address by the slave (axi_arready), 
	      // output the read dada 
	      if (slv_reg_rden)
	        begin
	          axi_rdata <= reg_data_out;     // register read data
	        end   
	    end
	end    

	// Add user logic here
    wire /*signed*/ [21:0] counts;
    assign counts = C_COUNTS << 8;
    
    wire [23:0] mul;
    //assign dds_out1 = dds_unsigned1;
    //assign dds_out2 = dds_unsigned2;
    /*assign dds_unsigned1 = 12'b100000000000 + data_tdata1;
    assign dds_unsigned2 = 12'b100000000000 + data_tdata2;*/
    
    //assign mul = dds_out1 * dds_out2;
    //assign dds_mul = 24'b100000000000000000000000 + mul;
    
    
    reg REF;
    reg TEST;
    reg flag_indicator;
    reg [15:0]MAX_VAL_TEST; 
    reg [15:0]MAX_VAL_REF; 
    reg [13:0]freq_val;
    reg [12:0]count_duty ;
    reg [12:0]count_full ;
    
    
    //block ram to store phase outputs
    (*ram_style = "block"*)reg [31:0] ram [4999:0];
    reg [12:0] addr_counter;
    always @(posedge clk)begin
        if(!reset_n)begin
            addr_counter <= 13'd0;
        end
        else if(addr_counter >= 13'd5000)begin
            addr_counter <= 13'd0;
        end 
        else if(addr_counter <= 13'd4999 && flag_indicator)begin
            ram[addr_counter] <= phase;
            addr_counter <= addr_counter + 1;
        end
    end
    
    always @(posedge clk)begin
        if(!reset_n)begin
            slv_reg1 <= 31'd0;
        end
        else begin
            slv_reg1 <= ram[slv_reg0];
        end
    end
    //determine maximum value of test signal
    
    always @(negedge reset_n or posedge clk)begin
        if(!reset_n)begin
            MAX_VAL_TEST <= 16'd0;   
            freq_val <= 14'd0;
        end
        else if (freq_val != FREQ)begin
            MAX_VAL_TEST <= 16'd0;
            freq_val <= FREQ;
        end
        else if(TEST_SIG >= MAX_VAL_TEST)begin
            MAX_VAL_TEST <= TEST_SIG;
            freq_val <= FREQ;
        end
        else begin
            MAX_VAL_TEST <= MAX_VAL_TEST;
            freq_val <= FREQ;
        end
    end 
    
    always @(negedge reset_n or posedge clk)begin
        if(!reset_n)begin
            MAX_VAL_REF <= 16'd0;   
        end
        else if(TEST_SIG >= MAX_VAL_REF)begin
            MAX_VAL_REF <= TEST_SIG;
        end
        else begin
            MAX_VAL_REF <= MAX_VAL_REF;
        end
    end
    
    
    //determine MSB based on maximum value
    always @(negedge reset_n or posedge clk)begin
        if(!reset_n)begin
            TEST <= 1'b0;   
        end
        else if(16'd32768 <= MAX_VAL_TEST <= 16'd65535)begin
            TEST <= TEST_SIG[15];
        end
        else if(16'd16384 <= MAX_VAL_TEST <= 16'd32767)begin
            TEST <= TEST_SIG[14];
        end
        else if(16'd8192 <= MAX_VAL_TEST <= 16'd16383)begin
            TEST <= TEST_SIG[13];
        end 
        else if(16'd2049 <= MAX_VAL_TEST <= 16'd8191)begin
            TEST <= TEST_SIG[12];
        end
        else if(16'd2048 <= MAX_VAL_TEST <= 16'd4095)begin
            TEST <= TEST_SIG[11];
        end
        else if(16'd1024 <= MAX_VAL_TEST <= 16'd2047)begin
            TEST <= TEST_SIG[10];
        end
        else if(16'd512 <= MAX_VAL_TEST <= 16'd1023)begin
            TEST <= TEST_SIG[9];
        end
        else if(16'd256 <= MAX_VAL_TEST <= 16'd511)begin
            TEST <= TEST_SIG[8];
        end
        else if(16'd128 <= MAX_VAL_TEST <= 16'd255)begin
            TEST <= TEST_SIG[7];
        end
        else if(16'd64 <= MAX_VAL_TEST <= 16'd127)begin
            TEST <= TEST_SIG[6];
        end
        else if(16'd32 <= MAX_VAL_TEST <= 16'd65)begin
            TEST <= TEST_SIG[5];
        end
        else if(16'd16 <= MAX_VAL_TEST <= 16'd31)begin
            TEST <= TEST_SIG[4];
        end
        else if(16'd8 <= MAX_VAL_TEST <= 16'd15)begin
            TEST <= TEST_SIG[3];
        end
        else if(16'd4 <= MAX_VAL_TEST <= 16'd7)begin
            TEST <= TEST_SIG[2];
        end
        else if(16'd2 <= MAX_VAL_TEST <= 16'd3)begin
            TEST <= TEST_SIG[1];
        end
        else if(16'd0 <= MAX_VAL_TEST <= 16'd1)begin
            TEST <= TEST_SIG[0];
        end
    end
    
    always @(negedge reset_n or posedge clk)begin
        if(!reset_n)begin
            REF <= 1'b0;   
        end
        else if(16'd32768 <= MAX_VAL_REF <= 16'd65535)begin
            REF <= REF_SINE[15];
        end
        else if(16'd16384 <= MAX_VAL_REF <= 16'd32767)begin
            REF <= REF_SINE[14];
        end
        else if(16'd8192 <= MAX_VAL_REF <= 16'd16383)begin
            REF <= REF_SINE[13];
        end 
        else if(16'd2049 <= MAX_VAL_REF <= 16'd8191)begin
            REF <= REF_SINE[12];
        end
        else if(16'd2048 <= MAX_VAL_REF <= 16'd4095)begin
            REF <= REF_SINE[11];
        end
        else if(16'd1024 <= MAX_VAL_REF <= 16'd2047)begin
            REF <= REF_SINE[10];
        end
        else if(16'd512 <= MAX_VAL_REF <= 16'd1023)begin
            REF <= REF_SINE[9];
        end
        else if(16'd256 <= MAX_VAL_REF <= 16'd511)begin
            REF <= REF_SINE[8];
        end
        else if(16'd128 <= MAX_VAL_REF <= 16'd255)begin
            REF <= REF_SINE[7];
        end
        else if(16'd64 <= MAX_VAL_REF <= 16'd127)begin
            REF <= REF_SINE[6];
        end
        else if(16'd32 <= MAX_VAL_REF <= 16'd65)begin
            REF <= REF_SINE[5];
        end
        else if(16'd16 <= MAX_VAL_REF <= 16'd31)begin
            REF <= REF_SINE[4];
        end
        else if(16'd8 <= MAX_VAL_REF <= 16'd15)begin
            REF <= REF_SINE[3];
        end
        else if(16'd4 <= MAX_VAL_REF <= 16'd7)begin
            REF <= REF_SINE[2];
        end
        else if(16'd2 <= MAX_VAL_REF <= 16'd3)begin
            REF <= REF_SINE[1];
        end
        else if(16'd0 <= MAX_VAL_REF <= 16'd1)begin
            REF <= REF_SINE[0];
        end
    end     
    
    
    
    //assign REF = REF_SINE[15];
    reg /*signed*/ [13:0]ref_count;
    reg indicator;
    
    parameter [1:0] IDLE = 2'b00,
                    LAG  = 2'b01, // This state initiates AXI4Lite transaction 
                    LEAD = 2'b10,
                    EVEN = 2'b11;
    reg [1:0] phase_state;
    
    reg [12:0] clock_counter;
    reg clock_trigger;
    
    always @(negedge reset_n or posedge clk)begin
        if(!reset_n)begin
            clock_counter <= 13'd0;
            clock_trigger <= 1'd1;
        end
        else if(!REF && clock_trigger)begin
            clock_counter <= 13'd0;
            clock_trigger <= 1'd0;
        end
        else if(REF && !clock_trigger)begin
            clock_trigger <= 1'd1;
            clock_counter <= clock_counter + 1;
        end
        else begin 
            clock_counter <= clock_counter + 1;
        end
    end
    
    
    always @(negedge reset_n or posedge clk) begin
        if(!reset_n)begin
            up <= 1'b0;   
            indicator <= 1'b0; 
            down <= 1'b0;
        end
        else if(flag_lag)begin
            if(REF && !TEST)begin
                up <= 1'b1; 
                indicator <= 1'b1;   
            end
            else if(!REF && !TEST && indicator)begin
                up <= up;
            end
            else if (TEST && !REF)begin
                up <= 1'b0;
                indicator <= 1'b0;  
            end
            else begin 
                up<= 1'b0;
            end
        end
        else if(flag_lead)begin
            
            if(TEST && !REF)begin
                down <= 1'b1; 
                indicator <= 1'b1;
            end
            else if(!TEST && !REF && indicator)begin
                down <= down;
            end
            else if(REF && !TEST)begin
                down <= 1'b0;
                indicator <= 1'b0;
            end
            else begin
                down <=1'b0;
            end
        end
    end
    
    
    wire /*signed*/ [22:0] ratio;
    assign ratio = (counts/ref_count);
    reg /*signed*/ [9:0] phase_temp;
    
    always @(negedge reset_n or posedge clk)begin
        if(!reset_n)begin
            count_duty <= 13'd0;
            ref_count <= 13'd0;
            phase_temp <= 10'd0;
        end
        else if(flag_null)begin
            phase_temp <= 10'd0;
        end
        else if(flag_equal)begin
            phase_temp <= 10'd180;
        end
        else if (flag_lag)begin
            if(up) begin
                count_duty <= count_duty + 1;
                ref_count <= count_duty;
            end
            else if(!up)begin
                count_duty <= 13'd0;
                phase_temp = (C_DEGREES / ratio) /*+ 1*/;
            end
        end
        else if (flag_lead)begin
            if(down) begin
                count_duty <= count_duty + 1;
                ref_count <= /* -1 * */count_duty;
            end
            else if(!down)begin
                count_duty <= 13'd0;
                phase_temp = (C_DEGREES / ratio) /*- 1*/;
            end    
        end
        
        
    end
    
    wire polarity;
    assign polarity = (C_COUNTS/2) - 1;
    
    
    reg [12:0]order;
    reg temp_counter;
    
    always @(negedge reset_n or posedge clk)begin
        if(!reset_n)begin
            flag_lag <= 1'b0;
            flag_lead <= 1'b0;
            flag_equal <= 1'b0;
            flag_null <= 1'b0;
            phase <= 10'd0;
            flag_indicator <= 1'b0;
            temp_counter <= 1'b0;
        end
        else if(TEST && clock_counter <= 13'd2513 && clock_counter >=13'd2499 && !flag_equal && !flag_lead && !flag_lag)begin
            flag_null <= 1'b1;
            flag_lag <= 1'b0;
            flag_lead <= 1'b0;
            flag_equal <= 1'b0;
            flag_indicator <= 1'b0;
            temp_counter <= 1'b1;
        end
        else if(TEST && clock_counter <= 13'd13 && clock_counter >= 13'd0 && !flag_null && !flag_lead && !flag_lag)begin
            flag_equal <= 1'b1;
            flag_null <= 1'b0;
            flag_lag <= 1'b0;
            flag_lead <= 1'b0;
            flag_indicator <= 1'b0;
            temp_counter <= 1'b1;
        end
        else if(REF)begin
            if(!TEST && !flag_lead && !flag_null && !flag_equal) begin
                flag_lag <= 1'b1;
                flag_lead <= 1'b0;
                flag_equal <= 1'b0;
                flag_null <= 1'b0;
                flag_indicator <= 1'b0;
                temp_counter <= 1'b1;
            end
            else if(TEST && !flag_lag && !flag_null && !flag_equal) begin
                flag_lag <= 1'b0;
                flag_lead <= 1'b1;
                flag_equal <= 1'b0;
                flag_null <= 1'b0;
                flag_indicator <= 1'b0;
                temp_counter <= 1'b1;
            end    
        end
        else if(TEST)begin
            if(!REF && !flag_lag && !flag_null && !flag_equal)begin 
                flag_lag <= 1'b0;
                flag_lead <= 1'b1;
                flag_equal <= 1'b0;
                flag_null <= 1'b0;
                flag_indicator <= 1'b0;
                temp_counter <= 1'b1;
            end
            else if(REF && !flag_lead && !flag_null && !flag_equal)begin
                flag_lag <= 1'b1;
                flag_lead <= 1'b0;
                flag_equal <= 1'b0;
                flag_null <= 1'b0;
                flag_indicator <= 1'b0;
                temp_counter <= 1'b1;
            end
        end
        else if(flag_indicator <= 1'b0 && temp_counter && !flag_null && !flag_equal && !flag_lag && !flag_lead)begin
            flag_indicator <= 1'b1;
            temp_counter <= 1'b0;
            phase <= phase_temp;    
        end
        else begin
            flag_lag <= 1'b0;
            flag_lead <= 1'b0;
            flag_equal <= 1'b0;
            flag_null <= 1'b0;
            flag_indicator <= 1'b0;
        end
    end
    
    
    /*always @(negedge reset_n or posedge REF or posedge TEST)begin
        if(!reset_n)begin
            order <= 1'b0;
        end
        else begin
            order <= clock_counter;
        end
    end*/
	// User logic ends

	endmodule
