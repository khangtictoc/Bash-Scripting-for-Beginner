#! /bin/bash

advise="Your extension number and access code must both be exactly 4 digits long!"
echo "Please cooperate with me for switchboard's setting up\n"

read -p "1. What is your first name?: " fname
read -p "2. What is your surname/family name?: " lname

PS3="Please select the type of phone: "
select phonetype in handheld headset
do 
echo "You has opted for $phonetype"
break
done

PS3="Please state your department: "
select depart in finance sales "customer service" engineering
do
echo "Your department is $depart"
break
done


echo ${advise^^}
read -N 4 -p "3. What is your extension number?: " extnum
echo
read -N 4 -s -p "4. What access code would you like to use when dialing in?: " accode

# Save to .csv file format

echo "$fname,$lname,$phonetype,$depart,$extnum,$accode" > Employ_info.csv
