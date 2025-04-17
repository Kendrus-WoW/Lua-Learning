local function personagems_dados(nivel, name, class)
    return "o " .. name .. " é um " .. class .. " de nivel " .. nivel ..""
end

local personagens = {
     {name = "medivh", class = "Mago", nivel = 50},
     {name = "Aragorn", class = "Ranger", nivel = 45},
     {name = "Legolas", class = "Hunter", nivel = 60},
}

for i, p in ipairs(personagens) do
    local descricao =   personagems_dados(p.nivel, p.name, p.class)
    print(descricao)
end
