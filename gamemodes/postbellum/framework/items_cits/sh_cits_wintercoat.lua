local ITEM = Clockwork.item:New("cits_base")
ITEM.name = "Пальто"
ITEM.plural = "Пальто"
ITEM.model = "models/tnb/items/wintercoat.mdl"
ITEM.weight = 2
ITEM.useText = "Надеть"
ITEM.category = "Одежда"
ITEM.description = "Теплое зимнее пальто."
ITEM.customFunctions = {"Снять"}
ITEM.wearBodyId = 1
ITEM.wearBodyState = 16

ITEM:Register()
