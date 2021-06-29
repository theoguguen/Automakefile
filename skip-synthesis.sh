##
## EPITECH PROJECT, 2021
## B-SYN-200-REN-2-1-automakefile-theo.guguen
## File description:
## skip-synthesis
##

#!/bin/bash

if test "$#" -ne 1
then
    return 84;
else
    awk '{print $3,"\t",$9}' | grep \ $1
fi