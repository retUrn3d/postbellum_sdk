-- luacheck: globals Clockwork ATB_ACROBATICS ATB_AGILITY RAGDOLL_FALLENOVER math IsValid Schema timer
-- luacheck: globals FACTION_CREMATOR FACTION_VORT FACTION_VORTSLAVE GENDER_FEMALE

local ITEM = Clockwork.item:New()
ITEM.name = "Банан"
ITEM.plural = "Бананов"
ITEM.model = "models/bioshockinfinite/hext_banana.mdl"
ITEM.spawnType = "consumable"
ITEM.spawnValue = 3
ITEM.thirst = 3
ITEM.hunger = 6
ITEM.useSound = {"npc/barnacle/barnacle_crunch3.wav", "npc/barnacle/barnacle_crunch2.wav"}
ITEM.weight = 0.1
ITEM.useText = "Съесть"
ITEM.category = "Продукты"
ITEM.description = "Желтый длинный банан. Лучше не наступать."
ITEM.vomit = 5

function ITEM:OnEntitySpawned(ent)
	ent:SetCollisionGroup(COLLISION_GROUP_NONE)
end

-- Called when a player uses the item.
function ITEM:OnUse(player, itemEntity)
	player:SetHealth(math.Clamp(player:Health() + 3, 0, player:GetMaxHealth()))

	player:BoostAttribute(self.name, ATB_ACROBATICS, 2, 120)
	player:BoostAttribute(self.name, ATB_AGILITY, 2, 120)
end

-- Called when a player drops the item.
function ITEM:OnDrop(player, position)
end

function ITEM:OnStartTouch(itemEntity, ply)
	if not IsValid(ply) or not ply:IsPlayer() or not ply:Alive() or ply:IsRagdolled() then
		return
	end

	if ply:GetPos().z < itemEntity:GetPos().z then
		return
	end

	-- Если игрок наступает на итем сверху, то итем размораживается. В общей куче не приводит к спаму.
	itemEntity:UnHibernate()

	if not ply:IsRunning() and math.random(1, 50) ~= 1 then
		return
	end

	local dir = ply:GetAimVector()
	dir.z = 0.5

	ply:TakeDamage(5, ply, ply)
	Clockwork.player:SetRagdollState(ply, RAGDOLL_FALLENOVER, nil, nil, dir * 3000, true)
	ply:SetNetVar("FallenOver", true)

	local sound = "npc/metropolice/knockout2.wav"
	local faction = ply:GetFaction()
	if faction == FACTION_CREMATOR then
		sound = "npc/creampie/crem_die.wav"
	elseif faction == FACTION_VORT or faction == FACTION_VORTSLAVE then
		sound = "vo/npc/vortigaunt/surge.wav"
	elseif not Schema:PlayerIsCombine(ply) then
		if ply:GetGender() == GENDER_FEMALE then
			sound = "vo/npc/female01/startle0" .. math.random(1, 2) .. ".wav"
		else
			sound = "vo/npc/male01/startle0" .. math.random(1, 2) .. ".wav"
		end
	end

	if ply:GetGender() == GENDER_FEMALE then
		Clockwork.chatBox:AddInRadiusAndVisible(
			ply,
			"me",
			"поскользнулась на банане.",
			ply:GetPos(),
			Clockwork.config:Get("talk_radius"):Get() * 2
		)
	else
		Clockwork.chatBox:AddInRadiusAndVisible(
			ply,
			"me",
			"поскользнулся на банане.",
			ply:GetPos(),
			Clockwork.config:Get("talk_radius"):Get() * 2
		)
	end

	itemEntity:EmitSound("ambient/levels/canals/toxic_slime_gurgle5.wav", 75, 200)
	itemEntity:EmitSound("ambient/levels/canals/toxic_slime_gurgle5.wav", 75, 200)

	timer.Simple(
		0.4,
		function()
			if IsValid(ply) then
				local pitch = ply:GetCharacterData("Pitch") or 0
				ply:EmitSound(sound, 75, 100 + pitch)
			end
		end
	)

	itemEntity:Explode()
	itemEntity:Remove()
end

ITEM:Register()
