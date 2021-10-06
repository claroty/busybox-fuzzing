# make sure you are in 'bin' dir
for f in $(ls busybox*);do echo "" ; ./$f | grep "BusyBox v" ; ./$f $@; echo "---------------"; done