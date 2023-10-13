%{
#include<stdio.h>

void yyerror(char *str)
{
printf("%s",str);
}
%}
%token BEG ED CNT
%%
prd: BEG co ED{printf("Matched a Comment");};
co: empty|CNT co|BEG co;
empty: ;
%%

int yywrap()

{
return 1;
}
int main()
{
yyparse();
return 0;
}
