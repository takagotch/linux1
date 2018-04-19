//expr
//let

//

expr 1 + 1
l=$(expr 100 / 2)
echo $l
expr 100 \* 2

expr 10 \> 20
expr 10 \< 20
n=100: m=200
expr $n = $m
expr $n != $m

TEST="test001"
expr length $TEST
expr index $TEST 0
expr match $TEST test
exprt substr $TEST 2 4



---

