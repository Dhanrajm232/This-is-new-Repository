
#!/bin/bash
if [ "$1" = 'redhat' ];then
echo fedora
elif [ "$1" = 'fedora' ] ;then
echo redhat
else
echo './bar.sh redhat|fedora' > /dev/stderr
exit 2
fi
