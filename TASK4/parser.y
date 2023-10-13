%{
#include <stdio.h>
int yylex();
int yyerror(const char *s);
%}

%token NUMBER

%%

expression: NUMBER
    | expression '+' expression
    | expression '-' expression
    | expression '*' expression
    | expression '/' expression

%%

int main() {
    yyparse();
    return 0;
}

int yyerror(const char *s) {
    fprintf(stderr, "Error: %s\n", s);
    return 1;
}
