#Exemplo #Exemplo #Exemplo #Exemplo #Exemplo #Exemplo #Exemplo #Exemplo

while nota100 > 0 && valor > 100 do
	saque += 100
	valor -= 100
	nota100 -= 1
end

while nota50 >= 50 && valor > 50 do
	saque += 50
	valor -= 50
	nota50 -= 1
end

while nota20 >= 20 && valor > 20 do
	saque += 20
	valor -= 20
	nota20 -= 1
end

while nota10 >= 10 && valor > 10 do
	saque += 10
	valor -= 10
	nota10 -= 1
end

if valor != 0
	saida = "O Valor informado nao pode ser sacado"
	saque_status = nil
else
	saida = "O valor do saque é #{saque}"
	saque_status = true
end
