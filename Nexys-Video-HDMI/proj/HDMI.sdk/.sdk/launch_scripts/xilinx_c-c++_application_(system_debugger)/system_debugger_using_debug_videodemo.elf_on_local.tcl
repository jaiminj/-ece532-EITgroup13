connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys Video 210276A5A5ACB"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys Video 210276A5A5ACB"} -index 0
dow D:/AlienWare/Course/ECE532/MileStone8/MileStone7/Nexys-Video-HDMI/proj/HDMI.sdk/videodemo/Debug/videodemo.elf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys Video 210276A5A5ACB"} -index 0
con
