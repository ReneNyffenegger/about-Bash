echo "\$-=$-"
set -e
echo "\$-=$-"

echo "This is script 2, \$-=$-"

ls this-file-does-not-exist

echo "This echo won't be executed because the -e of ./run.sh stops the execution upon encountering an error"
