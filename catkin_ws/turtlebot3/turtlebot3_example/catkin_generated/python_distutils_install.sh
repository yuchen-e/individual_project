#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/echo/catkin_ws/src/turtlebot3/turtlebot3_example"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/usr/local/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/usr/local/lib/python3/dist-packages:/home/echo/catkin_ws/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/echo/catkin_ws" \
    "/usr/bin/python3" \
    "/home/echo/catkin_ws/src/turtlebot3/turtlebot3_example/setup.py" \
     \
    build --build-base "/home/echo/catkin_ws/turtlebot3/turtlebot3_example" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/usr/local" --install-scripts="/usr/local/bin"
