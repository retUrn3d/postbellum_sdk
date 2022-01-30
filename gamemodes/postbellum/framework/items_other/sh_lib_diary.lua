--[[
	© 2019 PostBellum RP
--]]
local ITEM = Clockwork.item:New()
ITEM.name = "Ежедневник"
ITEM.plural = "Ежедневников"
--ITEM.cost = 5;
ITEM.model = "models/props_office/book07.mdl"
ITEM.weight = 0.1
ITEM.lib_type = "book"
ITEM.description = "Многостраничная книжка для записей."

-- Called when a player uses the item.
function ITEM:OnUse(player, itemEntity)
	local trace = player:GetEyeTraceNoCursor()

	if (trace.HitPos:Distance(player:GetShootPos()) <= 192) then
		local instance = {
			pos = trace.HitPos + Vector(0, 0, 20),
			ang = Angle(),
			model = ITEM.model,
			lib_name = ITEM.name,
			lib_type = ITEM.lib_type
		}
		if IsValid(itemEntity) then
			ClusterEngine.Handler.StoreTransform(itemEntity, instance)
			ClusterEngine.Handler.StoreVisuals(itemEntity, instance)
		end

		local handler = ClusterEngine.GetHandler("notelib")
		local ent = handler.SpawnInstance(instance)

		-- hack
		local phys = ent:GetPhysicsObject()
		if IsValid(phys) then
			phys:EnableMotion(true)
		end
	else
		Clockwork.player:Notify(player, "Вы не можете выбросить " .. ITEM.name .. " так далеко!")

		return false
	end
end

-- Called when a player drops the item.
function ITEM:OnDrop(player, position)
end

ITEM:Register()
