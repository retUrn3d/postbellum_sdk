--[[
	© 2013 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).
--]]

local ITEM = Clockwork.item:New("ammo_base");
ITEM.name = "7.62x39 мм";
ITEM.plural = "7.62x39 мм";
--ITEM.cost = 30;
ITEM.model = "models/items/boxmrounds.mdl";
ITEM.weight = 2;
ITEM.ammoClass = "ammo_akm";
ITEM.ammoAmount = 30;
ITEM.description = "Контейнер с патронами для автомата.";
ITEM:Register();