let rec sum x total =
if x <=0 then total
else if ((x mod 3) = 0 || (x mod 5) = 0) then sum (x-1) (total + x)
else sum (x-1) total
in
print_int (sum 999 0)
