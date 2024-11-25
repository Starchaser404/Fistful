function Unit:FastStrike(action_id, cost_ap, args)
	local target = args.target
	if not IsKindOf(target, "Unit") then return end
	
	local action = CombatActions[action_id]
	local weapon = action:GetAttackWeapons(self)
	if not IsKindOf(weapon, "MeleeWeapon") then return end
	
	--local bodyParts = target:GetBodyParts(weapon)
	local num_attacks = args.num_attacks or 3
	
	for i = 1, num_attacks do
		--local bodyPart = table.interaction_rand(bodyParts, "Combat")
		
		--args.target_spot_group = bodyPart.id
		--args.target_spot_group = bodyPart.id
		self:MeleeAttack(action_id, 0, args)
		if not IsValid(self) or self:IsIncapacitated() or not IsValidTarget(target) then
			break
		end
	end
	local target = args.target
	if IsKindOf(target, "Unit") and IsValidTarget(target) then
		target:AddStatusEffect("Exposed")
	end
	--self.ActionPoints = 0
	--if self:IsLocalPlayerControlled() then
	--	GetInGameInterfaceModeDlg():NextUnit(self.team, "force")
	--end
end