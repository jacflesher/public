#!/bin/bash
set +x

# set random value from 1 to 20
RANDOM_VALUE=$(echo $(( $RANDOM % 20 + 1 )))

# match the random value to a dinner option
case ${RANDOM_VALUE} in
"1")
echo "spaghetti"
;;
"2")
echo "tacos"
;;
"3")
echo "burgers"
;;
"4")
echo "fried chicken"
;;
"5")
echo "chicken wings"
;;
"6")
echo "steak"
;;
"7")
echo "ham"
;;
"8")
echo "adobo"
;;
"9")
echo "ribs"
;;
"10")
echo "mastaccioli"
;;
"11")
echo "grilled chicken"
;;
"12")
echo "pizza"
;;
"13")
echo "fried rice"
;;
"14")
echo "stir-fry"
;;
"15")
echo "chicken noodle soup"
;;
"16")
echo "chili"
;;
"17")
echo "fried fish"
;;
"18")
echo "alfreddo"
;;
"19")
echo "chicken salad"
;;
"20")
echo "sheeshkebob"
;;
*)
echo "try again"
;;
esac
