class Mae
    def correr
        puts 'A classe MÃE Corre kk'
    end
end

class Filha < Mae
    def correr
        puts 'A classe FILHA Corre kk'
    end
end
#No caso da classe Filha, ele sobreescreveu o que o método passava.
#É possível herdar tudo e sobreescrever.

obj = Filha.new
obj.correr