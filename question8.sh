echo "............System Configuration............. "

echo ".............. About OS............... "

c=$ cat /etc/os-release


echo "...................Available shells.................. "
echo "`cat /etc/shells`"


echo"...................CPU information ............."
echo "`cat /proc/cpuinfo`"

echo ".............................Memory Information....................... "
echo "`cat /proc/meminfo`"



echo ".......................Hard disk size....................."
lsblk

echo "..........................Model Cache...................... "
cat ../../proc/scsi/scsi



echo "......................Mouse settings......................... "
sed -n '33,43p' /proc/bus/input/devices



echo "..........................File System (Mount) ..................."
cat /proc/mounts
