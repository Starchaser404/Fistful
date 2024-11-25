UndefineClass('HealInspire')
DefineClass.HealInspire = {
	__parents = { "Perk" },
	__generated_by_class = "ModItemCharacterEffectCompositeDef",


	object_class = "Perk",
	msg_reactions = {
		PlaceObj('MsgActorReaction', {
			Event = "OnBandage",
		}),
	},
	unit_reactions = {
		PlaceObj('UnitReaction', {
			Event = "OnUnitBandaged",
			Handler = function (self, target, healer, patient, hp_restored)
				if not self:ResolveValue("applied") then
					target:GainAP(self:ResolveValue("bonus") * const.Scale.AP)
				end
			end,
		}),
	},
	DisplayName = T(706983392040, --[[ModItemCharacterEffectCompositeDef HealInspire DisplayName]] "Good Deeds"),
	Description = T(903953455238, --[[ModItemCharacterEffectCompositeDef HealInspire Description]] "Gain <em><bonus> AP</em>."),
	AddEffectText = T(592084101522, --[[ModItemCharacterEffectCompositeDef HealInspire AddEffectText]] "<em><DisplayName></em> is inspired"),
	OnAdded = function (self, obj)
		if g_Combat and g_Teams[g_CurrentTeam] == obj.team then
			obj:GainAP(self:ResolveValue("bonus") * const.Scale.AP)
			self:SetParameter("applied", true)
		end
	end,
	type = "Buff",
	lifetime = "Until End of Turn",
	Icon = "Mod/bWKFbe/Images/HealSpire.png",
	RemoveOnEndCombat = true,
	Shown = true,
	HasFloatingText = true,
	Tier = "Bronze",
	Stat = "Medical",
	StatValue = 85,
}

