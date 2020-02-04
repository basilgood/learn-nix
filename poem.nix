let
  lib = import <nixpkgs/lib>;
  parts = [
    [ "cand" ]
    [ "pisica" "cainele" "soarecele" ]
    [ "este" "nu este" ]
    [ "acasa" ]
    [ "pisicile" "cainii" "soarecii" ]
    [ "joaca" "danseaza" "dorm" ]
    [ "pe" "sub" ]
    [ "masa" "scaun" ]
  ];

  poemGen = p: i: lib.imap0 (ix: c: builtins.elemAt (builtins.elemAt p ix) c) i;
  poem = poemGen parts;

  clasic = [ 0 0 1 0 2 0 0 0 ];
  modern = [ 0 2 0 0 0 2 1 0 ];
  postmodern = [ 0 0 0 0 0 0 0 0 ];
  wtf = [ 1 1 1 1 1 1 1 1 ];
in
poem modern



  lib.imap0 (ix: c: builtins.elemAt (builtins.elemAt parts ix) c) modern;
imap0 (iterare: valoare: funcCuIterareSiValoare) [lista];
ix: c: => ix=iterarea; c=valoarea iterarii; modern=lista;
0: 0: builtins.elemAt (builtins.elemAt parts 0) 0)
1: 2: builtins.elemAt (builtins.elemAt parts 1) 2)
2: 0: builtins.elemAt (builtins.elemAt parts 2) 0)
3: 0: builtins.elemAt (builtins.elemAt parts 3) 0)
4: 0: builtins.elemAt (builtins.elemAt parts 4) 0)
5: 2: builtins.elemAt (builtins.elemAt parts 5) 2)
6: 1: builtins.elemAt (builtins.elemAt parts 6) 1)
7: 0: builtins.elemAt (builtins.elemAt parts 7) 0)

"cand" "soarecele" "este" "acasa" "pisicile" "dorm" "sub" "masa"

# wtf
poemGen = p: i: lib.imap0 (ix: c: builtins.elemAt (builtins.elemAt p ix) c) i;
parts: wtf: lib.imap0 (ix: c: builtins.elemAt (builtins.elemAt parts ix) c) wtf;
imap0 (0: 1: builtins.elemAt (builtins.elemAt parts 0) c) 1;

error
