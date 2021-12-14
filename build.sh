INSTALLDIR=/usr/local/bin/
INFO="use ./build.sh -i to install or ./build.sh -r to remove"

case "$1" in
    "-i")
        sudo cp sfetch $INSTALLDIR/sfetch && sudo chmod +x $INSTALLDIR/sfetch && sfetch && clear;
        ;;
    "-r")
        sudo rm -f $INSTALLDIR/sfetch && clear; echo;
        ;;
    *)
        echo $INFO
        ;;
esac
