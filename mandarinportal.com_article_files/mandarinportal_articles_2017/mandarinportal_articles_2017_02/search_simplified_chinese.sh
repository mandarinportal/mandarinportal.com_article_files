#!/bin/bash
#This file was created by mandarinportal.com
#It is released under the GPLv3 license
#You are free to copy it, modify it, and/or share it
#Please give credit to mandarinportal.com
#This file is for the article located at https://mandarinportal.com/a-script-to-easily-search-simplified-chinese-words-with-cc-cedict-in-linux/

#this script reads in Simplified Chinese input and assigns it to a variable called chinese_words
#then grep searches the content and outputs the definition
#This script only words with Simplified Chinese Characters / Words
echo "Enter the Simplified Chinese Character or Word that you want to search:"
read chinese_words
length=${#chinese_words}
spaces=$(for ((w=1;w<=$length;w++)); do echo -n "."; done)
grep "^$(echo $spaces) $chinese_words " current_cc-cedict.txt
