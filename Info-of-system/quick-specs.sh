#/bin/bash
echo ""
echo "Welcome $(whoami)"
echo ""
echo "You are using $(hostname)"
echo ""
echo "Your current memory useage is as follows."
echo ""
free -ht
echo ""
echo "Your current disk utilization is as follows."
echo ""
df -h
echo ""
echo ""
echo "Your current home directory disk useage."
echo ""
du -hcs /home/$(whoami)
echo ""
echo ""

