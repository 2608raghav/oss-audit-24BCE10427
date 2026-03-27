

PACKAGE="git"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed"
    git --version
else
    echo "$PACKAGE is NOT installed"
fi

case $PACKAGE in
    git)
        echo "Git: Distributed version control system"
        ;;
    apache2)
        echo "Apache: Web server"
        ;;
    firefox)
        echo "Firefox: Browser"
        ;;
    vlc)
        echo "VLC: Media player"
        ;;
    *)
        echo "Unknown package"
        ;;
esac
