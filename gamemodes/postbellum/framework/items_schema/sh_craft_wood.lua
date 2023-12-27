local ITEM = Clockwork.item:New();
ITEM.name = "Обломок доски";
ITEM.plural = "Обломков доски";
ITEM.model = "models/gibs/wood_gib01c.mdl";
ITEM.isRareSpawn = true;
ITEM.spawnValue = 0.5;
ITEM.weight = 0.5;
ITEM.category = "Мусор";
ITEM.description = "Обломок слегка подгнившей доски.";

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();