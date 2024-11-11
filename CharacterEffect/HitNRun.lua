UndefineClass('HitNRun')
DefineClass.HitNRun = {
	__parents = { "Perk" },
	__generated_by_class = "ModItemCharacterEffectCompositeDef",


	comment = "Throw Weapon get Free Move",
	object_class = "Perk",
	unit_reactions = {
		PlaceObj('UnitReaction', {
			Event = "OnUnitAttack",
			Handler = function (self, target, attacker, action, attack_target, results, attack_args)
				if target == attacker and action.id == "KnifeThrow" and IsKindOf(attack_target, "Unit") then
					if g_Combat then
						attacker:AddStatusEffect("FreeMove")
					elseif g_StartingCombat then
						attacker:AddStatusEffect("FreeMoveOnCombatStart")		
					end
				end
			end,
		}),
	},
	DisplayName = T(616853805092, --[[ModItemCharacterEffectCompositeDef HitNRun DisplayName]] "Hit and Run"),
	Description = T(801121836197, --[[ModItemCharacterEffectCompositeDef HitNRun Description]] "Gain <GameTerm('FreeMove')> after making a <em>Knife Throw</em>."),
	Icon = "Mod/bWKFbe/Images/Throemove.png",
	Tier = "Silver",
	Stat = "Agility",
	StatValue = 85,
}

