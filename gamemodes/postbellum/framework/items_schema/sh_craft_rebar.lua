--[[
	© 2013 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).
--]]

local ITEM = Clockwork.item:New();
ITEM.name = "Кусок арматуры";
ITEM.plural = "Кусков арматуры";
ITEM.spawnType = "crafting";
ITEM.spawnValue = 1;
--ITEM.cost = 5;
ITEM.model = "models/props_debris/rebar001a_32.mdl";
ITEM.weight = 1;
ITEM.category = "Мусор";
ITEM.description = "Ржавый погнутый кусок арматуры.";

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();