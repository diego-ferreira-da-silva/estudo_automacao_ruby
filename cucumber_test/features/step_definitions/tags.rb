Quando('eu divido dois numeros {int} \/ {int}') do |divisor, dividendo|
    @divisao = divisor/dividendo
end

Entao('o resultado da divisao') do
    expect(@divisao).to eq 5
end

Quando('eu multiplico dois numeros {int} * {int}') do |multiplicando,multiplicador|
    @multiplicacao = multiplicando * multiplicador
end

Entao('o resultado da multiplicacao') do
    expect(@multiplicacao).to eq 20
end