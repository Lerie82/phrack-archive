#!/bin/bash
#lerie
for i in `seq 1 69`;
do
	wget -nc "http://phrack.org/archives/tgz/phrack$i.tar.gz"
done
