UndefineClass('FastStrike')
DefineClass.FastStrike = {
	__parents = { "CharacterEffect" },
	__generated_by_class = "ModItemCharacterEffectCompositeDef",


	object_class = "CharacterEffect",
	msg_reactions = {},
	unit_reactions = {
		PlaceObj('UnitReaction', {
			Event = "OnCalcDamageAndEffects",
			Handler = function (self, target, attacker, attack_target, action, weapon, attack_args, hit, data)
				if not action or not action.id or not attacker then
					return
				end
				
				if target == attacker and action.id == self.class then		
					local reduction = self:ResolveValue("damage_reduction") or 100
					local damage = MulDivRound(data.base_damage or 0 ,reduction,100)
					data.breakdown[#data.breakdown + 1] = { name = self.DisplayName, value = (data.base_damage - damage)*-1 } --- visual
					data.base_damage = damage
				end
			end,
		}),
	},
	DisplayName = T(692352253433, --[[ModItemCharacterEffectCompositeDef FastStrike DisplayName]] "Fast Strikes"),
	Description = T(269318247440, --[[ModItemCharacterEffectCompositeDef FastStrike Description]] "You are able to execute three melee strikes in quick succession, but each attack only does <damage_reduction>% damage."),
}

