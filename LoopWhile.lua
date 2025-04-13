opcao = ""

while opcao ~= "3" do
  print("bem vindo ao jogo")

  print[[
1 - começar jogo
2 - créditos
3 - sair do jogo
    ]]

  print("escolha uma opção: \n ")
  opcao = io.read()

  print("-------------------")

  if opcao == "1" then
    print("começar jogo")
  elseif opcao == "2" then  
    print("Jogo criado por kendrus")
  elseif opcao == "3" then
    print("saindo do jogo obrigado por jogar")
end

  print("\n")

end