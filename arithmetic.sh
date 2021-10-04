#!/bin/bash

a=131;
b=215;
c=327;

first=$(($a+$b*$c))
second=$(($a*$b+$c))
third=$(($c+$a/$b))
fourth=$(($a%$b+$c))

declare -A Computation_of_numbers;
Computation_of_numbers[first]=$first;
Computation_of_numbers[second]=$second;
Computation_of_numbers[third]=$third;
Computation_of_numbers[fourth]=$fourth;

echo "Computation first value is ${Computation_of_numbers[first]}";
echo "Computation second value is ${Computation_of_numbers[second]}";
echo "Computation third value is ${Computation_of_numbers[third]}";
echo "Computation fourth value is ${Computation_of_numbers[fourth]}";

array_of_dictionary_numbers=(${Computation_of_numbers[first]},${Computation_of_numbers[second]},${Computation_of_numbers[third]},${Computation_of_numbers[fourth]})

echo "array_of_dictionary_numbers = ${array_of_dictionary_numbers[*]}";
