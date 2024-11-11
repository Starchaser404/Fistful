UndefineClass('BattleReady')
DefineClass.BattleReady = {
	__parents = { "Perk" },
	__generated_by_class = "ModItemCharacterEffectCompositeDef",


	comment = "Passive Granting Free Move AP Stealth Bonus",
	object_class = "Perk",
	unit_reactions = {
		PlaceObj('UnitReaction', {
			Event = "OnCombatStarted",
			Handler = function (self, target, load_game)
				target:AddStatusEffect("BattleReadyBuff")
			end,
		}),
		PlaceObj('UnitReaction', {
			Event = "OnCalcFreeMove",
			Handler = function (self, target, data)
				data.min = self:ResolveValue("minFreeMove")
			end,
		}),
		PlaceObj('UnitReaction', {
			Event = "OnCalcSightModifier",
			Handler = function (self, target, value, observer, other, step_pos, darkness)
				if target == other then
					return value + self:ResolveValue("sight_mod")
				end
			end,
		}),
	},
	DisplayName = T(716582937306, --[[ModItemCharacterEffectCompositeDef BattleReady DisplayName]] "Battle Ready"),
	Description = T(519677005524, --[[ModItemCharacterEffectCompositeDef BattleReady Description]] "Gains <color EmStyle>Battle Ready Buff</color> at the start of combat. Adding <em>+1AP </em>, <em>Free-Move</em> and <em>Stealth Bonus 20%</em> when not starting near the squad. "),
	OnAdded = function (self, obj)  end,
	OnRemoved = function (self, obj)  end,
	Icon = "Mod/bWKFbe/Images/BattleReadyCorrect.png",
	Tier = "Silver",
	Stat = "Strength",
	StatValue = 85,
}

