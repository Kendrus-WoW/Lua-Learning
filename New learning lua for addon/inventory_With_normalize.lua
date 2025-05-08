local function personagens(nome, classe, nivel)
    local history = ""

    local normalize = string.lower(string.gsub(nome, "%s+", ""))

    if normalize == "gandalf" then -- Nessa linha por que quando deixo "gandalf" Junto ele não executa e vai sempre no else ERROR, sendo que o nome esta certo, obviamente eu sei por que  isso acontece por que na parte do nome na tabela esta " Gandalf " e não "Gandalf" mais como eu faço pra consertar isso e independente do jeito que estiver no string ele leia corretamente, mesmo sendo "Gandalf" "gandalf" "gandalf " "gandalF" etc...
        history = " Gandalf o grande mago cinzento, famoso por seus fogos de artificios ! "

    elseif normalize == "legolas" then
        history = " Legolas o grande arqueiro elfo, conhecido por sua precisão com arco e flecha "
    elseif normalize == "aragorn" then
        history = " Aragorn o verdadeiro rei, famoso por sua habilidade com espadas e persuasão "
    else
        history = " ERROR "    
    end
    return nome .. " é um " .. classe .. " de nivel " .. nivel .. " - " .. history    
end

local tabela = {}

local p1 = {
    nome = " Aragorn ",
    classe = " Guerreiro ",
    nivel = 50,
}
local p2 = {
    nome = " Legolas ",
    classe = " Arqueiro ",
    nivel = 53,
}
local p3 = {
    nome = " Gandalf ",
    classe = " Mago ",
    nivel = 60,
}

table.insert(tabela, p1)
table.insert(tabela, p2)
table.insert(tabela, p3)

for i, p in ipairs(tabela) do
    local descricao = personagens(p.nome, p.classe, p.nivel)
    print(descricao)
end