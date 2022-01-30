--[[
	© 2013 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).
--]]

local ITEM = Clockwork.item:New();
ITEM.name = "Пустая бутылка";
ITEM.plural = "Пустых бутылок";
ITEM.spawnType = "junk";
ITEM.spawnValue = 2;
--ITEM.cost = 12;
ITEM.model = "models/props_junk/garbage_plasticbottle003a.mdl";
ITEM.weight = 0.2;
ITEM.category = "Мусор";
ITEM.description = "Пустая пластиковая бутылка.";

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();