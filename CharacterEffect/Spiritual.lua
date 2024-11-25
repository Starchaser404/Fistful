UndefineClass('Spiritual')
DefineClass.Spiritual = {
	__parents = { "Perk" },
	__generated_by_class = "ModItemCharacterEffectCompositeDef",


	object_class = "Perk",
	unit_reactions = {
		PlaceObj('UnitReaction', {
			Event = "OnCalcChanceToHit",
			Handler = function (self, target, attacker, action, attack_target, weapon1, weapon2, data)
				if target == attacker then
					data.min = self:ResolveValue("minAccuracy")
				end
			end,
		}),
	},
	DisplayName = T(983783137605, --[[ModItemCharacterEffectCompositeDef Spiritual DisplayName]] "Spiritual"),
	Description = T(651195540834, --[[ModItemCharacterEffectCompositeDef Spiritual Description]] "Guaranteed <em>Minimal Accuracy</em> with hopeless attacks."),
	Icon = "UI/Icons/Perks/Spiritual",
	Tier = "Bronze",
	Stat = "Wisdom",
	StatValue = 65,
}

