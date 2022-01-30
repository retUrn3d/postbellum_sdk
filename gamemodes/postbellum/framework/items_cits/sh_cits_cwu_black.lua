local ITEM = Clockwork.item:New("cits_base")
ITEM.name = "Спец. куртка ГСР"
ITEM.plural = "Спец. курток ГСР"
ITEM.model = "models/tnb/items/shirt_citizen2.mdl"
ITEM.skin = 2
ITEM.weight = 1
ITEM.useText = "Надеть"
ITEM.category = "Одежда"
ITEM.description = "Куртка черного цвета для сотрудников ГСР."
ITEM.customFunctions = {"Снять"}
ITEM.wearBodyId = 1
ITEM.wearBodyState = 3

ITEM:Register()
