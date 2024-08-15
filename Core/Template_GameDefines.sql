--==========================================================================================================================
-- LEADERS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,							Kind)
VALUES	('TB_LEADER_CONSTANTINE',	'KIND_LEADER');	
--------------------------------------------------------------------------------------------------------------------------
-- Leaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Leaders	
		(LeaderType,					Name,										InheritFrom,		SceneLayers)
VALUES	('TB_LEADER_CONSTANTINE',	'LOC_TB_LEADER_CONSTANTINE',		'LEADER_DEFAULT',	4);	
--------------------------------------------------------------------------------------------------------------------------
-- LeaderQuotes
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderQuotes	
		(LeaderType,			Quote)
VALUES	('TB_LEADER_CONSTANTINE',	'LOC_PEDIA_LEADERS_PAGE_TB_LEADER_CONSTANTINE_QUOTE');	
--------------------------------------------------------------------------------------------------------------------------
-- HistoricalAgendas
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO HistoricalAgendas	
		(LeaderType,					AgendaType)
VALUES	('TB_LEADER_CONSTANTINE',	'AGENDA_OPTIMUS_PRINCEPS');
--------------------------------------------------------------------------------------------------------------------------
-- AgendaPreferredLeaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO AgendaPreferredLeaders	
		(LeaderType,					AgendaType)
VALUES	('TB_LEADER_CONSTANTINE',	'AGENDA_NUKE_LOVER');	


--==========================================================================================================================
-- LEADERS: COLOURS
--==========================================================================================================================
-- PlayerColors
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO PlayerColors	
		(Type,							Usage,			PrimaryColor, 										SecondaryColor,											TextColor)
VALUES	('TB_LEADER_CONSTANTINE',	'Unique',		'COLOR_PLAYER_TB_ROME_TB_CONSTANTINE_PRIMARY',		'COLOR_PLAYER_TB_ROME_TB_CONSTANTINE_SECONDARY', 		'COLOR_PLAYER_WHITE_TEXT');	

INSERT INTO Colors 
		(Type, 														Red, 	Green, 	Blue, 	Alpha)
VALUES	('COLOR_PLAYER_TB_ROME_TB_CONSTANTINE_PRIMARY',		0.5,		0,		0.5,		1),
		('COLOR_PLAYER_TB_ROME_TB_CONSTANTINE_SECONDARY', 	1,		1,		0.8,		1);



--==========================================================================================================================
-- LEADERS: LOADING INFO
--==========================================================================================================================
-- LoadingInfo
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LoadingInfo	
		(LeaderType,						BackgroundImage, 						ForegroundImage,						PlayDawnOfManAudio)
VALUES	('TB_LEADER_CONSTANTINE',		'LEADER_TB_CONSTANTINE_BACKGROUND',		'LEADER_TB_CONSTANTINE_NEUTRAL',			0);	
--==========================================================================================================================
-- CIVILIZATIONS
--==========================================================================================================================
-- Types
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,						Kind)
VALUES	('CIVILIZATION_TB_ROME',	'KIND_CIVILIZATION');
----------------------------------------------------------------------------------------------------------------------------
-- Civilizations
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Civilizations	
		(CivilizationType,					Name,										Description,									Adjective,										StartingCivilizationLevelType,	RandomCityNameDepth,	Ethnicity)
VALUES	('CIVILIZATION_TB_ROME',	'LOC_CIVILIZATION_TB_ROME_NAME',	'LOC_CIVILIZATION_TB_ROME_DESCRIPTION',	'LOC_CIVILIZATION_TB_ROME_ADJECTIVE',	'CIVILIZATION_LEVEL_FULL_CIV',	30,						'ETHNICITY_AMERICAN');	
----------------------------------------------------------------------------------------------------------------------------			
-- CityNames			
----------------------------------------------------------------------------------------------------------------------------		
INSERT INTO CityNames	
		(CivilizationType,			CityName)	
