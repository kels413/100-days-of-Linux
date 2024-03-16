#! /bin/bash


number=1


while [ $number -lt 20  ]
do
    number=$(( $number + 1))

    echo "$number"
    if [ $number -eq 10 ]
        then
            break
        fi
done



    

