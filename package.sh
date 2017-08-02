#!/bin/bash

#if [ $# -gt 0 ];then
#        echo there are $# args : $@
#else
#        echo there are 0 args
#fi
MAKE_THEARD=`cat /proc/cpuinfo| grep "processor"| wc -l`

if [ -d kernel_$1 ]
	then
	{
		echo " no kernel_$1 please check sourcei11111111111111111111111"
		mv kernel kernel_rpdzkj
		mv kernel_$1 kernel
		./make.sh
	}
else
	{
		echo " no kernel_$1 please check source"
		echo " make default source"
		./make.sh
	}
fi
