echo this is script-1, \$-=$-

for var in $(seq 2); do
  if [ $var -eq 1 ]; then
    echo "script 1, var=$var"
  fi
done
