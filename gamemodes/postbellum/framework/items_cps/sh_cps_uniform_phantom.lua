local ITEM = Clockwork.item:New("cps_uniform_base")
ITEM.name = "Униформа PHANTOM"
ITEM.plural = "Униформ PHANTOM"
ITEM.model = "models/hl2rp/metropolice/suit/shirt_metrocop5.mdl"
ITEM.weight = 4
ITEM.useText = "Надеть"
ITEM.category = "Одежда"
ITEM.description = "Униформа отряда PHANTOM."
ITEM.customFunctions = {"Снять"}
ITEM.wearSkin = 5

ITEM:Register()
