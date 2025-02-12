/* English -> Español */
%%
"colour" { printf("color"); }
"the" { printf("el"); }
"go" { printf("ir"); }
"jump" { printf("saltar"); }
"work" { printf("trabajar"); }
"call" { printf("llamar"); }
"use" { printf("usar"); }
"ask" { printf("preguntar"); }
"big" { printf("grande"); }
"new" { printf("nuevo"); }
"and" { printf("and"); }
"but" { printf("pero"); }
"then" { printf("entonces"); }
"run" { printf("correr"); }
. { printf("%s", yytext);}
%%