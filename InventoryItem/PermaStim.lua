UndefineClass('PermaStim')
DefineClass.PermaStim = {
	__parents = { "MiscItem" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "MiscItem",
	Repairable = false,
	Icon = "UI/Icons/Items/combat_stim",
	DisplayName = T(616720046966, --[[ModItemInventoryItemCompositeDef PermaStim DisplayName]] "Perma Stim"),
	DisplayNamePlural = T(913174307950, --[[ModItemInventoryItemCompositeDef PermaStim DisplayNamePlural]] "Perma Stims"),
	AdditionalHint = T(350515156177, --[[ModItemInventoryItemCompositeDef PermaStim AdditionalHint]] "<bullet_point> Used through the Item Menu\n<bullet_point> Single use\n<bullet_point> Gain extra AP until the end of next turn\n<bullet_point> Lose Energy after the effect wears off"),
	locked = true,
	Tier = 2,
	MaxStock = 6,
	RestockWeight = 25,
	CategoryPair = "Medicine",
	MaxStacks = 1,
	effect_moment = "on_use",
	Effects = {
		PlaceObj('UnitAddStatusEffect', {
			Status = "Stimmed",
		}),
	},
	action_name = T(827141838824, --[[ModItemInventoryItemCompositeDef PermaStim action_name]] "USE"),
	onlyOnMap = true,
}

