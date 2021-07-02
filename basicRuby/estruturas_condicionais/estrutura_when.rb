#estrutura pré definida de testes.

puts 'Digite 0 ou 1'
val = gets.to_i

case val #aqui vai o valor a ser testado
when 0              #Caso de teste caso o valor seja 0
    puts 'Você digitou 0'
when 1              #Caso de teste caso o valor seja 1
    puts 'Você digiou 1'
else                #Caso seja inválido.
    puts 'Opção inválida'
end


puts 'Digite um valor entre 0 e 100'
val = gets.to_i

case val
when 0..20
    puts 'Valor entre 0 e 20'
    puts "O valor digitado foi #{val}"
when 21..40
    puts 'Valor entre 21 e 40'
    puts "O valor digitado foi #{val}"
when 41..60
    puts 'Valor entre 41 e 60'
    puts "O valor digitado foi #{val}"
when 61..80
    puts 'Valor entre 61 e 80'
    puts "O valor digitado foi #{val}"
when 81..100
    puts 'Valor entre 81 e 100'
    puts "O valor digitado foi #{val}"
else
    puts 'Valor inválido'
end