--[[
	© 2013 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).
--]]

local ITEM = Clockwork.item:New("ammo_base");
ITEM.name = "Арматурные болты";
ITEM.plural = "Арматурных болтов";
--ITEM.cost = 50;
ITEM.model = "models/items/crossbowrounds.mdl";
ITEM.weight = 2;
ITEM.ammoClass = "xbowbolt";
ITEM.ammoAmount = 4;
ITEM.description = "Сверток ржавых арматурных болтов для арбалета.";
ITEM:Register();