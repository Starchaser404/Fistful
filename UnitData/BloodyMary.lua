UndefineClass('BloodyMary')
DefineClass.BloodyMary = {
	__parents = { "UnitData" },
	__generated_by_class = "ModItemUnitDataCompositeDef",


	object_class = "UnitData",
	Health = 68,
	Agility = 88,
	Dexterity = 87,
	Strength = 76,
	Wisdom = 71,
	Leadership = 12,
	Marksmanship = 75,
	Explosives = 6,
	Medical = 11,
	Portrait = "Mod/bWKFbe/Images/FaceMary.png",
	BigPortrait = "Mod/bWKFbe/Images/FullBodyMary.png",
	IsMercenary = true,
	Name = T(149633570345, --[[ModItemUnitDataCompositeDef BloodyMary Name]] "Mary Begerac"),
	Nick = T(892428821018, --[[ModItemUnitDataCompositeDef BloodyMary Nick]] "Bloodmary"),
	StartingPerks = {
		"LightningReaction",
		"SteadyBreathing",
		"MeleeTraining",
		"Throwing",
		"MartialArts",
		"Fray",
		"SixBladeKnife",
	},
	AppearancesList = {
		PlaceObj('AppearanceWeight', {
			'Preset', "BloodyMary",
		}),
	},
	Equipment = {
		"MiraLoadout",
	},
	Specialization = "KnifeExpert",
}

