local ITEM = Clockwork.item:New("cps_base")
ITEM.name = "Тактический рюкзак"
ITEM.plural = "Тактических рюкзаков"
ITEM.model = "models/hl2rp/metropolice/suit/backpack.mdl"
ITEM.weight = 1
ITEM.useText = "Надеть"
ITEM.category = "Одежда"
ITEM.description = "Тактический рюкзак ГО."
ITEM.customFunctions = {"Снять"}
ITEM.wearBodyId = 5
ITEM.wearBodyState = 1

ITEM:Register()
