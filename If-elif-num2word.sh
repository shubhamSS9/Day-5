#!/bin/bash -x

echo "Enter a number between 1 and 5 inclusive: "
read number

if [ "$number" = "1" ]; then
    echo "You entered one."
elif [ "$number" = "2" ]; then
    echo "You entered two."
elif [ "$number" = "3" ]; then
    echo "You entered three."
elif [ "$number" = "4" ]; then
    echo "You entered four."
elif [ "$number" = "5" ]; then
    echo "You entered five."
else
    echo "You did not enter a number between 1 and 5."
fi
