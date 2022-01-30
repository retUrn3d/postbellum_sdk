--[[
	© 2013 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).
--]]

local ITEM = Clockwork.item:New("weapon_base");
ITEM.name = "Стеклянная бутылка";
ITEM.plural = "Стеклянных бутылок";
--ITEM.cost = 200;  
ITEM.model = "models/weapons/hl2meleepack/w_bottle.mdl";
ITEM.weight = 0.2;
ITEM.description = "Пустая стеклянная тара.";
ITEM.isAttachment = true;
ITEM.isMeleeWeapon = true;
-- ITEM.loweredOrigin = Vector(3, 0, -4);
--ITEM.loweredAngles = Angle(0, 45, 0);
ITEM.attachmentBone = "ValveBiped.Bip01_Pelvis";
ITEM.attachmentOffsetAngles = Angle(-80, 0, 0);
ITEM.attachmentOffsetVector = Vector(-2, 3, -8);
ITEM.whitelist = {
	[FACTION_CITIZEN] = true,
	[FACTION_MPF] = true,
	[FACTION_OTA] = true,
	[FACTION_SCIENT] = true,
	[FACTION_CWU] = true,
	[FACTION_CWUMEDIC] = true,
	[FACTION_CWUBOSS] = true,
	[FACTION_GOO] = true,
	[FACTION_ADMIN] = true,
	[FACTION_REBEL] = true,
	[FACTION_REBELMEDIC] = true,
	[FACTION_REBELBOSS] = true,
	[FACTION_REBELJUG] = true,
	[FACTION_SYNDICATE] = true,
	[FACTION_REFUGEE] = true,
	[FACTION_RAIDER] = true,
	[FACTION_INCOG] = true,
};

ITEM:Register();