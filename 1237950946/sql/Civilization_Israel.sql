--==========================================================================================================================
-- CIVILIZATIONS
--==========================================================================================================================
-- Types
-------------------------------------	
INSERT INTO Types	
		(Type,							Kind)
VALUES	('CIVILIZATION_LEU_ISRAEL',		'KIND_CIVILIZATION');

-------------------------------------			
-- Civilizations			
-------------------------------------				
INSERT INTO Civilizations	
		(CivilizationType,				Name,								Description,								Adjective,									StartingCivilizationLevelType,	RandomCityNameDepth,	Ethnicity)
VALUES	('CIVILIZATION_LEU_ISRAEL',		'LOC_CIVILIZATION_LEU_ISRAEL_NAME',	'LOC_CIVILIZATION_LEU_ISRAEL_DESCRIPTION',	'LOC_CIVILIZATION_LEU_ISRAEL_ADJECTIVE',	'CIVILIZATION_LEVEL_FULL_CIV',	10,						'ETHNICITY_MEDIT');	
			
-------------------------------------			
-- CityNames			
-------------------------------------		
INSERT INTO CityNames	
			(CivilizationType,					CityName)	
VALUES		('CIVILIZATION_LEU_ISRAEL',			'LOC_CITY_NAME_LEU_ISRAEL_01'),
			('CIVILIZATION_LEU_ISRAEL',			'LOC_CITY_NAME_LEU_ISRAEL_02'),
			('CIVILIZATION_LEU_ISRAEL',			'LOC_CITY_NAME_LEU_ISRAEL_03'),
			('CIVILIZATION_LEU_ISRAEL',			'LOC_CITY_NAME_LEU_ISRAEL_04'),
			('CIVILIZATION_LEU_ISRAEL',			'LOC_CITY_NAME_LEU_ISRAEL_05'),
			('CIVILIZATION_LEU_ISRAEL',			'LOC_CITY_NAME_LEU_ISRAEL_06'),
			('CIVILIZATION_LEU_ISRAEL',			'LOC_CITY_NAME_LEU_ISRAEL_07'),
			('CIVILIZATION_LEU_ISRAEL',			'LOC_CITY_NAME_LEU_ISRAEL_08'),
			('CIVILIZATION_LEU_ISRAEL',			'LOC_CITY_NAME_LEU_ISRAEL_09'),
			('CIVILIZATION_LEU_ISRAEL',			'LOC_CITY_NAME_LEU_ISRAEL_10'),
			('CIVILIZATION_LEU_ISRAEL',			'LOC_CITY_NAME_LEU_ISRAEL_11'),
			('CIVILIZATION_LEU_ISRAEL',			'LOC_CITY_NAME_LEU_ISRAEL_12'),
			('CIVILIZATION_LEU_ISRAEL',			'LOC_CITY_NAME_LEU_ISRAEL_13'),
			('CIVILIZATION_LEU_ISRAEL',			'LOC_CITY_NAME_LEU_ISRAEL_14'),
			('CIVILIZATION_LEU_ISRAEL',			'LOC_CITY_NAME_LEU_ISRAEL_15'),
			('CIVILIZATION_LEU_ISRAEL',			'LOC_CITY_NAME_LEU_ISRAEL_16'),
			('CIVILIZATION_LEU_ISRAEL',			'LOC_CITY_NAME_LEU_ISRAEL_17'),
			('CIVILIZATION_LEU_ISRAEL',			'LOC_CITY_NAME_LEU_ISRAEL_18'),
			('CIVILIZATION_LEU_ISRAEL',			'LOC_CITY_NAME_LEU_ISRAEL_19'),
			('CIVILIZATION_LEU_ISRAEL',			'LOC_CITY_NAME_LEU_ISRAEL_20'),
			('CIVILIZATION_LEU_ISRAEL',			'LOC_CITY_NAME_LEU_ISRAEL_21'),
			('CIVILIZATION_LEU_ISRAEL',			'LOC_CITY_NAME_LEU_ISRAEL_22'),
			('CIVILIZATION_LEU_ISRAEL',			'LOC_CITY_NAME_LEU_ISRAEL_23'),
			('CIVILIZATION_LEU_ISRAEL',			'LOC_CITY_NAME_LEU_ISRAEL_24'),
			('CIVILIZATION_LEU_ISRAEL',			'LOC_CITY_NAME_LEU_ISRAEL_25'),
			('CIVILIZATION_LEU_ISRAEL',			'LOC_CITY_NAME_LEU_ISRAEL_26'),
			('CIVILIZATION_LEU_ISRAEL',			'LOC_CITY_NAME_LEU_ISRAEL_27'),
			('CIVILIZATION_LEU_ISRAEL',			'LOC_CITY_NAME_LEU_ISRAEL_28'),
			('CIVILIZATION_LEU_ISRAEL',			'LOC_CITY_NAME_LEU_ISRAEL_29'),
			('CIVILIZATION_LEU_ISRAEL',			'LOC_CITY_NAME_LEU_ISRAEL_30'),
			('CIVILIZATION_LEU_ISRAEL',			'LOC_CITY_NAME_LEU_ISRAEL_31'),
			('CIVILIZATION_LEU_ISRAEL',			'LOC_CITY_NAME_LEU_ISRAEL_32'),
			('CIVILIZATION_LEU_ISRAEL',			'LOC_CITY_NAME_LEU_ISRAEL_33'),
			('CIVILIZATION_LEU_ISRAEL',			'LOC_CITY_NAME_LEU_ISRAEL_34'),
			('CIVILIZATION_LEU_ISRAEL',			'LOC_CITY_NAME_LEU_ISRAEL_35'),
			('CIVILIZATION_LEU_ISRAEL',			'LOC_CITY_NAME_LEU_ISRAEL_36');	

