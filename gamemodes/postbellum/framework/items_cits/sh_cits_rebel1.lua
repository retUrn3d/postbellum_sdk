local ITEM = Clockwork.item:New("cits_base")
ITEM.name = "Униформа повстанцев"
ITEM.plural = "Униформ повстанцев"
ITEM.model = "models/tnb/items/shirt_rebel1.mdl"
ITEM.skin = 1
ITEM.weight = 4
ITEM.useText = "Надеть"
ITEM.category = "Одежда"
ITEM.description = "Униформа для сил сопротивления."
ITEM.customFunctions = {"Снять"}
ITEM.wearBodyId = 1
ITEM.wearBodyState = 8

ITEM:Register()
