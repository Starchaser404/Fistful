UndefineClass('PowderKeg')
DefineClass.PowderKeg = {
	__parents = { "Perk" },
	__generated_by_class = "ModItemCharacterEffectCompositeDef",


	object_class = "Perk",
	unit_reactions = {
		PlaceObj('UnitReaction', {
			Event = "OnUnitAttack",
			Handler = function (self, target, attacker, action, attack_target, results, attack_args)
				if target ~= attacker then return end
				
				local enemiesHit = 0
				if results and results.hit_objs then
					for _, obj in ipairs(results.hit_objs) do
						if IsKindOf(obj, "Unit") and obj:IsOnEnemySide(attacker) then
							enemiesHit = enemiesHit + 1
						end
					end
				end
				
				if enemiesHit >= 2 then
					local grit = self:ResolveValue("gritPerEnemyHit") * enemiesHit
					attacker:ApplyTempHitPoints(grit)
				end
			end,
		}),
	},
	DisplayName = T(330129471125, --[[ModItemCharacterEffectCompositeDef PowderKeg DisplayName]] "Powder Keg Specialist"),
	Description = T(620743114960, --[[ModItemCharacterEffectCompositeDef PowderKeg Description]] "Gains <em><gritPerEnemyHit></em> <GameTerm('Grit')> per enemy when hitting multiple enemies at once.\n"),
	Icon = "Mod/bWKFbe/Images/Wind.png",
	Tier = "Bronze",
	Stat = "Explosives",
	StatValue = 75,
}

