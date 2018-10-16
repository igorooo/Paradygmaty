

let rec f_ (a,b) = if List.tl a = [] then List.hd a else ( List.hd a ^ b ^ f_(List.tl a,b));;

f_ (["ALA";"MA";"KOTA"], "-");;
f_ (["tra";"la";"su"], "--");;
f_ (["1";"2";"3";"4";"5";"6"], ".");;
