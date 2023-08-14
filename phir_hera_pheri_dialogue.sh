#!/bin/bash

echo "Raju: Babu bhaiya apki kidny bech dete hai"

echo "Babu Bhaiya: Khodri tod sale ka"

echo "Shyam: Golmal hai bhai"

echo "shyam: Meri Jannu intejar kar rhi hai qki aaj"  && date

echo "Shyam: Meri Anuradha intejar kar rahi hai q ki aaj" && date | awk '{print $1,$2,$3}'

echo "Babu Bhaiya: Meri dil dhak dhak kar rha hai"

echo "Raju: Kyu....? "

echo "babu Bhaiya: Kyuki RAM full hai "  && free -h

echo "The characters are $1 $2 $3"

echo "Total characters are: $#"    #   $# <---For total argument

echo "Total character are: $@"i    #   $@ <--- For all argument
