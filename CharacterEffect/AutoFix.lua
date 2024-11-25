UndefineClass('AutoFix')
DefineClass.AutoFix = {
	__parents = { "Perk" },
	__generated_by_class = "ModItemCharacterEffectCompositeDef",


	object_class = "Perk",
	unit_reactions = {
		PlaceObj('UnitReaction', {
			Event = "OnNewDay",
			Handler = function (self, target)
				if target.HireStatus ~= "Hired" then return end
				
				local conditionPerDay = self:ResolveValue("conditionPerDay")
				local armor = target:GetEquipedArmour()
				for _, item in ipairs(armor) do
					if item.Repairable and item.Condition < 100 then
						item.Condition = item.Condition + conditionPerDay
					end
				end
					
				local weapons = target:GetHandheldItems()
				for _, item in ipairs(weapons) do
					if item.Repairable and item.Condition < 100 then
						item.Condition = item.Condition + conditionPerDay
					end
				end
			end,
		}),
	},
	DisplayName = T(155989860373, --[[ModItemCharacterEffectCompositeDef AutoFix DisplayName]] "Auto Fix"),
	Description = T(688401062046, --[[ModItemCharacterEffectCompositeDef AutoFix Description]] "Repairs equipped <em>Weapons</em>, <em>Armor</em>, and <em>Items</em> automatically over a slow time. <em>15 Condition</em> once a <em>day</em>.\n"),
	Icon = "Mod/bWKFbe/Images/Weaponation.png",
	Tier = "Bronze",
	Stat = "Mechanical",
	StatValue = 85,
}