-------------------------------------	
-- CivilizationCitizenNames
-------------------------------------	
INSERT INTO CivilizationCitizenNames	
		(CivilizationType,				CitizenName,								Female,		Modern)
VALUES	('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_MALE_1',			0,			0),
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_MALE_2',			0,			0),
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_MALE_3',			0,			0),
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_MALE_4',			0,			0),
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_MALE_5',			0,			0),
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_MALE_6',			0,			0),
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_MALE_7',			0,			0),
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_MALE_8',			0,			0),
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_MALE_9',			0,			0),
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_MALE_10',			0,			0),
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_FEMALE_1',			1,			0),
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_FEMALE_2',			1,			0),
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_FEMALE_3',			1,			0),
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_FEMALE_4',			1,			0),
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_FEMALE_5',			1,			0),
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_FEMALE_6',			1,			0),
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_FEMALE_7',			1,			0),
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_FEMALE_8',			1,			0),
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_FEMALE_9',			1,			0),
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_FEMALE_10',			1,			0),
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_MODERN_MALE_1',		0,			1),
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_MODERN_MALE_2',		0,			1),
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_MODERN_MALE_3',		0,			1),
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_MODERN_MALE_4',		0,			1),
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_MODERN_MALE_5',		0,			1),
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_MODERN_MALE_6',		0,			1),
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_MODERN_MALE_7',		0,			1),
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_MODERN_MALE_8',		0,			1),
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_MODERN_MALE_9',		0,			1),
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_MODERN_MALE_10',	0,			1),
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_MODERN_FEMALE_1',	1,			1),
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_MODERN_FEMALE_2',	1,			1),
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_MODERN_FEMALE_3',	1,			1),
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_MODERN_FEMALE_4',	1,			1),
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_MODERN_FEMALE_5',	1,			1),
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_MODERN_FEMALE_6',	1,			1),
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_MODERN_FEMALE_7',	1,			1),
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_MODERN_FEMALE_8',	1,			1),
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_MODERN_FEMALE_9',	1,			1),
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CITIZEN_LEU_ISRAEL_MODERN_FEMALE_10',	1,			1);	

-------------------------------------	
-- StartBiasTerrains
-------------------------------------	
INSERT INTO StartBiasTerrains	
		(CivilizationType,				TerrainType,				Tier)
VALUES	('CIVILIZATION_LEU_ISRAEL',		'TERRAIN_DESERT',			4),
		('CIVILIZATION_LEU_ISRAEL',		'TERRAIN_DESERT_HILLS',		2);
		

