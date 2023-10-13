# Compiler_Construction_Task 4
---------------------------------------------------------------------------------------------------------------------------------------
Task 4(a)
---------------------------------------------------------------------------------------------------------------------------------------
The parser takes in a simple arithematic expression language using YACC and Flex

The 'lexer.l' file is used to specify the lexical rules for recognizing tokens in our arithmetic expression language. In this file, we define regular expressions to recognize numbers, arithmetic operators, and whitespace. When a token is recognized, we set the value of yylval and return the corresponding token type.
The 'parser.y' file is used to define the grammar for the arithematic expression language. In this YACC file we define the grammar rules for arithmetic expressions involving numbers and operators. We specify the %token declarations for the tokens that the lexer recognizes (NUMBER)
