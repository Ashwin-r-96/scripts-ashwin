#double quote really helps to output command as expected
a=`ssh -q root@jenkins-server "hostname && uptime"`
echo $a
b="`ssh -q root@jenkins-server df -kh`"
echo "$b"
