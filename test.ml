let rec count(a, xs) = if xs=[] then 0
else if List.hd xs = a then 1+(count(a, List.tl xs))
else count(a, List.tl xs);;
count ('a', ['a'; 'l'; 'a']);;
