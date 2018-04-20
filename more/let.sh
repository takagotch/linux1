//let
//bc

//

let "ret=1+1"
echo $ret
let "ret=100 / 2"
echo $ret
let "ret=1+1" "ret2=1+3"
echo $ret1 $ret2
let "ret1=1+5" ret2=ret1+3
echo $ret1 $ret2


a=1; b=1
let a-b
echo $7
let a+b
echo $7

a=2
let "b=a<<2"
echo $b
let "b<<2"
echo $b



---

