--[[
	© 2013 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).
--]]

local ITEM = Clockwork.item:New("ammo_base");
ITEM.name = ".357 Magnum";
ITEM.plural = ".357 Magnum";
--ITEM.cost = 40;
ITEM.model = "models/items/357ammo.mdl";
ITEM.weight = 1;
ITEM.ammoClass = "357";
ITEM.ammoAmount = 21;
ITEM.description = "Небольшая коробка с патронами для револьвера.";
ITEM:Register();