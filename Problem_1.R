## NOTE: readability: leave some blank linkes between the code to make it more readable

## NOTE: always leave space before and after <-, -, +, *, /. Leave a blank after commas. Leave blanks around 
## <, >, ==, <=, =>, etc.
## Do not leave blanks before paranthesis, e.g.

## Use comments like a), b) to show which part of the problem  
## you are referring to with your code 

x <- c(4,1,1,4)
y <- c(1,4)
z <- x - y
# R "рециклира" двата вектора, защото са с различна дъжлина, така че да бъде с дължината на по-дългия такъв.
# Only 'y' gets recycled, because it is the shorter one.

s <- c(x,y)
rep (s,10)
length (rep(s,10))
rep(s,each = 3)
seq(7,21)
7:21
length (seq(7,21))


