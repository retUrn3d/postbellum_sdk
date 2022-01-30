local ITEM = Clockwork.item:New()
ITEM.name = "Пищевые добавки"
ITEM.plural = "Пищевых добавок"
ITEM.spawnType = "consumable"
ITEM.spawnValue = 1
ITEM.hunger = 30
ITEM.useSound = {"npc/barnacle/barnacle_crunch3.wav", "npc/barnacle/barnacle_crunch2.wav"}
ITEM.model = "models/props_lab/jar01b.mdl"
ITEM.weight = 0.6
ITEM.useText = "Съесть"
ITEM.category = "Продукты"
ITEM.description = "Пластиковая баночка с серой вязкой массой. Какое-то дерьмо."
ITEM.vomit = 20

-- Called when a player uses the item.
function ITEM:OnUse(player, itemEntity)
end

-- Called when a player drops the item.
function ITEM:OnDrop(player, position)
end

ITEM:Register()
