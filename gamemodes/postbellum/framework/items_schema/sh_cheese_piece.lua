-- © 2023 PostBellum HL2 RP. All rights reserved.

local ITEM = Clockwork.item:New()
ITEM.name = "Кусочек сыра"
ITEM.desc =
	"Изумительный кусочек сыра. Прекрасный на вид с приятным ароматом, потрясающий утонченный вкус. Но что-то в этом кусочке было потеряно, когда он перестал быть целой головкой."
ITEM.weight = 0.3
ITEM.model = "models/uu_branded/bioshockinfinite/pound_cheese.mdl"
ITEM.category = "Продукты"
ITEM.useText = "Съесть"
ITEM.useSound = {"npc/barnacle/barnacle_crunch3.wav", "npc/barnacle/barnacle_crunch2.wav"}

ITEM.hp = 2
ITEM.hunger = 3
ITEM.vomit = 3

function ITEM:OnUse(ply, ent)
end

function ITEM:OnDrop(ply, pos)
end

ITEM:Register()