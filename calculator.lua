
-- Calculator on Lua --
print("Ben vindo a calculadora feita em Lua coloque dois numeros e escolha qual sera a operação !")

io.write("coloque o primeiro numero: ")

numero1 = tonumber(io.read())

io.write("coloque o segundo numero: ")

numero2 = tonumber(io.read())

io.write("escolha a operação: + , - , * , / ")

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