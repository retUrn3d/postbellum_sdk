--[[
	© 2013 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).
--]]

local ITEM = Clockwork.item:New("ammo_base");
ITEM.name = "9x19 мм Парабеллум";
ITEM.plural = "9x19 мм Парабеллум";
--ITEM.cost = 20;
ITEM.model = "models/items/boxsrounds.mdl";
ITEM.weight = 1;
ITEM.ammoClass = "pistol";
ITEM.ammoAmount = 20;
ITEM.description = "Небольшой контейнер с пистолетными патронами.";
ITEM:Register();