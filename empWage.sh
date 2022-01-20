#!/bin/bash -x

isfulltime=1;
isparttime=2;
empRatePerHrs=20;
randomCheck=$((RANDOM%3));
if [ $isfulltime -eq $randomCheck ];
then
	empHrs=8;
elif [ $parttime -eq $randomCheck ];
then
	empHrs=4;
else
	empHrs=0;
fi
