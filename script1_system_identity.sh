

STUDENT_NAME="Raghav Gupta"
SOFTWARE_CHOICE="Git"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d '"' -f2)
DATE=$(date)

echo "======================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "======================================"

echo "Software Selected : $SOFTWARE_CHOICE"
echo "Linux Distribution: $DISTRO"
echo "Kernel Version    : $KERNEL"
echo "Current User      : $USER_NAME"
echo "System Uptime     : $UPTIME"
echo "Current Date/Time : $DATE"

echo "Linux is covered under GPL License"
