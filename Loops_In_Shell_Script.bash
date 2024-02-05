#For Loop

for i in list
do
    # Expression
done

----------------

for (( initialization; condition; increment ))
do
    # Expression
done

----------------

#While Loop

while condition
do
    # Expression
done

----------------

#Case statement

[vagrant@localhost ~]$ cat case_topic.sh
#!/usr/bin/bash

case "${1}" in
        start)
                echo 'starting.'
                ;;
        stop)
                echo 'stoping'
                ;;
        status)
                echo 'Status.'
				;;
        *)
                echo 'Supply a valid option.' >&2
esac
