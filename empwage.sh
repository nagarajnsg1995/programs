#!bin/bash -x

ispartTime=1;
isFullTime=2;
empRateperHr=20;
workingDays=0;
totalsalary=0;

while (( workingDays<=20 ))
do
        empcheck=$((RANDOM%3))
        case $empcheck in
                $isFullTime)
                        empHrs=8;;
                $ispartTime)
                        empHrs=4;;
                *)
                        empHrs=0;;
        esac

salary=$(($empHrs * $empRateperHr));
totalsalary=$(($totalsalary + $salary));



echo    "Employee has earned $totalsalary in a month";
workingDays=$(( $workingDays+1 ))

done





