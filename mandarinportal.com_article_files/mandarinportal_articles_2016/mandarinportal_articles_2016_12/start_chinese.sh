#!/bin/bash
#This file was created by mandarinportal.com
#It is released under the GPLv3 license
#You are free to copy it, modify it, and/or share it
#Please give credit to mandarinportal.com
#This file comes from the article based at https://mandarinportal.com/a-script-to-easily-search-traditional-chinese-words-with-cc-cedict-in-linux/

#this script reads in Chinese input and assigns it to a variable
#called chinese_words
#then grep searches the content and outputs the definition
#This script only words with Traditional Chinese Characters / Words
echo "Enter the Traditional Chinese Character or Word that you want to search:"
read chinese_words
grep "^$chinese_words " current_cc-cedict.txt
