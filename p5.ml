let rec gcd a b =
    if b = 0 then a
    else gcd b ( a mod b) 
;;

    let rec lcm a b =
    if b = 0 then a
    else (a * b) / (gcd a b)
;;
 
    let range n =
      let rec range n l =
      if (n<1) then l
      else range (n-1) (n::l) in
      range n []
;;
  
    print_int (List.fold_left (fun a b -> lcm a b) 1 (range 20))

;;

