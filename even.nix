# 2. o functie care primeste o lista de numere si returneaza doar numerele mai mari ca 5
let
  list = [1 2 3 4 5 6 7 8 9];
  removefromlist = builtins.filter (x: x > 5);
in
  removefromlist  list
