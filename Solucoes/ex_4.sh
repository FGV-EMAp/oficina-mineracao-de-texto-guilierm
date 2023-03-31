#!/bin/bash

sed 's/ /\n/g' concatenado.txt | tr [A-Z] [a-z] | sed 's/,//g' | sort | uniq -c | sort > resposta_ex_4.sh  
