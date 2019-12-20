i=0; while [ $i -le 8 ]; do read avar; echo "got $avar"; i=$((i+1)); done
i=0; while [ $i -le 100 ]; do echo "read3 $1 $i"; sleep 1; i=$((i+1)); done
