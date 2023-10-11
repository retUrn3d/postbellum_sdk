local ITEM = Clockwork.item:New();
ITEM.name = "Заготовка головы крематора";
ITEM.plural = "Заготовок голов крематора";
ITEM.model = "models/props/factory/creampie_head_dif.mdl";
ITEM.weight = 2;
ITEM.description = "Заготовка головы крематора, увесистая. Пустоватая внутри, на что намекет тройка технических отверстий.";

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();