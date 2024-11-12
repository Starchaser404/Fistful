return {
	PlaceObj('ModItemSector', {
		'comment', "Testmapwithoneenemy",
		'mapName', "PMrP7mu",
		'campaignId', "HotDiamonds",
		'sectorId', "A6",
		'SatelliteSectorObj', PlaceObj('SatelliteSector', {
			'Id', "A6",
			'Map', "PMrP7mu",
			'modId', "bWKFbe",
			'bidirectionalRoadApply', true,
			'bidirectionalBlockApply', true,
		}),
	}),
	PlaceObj('ModItemLootDef', {
		group = "Default",
		id = "TestStuff",
		loot = "all",
		PlaceObj('LootEntryInventoryItem', {
			item = "Knife",
			stack_min = 10,
			weight = 100000,
		}),
		PlaceObj('LootEntryInventoryItem', {
			item = "KevlarHelmet",
			stack_max = 1,
			stack_min = 1,
			weight = 100000,
		}),
		PlaceObj('LootEntryInventoryItem', {
			item = "Meds",
			stack_max = 100,
			stack_min = 100,
			weight = 100000,
		}),
		PlaceObj('LootEntryInventoryItem', {
			item = "Parts",
			stack_min = 100,
			weight = 100000,
		}),
		PlaceObj('LootEntryInventoryItem', {
			item = "FlakArmor",
			stack_max = 1,
			stack_min = 1,
			weight = 100000,
		}),
		PlaceObj('LootEntryInventoryItem', {
			item = "GlowStick",
			stack_max = 2,
			stack_min = 2,
			weight = 100000,
		}),
	}),
	PlaceObj('ModItemLootDef', {
		group = "Default",
		id = "TestStuff_copy",
		loot = "all",
		PlaceObj('LootEntryInventoryItem', {
			item = "Knife",
			stack_min = 10,
			weight = 100000,
		}),
		PlaceObj('LootEntryInventoryItem', {
			item = "BlackPowder",
			stack_min = 10,
			weight = 100000,
		}),
		PlaceObj('LootEntryInventoryItem', {
			item = "Meds",
			stack_max = 100,
			stack_min = 100,
			weight = 100000,
		}),
		PlaceObj('LootEntryInventoryItem', {
			item = "Combination_Sharpener",
			stack_max = 3,
			stack_min = 3,
			weight = 100000,
		}),
		PlaceObj('LootEntryInventoryItem', {
			item = "Combination_BalancingWeight",
			stack_max = 3,
			stack_min = 3,
			weight = 100000,
		}),
		PlaceObj('LootEntryInventoryItem', {
			item = "FineSteelPipe",
			stack_max = 5,
			stack_min = 5,
		}),
	}),
	PlaceObj('ModItemFolder', {
		'name', "Items",
	}, {
		PlaceObj('ModItemInventoryItemCompositeDef', {
			'Id', "SpecialThrowingKnifes",
			'object_class', "MeleeWeapon",
			'Repairable', false,
			'Reliability', 50,
			'Icon', "UI/Icons/Weapons/EndlessKnives",
			'SubIcon', "UI/Icons/Weapons/balanced.dds",
			'DisplayName', T(329533551232, --[[ModItemInventoryItemCompositeDef SpecialThrowingKnifes DisplayName]] "Titanium Knives"),
			'DisplayNamePlural', T(730519489599, --[[ModItemInventoryItemCompositeDef SpecialThrowingKnifes DisplayNamePlural]] "Titanium Knives"),
			'AdditionalHint', T(102958563959, --[[ModItemInventoryItemCompositeDef SpecialThrowingKnifes AdditionalHint]] "<bullet_point> Always available for throwing\n<bullet_point> Low attack costs\n<bullet_point> Increased bonus from Aiming"),
			'UnitStat', "Dexterity",
			'Cost', 150,
			'RestockWeight', 0,
			'BaseChanceToHit', 100,
			'CritChance', 3,
			'CritChanceScaled', 12,
			'BaseDamage', 12,
			'AimAccuracy', 30,
			'PenetrationClass', 4,
			'DamageMultiplier', 100,
			'CanThrow', true,
			'AttackAP', 3000,
			'MaxAimActions', 4,
			'Noise', 1,
			'Entity', "Weapon_FC_AMZ_Knife_01",
			'HolsterSlot', "Leg",
		}),
		PlaceObj('ModItemInventoryItemCompositeDef', {
			'Id', "IncredibleGoodKnife",
			'object_class', "Knife",
			'SubIcon', "Mod/bWKFbe/Images/GoodKnife.png",
			'DisplayName', T(316019548447, --[[ModItemInventoryItemCompositeDef IncredibleGoodKnife DisplayName]] "Trench Knife"),
			'DisplayNamePlural', T(645319665415, --[[ModItemInventoryItemCompositeDef IncredibleGoodKnife DisplayNamePlural]] "Trench Knifes"),
			'Cost', 550,
			'BaseDamage', 18,
			'AimAccuracy', 20,
		}),
		PlaceObj('ModItemInventoryItemCompositeDef', {
			'Id', "Bandages",
			'comment', "Unarmed Bonus Attack Dmg",
			'object_class', "UnarmedWeapon",
			'Repairable', false,
			'Reliability', 100,
			'Icon', "Mod/bWKFbe/Images/bandagers.png",
			'DisplayName', T(817021468034, --[[ModItemInventoryItemCompositeDef Bandages DisplayName]] "Bandages"),
			'DisplayNamePlural', T(695815490383, --[[ModItemInventoryItemCompositeDef Bandages DisplayNamePlural]] "Bandages"),
			'AdditionalHint', T(159464617310, --[[ModItemInventoryItemCompositeDef Bandages AdditionalHint]] "<bullet_point> 7 Damage\n<bullet_point> +1 Aim\n<bullet_point> +52% Crit Chance \n<bullet_point> Increased damage bonus from Strength\n<bullet_point> Greatly increased bonus from Aiming"),
			'UnitStat', "Dexterity",
			'Cost', 250,
			'CanAppearInShop', true,
			'RestockWeight', 0,
			'CategoryPair', "MeleeWeapons",
			'BaseChanceToHit', 100,
			'CritChance', 2,
			'CritChanceScaled', 52,
			'BaseDamage', 7,
			'AimAccuracy', 25,
			'PenetrationClass', 4,
			'DamageMultiplier', 150,
			'WeaponRange', 0,
			'IsUnarmed', true,
			'AttackAP', 3000,
			'Noise', 1,
			'NeckAttackType', "choke",
		}),
		PlaceObj('ModItemInventoryItemCompositeDef', {
			'Id', "Molotov",
			'comment', "AP Cost 4, Burning AOE, Damage 6",
			'object_class', "Grenade",
			'Repairable', false,
			'Reliability', 100,
			'Icon', "UI/Icons/Weapons/Molotov",
			'ItemType', "GrenadeFire",
			'DisplayName', T(874064577488, --[[ModItemInventoryItemCompositeDef Molotov DisplayName]] "Molotov Cocktail"),
			'DisplayNamePlural', T(287644925049, --[[ModItemInventoryItemCompositeDef Molotov DisplayNamePlural]] "Molotov Cocktails"),
			'AdditionalHint', T(286780333538, --[[ModItemInventoryItemCompositeDef Molotov AdditionalHint]] "<bullet_point> Sets an area on fire and inflicts <em>Burning</em>\n<bullet_point> Moderate mishap chance"),
			'UnitStat', "Explosives",
			'Cost', 150,
			'CanAppearInShop', true,
			'RestockWeight', 50,
			'CategoryPair', "Grenade",
			'MinMishapChance', 2,
			'MaxMishapChance', 19,
			'MaxMishapRange', 6,
			'CenterUnitDamageMod', 0,
			'CenterObjDamageMod', 0,
			'CenterAppliedEffects', {
				"Burning",
			},
			'AreaOfEffect', 2,
			'AreaUnitDamageMod', 0,
			'AreaObjDamageMod', 0,
			'AreaAppliedEffects', {
				"Burning",
			},
			'PenetrationClass', 1,
			'BaseDamage', 6,
			'Scatter', 4,
			'AttackAP', 4000,
			'CanBounce', false,
			'Noise', 0,
			'aoeType', "fire",
			'Entity', "Weapon_MolotovCocktail",
			'ActionIcon', "UI/Icons/Hud/molotov",
		}),
		PlaceObj('ModItemInventoryItemCompositeDef', {
			'Id', "Stones",
			'comment', "Exposed Marked AP Cost 1",
			'object_class', "Grenade",
			'Repairable', false,
			'Reliability', 100,
			'Icon', "Mod/bWKFbe/Images/StonesItem 2.png",
			'ItemType', "Grenade",
			'DisplayName', T(928653772693, --[[ModItemInventoryItemCompositeDef Stones DisplayName]] "Stones"),
			'DisplayNamePlural', T(158898954019, --[[ModItemInventoryItemCompositeDef Stones DisplayNamePlural]] "Stones"),
			'Description', T(264612515674, --[[ModItemInventoryItemCompositeDef Stones Description]] "Good weighed Stones! The target gets <em>Exposed</em> and <em>Marked</em>."),
			'AdditionalHint', T(457316660302, --[[ModItemInventoryItemCompositeDef Stones AdditionalHint]] "You can also use the stones to lure the enemy..."),
			'UnitStat', "Strength",
			'Cost', 150,
			'CanAppearInShop', true,
			'Tier', 2,
			'MaxStock', 10,
			'RestockWeight', 25,
			'CategoryPair', "Grenade",
			'MinMishapChance', -2,
			'MaxMishapChance', 5,
			'MaxMishapRange', 8,
			'CenterUnitDamageMod', 0,
			'CenterObjDamageMod', 0,
			'CenterAppliedEffects', {
				"Exposed",
				"Marked",
			},
			'AreaOfEffect', 1,
			'AreaUnitDamageMod', 0,
			'AreaObjDamageMod', 0,
			'AreaAppliedEffects', {
				"Exposed",
				"Marked",
			},
			'PenetrationClass', 1,
			'BurnGround', false,
			'BaseDamage', 0,
			'Scatter', 1,
			'AttackAP', 1000,
			'ThrowMaxRange', 17,
			'Noise', 3,
			'Entity', "Weapon_StunGrenadeM84",
			'ActionIcon', "Mod/bWKFbe/Images/StoneThrow.png",
			'MaxStacks', 20,
		}),
		PlaceObj('ModItemInventoryItemCompositeDef', {
			'Id', "ThrowingAxe",
			'comment', "AP Cost 3, DMG 13",
			'object_class', "StackableMeleeWeapon",
			'ScrapParts', 1,
			'Reliability', 50,
			'Icon', "Mod/bWKFbe/Images/Axes.png",
			'SubIcon', "UI/Icons/Weapons/balanced",
			'DisplayName', T(280515189899, --[[ModItemInventoryItemCompositeDef ThrowingAxe DisplayName]] "Throwing Axe"),
			'DisplayNamePlural', T(117239217757, --[[ModItemInventoryItemCompositeDef ThrowingAxe DisplayNamePlural]] "Throwing Axes"),
			'Description', T(588506037257, --[[ModItemInventoryItemCompositeDef ThrowingAxe Description]] "Nothing like a well balanced traditional weapon."),
			'AdditionalHint', T(208650022277, --[[ModItemInventoryItemCompositeDef ThrowingAxe AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Balanced - longer throwing range\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Balanced - increased bonus from Aiming\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Low attack costs"),
			'UnitStat', "Dexterity",
			'Cost', 1200,
			'CanAppearInShop', true,
			'Tier', 2,
			'MaxStock', 10,
			'RestockWeight', 15,
			'BaseChanceToHit', 100,
			'CritChance', 5,
			'CritChanceScaled', 3,
			'BaseDamage', 13,
			'AimAccuracy', 20,
			'PenetrationClass', 4,
			'DamageMultiplier', 100,
			'CanThrow', true,
			'WeaponRange', 12,
			'AttackAP', 3000,
			'MaxAimActions', 3,
			'Noise', 1,
			'Entity', "Weapon_Axe",
			'fxClass', "ThrowingAxe",
			'HolsterSlot', "Leg",
			'CanAppearUsed', false,
		}),
		PlaceObj('ModItemInventoryItemCompositeDef', {
			'Id', "Sands",
			'comment', "Blind, Flank Inaccurate AP Cost 2",
			'object_class', "Grenade",
			'Repairable', false,
			'Reliability', 100,
			'Icon', "Mod/bWKFbe/Images/Sandbag.png",
			'ItemType', "Grenade",
			'DisplayName', T(731757144315, --[[ModItemInventoryItemCompositeDef Sands DisplayName]] "Bag of Sand"),
			'DisplayNamePlural', T(692766140818, --[[ModItemInventoryItemCompositeDef Sands DisplayNamePlural]] "Bag of Sand"),
			'Description', T(586100618704, --[[ModItemInventoryItemCompositeDef Sands Description]] "Use Sand to <em>Blind</em> and <em>Flank</em> your enemy. They also become <em>Inaccurate</em>."),
			'AdditionalHint', "",
			'UnitStat', "Explosives",
			'Cost', 150,
			'CanAppearInShop', true,
			'Tier', 2,
			'MaxStock', 10,
			'RestockWeight', 25,
			'CategoryPair', "Grenade",
			'MinMishapChance', 0,
			'MaxMishapChance', 0,
			'MinMishapRange', 0,
			'MaxMishapRange', 0,
			'CenterUnitDamageMod', 0,
			'CenterObjDamageMod', 0,
			'CenterAppliedEffects', {
				"Inaccurate",
				"Flanked",
				"Blinded",
			},
			'AreaOfEffect', 1,
			'AreaUnitDamageMod', 0,
			'AreaObjDamageMod', 0,
			'AreaAppliedEffects', {
				"Inaccurate",
				"Flanked",
				"Blinded",
			},
			'PenetrationClass', 1,
			'BurnGround', false,
			'BaseDamage', 0,
			'Scatter', 2,
			'AttackAP', 2000,
			'BaseRange', 1,
			'ThrowMaxRange', 2,
			'CanBounce', false,
			'Noise', 1,
			'ThrowNoise', 1,
			'Entity', "Weapon_StunGrenadeM84",
			'ActionIcon', "Mod/bWKFbe/Images/SandDust.png",
			'MaxStacks', 20,
		}),
		}),
	PlaceObj('ModItemFolder', {
		'name', "Perks",
	}, {
		PlaceObj('ModItemFolder', {
			'name', "BronzeTree75",
		}, {
			PlaceObj('ModItemCombatAction', {
				ActionShortcut = "U",
				ActivePauseBehavior = "queue",
				Description = T(248898625264, --[[ModItemCombatAction QuickSwap Description]] "Swap to the alternative weapon set: <items>"),
				DisplayName = T(555271913880, --[[ModItemCombatAction QuickSwap DisplayName]] "Quick Swap"),
				GetAPCost = function (self, unit, args)
					if unit:CanActivatePerk("Scoundrel") then return 0 end
					local otherSet = "Handheld A"
					if unit and unit.current_weapon == "Handheld A" then
						otherSet = "Handheld B"
					end
					if unit:FindItemInSlot(otherSet, function(weapon) return weapon:IsWeapon() and weapon:HasComponent("FreeWeaponSwap") end) then
						return 0
					end
					return self.ActionPoints
				end,
				GetActionDescription = function (self, units)
					local otherSetItems = GetUnitWeapons(units[1], "otherSet")
					local itemsConcat = {}
					for i, item in ipairs(otherSetItems) do
						itemsConcat[#itemsConcat + 1] = item.DisplayName
					end
					itemsConcat = table.concat(itemsConcat, ", ")
					
					return T{self.Description, items = itemsConcat}
				end,
				GetUIState = function (self, units, args)
					local unit = units[1]
					if not IsKindOf(unit, "Unit") then return "hidden" end
					if unit:GetBandageTarget() then
						return "disabled", AttackDisableReasons.BandagingDowned
					end
					
					if unit:GetActiveWeapons("Handgun","SubmachineGun","Rifle","Pistol","Shotgun","Revolver") then
					return "hidden" , AttackDisableReasons.RequiresUnarmed 
					    end
					
					
					if unit:HasStatusEffect("ManningEmplacement") or unit:HasStatusEffect("StationedMachineGun") then
						return "hidden", AttackDisableReasons.UsingMachineGun
					end
					if not unit:UIHasAP(self:GetAPCost(unit, args)) then return "disabled", AttackDisableReasons.NoAP end
					if g_Combat and HasCombatActionInProgress(unit) then return "hidden" end	
					
					return "enabled" -- always available to allow switching to unarmed attacks
				end,
				Icon = "UI/Icons/Hud/change_weapon_set",
				IdDefault = "QuickSwapdefault",
				IsAimableAttack = false,
				KeybindingSortId = "2295",
				MultiSelectBehavior = "first",
				QueuedBadgeText = T(291740867203, --[[ModItemCombatAction QuickSwap QueuedBadgeText]] "CHANGE WEAPON"),
				RequireState = "any",
				Run = function (self, unit, ap, ...)
					unit:SetActionCommand("SwapActiveWeapon", self.id, ap)
				end,
				ShowIn = "SignatureAbilities",
				SortKey = 11,
				comment = "SwappingForFree",
				group = "SignatureAbilities",
				id = "QuickSwap",
			}),
			PlaceObj('ModItemCharacterEffectCompositeDef', {
				'Group', "Wisdom",
				'Id', "QuickSwap",
				'comment', "SwappingForFree",
				'object_class', "Perk",
				'unit_reactions', {},
				'DisplayName', T(295625126344, --[[ModItemCharacterEffectCompositeDef QuickSwap DisplayName]] "Quick swap"),
				'Description', T(993280149863, --[[ModItemCharacterEffectCompositeDef QuickSwap Description]] "Thanks to your lightning reflexes you can swap weapons for <em>Free</em>"),
				'Icon', "Mod/bWKFbe/Images/Swap.png",
				'Tier', "Bronze",
				'Stat', "Wisdom",
				'StatValue', 75,
			}),
			PlaceObj('ModItemCharacterEffectCompositeDef', {
				'Id', "Fray",
				'Parameters', {
					PlaceObj('PresetParamNumber', {
						'Name', "tempHp",
						'Value', 5,
						'Tag', "<tempHp>",
					}),
				},
				'comment', "+5 Grit",
				'object_class', "Perk",
				'unit_reactions', {
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
						param_bindings = false,
					}),
				},
				'DisplayName', T(261836538412, --[[ModItemCharacterEffectCompositeDef Fray DisplayName]] "In the Fray"),
				'Description', T(948459569719, --[[ModItemCharacterEffectCompositeDef Fray Description]] "Ending a turn <em>adjacent</em> to an <em>ally</em> grants <em><tempHp></em> <GameTerm('Grit')>"),
				'Icon', "Mod/bWKFbe/Images/IntoFray1 2.png",
				'Tier', "Bronze",
				'Stat', "Health",
				'StatValue', 75,
			}),
			PlaceObj('ModItemCharacterEffectCompositeDef', {
				'Id', "Throwing",
				'SortKey', 100,
				'Parameters', {
					PlaceObj('PresetParamNumber', {
						'Name', "RangeIncrease",
						'Value', 3,
						'Tag', "<RangeIncrease>",
					}),
					PlaceObj('PresetParamNumber', {
						'Name', "FirstThrowCostReduction",
						'Value', 3,
						'Tag', "<FirstThrowCostReduction>",
					}),
				},
				'param_bindings', {},
				'comment', "Vanilla",
				'object_class', "Perk",
				'unit_reactions', {
					PlaceObj('UnitReaction', {
						Event = "OnBeginTurn",
						Handler = function (self, target)
							target:AddStatusEffect("FirstThrow")
						end,
						param_bindings = false,
					}),
				},
				'DisplayName', T(309705853347, --[[ModItemCharacterEffectCompositeDef Throwing DisplayName]] "Throwing"),
				'Description', T(863135227201, --[[ModItemCharacterEffectCompositeDef Throwing Description]] "Extended <em>Range</em> of all thrown weapons.\n\nDramatically reduced <em>AP</em> cost for first <em>Knife</em> or <em>Grenade</em> throw each turn."),
				'OnAdded', function (self, obj)
					obj:AddStatusEffect("FirstThrow")
				end,
				'Icon', "UI/Icons/Perks/Throwing",
				'Tier', "Bronze",
				'Stat', "Dexterity",
				'StatValue', 75,
			}),
			PlaceObj('ModItemCharacterEffectCompositeDef', {
				'Id', "HandtoHand",
				'SortKey', 100,
				'comment', "Vanilla",
				'object_class', "Perk",
				'DisplayName', T(785744655318, --[[ModItemCharacterEffectCompositeDef HandtoHand DisplayName]] "Hand-to-Hand"),
				'Description', T(931856782191, --[[ModItemCharacterEffectCompositeDef HandtoHand Description]] "Make an <GameTerm('Interrupt')> <em>Melee Attack</em> when an enemy in <em>melee range</em> attacks or tries to move away during the enemy turn."),
				'Icon', "UI/Icons/Perks/MeleeTraining",
				'Tier', "Bronze",
				'Stat', "Strength",
				'StatValue', 75,
			}),
			PlaceObj('ModItemCharacterEffectCompositeDef', {
				'Id', "MartialArts",
				'SortKey', 100,
				'Parameters', {
					PlaceObj('PresetParamPercent', {
						'Name', "hit",
						'Value', 15,
						'Tag', "<hit>%",
					}),
					PlaceObj('PresetParamPercent', {
						'Name', "defense",
						'Value', 15,
						'Tag', "<defense>%",
					}),
				},
				'comment', "Vanilla",
				'object_class', "Perk",
				'unit_reactions', {
					PlaceObj('UnitReaction', {
						Event = "OnCalcChanceToHit",
						Handler = function (self, target, attacker, action, attack_target, weapon1, weapon2, data)
							if not (action and action.ActionType == "Melee Attack") then return end
							
							local text = T{776394275735, "Perk: <name>", name = self.DisplayName}
							if target == attack_target and IsKindOf(target, "Unit") and target.species ~= "Human" then
								text = T(767817302327, "Perk: Animal Reflexes")
							end
							
							if target == attacker then
								ApplyCthModifier_Add(self, data, self:ResolveValue("hit"), text)
							end
							if target == attack_target then
								ApplyCthModifier_Add(self, data, -self:ResolveValue("defense"), text)
							end
						end,
						param_bindings = false,
					}),
				},
				'DisplayName', T(595506223121, --[[ModItemCharacterEffectCompositeDef MartialArts DisplayName]] "Martial Arts"),
				'Description', T(629314296216, --[[ModItemCharacterEffectCompositeDef MartialArts Description]] "Improved <em>Accuracy</em> with <em>Melee Attacks</em>.\n\nImproved <em>Defense</em> against <em>Melee Attacks</em>."),
				'Icon', "UI/Icons/Perks/MartialArts",
				'Tier', "Bronze",
				'Stat', "Agility",
				'StatValue', 75,
			}),
			}),
		PlaceObj('ModItemFolder', {
			'name', "SilverTree85",
		}, {
			PlaceObj('ModItemCharacterEffectCompositeDef', {
				'Group', "Quirk",
				'Id', "NeuralgicPoints",
				'SortKey', 9,
				'comment', "Trickshot for Melee",
				'object_class', "Perk",
				'unit_reactions', {
					PlaceObj('UnitReaction', {
						Event = "OnUnitAttack",
						Handler = function (self, target, attacker, action, attack_target, results, attack_args)
							if target == attacker and not results.miss and IsKindOf(attack_target, "Unit") then
								if attack_args.target_spot_group == "Legs" then
									attack_target:AddStatusEffect("KnockDown")
								elseif attack_args.target_spot_group == "Arms" then
									attack_target:AddStatusEffect("Numbness")
								elseif attack_args.target_spot_group == "Groin" then
									attack_target:AddStatusEffect("Exposed")
								end	
							end
						end,
						param_bindings = false,
					}),
				},
				'DisplayName', T(169702368203, --[[ModItemCharacterEffectCompositeDef NeuralgicPoints DisplayName]] "Neuralgic Points"),
				'Description', T(899812425675, --[[ModItemCharacterEffectCompositeDef NeuralgicPoints Description]] "Attacks on <color EmStyle>Legs</color> apply <color EmStyle>Knocked Down</color>.\n\nAttacks on <color EmStyle>Arms</color> apply <color EmStyle>Numbness</color>.\n\nAttacks on <color EmStyle>Groin</color> apply <color EmStyle>Exposed</color>."),
				'Icon', "Mod/bWKFbe/Images/5.png",
				'Tier', "Bronze",
				'Stat', "Wisdom",
				'StatValue', 85,
			}),
			PlaceObj('ModItemCharacterEffectCompositeDef', {
				'Group', "Interactions",
				'Id', "NaturalStealth",
				'Parameters', {
					PlaceObj('PresetParamPercent', {
						'Name', "sight_mod",
						'Value', -50,
						'Tag', "<sight_mod>%",
					}),
				},
				'comment', "Massive Stealth Bonus",
				'object_class', "Perk",
				'unit_reactions', {
					PlaceObj('UnitReaction', {
						Event = "OnCalcSightModifier",
						Handler = function (self, target, value, observer, other, step_pos, darkness)
							if target == other then
								return value + self:ResolveValue("sight_mod")
							end
						end,
						param_bindings = false,
					}),
				},
				'DisplayName', T(621848589554, --[[ModItemCharacterEffectCompositeDef NaturalStealth DisplayName]] "Natural Camouflage"),
				'Description', T(673501055811, --[[ModItemCharacterEffectCompositeDef NaturalStealth Description]] "This character is <sight_mod>% harder to see."),
				'Icon', "Mod/bWKFbe/Images/Hideskill.png",
				'Tier', "Silver",
				'Stat', "Dexterity",
				'StatValue', 85,
			}),
			PlaceObj('ModItemCharacterEffectCompositeDef', {
				'Group', "Interactions",
				'Id', "BattleReadyBuff",
				'comment', "Buff for the Effect",
				'object_class', "CharacterEffect",
				'unit_reactions', {
					PlaceObj('UnitReaction', {
						Event = "OnUnitAttack",
						Handler = function (self, target, attacker, action, attack_target, results, attack_args)
							if attacker == target and results.miss then
								target:RemoveStatusEffect(self.class)
							end
						end,
						param_bindings = false,
					}),
					PlaceObj('UnitReaction', {
						Event = "OnDamageTaken",
						Handler = function (self, target, attacker, dmg, hit_descr)
							target:RemoveStatusEffect(self.class)
						end,
						param_bindings = false,
					}),
					PlaceObj('UnitReaction', {
						Event = "OnCalcStartTurnAP",
						Handler = function (self, target, value)
							return value + SidneyPerk:ResolveValue("APBuff") * const.Scale.AP
						end,
						param_bindings = false,
					}),
				},
				'DisplayName', T(851654466130, --[[ModItemCharacterEffectCompositeDef BattleReadyBuff DisplayName]] "Battle Ready"),
				'Description', T(686141206257, --[[ModItemCharacterEffectCompositeDef BattleReadyBuff Description]] "<color EmStyle>Increased maximum AP</color>.\n\nThe effect is lost after taking <color EmStyle>Damage</color> or <color EmStyle>missing</color> with an attack."),
				'OnAdded', function (self, obj)  end,
				'OnRemoved', function (self, obj)  end,
				'Icon', "UI/Hud/Status effects/battle_focus",
				'RemoveOnEndCombat', true,
				'Shown', true,
				'HasFloatingText', true,
			}),
			PlaceObj('ModItemCharacterEffectCompositeDef', {
				'Group', "Wisdom",
				'Id', "BattleReady",
				'Parameters', {
					PlaceObj('PresetParamNumber', {
						'Name', "APBuff",
						'Value', 1,
						'Tag', "<APBuff>",
					}),
					PlaceObj('PresetParamNumber', {
						'Name', "minFreeMove",
						'Value', 7,
						'Tag', "<minFreeMove>",
					}),
					PlaceObj('PresetParamPercent', {
						'Name', "sight_mod",
						'Value', -20,
						'Tag', "<sight_mod>%",
					}),
				},
				'comment', "Passive Granting Free Move AP Stealth Bonus",
				'object_class', "Perk",
				'unit_reactions', {
					PlaceObj('UnitReaction', {
						Event = "OnCombatStarted",
						Handler = function (self, target, load_game)
							target:AddStatusEffect("BattleReadyBuff")
						end,
						param_bindings = false,
					}),
					PlaceObj('UnitReaction', {
						Event = "OnCalcFreeMove",
						Handler = function (self, target, data)
							data.min = self:ResolveValue("minFreeMove")
						end,
						param_bindings = false,
					}),
					PlaceObj('UnitReaction', {
						Event = "OnCalcSightModifier",
						Handler = function (self, target, value, observer, other, step_pos, darkness)
							if target == other then
								return value + self:ResolveValue("sight_mod")
							end
						end,
						param_bindings = false,
					}),
				},
				'DisplayName', T(716582937306, --[[ModItemCharacterEffectCompositeDef BattleReady DisplayName]] "Battle Ready"),
				'Description', T(519677005524, --[[ModItemCharacterEffectCompositeDef BattleReady Description]] "Gains <color EmStyle>Battle Ready Buff</color> at the start of combat. Adding <em>+1AP </em>, <em>Free-Move</em> and <em>Stealth Bonus 20%</em> when not starting near the squad. "),
				'OnAdded', function (self, obj)  end,
				'OnRemoved', function (self, obj)  end,
				'Icon', "Mod/bWKFbe/Images/BattleReadyCorrect.png",
				'Tier', "Silver",
				'Stat', "Strength",
				'StatValue', 85,
			}),
			PlaceObj('ModItemCharacterEffectCompositeDef', {
				'Id', "HitNRun",
				'SortKey', 1,
				'comment', "Throw Weapon get Free Move",
				'object_class', "Perk",
				'unit_reactions', {
					PlaceObj('UnitReaction', {
						Event = "OnUnitAttack",
						Handler = function (self, target, attacker, action, attack_target, results, attack_args)
							if target == attacker and action.id == "KnifeThrow" and IsKindOf(attack_target, "Unit") then
								if g_Combat then
									attacker:AddStatusEffect("FreeMove")
								elseif g_StartingCombat then
									attacker:AddStatusEffect("FreeMoveOnCombatStart")		
								end
							end
						end,
						param_bindings = false,
					}),
				},
				'DisplayName', T(616853805092, --[[ModItemCharacterEffectCompositeDef HitNRun DisplayName]] "Hit and Run"),
				'Description', T(801121836197, --[[ModItemCharacterEffectCompositeDef HitNRun Description]] "Gain <GameTerm('FreeMove')> after making a <em>Knife Throw</em>."),
				'Icon', "Mod/bWKFbe/Images/Throemove.png",
				'Tier', "Silver",
				'Stat', "Agility",
				'StatValue', 85,
			}),
			PlaceObj('ModItemCharacterEffectCompositeDef', {
				'Id', "HitNCover",
				'Parameters', {
					PlaceObj('PresetParamNumber', {
						'Name', "temp_HP_on_melee",
						'Value', 10,
						'Tag', "<temp_HP_on_melee>",
					}),
				},
				'comment', "Throw Weapon get 10 Grit",
				'object_class', "Perk",
				'unit_reactions', {
					PlaceObj('UnitReaction', {
						Event = "OnUnitAttack",
						Handler = function (self, target, attacker, action, attack_target, results, attack_args)
							if target == attacker and action.id == "KnifeThrow" and IsKindOf(attack_target, "Unit") and not results.miss then
								attacker:ApplyTempHitPoints(self:ResolveValue("temp_HP_on_melee"))
							end
						end,
						param_bindings = false,
					}),
				},
				'DisplayName', T(109897889792, --[[ModItemCharacterEffectCompositeDef HitNCover DisplayName]] "Hit n' Cover"),
				'Description', T(446712010817, --[[ModItemCharacterEffectCompositeDef HitNCover Description]] "Gain <em><temp_HP_on_melee></em> <GameTerm('Grit')> on a successful <em>Knife Throw</em>."),
				'Icon', "Mod/bWKFbe/Images/KnifeDef.png",
				'Tier', "Silver",
				'Stat', "Health",
				'StatValue', 85,
			}),
			}),
		}),
	PlaceObj('ModItemFolder', {
		'name', "MeleeCombatAction",
	}, {
		PlaceObj('ModItemCombatAction', {
			ActionPoints = 4000,
			ActionType = "Melee Attack",
			AimType = "melee",
			ConfigurableKeybind = false,
			CostBasedOnWeapon = true,
			Description = T(325701342728, --[[ModItemCombatAction Eyes Description]] "A hit in the Eye applying <em>Blinded</em> to the target."),
			DisplayName = T(760093024868, --[[ModItemCombatAction Eyes DisplayName]] "Eyes"),
			DisplayNameShort = T(312799253473, --[[ModItemCombatAction Eyes DisplayNameShort]] "Eyes"),
			EvalTarget = function (self, units, target, args)
				return CombatActions.MeleeAttack.EvalTarget(self, units, target, args)
			end,
			Execute = function (self, units, args)
				local unit = units[1]
				if CombatActionIsBusy(self, unit) then return end
				if not args.goto_pos then
					args.goto_pos = unit:GetClosestMeleeRangePos(args.target)
				end
				args.stance = "Standing"
				CombatActionExecuteWithMove(self, unit, args)
			end,
			GetAPCost = function (self, unit, args)
				return CombatActions.MeleeAttack.GetAPCost(self, unit, args)
			end,
			GetActionDamage = function (self, unit, target, args)
				local weapon = self:GetAttackWeapons(unit)
				if not weapon then return 0 end
				
				local base = unit:GetBaseDamage(weapon)
				local mod = 100 + MulDivRound(unit.Strength, weapon.DamageMultiplier, 100)
				local damage = MulDivRound(base, mod, 100)
				
				return damage, base, damage - base
			end,
			GetActionDescription = function (self, units)
				return GetSignatureActionDescription(self)
			end,
			GetActionDisplayName = function (self, units)
				return GetSignatureActionDisplayName(self)
			end,
			GetActionResults = function (self, unit, args)
				local args = table.copy(args)
				args.num_shots = 0
				args.applied_status = {"Blinded"}
				local attack_args = unit:PrepareAttackArgs(self.id, args)
				local results = attack_args.weapon:GetAttackResults(self, attack_args)
				return results, attack_args
			end,
			GetAnyTarget = function (self, units)
				return CombatActions.MeleeAttack.GetAnyTarget(self, units)
			end,
			GetAttackWeapons = function (self, unit, args)
				return not unit:GetActiveWeapons() and unit:GetActiveWeapons("UnarmedWeapon")
			end,
			GetDefaultTarget = function (self, unit)
				return CombatActions.MeleeAttack.GetDefaultTarget(self, unit)
			end,
			GetTargets = function (self, units)
				return CombatActions.MeleeAttack.GetTargets(self, units)
			end,
			GetUIState = function (self, units, args)
				    local unit = units[1]
				
				    -- Only show action if combat is active
				    if not g_Combat then
				        return "hidden" -- combat is not active
				    end
				    
				    -- Check if the unit is carrying a weapon
				    if unit:GetActiveWeapons("Handgun", "AssaultRifle", "MeleeWeapon") then
				        return "Hidden", AttackDisableReasons.RequiresUnarmed
				    end
				    
				    local recharge = unit:GetSignatureRecharge(self.id)
				    if recharge then
				        if recharge.on_kill then
				            return "disabled", AttackDisableReasons.SignatureRechargeOnKill
				        end
				        return "disabled", AttackDisableReasons.SignatureRecharge
				    end
				    
				    args = args or {}
				    args.ap_cost_breakdown = args.ap_cost_breakdown or {}
				    local cost = self:GetAPCost(unit, args)
				    if cost < 0 then return "hidden" end
				    if not unit:UIHasAP(cost, self.id, args) then 
				        return "disabled", GetUnitNoApReason(unit) 
				    end
				    return "enabled"
			end,
			Icon = "Mod/bWKFbe/Images/EyeStab.png",
			IdDefault = "Eyesdefault",
			IsAimableAttack = false,
			KeybindingFromAction = "actionRedirectSignatureAbility",
			MoveStep = true,
			MultiSelectBehavior = "first",
			Run = function (self, unit, ap, ...)
				unit:SetActionCommand("ExplodingPalm", self.id, ap, ...)
			end,
			SortKey = 100,
			StealthAttack = true,
			UIBegin = function (self, units, args)
				return CombatActions.MeleeAttack.UIBegin(self, units, args)
			end,
			UseFreeMove = true,
			comment = "Blinded",
			group = "Default",
			id = "Eyes",
		}),
		PlaceObj('ModItemCombatAction', {
			ActionPoints = 4000,
			ActionType = "Melee Attack",
			AimType = "melee",
			ConfigurableKeybind = false,
			CostBasedOnWeapon = true,
			Description = T(817299718882, --[[ModItemCombatAction Liver Description]] "A hit to the Liver applying <em>Bleeding</em> to the target."),
			DisplayName = T(905368508714, --[[ModItemCombatAction Liver DisplayName]] "Liver Punch"),
			DisplayNameShort = T(759312487946, --[[ModItemCombatAction Liver DisplayNameShort]] "Liver"),
			EvalTarget = function (self, units, target, args)
				return CombatActions.MeleeAttack.EvalTarget(self, units, target, args)
			end,
			Execute = function (self, units, args)
				local unit = units[1]
				if CombatActionIsBusy(self, unit) then return end
				if not args.goto_pos then
					args.goto_pos = unit:GetClosestMeleeRangePos(args.target)
				end
				args.stance = "Standing"
				CombatActionExecuteWithMove(self, unit, args)
			end,
			GetAPCost = function (self, unit, args)
				return CombatActions.MeleeAttack.GetAPCost(self, unit, args)
			end,
			GetActionDamage = function (self, unit, target, args)
				local weapon = self:GetAttackWeapons(unit)
				if not weapon then return 0 end
				
				local base = unit:GetBaseDamage(weapon)
				local mod = 100 + MulDivRound(unit.Strength, weapon.DamageMultiplier, 100)
				local damage = MulDivRound(base, mod, 100)
				
				return damage, base, damage - base
			end,
			GetActionDescription = function (self, units)
				return GetSignatureActionDescription(self)
			end,
			GetActionDisplayName = function (self, units)
				return GetSignatureActionDisplayName(self)
			end,
			GetActionResults = function (self, unit, args)
				local args = table.copy(args)
				args.num_shots = 0
				args.applied_status = {"Bleeding"}
				local attack_args = unit:PrepareAttackArgs(self.id, args)
				local results = attack_args.weapon:GetAttackResults(self, attack_args)
				return results, attack_args
			end,
			GetAnyTarget = function (self, units)
				return CombatActions.MeleeAttack.GetAnyTarget(self, units)
			end,
			GetAttackWeapons = function (self, unit, args)
				return not unit:GetActiveWeapons() and unit:GetActiveWeapons("UnarmedWeapon")
			end,
			GetDefaultTarget = function (self, unit)
				return CombatActions.MeleeAttack.GetDefaultTarget(self, unit)
			end,
			GetTargets = function (self, units)
				return CombatActions.MeleeAttack.GetTargets(self, units)
			end,
			GetUIState = function (self, units, args)
				    local unit = units[1]
				
				    -- Only show action if combat is active
				    if not g_Combat then
				        return "hidden" -- combat is not active
				    end
				    
				    -- Check if the unit is carrying a weapon
				    if unit:GetActiveWeapons("Handgun", "AssaultRifle", "MeleeWeapon") then
				        return "Hidden", AttackDisableReasons.RequiresUnarmed
				    end
				    
				    local recharge = unit:GetSignatureRecharge(self.id)
				    if recharge then
				        if recharge.on_kill then
				            return "disabled", AttackDisableReasons.SignatureRechargeOnKill
				        end
				        return "disabled", AttackDisableReasons.SignatureRecharge
				    end
				    
				    args = args or {}
				    args.ap_cost_breakdown = args.ap_cost_breakdown or {}
				    local cost = self:GetAPCost(unit, args)
				    if cost < 0 then return "hidden" end
				    if not unit:UIHasAP(cost, self.id, args) then 
				        return "disabled", GetUnitNoApReason(unit) 
				    end
				    return "enabled"
			end,
			Icon = "Mod/bWKFbe/Images/LiverPunchColor.png",
			IdDefault = "Liverdefault",
			IsAimableAttack = false,
			KeybindingFromAction = "actionRedirectSignatureAbility",
			MoveStep = true,
			MultiSelectBehavior = "first",
			RequireState = "any",
			Run = function (self, unit, ap, ...)
				unit:SetActionCommand("ExplodingPalm", self.id, ap, ...)
			end,
			SortKey = 100,
			StealthAttack = true,
			UIBegin = function (self, units, args)
				return CombatActions.MeleeAttack.UIBegin(self, units, args)
			end,
			UseFreeMove = true,
			comment = "Bleeding",
			group = "Default",
			id = "Liver",
		}),
		PlaceObj('ModItemCombatAction', {
			ActionPoints = 4000,
			ActionType = "Melee Attack",
			AimType = "melee",
			ConfigurableKeybind = false,
			CostBasedOnWeapon = true,
			Description = T(207911252150, --[[ModItemCombatAction SolarPlexus Description]] "A hit to the Solar Plexus applying <em>Numbness</em> to the target."),
			DisplayName = T(480716370324, --[[ModItemCombatAction SolarPlexus DisplayName]] "Solar Plexus"),
			DisplayNameShort = T(335690555927, --[[ModItemCombatAction SolarPlexus DisplayNameShort]] "Solar Plexus"),
			EvalTarget = function (self, units, target, args)
				return CombatActions.MeleeAttack.EvalTarget(self, units, target, args)
			end,
			Execute = function (self, units, args)
				local unit = units[1]
				if CombatActionIsBusy(self, unit) then return end
				if not args.goto_pos then
					args.goto_pos = unit:GetClosestMeleeRangePos(args.target)
				end
				args.stance = "Standing"
				CombatActionExecuteWithMove(self, unit, args)
			end,
			GetAPCost = function (self, unit, args)
				return CombatActions.MeleeAttack.GetAPCost(self, unit, args)
			end,
			GetActionDamage = function (self, unit, target, args)
				local weapon = self:GetAttackWeapons(unit)
				if not weapon then return 0 end
				
				local base = unit:GetBaseDamage(weapon)
				local mod = 100 + MulDivRound(unit.Strength, weapon.DamageMultiplier, 100)
				local damage = MulDivRound(base, mod, 100)
				
				return damage, base, damage - base
			end,
			GetActionDescription = function (self, units)
				return GetSignatureActionDescription(self)
			end,
			GetActionDisplayName = function (self, units)
				return GetSignatureActionDisplayName(self)
			end,
			GetActionResults = function (self, unit, args)
				local args = table.copy(args)
				args.num_shots = 0
				args.applied_status = {"Numbness"}
				local attack_args = unit:PrepareAttackArgs(self.id, args)
				local results = attack_args.weapon:GetAttackResults(self, attack_args)
				return results, attack_args
			end,
			GetAnyTarget = function (self, units)
				return CombatActions.MeleeAttack.GetAnyTarget(self, units)
			end,
			GetAttackWeapons = function (self, unit, args)
				return not unit:GetActiveWeapons() and unit:GetActiveWeapons("UnarmedWeapon")
			end,
			GetDefaultTarget = function (self, unit)
				return CombatActions.MeleeAttack.GetDefaultTarget(self, unit)
			end,
			GetTargets = function (self, units)
				return CombatActions.MeleeAttack.GetTargets(self, units)
			end,
			GetUIState = function (self, units, args)
				    local unit = units[1]
				
				    -- Only show action if combat is active
				    if not g_Combat then
				        return "hidden" -- combat is not active
				    end
				    
				    -- Check if the unit is carrying a weapon
				    if unit:GetActiveWeapons("Handgun", "AssaultRifle", "MeleeWeapon") then
				        return "Hidden", AttackDisableReasons.RequiresUnarmed
				    end
				    
				    local recharge = unit:GetSignatureRecharge(self.id)
				    if recharge then
				        if recharge.on_kill then
				            return "disabled", AttackDisableReasons.SignatureRechargeOnKill
				        end
				        return "disabled", AttackDisableReasons.SignatureRecharge
				    end
				    
				    args = args or {}
				    args.ap_cost_breakdown = args.ap_cost_breakdown or {}
				    local cost = self:GetAPCost(unit, args)
				    if cost < 0 then return "hidden" end
				    if not unit:UIHasAP(cost, self.id, args) then 
				        return "disabled", GetUnitNoApReason(unit) 
				    end
				    return "enabled"
			end,
			Icon = "Mod/bWKFbe/Images/SolarPlexusCOlor.png",
			IdDefault = "SolarPlexusdefault",
			IsAimableAttack = false,
			KeybindingFromAction = "actionRedirectSignatureAbility",
			MoveStep = true,
			MultiSelectBehavior = "first",
			RequireState = "any",
			Run = function (self, unit, ap, ...)
				unit:SetActionCommand("ExplodingPalm", self.id, ap, ...)
			end,
			SortKey = 100,
			StealthAttack = true,
			UIBegin = function (self, units, args)
				return CombatActions.MeleeAttack.UIBegin(self, units, args)
			end,
			UseFreeMove = true,
			comment = "Numbness",
			group = "Default",
			id = "SolarPlexus",
		}),
		PlaceObj('ModItemCombatAction', {
			ActionPoints = 4000,
			ActionType = "Melee Attack",
			AimType = "melee",
			ConfigurableKeybind = false,
			CostBasedOnWeapon = true,
			Description = T(594780490591, --[[ModItemCombatAction Temple Description]] "A hit to the Temple applying <em>Tired</em> to the target."),
			DisplayName = T(461597910797, --[[ModItemCombatAction Temple DisplayName]] "Temple"),
			DisplayNameShort = T(840837033776, --[[ModItemCombatAction Temple DisplayNameShort]] "Temple"),
			EvalTarget = function (self, units, target, args)
				return CombatActions.MeleeAttack.EvalTarget(self, units, target, args)
			end,
			Execute = function (self, units, args)
				local unit = units[1]
				if CombatActionIsBusy(self, unit) then return end
				if not args.goto_pos then
					args.goto_pos = unit:GetClosestMeleeRangePos(args.target)
				end
				args.stance = "Standing"
				CombatActionExecuteWithMove(self, unit, args)
			end,
			GetAPCost = function (self, unit, args)
				return CombatActions.MeleeAttack.GetAPCost(self, unit, args)
			end,
			GetActionDamage = function (self, unit, target, args)
				local weapon = self:GetAttackWeapons(unit)
				if not weapon then return 0 end
				
				local base = unit:GetBaseDamage(weapon)
				local mod = 100 + MulDivRound(unit.Strength, weapon.DamageMultiplier, 100)
				local damage = MulDivRound(base, mod, 100)
				
				return damage, base, damage - base
			end,
			GetActionDescription = function (self, units)
				return GetSignatureActionDescription(self)
			end,
			GetActionDisplayName = function (self, units)
				return GetSignatureActionDisplayName(self)
			end,
			GetActionResults = function (self, unit, args)
				local args = table.copy(args)
				args.num_shots = 0
				args.applied_status = {"Tired"}
				local attack_args = unit:PrepareAttackArgs(self.id, args)
				local results = attack_args.weapon:GetAttackResults(self, attack_args)
				return results, attack_args
			end,
			GetAnyTarget = function (self, units)
				return CombatActions.MeleeAttack.GetAnyTarget(self, units)
			end,
			GetAttackWeapons = function (self, unit, args)
				return not unit:GetActiveWeapons() and unit:GetActiveWeapons("UnarmedWeapon")
			end,
			GetDefaultTarget = function (self, unit)
				return CombatActions.MeleeAttack.GetDefaultTarget(self, unit)
			end,
			GetTargets = function (self, units)
				return CombatActions.MeleeAttack.GetTargets(self, units)
			end,
			GetUIState = function (self, units, args)
				    local unit = units[1]
				
				    -- Only show action if combat is active
				    if not g_Combat then
				        return "hidden" -- combat is not active
				    end
				    
				    -- Check if the unit is carrying a weapon
				    if unit:GetActiveWeapons("Handgun", "AssaultRifle", "MeleeWeapon") then
				        return "Hidden", AttackDisableReasons.RequiresUnarmed
				    end
				    
				    local recharge = unit:GetSignatureRecharge(self.id)
				    if recharge then
				        if recharge.on_kill then
				            return "disabled", AttackDisableReasons.SignatureRechargeOnKill
				        end
				        return "disabled", AttackDisableReasons.SignatureRecharge
				    end
				    
				    args = args or {}
				    args.ap_cost_breakdown = args.ap_cost_breakdown or {}
				    local cost = self:GetAPCost(unit, args)
				    if cost < 0 then return "hidden" end
				    if not unit:UIHasAP(cost, self.id, args) then 
				        return "disabled", GetUnitNoApReason(unit) 
				    end
				    return "enabled"
			end,
			Icon = "Mod/bWKFbe/Images/TempleColor.png",
			IdDefault = "Templedefault",
			IsAimableAttack = false,
			KeybindingFromAction = "actionRedirectSignatureAbility",
			MoveStep = true,
			MultiSelectBehavior = "first",
			RequireState = "any",
			Run = function (self, unit, ap, ...)
				unit:SetActionCommand("ExplodingPalm", self.id, ap, ...)
			end,
			SortKey = 100,
			StealthAttack = true,
			UIBegin = function (self, units, args)
				return CombatActions.MeleeAttack.UIBegin(self, units, args)
			end,
			UseFreeMove = true,
			comment = "Tired",
			group = "Default",
			id = "Temple",
		}),
		PlaceObj('ModItemCombatAction', {
			ActionPoints = 4000,
			ActionType = "Melee Attack",
			AimType = "melee",
			ConfigurableKeybind = false,
			CostBasedOnWeapon = true,
			Description = T(460673643837, --[[ModItemCombatAction GutPunch Description]] "A hit in the Gut applying <em>Slowed</em> to the target."),
			DisplayName = T(467586920636, --[[ModItemCombatAction GutPunch DisplayName]] "Gut Punch"),
			DisplayNameShort = T(700266758236, --[[ModItemCombatAction GutPunch DisplayNameShort]] "Gut Punch"),
			EvalTarget = function (self, units, target, args)
				return CombatActions.MeleeAttack.EvalTarget(self, units, target, args)
			end,
			Execute = function (self, units, args)
				local unit = units[1]
				if CombatActionIsBusy(self, unit) then return end
				if not args.goto_pos then
					args.goto_pos = unit:GetClosestMeleeRangePos(args.target)
				end
				args.stance = "Standing"
				CombatActionExecuteWithMove(self, unit, args)
			end,
			GetAPCost = function (self, unit, args)
				return CombatActions.MeleeAttack.GetAPCost(self, unit, args)
			end,
			GetActionDamage = function (self, unit, target, args)
				local weapon = self:GetAttackWeapons(unit)
				if not weapon then return 0 end
				
				local base = unit:GetBaseDamage(weapon)
				local mod = 100 + MulDivRound(unit.Strength, weapon.DamageMultiplier, 100)
				local damage = MulDivRound(base, mod, 100)
				
				return damage, base, damage - base
			end,
			GetActionDescription = function (self, units)
				return GetSignatureActionDescription(self)
			end,
			GetActionDisplayName = function (self, units)
				return GetSignatureActionDisplayName(self)
			end,
			GetActionResults = function (self, unit, args)
				local args = table.copy(args)
				args.num_shots = 0
				args.applied_status = {"Slowed"}
				local attack_args = unit:PrepareAttackArgs(self.id, args)
				local results = attack_args.weapon:GetAttackResults(self, attack_args)
				return results, attack_args
			end,
			GetAnyTarget = function (self, units)
				return CombatActions.MeleeAttack.GetAnyTarget(self, units)
			end,
			GetAttackWeapons = function (self, unit, args)
				return not unit:GetActiveWeapons() and unit:GetActiveWeapons("UnarmedWeapon")
			end,
			GetDefaultTarget = function (self, unit)
				return CombatActions.MeleeAttack.GetDefaultTarget(self, unit)
			end,
			GetTargets = function (self, units)
				return CombatActions.MeleeAttack.GetTargets(self, units)
			end,
			GetUIState = function (self, units, args)
				    local unit = units[1]
				
				    -- Only show action if combat is active
				    if not g_Combat then
				        return "hidden" -- combat is not active
				    end
				    
				    -- Check if the unit is carrying a weapon
				    if unit:GetActiveWeapons("Handgun", "AssaultRifle", "MeleeWeapon") then
				        return "Hidden", AttackDisableReasons.RequiresUnarmed
				    end
				    
				    local recharge = unit:GetSignatureRecharge(self.id)
				    if recharge then
				        if recharge.on_kill then
				            return "disabled", AttackDisableReasons.SignatureRechargeOnKill
				        end
				        return "disabled", AttackDisableReasons.SignatureRecharge
				    end
				    
				    args = args or {}
				    args.ap_cost_breakdown = args.ap_cost_breakdown or {}
				    local cost = self:GetAPCost(unit, args)
				    if cost < 0 then return "hidden" end
				    if not unit:UIHasAP(cost, self.id, args) then 
				        return "disabled", GetUnitNoApReason(unit) 
				    end
				    return "enabled"
			end,
			Icon = "Mod/bWKFbe/Images/GutPunchColor.png",
			IdDefault = "GutPunchdefault",
			IsAimableAttack = false,
			KeybindingFromAction = "actionRedirectSignatureAbility",
			MoveStep = true,
			MultiSelectBehavior = "first",
			RequireState = "any",
			Run = function (self, unit, ap, ...)
				unit:SetActionCommand("ExplodingPalm", self.id, ap, ...)
			end,
			SortKey = 100,
			StealthAttack = true,
			UIBegin = function (self, units, args)
				return CombatActions.MeleeAttack.UIBegin(self, units, args)
			end,
			UseFreeMove = true,
			comment = "Slowed",
			group = "Default",
			id = "GutPunch",
		}),
		}),
	PlaceObj('ModItemFolder', {
		'name', "ThrowCombatAction",
	}, {
		PlaceObj('ModItemCombatAction', {
			ActionCamera = true,
			ActionPointDelta = -1000,
			ActionType = "Ranged Attack",
			AimType = "line",
			CostBasedOnWeapon = true,
			Description = T(697065573023, --[[ModItemCombatAction ThrowingAxe Description]] "Throwing Axe, a <em>Silent</em> ranged attack. "),
			DisplayName = T(403739856383, --[[ModItemCombatAction ThrowingAxe DisplayName]] "Throw Axe"),
			Execute = function (self, units, args)
				local unit = units[1]
				local ap = self:GetAPCost(unit, args)
				NetStartCombatAction(self.id, unit, ap, args)
			end,
			GetAPCost = function (self, unit, args)
				local weapon1= self:GetAttackWeapons(unit, args)
				if not weapon1 or not weapon1.CanThrow then return -1 end
				return unit:GetAttackAPCost(self, weapon1, false, args and args.aim or 0) or -1
			end,
			GetActionDamage = function (self, unit, target, args)
				return CombatActionsAttackGenericDamageCalculation(self, unit, args)
			end,
			GetActionDescription = function (self, units)
				local unit = units[1]
				local _, _, _, params = self:GetActionDamage(unit)
				local descr = T{self.Description, damage = GetDamageRangeText(params.min, params.max), crit = params.critChance}
				descr = CombatActionsAppendFreeAimDescription(self, unit, descr)
				return descr
			end,
			GetActionResults = function (self, unit, args)
				args = args or {}
				if unit.stance == "Prone" then
					args.stance = "Standing"
				end
				local attack_args = unit:PrepareAttackArgs(self.id, args)
				if not attack_args.weapon then
					return {}, attack_args
				end
				local results = attack_args.weapon:GetAttackResults(self, attack_args)
				return results, attack_args
			end,
			GetAnyTarget = function (self, units)
				local unit = units[1]
				local weapon = self:GetAttackWeapons(unit)
				if not weapon then return {} end
				local range = self:GetMaxAimRange(unit, weapon) * const.SlabSizeX
				return CombatActionGetOneAttackableEnemy(self, units, nil, CombatActionTargetFilters.KnifeThrow, unit, range)
			end,
			GetAttackWeapons = function (self, unit, args)
				if args and args.weapon then return args.weapon end
				return unit:GetThrowableKnife()
			end,
			GetMaxAimRange = function (self, unit, weapon)
				local maxRange = weapon.WeaponRange
				if HasPerk(unit, "Throwing") then
					maxRange = maxRange + CharacterEffectDefs.Throwing:ResolveValue("RangeIncrease")
				end
				return maxRange
			end,
			GetTargets = function (self, units)
				local unit = units[1]
				local weapon = self:GetAttackWeapons(unit)
				if not weapon then return {} end
				local range = self:GetMaxAimRange(unit, weapon) * const.SlabSizeX
				return CombatActionGetAttackableEnemies(self, unit, nil, CombatActionTargetFilters.KnifeThrow, unit, range)
			end,
			GetUIState = function (self, units, args)
				local unit = units[1]
				
				    -- Only show action if combat is active
				    if not g_Combat then
				        return "hidden" -- combat is not active
				    end
				    
				    -- Check if the unit is carrying a weapon
				    if unit:GetActiveWeapons("Handgun","AssaultRifle","MeleeWeapon","Unarmed","Rifle","Shotgun","Revolver","Pistol","MachineGun","RocketLauncher","GrenadeLauncher","SubmachineGun") then
				        return "Hidden" , AttackDisableReasons.RequiresUnarmed
				    end
				return CombatActionGenericAttackGetUIState(self, units, args)
			end,
			Icon = "Mod/bWKFbe/Images/AxeThrow 3.png",
			IdDefault = "ThrowingAxedefault",
			IsTargetableAttack = true,
			KeybindingSortId = "2375",
			MultiSelectBehavior = "first",
			RequireState = "any",
			RequireWeapon = true,
			Run = function (self, unit, ap, ...)
				unit:SetActionCommand("ThrowKnife", self.id, ap, ...)
			end,
			SortKey = 7,
			StealthAttack = true,
			UIBegin = function (self, units, args)
				CombatActionAttackStart(self, units, args, "IModeCombatAttack")
			end,
			comment = "Throw an Axe",
			group = "Default",
			id = "ThrowingAxe",
		}),
		PlaceObj('ModItemCombatAction', {
			ActionCamera = true,
			ActionPointDelta = 4000,
			ActionPoints = 6000,
			ActionType = "Ranged Attack",
			AimType = "mobile",
			ConfigurableKeybind = false,
			CostBasedOnWeapon = true,
			Description = T(767182175832, --[[ModItemCombatAction StepandStab Description]] "Take a step and throw a knife."),
			DisplayName = T(691169199891, --[[ModItemCombatAction StepandStab DisplayName]] "Step and Stab"),
			DisplayNameShort = T(709727269545, --[[ModItemCombatAction StepandStab DisplayNameShort]] "SnS"),
			GetAPCost = function (self, unit, args)
				return unit:GetAttackAPCost(self, self:GetAttackWeapons(unit, args), unit.ActionPoint)
			end,
			GetActionDamage = function (self, unit, target, args)
				local weapon = self:GetAttackWeapons(unit, args)
				if not weapon then return 0 end
				local damage = unit:GetBaseDamage(weapon)
				return damage, damage, 0
			end,
			GetActionDescription = function (self, units)
				return GetSignatureActionDescription(self)
			end,
			GetActionDisplayName = function (self, units)
				return GetSignatureActionDisplayName(self)
			end,
			GetActionResults = function (self, unit, args)
				args.attack_id = "KnifeThrow"
				return GetMobileShotResults(self, unit, args)
			end,
			GetAttackWeapons = function (self, unit, args)
				return CombatActions.KnifeThrow:GetAttackWeapons(unit, args)
			end,
			GetMaxAimRange = function (self, unit, weapon)
				return CombatActions.KnifeThrow:GetMaxAimRange(unit, weapon)
			end,
			GetTargets = function (self, units)
				local unit = units[1]
				if unit then	
					return GetEnemies(unit)
				end
				return {}
			end,
			GetUIState = function (self, units, args)
				local unit = units[1]
				-- Only show action if combat is active
				    if not g_Combat then
				        return "hidden" -- combat is not active
				    end  
				
				return CombatActionGenericAttackGetUIState(self, units, args)
			end,
			Icon = "Mod/bWKFbe/Images/StepSTavb.png",
			IdDefault = "StepandStabdefault",
			IsAimableAttack = false,
			KeybindingFromAction = "actionRedirectSignatureAbility",
			MultiSelectBehavior = "first",
			Parameters = {
				PlaceObj('PresetParamNumber', {
					'Name', "mobile_move_ap",
					'Value', 8,
					'Tag', "<mobile_move_ap>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "mobile_num_shots",
					'Value', 1,
					'Tag', "<mobile_num_shots>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "recharge_on_kill",
					'Value', 1,
					'Tag', "<recharge_on_kill>",
				}),
			},
			RequireState = "any",
			RequireWeapon = true,
			Run = function (self, unit, ap, ...)
				unit:SetActionCommand("HundredKnives", self.id, ap, ...)
			end,
			SortKey = 6,
			UIBegin = function (self, units, args)
				CombatActionAttackStart(self, units, args, "IModeCombatMovingAttack")
			end,
			basicAttack = true,
			comment = "BloodPerk But Nerfed",
			group = "Default",
			id = "StepandStab",
		}),
		PlaceObj('ModItemCombatAction', {
			ActionCamera = true,
			ActionPointDelta = 7000,
			ActionPoints = 6000,
			ActionType = "Ranged Attack",
			AimType = "mobile",
			ConfigurableKeybind = false,
			CostBasedOnWeapon = true,
			Description = T(724108713319, --[[ModItemCombatAction KnifeBurst Description]] "Attack three targets with the knife, similar to a Run and Gun Attack."),
			DisplayName = T(357448691326, --[[ModItemCombatAction KnifeBurst DisplayName]] "Knife Burst"),
			DisplayNameShort = T(141778201858, --[[ModItemCombatAction KnifeBurst DisplayNameShort]] "Knife Burst"),
			GetAPCost = function (self, unit, args)
				return unit:GetAttackAPCost(self, self:GetAttackWeapons(unit, args), unit.ActionPoint)
			end,
			GetActionDamage = function (self, unit, target, args)
				local weapon = self:GetAttackWeapons(unit, args)
				if not weapon then return 0 end
				local damage = unit:GetBaseDamage(weapon)
				return damage, damage, 0
			end,
			GetActionDescription = function (self, units)
				return GetSignatureActionDescription(self)
			end,
			GetActionDisplayName = function (self, units)
				return GetSignatureActionDisplayName(self)
			end,
			GetActionResults = function (self, unit, args)
				args.attack_id = "KnifeThrow"
				return GetMobileShotResults(self, unit, args)
			end,
			GetAttackWeapons = function (self, unit, args)
				return CombatActions.KnifeThrow:GetAttackWeapons(unit, args)
			end,
			GetMaxAimRange = function (self, unit, weapon)
				return CombatActions.KnifeThrow:GetMaxAimRange(unit, weapon)
			end,
			GetTargets = function (self, units)
				local unit = units[1]
				if unit then	
					return GetEnemies(unit)
				end
				return {}
			end,
			GetUIState = function (self, units, args)
				local unit = units[1]
				-- Only show action if combat is active
				    if not g_Combat then
				        return "hidden" -- combat is not active
				    end
				return CombatActionGenericAttackGetUIState(self, units, args)
			end,
			Icon = "Mod/bWKFbe/Images/ThreeKnifeAttack.png",
			IdDefault = "KnifeBurstdefault",
			IsAimableAttack = false,
			KeybindingFromAction = "actionRedirectSignatureAbility",
			MultiSelectBehavior = "first",
			Parameters = {
				PlaceObj('PresetParamNumber', {
					'Name', "mobile_move_ap",
					'Value', 8,
					'Tag', "<mobile_move_ap>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "mobile_num_shots",
					'Value', 3,
					'Tag', "<mobile_num_shots>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "recharge_on_kill",
					'Value', 1,
					'Tag', "<recharge_on_kill>",
				}),
			},
			RequireState = "any",
			RequireWeapon = true,
			Run = function (self, unit, ap, ...)
				unit:SetActionCommand("HundredKnives", self.id, ap, ...)
			end,
			SortKey = 6,
			UIBegin = function (self, units, args)
				CombatActionAttackStart(self, units, args, "IModeCombatMovingAttack")
			end,
			basicAttack = true,
			comment = "BloodPerk But Nerfed",
			group = "Default",
			id = "KnifeBurst",
		}),
		PlaceObj('ModItemCombatAction', {
			ActionCamera = true,
			ActionPointDelta = 6000,
			ActionPoints = 6000,
			ActionType = "Ranged Attack",
			AimType = "mobile",
			ConfigurableKeybind = false,
			CostBasedOnWeapon = true,
			Description = T(529627060690, --[[ModItemCombatAction SixBladeKnife Description]] "Take a step and throw a knife up to six times."),
			DisplayName = T(744887398091, --[[ModItemCombatAction SixBladeKnife DisplayName]] "Six Blade Knife Run"),
			DisplayNameShort = T(420601875526, --[[ModItemCombatAction SixBladeKnife DisplayNameShort]] "SBKR"),
			GetAPCost = function (self, unit, args)
				return unit:GetAttackAPCost(self, self:GetAttackWeapons(unit, args), unit.ActionPoint)
			end,
			GetActionDamage = function (self, unit, target, args)
				local weapon = self:GetAttackWeapons(unit, args)
				if not weapon then return 0 end
				local damage = unit:GetBaseDamage(weapon)
				return damage, damage, 0
			end,
			GetActionDescription = function (self, units)
				return GetSignatureActionDescription(self)
			end,
			GetActionDisplayName = function (self, units)
				return GetSignatureActionDisplayName(self)
			end,
			GetActionResults = function (self, unit, args)
				args.attack_id = "KnifeThrow"
				return GetMobileShotResults(self, unit, args)
			end,
			GetAttackWeapons = function (self, unit, args)
				return CombatActions.KnifeThrow:GetAttackWeapons(unit, args)
			end,
			GetMaxAimRange = function (self, unit, weapon)
				return CombatActions.KnifeThrow:GetMaxAimRange(unit, weapon)
			end,
			GetTargets = function (self, units)
				local unit = units[1]
				if unit then	
					return GetEnemies(unit)
				end
				return {}
			end,
			GetUIState = function (self, units, args)
				local unit = units[1]
				local weapon1 = self:GetAttackWeapons(unit, args)
				if not weapon1 then return "disabled", AttackDisableReasons.KnifeWeapon 
				end
				
				if not g_Combat then
					return "disabled", AttackDisableReasons.CombatOnly
				end
				return CombatActionGenericAttackGetUIState(self, units, args)
			end,
			Icon = "Mod/bWKFbe/Images/SmallZUlti.png",
			IdDefault = "SixBladeKnifedefault",
			IsAimableAttack = false,
			KeybindingFromAction = "actionRedirectSignatureAbility",
			MultiSelectBehavior = "first",
			Parameters = {
				PlaceObj('PresetParamNumber', {
					'Name', "mobile_move_ap",
					'Value', 8,
					'Tag', "<mobile_move_ap>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "mobile_num_shots",
					'Value', 6,
					'Tag', "<mobile_num_shots>",
				}),
			},
			RequireState = "any",
			Run = function (self, unit, ap, ...)
				unit:SetActionCommand("HundredKnives", self.id, ap, ...)
			end,
			ShowIn = "SignatureAbilities",
			SortKey = 6,
			UIBegin = function (self, units, args)
				CombatActionAttackStart(self, units, args, "IModeCombatMovingAttack")
			end,
			basicAttack = true,
			comment = "Six Knife Trow, Blood Perk",
			group = "SignatureAbilities",
			id = "SixBladeKnife",
		}),
		PlaceObj('ModItemCharacterEffectCompositeDef', {
			'Group', "Perk-Personal",
			'Id', "SixBladeKnife",
			'comment', "Six Knife Trow, Blood Perk",
			'object_class', "Perk",
			'DisplayName', T(935113670816, --[[ModItemCharacterEffectCompositeDef SixBladeKnife DisplayName]] "Six Blade Knife"),
			'Description', T(277445961212, --[[ModItemCharacterEffectCompositeDef SixBladeKnife Description]] "Move to another position, <em>throwing knives</em> at nearby enemies <em>while moving</em>. You can hit up to six <em>enemies</em>."),
			'Icon', "Mod/bWKFbe/Images/Unbenannt.png",
			'Tier', "Personal",
		}),
		}),
	PlaceObj('ModItemFolder', {
		'name', "Specializations",
	}, {
		PlaceObj('ModItemMercSpecializations', {
			comment = "NewSpec",
			group = "Default",
			icon = "Mod/bWKFbe/Images/KnifeXpert.png",
			id = "KnifeExpert",
			name = T(679506210780, --[[ModItemMercSpecializations Default KnifeExpert name]] "Knife Expert"),
			rolloverText = T(433651723715, --[[ModItemMercSpecializations Default KnifeExpert rolloverText]] "This merc is a pro with Knives."),
		}),
		PlaceObj('ModItemMercSpecializations', {
			comment = "NewSpec",
			group = "Default",
			icon = "Mod/bWKFbe/Images/Meleexpert.png",
			id = "MeleeExpert",
			name = T(441328805471, --[[ModItemMercSpecializations Default MeleeExpert name]] "Melee Expert"),
			rolloverText = T(262584380518, --[[ModItemMercSpecializations Default MeleeExpert rolloverText]] "A professional in unarmed combat."),
		}),
		}),
	PlaceObj('ModItemFolder', {
		'name', "OverallCombatChanges",
	}, {
		PlaceObj('ModItemCombatAction', {
			ActivePauseBehavior = "queue",
			ConfigurableKeybind = false,
			Description = T(755415365265, --[[ModItemCombatAction Interact_WindowBreak Description]] "Break the window."),
			DisplayName = T(999811771856, --[[ModItemCombatAction Interact_WindowBreak DisplayName]] "Break"),
			Execute = function (self, units, args)
				CombatActionExecuteWithMove(self, units, args)
			end,
			GetAPCost = function (self, unit, args)
				return CombatActionInteractionGetCost(self, unit, args)
			end,
			GetTargets = function (self, units)
				return units[1]:GetReachableObjects("SlabWallWindow")
			end,
			GetUIState = function (self, units, args)
				local base_state = CombatAction.GetUIState(self, units, args)
				if base_state ~= "enabled" then return base_state end
				if not args.target:ShouldShowUnitInteraction() then
					return "hidden"
				end
				if args.target.pass_through_state ~= "broken" then
					return "enabled"
				end
				
				return "hidden"
			end,
			Icon = "UI/Hud/iw_break_lock",
			IdDefault = "Interact_WindowBreakdefault",
			InterruptInExploration = true,
			IsAimableAttack = false,
			MultiSelectBehavior = "first",
			QueuedBadgeText = T(677417811484, --[[ModItemCombatAction Interact_WindowBreak QueuedBadgeText]] "INTERACT"),
			RequireState = "any",
			Run = function (self, unit, ap, ...)
				local args = ...
				unit:SetActionCommand("InteractWith", self.id, ap, args.goto_pos, args.goto_ap, args.target)
			end,
			ShowIn = false,
			SortKey = 17,
			UseFreeMove = true,
			comment = "WindowBreakCostRemoved",
			group = "Default",
			id = "Interact_WindowBreak",
		}),
		PlaceObj('ModItemCombatAction', {
			ActionPoints = 2000,
			ActivePauseBehavior = "queue",
			ConfigurableKeybind = false,
			Description = T(674834525991, --[[ModItemCombatAction Interact_DoorClose Description]] "Close the door. This may break the line of sight to and from enemies."),
			DisplayName = T(522288819899, --[[ModItemCombatAction Interact_DoorClose DisplayName]] "Close"),
			Execute = function (self, units, args)
				CombatActionExecuteWithMove(self, units, args)
			end,
			GetAPCost = function (self, unit, args)
				local totalCost, interactCost = CombatActionInteractionGetCost(self, unit, args)
				local ap_mod = ((args and args.target and args.target.width or 0) >= 3) and 2 or 1
				local nonInteractCost = totalCost - interactCost
				return (interactCost * ap_mod) + nonInteractCost
			end,
			GetTargets = function (self, units)
				return units[1]:GetReachableObjects("SlabWallDoor")
			end,
			GetUIState = function (self, units, args)
				local door = args and args.target
				if door then
					if door:IsInteracting() then
						return "disabled"
					end
					if door.room and door.room.outside_border then
						return "hidden"
					end
				end
				
				local base_state, reason = CombatAction.GetUIState(self, units, args)
				if base_state ~= "enabled" then return base_state, reason end
				
				local u = units[1]
				if not DoorOnSameLevel(u, door) then return "hidden" end
				
				if not door:GetInteractionPos(u) then
					return "disabled"
				end
				
				if door and door.pass_through_state == "open" then
					return "enabled"
				end
				
				return "hidden"
			end,
			Icon = "UI/Hud/iw_close_door",
			IdDefault = "Interact_DoorClosedefault",
			InterruptInExploration = true,
			IsAimableAttack = false,
			MultiSelectBehavior = "nearest",
			QueuedBadgeText = T(759661082219, --[[ModItemCombatAction Interact_DoorClose QueuedBadgeText]] "INTERACT"),
			RequireState = "any",
			Run = function (self, unit, ap, ...)
				local args = ...
				unit:SetActionCommand("InteractWith", self.id, ap, args.goto_pos, args.goto_ap, args.target, "from ui")
			end,
			ShowIn = false,
			SortKey = 11,
			UseFreeMove = true,
			comment = "2AP",
			group = "Default",
			id = "Interact_DoorClose",
		}),
		PlaceObj('ModItemCombatAction', {
			ActionPoints = 2000,
			ActivePauseBehavior = "queue",
			ConfigurableKeybind = false,
			Description = T(795861082526, --[[ModItemCombatAction Interact_DoorOpen Description]] "Attempt to open the door. Some doors may be locked."),
			DisplayName = T(710509513560, --[[ModItemCombatAction Interact_DoorOpen DisplayName]] "Open"),
			Execute = function (self, units, args)
				CombatActionExecuteWithMove(self, units, args)
			end,
			GetAPCost = function (self, unit, args)
				local totalCost, interactCost = CombatActionInteractionGetCost(self, unit, args)
				if totalCost < 0 then return totalCost end
				local ap_mod = ((args and args.target and args.target.width or 0) >= 3) and 2 or 1
				local nonInteractCost = totalCost - interactCost
				return (interactCost * ap_mod) + nonInteractCost
			end,
			GetTargets = function (self, units)
				return units[1]:GetReachableObjects("SlabWallDoor")
			end,
			GetUIState = function (self, units, args)
				local door = args and args.target
				if door then
					if door:IsInteracting() then
						return "disabled"
					end
					if door.room and door.room.outside_border then
						return "hidden"
					end
				end
				
				local base_state = CombatAction.GetUIState(self, units, args)
				if base_state ~= "enabled" then return base_state end
				
				local u = units[1]
				if not DoorOnSameLevel(u, door) then return "hidden" end
				
				if not door:GetInteractionPos(u) then
					return "disabled"
				end
				
				if door and door.pass_through_state ~= "open" then
					return "enabled"
				end
				
				return "hidden"
			end,
			Icon = "UI/Hud/iw_open_door",
			IdDefault = "Interact_DoorOpendefault",
			InterruptInExploration = true,
			IsAimableAttack = false,
			MultiSelectBehavior = "nearest",
			QueuedBadgeText = T(952525734301, --[[ModItemCombatAction Interact_DoorOpen QueuedBadgeText]] "INTERACT"),
			RequireState = "any",
			Run = function (self, unit, ap, ...)
				local args = ...
				unit:SetActionCommand("InteractWith", self.id, ap, args.goto_pos, args.goto_ap, args.target, "from ui")
			end,
			ShowIn = false,
			SortKey = 13,
			UseFreeMove = true,
			comment = "2 AP",
			group = "Default",
			id = "Interact_DoorOpen",
		}),
		PlaceObj('ModItemCombatAction', {
			ActionPoints = 4000,
			ActivePauseBehavior = "queue",
			ConfigurableKeybind = false,
			Description = T(683106403020, --[[ModItemCombatAction Cut Description]] "Cut a wire fence with a <em>Wire Cutter</em>. You need to have a Wire Cutter in the character's Inventory."),
			DisplayName = T(340546933980, --[[ModItemCombatAction Cut DisplayName]] "Cut"),
			Execute = function (self, units, args)
				CombatActionExecuteWithMove(self, units, args)
			end,
			GetAPCost = function (self, unit, args)
				return CombatActionInteractionGetCost(self, unit, args)
			end,
			GetAnyTarget = function (self, units)
				return #units > 0 and ChooseClosestFence(units[1])
			end,
			GetDefaultTarget = function (self, unit)
				local target = ChooseClosestFence(unit)
				return target, 100
			end,
			GetTargets = function (self, units)
				if #units == 0 then return {} end
				return {ChooseClosestFence(units[1])}
			end,
			GetUIState = function (self, units, args)
				local unit
				for i, u in ipairs(units) do
					if GetUnitWirecutter(u) then
						unit = u
						break
					end
				end
				if not unit then return "hidden", AttackDisableReasons.NoCutters end
				
				return CombatAction.GetUIState(self, units, args)
			end,
			Icon = "UI/Hud/iw_wire_cut",
			IdDefault = "Cutdefault",
			InteractionLoadingBar = true,
			InterruptInExploration = true,
			IsAimableAttack = false,
			QueuedBadgeText = T(598192838084, --[[ModItemCombatAction Cut QueuedBadgeText]] "INTERACT"),
			RequireState = "any",
			Run = function (self, unit, ap, ...)
				local args = ...
				unit:SetActionCommand("Lockpick", self.id, ap, args.goto_pos, args.goto_ap, args.target)
			end,
			SortKey = 7,
			UIBegin = function (self, units, args)
				CombatActionInteractablesChoice(self, units, args)
			end,
			comment = "Decreased to 4 AP",
			group = "Interactions",
			id = "Cut",
		}),
		PlaceObj('ModItemCombatAction', {
			ActionPoints = 4000,
			ActivePauseBehavior = "queue",
			ConfigurableKeybind = false,
			Description = T(494512386891, --[[ModItemCombatAction Interact_Disarm Description]] "Attempt to disarm the trap."),
			DisplayName = T(618012795783, --[[ModItemCombatAction Interact_Disarm DisplayName]] "Disarm <target.GetTrapDisplayName>"),
			Execute = function (self, units, args)
				CombatActionExecuteWithMove(self, units, args)
			end,
			GetAPCost = function (self, unit, args)
				return CombatActionInteractionGetCost(self, unit, args)
			end,
			GetActionDisplayName = function (self, units)
				local actionText = false
				for i, u in ipairs(units) do
					if IsKindOf(u, "BoobyTrappable") then
						actionText = u:GetDisarmActionName()
						break
					end
				end
				
				actionText = actionText or self.DisplayName
				return T{actionText, units}
			end,
			GetTargets = function (self, units)
				return units[1]:GetReachableObjects("Trap")
			end,
			Icon = "UI/Hud/iw_disarm",
			IdDefault = "Interact_Disarmdefault",
			InteractionLoadingBar = true,
			InterruptInExploration = true,
			IsAimableAttack = false,
			LocalChoiceAction = true,
			MultiSelectBehavior = "first",
			QueuedBadgeText = T(572888863429, --[[ModItemCombatAction Interact_Disarm QueuedBadgeText]] "DISARM"),
			RequireState = "any",
			Run = function (self, unit, ap, ...)
				local args = ...
				unit:SetActionCommand("InteractWith", self.id, ap, args.goto_pos, args.goto_ap, args.target)
			end,
			ShowIn = false,
			SimultaneousPlay = true,
			UseFreeMove = true,
			comment = "Increased Ap to 4",
			group = "Interactions",
			id = "Interact_Disarm",
		}),
		PlaceObj('ModItemCombatAction', {
			ActivePauseBehavior = "queue",
			ConfigurableKeybind = false,
			Description = T(690975598296, --[[ModItemCombatAction Hide Description]] "Toggle <GameTerm('Stealth')>. This action will force the character to be in the <em>Crouched</em> stance if they are in a <em>Standing</em> stance."),
			DisplayName = T(496412763153, --[[ModItemCombatAction Hide DisplayName]] "Sneak Mode"),
			DisplayNameShort = T(551731309635, --[[ModItemCombatAction Hide DisplayNameShort]] "Sneak Mode"),
			Execute = function (self, units, args)
				local unit = units[1]
				local ap = self:GetAPCost(unit, args)
				NetStartCombatAction(self.id, unit, ap, args)
				PlayFX("activityButtonPress_Sneak", "start")
			end,
			GetAPCost = function (self, unit, args)
				if not unit:CanStealth(unit:GetStanceToStealth()) then
					return -1
				end
				return self.ActionPoints
			end,
			GetUIState = function (self, units, args)
				units = table.ifilter(units, function(idx, unit) return not unit:HasStatusEffect("Hidden") end)
				
				local unit = units[1]
				if not unit then return "hidden" end
				if not unit:CanStealth(unit:GetStanceToStealth()) then
					if unit.enemy_visual_contact then
						return "disabled", AttackDisableReasons.InEnemySight
					elseif unit:HasStatusEffect("Revealed") then
						return "disabled", AttackDisableReasons.Revealed
					end	
					return "disabled", AttackDisableReasons.CannotSneak
				end
				local cost = self:GetAPCost(unit, args)
				if cost < 0 or not unit:UIHasAP(cost) then return "disabled" end
				return "enabled"
			end,
			Icon = "UI/Icons/Hud/stealth_off",
			IdDefault = "Hidedefault",
			InterruptInExploration = true,
			IsAimableAttack = false,
			QueuedBadgeText = T(181265353091, --[[ModItemCombatAction Hide QueuedBadgeText]] "HIDE"),
			RequireState = "any",
			Run = function (self, unit, ap, ...)
				if not g_Combat and unit.goto_target and not IsActivePaused() then
					local stance = unit:GetStanceToStealth(unit.goto_stance)
					if unit:CanStealth(stance) then
						unit.goto_stance = stance
						unit.goto_hide = true
					end
					return
				end
				unit:SetActionCommand("Hide")
			end,
			ShowIn = "Special",
			SimultaneousPlay = true,
			SortKey = 100,
			comment = "Going into Sneak has its 2 AP Cost Removed",
			group = "Default",
			id = "Hide",
		}),
		PlaceObj('ModItemCombatAction', {
			ActionPoints = 1000,
			ActivePauseBehavior = "queue",
			AimType = "melee",
			ConfigurableKeybind = false,
			Description = T(312960191071, --[[ModItemCombatAction QuickFix Description]] "A quick fix to keep fighting. The cost is reduced but the healing is significantly decreased. You should seek a real treatment soon.\n\nStabilize <GameTerm('Downed')> <em>allies</em> or <em>heal <hp>% of their max HP</em> (based on the <em><medical> skill</em>). Sets your stance to <em>Crouched</em>."),
			DisplayName = T(813689741132, --[[ModItemCombatAction QuickFix DisplayName]] "Quick Fix"),
			EvalTarget = function (self, units, target, args)
				local unit = units[1]
				if not target or unit:IsOnEnemySide(target) then return -1 end
				if not target:HasStatusEffect("Bleeding") and (target.HitPoints >= target.MaxHitPoints) then return -1 end
				
				return (200 - target.HitPoints) or 0
			end,
			GetAPCost = function (self, unit, args)
				local medicine = self:GetAttackWeapons(unit, args)
				if not medicine then return -1 end -- can be valid in AI PrecalcAction
				return self.ActionPoints
			end,
			GetActionDescription = function (self, units)
				local unit = units[1]
				local medkit = self:GetAttackWeapons(unit)
				local hp = unit:CalcHealAmount(medkit) or 0
				local percent = MulDivRound(100, hp, unit.MaxHitPoints)
				if LastLoadedOrLoadingIMode == "IModeCombatMelee" then
					return T{930612158384, "Select the unit you would like to bandage, healing them for <hp>% of their max HP.", hp = percent}
				end
				
				return T{self.Description, hp = percent}
			end,
			GetAnyTarget = function (self, units)
				return GetBandageTargets(units[1], "any", "ignore")
			end,
			GetAttackWeapons = function (self, unit, args)
				return GetUnitEquippedMedicine(unit)
			end,
			GetDefaultTarget = function (self, unit)
				local units = {unit}
				if self:EvalTarget(units, unit) > 0 then
					return unit
				end
				return CombatAction.GetDefaultTarget(self, unit)
			end,
			GetTargets = function (self, units)
				return GetBandageTargets(units[1], "all", "ignore")
			end,
			GetUIState = function (self, units, args)
				local unit = units[1]
				
				if g_Combat and not unit:HasAP(self.ActionPoints) then 
					return "disabled", GetUnitNoApReason(unit) 
				end
				
				if not GetBandageTargets(unit, "any", "reachable") then
					return "disabled", AttackDisableReasons.NoBandageTarget
				end
				
				return "enabled"
			end,
			Icon = "Mod/bWKFbe/Images/quickfixfinal.png",
			IdDefault = "QuickFixdefault",
			IsAimableAttack = false,
			KeybindingFromAction = "actionRedirectBandage",
			MoveStep = true,
			MultiSelectBehavior = "first",
			Parameters = {
				PlaceObj('PresetParamPercent', {
					'Name', "selfheal",
					'Value', 50,
					'Tag', "<selfheal>%",
				}),
				PlaceObj('PresetParamPercent', {
					'Name', "base_heal",
					'Value', 14,
					'Tag', "<base_heal>%",
				}),
				PlaceObj('PresetParamPercent', {
					'Name', "medical_max_heal",
					'Value', 19,
					'Tag', "<medical_max_heal>%",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "ReviveConditionLoss",
					'Value', 10,
					'Tag', "<ReviveConditionLoss>",
				}),
				PlaceObj('PresetParamNumber', {
					'Name', "MaxConditionHPRestore",
					'Value', 80,
					'Tag', "<MaxConditionHPRestore>",
				}),
			},
			QueuedBadgeText = T(632588521755, --[[ModItemCombatAction QuickFix QueuedBadgeText]] "BANDAGE"),
			RequireState = "any",
			RequireWeapon = true,
			Run = function (self, unit, ap, ...)
				unit:SetActionCommand("Bandage", self.id, ap, ...)
			end,
			SortKey = 10,
			UIBegin = function (self, units, args)
				if self:GetAnyTarget(units) then
					if units then 
						table.sort(units, function (a,b) 
							return a.Medical > b.Medical and self:GetAttackWeapons(a)
						end)
					end
					CombatActionAttackStart(self, units, args, "IModeCombatMelee")
				end
			end,
			comment = "New HEaling Skill 1ap less heal amount.",
			group = "Default",
			id = "QuickFix",
		}),
		}),
	PlaceObj('ModItemFolder', {
		'name', "BloodyMary",
	}, {
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "MiraLoadout",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "Knife_Balanced",
				stack_max = 10,
				stack_min = 10,
				weight = 100000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Sands",
				stack_max = 20,
				stack_min = 20,
				weight = 100000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Stones",
				stack_max = 20,
				stack_min = 20,
				weight = 100000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Knife_Sharpened",
				stack_max = 1,
				stack_min = 1,
				weight = 100000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "FirstAidKit",
				stack_max = 1,
				stack_min = 1,
				weight = 100000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "PermaStim",
				stack_max = 1,
				stack_min = 1,
				weight = 100000,
			}),
		}),
		PlaceObj('ModItemUnitDataCompositeDef', {
			'Id', "BloodyMary",
			'object_class', "UnitData",
			'Health', 68,
			'Agility', 88,
			'Dexterity', 87,
			'Strength', 76,
			'Wisdom', 71,
			'Leadership', 12,
			'Marksmanship', 75,
			'Explosives', 6,
			'Medical', 11,
			'Portrait', "Mod/bWKFbe/Images/FaceMary.png",
			'BigPortrait', "Mod/bWKFbe/Images/FullBodyMary.png",
			'IsMercenary', true,
			'Name', T(149633570345, --[[ModItemUnitDataCompositeDef BloodyMary Name]] "Mary Begerac"),
			'Nick', T(892428821018, --[[ModItemUnitDataCompositeDef BloodyMary Nick]] "Bloodmary"),
			'StartingPerks', {
				"LightningReaction",
				"SteadyBreathing",
				"MeleeTraining",
				"Throwing",
				"MartialArts",
				"Fray",
				"SixBladeKnife",
			},
			'AppearancesList', {
				PlaceObj('AppearanceWeight', {
					'Preset', "BloodyMary",
				}),
			},
			'Equipment', {
				"MiraLoadout",
			},
			'Specialization', "KnifeExpert",
		}),
		PlaceObj('ModItemInventoryItemCompositeDef', {
			'Id', "PermaStim",
			'object_class', "MiscItem",
			'Repairable', false,
			'Icon', "UI/Icons/Items/combat_stim",
			'DisplayName', T(616720046966, --[[ModItemInventoryItemCompositeDef PermaStim DisplayName]] "Perma Stim"),
			'DisplayNamePlural', T(913174307950, --[[ModItemInventoryItemCompositeDef PermaStim DisplayNamePlural]] "Perma Stims"),
			'AdditionalHint', T(350515156177, --[[ModItemInventoryItemCompositeDef PermaStim AdditionalHint]] "<bullet_point> Used through the Item Menu\n<bullet_point> Single use\n<bullet_point> Gain extra AP until the end of next turn\n<bullet_point> Lose Energy after the effect wears off"),
			'locked', true,
			'Tier', 2,
			'MaxStock', 6,
			'RestockWeight', 25,
			'CategoryPair', "Medicine",
			'MaxStacks', 1,
			'effect_moment', "on_use",
			'Effects', {
				PlaceObj('UnitAddStatusEffect', {
					Status = "Stimmed",
				}),
			},
			'action_name', T(827141838824, --[[ModItemInventoryItemCompositeDef PermaStim action_name]] "USE"),
			'onlyOnMap', true,
		}),
		PlaceObj('ModItemAppearancePreset', {
			ArmorColor = PlaceObj('ColorizationPropSet', {
				'EditableColor1', RGBA(0, 0, 0, 255),
				'EditableColor2', RGBA(0, 0, 0, 255),
				'EditableColor3', RGBA(0, 0, 0, 255),
			}),
			Body = "EquipmentMeltdown_Top",
			BodyColor = PlaceObj('ColorizationPropSet', {
				'EditableColor1', RGBA(38, 18, 12, 255),
				'EditableColor2', RGBA(56, 21, 95, 255),
				'EditableRoughness2', 89,
				'EditableColor3', RGBA(10, 65, 2, 255),
			}),
			ChestColor = PlaceObj('ColorizationPropSet', {
				'EditableColor1', RGBA(0, 0, 0, 255),
				'EditableColor2', RGBA(0, 0, 0, 255),
				'EditableColor3', RGBA(0, 0, 0, 255),
			}),
			Comment = "Hard working in Red Building",
			Hair = "EquipmentCorazon_Hair",
			HairColor = PlaceObj('ColorizationPropSet', {
				'EditableColor1', RGBA(216, 202, 182, 255),
				'EditableColor2', RGBA(0, 0, 0, 255),
				'EditableColor3', RGBA(0, 0, 0, 255),
			}),
			Hat = "EquipmentBlood_Hat",
			Hat2 = "NPCMollie_Sunglasses_01",
			Hat2Color = PlaceObj('ColorizationPropSet', {
				'EditableColor1', RGBA(57, 50, 50, 255),
				'EditableColor2', RGBA(0, 0, 0, 255),
				'EditableColor3', RGBA(0, 0, 0, 255),
			}),
			HatAttachOffsetX = -7,
			HatAttachOffsetY = -9,
			HatColor = PlaceObj('ColorizationPropSet', {
				'EditableColor1', RGBA(152, 23, 56, 255),
				'EditableColor2', RGBA(144, 111, 13, 255),
				'EditableColor3', RGBA(0, 0, 0, 255),
			}),
			Head = "Head_F_Ca_NPC_01",
			HeadColor = PlaceObj('ColorizationPropSet', {
				'EditableColor1', RGBA(0, 0, 0, 255),
				'EditableColor2', RGBA(0, 0, 0, 255),
				'EditableColor3', RGBA(0, 0, 0, 255),
			}),
			Hip = "Faction_Bag_02",
			HipColor = PlaceObj('ColorizationPropSet', {
				'EditableColor1', RGBA(0, 0, 0, 255),
				'EditableColor2', RGBA(0, 0, 0, 255),
				'EditableColor3', RGBA(0, 0, 0, 255),
			}),
			Pants = "EquipmentLivewire_Bottom",
			PantsColor = PlaceObj('ColorizationPropSet', {
				'EditableColor1', RGBA(145, 0, 0, 255),
				'EditableColor2', RGBA(6, 1, 12, 255),
				'EditableRoughness2', -128,
				'EditableColor3', RGBA(0, 0, 0, 255),
			}),
			Shirt = "EquipmentFemale_Shirt_02",
			ShirtColor = PlaceObj('ColorizationPropSet', {
				'EditableColor1', RGBA(93, 1, 1, 255),
				'EditableRoughness1', -81,
				'EditableMetallic1', -100,
				'EditableColor2', RGBA(8, 8, 8, 255),
				'EditableColor3', RGBA(0, 0, 0, 255),
			}),
			group = "Default",
			id = "BloodyMary",
		}),
		}),
	PlaceObj('ModItemFolder', {
		'name', "Game Variables",
	}, {
		PlaceObj('ModItemStatGainingPrerequisite', {
			Comment = "Accumulated <damageToAccumulate> inflicted damage to enemies with firearms",
			group = "Marksmanship",
			id = "Marksmanship",
			msg_reactions = {
				PlaceObj('MsgReaction', {
					Event = "OnAttack",
					Handler = function (self, attacker, action, target, results, attack_args)
						if IsMerc(attacker) and target and attacker:IsOnEnemySide(target) and IsKindOf(results.weapon, "Firearm") and results.total_damage and not results.miss then
							local state = GetPrerequisiteState(attacker, self.id)
							if not state or not state.FirearmDamage then
								state = {FirearmDamage = 0}
							end
							
							state.FirearmDamage = state.FirearmDamage + results.total_damage
							if state.FirearmDamage < self:ResolveValue("damageToAccumulate") then
								SetPrerequisiteState(attacker, self.id, state)
							else
								SetPrerequisiteState(attacker, self.id, state, "gain")
							end
						end
					end,
				}),
				PlaceObj('MsgActorReaction', {
					Event = "OnAttack",
					HandlerCode = function (self, reaction_actor, attacker, action, target, results, attack_args)
						if not IsMerc(attacker) or not target or not IsKindOf(target, "Unit") or not attacker:IsOnEnemySide(target) then return end
						if results.weapon and IsKindOf(results.weapon, "Firearm") and results.chance_to_hit and results.chance_to_hit <= self:ResolveValue("maxChanceToHit") and results.fired and results.fired == 1 then
							if results.killed_units and table.find(results.killed_units, target) then
								SetPrerequisiteState(attacker, self.id, true, "gain")
							end
						end
					end,
				}),
				PlaceObj('MsgActorReaction', {
					Event = "OnAttack",
					HandlerCode = function (self, reaction_actor, attacker, action, target, results, attack_args)
						if IsMerc(attacker) and results.weapon and IsKindOf(results.weapon, "MeleeWeapon") then
							if action and action.ActionType == "Ranged Attack" then
								if EnemiesKilled(attacker, results) > 0 then
									SetPrerequisiteState(attacker, self.id, true, "gain")
								end
							end
						end
					end,
				}),
			},
			parameters = {
				PlaceObj('PresetParamNumber', {
					'Name', "damageToAccumulate",
					'Value', 110,
					'Tag', "<damageToAccumulate>",
				}),
			},
			relatedStat = "Marksmanship",
		}),
		}),
	PlaceObj('ModItemFolder', {
		'name', "New Crafting Recipes",
	}, {
		PlaceObj('ModItemRecipeDef', {
			Ingredients = {
				PlaceObj('RecipeIngredient', {
					'item', "Combination_BalancingWeight",
				}),
				PlaceObj('RecipeIngredient', {
					'item', "Combination_BalancingWeight",
				}),
			},
			MechanicalRoll = true,
			ResultItems = {
				PlaceObj('RecipeIngredient', {
					'item', "ThrowKnifeKit",
				}),
			},
			comment = "1",
			group = "Default",
			id = "ThrowKnifeKitCombine",
		}),
		PlaceObj('ModItemInventoryItemCompositeDef', {
			'Id', "ThrowKnifeKit",
			'comment', "2",
			'object_class', "MiscItem",
			'Repairable', false,
			'Icon', "Mod/bWKFbe/Images/KnifeKit.png",
			'DisplayName', T(506037830814, --[[ModItemInventoryItemCompositeDef ThrowKnifeKit DisplayName]] "Throwing Knife Kit"),
			'DisplayNamePlural', T(808170074102, --[[ModItemInventoryItemCompositeDef ThrowKnifeKit DisplayNamePlural]] "Throwing Knife Kit"),
			'Description', T(870658818837, --[[ModItemInventoryItemCompositeDef ThrowKnifeKit Description]] "Throwing Knife Kit"),
			'AdditionalHint', T(206093302087, --[[ModItemInventoryItemCompositeDef ThrowKnifeKit AdditionalHint]] "<bullet_point> Can be combined with Knifes to create a set of Throwing Knives."),
			'Cost', 900,
			'CanAppearInShop', true,
			'Tier', 2,
			'MaxStock', 1,
			'RestockWeight', 15,
			'CategoryPair', "Components",
		}),
		PlaceObj('ModItemRecipeDef', {
			Difficulty = 50,
			Ingredients = {
				PlaceObj('RecipeIngredient', {
					'item', "Knife",
				}),
				PlaceObj('RecipeIngredient', {
					'item', "ThrowKnifeKit",
				}),
			},
			MechanicalRoll = true,
			ResultItems = {
				PlaceObj('RecipeIngredient', {
					'item', "SpecialThrowingKnifes",
				}),
			},
			comment = "3",
			group = "Default",
			id = "ThrowKnifeCombi",
		}),
		PlaceObj('ModItemRecipeDef', {
			Ingredients = {
				PlaceObj('RecipeIngredient', {
					'item', "Combination_Sharpener",
				}),
				PlaceObj('RecipeIngredient', {
					'item', "Combination_Sharpener",
				}),
			},
			MechanicalRoll = true,
			ResultItems = {
				PlaceObj('RecipeIngredient', {
					'item', "MeleeKnifeKit",
				}),
			},
			comment = "1",
			group = "Default",
			id = "MeleeKnifeKitCombine",
		}),
		PlaceObj('ModItemInventoryItemCompositeDef', {
			'Id', "MeleeKnifeKit",
			'comment', "2",
			'object_class', "MiscItem",
			'Repairable', false,
			'Icon', "Mod/bWKFbe/Images/KnifeKit.png",
			'DisplayName', T(617696018828, --[[ModItemInventoryItemCompositeDef MeleeKnifeKit DisplayName]] "Melee Knife Kit"),
			'DisplayNamePlural', T(643435336901, --[[ModItemInventoryItemCompositeDef MeleeKnifeKit DisplayNamePlural]] "Melee Knife Kit"),
			'Description', T(552327697675, --[[ModItemInventoryItemCompositeDef MeleeKnifeKit Description]] "Melee Knife Kit"),
			'AdditionalHint', T(312164722803, --[[ModItemInventoryItemCompositeDef MeleeKnifeKit AdditionalHint]] "<bullet_point> Can be combined with Melee Weapons to create a very well balanced Trench blade."),
			'Cost', 900,
			'CanAppearInShop', true,
			'Tier', 2,
			'MaxStock', 1,
			'RestockWeight', 15,
			'CategoryPair', "Components",
		}),
		PlaceObj('ModItemRecipeDef', {
			Difficulty = 50,
			Ingredients = {
				PlaceObj('RecipeIngredient', {
					'item', "Knife",
				}),
				PlaceObj('RecipeIngredient', {
					'item', "MeleeKnifeKit",
				}),
			},
			MechanicalRoll = true,
			ResultItems = {
				PlaceObj('RecipeIngredient', {
					'item', "IncredibleGoodKnife",
				}),
			},
			comment = "3",
			group = "Default",
			id = "MeleeKnifeCombi",
		}),
		PlaceObj('ModItemRecipeDef', {
			Ingredients = {
				PlaceObj('RecipeIngredient', {
					'item', "BlackPowder",
					'amount', 10,
				}),
				PlaceObj('RecipeIngredient', {
					'item', "FineSteelPipe",
					'amount', 2,
				}),
			},
			ResultItems = {
				PlaceObj('RecipeIngredient', {
					'item', "PipeBomb",
				}),
			},
			group = "Default",
			id = "PipeBomb",
		}),
		PlaceObj('ModItemRecipeDef', {
			Ingredients = {
				PlaceObj('RecipeIngredient', {
					'item', "Meds",
					'amount', 10,
				}),
				PlaceObj('RecipeIngredient', {
					'item', "GlowStick",
				}),
			},
			MechanicalRoll = true,
			ResultItems = {
				PlaceObj('RecipeIngredient', {
					'item', "CombatStim",
				}),
			},
			group = "Default",
			id = "StimRecipe",
		}),
		}),
	PlaceObj('ModItemUnitDataCompositeDef', {
		'Group', "MercenariesOld",
		'Id', "Blood",
		'object_class', "UnitData",
		'Health', 84,
		'Agility', 94,
		'Dexterity', 88,
		'Strength', 83,
		'Wisdom', 73,
		'Leadership', 6,
		'Marksmanship', 78,
		'Mechanical', 23,
		'Explosives', 31,
		'Medical', 51,
		'Portrait', "UI/MercsPortraits/Blood",
		'BigPortrait', "UI/Mercs/Blood",
		'IsMercenary', true,
		'Name', T(802835312817, --[[ModItemUnitDataCompositeDef Blood Name]] 'Keith "Blood" Hanson'),
		'Nick', T(164320212189, --[[ModItemUnitDataCompositeDef Blood Nick]] "Blood"),
		'AllCapsNick', T(322020024728, --[[ModItemUnitDataCompositeDef Blood AllCapsNick]] "BLOOD"),
		'Bio', T(671370159861, --[[ModItemUnitDataCompositeDef Blood Bio]] "Don't let Blood's genial disposition fool you. He knows thirty different ways to kill a person using just his hands, although his preference is by doing it with a skillfully thrown knife. A former member of the ANC, nothing gives Keith more pleasure than helping a downtrodden people overthrow their oppressors, preferably by using exceptionally violent methods."),
		'Nationality', "SouthAfrica",
		'Title', T(851244098505, --[[ModItemUnitDataCompositeDef Blood Title]] "There Will Be Blood"),
		'Email', T(479429292079, --[[ModItemUnitDataCompositeDef Blood Email]] "soulfood_warrior@aim.com"),
		'snype_nick', T(231882870735, --[[ModItemUnitDataCompositeDef Blood snype_nick]] "soulfood_warrior"),
		'Refusals', {
			PlaceObj('MercChatRefusal', {
				'Lines', {
					PlaceObj('ChatMessage', {
						'Text', T(521890014916, --[[ModItemUnitDataCompositeDef Blood Text MercChatRefusal Lines ChatMessage voice:Blood]] "You see, I gotta get paid, and your portfolio looks a bit thin right now."),
					}),
				},
				'Conditions', {
					PlaceObj('MercChatConditionMoney', {}),
				},
			}),
		},
		'Haggles', {
			PlaceObj('MercChatHaggle', {
				'Lines', {
					PlaceObj('ChatMessage', {
						'Text', T(478015007105, --[[ModItemUnitDataCompositeDef Blood Text MercChatHaggle Lines ChatMessage voice:Blood]] "You are a new face to me. I usually don't like to work with strangers, but if we can agree to up my rate a bit, I'll make an exception."),
					}),
				},
				'Conditions', {
					PlaceObj('MercChatConditionRehire', {}),
				},
				'chanceToRoll', 20,
			}),
		},
		'HaggleRehire', {
			PlaceObj('MercChatHaggle', {
				'Lines', {
					PlaceObj('ChatMessage', {
						'Text', T(629170704932, --[[ModItemUnitDataCompositeDef Blood Text MercChatHaggle Lines ChatMessage voice:Blood]] "I expected to see a little more action. You want me to hang around camp and cook meals, that's just fine, but I'm going to need some fancier ingredients to stay interested. What say you kick in a little more money?"),
					}),
				},
				'Conditions', {
					PlaceObj('MercChatConditionCombatParticipate', {}),
				},
			}),
		},
		'Mitigations', {
			PlaceObj('MercChatMitigation', {
				'Lines', {
					PlaceObj('ChatMessage', {
						'Text', T(445711271692, --[[ModItemUnitDataCompositeDef Blood Text MercChatMitigation Lines ChatMessage voice:Blood]] "Anyone who's got Magic Walker on their team's gotta be doing something right. You got me, too."),
					}),
				},
				'Conditions', {
					PlaceObj('UnitHireStatus', {
						Status = "Hired",
						TargetUnit = "Magic",
					}),
				},
				'chanceToRoll', 100,
			}),
		},
		'Offline', {
			PlaceObj('ChatMessage', {
				'Text', T(563742109101, --[[ModItemUnitDataCompositeDef Blood Text Offline ChatMessage voice:Blood]] "Check out this high-tech messenger service! Very cool! Welcome to the 21st century! Leave a message and I'll get right back to you."),
			}),
		},
		'GreetingAndOffer', {
			PlaceObj('ChatMessage', {
				'Text', T(197891718182, --[[ModItemUnitDataCompositeDef Blood Text GreetingAndOffer ChatMessage voice:Blood]] "Blood here. What is up?"),
			}),
		},
		'ConversationRestart', {
			PlaceObj('ChatMessage', {
				'Text', T(467336414802, --[[ModItemUnitDataCompositeDef Blood Text ConversationRestart ChatMessage voice:Blood]] "Let's pick up where we left off."),
			}),
		},
		'IdleLine', {
			PlaceObj('ChatMessage', {
				'Text', T(477964927445, --[[ModItemUnitDataCompositeDef Blood Text IdleLine ChatMessage voice:Blood]] "Pick up the pace, man. I got dinner cooking."),
			}),
		},
		'PartingWords', {
			PlaceObj('ChatMessage', {
				'Text', T(914867530729, --[[ModItemUnitDataCompositeDef Blood Text PartingWords ChatMessage voice:Blood]] "All right! Now you're cooking with fire!"),
			}),
		},
		'RehireIntro', {
			PlaceObj('ChatMessage', {
				'Text', T(362167345326, --[[ModItemUnitDataCompositeDef Blood Text RehireIntro ChatMessage voice:Blood]] "Sorry to say it, man, but my time here's almost up. What are we thinking?"),
			}),
		},
		'RehireOutro', {
			PlaceObj('ChatMessage', {
				'Text', T(381289251166, --[[ModItemUnitDataCompositeDef Blood Text RehireOutro ChatMessage voice:Blood]] "Good! Now we can get back to enjoying local cuisine and killing bad guys!"),
			}),
		},
		'MedicalDeposit', "large",
		'StartingSalary', 770,
		'SalaryLv1', 350,
		'SalaryMaxLv', 3000,
		'LegacyNotes', '"Whether it\'s jungle warfare or close-quartered combat, Blood Hanson is your man for the assignment. Trained in the martial arts, his ability to fling a combat knife into an enemy\'s neck is a sight to behold: it seems to come out of nowhere, sails an impossibly large distance, then slices through it\'s target with unerring accuracy.\n\nAdditional info: Keith Hanson is a former member of the ANC." - A.I.M. Dossier',
		'StartingLevel', 3,
		'CustomEquipGear', function (self, items)
			self:TryEquip(items, "Handheld A", "Firearm")
			self:TryEquip(items, "Handheld B", "MeleeWeapon")
		end,
		'MaxHitPoints', 84,
		'Likes', {
			"Magic",
		},
		'StartingPerks', {
			"MartialArts",
			"HundredKnives",
			"BreachAndClear",
			"OptimalPerformance",
			"Throwing",
		},
		'AppearancesList', {
			PlaceObj('AppearanceWeight', {
				'Preset', "Blood",
			}),
		},
		'Equipment', {
			"Blood",
		},
		'Tier', "Veteran",
		'Specialization', "KnifeExpert",
		'gender', "Male",
	}),
	PlaceObj('ModItemUnitDataCompositeDef', {
		'Group', "MercenariesOld",
		'Id', "Igor",
		'object_class', "UnitData",
		'Health', 90,
		'Agility', 89,
		'Dexterity', 74,
		'Strength', 85,
		'Wisdom', 81,
		'Leadership', 4,
		'Marksmanship', 78,
		'Mechanical', 36,
		'Explosives', 19,
		'Medical', 17,
		'Portrait', "UI/MercsPortraits/Igor",
		'BigPortrait', "UI/Mercs/Igor",
		'IsMercenary', true,
		'Name', T(897413725435, --[[ModItemUnitDataCompositeDef Igor Name]] "Igor Dolvich"),
		'Nick', T(127286840688, --[[ModItemUnitDataCompositeDef Igor Nick]] "Igor"),
		'AllCapsNick', T(910168204568, --[[ModItemUnitDataCompositeDef Igor AllCapsNick]] "IGOR"),
		'Bio', T(840693912328, --[[ModItemUnitDataCompositeDef Igor Bio]] "The proud nephew of Ivan, Igor is an exceptionally talented mercenary in his own right. Although still young, Igor has managed to already garner a reputation at A.I.M. for using toughness, courage, marksmanship and stealth to get the better of his foes. Still a ways off from ever matching his uncle's exploits, Igor is eager to live up to his name. A merc to watch!"),
		'Nationality', "Russia",
		'Title', T(403090661358, --[[ModItemUnitDataCompositeDef Igor Title]] "Most Meritorious Merc"),
		'Email', T(705882276063, --[[ModItemUnitDataCompositeDef Igor Email]] "igorisgreatmerc@aim.com"),
		'snype_nick', T(638554271049, --[[ModItemUnitDataCompositeDef Igor snype_nick]] "igorisgreatmerc"),
		'Refusals', {
			PlaceObj('MercChatRefusal', {
				'Lines', {
					PlaceObj('ChatMessage', {
						'Text', T(617518510277, --[[ModItemUnitDataCompositeDef Igor Text MercChatRefusal Lines ChatMessage voice:Igor]] "No! You kill uncle Ivan. Uncle was greatest! If he died working for you, then you are terrible commander. Igor is last Dolvich merc. Igor must stay alive."),
					}),
				},
				'Conditions', {
					PlaceObj('UnitHireStatus', {
						Status = "Dead",
						TargetUnit = "Ivan",
					}),
				},
			}),
			PlaceObj('MercChatRefusal', {
				'Lines', {
					PlaceObj('ChatMessage', {
						'Text', T(190117746438, --[[ModItemUnitDataCompositeDef Igor Text MercChatRefusal Lines ChatMessage voice:Igor]] "No! You are terrible commander and uncle is dead. I will not be working with you anymore."),
					}),
				},
				'Conditions', {
					PlaceObj('UnitHireStatus', {
						Status = "Dead",
						TargetUnit = "Ivan",
					}),
				},
				'Type', "rehire",
			}),
			PlaceObj('MercChatRefusal', {
				'Lines', {
					PlaceObj('ChatMessage', {
						'Text', T(933135590784, --[[ModItemUnitDataCompositeDef Igor Text MercChatRefusal Lines ChatMessage voice:Igor]] "Too many of those under your command return only in bits and pieces. I do not wish for certain death. I must dismiss your request."),
					}),
				},
				'Conditions', {
					PlaceObj('MercChatConditionDeathToll', {
						PresetValue = "2+",
					}),
				},
			}),
		},
		'Haggles', {
			PlaceObj('MercChatHaggle', {
				'Lines', {
					PlaceObj('ChatMessage', {
						'Text', T(964038672608, --[[ModItemUnitDataCompositeDef Igor Text MercChatHaggle Lines ChatMessage voice:Igor]] "No! A.I.M. always try to give Igor low balls! Igor deserves more. This is better number."),
					}),
				},
				'Conditions', {},
				'chanceToRoll', 20,
			}),
		},
		'HaggleRehire', {
			PlaceObj('MercChatHaggle', {
				'Lines', {
					PlaceObj('ChatMessage', {
						'Text', T(600384367965, --[[ModItemUnitDataCompositeDef Igor Text MercChatHaggle Lines ChatMessage voice:Igor]] "I already show actions of greatness. I deserve more payment. "),
					}),
				},
				'Conditions', {},
				'chanceToRoll', 20,
			}),
		},
		'Mitigations', {
			PlaceObj('MercChatMitigation', {
				'Lines', {
					PlaceObj('ChatMessage', {
						'Text', T(969831612725, --[[ModItemUnitDataCompositeDef Igor Text MercChatMitigation Lines ChatMessage voice:Igor]] "I am always honored to serve wherever my illustrious uncle chooses to serve. I accept!"),
					}),
				},
				'Conditions', {
					PlaceObj('UnitHireStatus', {
						Status = "Hired",
						TargetUnit = "Ivan",
					}),
				},
				'chanceToRoll', 100,
			}),
			PlaceObj('MercChatMitigation', {
				'Lines', {
					PlaceObj('ChatMessage', {
						'Text', T(584196267061, --[[ModItemUnitDataCompositeDef Igor Text MercChatMitigation Lines ChatMessage voice:Igor]] "I was going to tell you I do not want contract, but sweet little Kalinka is still here and she must be protected. I will stay, but I will need more money to help look out for her."),
					}),
				},
				'Conditions', {
					PlaceObj('CheckAND', {
						Conditions = {
							PlaceObj('UnitHireStatus', {
								Status = "Hired",
								TargetUnit = "Kalyna",
							}),
							PlaceObj('MercIsLikedDisliked', {
								Object = "Kalyna",
								TargetUnit = "Igor",
							}),
						},
					}),
				},
				'chanceToRoll', 100,
			}),
		},
		'ExtraPartingWords', {
			PlaceObj('MercChatBranch', {
				'Lines', {
					PlaceObj('ChatMessage', {
						'Text', T(905145495449, --[[ModItemUnitDataCompositeDef Igor Text MercChatBranch Lines ChatMessage voice:Igor]] "You must hire Uncle Ivan. He is greatest. He will come and see I am worthy of Dolvich name. But now we must drink. I go get bottle."),
					}),
				},
				'Conditions', {
					PlaceObj('UnitHireStatus', {
						TargetUnit = "Ivan",
					}),
				},
			}),
		},
		'Offline', {
			PlaceObj('ChatMessage', {
				'Text', T(873982789053, --[[ModItemUnitDataCompositeDef Igor Text Offline ChatMessage voice:Igor]] "This is Igor. Igor is a great mercenary. Almost all previous commanders gave Igor praise. Call again to hire Igor please."),
			}),
		},
		'GreetingAndOffer', {
			PlaceObj('ChatMessage', {
				'Text', T(631185246496, --[[ModItemUnitDataCompositeDef Igor Text GreetingAndOffer ChatMessage voice:Igor]] "This is Igor. Igor is great mercenary. Like uncle who is also great. What is job?"),
			}),
		},
		'ConversationRestart', {
			PlaceObj('ChatMessage', {
				'Text', T(323086821794, --[[ModItemUnitDataCompositeDef Igor Text ConversationRestart ChatMessage voice:Igor]] "Had to stop conversation to drink with friends? No worries. We continue."),
			}),
		},
		'IdleLine', {
			PlaceObj('ChatMessage', {
				'Text', T(439057955843, --[[ModItemUnitDataCompositeDef Igor Text IdleLine ChatMessage voice:Igor]] "Are you there? It is vodka time over here so Igor is in hurry."),
			}),
		},
		'PartingWords', {
			PlaceObj('ChatMessage', {
				'Text', T(120355826008, --[[ModItemUnitDataCompositeDef Igor Text PartingWords ChatMessage voice:Igor]] "You will not regret. Igor is great mercenary. Will receive a lot of commendation. Probably a medal, too."),
			}),
			PlaceObj('ChatMessage', {
				'Text', T(676494703513, --[[ModItemUnitDataCompositeDef Igor Text PartingWords ChatMessage voice:Igor]] "Great. Now we must drink. I go get bottle."),
			}),
		},
		'RehireIntro', {
			PlaceObj('ChatMessage', {
				'Text', T(107026999719, --[[ModItemUnitDataCompositeDef Igor Text RehireIntro ChatMessage voice:Igor]] "You know Igor is great merc. But contract expiring soon. We must fix."),
			}),
		},
		'RehireOutro', {
			PlaceObj('ChatMessage', {
				'Text', T(818030639089, --[[ModItemUnitDataCompositeDef Igor Text RehireOutro ChatMessage voice:Igor]] "Now we drink. It is customary. "),
			}),
		},
		'MedicalDeposit', "large",
		'Haggling', "high",
		'StartingSalary', 450,
		'SalaryIncrease', 290,
		'SalaryLv1', 275,
		'SalaryMaxLv', 3500,
		'LegacyNotes', '"Following in his uncle\'s footsteps won\'t be easy for Igor. His uncle Ivan Dolvich is legendary. Igor may be new to A.I.M. but he is by no means new to armed combat--he developed his abilities for stealth while in action in Chechnya. Most importantly, his bloodline speaks volumes about his potential. Igor and Ivan are already being referred to as the Russian "I-Team."" - A.I.M. Dossier\n\nAdditional info: \n\nRussian accent.\nHas had plenty of exposure to alcohol due to the horrors of war, though not as much of a drunk as Larry. \nUses odd expressions, which sometimes come off as strange and funny.\nAdmires his uncle, Ivan, but probably lacks the fortitude and discipline to be like him.\nHis affordable rates and good physical stats makes him a good choice for the opening game.',
		'StartingLevel', 2,
		'CustomEquipGear', function (self, items)
			self:TryEquip(items, "Handheld A", "MeleeWeapon")
			self:TryEquip(items, "Handheld B", "Firearm")
		end,
		'MaxHitPoints', 91,
		'Likes', {
			"Ivan",
			"Grunty",
		},
		'LearnToLike', {
			"Kalyna",
		},
		'StartingPerks', {
			"Nazdarovya",
			"Stealthy",
			"OptimalPerformance",
			"BattleReady",
		},
		'AppearancesList', {
			PlaceObj('AppearanceWeight', {
				'Preset', "Igor",
			}),
		},
		'Equipment', {
			"Igor",
		},
		'Specialization', "KnifeExpert",
		'pollyvoice', "Geraint",
		'gender', "Male",
		'VoiceResponseId', "Igor",
	}),
	PlaceObj('ModItemUnitDataCompositeDef', {
		'Group', "MercenariesNew",
		'Id', "Flay",
		'object_class', "UnitData",
		'Health', 79,
		'Agility', 63,
		'Dexterity', 78,
		'Strength', 80,
		'Wisdom', 79,
		'Leadership', 12,
		'Marksmanship', 84,
		'Mechanical', 18,
		'Explosives', 0,
		'Medical', 50,
		'Portrait', "UI/MercsPortraits/Flay",
		'BigPortrait', "UI/Mercs/Flay",
		'IsMercenary', true,
		'Name', T(343442746191, --[[ModItemUnitDataCompositeDef Flay Name]] 'Jacques "Flay" Bohen'),
		'Nick', T(330504416228, --[[ModItemUnitDataCompositeDef Flay Nick]] "Flay"),
		'AllCapsNick', T(504344135007, --[[ModItemUnitDataCompositeDef Flay AllCapsNick]] "FLAY"),
		'Affiliation', "Secret",
		'HireStatus', "NotMet",
		'Bio', T(908724610868, --[[ModItemUnitDataCompositeDef Flay Bio]] "An experienced poacher, Flay has hunted every animal imaginable. Now is the time to track down and kill the only beasts he has never hunted so far - humans.\nA difficult man to like, he is skilled in what he does and won't take much convincing to join you as it is obvious you are his best vehicle to achieve the loathsome goal."),
		'Nationality', "GrandChien",
		'Title', T(990023031876, --[[ModItemUnitDataCompositeDef Flay Title]] "Hunter Of Buckheads"),
		'MedicalDeposit', "none",
		'SalaryLv1', 0,
		'SalaryMaxLv', 0,
		'StartingLevel', 2,
		'MaxHitPoints', 79,
		'StartingPerks', {
			"MeleeTraining",
			"Loner",
			"MakeThemBleed",
			"OptimalPerformance",
		},
		'AppearancesList', {
			PlaceObj('AppearanceWeight', {
				'Preset', "Flay",
			}),
		},
		'Equipment', {
			"Flay",
		},
		'Tier', "Veteran",
		'Specialization', "MeleeExpert",
		'gender', "Male",
		'VoiceResponseId', "Flay",
	}),
	PlaceObj('ModItemUnitDataCompositeDef', {
		'Group', "MercenariesOld",
		'Id', "DrQ",
		'object_class', "UnitData",
		'Health', 88,
		'Agility', 94,
		'Dexterity', 81,
		'Strength', 73,
		'Wisdom', 87,
		'Leadership', 26,
		'Mechanical', 19,
		'Explosives', 20,
		'Medical', 88,
		'Portrait', "UI/MercsPortraits/DrQ",
		'BigPortrait', "UI/Mercs/DrQ",
		'IsMercenary', true,
		'Name', T(439421925357, --[[ModItemUnitDataCompositeDef DrQ Name]] "Dr. Q. Huaong"),
		'Nick', T(255166847971, --[[ModItemUnitDataCompositeDef DrQ Nick]] "Dr. Q"),
		'AllCapsNick', T(474179139438, --[[ModItemUnitDataCompositeDef DrQ AllCapsNick]] "DR. Q"),
		'Bio', T(534822476757, --[[ModItemUnitDataCompositeDef DrQ Bio]] "While attending a seminar on acupuncture where he served as guest lecturer, Dr. Q had the opportunity to use his skills in night operations and martial arts to infiltrate the compound of a nearby drug lord to liberate a hoard of medical supplies and deliver them to a local hospital. It is rumored he waived his usual fee for such services, but Huaong denies it."),
		'Nationality', "China",
		'Title', T(615125004223, --[[ModItemUnitDataCompositeDef DrQ Title]] "Expert in Aggressive Acupuncture"),
		'Email', T(930834652198, --[[ModItemUnitDataCompositeDef DrQ Email]] "sage_q@aim.com"),
		'snype_nick', T(509571188579, --[[ModItemUnitDataCompositeDef DrQ snype_nick]] "sage_q"),
		'Refusals', {
			PlaceObj('MercChatRefusal', {
				'Lines', {
					PlaceObj('ChatMessage', {
						'Text', T(692942746751, --[[ModItemUnitDataCompositeDef DrQ Text MercChatRefusal Lines ChatMessage voice:DrQ]] "I must sorrowfully decline. I am participating in the review of a new treatment. Perhaps our paths are still destined to meet somewhere in the future."),
					}),
				},
				'Conditions', {},
				'chanceToRoll', 10,
			}),
			PlaceObj('MercChatRefusal', {
				'Lines', {
					PlaceObj('ChatMessage', {
						'Text', T(122404520157, --[[ModItemUnitDataCompositeDef DrQ Text MercChatRefusal Lines ChatMessage voice:DrQ]] "I cannot accept. I believe you are reckless with the lives of your soldiers."),
					}),
				},
				'Conditions', {
					PlaceObj('MercChatConditionDeathToll', {
						PresetValue = "2+",
					}),
				},
			}),
			PlaceObj('MercChatRefusal', {
				'Lines', {
					PlaceObj('ChatMessage', {
						'Text', T(526146488922, --[[ModItemUnitDataCompositeDef DrQ Text MercChatRefusal Lines ChatMessage voice:DrQ]] "I don't wish to embarrass you, but your bank balance tells me there are financial considerations you have not fully taken into account. I cannot accept."),
					}),
				},
				'Conditions', {
					PlaceObj('MercChatConditionMoney', {}),
				},
			}),
		},
		'Mitigations', {
			PlaceObj('MercChatMitigation', {
				'Lines', {
					PlaceObj('ChatMessage', {
						'Text', T(258096842689, --[[ModItemUnitDataCompositeDef DrQ Text MercChatMitigation Lines ChatMessage voice:DrQ]] "I question some of your decisions. Nevertheless, I will defer to the judgement of Victoria Waters, whom I have learned to trust. I agree to the arrangement."),
					}),
				},
				'Conditions', {
					PlaceObj('UnitHireStatus', {
						Status = "Hired",
						TargetUnit = "Vicki",
					}),
				},
				'chanceToRoll', 100,
			}),
		},
		'ExtraPartingWords', {
			PlaceObj('MercChatBranch', {
				'Lines', {
					PlaceObj('ChatMessage', {
						'Text', T(782368601827, --[[ModItemUnitDataCompositeDef DrQ Text MercChatBranch Lines ChatMessage voice:DrQ]] "It is my wish to inform you that hiring Victoria Waters, whom people call Vicki, will be most beneficial to our mutual endeavors."),
					}),
					PlaceObj('ChatMessage', {
						'Text', T(207175514450, --[[ModItemUnitDataCompositeDef DrQ Text MercChatBranch Lines ChatMessage voice:DrQ]] "Now that we have reached this agreement, I must prepare to depart. Thank you."),
					}),
				},
				'Conditions', {
					PlaceObj('UnitHireStatus', {
						TargetUnit = "Vicki",
					}),
				},
			}),
		},
		'Offline', {
			PlaceObj('ChatMessage', {
				'Text', T(894325848245, --[[ModItemUnitDataCompositeDef DrQ Text Offline ChatMessage voice:DrQ]] "This is Dr. Q. Huaong. I am otherwise employed right now. I will notify you of my return or you may try me again later."),
			}),
		},
		'GreetingAndOffer', {
			PlaceObj('ChatMessage', {
				'Text', T(490386458823, --[[ModItemUnitDataCompositeDef DrQ Text GreetingAndOffer ChatMessage voice:DrQ]] "This is Dr. Q. Huaong. Speak."),
			}),
		},
		'ConversationRestart', {
			PlaceObj('ChatMessage', {
				'Text', T(324276273720, --[[ModItemUnitDataCompositeDef DrQ Text ConversationRestart ChatMessage voice:DrQ]] "Let us empty our minds from the clutter and attempt to reach a mutually beneficial arrangement again."),
			}),
		},
		'IdleLine', {
			PlaceObj('ChatMessage', {
				'Text', T(426260331262, --[[ModItemUnitDataCompositeDef DrQ Text IdleLine ChatMessage voice:DrQ]] "I seem to be afflicted by the impatience of technology. I find myself awaiting more words from you."),
			}),
		},
		'PartingWords', {
			PlaceObj('ChatMessage', {
				'Text', T(525408571527, --[[ModItemUnitDataCompositeDef DrQ Text PartingWords ChatMessage voice:DrQ]] "The arrangement is mutually beneficial. I agree to the terms."),
			}),
		},
		'RehireIntro', {
			PlaceObj('ChatMessage', {
				'Text', T(271788292527, --[[ModItemUnitDataCompositeDef DrQ Text RehireIntro ChatMessage voice:DrQ]] "The end of our mutual agreement draws close. Do you wish to discuss an extension?"),
			}),
		},
		'RehireOutro', {
			PlaceObj('ChatMessage', {
				'Text', T(466442744407, --[[ModItemUnitDataCompositeDef DrQ Text RehireOutro ChatMessage voice:DrQ]] "The renewal is agreeable to me."),
			}),
		},
		'MedicalDeposit', "none",
		'StartingSalary', 1350,
		'SalaryIncrease', 200,
		'SalaryLv1', 380,
		'SalaryMaxLv', 4000,
		'LegacyNotes', '"Doctor Huaong draws much of his medical knowledge from the branches of the ancient healing traditions. His marksmanship may be a little poor, but Dr. Q\'s expertise in so many other disciplines--night operations, guerrilla warfare tactics, and martial arts-more than make up for it, and he could easily double his fees. "\n\nAdditional info:\nHis salary is currently undergoing renegotiation.',
		'StartingLevel', 3,
		'MaxHitPoints', 88,
		'Likes', {
			"Vicki",
		},
		'StartingPerks', {
			"MartialArts",
			"NightOps",
			"ExplodingPalm",
			"SwiftStrike",
			"Savior",
		},
		'AppearancesList', {
			PlaceObj('AppearanceWeight', {
				'Preset', "DrQ",
			}),
		},
		'Equipment', {
			"DrQ",
		},
		'Tier', "Elite",
		'Specialization', "MeleeExpert",
		'gender', "Male",
	}),
}