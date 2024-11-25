UndefineClass('Teacher')
DefineClass.Teacher = {
	__parents = { "Perk" },
	__generated_by_class = "ModItemCharacterEffectCompositeDef",


	object_class = "Perk",
	DisplayName = T(975482554553, --[[ModItemCharacterEffectCompositeDef Teacher DisplayName]] "Teaching"),
	Description = T(691326322758, --[[ModItemCharacterEffectCompositeDef Teacher Description]] "Faster completion of the <em>Train Militia</em> and <em>Training</em> Operations.\n\nGrant <em><percent(squad_exp_bonus)></em> extra<em> XP</em> to the squad (does not stack)."),
	Icon = "UI/Icons/Perks/Teacher",
	Tier = "Bronze",
	Stat = "Leadership",
	StatValue = 75,
}

