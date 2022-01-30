--[[
	© 2013 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).
--]]

local ITEM = Clockwork.item:New("weapon_base");
ITEM.name = "Чемодан";
ITEM.plural = "Чемоданов";
--ITEM.cost = 12;
ITEM.model = "models/props_c17/suitcase_passenger_physics.mdl";
ITEM.weight = 2;
ITEM.description = "Коричневый чемодан, в котором лежит немного старого тряпья.";
ITEM.isAttachment = true;
ITEM.isMeleeWeapon = true;
ITEM.spawnType = "misc";
ITEM.spawnValue = 5;
ITEM.category = "Сумки";
ITEM.attachmentBone = "ValveBiped.Bip01_R_Hand";
ITEM.attachmentOffsetAngles = Angle(0, 90, -10);
ITEM.attachmentOffsetVector = Vector(0, 0, 4);
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