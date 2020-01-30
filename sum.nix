# 3. o functie care primeste o lista de numere si returneaza suma lor
# 1 2 3 -> 6
let
  list = [ 1 2 3 ];
  listB = [ "1" "2" "3" ];
  sum = builtins.foldl' (a: b: a + b);
in
sum "myresult: " listB
