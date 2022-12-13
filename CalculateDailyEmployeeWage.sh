#!/bin/bash -x

ispresent=1;
Employeecheck=$((RANDOM%2));
if
  [ $ispresent -eq $Employeecheck ];
then
       empRatePerHr=20;
       empHrs=8;
       salary=$(($empHrs*$empRatePerHrs));
else
   salary=0;
fi
