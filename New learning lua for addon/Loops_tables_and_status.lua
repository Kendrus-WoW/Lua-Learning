local function personagens(nome,level,classe)
      local nivel_status = ""   

if level == 60 then
   nivel_status = " // e voce esta no nivel maximo ! "
else
    nivel_status = " // voce ainda precisa upar para chegar ao nivel maximo !"
    
end

local class_status
if classe == "arqueiro" then
    class_status = " -- o Arqueiro é uma classe mortal a distancia !"
elseif classe == "Ranger" then
    class_status = " -- a classe ranger é muito versatil "
elseif classe == "Mago" then
    class_status = " -- O mago é muito poderoso "
else
    class_status = "ERROR"
end


    return "o personagem " .. nome .. " é de nivel " .. level .." da classe " .. classe .. "" .. nivel_status .. class_status 

end 

local tabela = {
    {nome = "Legolas", level = 60 , classe = "arqueiro"},
    {nome = "Aragorn", level = 55 , classe = "Ranger"},
    {nome = "Gandalf", level = 60, classe = "Mago"},
}

for i, p in ipairs(tabela) do
    local descricao = personagens(p.nome, p.level, p.classe)
    print(descricao)
end
