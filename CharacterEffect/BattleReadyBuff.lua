UndefineClass('BattleReadyBuff')
DefineClass.BattleReadyBuff = {
	__parents = { "CharacterEffect" },
	__generated_by_class = "ModItemCharacterEffectCompositeDef",


	comment = "Buff for the Effect",
	object_class = "CharacterEffect",
	unit_reactions = {
		PlaceObj('UnitReaction', {
			Event = "OnUnitAttack",
			Handler = function (self, target, attacker, action, attack_target, results, attack_args)
				if attacker == target and results.miss then
					target:RemoveStatusEffect(self.class)
				end
			end,
		}),
		PlaceObj('UnitReaction', {
			Event = "OnDamageTaken",
			Handler = function (self, target, attacker, dmg, hit_descr)
				target:RemoveStatusEffect(self.class)
			end,
		}),
		PlaceObj('UnitReaction', {
			Event = "OnCalcStartTurnAP",
			Handler = function (self, target, value)
				return value + SidneyPerk:ResolveValue("APBuff") * const.Scale.AP
			end,
		}),
	},
	DisplayName = T(851654466130, --[[ModItemCharacterEffectCompositeDef BattleReadyBuff DisplayName]] "Battle Ready"),
	Description = T(686141206257, --[[ModItemCharacterEffectCompositeDef BattleReadyBuff Description]] "<color EmStyle>Increased maximum AP</color>.\n\nThe effect is lost after taking <color EmStyle>Damage</color> or <color EmStyle>missing</color> with an attack."),
	OnAdded = function (self, obj)  end,
	OnRemoved = function (self, obj)  end,
	Icon = "UI/Hud/Status effects/battle_focus",
	RemoveOnEndCombat = true,
	Shown = true,
	HasFloatingText = true,
}

