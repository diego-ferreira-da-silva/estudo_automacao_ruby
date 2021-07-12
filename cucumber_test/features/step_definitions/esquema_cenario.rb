Quando('eu multiplico minhas {int} pelo {int}.') do |laranjas, valor|
    @multi = laranjas * valor
end

Então('eu vejo qual o {int} da multiplicação.') do |resultado|
    expect(@multi).to eq resultado
end