UndefineClass('Throwing')
DefineClass.Throwing = {
	__parents = { "Perk" },
	__generated_by_class = "ModItemCharacterEffectCompositeDef",


	comment = "Vanilla",
	object_class = "Perk",
	unit_reactions = {
		PlaceObj('UnitReaction', {
			Event = "OnBeginTurn",
			Handler = function (self, target)
				target:AddStatusEffect("FirstThrow")
			end,
		}),
	},
	DisplayName = T(309705853347, --[[ModItemCharacterEffectCompositeDef Throwing DisplayName]] "Throwing"),
	Description = T(863135227201, --[[ModItemCharacterEffectCompositeDef Throwing Description]] "Extended <em>Range</em> of all thrown weapons.\n\nDramatically reduced <em>AP</em> cost for first <em>Knife</em> or <em>Grenade</em> throw each turn."),
	OnAdded = function (self, obj)
		obj:AddStatusEffect("FirstThrow")
	end,
	Icon = "UI/Icons/Perks/Throwing",
	Tier = "Bronze",
	Stat = "Dexterity",
	StatValue = 65,
}

