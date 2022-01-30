local ITEM = Clockwork.item:New("cps_base")
ITEM.name = "Маска EpU"
ITEM.plural = "Масок EpU"
ITEM.model = "models/hl2rp/metropolice/suit/mask2.mdl"
ITEM.weight = 1
ITEM.useText = "Надеть"
ITEM.category = "Одежда"
ITEM.description = "Маска Elite protection Unit."
ITEM.customFunctions = {"Снять"}
ITEM.canZoom = true
ITEM.wearBodyId = 2
ITEM.wearBodyState = 3

ITEM:Register()
