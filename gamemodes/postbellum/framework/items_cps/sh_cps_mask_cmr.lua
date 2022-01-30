local ITEM = Clockwork.item:New("cps_base")
ITEM.name = "Маска CmR"
ITEM.plural = "Масок CmR"
ITEM.model = "models/hl2rp/metropolice/suit/gasmask8.mdl"
ITEM.weight = 1
ITEM.useText = "Надеть"
ITEM.category = "Одежда"
ITEM.description = "Маска Commissioner."
ITEM.customFunctions = {"Снять"}
ITEM.canZoom = true
ITEM.wearBodyId = 2
ITEM.wearBodyState = 4

ITEM:Register()
