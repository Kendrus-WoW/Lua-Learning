

local function descrevepersonagem(nivel, name, classe)
return "o personagem " .. name .. " é um " .. classe .. " de nivel " .. nivel .. "."

end

local descricao1 = descrevepersonagem(60, "Vanish", "Ladino")
print(descricao1)

local descricao2 = descrevepersonagem(70, "medivh", "Mago")
print(descricao2)