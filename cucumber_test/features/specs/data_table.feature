#language:pt

Funcionalidade: Trabalhar com datatable

    Cenario: Cortar laranja
        Dado que eu tenha algumas laranjas 
        |laranja| 10|
        Quando eu corto 2 laranjas
        Entao eu verifico quantas laranjas sobraram inteiras.

    Cenario: Chupar laranja
        Dado que eu tenho umas laranjas
        |laranja|
        |10     |
        Quando eu chupo 2 laranjas
        Entao eu verifico quantas laranjas sobraram inteiras.