VALUES	('CIVILIZATION_TB_ROME',	'LOC_CITY_NAME_TB_ROME_2'),	
		('CIVILIZATION_TB_ROME',	'LOC_CITY_NAME_TB_ROME_3'),	
		('CIVILIZATION_TB_ROME',	'LOC_CITY_NAME_TB_ROME_4'),	
		('CIVILIZATION_TB_ROME',	'LOC_CITY_NAME_TB_ROME_5'),	
		('CIVILIZATION_TB_ROME',	'LOC_CITY_NAME_TB_ROME_6'),	
		('CIVILIZATION_TB_ROME',	'LOC_CITY_NAME_TB_ROME_7'),	
		('CIVILIZATION_TB_ROME',	'LOC_CITY_NAME_TB_ROME_8'),	
		('CIVILIZATION_TB_ROME',	'LOC_CITY_NAME_TB_ROME_9'),	
		('CIVILIZATION_TB_ROME',	'LOC_CITY_NAME_TB_ROME_10'),	
		('CIVILIZATION_TB_ROME',	'LOC_CITY_NAME_TB_ROME_11'),	
		('CIVILIZATION_TB_ROME',	'LOC_CITY_NAME_TB_ROME_12'),	
		('CIVILIZATION_TB_ROME',	'LOC_CITY_NAME_TB_ROME_13'),	
		('CIVILIZATION_TB_ROME',	'LOC_CITY_NAME_TB_ROME_14'),	
		('CIVILIZATION_TB_ROME',	'LOC_CITY_NAME_TB_ROME_15'),	
		('CIVILIZATION_TB_ROME',	'LOC_CITY_NAME_TB_ROME_16'),	
		('CIVILIZATION_TB_ROME',	'LOC_CITY_NAME_TB_ROME_17'),	
		('CIVILIZATION_TB_ROME',	'LOC_CITY_NAME_TB_ROME_18'),	
		('CIVILIZATION_TB_ROME',	'LOC_CITY_NAME_TB_ROME_19'),	
		('CIVILIZATION_TB_ROME',	'LOC_CITY_NAME_TB_ROME_20'),	
		('CIVILIZATION_TB_ROME',	'LOC_CITY_NAME_TB_ROME_21'),	
		('CIVILIZATION_TB_ROME',	'LOC_CITY_NAME_TB_ROME_22'),	
		('CIVILIZATION_TB_ROME',	'LOC_CITY_NAME_TB_ROME_23'),	
		('CIVILIZATION_TB_ROME',	'LOC_CITY_NAME_TB_ROME_24'),	
		('CIVILIZATION_TB_ROME',	'LOC_CITY_NAME_TB_ROME_25'),	
		('CIVILIZATION_TB_ROME',	'LOC_CITY_NAME_TB_ROME_26'),	
		('CIVILIZATION_TB_ROME',	'LOC_CITY_NAME_TB_ROME_27'),	
		('CIVILIZATION_TB_ROME',	'LOC_CITY_NAME_TB_ROME_28'),	
		('CIVILIZATION_TB_ROME',	'LOC_CITY_NAME_TB_ROME_29'),	
		('CIVILIZATION_TB_ROME',	'LOC_CITY_NAME_TB_ROME_30');	
----------------------------------------------------------------------------------------------------------------------------
-- CivilizationCitizenNames
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationCitizenNames	
		(CivilizationType,			CitizenName,								Female,		Modern)
VALUES	('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_MALE_1',				0,			0),
		('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_MALE_2',				0,			0),
		('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_MALE_3',				0,			0),
		('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_MALE_4',				0,			0),
		('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_MALE_5',				0,			0),
		('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_MALE_6',				0,			0),
		('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_MALE_7',				0,			0),
		('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_MALE_8',				0,			0),
		('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_MALE_9',				0,			0),
		('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_MALE_10',				0,			0),
		('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_FEMALE_1',			1,			0),
		('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_FEMALE_2',			1,			0),
		('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_FEMALE_3',			1,			0),
		('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_FEMALE_4',			1,			0),
		('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_FEMALE_5',			1,			0),
		('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_FEMALE_6',			1,			0),
		('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_FEMALE_7',			1,			0),
		('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_FEMALE_8',			1,			0),
		('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_FEMALE_9',			1,			0),
		('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_FEMALE_10',			1,			0),
		('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_MODERN_MALE_1',		0,			1),
		('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_MODERN_MALE_2',		0,			1),
		('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_MODERN_MALE_3',		0,			1),
		('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_MODERN_MALE_4',		0,			1),
		('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_MODERN_MALE_5',		0,			1),
		('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_MODERN_MALE_6',		0,			1),
		('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_MODERN_MALE_7',		0,			1),
		('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_MODERN_MALE_8',		0,			1),
		('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_MODERN_MALE_9',		0,			1),
		('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_MODERN_MALE_10',		0,			1),
		('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_MODERN_FEMALE_1',		1,			1),
		('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_MODERN_FEMALE_2',		1,			1),
		('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_MODERN_FEMALE_3',		1,			1),
		('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_MODERN_FEMALE_4',		1,			1),
		('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_MODERN_FEMALE_5',		1,			1),
		('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_MODERN_FEMALE_6',		1,			1),
		('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_MODERN_FEMALE_7',		1,			1),
		('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_MODERN_FEMALE_8',		1,			1),
		('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_MODERN_FEMALE_9',		1,			1),
		('CIVILIZATION_TB_ROME',	'LOC_CITIZEN_TB_ROME_MODERN_FEMALE_10',	1,			1);	
