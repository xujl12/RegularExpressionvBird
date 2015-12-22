#sed

#d means delete
nl file | sed '2,5d'
nl file | sed '2d'
nl file | sed '3,$d'

#p means print
nl file | sed '2,5p'

#a means add
nl file | sed '2a hello, world!'

#i means insert
nl file | sed '2i hello,\
world!'

#s means substitute
sed 's/A/B/g'

#sed -i directly edit
sed -i

