local function personagens(nome, classe, nivel)
    return nome .. " é um " .. classe .. " de  nivel " .. nivel  
end

local function inventario_geral(nome, inventario)
    local itens = table.concat(inventario, ", ")
    return nome.. " Tem os seguinte itens no inventario: " .. itens
end

local grupo = {}

local p1 = {
    nome = "Aragorn",
    classe = "Guerreiro",
    nivel = 45,
    inventario = {"Espada", "Arco", "Tocha"}
}

local p2 = {
    nome = "Elwin",
    classe = "Sacerdotista",
    nivel = 40,
    inventario = {"Cajado", "Capa", "Tiara"}
}

local p3 = {
    nome = "Legolas",
    classe = "Arqueiro",
    nivel = 50,
    inventario = {"Arco", "Flechas Elficas", "Pão: breedas"}
}

table.insert(grupo, p1)
table.insert(grupo, p2)
table.insert(grupo, p3)

for i, p in ipairs(grupo) do
    local grupo_p = personagens(p.nome, p.classe, p.nivel)
    local itens_p = inventario_geral(p.nome, p.inventario)
    print("------------------------------------------------")
    print(grupo_p)   
    print(itens_p)    
end