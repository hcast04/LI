pare(albert, joan).
pare(andreu, joan).
pare(laia, albert).
pare(julia, pere).

germa(X,Y) :- pare(X,Z), pare(Y,Z).