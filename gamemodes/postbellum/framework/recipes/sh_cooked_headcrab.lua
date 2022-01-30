local RECIPE = Clockwork.recipe:New()
	RECIPE.name = "Жаренный Хэдкраб"
	RECIPE.category = "Еда"
	RECIPE.description = "Деликатес. Изысканный вкус и утонченный аромат. Вершина кулинарии."
	RECIPE.model = "models/props_interiors/pot02a.mdl"
	RECIPE.required = {
		{"cfood_headcrab"},
		{"chinese_takeout"},
		{"water", 2}
	}
	RECIPE.output = {
		{"food_headcrab", 3}
	}
	RECIPE.factions = {
		FACTION_INCOG,
		FACTION_VORT,
		FACTION_VORTSLAVE,
	}
RECIPE:Register()
