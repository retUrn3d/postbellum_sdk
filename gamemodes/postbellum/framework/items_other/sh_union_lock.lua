--[[
	© 2013 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).
--]]

local ITEM = Clockwork.item:New();
ITEM.name = "Замок ГСР";
ITEM.plural = "Замков ГСР";
--ITEM.cost = 40;
ITEM.model = "models/props_combine/combine_lock01.mdl";
ITEM.weight = 4;
ITEM.useText = "Разместить";
ITEM.description = "Приспособление Альянса. Надежно запирает любую дверь.";

-- Called when a player uses the item.
function ITEM:OnUse(player, itemEntity)
	local trace = player:GetEyeTraceNoCursor();
	local entity = trace.Entity;
	
	if (IsValid(entity)) then
		if entity.inheritUse and IsValid(entity.inheritUse) then
			entity = entity.inheritUse
		end
		
		if (entity:GetPos():Distance( player:GetPos() ) <= 192) then
			if !LOCKER.storage[entity:EntIndex()] then
				if (!Clockwork.entity:IsDoorFalse(entity)) then
					local idx = entity:EntIndex()
					local class = entity:GetClass()
					
					if class != 'prop_door_rotating' and class != 'func_door_rotating' and class != 'func_door' and !entity:IsVehicle() then
						Clockwork.player:Notify(player, "Это не дверь и не машина!")
						return false
					end
					
					local lockerStruct = {}

					if class == 'prop_door_rotating' then
						if entity:GetModel() == 'models/props_c17/door02_double.mdl' then
							lockerStruct.localPosType = 'small'
						else
							lockerStruct.localPosType = 'def'
						end
					else
						lockerStruct.localPosType = LOCKER:InterpolateBoundsToPos(entity)
					end

					LOCKER.doorpos[idx] = entity:GetPos()
					lockerStruct.locktype = 'union'
					lockerStruct.state = 0
					entity:Fire('Lock')

					LOCKER.storage[idx] = lockerStruct
					
					LOCKER:BroadcastOne(idx, lockerStruct)
					
					if (IsValid(entity.breach)) then
						entity.breach:CreateDummyBreach();
						entity.breach:Explode();
						entity.breach:Remove();
					end;
				else
					Clockwork.player:Notify(player, "Эту дверь нельзя закрыть замком ГСР!");
					
					return false;
				end;
			else
				Clockwork.player:Notify(player, "Эта дверь уже имеет замок!");
				
				return false;
			end;
		else
			Clockwork.player:Notify(player, "Вы недостаточно близко к двери!");
			
			return false;
		end;
	else
		Clockwork.player:Notify(player, "Дверь не найдена!");
		
		return false;
	end;
end;

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();