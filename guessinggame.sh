#!/usr/bin/env bash
# File: gussinggame.sh

function myfunc {
  read -p "Enter a value of count files in directoty: " value

  return $(( $value  ))
}

myfunc
set_count_f=$value
shift
# echo "the value is $set_count_f"
count_f=$(echo *.* | wc -w)
 while [[ $set_count_f -ne $count_f ]]
 do
  echo "(The new value is" $set_count_f  "let's check this number !)"

   if [[ $set_count_f -lt $count_f ]]
     then echo "your number is less than necessary"
     else  echo "your number is too large"
   fi
 myfunc
 set_count_f=$value
 shift
 done
echo " Congratulations you guessed it and you did well !!"
echo " stop all"
