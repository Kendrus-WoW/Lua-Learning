local function personagens(nome,level,classe)
      local pacoca = ""   

if level == 60 then
   pacoca = " // e voce esta no nivel maximo ! "
else
    pacoca = " // voce ainda precisa upar para chegar ao nivel maximo !"
    
end

local class_status
if classe == "arqueiro" then
    class_status = " -- o Arqueiro é uma classe mortal a distancia !"
elseif classe == "Ranger" then
    class_status = " -- a classe ranger é muito versatil "
elseif classe == "Mago" then
    class_status = " -- O mago é muito poderoso "
else
    class_status = " "
end


    return "o personagem " .. nome .. " é de nivel " .. level .. " da classe " .. classe .. ""   .. pacoca .. class_status 

end

local tabela = {
    {nome = "Legolas", level = 60 , classe = "arqueiro"},
    {nome = "Aragorn", level = 55 , classe = "Ranger"},
    {nome = "Gandalf", level = 60, classe = "Mago"},
}




local p1 = {nome = "Elwin", classe = "Sacerdotista", level = 50}
local p2 = {nome = "Frodo", classe = "Hobbit", level = 25}
local p3 = {nome = "Bilbo", classe = "Ladrão", level = 30}

table.insert(tabela, p1)
table.insert(tabela, p2)
table.insert(tabela, p3)


for i, p in ipairs(tabela) do
    local descricao = personagens(p.nome, p.level, p.classe)
    print(descricao)
end

print("\ntodos os intregantes estão presentes pronto para começar a aventura !\n")

for i = 5, 1, -1 do
    print("" .. i .. " ...")
end

print("\nQue comece a aventura ** musica epica ao fundo ** ")