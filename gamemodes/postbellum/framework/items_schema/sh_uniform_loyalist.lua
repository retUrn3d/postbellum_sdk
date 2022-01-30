--[[
	© 2013 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).
--]]

local ITEM = Clockwork.item:New("uniform_base");
ITEM.name = "Костюм лоялиста";
ITEM.plural = "Костюмов лоялиста";
ITEM.model = "models/pb_upd/suit_cit/loyal.mdl"
ITEM.group = "factory";
ITEM.weight = 2;
ITEM.protection = 0.2;
ITEM.description = "Специальная одежда для лоялистов.";
ITEM.whitelist = {
	[FACTION_MPF] = true,
	[FACTION_CITIZEN] = true,
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