----------------------------------------------------------------------------------------------------------------------------			
-- CivilizationInfo			
----------------------------------------------------------------------------------------------------------------------------		
INSERT INTO CivilizationInfo	
		(CivilizationType,			Header,						Caption,								SortIndex)	
VALUES	('CIVILIZATION_TB_ROME',	'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_TB_ROME_LOCATION',		10),	
		('CIVILIZATION_TB_ROME',	'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_TB_ROME_SIZE',			20),	
		('CIVILIZATION_TB_ROME',	'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_TB_ROME_POPULATION',		30),	
		('CIVILIZATION_TB_ROME',	'LOC_CIVINFO_CAPITAL', 		'LOC_CIVINFO_TB_ROME_CAPITAL',			40);
----------------------------------------------------------------------------------------------------------------------------
-- CivilizationLeaders
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationLeaders	
		(CivilizationType,						LeaderType,			CapitalName)
VALUES	('CIVILIZATION_TB_ROME',	'TB_LEADER_CONSTANTINE',		'LOC_CITY_NAME_TB_ROME_1');






--------------------------------------------------------------------------------------------------------------------------		
-- BackGround Art		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO DiplomacyInfo			
		(Type,								BackgroundImage)
VALUES	('TB_LEADER_CONSTANTINE',		'ART_LEADER_TB_CONSTANTINE.dds');



















--==========================================================================================================================
-- LEADERS: TRAITS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,														Kind)
VALUES	('TRAIT_TB_LEADER_CONSTANTINE_LTRAIT',						'KIND_TRAIT');	
--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,													Name,													Description)
VALUES	('TRAIT_TB_LEADER_CONSTANTINE_LTRAIT',						'LOC_TRAIT_TB_LEADER_CONSTANTINE_LTRAIT_NAME',			'LOC_TRAIT_TB_LEADER_CONSTANTINE_LTRAIT_DESCRIPTION');	
--------------------------------------------------------------------------------------------------------------------------		
-- TraitModifiers		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO TraitModifiers			
		(TraitType,													ModifierId)
VALUES	('TRAIT_TB_LEADER_CONSTANTINE_LTRAIT',						'TRAIT_CULTURE_PER_FOREIGN_CITY_FOLLOWING_RELIGION');
--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Modifiers	
		(ModifierId,												ModifierType)
VALUES	('TRAIT_CULTURE_PER_FOREIGN_CITY_FOLLOWING_RELIGION',						'MODIFIER_PLAYER_RELIGION_ADD_PLAYER_BELIEF_YIELD');
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,												Name,				Value)
VALUES	('TRAIT_CULTURE_PER_FOREIGN_CITY_FOLLOWING_RELIGION',						'BeliefYieldType',			'BELIEF_YIELD_PER_FOREIGN_CITY'),
		('TRAIT_CULTURE_PER_FOREIGN_CITY_FOLLOWING_RELIGION',						'YieldType',			'YIELD_CULTURE'),
		('TRAIT_CULTURE_PER_FOREIGN_CITY_FOLLOWING_RELIGION',						'Amount',			'2'),
		('TRAIT_CULTURE_PER_FOREIGN_CITY_FOLLOWING_RELIGION',						'PerXItems',			'1');













