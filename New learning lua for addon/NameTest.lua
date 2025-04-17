local nivel = 61
local name = "Vanish"
local classe = "Ladino"

print("o personagem " ..name .. " é um " .. classe)

if nivel >= 60 then
    print("voce pode fazer a raid ! ")
elseif nivel < 60 then
    print("voce ainda não tem nivel para fazer essa raid !")    
end