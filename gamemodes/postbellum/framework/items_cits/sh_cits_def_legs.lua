local ITEM = Clockwork.item:New("cits_base")
ITEM.name = "Повседневные штаны"
ITEM.plural = "Повседневных штанов"
ITEM.model = "models/tnb/items/pants_citizen.mdl"
ITEM.weight = 1
ITEM.useText = "Надеть"
ITEM.category = "Одежда"
ITEM.description = "Штаны для обычных граждан."
ITEM.customFunctions = {"Снять"}
ITEM.wearBodyId = 2
ITEM.wearBodyState = 0

ITEM:Register()
