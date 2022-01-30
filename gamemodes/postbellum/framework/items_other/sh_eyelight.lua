-- luacheck: globals Clockwork IsValid SERVER

local ITEM = Clockwork.item:New()
ITEM.name = "Медицинский фонарик"
ITEM.plural = "Медицинских фонариков"
ITEM.model = "models/lagmite/lagmite.mdl"
ITEM.weight = 0.2
ITEM.category = "Медикаменты"
ITEM.description = "Маленький фонарик для проверки глаз пациентов."

-- Called when a player uses the item.
function ITEM:OnUse(player, itemEntity)
	local lookingPly = player:GetEyeTrace().Entity
	if not IsValid(lookingPly) or not lookingPly:IsPlayer() then
		Clockwork.player:Notify(player, "Вы должны смотреть на игрока!")
		return false
	end

	if lookingPly:GetCharacterData("diseases") == "colorblindness" then
		Clockwork.player:Notify(player, "Глаза пациента не реагируют на свет.")
	else
		Clockwork.player:Notify(player, "Глаза пациента реагируют на свет.")
	end
	return false
end

-- Called when a player drops the item.
function ITEM:OnDrop(player, position)
end

ITEM:Register()
