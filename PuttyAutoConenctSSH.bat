::1. Connect SSH & Run Command
putty.exe -ssh root@10.46.73.20 -l -P 22 -pw PASSWORD -m C:/RCS_SSH_Command/reboot.txt
putty.exe -ssh root@10.46.73.20 -l -P 22 -pw PASSWORD -m C:/RCS_SSH_Command/poweroff.txt

::2. Remove SSH Key
ssh-keygen -R IP
