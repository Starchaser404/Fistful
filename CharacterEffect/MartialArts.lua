UndefineClass('MartialArts')
DefineClass.MartialArts = {
	__parents = { "Perk" },
	__generated_by_class = "ModItemCharacterEffectCompositeDef",


	comment = "Vanilla",
	object_class = "Perk",
	unit_reactions = {
		PlaceObj('UnitReaction', {
			Event = "OnCalcChanceToHit",
			Handler = function (self, target, attacker, action, attack_target, weapon1, weapon2, data)
				if not (action and action.ActionType == "Melee Attack") then return end
				
				local text = T{776394275735, "Perk: <name>", name = self.DisplayName}
				if target == attack_target and IsKindOf(target, "Unit") and target.species ~= "Human" then
					text = T(767817302327, "Perk: Animal Reflexes")
				end
				
				if target == attacker then
					ApplyCthModifier_Add(self, data, self:ResolveValue("hit"), text)
				end
				if target == attack_target then
					ApplyCthModifier_Add(self, data, -self:ResolveValue("defense"), text)
				end
			end,
		}),
	},
	DisplayName = T(595506223121, --[[ModItemCharacterEffectCompositeDef MartialArts DisplayName]] "Martial Arts"),
	Description = T(629314296216, --[[ModItemCharacterEffectCompositeDef MartialArts Description]] "Improved <em>Accuracy</em> with <em>Melee Attacks</em>.\n\nImproved <em>Defense</em> against <em>Melee Attacks</em>."),
	Icon = "UI/Icons/Perks/MartialArts",
	Tier = "Bronze",
	Stat = "Agility",
	StatValue = 75,
}

