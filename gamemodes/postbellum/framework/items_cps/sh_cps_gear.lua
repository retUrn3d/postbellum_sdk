local ITEM = Clockwork.item:New("cps_base")
ITEM.name = "Разгрузочный жилет"
ITEM.plural = "Разгрузочных жилетов"
ITEM.model = "models/hl2rp/metropolice/suit/gear.mdl"
ITEM.weight = 3
ITEM.useText = "Надеть"
ITEM.category = "Одежда"
ITEM.description = "Разгрузочный жилет для сотрудников ГО."
ITEM.customFunctions = {"Снять"}
ITEM.addInvSpace = 20
ITEM.wearBodyId = 4
ITEM.wearBodyState = 1

ITEM:Register()
