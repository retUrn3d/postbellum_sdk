local ITEM = Clockwork.item:New();
ITEM.name = "Голова крематора";
ITEM.plural = "Голов крематора";
ITEM.model = "models/props/factory/creampie_head.mdl";
ITEM.weight = 5;
ITEM.description = "Полностью собранная голова крематора, очень тяжелая и устрашающая на вид.";

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();