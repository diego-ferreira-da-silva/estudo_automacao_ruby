#language:pt

Funcionalidade: Trabalhar com contexto.

    Contexto:
        Dado que eu tenha 10 laranjas na bolsa.

    Cenario: Colocar uma quantidade de Laranja.
        Quando eu coloco 2 laranjas na bolsa
        Entao eu verifico se o total de laranjas na bolsa e 12.

    Cenario: Retirar uma quantidade de Laranja
        Quando eu tiro 2 laranjas da bolsa
        Entao eu verifico com quantas laranjas eu tenho na bolsa.