UndefineClass('Psycho')
DefineClass.Psycho = {
	__parents = { "Perk" },
	__generated_by_class = "ModItemCharacterEffectCompositeDef",


	object_class = "Perk",
	unit_reactions = {
		PlaceObj('UnitReaction', {
			Event = "OnFirearmAttackStart",
			Handler = function (self, target, attacker, attack_target, action, attack_args)
				if target == attacker and (action.id == "SingleShot" or action.id == "BurstFire") then
					if attacker:Random(100) < self:ResolveValue("procChance") then
						local weapon = action:GetAttackWeapons(attacker)
						if action.id == "SingleShot" and table.find(weapon.AvailableAttacks, "BurstFire") then
							attack_args.replace_action = "BurstFire"
							PlayVoiceResponse(attacker, "Psycho")
						elseif action.id == "BurstFire" and table.find(weapon.AvailableAttacks, "AutoFire") then
							attack_args.replace_action = "AutoFire"
							PlayVoiceResponse(attacker, "Psycho")
						end
					end
				end
			end,
		}),
	},
	DisplayName = T(584594848594, --[[ModItemCharacterEffectCompositeDef Psycho DisplayName]] "Psycho"),
	Description = T(912873294295, --[[ModItemCharacterEffectCompositeDef Psycho Description]] "Can decide to use a more vicious attack than the one selected.\n\nAdditional <em>conversation options</em>."),
	Icon = "UI/Icons/Perks/Psycho",
	Tier = "Bronze",
	Stat = "Explosives",
	StatValue = 65,
}

