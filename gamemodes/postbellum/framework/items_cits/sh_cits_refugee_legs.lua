local ITEM = Clockwork.item:New("cits_base")
ITEM.name = "Штаны беженца"
ITEM.plural = "Штанов беженца"
ITEM.model = "models/tnb/items/pants_citizen.mdl"
ITEM.skin = 2
ITEM.weight = 1
ITEM.useText = "Надеть"
ITEM.category = "Одежда"
ITEM.description = "Нелегальные штаны."
ITEM.customFunctions = {"Снять"}
ITEM.wearBodyId = 2
ITEM.wearBodyState = 2

ITEM:Register()
