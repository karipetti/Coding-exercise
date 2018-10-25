#!/bin/bash
#To Check if maildev process is running or not
ps -eaf | grep [m]aildev >/dev/null
if [ $? -ne 0 ]
then
sudo start maildev
else
#sending mail if the process is running
mailx -s "maildev process is running" kpi.nivas@gmail.com
fi
exit 0


