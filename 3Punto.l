%%
"+" { printf("Sumar\n"); }
"-" { printf("Restar\n"); }
"*" { printf("Multiplicar\n"); }
"/" { printf("Dividir\n"); }
"|" { printf("Valor absoluto\n"); }
[0-9]+ { printf("Numero %s\n", yytext); }
\n { printf("Nueva linea\n"); }
[ \t] { }
. { printf("Caracter invalido %s\n", yytext); }
%%
