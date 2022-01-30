
-----------------------------------------------------
local ITEM = Clockwork.item:New();
ITEM.name = "Котлеты с картофельным пюре";
ITEM.plural = "Котлет с картофельным пюре";
ITEM.hunger = 30;
ITEM.model = "models/obed/pureshka.mdl";
ITEM.useSound = {"npc/barnacle/barnacle_crunch3.wav", "npc/barnacle/barnacle_crunch2.wav"};
ITEM.weight = 1;
ITEM.useText = "Съесть";
ITEM.category = "Продукты";
ITEM.description = "Превосходный вкус этого блюда не оставит никого равнодушным.";
ITEM.vomit = 15;

-- Called when a player uses the item.
function ITEM:OnUse(player, itemEntity)
	player:SetHealth( math.Clamp(player:Health() + 10, 0, player:GetMaxHealth()) );
	
	player:BoostAttribute(self.name, ATB_ENDURANCE, 2, 120);
	player:BoostAttribute(self.name, ATB_STRENGTH, 2, 120);
end;

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();