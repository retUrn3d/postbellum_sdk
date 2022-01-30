--[[
	© 2013 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).
--]]

local ITEM = Clockwork.item:New("uniform_base");
ITEM.name = "Униформа работника ГСР";
ITEM.plural = "Униформ работника ГСР";
ITEM.model = "models/pb_upd/suit_cit/g2.mdl"
ITEM.group_adv = "betacz/group02";
ITEM.weight = 2;
ITEM.protection = 0.1;
ITEM.description = "Повседневная униформа работника ГСР.";
ITEM.whitelist = {
	[FACTION_MPF] = true,
	[FACTION_SCIENT] = true,
	[FACTION_CWU] = true,
	[FACTION_CWUMEDIC] = true,
	[FACTION_CWUBOSS] = true,
	[FACTION_GOO] = true,
	[FACTION_ADMIN] = true,
	[FACTION_REBEL] = true,
	[FACTION_REBELMEDIC] = true,
	[FACTION_REBELBOSS] = true,
	[FACTION_SYNDICATE] = true,
	[FACTION_REFUGEE] = true,
	[FACTION_RAIDER] = true,
	[FACTION_INCOG] = true,
};

ITEM:Register();