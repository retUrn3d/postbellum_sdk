-- luacheck: globals Clockwork IsValid SERVER

local ITEM = Clockwork.item:New()
ITEM.name = 'Аптечка "для глаз"'
ITEM.plural = 'Аптечек "для глаз"'
ITEM.model = "models/Items/boxmrounds.mdl"
ITEM.weight = 0.2
ITEM.category = "Медикаменты"
ITEM.description = "Аптечка со всем необходимым для профилактики зрения."

-- Called when a player uses the item.
function ITEM:OnUse(player, itemEntity)
	local lookingPly = player:GetEyeTrace().Entity
	if not IsValid(lookingPly) or not lookingPly:IsPlayer() then
		Clockwork.player:Notify(player, "Вы должны смотреть на игрока!")
		return false
	end

	if lookingPly:GetCharacterData("diseases") == "colorblindness" then
		Clockwork.player:Notify(player, "Вы помогли пациенту избавиться от слепоты.")
		lookingPly:SetCharacterData("diseases", "none")
	else
		Clockwork.player:Notify(player, "Вы использовали эту аптечку, но ничего не изменилось.")
	end
end

-- Called when a player drops the item.
function ITEM:OnDrop(player, position)
end

ITEM:Register()
