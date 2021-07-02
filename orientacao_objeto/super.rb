class Mae
    def correr
        puts 'A classe MÃE Corre kk'
    end
end

class Filha < Mae
    def correr
puts super
puts 'cancei'
    end
end

obj = Filha.new
obj.correr


=begin
No caso do método super. 
Quando lidamos com Herança, ele passa todos os métodos da classe mãe e em seguida passar super.
Ou seja, a superclasse vai passar todos os parametros implícitos nela e a subclasse vai replicar.
E em seguida vai passar os métodos passados a ela.
=end