-------------------------------------	
-- StartBiasFeatUres
-------------------------------------	
--INSERT INTO StartBiasFeatures	
--		(CivilizationType,				FeatureType,				Tier)
--VALUES	('CIVILIZATION_LEU_ISRAEL',		'FEATURE_JUNGLE',			3);

-------------------------------------	
-- StartBiasResources
-------------------------------------	
INSERT INTO StartBiasResources	
		(CivilizationType,				ResourceType,				Tier)
VALUES	('CIVILIZATION_LEU_ISRAEL',		'RESOURCE_WHEAT',			3),
		('CIVILIZATION_LEU_ISRAEL',		'RESOURCE_INCENSE',			3),
		('CIVILIZATION_LEU_ISRAEL',		'RESOURCE_SHEEP',			3);


-------------------------------------			
-- CivilizationInfo			
-------------------------------------			
INSERT INTO CivilizationInfo	
		(CivilizationType,				Header,						Caption,								SortIndex)	
VALUES	('CIVILIZATION_LEU_ISRAEL',		'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_LEU_ISRAEL_LOCATION',		10),	
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_LEU_ISRAEL_SIZE',			20),	
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_LEU_ISRAEL_POPULATION',	30),	
		('CIVILIZATION_LEU_ISRAEL',		'LOC_CIVINFO_CAPITAL', 		'LOC_CIVINFO_LEU_ISRAEL_CAPITAL',		40);


--==========================================================================================================================
-- GEDEMON YNAEMP
--==========================================================================================================================
-- StartPosition 
------------------------------------------------------------	
CREATE TABLE IF NOT EXISTS StartPosition (MapName TEXT, Civilization TEXT, Leader TEXT, X INT default 0, Y INT default 0);
INSERT OR REPLACE INTO StartPosition
		(Civilization,					MapName,			X,		Y)
VALUES	('CIVILIZATION_LEU_ISRAEL',		'GiantEarth',		36,		51),
		('CIVILIZATION_LEU_ISRAEL',		'GreatestEarthMap',	63,		38),
		('CIVILIZATION_LEU_ISRAEL',		'LargestEarth',		46,		63),
		('CIVILIZATION_LEU_ISRAEL',		'CordiformEarth',	46,		19),
		('CIVILIZATION_LEU_ISRAEL',		'PlayEuropeAgain',	82,		12),
		('CIVILIZATION_JERUSALEM',		'GiantEarth',		61,		52),
		('CIVILIZATION_JERUSALEM',		'GreatestEarthMap',	75,		39),
		('CIVILIZATION_JERUSALEM',		'LargestEarth',		80,		65);

--==========================================================================================================================
-- JFD RULE WITH FAITH
--==========================================================================================================================
-- Leader_Titles 
------------------------------------------------------------	
CREATE TABLE IF NOT EXISTS 
	Civilization_Titles (
	CivilizationType  				text 		 		default null,
	GovernmentType					text 	 			default null,
	LeaderTitle						text				default null,
	PolicyType  					text 		 		default null);	
	
INSERT INTO Civilization_Titles
		(CivilizationType, 			GovernmentType, 							PolicyType,				LeaderTitle)
