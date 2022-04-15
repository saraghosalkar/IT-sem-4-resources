#!/bin/perl
print " Enter your Roll Number: ";
$roll=<>;
$num = $roll % 5;
$final = $num + 4;
for($i=0; $i<6; $i++)
{
	$power = $final ** $i;	
	print " $final raised to the power $i = $power \n";
}
