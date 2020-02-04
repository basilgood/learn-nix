# 6. o functie care primeste un set de fructe si cantitatea disponibila si returneaza un set cu denumirile fructelor grupate dupa in doua grupe "pare" si "impare", in functie de cantitatea disponibila
# {
#   mere = 2;
#   pere = 3;
#   micsunele = 5;
#   struguri = 100;
# }
# ->
# {
#   putine = [ mere pere ]; # < 5
#   suficiente = [ micsunele ]; # >= 5 < 100
#   multe = [ struguri ]; # > 100
# }
let
  lib = import <nixpkgs/lib>;
  fruitsset = {
    mere = 2;
    pere = 3;
    micsunele = 5;
    struguri = 100;
  };
  takeOnly = aSet: test: builtins.filter (x: test aSet.${x}) (lib.attrNames aSet);
  fn = theSet: {
    putine = takeOnly theSet (a: a < 5);
    suficiente = takeOnly theSet (a: a >= 5);
    multe = takeOnly theSet (a: a > 100);
  };
in
fn fruitsset
