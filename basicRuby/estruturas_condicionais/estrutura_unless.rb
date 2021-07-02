#A estrutura unless executa caso a condição seja FALSE
#ou seja, a condição tem que ser falsa para que ele seja executa, diferente do FOR

puts 'Digite um número entre 1 ou 2'
val = gets.to_i

unless val == 2
    puts 'Condição Falsa'
else
    puts 'Condição Verdadeira'
end

#nesse caso, qualquer valor que seja DIFERENTE do teste, ele entra na primeira condição
#e o else, desta estrutra seria a condição verdadeira.