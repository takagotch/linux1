//export
//set 
//setenv
//printenv

/**/

printenv | grep TEST
TEST=testvalue
export TEST
printenv | grep TEST

printenv | grep PATH
export PATH=$(PATH):/opt/bin:/opt/sbin
printenv | grep PATH

printenv | grep TEST
export -n TEST
printenv | grep TEST


