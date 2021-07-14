##AMBOS SÃO EXECUTADOS GLOBALMENTE
Before do
    puts 'Estou sendo executado ANTES de cada cenario'
    @soma = 5 + 5
end

After do
    puts 'Estou sendo executado DEPOIS de cada cenario'
    @soma = 5 + 5
end

#PARA SER EXECUTADO ANTES OU DEPOIS DE DETERMINADO CENÁRIO É NECESSÁRIO COLOCAR TAG.

Before '@comeco' do
    puts 'rodei APENAS no cenário com a tag @comeco'
end

After '@final' do
    puts 'rodei APENAS no cenario com a tag @final'
end