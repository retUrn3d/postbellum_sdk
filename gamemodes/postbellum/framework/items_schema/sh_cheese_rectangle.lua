-- © 2023 PostBellum HL2 RP. All rights reserved.

local ITEM = Clockwork.item:New()
ITEM.name = "Маленькая головка сыра"
ITEM.desc =
	"Кусок сыра прямоугольной формы. Интересный на вид, удобно лежит в руке, приятный сливочный вкус."
ITEM.weight = 0.8
ITEM.model = "models/uu_branded/bioshockinfinite/pound_cheese.mdl"
ITEM.category = "Продукты"
ITEM.useText = "Съесть"
ITEM.useSound = {"npc/barnacle/barnacle_crunch3.wav", "npc/barnacle/barnacle_crunch2.wav"}

ITEM.hp = 5
ITEM.hunger = 15
ITEM.vomit = 5

function ITEM:OnUse(ply, ent)
end

function ITEM:OnDrop(ply, pos)
end

ITEM:Register()