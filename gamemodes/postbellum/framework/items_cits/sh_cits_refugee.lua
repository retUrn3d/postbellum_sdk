local ITEM = Clockwork.item:New("cits_base")
ITEM.name = "Куртка беженца"
ITEM.plural = "Курток беженца"
ITEM.model = "models/tnb/items/shirt_citizen1.mdl"
ITEM.skin = 1
ITEM.weight = 1
ITEM.useText = "Надеть"
ITEM.category = "Одежда"
ITEM.description = "Нелегальная куртка из Сити-8."
ITEM.customFunctions = {"Снять"}
ITEM.wearBodyId = 1
ITEM.wearBodyState = 4

ITEM:Register()
