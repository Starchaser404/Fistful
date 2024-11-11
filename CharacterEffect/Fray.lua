UndefineClass('Fray')
DefineClass.Fray = {
	__parents = { "Perk" },
	__generated_by_class = "ModItemCharacterEffectCompositeDef",


	comment = "+5 Grit",
	object_class = "Perk",
	unit_reactions = {
		PlaceObj('UnitReaction', {
			Event = "OnEndTurn",
			Handler = function (self, target)
				local proc = false
				for _, unit in ipairs(g_Units) do
					if target ~= unit and target:IsAdjacentTo(unit) and target.team:IsAllySide(unit.team) then
						unit:ApplyTempHitPoints(self:ResolveValue("tempHp"))
						proc = true
					end
				end
				if proc then
					target:ApplyTempHitPoints(self:ResolveValue("tempHp"))
				end
			end,
		}),
	},
	DisplayName = T(261836538412, --[[ModItemCharacterEffectCompositeDef Fray DisplayName]] "In the Fray"),
	Description = T(948459569719, --[[ModItemCharacterEffectCompositeDef Fray Description]] "Ending a turn <em>adjacent</em> to an <em>ally</em> grants <em><tempHp></em> <GameTerm('Grit')>"),
	Icon = "Mod/bWKFbe/Images/IntoFray1 2.png",
	Tier = "Bronze",
	Stat = "Health",
	StatValue = 75,
}