VALUES	('CIVILIZATION_LEU_ISRAEL',	'GOVERNMENT_CHIEFDOM',						null,					'LOC_GOVERNMENT_JFD_CHIEFDOM_LEADER_TITLE_LEU_ISRAEL'),				
		('CIVILIZATION_LEU_ISRAEL',	'GOVERNMENT_JFD_HORDE',						null,					'LOC_GOVERNMENT_JFD_HORDE_LEADER_TITLE_LEU_ISRAEL'),					
		('CIVILIZATION_LEU_ISRAEL',	'GOVERNMENT_JFD_POLIS',						null,					'LOC_GOVERNMENT_JFD_POLIS_LEADER_TITLE_LEU_ISRAEL'),					
		('CIVILIZATION_LEU_ISRAEL',	'GOVERNMENT_AUTOCRACY',						null,					'LOC_GOVERNMENT_JFD_AUTOCRACY_LEADER_TITLE_LEU_ISRAEL'),				
		('CIVILIZATION_LEU_ISRAEL',	'GOVERNMENT_OLIGARCHY',						null,					'LOC_GOVERNMENT_JFD_OLIGARCHY_LEADER_TITLE_LEU_ISRAEL'),				
		('CIVILIZATION_LEU_ISRAEL',	'GOVERNMENT_CLASSICAL_REPUBLIC',			null,					'LOC_GOVERNMENT_JFD_CLASSICAL_DEMOCRACY_LEADER_TITLE_LEU_ISRAEL'),	
		('CIVILIZATION_LEU_ISRAEL',	'GOVERNMENT_MERCHANT_REPUBLIC',				null,					'LOC_GOVERNMENT_JFD_MERCHANT_REPUBLIC_LEADER_TITLE_LEU_ISRAEL'),		
		('CIVILIZATION_LEU_ISRAEL',	'GOVERNMENT_MONARCHY',						null,					'LOC_GOVERNMENT_JFD_MONARCHY_LEADER_TITLE_LEU_ISRAEL'),				
		('CIVILIZATION_LEU_ISRAEL',	'GOVERNMENT_JFD_ABSOLUTE_MONARCHY',			null,					'LOC_GOVERNMENT_JFD_MONARCHY_LEADER_TITLE_LEU_ISRAEL'),				
		('CIVILIZATION_LEU_ISRAEL',	'GOVERNMENT_JFD_CONSTITUTIONAL_MONARCHY',	null,					'LOC_GOVERNMENT_JFD_MONARCHY_LEADER_TITLE_LEU_ISRAEL'),				
		('CIVILIZATION_LEU_ISRAEL',	'GOVERNMENT_JFD_NOBLE_REPUBLIC',			null,					'LOC_GOVERNMENT_JFD_NOBLE_REPUBLIC_LEADER_TITLE_LEU_ISRAEL'),			
		('CIVILIZATION_LEU_ISRAEL',	'GOVERNMENT_DEMOCRACY',						null,					'LOC_GOVERNMENT_JFD_LIBERAL_DEMOCRACY_LEADER_TITLE_LEU_ISRAEL'),		
		('CIVILIZATION_LEU_ISRAEL',	'GOVERNMENT_COMMUNISM',						null,					'LOC_GOVERNMENT_JFD_PEOPLES_REPUBLIC_LEADER_TITLE_LEU_ISRAEL'),		
		('CIVILIZATION_LEU_ISRAEL',	'GOVERNMENT_FASCISM',						null,					'LOC_GOVERNMENT_JFD_MILITARY_GUARDIANSHIP_LEADER_TITLE_LEU_ISRAEL'),	
		('CIVILIZATION_LEU_ISRAEL',	null,										'POLICY_JFD_EMPIRE',	'LOC_GOVERNMENT_JFD_EMPIRE_LEADER_TITLE_LEU_ISRAEL');					
DELETE FROM Civilization_Titles WHERE CivilizationType = 'CIVILIZATION_LEU_ISRAEL' AND GovernmentType IS NOT null AND GovernmentType NOT IN (SELECT GovernmentType FROM Governments);
DELETE FROM Civilization_Titles WHERE CivilizationType = 'CIVILIZATION_LEU_ISRAEL' AND PolicyType IS NOT null AND PolicyType NOT IN (SELECT PolicyType FROM Policies);
--==========================================================================================================================
--==========================================================================================================================

UPDATE CivilizationLeaders
SET CapitalName = 'LOC_CITY_NAME_LEU_ISRAEL_01'
WHERE CivilizationType = 'TCS_CIVILIZATION_JERUSALEM'
AND EXISTS (SELECT * FROM CivilizationLeaders WHERE CivilizationType = 'TCS_CIVILIZATION_JERUSALEM');

DELETE FROM CityNames
WHERE CityName = 'LOC_TCS_CITY_NAME_JERUSALEM'
AND EXISTS (SELECT * FROM CivilizationLeaders WHERE CivilizationType = 'TCS_CIVILIZATION_JERUSALEM');
