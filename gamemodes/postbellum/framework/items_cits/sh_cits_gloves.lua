local ITEM = Clockwork.item:New("cits_base")
ITEM.name = "Перчатки"
ITEM.plural = "Перчаток"
ITEM.model = "models/tnb/items/gloves.mdl"
ITEM.weight = 0.3
ITEM.useText = "Надеть"
ITEM.category = "Одежда"
ITEM.description = "Беспалые перчатки."
ITEM.customFunctions = {"Снять"}
ITEM.wearBodyId = 3
ITEM.wearBodyState = 1

ITEM:Register()
