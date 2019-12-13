git pull
if gcc shell.c -o smash ; then
    ./smash
else
    echo "build failed"
fi