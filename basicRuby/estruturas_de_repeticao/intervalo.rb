# no caso do INTERVALO 
#(1...5) ele vai do 1 ao 4
#(1..5) Com dois pontos ele vai do 1 ao 5

(1...10).each do |i|        #Percorre até o 9
    puts i
end

(10..1).each do |b|         #Percorre até o 10
    puts b
end

#outra maneira de repetir um Valor basta colocar o comando times

10.times{puts 'Diego'}