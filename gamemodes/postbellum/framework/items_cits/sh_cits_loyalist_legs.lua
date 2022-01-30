local ITEM = Clockwork.item:New("cits_base")
ITEM.name = "Штаны лоялиста"
ITEM.plural = "Штанов лоялиста"
ITEM.model = "models/tnb/items/pants_citizen.mdl"
ITEM.skin = 3
ITEM.weight = 1
ITEM.useText = "Надеть"
ITEM.category = "Одежда"
ITEM.description = "Штаны для лоялистов."
ITEM.customFunctions = {"Снять"}
ITEM.wearBodyId = 2
ITEM.wearBodyState = 3

ITEM:Register()
