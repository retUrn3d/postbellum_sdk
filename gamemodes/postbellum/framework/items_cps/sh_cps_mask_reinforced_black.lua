local ITEM = Clockwork.item:New("cps_base")
ITEM.name = "Усиленная черная маска ГО"
ITEM.plural = "Усиленных черных масок ГО"
ITEM.model = "models/hl2rp/metropolice/suit/gasmask5.mdl"
ITEM.weight = 1
ITEM.useText = "Надеть"
ITEM.category = "Одежда"
ITEM.description = "Усиленная маска черного цвета для сотрудников ГО, выглядит крепко."
ITEM.customFunctions = {"Снять"}
ITEM.canZoom = true
ITEM.wearBodyId = 2
ITEM.wearBodyState = 5

ITEM:Register()
