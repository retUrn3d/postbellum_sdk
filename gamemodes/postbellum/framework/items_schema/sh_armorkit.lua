--[[
	© 2013 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).
--]]

local ITEM = Clockwork.item:New();
ITEM.name = "Ящик с инструментами";
ITEM.plural = "Ящиков с инструментами";
--ITEM.cost = 5;
ITEM.model = "models/props_lab/partsbin01.mdl";
ITEM.weight = 10;
ITEM.useText = "Использовать";
ITEM.useSound = "vehicles/crane/crane_magnet_switchon.wav";
ITEM.description = "Набор инструментов и деталей для ремонта.";

-- Called when a player uses the item.
function ITEM:OnUse(player, itemEntity)
	if player:GetFaction() == FACTION_REBELJUG then
		player:SetArmor( math.Clamp( player:Armor() + 50, 0, player:GetMaxArmor() ) )
	else
		Clockwork.player:Notify(player, "Вы не можете использовать это.")
		
		return false
	end
end;

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();