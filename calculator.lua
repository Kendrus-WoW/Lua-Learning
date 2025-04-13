
-- Calculator on Lua --
print("Ben vindo a calculadora feita em Lua coloque dois numeros e escolha qual sera a operação !")

print("coloque o primeiro numero")

numero1 = io.read("*n")

print("coloque o segundo numero")

numero2 = io.read("*n")

print("escolha a operação: + , - , * , /")

operacao = io.read()

if operacao == "+" then
  print("o resultado: " .. (numero1 + numero2))
elseif operacao == "-" then
  print("o resultado: " .. (numero1 - numero2))
elseif operacao == "*" then
  print("o resultado: " .. (numero1 * numero2))
elseif operacao == "/" then
  print("o resultado: " .. (numero1 / numero2))
else
  print("Operação invalida")
end