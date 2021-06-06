cd C:\Xilinx\14.7\ISE_DS\ISE\lib\nt64
move libPortability.dll libPortability.dll.orig
copy libPortabilityNOSH.dll libPortability.dll
copy libPortability.dll ..\..\common\lib\nt64\
pause