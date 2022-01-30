--[[
	© 2013 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).
--]]

local ITEM = Clockwork.item:New("weapon_base");
ITEM.name = "Сковородка";
ITEM.plural = "Сковородок";
--ITEM.cost = 200;  
ITEM.model = "models/weapons/hl2meleepack/w_pan.mdl";
ITEM.weight = 2;
ITEM.description = "Старая сковородка. Пригоревший жир уже ничем не отмыть.";
ITEM.isAttachment = true;
ITEM.isMeleeWeapon = true;
-- ITEM.loweredOrigin = Vector(3, 0, -4);
--ITEM.loweredAngles = Angle(0, 45, 0);
ITEM.attachmentBone = "ValveBiped.Bip01_Pelvis";
ITEM.attachmentOffsetAngles = Angle(0, -40, 20);
ITEM.attachmentOffsetVector = Vector(-6, 4, -6);
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