#! /bin/sh
. /lib/lsb/init-functions
case "$1" in
    start)
        echo "Starting my-executable."
        /usr/local/bin/my-executable -someargs
    ;;
    stop)
        echo -n "Shutting down my-executable."
        killproc -TERM /usr/local/bin/my-executable
    ;;
    *)
        echo "Usage: $0 {start|stop}"
        exit 1
esac
exit 0
