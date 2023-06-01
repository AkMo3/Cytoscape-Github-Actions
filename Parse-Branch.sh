#!/bin/bash
#Example for bash split string by Symbol (comma)  
      
entry=$1 #reading string value  
      
IFS='.' #setting comma as delimiter  
read -a strarr <<<"$entry" #reading str as an array as tokens separated by IFS  
      
# echo "maj : ${strarr[0]} "  
# echo "min : ${strarr[1]} "  
# echo "build : ${strarr[2]}"  
echo "${strarr[0]}.${strarr[1]}.x" 
