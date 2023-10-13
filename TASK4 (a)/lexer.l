%{
#include "parser.tab.h"
%}

%%

[0-9]+ {
    yylval = atoi(yytext);
    return NUMBER;
}

[-+*/\n] {
    return yytext[0];
}

[ \t] {
    // Ignore whitespace
}

. {
    // Handle any other characters as an error
    fprintf(stderr, "Error: Unrecognized character '%s'\n", yytext);
}

%%

int yywrap() {
    return 1;
}
