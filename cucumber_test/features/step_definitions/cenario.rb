Dado('Eu tenha {int} laranjas.') do |valor1|
    @laranjas = valor1
end

Quando('Eu como {int} laranjas.') do |valor2|
    @comer = valor2
    @resultado = @laranjas - @comer
end

Então('Eu vejo quantas laranjas sobraram.') do
    puts "Sobraram #{@resultado} laranjas"
    expect(@resultado).to eq 8
end

Quando('Eu compro {int} laranjas.') do |valor3|
    @comprar = valor3
    @total = @laranjas + @comprar
end

Então('Eu vejo quantas laranjas eu tenho.') do
    puts "Eu tenho #{@total} laranjas"
    expect(@total).to eq 15
end