CONSOLESTATE /Min
echo Disabling Windows 10 Update 
TIMEOUT 1
echo Created by
TIMEOUT 1
echo #############################################################
TIMEOUT 1
echo #############################################################
echo Temi 
TIMEOUT 10
sc stop wuauserv
sc config wuauserv start= disabled