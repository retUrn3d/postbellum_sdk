--[[
	© 2013 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).
--]]

local ITEM = Clockwork.item:New("ammo_base");
ITEM.name = "Импульсный заряд";
ITEM.plural = "Импульсных зарядов";
--ITEM.cost = 30;
ITEM.model = "models/items/combine_rifle_cartridge01.mdl";
ITEM.weight = 1;
ITEM.ammoClass = "ar2";
ITEM.ammoAmount = 30;
ITEM.description = "Картридж Альянса для Импульсной винтовки.";
ITEM:Register();