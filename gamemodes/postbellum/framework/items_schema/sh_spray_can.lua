--[[
	© 2013 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).
--]]

local ITEM = Clockwork.item:New();
ITEM.name = "Баллончик с краской";
ITEM.plural = "Баллончиков с краской";
ITEM.spawnType = "misc";
ITEM.spawnValue = 1;
--ITEM.cost = 15;
ITEM.model = "models/cdev2_pb/hl2_spraycan.mdl";
ITEM.weight = 1;
ITEM.description = "Обычный баллончик с краской. Предназначен для рисования граффити и пропаганды.";

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();