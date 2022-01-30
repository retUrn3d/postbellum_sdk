local ITEM = Clockwork.item:New("cits_base")
ITEM.name = "Зеленая шапка"
ITEM.plural = "Зеленых шапок"
ITEM.model = "models/tnb/items/beaniewrap.mdl"
ITEM.weight = 0.5
ITEM.useText = "Надеть"
ITEM.category = "Одежда"
ITEM.description = "В комплекте может оказаться бандана."
ITEM.customFunctions = {"Снять"}
ITEM.wearBodyId = 4
ITEM.wearBodyState = 4

ITEM:Register()
