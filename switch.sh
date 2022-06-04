#!/bin/bash


echo "--Menu--"
echo "1. Kamaage Udon"
echo "2. Chicken Katsu Curry Udon"
echo "3. Beef Curry Udon"
echo "4. Niku Udon"
read -p "Select the option to order your food (1-4): " menu

case $menu in
    1)
        echo "Harga Kamaage Udon Rp48.000,-" ;;
        echo "Order"
    2)
        echo "Harga Chicken Katsu Curry Udon Rp52.000,-" ;;
        echo "Order"
    3)
        echo "Harga Beef Curry Udon Rp56.000,-" ;;
        echo "Order"
    4)
        echo "Harga Niku Udon Rp54.000,-" ;;
        echo "Order"
esac