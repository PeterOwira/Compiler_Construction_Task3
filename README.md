# Compiler_Construction_Task 4
---------------------------------------------------------------------------------------------------------------------------------------
Task 4(a)
---------------------------------------------------------------------------------------------------------------------------------------
The parser takes in a simple arithematic expression language using YACC and Flex

The 'lexer.l' file is used to specify the lexical rules for recognizing tokens in our arithmetic expression language. In this file, we define regular expressions to recognize numbers, arithmetic operators, and whitespace. When a token is recognized, we set the value of yylval and return the corresponding token type.
The 'parser.y' file is used to define the grammar for the arithematic expression language. In this YACC file we define the grammar rules for arithmetic expressions involving numbers and operators. We specify the %token declarations for the tokens that the lexer recognizes (NUMBER)

# 4(a)

This project comprises of two primary files: comm.l file (Lex) and comm.y file (Bison), both of which are aimed to determine whether or not an input sentence matches the structure of a comment. These files are used in conjunction with the popular compiler construction tools Flex and Bison. Flex's processing of the .l file serves as the lexical analyzer, tokenizing the input text. Bison processes the .y file, which provides the syntax and rules for validating whether the incoming sentence adheres to the structure of a comment.

To compile and utilize this project, make sure you have Flex and Bison installed, and then run the command to produce the C code. These produced C files are then compiled to produce an executable capable of analyzing input words to decide if they qualify as comments depending on the grammar given. This project is a simple but interesting example of how to utilize Lexical and Syntax analysis to evaluate and classify text based on predetermined language rules.

