local ITEM = Clockwork.item:New("cits_base")
ITEM.name = "Зеленые штаны повстанцев"
ITEM.plural = "Зеленых штанов повстанцев"
ITEM.model = "models/tnb/items/pants_rebel.mdl"
ITEM.weight = 2
ITEM.useText = "Надеть"
ITEM.category = "Одежда"
ITEM.description = "Штаны для сил сопротивления."
ITEM.customFunctions = {"Снять"}
ITEM.wearBodyId = 2
ITEM.wearBodyState = 4

ITEM:Register()
