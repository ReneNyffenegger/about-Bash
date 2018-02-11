echo \$-=$-
# set -x
set -o xtrace
echo \$-=$-

#
#  The PS4 variable specifies what's printed before
#
PS4=' \e[33m$(date +"%H:%M:%S"): $BASH_SOURCE@$LINENO ${FUNCNAME[0]} -> \e[0m' 

run_numbered_script() {
  local script_no=$1
  ./script-$script_no.sh
}

run_numbered_script 1

for var in $(seq 5); do
    sleep 1

    if [ $var -eq 4 ]; then
         echo "var is now four"
    fi
done

run_numbered_script 1
