# 5. o functie care primeste o lista de stringuri si returneaza un string format prin concatenarea string-urilor si cu semnul exclamarii la sfarsit
#   salut ma numesc george -> "salut ma numesc george!"

let
  stringList = [ "salut" "ma" "numesc" "george" ];
  func = builtins.foldl' (a: b: a + b + " ") "";
in
func stringList + "!"
