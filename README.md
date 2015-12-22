#RegularExpressionvBird
In this file we show the commend line that leading us learning regular expression.

#get the file we want to process.
wget http://linux.vbird.org/linux_basic/0330regularex/regular_express.txt

grep -n 'the' regular_express.txt

grep -vn 'the' regular_express.txt

#get 'the' no matter in large or small character 
grep -in 'the' regular_express.txt

#get 'taste' or 'test' in the file
grep -n 't[ae]st' regular_express.txt

#'[^g]oo' catch the 'oo' without a g ahead of it
grep -n '[^g]oo' regular_express.txt

#using a-z to represent the a,b,c,d...,z
grep -n '[^a-z]oo' regular_express.txt

#grep the character in the beginning
grep -n '^the' regular_express.txt

#a commend to see the different ^ in or out the []
grep -n '^[^a-zA-Z]' regular_expression.txt

#using $ as the end of sentence
grep -n '\.$' regular_expression.txt

#get the empty row
grep -n '^$' regular_expression.txt

#'.' means any one character
grep -n 'g..d' regular_expression.txt

#'*' means 0 or more than 0 head character
grep -n 'oo*' regular_expression.txt

#combine the . and *
grep -n 'g.*g' regular_expression.txt

#print out the numbers
grep -n '[0-9][0-9]*' regular_expression.txt

#using {} to restrict the number of character repeats
grep -n 'o\{2\}' regular_expression.txt
grep -n 'go\{2,5\}g' regular_expression.txt
grep -n 'go\{2,\}g' regular_expression.txt

#   ^word
#   word$
#   .
#   \
#   *
#   []
#   [^]
#   \{1,9\}

We further talk about sed, awk, diff and so on.

+ means one or more than one character repeat:
o+ means o,oo,ooo....

? means one or zero that character:
o? means o or NULL

| means or in the ''
good|better, grep together

() seperate the group:
g(o|oo)d means god or good

()+ combine the () and +
A(xyz)+Z





