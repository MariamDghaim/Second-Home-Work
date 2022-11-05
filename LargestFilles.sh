#! /usr/bin/bash
read -p "Please enter your directory: "  direct
if [[ -z $direct ]]
then
        echo "Wrong input!"
else

        echo "The largest files in the $direct directory are: "
find $direct -type f | du -a | sort -rh | head -10
fi
