gcc prog_0.c -o prog_0
gcc prog_1.c -o prog_1

if ./prog_0; then
   echo prog_0\'s exit status is 0
else
   echo prog_0\'s exit status is not 0, it\'s $?
fi

if ./prog_1; then
   echo prog_1\'s exit status is 0
else
   echo prog_1\'s exit status is not 0, it\'s $?
fi

# Output:
#
#   prog_0's exit status is 0
#   prog_1's exit status is not 0, it's 1
