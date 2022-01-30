local ITEM = Clockwork.item:New("cits_base")
ITEM.name = "Зеленая куртка беженца"
ITEM.plural = "Зеленых курток беженца"
ITEM.model = "models/tnb/items/shirt_citizen2.mdl"
ITEM.skin = 1
ITEM.weight = 1
ITEM.useText = "Надеть"
ITEM.category = "Одежда"
ITEM.description = "Нелегальная куртка зеленого цвета."
ITEM.customFunctions = {"Снять"}
ITEM.wearBodyId = 1
ITEM.wearBodyState = 5

ITEM:Register()
