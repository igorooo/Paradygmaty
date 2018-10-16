let rec count(a, xs) = if xs=[] then 0
else if List.hd xs = a then 1+(count(a, List.tl xs))
else count(a, List.tl xs);;
count ('a', ['a'; 'l'; 'a']);;

let swap(a,b) = (b,a);;

swap 1,2;;


let rec f_ (a,b) = if a = [] then [] else ( List.hd a ^ b ^ f_(List.tl a,b));;

f_ ["tra";"la";"su"], "--";;
f_([2; 1], 0);;

let sep (a,b) =
  let rec sep_v(a,b) = if a = [] then [] ([b] @ List.hd a @ sep_v(List.tl a, b))
  in sep(a)

let rec flatten (x ,y) = if x = [] then [] else (List.hd x @ flatten(List.tl x, y) );;

flatten([1;2;3], [0]);;
