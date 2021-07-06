module ModuloName
    #Serve para agrupar classes
    #Serve Para agrupar constantes
    #serve para agrupar metodos

    #É muito parecido com classes
    #porém não pode ser instanciado.
    #Modulo NÃO pode ser herdado.

    def metodo_padrao
        puts 'Eu sou um modulo'
    end
end

class ClassName
    include ModuloName
end

obj = ClassName.new
obj.metodo_padrao