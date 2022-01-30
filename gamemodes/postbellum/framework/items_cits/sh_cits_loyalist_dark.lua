local ITEM = Clockwork.item:New("cits_base")
ITEM.name = "Темная куртка лоялиста"
ITEM.plural = "Темных курток лоялиста"
ITEM.model = "models/tnb/items/shirt_citizen2.mdl"
ITEM.skin = 3
ITEM.weight = 1
ITEM.useText = "Надеть"
ITEM.category = "Одежда"
ITEM.description = "Куртка с закатанными рукавами для лоялистов."
ITEM.customFunctions = {"Снять"}
ITEM.wearBodyId = 1
ITEM.wearBodyState = 7

ITEM:Register()
