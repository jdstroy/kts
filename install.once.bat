rem @echo off

copy kts.%1.ini kts.ini
del kts.telnet.ini
del kts.ssh.ini

call install.bat
del install.once.bat