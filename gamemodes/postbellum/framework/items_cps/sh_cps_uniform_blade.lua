local ITEM = Clockwork.item:New("cps_uniform_base")
ITEM.name = "Униформа BLADE"
ITEM.plural = "Униформ BLADE"
ITEM.model = "models/hl2rp/metropolice/suit/shirt_metrocop1.mdl"
ITEM.weight = 4
ITEM.useText = "Надеть"
ITEM.category = "Одежда"
ITEM.description = "Униформа подразделения BLADE."
ITEM.customFunctions = {"Снять"}
ITEM.wearSkin = 7

ITEM:Register()
