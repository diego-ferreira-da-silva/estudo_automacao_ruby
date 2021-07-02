class ClassName
    attr_accessor :nome

    def metodo
        #Corpo do método
        puts'corpo do método'
    end

    def metodo_composto
        #Corpo do método
        puts'corpo do método composto'
    end
end

#Para criar uma herança, para herdar tudo

class Heranca < ClassName
end

class Teste < ClassName.metodo_composto
end

#puxando a classe herança, que foi puxado da ClassName
obj_heranca = Heranca.new
obj_heranca.metodo_composto
#Assim que é herdado método da classe.