--==========================================================================================================================
-- CIVILIZATIONS: TRAITS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,													Kind)
VALUES	('TRAIT_CIVILIZATION_TB_ROME_TRAIT',					'KIND_TRAIT'),
		('TRAIT_CIVILIZATION_TB_UD_ROME_IMPERIAL_MINT',				'KIND_TRAIT'),
		('TRAIT_CIVILIZATION_TB_UB_ROME_BASILICA',				'KIND_TRAIT'),
		('TRAIT_CIVILIZATION_TB_UU_ROME_COMITATENSES',				'KIND_TRAIT');
--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,													Name,													Description)
VALUES	('TRAIT_CIVILIZATION_TB_ROME_TRAIT',						'LOC_TRAIT_CIVILIZATION_TB_ROME_TRAIT_NAME',					'LOC_TRAIT_CIVILIZATION_TB_ROME_TRAIT_DESCRIPTION'),
		('TRAIT_CIVILIZATION_TB_UD_ROME_IMPERIAL_MINT',			'LOC_TRAIT_CIVILIZATION_TB_UD_ROME_IMPERIAL_MINT_NAME',			'LOC_TRAIT_CIVILIZATION_TB_UD_ROME_IMPERIAL_MINT_DESCRIPTION'),
		('TRAIT_CIVILIZATION_TB_UB_ROME_BASILICA',				'LOC_TRAIT_CIVILIZATION_TB_UB_ROME_BASILICA_NAME',			'LOC_TRAIT_CIVILIZATION_TB_UB_ROME_BASILICA_DESCRIPTION'),
		('TRAIT_CIVILIZATION_TB_UU_ROME_COMITATENSES',				'LOC_TB_UU_ROME_COMITATENSES_NAME',								'LOC_TB_UU_ROME_COMITATENSES_DESCRIPTION');			
--------------------------------------------------------------------------------------------------------------------------		
-- TraitModifiers		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO TraitModifiers			
		(TraitType,											ModifierId)
VALUES	('TRAIT_CIVILIZATION_TB_ROME_TRAIT',					'TRAIT_ORIGIN_DESTINATION_RELIGIOUS_PRESSURE_CHANGED'),
		('TRAIT_CIVILIZATION_TB_ROME_TRAIT',					'TRAIT_TRADE_ROUTE_ON_MEET');
--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Modifiers	
		(ModifierId,												ModifierType)
VALUES	('TRAIT_ORIGIN_DESTINATION_RELIGIOUS_PRESSURE_CHANGED',			'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_RELIGIOUS_PRESSURE'),
		('TRAIT_TRADE_ROUTE_ON_MEET',									'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_CAPACITY_ON_MEETING');	
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,												Name,						Value)
VALUES	('TRAIT_ORIGIN_DESTINATION_RELIGIOUS_PRESSURE_CHANGED',										'Origin',					'true'),
		('TRAIT_ORIGIN_DESTINATION_RELIGIOUS_PRESSURE_CHANGED',										'Destination',					'true'),
		('TRAIT_ORIGIN_DESTINATION_RELIGIOUS_PRESSURE_CHANGED',										'Amount',					'1000'),
		('TRAIT_TRADE_ROUTE_ON_MEET',																'Amount',					'1');















--------------------------------------------------------------------------------------------------------------------------
-- LeaderTraits
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderTraits	
		(LeaderType,			TraitType)
VALUES	('TB_LEADER_CONSTANTINE',	'TRAIT_TB_LEADER_CONSTANTINE_LTRAIT');	



----------------------------------------------------------------------------------------------------------------------------
-- CivilizationTraits
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationTraits	
		(TraitType,															CivilizationType)
VALUES	('TRAIT_CIVILIZATION_TB_ROME_TRAIT',									'CIVILIZATION_TB_ROME'),
		('TRAIT_CIVILIZATION_TB_UD_ROME_IMPERIAL_MINT',							'CIVILIZATION_TB_ROME'),
		('TRAIT_CIVILIZATION_TB_UB_ROME_BASILICA',							'CIVILIZATION_TB_ROME'),
		('TRAIT_CIVILIZATION_TB_UU_ROME_COMITATENSES',							'CIVILIZATION_TB_ROME');








