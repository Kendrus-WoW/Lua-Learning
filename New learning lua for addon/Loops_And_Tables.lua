local function personagens_dados(nome, classe, nivel)
    return "o seu personagem " .. nome .. " é do nivel " .. nivel .. " e o sua classe é " .. classe .. ""
end

local tabelinha = {
    {nome = "Aragorn", nivel = 60, classe = "guerreiro"},
    {nome = "legolas", nivel = 50, classe = "Arqueiro"},
    {nome = "Elwin", nivel = 45, classe = "Sacerdotista"},
    {nome = "Gimmli",nivel = 55, classe = "Guerreiro"},
}

for i, p in ipairs(tabelinha) do
    local descricao = personagens_dados(p.nome, p.nivel, p.classe)
    print(descricao)
end
   