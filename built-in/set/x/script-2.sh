echo this is script-2, \$-=$-
for var in $(seq 2); do
  if [ $var -eq 1 ]; then
    echo "script 2 calls script-3"
    ./script-3.sh
  fi
done

