local ITEM = Clockwork.item:New("cits_base")
ITEM.name = "Джинсы"
ITEM.plural = "Джинс"
ITEM.model = "models/tnb/items/pants_citizen.mdl"
ITEM.skin = 1
ITEM.weight = 1
ITEM.useText = "Надеть"
ITEM.category = "Одежда"
ITEM.description = "Стильные джинсы."
ITEM.customFunctions = {"Снять"}
ITEM.wearBodyId = 2
ITEM.wearBodyState = 1

ITEM:Register()
