Dado('que eu tenha {int} laranjas na bolsa.') do |valor|
        @laranjas = valor
    end
    
    Quando('eu coloco {int} laranjas na bolsa') do |valor2|
        @coloquei  = valor2
        @result = @laranjas + @coloquei
    end
    
    Entao('eu verifico se o total de laranjas na bolsa e {int}.') do |total|
        expect(@result).to eq total
    end
    
    Quando('eu tiro {int} laranjas da bolsa') do |valor3|
        @retirei  = valor3
        @result = @laranjas - @retirei
    end
    
    Entao('eu verifico com quantas laranjas eu tenho na bolsa.') do
        expect(@result).to eq 8
    end
    