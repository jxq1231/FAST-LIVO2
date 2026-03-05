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

echo_and_run cd "/root/FAST-LIVO2_ws/src/rpg_vikit/vikit_py"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/root/FAST-LIVO2_ws/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/root/FAST-LIVO2_ws/install/lib/python3/dist-packages:/root/FAST-LIVO2_ws/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/root/FAST-LIVO2_ws/build" \
    "/usr/bin/python3" \
    "/root/FAST-LIVO2_ws/src/rpg_vikit/vikit_py/setup.py" \
     \
    build --build-base "/root/FAST-LIVO2_ws/build/rpg_vikit/vikit_py" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/root/FAST-LIVO2_ws/install" --install-scripts="/root/FAST-LIVO2_ws/install/bin"
