def check?(segredo, nome, tentativas)
	puts("\ndigite o valor, "+ nome +": ")

	chute = gets

	puts("tentativa: "+ tentativas.to_s)

	if segredo == chute.to_i
	  tentativas = 3
	  puts("Você acertou!")
	  return true if segredo == chute.to_i
	elsif segredo > chute.to_i
	  puts("o valor inserido é menor.")
	  return false if segredo != chute.to_i 
	elsif segredo < chute.to_i
	  puts("o valor inserido é maior.")
 	  segredo != chute.to_i
	else
  	puts("você errou!")
	return false if	segredo != chute.to_i
	end
end

segredo = 151
tentativas = 1

puts("Digite seu nome: ")

nome = gets

while (tentativas <= 3)

	break if check?(segredo, nome, tentativas)
	
	tentativas += 1
end




