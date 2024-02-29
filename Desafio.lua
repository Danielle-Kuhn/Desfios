
-- habilitar UTF-8 no terminal
os.execute("chcp 65001")
-- os.execute("clear")

-- Criatura
local monsterName = "CREEPER"
local description = "Um monstro furtivo com temperamento explosivo"
local emoji = "💣"
local favoriteTime =("🌖")


--atributos
local attackAttribute = 10
local defenseAttribute =  2
local lifeAttribute = 5
local speedAttribute = 7
local inteligenceAttribute = 2

-- função q recebe atributo e retorna barra de progresso em string/texto
local function getProgressBar(attribute)
    local fullChar = "🟦"
    local emptyChar = "⬜️"
    
    local result = " "

    for i = 1, 10, 1 do
        if i <= attribute then
            result = result .. fullChar
            --quadrdo cheio
        else
            result = result .. emptyChar
            -- quadrdp vazio

        end
        
    end

    return result
    
end

--Cartão
print("==================================================")
print("|")
print("| " .. monsterName)
print("| " .. description)
print("|")
print("| Emoji favorito: " .. emoji)
print("| Horario favorito: " .. favoriteTime)
print("|")
print("| Atributos:")
print("|    Ataque:       " .. getProgressBar(attackAttribute))
print("|    Defesa:       " .. getProgressBar(defenseAttribute))
print("|    Vida:         " .. getProgressBar(lifeAttribute))
print("|    Velocidade:   " .. getProgressBar(speedAttribute))
print("|    Inteligência: " .. getProgressBar(inteligenceAttribute))
print("|")
print("==================================================")