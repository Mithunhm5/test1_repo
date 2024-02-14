#!/bin/bash

#[[ $# -ne 1 ]] && {echo "please enter parameter for $0 <number>" ; exit} [[ $(($1 % 2)) -eq 0 ]] && echo "$1 is even" || echo "$1 is odd" 

expr "$1+$2"


























