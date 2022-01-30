-- luacheck: globals Clockwork IsValid LOCKER isnumber istable Schema SERVER CLIENT
-- luacheck: globals FACTION_CWUBOSS FACTION_ADMIN FACTION_MPF FACTION_INCOG LocalPlayer

local ITEM = Clockwork.item:New()
ITEM.name = "Ключ-карта"
ITEM.plural = "Ключ-карт"
ITEM.model = "models/gibs/metal_gib4.mdl"
ITEM.weight = 0.1
ITEM.description = "Ключ-карта для кодируемых замков."

local function hasAccess(player)
	local faction = player:GetFaction()
	return faction == FACTION_CWUBOSS or faction == FACTION_ADMIN or faction == FACTION_INCOG or
		(faction == FACTION_MPF and Schema:IsPlayerCombineRank(player, {"EpU", "CmR", "DvL", "SeC"}))
end

function ITEM:GetEntityMenuOptions(entity, options)
	if hasAccess(LocalPlayer()) then
		options["Прописать"] = "cwCardRegister"
		options["Стереть"] = "cwCardUnregister"
	end
end

function ITEM:HandleOptions(option, player)
	if option ~= "cwCardRegister" and option ~= "cwCardUnregister" then
		return
	end

	if SERVER then
		if hasAccess(player) then
			local trEnt = player:GetEyeTraceNoCursor().Entity
			local entIndex = IsValid(trEnt) and trEnt:EntIndex()
			local lockerStruct = LOCKER.storage[entIndex]
			if not lockerStruct then
				Clockwork.player:Notify(player, "Вы должны смотреть на дверь с локером.")
				return
			end

			if lockerStruct.locktype ~= "auth" then
				Clockwork.player:Notify(player, "В этом локере не может быть ключ-карты.")
				return
			end

			local cardItems = lockerStruct.cardItems
			if not istable(cardItems) then
				Clockwork.player:Notify(player, "ОШИБКА. Нет таблицы cardItems у локера.")
				return
			end

			local itemID = self.itemID
			if option == "cwCardRegister" then
				if cardItems[itemID] then
					Clockwork.player:Notify(player, "Эта ключ-карта уже прописана в локер.")
					return
				end
				cardItems[itemID] = player:Name()
				Clockwork.player:Notify(player, "Вы вписали ключ-карту в локер.")
			elseif option == "cwCardUnregister" then
				if cardItems[itemID] then
					cardItems[itemID] = nil
					Clockwork.player:Notify(player, "Вы выписали ключ-карту из локера.")
					return
				end
				Clockwork.player:Notify(player, "Этой ключ-карты нет в локере.")
			end
		end
	else
		-- transmit, data
		return true
	end
end

if CLIENT then
	function ITEM:GetClientSideInfo()
		if not self:IsInstance() then
			return
		end
		local clientSideInfo = ""
		clientSideInfo = Clockwork.kernel:AddMarkupLine(clientSideInfo, "Номер карты: " .. self.itemID)

		return clientSideInfo
	end
end

function ITEM:OnDrop(player, position)
end

ITEM:Register()
