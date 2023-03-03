#!/bin/bash

for i in $(cat /root/bin/server.txt)
do

ftp -n $i << EOF
user root centos
cd /tmp
lcd /test
bin
hash
prompt
mput testfile.txt
quit
EOF

done