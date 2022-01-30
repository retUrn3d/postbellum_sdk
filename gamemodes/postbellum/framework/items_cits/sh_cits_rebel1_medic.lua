local ITEM = Clockwork.item:New("cits_base")
ITEM.name = "Униформа повстанцев медиков"
ITEM.plural = "Униформ повстанцев медиков"
ITEM.model = "models/tnb/items/shirt_rebel1.mdl"
ITEM.weight = 4
ITEM.useText = "Надеть"
ITEM.category = "Одежда"
ITEM.description = "Униформа для медиков сил сопротивления."
ITEM.customFunctions = {"Снять"}
ITEM.wearBodyId = 1
ITEM.wearBodyState = 10

ITEM:Register()
