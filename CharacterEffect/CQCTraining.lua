UndefineClass('CQCTraining')
DefineClass.CQCTraining = {
	__parents = { "Perk" },
	__generated_by_class = "ModItemCharacterEffectCompositeDef",


	object_class = "Perk",
	unit_reactions = {
		PlaceObj('UnitReaction', {
			Event = "OnCalcChanceToHit",
			Handler = function (self, target, attacker, action, attack_target, weapon1, weapon2, data)
				if target == attacker then
					local value = self:ResolveValue("cqc_bonus_max")
					local tileSpace = DivRound(attacker:GetDist2D(attack_target), const.SlabSizeX) - 1
					if tileSpace > 0 then
						local lossPerTile = self:ResolveValue("cqc_bonus_loss_per_tile")
						value = value - lossPerTile * tileSpace
					end
					if value > 0 then
						ApplyCthModifier_Add(self, data, value)
					end
				end
			end,
		}),
	},
	DisplayName = T(521540608193, --[[ModItemCharacterEffectCompositeDef CQCTraining DisplayName]] "CQC Training"),
	Description = T(589879100646, --[[ModItemCharacterEffectCompositeDef CQCTraining Description]] "Major <em>Accuracy</em> bonus when attacking enemies at short range (degrades with distance)."),
	Icon = "UI/Icons/Perks/CQCTraining",
	Tier = "Bronze",
	Stat = "Health",
	StatValue = 65,
}

