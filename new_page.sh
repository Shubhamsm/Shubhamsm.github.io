echo $1
mkdir _posts/$1 
cd _posts/$1

date=$(date '+%Y-%m-%d')
nvim $date-$1.md

