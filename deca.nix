# 1. o functie care primeste o lista de numere si returneaza o noua lista cu aceleasi numere, dar inmultite cu 10
let
  list = [1 2 3];
  deca = xs: map (f: f * 10) xs;
in
  deca list
