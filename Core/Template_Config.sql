



--==========================================================================================================================
-- CONFIG DATA
--==========================================================================================================================
-- Players
-------------------------------------	
INSERT INTO Players	
		(Domain,				CivilizationType,						Portrait,								PortraitBackground,							LeaderType,						LeaderName,									LeaderIcon,								LeaderAbilityName,								LeaderAbilityDescription,									LeaderAbilityIcon,						CivilizationName,							CivilizationIcon,						CivilizationAbilityName,						CivilizationAbilityDescription,								CivilizationAbilityIcon)
VALUES	('Players:Expansion1_Players',	'CIVILIZATION_TB_ROME',			'LEADER_TB_CONSTANTINE_NEUTRAL.dds',		'LEADER_TB_CONSTANTINE_BACKGROUND',		'TB_LEADER_CONSTANTINE',		'LOC_TB_LEADER_CONSTANTINE',		'ICON_TB_LEADER_CONSTANTINE',		'LOC_TRAIT_TB_LEADER_CONSTANTINE_LTRAIT_NAME',	'LOC_TRAIT_TB_LEADER_CONSTANTINE_LTRAIT_DESCRIPTION',		'ICON_TB_LEADER_CONSTANTINE',		'LOC_CIVILIZATION_TB_ROME_NAME',		'ICON_CIVILIZATION_TB_ROME',		'LOC_TRAIT_CIVILIZATION_TB_ROME_TRAIT_NAME',		'LOC_TRAIT_CIVILIZATION_TB_ROME_TRAIT_DESCRIPTION',				'ICON_CIVILIZATION_TB_ROME'),
		('Players:Expansion2_Players',	'CIVILIZATION_TB_ROME',			'LEADER_TB_CONSTANTINE_NEUTRAL.dds',		'LEADER_TB_CONSTANTINE_BACKGROUND',		'TB_LEADER_CONSTANTINE',		'LOC_TB_LEADER_CONSTANTINE',		'ICON_TB_LEADER_CONSTANTINE',		'LOC_TRAIT_TB_LEADER_CONSTANTINE_LTRAIT_NAME',	'LOC_TRAIT_TB_LEADER_CONSTANTINE_LTRAIT_DESCRIPTION',		'ICON_TB_LEADER_CONSTANTINE',		'LOC_CIVILIZATION_TB_ROME_NAME',		'ICON_CIVILIZATION_TB_ROME',		'LOC_TRAIT_CIVILIZATION_TB_ROME_TRAIT_NAME',		'LOC_TRAIT_CIVILIZATION_TB_ROME_TRAIT_DESCRIPTION',				'ICON_CIVILIZATION_TB_ROME');








-------------------------------------
-- PlayerItems
-------------------------------------	
INSERT INTO PlayerItems	
		(Domain,		CivilizationType,						LeaderType,						Type,							Icon,									Name,									Description,								SortIndex)
VALUES	('Players:Expansion1_Players',	'CIVILIZATION_TB_ROME',		'TB_LEADER_CONSTANTINE',	'TB_UD_ROME_IMPERIAL_MINT',			'ICON_DISTRICT_COMMERCIAL_HUB',			'LOC_TB_UD_ROME_IMPERIAL_MINT_NAME',	'LOC_TB_UD_ROME_IMPERIAL_MINT_DESCRIPTION',		30),
		('Players:Expansion1_Players',	'CIVILIZATION_TB_ROME',		'TB_LEADER_CONSTANTINE',	'TB_UB_ROME_BASILICA',			'ICON_BUILDING_TEMPLE',			'LOC_TB_UB_ROME_BASILICA_NAME',		'LOC_TB_UB_ROME_BASILICA_DESCRIPTION',		20),
		('Players:Expansion1_Players',	'CIVILIZATION_TB_ROME',		'TB_LEADER_CONSTANTINE',	'TB_UU_ROME_COMITATENSES',			'ICON_UNIT_ROMAN_LEGION',	'LOC_TB_UU_ROME_COMITATENSES_NAME',			'LOC_TB_UU_ROME_COMITATENSES_DESCRIPTION',		10),
		('Players:Expansion2_Players',	'CIVILIZATION_TB_ROME',		'TB_LEADER_CONSTANTINE',	'TB_UD_ROME_IMPERIAL_MINT',		'ICON_DISTRICT_COMMERCIAL_HUB',		'LOC_TB_UD_ROME_IMPERIAL_MINT_NAME',			'LOC_TB_UD_ROME_IMPERIAL_MINT_DESCRIPTION',		30),
		('Players:Expansion2_Players',	'CIVILIZATION_TB_ROME',		'TB_LEADER_CONSTANTINE',	'TB_UB_ROME_BASILICA',			'ICON_BUILDING_TEMPLE',			'LOC_TB_UB_ROME_BASILICA_NAME',		'LOC_TB_UB_ROME_BASILICA_DESCRIPTION',		20),
		('Players:Expansion2_Players',	'CIVILIZATION_TB_ROME',		'TB_LEADER_CONSTANTINE',	'TB_UU_ROME_COMITATENSES',			'ICON_UNIT_ROMAN_LEGION',	'LOC_TB_UU_ROME_COMITATENSES_NAME',			'LOC_TB_UU_ROME_COMITATENSES_DESCRIPTION',		10);











-------------------------------------
-- MapSupportedValues
-------------------------------------	
--INSERT INTO MapSupportedValues	
--		(Value,						Domain, Map)
--SELECT	'TB_LEADER_CONSTANTINE',		Domain, Map
--FROM MapSupportedValues WHERE Value= 'LEADER_TRAJAN';
--==========================================================================================================================
--==========================================================================================================================