segredo = 151

puts("Digite seu nome: ")

nome = gets

puts("Vamo ver se tu é bom, digita o valor ai " + nome)
chute = gets

puts(chute)

puts (segredo == chute.to_integer) 
