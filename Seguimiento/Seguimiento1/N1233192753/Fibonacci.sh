#!/bin/bash

f0=0
f1=1

for i in {1..1000};

do
    fn=$(( f0 + f1 ));
	     if [ $(( fn % 2 )) -eq 0 ];
	     then
		 echo $fn;
	     fi;
	     
		 
		 
    f0=$f1;
    f1=$fn;
done



