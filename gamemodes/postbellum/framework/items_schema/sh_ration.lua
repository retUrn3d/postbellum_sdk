local ITEM = Clockwork.item:New("ration_base")
ITEM.name = "Минимальный рацион"
ITEM.plural = "Минимальных рационов"
ITEM.model = "models/weapons/w_package.mdl"
ITEM.weight = 2
ITEM.description = "Минимальный рацион питания из пищевых добавок для граждан."
ITEM.giveItems = {
	{"citizen_supplements"},
	{"breens_water"}
}

ITEM:Register()
