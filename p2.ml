let rec sum a b total =
let c = a + b
in
if c > 4000000 then total
else if (c mod 2) == 0 then sum b c (total + c)
else sum b c total
let _ =
print_int (sum 0 1 0  )
