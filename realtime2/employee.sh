#/bin/bash
#echo "enter a variable .."
read op
x=new
y=list
z=remove
a=clear
b=lookup

if [ $op == $x ]
then
	echo "enter the name.." 
	read name
	echo "enter the age.." 
	read age
	echo "enter the phone no..." 
	read phone
	echo " enter the department.." 
	read department
echo "$name $age $phone $department" >> result.txt
fi

if [ $op == $y ]
then
	sort result.txt 
fi
if [ -s result.txt ]
then
	ab="database is not empty"
else
	echo " database has no entry.."
fi

if [  $op == $z ]
then
	read x
	echo "deleting data.."
	 sed -i's/$x//d' result.txt

	#echo "$x is not in database.."
fi

if [ $op == $a ]
then
	echo > result.txt
fi
if [ $op == $b ]
then
	read y
	echo "lookup the entry.."
	 grep $y result.txt | awk '{print $1,$3}'
fi
		
