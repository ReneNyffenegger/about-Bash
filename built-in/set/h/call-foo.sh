if [[ $# != 1 ]]; then
   echo "Specify -h or +h"
   exit 1
fi
if [[ $1 != -h && $1 != +h ]]; then
   echo "Specify -h or +h"
   exit 1
fi

set $1
mkdir -p dir

export PATH=dir:.:$PATH


foo.sh
type foo.sh

cp foo.sh dir

foo.sh
type foo.sh

rm dir/foo.sh
