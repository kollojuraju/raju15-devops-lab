> name<-rakesh
Error: object 'rakesh' not found
> 
> name<-"rakesh"
> name
[1] "rakesh"
> age<-22
> age
[1] 22
> text<-"Raghava"
> paste("GONELA",text)
[1] "GONELA Raghava"
> a<-b<-c-"Bablu"
Error in c - "Bablu" : non-numeric argument to binary operator
> a<-b<-c<-"Bablu"
> a
[1] "Bablu"
> b c
Error: unexpected symbol in "b c"
> b
[1] "Bablu"
> c
[1] "Bablu"
> a<-b<-c<-"Bablu"
> print(a b c)
Error: unexpected symbol in "print(a b"
> print("a,b,c")
[1] "a,b,c"
> x<-20
> y<-40
> x
[1] 20
> y
[1] 40
> class(x)
[1] "numeric"
> class(y)
[1] "numeric"
> str<-"HELLO"
> nchar(str)
[1] 5
> 10+5
[1] 15
> 10-5
[1] 5
> 10*5
[1] 50
> 10/5
[1] 2
> 10^5
[1] 1e+05
> 2^2
[1] 4
> 10%5
Error: unexpected input in "10%5"
> 10%%5
[1] 0
> 10==5
[1] FALSE
> 5==5
[1] TRUE
> 10!=5
[1] TRUE
> 10>5
[1] TRUE
> 10<5
[1] FALSE
> a<-26
> b<-45
> if(b>=a){
+ print("B is greater than a")
+ {
+ 
+ }
+ }
[1] "B is greater than a"
NULL
> a<-25
> b<-44
> if(a<b){
+ print("B is greater than A")
+ }
[1] "B is greater than A"
> else{
Error: unexpected 'else' in "else"
> else if(b>a)
Error: unexpected 'else' in "else"
> else if(b>a){
Error: unexpected 'else' in "else"
> else if (b>a) {
Error: unexpected 'else' in "else"
> }
Error: unexpected '}' in "}"
> }
Error: unexpected '}' in "}"
> 
