segredo = 151
tentativas = 1

puts("Digite seu nome: ")

nome = gets

#tent 1

puts("\ndigite o valor, "+ nome +": ")

chute = gets

puts("tentativa: "+ tentativas.to_s)

if segredo == chute.to_i
  puts("Você acertou!")
elsif segredo > chute.to_i
  puts("o valor inserido é menor.")
elsif segredo < chute.to_i
  puts("o valor inserido é maior.")
else
  puts("você errou!")
end

tentativas += 1

#tent 2

puts("\ndigite o valor, "+ nome +": ")

chute = gets

puts("tentativa: "+ tentativas.to_s)

if segredo == chute.to_i
  puts("Você acertou!")
elsif segredo > chute.to_i
  puts("o valor inserido é menor.")
elsif segredo < chute.to_i
  puts("o valor inserido é maior.")
else
  puts("você errou!")
end

tentativas += 1

#tent 3

puts("\ndigite o valor, "+ nome +": ")

chute = gets

puts("tentativa: "+ tentativas.to_s)

if segredo == chute.to_i
  puts("Você acertou!")
elsif segredo > chute.to_i
  puts("o valor inserido é menor.")
elsif segredo < chute.to_i
  puts("o valor inserido é maior.")
else
  puts("você errou!")
end

