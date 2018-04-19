//column

//

printf "a:b:c\n1::3\n" | column -s ':'
printf "a:b:c\n1::3\n" | column -t -s ':'
printf "a:b:c\n1::3\n" | column -t -s ':' -o "#"

column -t -s ":" passwd




---

