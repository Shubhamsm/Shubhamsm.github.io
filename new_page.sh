echo $1
mkdir _posts/$1 
cd _posts/$1

date=$(date '+%Y-%m-%d')
vim $date-$1

