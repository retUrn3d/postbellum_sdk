local RECIPE = Clockwork.recipe:New()
	RECIPE.name = "Распаковать чемодан"
	RECIPE.description = "В чемодане можно найти полезные вещи."
	RECIPE.model = "models/props_c17/suitcase_passenger_physics.mdl"
	RECIPE.required = {
		{"cw_suitcase"}
	}
	RECIPE.countRandom = 2
	RECIPE.outputRandom = {
		{"chinese_takeout"},
		{"milk_carton"},
		{"uu_apple"},
		{"uu_banana"},
		{"uu_orange"},
		{"uu_pear"},
		{"uu_bread"},
		{"breens_water"},
		{"ration"},
		{"cits_beanie"},
		{"cits_gloves"},
	}
RECIPE:Register()