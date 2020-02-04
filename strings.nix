# 4. o functie care primeste o lista de stringuri si returneaza o noua lista cu valori boolean, unde fiecare item este `true` daca stringul respectiv are un numar mai mare decat 3 litere si `false` daca nu
# salut ma numesc george -> false true true true
let
  stringlist = [ "george" "are" "nasul" "mare" ];
  fn = a: b: (map (i: builtins.stringLength i > a) b);
  longerThanFour = fn 4;
  longerThanOne = fn 1;
in
longerThanFour stringlist
