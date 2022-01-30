local ITEM = Clockwork.item:New("cps_uniform_base")
ITEM.name = "Униформа GRID"
ITEM.plural = "Униформ GRID"
ITEM.model = "models/hl2rp/metropolice/suit/shirt_metrocop2.mdl"
ITEM.weight = 4
ITEM.useText = "Надеть"
ITEM.category = "Одежда"
ITEM.description = "Униформа подразделения GRID."
ITEM.customFunctions = {"Снять"}
ITEM.wearSkin = 2

ITEM:Register()
