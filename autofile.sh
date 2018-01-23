#! /bin/sh

i=0
quit=-1

while [ $quit -ne 0 ]
do
        if [ ! -f "dmesg_$i.txt" ]; then
			touch dmesg_$i.txt
            quit=0
        else
           i=`expr $i + 1`
        fi
done

echo "dmesg_$i.txt created!"