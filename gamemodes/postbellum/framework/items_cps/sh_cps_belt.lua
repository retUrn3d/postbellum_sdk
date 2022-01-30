local ITEM = Clockwork.item:New("cps_base")
ITEM.name = "Тяжелый тактический пояс"
ITEM.plural = "Тяжелых тактических поясов"
ITEM.model = "models/hl2rp/metropolice/suit/belt.mdl"
ITEM.weight = 1
ITEM.useText = "Надеть"
ITEM.category = "Одежда"
ITEM.description = "Тяжелый тактический пояс ГО."
ITEM.customFunctions = {"Снять"}
ITEM.wearBodyId = 6
ITEM.wearBodyState = 1

ITEM:Register()
