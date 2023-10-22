local ITEM = Clockwork.item:New();
ITEM.name = "Испорченный слиток";
ITEM.plural = "Испорченных слитоков";
ITEM.model = "models/props/factory/iron_ingot.mdl";
ITEM.weight = 0.8;
ITEM.skin = 1
ITEM.description = "Испорченный железный слиток, довольно хрупкий. Немонолитный на вид с мелкими вкраплениями чего-то непонятного.";

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();