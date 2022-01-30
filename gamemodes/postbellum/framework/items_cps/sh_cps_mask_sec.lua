local ITEM = Clockwork.item:New("cps_base")
ITEM.name = "Маска SeC"
ITEM.plural = "Масок SeC"
ITEM.model = "models/hl2rp/metropolice/suit/mask3.mdl"
ITEM.weight = 1
ITEM.useText = "Надеть"
ITEM.category = "Одежда"
ITEM.description = "Маска Sectorial Commander."
ITEM.customFunctions = {"Снять"}
ITEM.canZoom = true
ITEM.wearBodyId = 2
ITEM.wearBodyState = 6

ITEM:Register()
