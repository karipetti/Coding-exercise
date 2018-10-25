#script that deploys a fake smtp on a Linux machine along with pre-requisites
while IFS= read -r line
do
$line
done < Maildev_server_installation.txt
