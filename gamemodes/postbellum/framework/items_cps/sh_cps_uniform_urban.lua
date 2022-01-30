local ITEM = Clockwork.item:New("cps_uniform_base")
ITEM.name = "Униформа URBAN"
ITEM.plural = "Униформ URBAN"
ITEM.model = "models/hl2rp/metropolice/suit/shirt_metrocop6.mdl"
ITEM.weight = 4
ITEM.useText = "Надеть"
ITEM.category = "Одежда"
ITEM.description = "Униформа черного цвета для сотрудников ГО."
ITEM.customFunctions = {"Снять"}
ITEM.wearSkin = 6

ITEM:Register()
