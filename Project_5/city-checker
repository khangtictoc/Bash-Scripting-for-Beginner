#! /bin/bash

select city in Tokyo London "Los Angeles" Moscow Dubai Manchester "New York" Paris Bangalore Johannesburg Istanbul Milan "Abu Dhabi" Pune Nairobi Berlin Karachi \<FINISH\>
do 
	case "$city" in
		"Tokyo") echo "Japan";;
		"London"|"Manchester") echo "United Kingdom";;
		"Los Angeles"| "New York") echo "United States";;
		"Moscow") echo "Russian";;
		"Dubai"|"Abu Dhabi") echo "United Arab Emirates";;
		"Bangalore"|"Pune") echo "India";;
		"Johannesburg") echo "South Africa";;
		"Istanbul") echo "Turkey";;
		"Milan") echo "Italy";;
		"Nairobi") echo "Kenya";;
		"Berlin") echo "Germany";;
		"Karachi") echo "Pakistan";;
		"<FINISH>") echo "See each other soon <3. Bye!!!";break;;
		*) echo "Your choice didn't match any option. Please input again!";;
	esac
done
