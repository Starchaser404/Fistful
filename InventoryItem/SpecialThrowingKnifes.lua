UndefineClass('SpecialThrowingKnifes')
DefineClass.SpecialThrowingKnifes = {
	__parents = { "MeleeWeapon" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "MeleeWeapon",
	Repairable = false,
	Reliability = 50,
	Icon = "UI/Icons/Weapons/EndlessKnives",
	SubIcon = "UI/Icons/Weapons/balanced.dds",
	DisplayName = T(329533551232, --[[ModItemInventoryItemCompositeDef SpecialThrowingKnifes DisplayName]] "Titanium Knives"),
	DisplayNamePlural = T(730519489599, --[[ModItemInventoryItemCompositeDef SpecialThrowingKnifes DisplayNamePlural]] "Titanium Knives"),
	AdditionalHint = T(102958563959, --[[ModItemInventoryItemCompositeDef SpecialThrowingKnifes AdditionalHint]] "<bullet_point> Always available for throwing\n<bullet_point> Low attack costs\n<bullet_point> Increased bonus from Aiming"),
	UnitStat = "Dexterity",
	Cost = 150,
	RestockWeight = 0,
	BaseChanceToHit = 100,
	CritChance = 3,
	CritChanceScaled = 12,
	BaseDamage = 12,
	AimAccuracy = 30,
	PenetrationClass = 4,
	DamageMultiplier = 100,
	CanThrow = true,
	AttackAP = 3000,
	MaxAimActions = 4,
	Noise = 1,
	Entity = "Weapon_FC_AMZ_Knife_01",
	HolsterSlot = "Leg",
}

