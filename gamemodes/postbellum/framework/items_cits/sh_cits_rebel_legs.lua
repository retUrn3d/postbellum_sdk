local ITEM = Clockwork.item:New("cits_base")
ITEM.name = "Старые темные джинсы"
ITEM.plural = "Старых темных джинс"
ITEM.model = "models/tnb/items/pants_citizen.mdl"
ITEM.skin = 3
ITEM.weight = 1
ITEM.useText = "Надеть"
ITEM.category = "Одежда"
ITEM.description = "Старые поношенные джинсы."
ITEM.customFunctions = {"Снять"}
ITEM.wearBodyId = 2
ITEM.wearBodyState = 6

ITEM:Register()
