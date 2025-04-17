local function personagens(classe, nome, nivel)
    local status = ""

    if nivel >= 50 then  
       status = " - já pode fazer raid !"
    else
        status = " - ainda não pode fazer raid ! "
    end

    return "a classe é " .. classe .. " e o nome é " .. nome .. " de nivel " .. nivel .. " e ele " .. status

end

local tabela = {
    {classe = "guerreiro", nome = "aragorn", nivel = 40},
    {classe = "mago", nome = "Etel", nivel = 55},
    {classe = "Arqueiro", nome = "Rexxar", nivel = 65},
}

for i, p in ipairs(tabela) do
local descricao = personagens(p.classe, p.nome, p.nivel)
    print(descricao)
end

local teste_1 = personagens("espartano", "maximus", 999)
print(teste_1)