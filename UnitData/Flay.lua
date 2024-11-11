UndefineClass('Flay')
DefineClass.Flay = {
	__parents = { "UnitData" },
	__generated_by_class = "ModItemUnitDataCompositeDef",


	object_class = "UnitData",
	Health = 79,
	Agility = 63,
	Dexterity = 78,
	Strength = 80,
	Wisdom = 79,
	Leadership = 12,
	Marksmanship = 84,
	Mechanical = 18,
	Explosives = 0,
	Medical = 50,
	Portrait = "UI/MercsPortraits/Flay",
	BigPortrait = "UI/Mercs/Flay",
	IsMercenary = true,
	Name = T(343442746191, --[[ModItemUnitDataCompositeDef Flay Name]] 'Jacques "Flay" Bohen'),
	Nick = T(330504416228, --[[ModItemUnitDataCompositeDef Flay Nick]] "Flay"),
	AllCapsNick = T(504344135007, --[[ModItemUnitDataCompositeDef Flay AllCapsNick]] "FLAY"),
	Affiliation = "Secret",
	HireStatus = "NotMet",
	Bio = T(908724610868, --[[ModItemUnitDataCompositeDef Flay Bio]] "An experienced poacher, Flay has hunted every animal imaginable. Now is the time to track down and kill the only beasts he has never hunted so far - humans.\nA difficult man to like, he is skilled in what he does and won't take much convincing to join you as it is obvious you are his best vehicle to achieve the loathsome goal."),
	Nationality = "GrandChien",
	Title = T(990023031876, --[[ModItemUnitDataCompositeDef Flay Title]] "Hunter Of Buckheads"),
	MedicalDeposit = "none",
	SalaryLv1 = 0,
	SalaryMaxLv = 0,
	StartingLevel = 2,
	MaxHitPoints = 79,
	StartingPerks = {
		"MeleeTraining",
		"Loner",
		"MakeThemBleed",
		"OptimalPerformance",
	},
	AppearancesList = {
		PlaceObj('AppearanceWeight', {
			'Preset', "Flay",
		}),
	},
	Equipment = {
		"Flay",
	},
	Tier = "Veteran",
	Specialization = "MeleeExpert",
	gender = "Male",
	VoiceResponseId = "Flay",
}

