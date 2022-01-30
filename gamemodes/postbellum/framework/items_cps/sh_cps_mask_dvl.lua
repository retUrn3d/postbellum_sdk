local ITEM = Clockwork.item:New("cps_base")
ITEM.name = "Маска DvL"
ITEM.plural = "Масок DvL"
ITEM.model = "models/hl2rp/metropolice/suit/gasmask7.mdl"
ITEM.weight = 1
ITEM.useText = "Надеть"
ITEM.category = "Одежда"
ITEM.description = "Маска Division Leader."
ITEM.customFunctions = {"Снять"}
ITEM.canZoom = true
ITEM.wearBodyId = 2
ITEM.wearBodyState = 7

ITEM:Register()
