class Cachorro
    def latir
        puts 'Au au'
    end
end

class CachorroGrande
    def latir
        puts 'AU AU!!'
    end
end

class Pessoa
    def agarra_cachorro(cachorro)
        cachorro.latir
    end
end

c1 = Cachorro.new
c2 = CachorroGrande.new
pess = Pessoa.new

pess.agarra_cachorro(c1)
pess.agarra_cachorro(c2)