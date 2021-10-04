#!/bin/bash

a=131;
b=215;
c=327;

first=$(($a+$b*$c))
second=$(($a*$b+$c))
third=$(($c+$a/$b))
fourth=$(($a%$b+$c))
