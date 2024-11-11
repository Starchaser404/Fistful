UndefineClass('NeuralgicPoints')
DefineClass.NeuralgicPoints = {
	__parents = { "Perk" },
	__generated_by_class = "ModItemCharacterEffectCompositeDef",


	comment = "Trickshot for Melee",
	object_class = "Perk",
	unit_reactions = {
		PlaceObj('UnitReaction', {
			Event = "OnUnitAttack",
			Handler = function (self, target, attacker, action, attack_target, results, attack_args)
				if target == attacker and not results.miss and IsKindOf(attack_target, "Unit") then
					if attack_args.target_spot_group == "Legs" then
						attack_target:AddStatusEffect("KnockDown")
					elseif attack_args.target_spot_group == "Arms" then
						attack_target:AddStatusEffect("Numbness")
					elseif attack_args.target_spot_group == "Groin" then
						attack_target:AddStatusEffect("Exposed")
					end	
				end
			end,
		}),
	},
	DisplayName = T(169702368203, --[[ModItemCharacterEffectCompositeDef NeuralgicPoints DisplayName]] "Neuralgic Points"),
	Description = T(899812425675, --[[ModItemCharacterEffectCompositeDef NeuralgicPoints Description]] "Attacks on <color EmStyle>Legs</color> apply <color EmStyle>Knocked Down</color>.\n\nAttacks on <color EmStyle>Arms</color> apply <color EmStyle>Numbness</color>.\n\nAttacks on <color EmStyle>Groin</color> apply <color EmStyle>Exposed</color>."),
	Icon = "Mod/bWKFbe/Images/5.png",
	Tier = "Bronze",
	Stat = "Wisdom",
	StatValue = 85,
}

