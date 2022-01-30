--[[
	© 2013 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).
--]]

local ITEM = Clockwork.item:New();
ITEM.name = "Ржавый пистолет 9мм";
ITEM.plural = "Ржавых пистолетов 9мм";
ITEM.isRareSpawn = true;
ITEM.spawnValue = 0.8;
--ITEM.cost = 5;
ITEM.model = "models/weapons/w_pistol.mdl";
ITEM.weight = 1;
ITEM.category = "Мусор";
ITEM.description = "Старое заклинившее оружие. Заржавело и забилось грязью.";

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();