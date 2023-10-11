local ITEM = Clockwork.item:New();
ITEM.name = "Железный слиток";
ITEM.plural = "Железных слитоков";
ITEM.model = "models/props/factory/iron_ingot.mdl";
ITEM.weight = 1;
ITEM.description = "Литой железный слиток, с маркировкой.";

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();