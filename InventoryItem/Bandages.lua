UndefineClass('Bandages')
DefineClass.Bandages = {
	__parents = { "UnarmedWeapon" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	comment = "Unarmed Bonus Attack Dmg",
	object_class = "UnarmedWeapon",
	Repairable = false,
	Reliability = 100,
	Icon = "Mod/bWKFbe/Images/bandagers.png",
	DisplayName = T(817021468034, --[[ModItemInventoryItemCompositeDef Bandages DisplayName]] "Bandages"),
	DisplayNamePlural = T(695815490383, --[[ModItemInventoryItemCompositeDef Bandages DisplayNamePlural]] "Bandages"),
	AdditionalHint = T(159464617310, --[[ModItemInventoryItemCompositeDef Bandages AdditionalHint]] "<bullet_point> 7 Damage\n<bullet_point> +1 Aim\n<bullet_point> +52% Crit Chance \n<bullet_point> Increased damage bonus from Strength\n<bullet_point> Greatly increased bonus from Aiming"),
	UnitStat = "Dexterity",
	Cost = 250,
	CanAppearInShop = true,
	RestockWeight = 0,
	CategoryPair = "MeleeWeapons",
	BaseChanceToHit = 100,
	CritChance = 2,
	CritChanceScaled = 52,
	BaseDamage = 7,
	AimAccuracy = 25,
	PenetrationClass = 4,
	DamageMultiplier = 150,
	WeaponRange = 0,
	IsUnarmed = true,
	AttackAP = 3000,
	Noise = 1,
	NeckAttackType = "choke",
}

