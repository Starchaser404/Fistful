UndefineClass('HitNCover')
DefineClass.HitNCover = {
	__parents = { "Perk" },
	__generated_by_class = "ModItemCharacterEffectCompositeDef",


	comment = "Throw Weapon get 10 Grit",
	object_class = "Perk",
	unit_reactions = {
		PlaceObj('UnitReaction', {
			Event = "OnUnitAttack",
			Handler = function (self, target, attacker, action, attack_target, results, attack_args)
				if target == attacker and action.id == "KnifeThrow" and IsKindOf(attack_target, "Unit") and not results.miss then
					attacker:ApplyTempHitPoints(self:ResolveValue("temp_HP_on_melee"))
				end
			end,
		}),
	},
	DisplayName = T(109897889792, --[[ModItemCharacterEffectCompositeDef HitNCover DisplayName]] "Hit n' Cover"),
	Description = T(446712010817, --[[ModItemCharacterEffectCompositeDef HitNCover Description]] "Gain <em><temp_HP_on_melee></em> <GameTerm('Grit')> on a successful <em>Knife Throw</em>."),
	Icon = "Mod/bWKFbe/Images/KnifeDef.png",
	Tier = "Silver",
	Stat = "Health",
	StatValue = 85,
}

