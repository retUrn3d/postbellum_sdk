local ITEM = Clockwork.item:New("cits_base")
ITEM.name = "Куртка ГСР"
ITEM.plural = "Курток ГСР"
ITEM.model = "models/tnb/items/shirt_citizen1.mdl"
ITEM.skin = 2
ITEM.weight = 1
ITEM.useText = "Надеть"
ITEM.category = "Одежда"
ITEM.description = "Куртка для сотрудников ГСР."
ITEM.customFunctions = {"Снять"}
ITEM.wearBodyId = 1
ITEM.wearBodyState = 2

ITEM:Register()
