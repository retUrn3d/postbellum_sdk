local RECIPE = Clockwork.recipe:New()
	RECIPE.name = "Разрезать арбуз"
	RECIPE.category = "Еда"
	RECIPE.description = "Разрезать арбуз на несколько частей."
	RECIPE.model = "models/props_junk/watermelon01_chunk01c.mdl"
	RECIPE.required = {
		{"melon"}
	}
	RECIPE.output = {
		{"uu_melon_slice", 5}
	}
RECIPE:Register()