-- luacheck: globals Clockwork IsValid SERVER

local ITEM = Clockwork.item:New()
ITEM.name = "Парацетамол"
ITEM.plural = "Парацетамола"
ITEM.model = "models/props_junk/garbage_metalcan001a.mdl"
ITEM.weight = 0.2
ITEM.useText = "Употребить"
ITEM.category = "Медикаменты"
ITEM.description = "Баночка с таблетками. Применяются при высокой температуре."
ITEM.customFunctions = {"Дать"}

-- Called when a player uses the item.
function ITEM:OnUse(player, itemEntity)
	if player:GetCharacterData("diseases") == "fever" then
		player:SetCharacterData("diseases", "none")
	end
end

if (SERVER) then
	function ITEM:OnCustomFunction(player, name)
		if (name == "Дать") then
			local lookingPly = player:GetEyeTrace().Entity
			if not IsValid(lookingPly) or not lookingPly:IsPlayer() then
				Clockwork.player:Notify(player, "Вы должны смотреть на игрока!")
				return
			end

			if lookingPly:GetCharacterData("diseases") == "fever" then
				lookingPly:SetCharacterData("diseases", "none")
			end
			Clockwork.player:Notify(player, "Вы дали пациенту несколько таблеток.")

			lookingPly:EmitSound("items/medshot4.wav")
			player:TakeItem(self)
			player:FakePickup(lookingPly)
		end
	end
end

-- Called when a player drops the item.
function ITEM:OnDrop(player, position)
end

ITEM:Register()
