local RECIPE = Clockwork.recipe:New()
	RECIPE.name = "Разрезать головку сыра"
	RECIPE.category = "Еда"
	RECIPE.description = "Разрезать головку сыра на несколько частей."
	RECIPE.model = "models/props_junk/watermelon01_chunk01c.mdl"
	RECIPE.required = {
		{"uu_cheese"}
	}
	RECIPE.output = {
		{"cheese_piece", 9}
	}
RECIPE:Register()