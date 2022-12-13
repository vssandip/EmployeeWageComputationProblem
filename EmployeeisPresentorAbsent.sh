#!/bin/bash -x
ispresent=1;
employeecheck=$((RANDOM%2));

if [  $ispresent -eq $employeecheck ];
then
         echo "Employee is present";
else
         echo "employee is absent"
fi
