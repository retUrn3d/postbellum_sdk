local ITEM = Clockwork.item:New("cits_base")
ITEM.name = "Бронежилет ОТА"
ITEM.plural = "Бронежилетов ОТА"
ITEM.model = "models/tnb/items/shirt_rebeloverwatch.mdl"
ITEM.weight = 6
ITEM.useText = "Надеть"
ITEM.category = "Одежда"
ITEM.description = "Бронежилет ОТА поверх униформы повстанцев."
ITEM.customFunctions = {"Снять"}
ITEM.wearBodyId = 1
ITEM.wearBodyState = 13

ITEM:Register()
