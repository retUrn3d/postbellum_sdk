--[[
	© 2013 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).
--]]

local ITEM = Clockwork.item:New("ammo_base");
ITEM.name = "5.56x45 мм НАТО";
ITEM.plural = "5.56x45 мм НАТО";
--ITEM.cost = 30;
ITEM.model = "models/items/357ammo.mdl";
ITEM.weight = 2;
ITEM.ammoClass = "ammo_mini14";
ITEM.ammoAmount = 30;
ITEM.description = "Контейнер с винтовочными патронами.";
ITEM:Register();