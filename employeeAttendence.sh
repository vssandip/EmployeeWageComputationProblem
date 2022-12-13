isPresent=1;
Employeecheck=$((RANDOM%2));

if [ $isPresent -eq $Employeecheck ];
then
	echo "Employee is absent"
else
	echo "Employee is present";
fi
