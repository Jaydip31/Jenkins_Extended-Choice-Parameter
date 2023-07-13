##step to exist process grep and kill
#!/bin/bash 

if [  ! -z "$( ps -ef | grep -i node-pxo | grep -v grep )" ] ; then
 ps -ef | grep -i node-pxo| grep -v grep| awk '{print $2}' |  xargs kill -9 
fi

## move all file to remote server
**/*

## step for start the application (node.js)
#!/bin/bash 

cd /opt/node-pxo-branch; nohup ./PXOv2-Backend >> ./nohup.log 2>&1 &
