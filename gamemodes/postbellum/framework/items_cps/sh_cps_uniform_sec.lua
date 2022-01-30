local ITEM = Clockwork.item:New("cps_uniform_base")
ITEM.name = "Униформа SeC"
ITEM.plural = "Униформ SeC"
ITEM.model = "models/hl2rp/metropolice/suit/shirt_metrocop3.mdl"
ITEM.weight = 4
ITEM.useText = "Надеть"
ITEM.category = "Одежда"
ITEM.description = "Униформа Sectorial Commander."
ITEM.customFunctions = {"Снять"}
ITEM.wearSkin = 3

ITEM:Register()
