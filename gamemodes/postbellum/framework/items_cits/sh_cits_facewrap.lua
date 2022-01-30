local ITEM = Clockwork.item:New("cits_base")
ITEM.name = "Бандана"
ITEM.plural = "Бандан"
ITEM.model = "models/tnb/items/facewrap.mdl"
ITEM.weight = 0.3
ITEM.useText = "Надеть"
ITEM.category = "Одежда"
ITEM.description = "Бандана на лицо."
ITEM.customFunctions = {"Снять"}
ITEM.wearBodyId = 4
ITEM.wearBodyState = 1

ITEM:Register()
