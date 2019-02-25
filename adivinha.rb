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
continua = 1
continuaString = ''
puts("Digite seu nome: ")

nome = gets

while (tentativas.to_i <= 3 && continua.to_i == 1)

	break if check?(segredo, nome, tentativas)
	
	tentativas += 1
	if tentativas == 4
		puts("Deseja continuar? Y/N")
		continuaString = gets
		continuaString = continuaString.upcase
		if (continuaString.to_s == 'Y')
			continua = 1
		elseif (continua.to_s == 'N')
			continua = 0
		else
			puts("Operação inválida")
			continua = 1
			tentativas = 3
			end	
	end
end




