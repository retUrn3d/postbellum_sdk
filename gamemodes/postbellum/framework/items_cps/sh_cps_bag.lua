local ITEM = Clockwork.item:New("cps_base")
ITEM.name = "Сумка ГО"
ITEM.plural = "Сумок ГО"
ITEM.model = "models/hl2rp/metropolice/suit/bag.mdl"
ITEM.weight = 3
ITEM.useText = "Надеть"
ITEM.category = "Одежда"
ITEM.description = "Сумка для сотрудников ГО."
ITEM.customFunctions = {"Снять"}
ITEM.addInvSpace = 20
ITEM.wearBodyId = 4
ITEM.wearBodyState = 2

ITEM:Register()
