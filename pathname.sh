if [ $# -lt 1 ];
then
echo "no arguments"
exit 1
fi
curdir=$(pwd)
for dir in $(echo "$1" | tr '/' ' ');
do
if [ -d "$dir" ];
then
echo "$dir exists under '$curdir'"
cd "$dir"
else
mkdir "$dir"
echo "$dir created under '$curdir'"
cd "$dir"
fi
done
cd "$curdir"
