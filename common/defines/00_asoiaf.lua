-- Format for overwriting define values:
--
-- NDefines.NDiplomacy.MAX_CLIENT_STATES = 20

NDefines.NGame.START_DATE = "1000.1.1"
NDefines.NGame.END_DATE = "10000.1.2"
NDefines.NGame.MAX_RANDOM_NEW_WORLD = "3000.1.2"

NDefines.NDiplomacy.ANNEX_DIP_COST_PER_DEVELOPMENT = 8
NDefines.NCountry.CORE_COLONY = 0.75							-- Multiplied with development, colonized by country or overseas
NDefines.NCountry.CORE_OVERSEAS = 0.5							-- Multiplied with development, colonized by country or overseas
NDefines.NCountry.CORE_SAME_REGION = 0.25						-- Multiplied with development, for colonial nations 
NDefines.NCountry.CORE_SAME_CONTINENT = 0.75					-- Multiplied with development, for colonial nations
NDefines.NCountry.CORE_HAD_CLAIM = 0.1							-- Impacts MODIFIER_CORE_CREATION
	
NDefines.NCountry.MAX_IDEA_GROUPS_FROM_SAME_CATEGORY = 1
NDefines.NCountry.EXPLORE_COAST_EVENT_CHANCE = 10
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_1 = 1526
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_2 = 1435
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_3 = 1432
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_4 = 1114
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_5 = 1439
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_6 = 1444
NDefines.NCountry.MINIMUM_POLICY_TIME = 1
NDefines.NCountry.WESTERNISATION_THRESHOLD = 100
NDefines.NCountry.MONARCH_DEATH = 0
NDefines.NCountry.MIN_SHIPS_TO_EXPLORE = 1

NDefines.NCountry.PRESTIGE_GAIN_FOR_GOV_RANK_2 = 0			-- Prestige gained on upgrading to government rank 2
NDefines.NCountry.PRESTIGE_GAIN_FOR_GOV_RANK_3 = 0			-- Prestige gained on upgrading to government rank 3
NDefines.NCountry.MIN_PRESTIGE_FOR_GOV_RANK_2 = 50			-- Required prestige to to upgrade to government rank 2
NDefines.NCountry.MIN_PRESTIGE_FOR_GOV_RANK_3 = 50			-- Required prestige to to upgrade to government rank 3
NDefines.NCountry.MIN_DEVELOPMENT_FOR_GOV_RANK_2 = 250		-- Need at least this much development to upgrade to government rank 2
NDefines.NCountry.MIN_DEVELOPMENT_FOR_GOV_RANK_3 = 250		-- Need at least this much development to upgrade to government rank 3
NDefines.NCountry.PRESTIGE_GAIN_FOR_GOV_RANK_X = 0		
NDefines.NCountry.MIN_PRESTIGE_FOR_GOV_RANK_X = 50				
NDefines.NCountry.ADDITIONAL_MIN_DEVELOPMENT_FOR_GOV_RANK_X = 250
NDefines.NCountry.MAX_GOV_RANK = 5						
	
NDefines.NCountry.PS_IMPROVE_PROVINCE_BASE = 10
NDefines.NCountry.PS_IMPROVE_PROVINCE_MUL = 1
	
NDefines.NMilitary.ARTILLERY_COST = 100.0
NDefines.NMilitary.FORTRESS_COST = 1
NDefines.NMilitary.HEAVY_SHIP_COST = 100
NDefines.NMilitary.LIGHT_SHIP_COST = 50
NDefines.NMilitary.GALLEY_COST = 25
NDefines.NMilitary.TRANSPORT_COST = 10
NDefines.NMilitary.ARTILLERY_TIME = 365

NDefines.NAI.AI_USES_HISTORICAL_IDEA_GROUPS = 0

NDefines.NCountry.PARLIAMENT_ISSUE_DURATION = 10			-- in years
NDefines.NCountry.PARLIAMENT_DEBATE_DURATION = 1		-- in years
NDefines.NCountry.NUM_PARLIAMENT_ISSUES = 5
NDefines.NCountry.PARLIAMENT_PRESTIGE_HIT = -20			-- penalty if failed debate.
NDefines.NCountry.PARLIAMENT_CHANCE_OF_DECISION = 10			-- % Chance debate is ended after PARLIAMENT_DEBATE_DURATION

