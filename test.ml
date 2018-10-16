let rec count(a, xs) = if xs=[] then 0
else if List.hd xs = a then 1+(count(a, List.tl xs))
else count(a, List.tl xs);;
count ('a', ['a'; 'l'; 'a']);;


let rec power(n) = if n = 0 then 1 else n*power(n-1);;

power(3)
