local ITEM = Clockwork.item:New("cps_base")
ITEM.name = "Маска ГО с тремя фильтрами"
ITEM.plural = "Масок ГО с тремя фильтрами"
ITEM.model = "models/hl2rp/metropolice/suit/gasmask4.mdl"
ITEM.weight = 1
ITEM.useText = "Надеть"
ITEM.category = "Одежда"
ITEM.description = "Маска для сотрудников ГО с дополнительными фильтрами."
ITEM.customFunctions = {"Снять"}
ITEM.canZoom = true
ITEM.wearBodyId = 2
ITEM.wearBodyState = 2

ITEM:Register()
