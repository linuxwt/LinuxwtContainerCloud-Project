#!/bin/bash   

for i in {1..44}
do
    echo 10.235.9.$i node$i >> /etc/hosts
done