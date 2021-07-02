#toda classe começa com letra Maiúscula.
#Uma classe é composta por atributos, métodos e construtores.

class ClassName
    attr_accessor :nome
    
    #só permite leitura
    #attr_reader :nomeone

    #só permite escrever
    #attr_writer :nomedois

    #PEGA O NOME
    #def nome
    #@nome
    #end

    #SET O NOME
    #def nome=(nome)
    #@nome = :nome
    #end

    #Método
    #O nome tem que ser tudo minúsculo
    #Caso seja composto, o espaçamento é feito com underline _
    def metodo
        #Corpo do método
        puts'corpo do método'
    end

    def metodo_composto
        #Corpo do método
        puts'corpo do método composto'
    end
end

objeto = ClassName.new
objeto.nome = 'Diego'

puts objeto.nome
objeto.metodo
objeto.metodo_composto