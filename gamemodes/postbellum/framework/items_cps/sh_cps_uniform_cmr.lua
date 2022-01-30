local ITEM = Clockwork.item:New("cps_uniform_base")
ITEM.name = "Униформа командующих"
ITEM.plural = "Униформ командующих"
ITEM.model = "models/hl2rp/metropolice/suit/shirt_metrocop14.mdl"
ITEM.weight = 4
ITEM.useText = "Надеть"
ITEM.category = "Одежда"
ITEM.description = "Униформа командующих юнитов."
ITEM.customFunctions = {"Снять"}
ITEM.wearSkin = 1

ITEM:Register()
