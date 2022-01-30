--[[
	© 2013 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).
--]]

local ITEM = Clockwork.item:New();
ITEM.name = "BCAA";
ITEM.plural = "BCAA";
ITEM.spawnType = "misc";
ITEM.spawnValue = 2;
--ITEM.cost = 5;
ITEM.model = "models/props_lab/jar01b.mdl";
ITEM.weight = 1;
--ITEM.category = "Мусор";
ITEM.description = "Аминокислоты с разветвленными боковыми цепями. Нейтрализуют вредное воздействие воды Альянса.";

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();