UndefineClass('Sands')
DefineClass.Sands = {
	__parents = { "Grenade" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	comment = "Blind, Flank Inaccurate AP Cost 2",
	object_class = "Grenade",
	Repairable = false,
	Reliability = 100,
	Icon = "Mod/bWKFbe/Images/Sandbag.png",
	ItemType = "Grenade",
	DisplayName = T(731757144315, --[[ModItemInventoryItemCompositeDef Sands DisplayName]] "Bag of Sand"),
	DisplayNamePlural = T(692766140818, --[[ModItemInventoryItemCompositeDef Sands DisplayNamePlural]] "Bag of Sand"),
	Description = T(586100618704, --[[ModItemInventoryItemCompositeDef Sands Description]] "Use Sand to <em>Blind</em> and <em>Flank</em> your enemy. They also become <em>Inaccurate</em>."),
	AdditionalHint = "",
	UnitStat = "Explosives",
	Cost = 150,
	CanAppearInShop = true,
	Tier = 2,
	MaxStock = 10,
	RestockWeight = 25,
	CategoryPair = "Grenade",
	MinMishapChance = 0,
	MaxMishapChance = 0,
	MinMishapRange = 0,
	MaxMishapRange = 0,
	CenterUnitDamageMod = 0,
	CenterObjDamageMod = 0,
	CenterAppliedEffects = {
		"Inaccurate",
		"Flanked",
		"Blinded",
	},
	AreaOfEffect = 1,
	AreaUnitDamageMod = 0,
	AreaObjDamageMod = 0,
	PenetrationClass = 1,
	BurnGround = false,
	BaseDamage = 0,
	Scatter = 2,
	AttackAP = 2000,
	BaseRange = 1,
	ThrowMaxRange = 1,
	CanBounce = false,
	Noise = 1,
	ThrowNoise = 1,
	Entity = "Weapon_StunGrenadeM84",
	ActionIcon = "Mod/bWKFbe/Images/SandDust.png",
	MaxStacks = 20,
}
