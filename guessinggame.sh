#!/usr/bin/env bash
# File: gussinggame.sh

function myfunc {
read -p "Enter a value: " value
echo "adding value"
return $(( $value  ))
}
myfunc
echo "The new value is $?"
set_f=$value

echo $set_f

count_f=$(echo *.* | wc -w )

#count_f=$count
 echo $count_f

# function count_of_files {
#  echo *.* | wc -w > count
# }

 if [[ $set_f -lt $count_f ]]
   then echo "your number is less than necessary"
   else  echo "your number is too large"
 fi

echo " stop all"

# SUFFIX=".sh"
# ARRAY=()
#
# while read FILE; do
#    ARRAY+=("${FILE%$SUFFIX}")
# done < <(find . -name "*$SUFFIX")
#
# for ITEM in "${ARRAY[@]}"; do
#    echo ">>> '$ITEM'"
# done

# search_dir="./"
# echo *.* | wc -w > count
#
# for entry in *.*
# do
#  echo "$entry"
#  echo $count
# done
