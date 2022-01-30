local ITEM = Clockwork.item:New("cps_base")
ITEM.name = "Тяжелый бронежилет"
ITEM.plural = "Тяжелых бронежилетов"
ITEM.model = "models/hl2rp/metropolice/suit/armor.mdl"
ITEM.weight = 1
ITEM.useText = "Надеть"
ITEM.category = "Одежда"
ITEM.description = "Тяжелый бронежилет ГО."
ITEM.customFunctions = {"Снять"}
ITEM.wearBodyId = 4
ITEM.wearBodyState = 3

ITEM:Register()
