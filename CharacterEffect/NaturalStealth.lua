UndefineClass('NaturalStealth')
DefineClass.NaturalStealth = {
	__parents = { "Perk" },
	__generated_by_class = "ModItemCharacterEffectCompositeDef",


	comment = "Massive Stealth Bonus",
	object_class = "Perk",
	unit_reactions = {
		PlaceObj('UnitReaction', {
			Event = "OnCalcSightModifier",
			Handler = function (self, target, value, observer, other, step_pos, darkness)
				if target == other then
					return value + self:ResolveValue("sight_mod")
				end
			end,
		}),
	},
	DisplayName = T(621848589554, --[[ModItemCharacterEffectCompositeDef NaturalStealth DisplayName]] "Natural Camouflage"),
	Description = T(673501055811, --[[ModItemCharacterEffectCompositeDef NaturalStealth Description]] "This character is <sight_mod>% harder to see."),
	Icon = "Mod/bWKFbe/Images/Hideskill.png",
	Tier = "Silver",
	Stat = "Wisdom",
	StatValue = 75,
}

