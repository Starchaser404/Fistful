UndefineClass('SuppLine')
DefineClass.SuppLine = {
	__parents = { "Perk" },
	__generated_by_class = "ModItemCharacterEffectCompositeDef",


	comment = "TOProduce",
	object_class = "Perk",
	msg_reactions = {},
	unit_reactions = {
		PlaceObj('UnitReaction', {
			Event = "OnNewHour",
			Handler = function (self, target)
				if target.HireStatus ~= "Hired" then return end
				
				local next_production = self:ResolveValue("nextProductionTime")
				if Game.CampaignTime >= next_production and not gv_Squads[target.Squad].water_travel then
					local amountToProduce = NaturalHealing:ResolveValue("amountToProduce")
					local item_name = amountToProduce > 1 and g_Classes["Meds"].DisplayNamePlural or  g_Classes["Meds"].DisplayName
					self:SetParameter("nextProductionTime", Game.CampaignTime + self:ResolveValue("hoursToProduce") * const.Scale.h)
					
					local slots = { "Inventory" }
					local canPlaceError, amountLeft
					local amountToPlace = amountToProduce
					for _, slot in ipairs(slots) do
						canPlaceError, amountLeft = CanPlaceItemInInventory("Meds", amountToPlace, target, slot)
						if not canPlaceError then
							PlaceItemInInventory("Meds", amountToPlace, target, nil, nil, slot)
							if not amountLeft then
								break
							else
								amountToPlace = amountLeft
							end
						end
					end
					
					local text = T{318623454402, "<merc> produced <amount> <item_name>.", merc = target.Nick, amount = amountToProduce, item_name = item_name}
					if canPlaceError or (amountLeft and amountLeft > 0) then
						amountToPlace = amountToPlace or amountToProduce
						PlaceItemInInventory("Meds", amountToPlace, gv_Squads[target.Squad].CurrentSector)
						text = text .. T(447763084369, " Some were placed in the sector stash.")
						CombatLog("important", text)	
					else
						CombatLog("important", text)
					end	
				end
			end,
		}),
	},
	DisplayName = T(496074653709, --[[ModItemCharacterEffectCompositeDef SuppLine DisplayName]] "Supply Line"),
	Description = T(987572452673, --[[ModItemCharacterEffectCompositeDef SuppLine Description]] "Produces <amountToProduce> <GameTerm('Meds')> every <hoursToProduce> hours."),
	OnAdded = function (self, obj)
		self:SetParameter("nextProductionTime", Game.CampaignTime + self:ResolveValue("hoursToProduce") * const.Scale.h)
	end,
	Icon = "Mod/bWKFbe/Images/HErb.png",
	Tier = "Bronze",
	Stat = "Medical",
	StatValue = 75,
}

