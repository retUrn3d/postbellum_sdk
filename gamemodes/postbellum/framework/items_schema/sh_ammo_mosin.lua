--[[
	© 2013 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).
--]]

local ITEM = Clockwork.item:New("ammo_base");
ITEM.name = "7.62x54 мм R";
ITEM.plural = "7.62x54 мм R";
--ITEM.cost = 30;
ITEM.model = "models/items/357ammo.mdl";
ITEM.weight = 2;
ITEM.ammoClass = "ammo_mosin";
ITEM.ammoAmount = 30;
ITEM.description = "Контейнер с винтовочными патронами.";
ITEM:Register();