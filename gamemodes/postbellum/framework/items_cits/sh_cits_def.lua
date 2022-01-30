local ITEM = Clockwork.item:New("cits_base")
ITEM.name = "Повседневная куртка"
ITEM.plural = "Повседневных курток"
ITEM.model = "models/tnb/items/shirt_citizen1.mdl"
ITEM.weight = 1
ITEM.useText = "Надеть"
ITEM.category = "Одежда"
ITEM.description = "Куртка для обычных граждан."
ITEM.customFunctions = {"Снять"}
ITEM.wearBodyId = 1
ITEM.wearBodyState = 0

ITEM:Register()
