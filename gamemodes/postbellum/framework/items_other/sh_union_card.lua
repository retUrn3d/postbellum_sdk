--[[
	© 2013 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).
--]]

local ITEM = Clockwork.item:New();
ITEM.name = "Пропуск ГСР";
ITEM.plural = "Пропусков ГСР";
--ITEM.cost = 6;
ITEM.model = "models/gibs/metal_gib4.mdl";
ITEM.weight = 0.1;
ITEM.description = "Карта пропуска для работников ГСР.";

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();