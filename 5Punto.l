num [-]?[0-9]+(\.[0-9]+)?([eE][+-]?[0-9]+)?
parteI [iIjJ]
complejo {parteI}?|{num}?{parteI}+[ ]*[+-][ ]*{num}|{num}[ ]*[+-][ ]*{num}?{parteI}|{num}{parteI}
%%
^{complejo}$ { printf("Acepta"); }
^.*$ printf("No acepta");
%%
