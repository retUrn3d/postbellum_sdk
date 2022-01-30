local ITEM = Clockwork.item:New("cits_base")
ITEM.name = "Шапка"
ITEM.plural = "Шапок"
ITEM.model = "models/tnb/items/beanie.mdl"
ITEM.weight = 0.5
ITEM.useText = "Надеть"
ITEM.category = "Одежда"
ITEM.description = "Обыкновенная шапка."
ITEM.customFunctions = {"Снять"}
ITEM.wearBodyId = 4
ITEM.wearBodyState = 3

ITEM:Register()
