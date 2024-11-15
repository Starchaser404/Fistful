UndefineClass('DrQ')
DefineClass.DrQ = {
	__parents = { "UnitData" },
	__generated_by_class = "ModItemUnitDataCompositeDef",


	object_class = "UnitData",
	Health = 88,
	Agility = 94,
	Dexterity = 81,
	Strength = 73,
	Wisdom = 87,
	Leadership = 26,
	Mechanical = 19,
	Explosives = 20,
	Medical = 88,
	Portrait = "UI/MercsPortraits/DrQ",
	BigPortrait = "UI/Mercs/DrQ",
	IsMercenary = true,
	Name = T(439421925357, --[[ModItemUnitDataCompositeDef DrQ Name]] "Dr. Q. Huaong"),
	Nick = T(255166847971, --[[ModItemUnitDataCompositeDef DrQ Nick]] "Dr. Q"),
	AllCapsNick = T(474179139438, --[[ModItemUnitDataCompositeDef DrQ AllCapsNick]] "DR. Q"),
	Bio = T(534822476757, --[[ModItemUnitDataCompositeDef DrQ Bio]] "While attending a seminar on acupuncture where he served as guest lecturer, Dr. Q had the opportunity to use his skills in night operations and martial arts to infiltrate the compound of a nearby drug lord to liberate a hoard of medical supplies and deliver them to a local hospital. It is rumored he waived his usual fee for such services, but Huaong denies it."),
	Nationality = "China",
	Title = T(615125004223, --[[ModItemUnitDataCompositeDef DrQ Title]] "Expert in Aggressive Acupuncture"),
	Email = T(930834652198, --[[ModItemUnitDataCompositeDef DrQ Email]] "sage_q@aim.com"),
	snype_nick = T(509571188579, --[[ModItemUnitDataCompositeDef DrQ snype_nick]] "sage_q"),
	Refusals = {
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
	Mitigations = {
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
	ExtraPartingWords = {
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
	Offline = {
		PlaceObj('ChatMessage', {
			'Text', T(894325848245, --[[ModItemUnitDataCompositeDef DrQ Text Offline ChatMessage voice:DrQ]] "This is Dr. Q. Huaong. I am otherwise employed right now. I will notify you of my return or you may try me again later."),
		}),
	},
	GreetingAndOffer = {
		PlaceObj('ChatMessage', {
			'Text', T(490386458823, --[[ModItemUnitDataCompositeDef DrQ Text GreetingAndOffer ChatMessage voice:DrQ]] "This is Dr. Q. Huaong. Speak."),
		}),
	},
	ConversationRestart = {
		PlaceObj('ChatMessage', {
			'Text', T(324276273720, --[[ModItemUnitDataCompositeDef DrQ Text ConversationRestart ChatMessage voice:DrQ]] "Let us empty our minds from the clutter and attempt to reach a mutually beneficial arrangement again."),
		}),
	},
	IdleLine = {
		PlaceObj('ChatMessage', {
			'Text', T(426260331262, --[[ModItemUnitDataCompositeDef DrQ Text IdleLine ChatMessage voice:DrQ]] "I seem to be afflicted by the impatience of technology. I find myself awaiting more words from you."),
		}),
	},
	PartingWords = {
		PlaceObj('ChatMessage', {
			'Text', T(525408571527, --[[ModItemUnitDataCompositeDef DrQ Text PartingWords ChatMessage voice:DrQ]] "The arrangement is mutually beneficial. I agree to the terms."),
		}),
	},
	RehireIntro = {
		PlaceObj('ChatMessage', {
			'Text', T(271788292527, --[[ModItemUnitDataCompositeDef DrQ Text RehireIntro ChatMessage voice:DrQ]] "The end of our mutual agreement draws close. Do you wish to discuss an extension?"),
		}),
	},
	RehireOutro = {
		PlaceObj('ChatMessage', {
			'Text', T(466442744407, --[[ModItemUnitDataCompositeDef DrQ Text RehireOutro ChatMessage voice:DrQ]] "The renewal is agreeable to me."),
		}),
	},
	MedicalDeposit = "none",
	StartingSalary = 1350,
	SalaryIncrease = 200,
	SalaryLv1 = 380,
	SalaryMaxLv = 4000,
	LegacyNotes = '"Doctor Huaong draws much of his medical knowledge from the branches of the ancient healing traditions. His marksmanship may be a little poor, but Dr. Q\'s expertise in so many other disciplines--night operations, guerrilla warfare tactics, and martial arts-more than make up for it, and he could easily double his fees. "\n\nAdditional info:\nHis salary is currently undergoing renegotiation.',
	StartingLevel = 3,
	MaxHitPoints = 88,
	Likes = {
		"Vicki",
	},
	StartingPerks = {
		"MartialArts",
		"NightOps",
		"ExplodingPalm",
		"SwiftStrike",
		"Savior",
	},
	AppearancesList = {
		PlaceObj('AppearanceWeight', {
			'Preset', "DrQ",
		}),
	},
	Equipment = {
		"DrQ",
	},
	Tier = "Elite",
	Specialization = "MeleeExpert",
	gender = "Male",
}

