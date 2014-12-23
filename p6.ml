let range n =
      let rec range n l =
      if (n<1) then l
      else range (n-1) (n::l) in
      range n []

 let sum (l : int list) : int =
      List.fold_left (fun acc x -> acc + x) 0 l;;

let squaresum (l : int list) : int =
  List.fold_left (fun acc x -> acc + (x * x)) 0 l  ;;

  
let list100 = range 100;;

let squaresum100 = squaresum list100;;

let sumsquare100 = (sum list100) * (sum list100);;

sumsquare100 - squaresum100;;
