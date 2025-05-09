local historias = {
    Aragorn = "Aragorn, o descendente dos Valanor, digno do trono de Gondor. Muito honrado e com grande coragem.",
    Gandalf = "Gandalf, o mago cinzento. Um Istari extremamente poderoso que, com humildade e coragem, guia os humanos.",
    Legolas = "Legolas, filho de Thranduil, príncipe dos elfos da floresta. Extremamente ágil com arco, espadas e adagas. Odeia anões...",
    Torin = "Torin escudo de carvalho, um anão guerreiro muito habilidoso que usa um pedaço de carvalho como escudo, não gosta de elfos..."
}

local function bonecos(nome, classe, nivel, idade)
    local history = historias[nome] or "Error, historia não encontrada"

    return nome .. " é um " .. classe .. " de nível " .. nivel .. " e atualmente tem " .. idade .. " anos.\n" .. history .. "\n"

    
    
end

local tabela = {}

local p1 = {
    nome = "Aragorn",
    classe = "Patrulheiro",
    nivel = 58,
    idade = 89,
}
local p2 = {
    nome = "Gandalf",
    classe = "Mago",
    nivel = 60,
    idade = 1894,
}
local p3 = {
    nome = "Legolas",
    classe = "Arqueiro",
    nivel = 60,
    idade = 128,
}

local p4 = {
    nome = "Torin",
    classe = "Guerreiro",
    nivel = 49,
    idade = 180,
}

table.insert(tabela, p1)
table.insert(tabela, p2)
table.insert(tabela, p3)
table.insert(tabela, p4)

for i, p in ipairs(tabela) do
    local resultado = bonecos(p.nome,p.classe,p.nivel,p.idade)
    print(resultado)
    
end