return PlaceObj('ModDef', {
	'title', "Fistful",
	'description', "[H1]Fistful: Enhanced Alternative Combat Experience [/H1]\nBored Shooting the enemies, but you still wanna fight? You feel limited by the Combat Options for Melee? Then this mod is for you.\nIt contains several changes to the unarmed combat and to the combat with Knives. Such as Hit Zones for Punch Attacks, applying debuff on the target or the ability to move while throwing a knife. There is a new Perk Tree and there are some new Items as well, as well as new Roles for Mercs (for instance Blood is a Knife Expert, while Flay is a Melee Expert).\n\n[H3]Items[/H3]\n[i]Added some new Items that complement unarmed Combat[/i]\nMolotov: AP Cost 4, Burning AOE, Damage, moderate Mishap\nStones: Exposed Marked on target AP Cost 1\nThrowing Axe: AP Cost 3, Dmg 13 \nSands: Blind, Flank, Inaccurate, AP Cost 2\nBandages: +2%Crit, 7 DMG\nTrench Knife (Balanced + Sharpened)\nSet of Throwing Knifes (Infinite)\n\n[H3]New Combine Recipes[/H3]\n[i]Some new Recipes, such as creating own Knives[/i]\n2 Sharpener = MeleeKnifeKit -> MeleeKnifeKit + Knife = Trench Knife \n2 Balancing Weights = KnifeThrowKit -> KnifeThowKit + Knife = Set of Throwing Knifes\nStim Pack = 10 Meds + 1 Glow Stick\nPipe Bomb = 10 Black Powder + 2 Fine Steel Pipes\n\n[H3]Perks[/H3]\n[i]Made some base Perk availabe, added new Perks[/i]\nCopper 65+: Martial Arts, Throwing, Hand to Hand, CQC (b/c it counts to ThrowKnives too), Spiritual\nBronze 75+: Quick Swap: Switch Weapons for free + Sneak: has its 2 AP Cost Removed, Fray: +5 Grit when near Enemy/Ally, Natural Stealth Bonus, ?\nSilver 85+\nNeuragic Points: Trickshot Melee+Throw, Battle Ready: +1AP, Free Move, HintnRun: Free Move after Throw, HitNCover: Grit after Throw, ?\nTWO PERKS ARE STILL WIP!\n\nAdditional Perk Trees\nMechanical\nMr. Fixit, AutoFix(repairing condition on daily basis), NightOps\nMedical\nGood Deeds (become Inspired by healing), Supply Line (producing Meds), Positive Attitude (Preventing Morale Loss)\nExplosives\nPersonal Dealer (produces a Pipe Bomb), Powder Keg Specialist (small grit amount on hitting multiple Enemies), Psycho\nLeadership\nNegotiatior, Teacher, Important Mission (15% Faster Operations)\n\nUnique Perks\nSix Blade Knife: Six Knife Throw\n\n[H3]Combat Actions[/H3]\n[i]New Unarmed Attacks with debuff on target[/i]\nNew Unarmed Attacks:\nEyes: Blind \nLiver: Bleed\nPlexus: Numb\nTemple: Tired\nGut: Slow\nMORE COMBAT ACTIONS ARE STILL WIP!\n\n[H3]Throw Combat Actions[/H3]\n[i]New Knife Throw Attacks[/i]\nStep and Stab: Throw Axe, Knife, and move, Blood Perk but nerfed, no Reset of Kill\nThrowing Axe: Throw Axe, like Knife Throw\n\n[H3]GeneralChanges to Combat Actions[/H3]\n[i]Reducing the cost of a lot of in combat task, to free up more AP[/i]\nDisarm: Cost increased to 4\nQuickFix: Weaker Heal, costing 1 AP\nCut: Cost reduced to 4 AP\nOpen/cClose Doors: 2AP\nWindowBreak: Cost Removed\n\n[H3]UI[/H3]\n[i]New Specialization Roles[/i]\nNew Specialzations:\nMelee Expert \nKnife Expert\nAdded Perk UI for Mech,Med,Exp,LDR Trees\n\n[H3]Game Rules[/H3]\n[i]Changes to Game Rules[/i]\nMarksmanship will now also be increased by Kills with throwing weapons.\n\n[H3]New Merc[/H3]\nBloodmary, Melee Unit",
	'image', "Mod/bWKFbe/Images/FistfulBack.png",
	'last_changes', "Added BackpackCombatAction Use items from Bag\nTKnife Throw Velocity 18m now\nCamo Sight Penalty +10% harder to see for enemy\nPerks\nCopper 65+: Martial Arts, Throwing, Hand to Hand, CQC (b/c it counts to ThrowKnives too), Spiritual\nBronze 75+: Quick Swap: Switch Weapons for free + Sneak: has its 2 AP Cost Removed, Fray: +5 Grit when near Enemy/Ally, Natural Stealth Bonus, ?\nSilver 85+\nNeuragic Points: Trickshot Melee+Throw, Battle Ready: +1AP, Free Move, HintnRun: Free Move after Throw, HitNCover: Grit after Throw, ?\nTWO PERKS ARE STILL WIP!\n\nUnique Perks\nSix Blade Knife: Six Knife Throw\n\nMORE NEW Perk Trees!\nMechanical\nMr. Fixit, AutoFix(repairing condition on daily basis), NightOps\nMedical\nGood Deeds (become Inspired by healing), Supply Line (producing Meds), Positive Attitude (Preventing Morale Loss)\nExplosives\nPersonal Dealer (produces a Pipe Bomb), Powder Keg Specialist (small grit amount on hitting multiple Enemies), Psycho\nLeadership\nNegotiatior, Teacher, Important Mission (15% Faster Operations)",
	'dependencies', {
		PlaceObj('ModDependency', {
			'id', "JA3_CommonLib",
			'title', "JA3_CommonLib",
			'version_major', 1,
			'version_minor', 3,
		}),
	},
	'id', "bWKFbe",
	'author', "cockadoodledoo",
	'version', 1665,
	'lua_revision', 233360,
	'saved_with_revision', 350233,
	'code', {
		"InventoryItem/SpecialThrowingKnifes.lua",
		"InventoryItem/IncredibleGoodKnife.lua",
		"InventoryItem/Bandages.lua",
		"InventoryItem/Molotov.lua",
		"InventoryItem/Stones.lua",
		"InventoryItem/ThrowingAxe.lua",
		"InventoryItem/Sands.lua",
		"CharacterEffect/MartialArts.lua",
		"CharacterEffect/CQCTraining.lua",
		"CharacterEffect/Spiritual.lua",
		"CharacterEffect/Throwing.lua",
		"CharacterEffect/HandtoHand.lua",
		"CharacterEffect/MrFixit.lua",
		"CharacterEffect/AutoFix.lua",
		"CharacterEffect/NightOps.lua",
		"CharacterEffect/HealInspire.lua",
		"CharacterEffect/SuppLine.lua",
		"CharacterEffect/PosiAtttitude.lua",
		"CharacterEffect/PersonalDealer.lua",
		"CharacterEffect/PowderKeg.lua",
		"CharacterEffect/Psycho.lua",
		"CharacterEffect/Negotiatior.lua",
		"CharacterEffect/Teacher.lua",
		"CharacterEffect/ImportantMission.lua",
		"CharacterEffect/QuickSwap.lua",
		"CharacterEffect/Fray.lua",
		"CharacterEffect/NaturalStealth.lua",
		"CharacterEffect/NeuralgicPoints.lua",
		"CharacterEffect/BattleReadyBuff.lua",
		"CharacterEffect/BattleReady.lua",
		"CharacterEffect/HitNRun.lua",
		"CharacterEffect/HitNCover.lua",
		"CharacterEffect/SixBladeKnife.lua",
		"UnitData/BloodyMary.lua",
		"InventoryItem/PermaStim.lua",
		"Code/GetAllAttributes.lua",
		"UnitData/DrQ.lua",
		"UnitData/Flay.lua",
		"UnitData/Blood.lua",
		"UnitData/Igor.lua",
		"InventoryItem/ThrowKnifeKit.lua",
		"InventoryItem/MeleeKnifeKit.lua",
	},
	'default_options', {},
	'has_data', true,
	'saved', 1732104019,
	'code_hash', -2085708183014260919,
	'affected_resources', {
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_A6",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "LootDef",
			'Id', "TestStuff",
			'ClassDisplayName', "Loot definition",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "LootDef",
			'Id', "TestStuff_copy",
			'ClassDisplayName', "Loot definition",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "InventoryItemCompositeDef",
			'Id', "SpecialThrowingKnifes",
			'ClassDisplayName', "Inventory item",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "InventoryItemCompositeDef",
			'Id', "IncredibleGoodKnife",
			'ClassDisplayName', "Inventory item",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "InventoryItemCompositeDef",
			'Id', "Bandages",
			'ClassDisplayName', "Inventory item",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "InventoryItemCompositeDef",
			'Id', "Molotov",
			'ClassDisplayName', "Inventory item",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "InventoryItemCompositeDef",
			'Id', "Stones",
			'ClassDisplayName', "Inventory item",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "InventoryItemCompositeDef",
			'Id', "ThrowingAxe",
			'ClassDisplayName', "Inventory item",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "InventoryItemCompositeDef",
			'Id', "Sands",
			'ClassDisplayName', "Inventory item",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CharacterEffectCompositeDef",
			'Id', "MartialArts",
			'ClassDisplayName', "Character effect",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CharacterEffectCompositeDef",
			'Id', "CQCTraining",
			'ClassDisplayName', "Character effect",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CharacterEffectCompositeDef",
			'Id', "Spiritual",
			'ClassDisplayName', "Character effect",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CharacterEffectCompositeDef",
			'Id', "Throwing",
			'ClassDisplayName', "Character effect",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CharacterEffectCompositeDef",
			'Id', "HandtoHand",
			'ClassDisplayName', "Character effect",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CharacterEffectCompositeDef",
			'Id', "MrFixit",
			'ClassDisplayName', "Character effect",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CharacterEffectCompositeDef",
			'Id', "AutoFix",
			'ClassDisplayName', "Character effect",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CharacterEffectCompositeDef",
			'Id', "NightOps",
			'ClassDisplayName', "Character effect",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CharacterEffectCompositeDef",
			'Id', "HealInspire",
			'ClassDisplayName', "Character effect",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CharacterEffectCompositeDef",
			'Id', "SuppLine",
			'ClassDisplayName', "Character effect",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CharacterEffectCompositeDef",
			'Id', "PosiAtttitude",
			'ClassDisplayName', "Character effect",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CharacterEffectCompositeDef",
			'Id', "PersonalDealer",
			'ClassDisplayName', "Character effect",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CharacterEffectCompositeDef",
			'Id', "PowderKeg",
			'ClassDisplayName', "Character effect",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CharacterEffectCompositeDef",
			'Id', "Psycho",
			'ClassDisplayName', "Character effect",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CharacterEffectCompositeDef",
			'Id', "Negotiatior",
			'ClassDisplayName', "Character effect",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CharacterEffectCompositeDef",
			'Id', "Teacher",
			'ClassDisplayName', "Character effect",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CharacterEffectCompositeDef",
			'Id', "ImportantMission",
			'ClassDisplayName', "Character effect",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CombatAction",
			'Id', "QuickSwap",
			'ClassDisplayName', "Combat Action",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CombatAction",
			'Id', "FreeSneak",
			'ClassDisplayName', "Combat Action",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CharacterEffectCompositeDef",
			'Id', "QuickSwap",
			'ClassDisplayName', "Character effect",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CharacterEffectCompositeDef",
			'Id', "Fray",
			'ClassDisplayName', "Character effect",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CharacterEffectCompositeDef",
			'Id', "NaturalStealth",
			'ClassDisplayName', "Character effect",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CharacterEffectCompositeDef",
			'Id', "NeuralgicPoints",
			'ClassDisplayName', "Character effect",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CharacterEffectCompositeDef",
			'Id', "BattleReadyBuff",
			'ClassDisplayName', "Character effect",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CharacterEffectCompositeDef",
			'Id', "BattleReady",
			'ClassDisplayName', "Character effect",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CharacterEffectCompositeDef",
			'Id', "HitNRun",
			'ClassDisplayName', "Character effect",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CharacterEffectCompositeDef",
			'Id', "HitNCover",
			'ClassDisplayName', "Character effect",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CombatAction",
			'Id', "Eyes",
			'ClassDisplayName', "Combat Action",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CombatAction",
			'Id', "Liver",
			'ClassDisplayName', "Combat Action",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CombatAction",
			'Id', "SolarPlexus",
			'ClassDisplayName', "Combat Action",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CombatAction",
			'Id', "Temple",
			'ClassDisplayName', "Combat Action",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CombatAction",
			'Id', "GutPunch",
			'ClassDisplayName', "Combat Action",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CombatAction",
			'Id', "ThrowingAxe",
			'ClassDisplayName', "Combat Action",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CombatAction",
			'Id', "StepandStab",
			'ClassDisplayName', "Combat Action",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CombatAction",
			'Id', "KnifeBurst",
			'ClassDisplayName', "Combat Action",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CombatAction",
			'Id', "SixBladeKnife",
			'ClassDisplayName', "Combat Action",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CharacterEffectCompositeDef",
			'Id', "SixBladeKnife",
			'ClassDisplayName', "Character effect",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "MercSpecializations",
			'Id', "KnifeExpert",
			'ClassDisplayName', "Merc Specializations",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "MercSpecializations",
			'Id', "MeleeExpert",
			'ClassDisplayName', "Merc Specializations",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CombatAction",
			'Id', "ItemSkills",
			'ClassDisplayName', "Combat Action",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CombatAction",
			'Id', "Interact_WindowBreak",
			'ClassDisplayName', "Combat Action",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CombatAction",
			'Id', "Interact_DoorClose",
			'ClassDisplayName', "Combat Action",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CombatAction",
			'Id', "Interact_DoorOpen",
			'ClassDisplayName', "Combat Action",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CombatAction",
			'Id', "Cut",
			'ClassDisplayName', "Combat Action",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CombatAction",
			'Id', "Interact_Disarm",
			'ClassDisplayName', "Combat Action",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "CombatAction",
			'Id', "QuickFix",
			'ClassDisplayName', "Combat Action",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "LootDef",
			'Id', "MiraLoadout",
			'ClassDisplayName', "Loot definition",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "UnitDataCompositeDef",
			'Id', "BloodyMary",
			'ClassDisplayName', "Unit",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "InventoryItemCompositeDef",
			'Id', "PermaStim",
			'ClassDisplayName', "Inventory item",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "AppearancePreset",
			'Id', "BloodyMary",
			'ClassDisplayName', "Appearance preset",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ConstDef",
			'Id', "KnifeThrowVelocity",
			'ClassDisplayName', "Constant",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ConstDef",
			'Id', "CamoSightPenalty",
			'ClassDisplayName', "Constant",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "StatGainingPrerequisite",
			'Id', "KnifeThrow",
			'ClassDisplayName', "Stat Gaining Prerequisite",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "XTemplate",
			'Id', "PDAPerks",
			'ClassDisplayName', "UI Template (XTemplate)",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "UnitDataCompositeDef",
			'Id', "DrQ",
			'ClassDisplayName', "Unit",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "UnitDataCompositeDef",
			'Id', "Flay",
			'ClassDisplayName', "Unit",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "UnitDataCompositeDef",
			'Id', "Blood",
			'ClassDisplayName', "Unit",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "UnitDataCompositeDef",
			'Id', "Igor",
			'ClassDisplayName', "Unit",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "RecipeDef",
			'Id', "ThrowKnifeKitCombine",
			'ClassDisplayName', "Combine recipe",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "InventoryItemCompositeDef",
			'Id', "ThrowKnifeKit",
			'ClassDisplayName', "Inventory item",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "RecipeDef",
			'Id', "ThrowKnifeCombi",
			'ClassDisplayName', "Combine recipe",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "RecipeDef",
			'Id', "MeleeKnifeKitCombine",
			'ClassDisplayName', "Combine recipe",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "InventoryItemCompositeDef",
			'Id', "MeleeKnifeKit",
			'ClassDisplayName', "Inventory item",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "RecipeDef",
			'Id', "MeleeKnifeCombi",
			'ClassDisplayName', "Combine recipe",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "RecipeDef",
			'Id', "PipeBomb",
			'ClassDisplayName', "Combine recipe",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "RecipeDef",
			'Id', "StimRecipe",
			'ClassDisplayName', "Combine recipe",
		}),
	},
	'steam_id', "3361952672",
	'TagBalancing&Difficulty', true,
	'TagCombat&AI', true,
	'TagPerks&Talents&Skills', true,
	'TagWeapons&Items', true,
})