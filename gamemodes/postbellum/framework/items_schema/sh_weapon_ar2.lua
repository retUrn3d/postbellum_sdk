--[[
	© 2013 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).
--]]

local ITEM = Clockwork.item:New("weapon_base");
ITEM.name = "Импульсная винтовка";
ITEM.plural = "Импульсных винтовок";
--ITEM.cost = 400;
ITEM.model = "models/weapons/w_irifle.mdl";
ITEM.weight = 4;
ITEM.description = "Мощное оружие инопланетного происхождения. Стоит на вооружении армии Альянса.";
ITEM.isAttachment = true;
ITEM.hasFlashlight = true;
-- ITEM.loweredOrigin = Vector(3, 0, -4);
--ITEM.loweredAngles = Angle(0, 45, 0);
ITEM.attachmentBone = "ValveBiped.Bip01_Spine";
ITEM.attachmentOffsetAngles = Angle(0, 10, 15)
ITEM.attachmentOffsetVector = Vector(0, 6, 4)
ITEM.whitelist = {
	[FACTION_MPF] = true,
	[FACTION_OTA] = true,
	[FACTION_INCOG] = true,
};

ITEM:Register();