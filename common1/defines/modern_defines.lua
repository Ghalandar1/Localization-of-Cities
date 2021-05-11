-- Format for overwriting define values:
--

-- NDefines.NDiplomacy.MAX_CLIENT_STATES = 20

NDefines.NGame.START_DATE = "2021.5.7"
NDefines.NGame.END_DATE = "9999.12.31"
NDefines.NGame.MAX_RANDOM_NEW_WORLD = "1.1.1"
NDefines.NGame.MAX_COLONIAL_NATIONS = 1			-- Max is 100
NDefines.NDiplomacy.VASSALIZE_BASE_DEVELOPMENT_CAP = 700
NDefines.NDiplomacy.DEFENDER_OF_FAITH_COST = 20000 					-- _DDEF_DEFENDER_OF_FAITH_COST_
NDefines.NDiplomacy.NUM_OF_GREAT_POWERS = 7					-- The number of ordinary (i.e. non-leaving) Great Powers if RightsOfManDLC is enabled.
NDefines.NDiplomacy.CHANGE_RIVAL_YEARS = 15
NDefines.NDiplomacy.KNOWLEDGE_SHARING_INSTITUTION_GROWTH_MONTHLY = 2.0
NDefines.NDiplomacy.PEACE_COST_DEMAND_PROVINCE = 1					-- Demand a province (scales by province wealth also used for annex)
NDefines.NDiplomacy.PEACE_COST_CONCEDE_PROVINCE = 1				-- Demand colonial area province concession.
NDefines.NDiplomacy.PEACE_COST_BECOME_VASSAL = 1					-- Vassalize a country (scales by province wealth)
NDefines.NDiplomacy.PEACE_COST_RETURN_CORE = 1						-- Return a core (scales by province wealth)
NDefines.NDiplomacy.PEACE_COST_REVOKE_CORE = 0.5						-- Revoke a core (scales by province wealth)
NDefines.NDiplomacy.PEACE_COST_RELEASE_ANNEXED = 0.5					-- Release annexed nation (scales by province wealth)
NDefines.NDiplomacy.PEACE_COST_RELEASE_VASSAL = 0.25					-- Release vassal (scales by province wealth)
NDefines.NDiplomacy.PEACE_COST_REVOKE_ELECTOR = 30					-- Revoke an elector title
NDefines.NDiplomacy.PEACE_COST_UNION = 60 							-- _DDEF_PEACE_COST_UNION_ Peace cost for forming a personal union
NDefines.NDiplomacy.PEACE_COST_CONVERSION = 1					-- scaled with countrysize for forced conversion in peace.
NDefines.NDiplomacy.PEACE_COST_RELEASE = 2 						-- _DDEF_PEACE_COST_RELEASE_ Base Peace cost for releasing an annexed country (also increases with nr of provinces)
NDefines.NDiplomacy.PEACE_COST_CONCEDE = 10 						-- _DDEF_PEACE_COST_CONCEDE_ Base Peace cost for conceding defeat
NDefines.NDiplomacy.PEACE_COST_GOLD_STEP = 10 						-- _DDEF_PEACE_COST_GOLD_STEP_ Peace Cost for 1 loan size gold of giver
NDefines.NDiplomacy.PEACE_COST_GOLD_MAX = 10						-- Maximum loans of gold that can be demanded from giver in peace.
NDefines.NDiplomacy.PEACE_COST_ANNUL = 10 							-- _DDEF_PEACE_COST_ANNUL_ Peace cost for annulment of treaties
NDefines.NDiplomacy.PEACE_COST_CHANGE_GOVERNMENT = 25 				-- _Peace cost for changing government form
NDefines.NDiplomacy.PEACE_COST_TRADE_POWER = 25 					-- Peace cost for demanding trade power
NDefines.NDiplomacy.PEACE_COST_STEER_TRADE = 50					-- Peace cost for steering trade
NDefines.NDiplomacy.PEACE_COST_INDEPENDANCE = 25 					-- Peace cost for breaking free of union
NDefines.NDiplomacy.PEACE_COST_ENFORCED_FLEET_BASING_RIGHTS = 5   -- Peace cost for enforced fleet basing righs
NDefines.NDiplomacy.PEACE_COST_ENFORCED_MILITARY_ACCESS = 5       -- Peace cost for enforced military access
NDefines.NDiplomacy.PEACE_COST_WAR_REPARATIONS = 10				-- Peace cost for war reparations
NDefines.NDiplomacy.PEACE_COST_GIVE_UP_CLAIM = 15					-- Peace cost for giving up all claims in a country
NDefines.NDiplomacy.PEACE_COST_HUMILIATE_RIVAL = 25
NDefines.NDiplomacy.PEACE_COST_ENFORCE_REBEL_DEMANDS = 50
NDefines.NDiplomacy.PEACE_COST_END_RIVALRY = 15
NDefines.NDiplomacy.MAX_PEACE_COST_TRIBUTARY_STATE = 75
NDefines.NDiplomacy.MAX_PEACE_COST_CANCEL_SUBJECT = 75
NDefines.NDiplomacy.GREAT_POWER_SUBJECT_CONTRIBUTION = 0.1			-- Share of subjects' development that will count towards overlord's Great Power score.
NDefines.NCountry.ADVISOR_COST_INCREASE_PER_YEAR = 0.0005
NDefines.NCountry.FREE_IDEA_GROUP_COST  = 10
NDefines.NCountry.MAX_TOLERANCE_HERETIC = 6
NDefines.NCountry.MAX_TOLERANCE_HEATHEN = 6
NDefines.NCountry.GREAT_PROJECT_MONEY_REQUIRED_FOR_CONSTRUCTION_BOOST = 1500 --use a bunch of money to move things on
NDefines.NCountry.GREAT_PROJECT_MONEY_CONSTRUCTION_BOOST_AMOUNT_IN_DAYS = 365 --how far throwing cash at the problem gets you
NDefines.NCountry.PS_BUY_IDEA = 750
NDefines.NCountry.PS_ADVANCE_TECH = 700
NDefines.NCountry.PS_BOOST_STABILITY = 150
NDefines.NCountry.PS_CHANGE_CULTURE = 25
NDefines.NCountry.PS_IMPROVE_PROVINCE_BASE = 60
NDefines.NCountry.PS_REDUCE_WAREXHAUSTION = 150
NDefines.NCountry.REVOLT_TECH_IMPACT = 0.006
NDefines.NCountry.REVOLT_TECH_MORALE = 0.002
NDefines.NCountry.PS_BUY_CONQUISTADOR = 100
NDefines.NCountry.PS_BUY_EXPLORER = 100
NDefines.NCountry.MIN_DEVELOPMENT_FOR_GOV_RANK_2 = 1500		-- Need at least this much development to upgrade to government rank 2
NDefines.NCountry.MIN_DEVELOPMENT_FOR_GOV_RANK_3 = 6000		-- Need at least this much development to upgrade to government rank 3
NDefines.NCountry.REBEL_ARTILLERY_INCREASE_LEVEL_1_TECH = 3
NDefines.NCountry.REBEL_ARTILLERY_INCREASE_LEVEL_2_TECH = 25
NDefines.NCountry.PROTECTORATE_TECH_THRESHOLD = 0.30
NDefines.NCountry.PRIMITIVES_TECH_MODIFIER = 0.5
NDefines.NCountry.GALLEY_INLAND_SEA_COAST_RATIO = 0.0 			-- % of ports that need to be inland seas for galleys to be considered important
NDefines.NCountry.MIN_TECH_FOR_CIRCUMNAVIGATE = 3
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_1 = 5407			-- Provinces for circumnavigation (Jebal Al Tareq Channel)
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_2 = 2824			-- Provinces for circumnavigation (Suez)
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_3 = 2776			-- Provinces for circumnavigation (Adan)
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_4 = 2919			-- Provinces for circumnavigation (Hurmuz)
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_5 = 5960			-- Provinces for circumnavigation (Singapor)
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_6 = 8857			-- Provinces for circumnavigation (Panama)
NDefines.NCountry.TECHS_TO_REFORM = 153
NDefines.NCountry.RAZE_TECH_BASE_LEVEL = 40
NDefines.NCountry.IDEA_TO_TECH = -0.01
NDefines.NCountry.TECH_TIME_COST = 1.0
NDefines.NCountry.LIBERTY_DESIRE_DEVELOPED_IN_SUBJECT = -1
NDefines.NCountry.ARMY_PROFESSIONALISM_PER_AGE = 0.04
NDefines.NCountry.TERRITORY_PENALTY_CAP = 200
NDefines.NCountry.CORRUPTION_COST = 0.02
NDefines.NCountry.CORE_LOSE = 100
NDefines.NCountry.NAVAL_ATTRITION_ALERT_ATTRITION = 5			-- The value in % a ship has to have in attrition for the alert to pop up
NDefines.NCountry.NAVAL_ATTRITION_ALERT_HULL = 50					-- The value in % a ship's hull has to be down to for the alert to pop up
NDefines.NCountry.STARTING_ARMY_SIZE = 1.0						-- Percentage of force limit
NDefines.NCountry.STARTING_FLEET_SIZE = 0.18
NDefines.NCountry.STATE_MAINTENANCE_DEV_FACTOR = 0.045		-- per dev
NDefines.NCountry.STATE_MAINTENANCE_DISTANCE_FACTOR = 0.003	-- distance
NDefines.NCountry.STATE_MAINTENANCE_CONTINENT_FACTOR = 0.05	-- different continet
NDefines.NCountry.STATE_MAINTENANCE_CULTURE_FACTOR = 0.35		-- non accepted culture
NDefines.NCountry.POWER_MAX = 2100								-- how much power can be stored at maximum.
NDefines.NCountry.CORE_LOSE_CULTURE_GROUP = 300
NDefines.NCountry.MAXIMUM_ADVISOR_SKILL = 12						-- Maximum advisor skill reachable through promotion
NDefines.NCountry.MAXIMUM_CONDOTTIERI = 1000					-- Base number of units you can rent out
NDefines.NCountry.MAX_EXTRA_PERSONALITIES = 4					-- Number of personalities that can be gained except the one you get when turning 15.
NDefines.NCountry.FIRST_EXTRA_PERSONALITY = 4					-- Number of years after inauguration that first extra personality is gained.
NDefines.NCountry.YEARS_PER_EXTRA_PERSONALITY = 3				-- Number of years between new personalities after first one.
NDefines.NCountry.PROVINCE_DISCOVERY_YEARS_TECHNOLOGY = 2		-- Years until discoveries spread within technology group
NDefines.NCountry.PROVINCE_DISCOVERY_YEARS_RELIGION = 2		-- Years until discoveries spread with religion
NDefines.NCountry.EMBRACE_INSTITUTION_COST = 22				-- 2.5 per development (autonomy modified)
NDefines.NCountry.BASE_POSSIBLE_POLICIES = 4						-- How many policies in a category a nation can have as a base
NDefines.NCountry.BASE_POWER_INCREASE = 8				-- monthly base increase Poit Skill ( Base )
NDefines.NEconomy.DEBASE_MAX_CORRUPTION = 10						-- Above this level of corruption you won't be able to Debase Currency.
NDefines.NEconomy.LAND_TECH_MAINTENANCE_IMPACT = 0.003
NDefines.NEconomy.GOLD_INFLATION = 0.01							-- _EDEF_GOLD_INFLATION_
NDefines.NEconomy.LAND_TECH_MERC_MAINTENANCE_IMPACT = 0.01
NDefines.NEconomy.LAND_MAINTENANCE_FACTOR = 0.045					-- _EDEF_LAND_MAINTENANCE_FACTOR
NDefines.NEconomy.HEAVY_SHIP_MAINT_FACTOR = 0.0135					-- _EDEF_HEAVY_SHIP_MAINT_FACTOR_
NDefines.NEconomy.LIGHT_SHIP_MAINT_FACTOR = 0.0135					-- _EDEF_LIGHT_SHIP_MAINT_FACTOR_
NDefines.NEconomy.GALLEY_MAINT_FACTOR = 0.02						-- _EDEF_GALLEY_MAINT_FACTOR_
NDefines.NEconomy.TRANSPORT_MAINT_FACTOR = 0.05					-- _EDEF_TRANSPORT_MAINT_FACTOR_
NDefines.NEconomy.COLONIAL_MAINTENANCE_FACTOR = 50.0				-- _EDEF_COLONIAL_MAINTENANCE_FACTOR_
NDefines.NEconomy.EMBARGO_BASE_EFFICIENCY = 3					-- EMBARGO_BASE_EFFICIENCY
NDefines.NEconomy.BANK_LOAN_DURATION = 48						-- Default bank loan duration in months
NDefines.NEconomy.ADVISOR_COST = 10.0								-- Advisor cost modifier						
NDefines.NMilitary.ARMY_DRILL_YEARLY_GAIN = 15.0					-- Gain from Drilling
NDefines.NMilitary.ARMY_DRILL_MAX = 100.0
NDefines.NMilitary.ARMY_DRILL_SKILL_MONTHS = 48
NDefines.NMilitary.MAX_SAILOR_LACK_ATTRITION = 0
NDefines.NMilitary.ARMY_ATTRITION_AT_COAST = 0
NDefines.NMilitary.ARMY_ATTRITION_AT_SEA = 0						-- How many percent attrition units take while loaded onto ships traveling open sea
NDefines.NMilitary.HEAVY_SHIP_SAILORS_COST = 5000					-- 1 = 1 men in cost.
NDefines.NMilitary.LIGHT_SHIP_SAILORS_COST = 350					-- 1 = 1 men in cost.
NDefines.NMilitary.GALLEY_SHIP_SAILORS_COST = 1000					-- 1 = 1 men in cost.
NDefines.NMilitary.TRANSPORT_SHIP_SAILORS_COST = 100				-- 1 = 1 men in cost.
NDefines.NMilitary.BASE_COMBAT_WIDTH = 10
NDefines.NMilitary.MAX_COMBAT_WIDTH = 80
NDefines.NMilitary.INFANTRY_SPEED = 1.7 							-- _MDEF_INFANTRY_SPEED = 10
NDefines.NMilitary.CAVALRY_SPEED = 3.1 							-- _MDEF_CAVALRY_SPEED = 10
NDefines.NMilitary.ARTILLERY_SPEED = 1.4							-- _MDEF_ARTILLERY_SPEED = 10
NDefines.NMilitary.HEAVY_SHIP_SPEED = 6.0 						-- _MDEF_HEAVY_SHIP_SPEED = 10
NDefines.NMilitary.LIGHT_SHIP_SPEED = 10.0 						-- _MDEF_LIGHT_SHIP_SPEED = 10
NDefines.NMilitary.GALLEY_SPEED = 13.0 							-- _MDEF_GALLEY_SPEED = 10
NDefines.NMilitary.TRANSPORT_SPEED = 15.0 							-- _MDEF_TRANSPORT_SPEED = 10
NDefines.NMilitary.INFANTRY_COST = 100.0 							-- _MDEF_INFANTRY_COST = 10
NDefines.NMilitary.CAVALRY_COST = 125.0 							-- _MDEF_CAVALRY_COST = 10
NDefines.NMilitary.ARTILLERY_COST = 200.0 							-- _MDEF_ARTILLERY_COST = 10
NDefines.NMilitary.FORTRESS_COST = 5.0								-- base fort cost
NDefines.NMilitary.HEAVY_SHIP_COST = 15000 							-- _MDEF_HEAVY_SHIP_COST = 10
NDefines.NMilitary.LIGHT_SHIP_COST = 7500							-- _MDEF_LIGHT_SHIP_COST = 10
NDefines.NMilitary.GALLEY_COST = 3000 								-- _MDEF_GALLEY_COST = 10
NDefines.NMilitary.TRANSPORT_COST = 100							-- _MDEF_TRANSPORT_COST = 10
NDefines.NMilitary.INFANTRY_TIME = 60 							-- _MDEF_INFANTRY_TIME = 10
NDefines.NMilitary.CAVALRY_TIME = 90 								-- _MDEF_CAVALRY_TIME = 10
NDefines.NMilitary.ARTILLERY_TIME = 120 							-- _MDEF_ARTILLERY_TIME = 10
NDefines.NMilitary.HEAVY_SHIP_TIME = 2000 							-- _MDEF_HEAVY_SHIP_TIME = 10
NDefines.NMilitary.LIGHT_SHIP_TIME = 700 							-- _MDEF_LIGHT_SHIP_TIME = 10
NDefines.NMilitary.GALLEY_TIME = 700 								-- _MDEF_GALLEY_TIME = 10
NDefines.NMilitary.TRANSPORT_TIME = 45 							-- _MDEF_TRANSPORT_TIME = 10
NDefines.NMilitary.MAX_SAILORS = 1
NDefines.NMilitary.MIN_MONTHLY_SAILORS = 50
NDefines.NMilitary.NAVAL_TARGET_SELECT_ITERATIONS = 12   		-- ( Was positioning * 20 12 would represent old positioning = 0.6)
NDefines.NMilitary.NAVAL_SUPPLY_RANGE = 1500 						-- Supply range for ships.
NDefines.NMilitary.SIEGE_WIN = 15
NDefines.NMilitary.INF_SUPPRESSION = 0.25						-- The amount of reduction to unrest for each friendly infantry regiment in a province
NDefines.NMilitary.CAV_SUPPRESSION = 0.30						-- The amount of reduction to unrest for each friendly cavalry regiment in a province
NDefines.NMilitary.ART_SUPPRESSION = 0.40						-- The amount of reduction to unrest for each friendly artillery regiment in a province
NDefines.NMilitary.HEAVY_SHIP_COMBAT_WIDTH = 5
NDefines.NMilitary.MOTHBALLING_MINIMUM_STRENGTH = 1.0				-- The minimum strength value the fleet will reach while mothballin
NDefines.NMilitary.LEADER_MAX_PIPS = 10							-- Max general/admiral pips (per skill)
NDefines.NMilitary.LEADER_MIN_PIPS = 1							-- Min general/admiral pips (total)
NDefines.NMilitary.FLAGSHIP_REQUIRED_NAVY_SIZE_IN_SAILORS = 1500	-- The number of sailors employed in the navy required to unlock the flagship
NDefines.NMilitary.FLAGSHIP_COST_DUCATS = 25000						-- The cost in ducats of a flagship
NDefines.NMilitary.FLAGSHIP_COST_SAILORS = 10000				-- The cost in sailors of a flagship
NDefines.NMilitary.FLAGSHIP_BUILDTIME = 3650					-- Building time in days of a flagship
NDefines.NMilitary.EXPLORER_LEADER_POWER = 1.0
NDefines.NMilitary.MAX_DRAFT_SIZE_FORCE_LIMIT_RATIO = 0.3			-- Up to how much of the force limit can we draft units
NDefines.NMilitary.MAX_DRAFT_SIZE_TO_YEARLY_INCOME_COST_RATIO = 0.15 -- How much of your yearly income it costs to draft the above ratio's worth of units
NDefines.NMilitary.DRAFTED_TRANSPORT_MEN_RATIO = 0.15 				-- Cost in sailors of a drafted unit relative to a normal unit
NDefines.NAI.FORCE_COMPOSITION_CHANGE_TECH_LEVEL = 9
NDefines.NAI.ONLY_INFANTRY_MERCS = 0 --Set to 0 to let AI hire artillery and cavalry mercenaries.
NDefines.NAI.CHARTER_COMPANY_BASE_RELUCTANCE = -50						-- Base reluctance to giving away provinces in charter company diplo action
NDefines.NAI.CORRUPTION_BUDGET_FRACTION = 1.0 -- AI will spend a maximum of this fraction of monthly income on rooting out corruption
NDefines.NAI.ARTILLERY_FRACTION = 0.55 	-- Ratio of artillery to infantry AI will build
NDefines.NAI.FORCE_COMPOSITION_CHANGE_TECH_LEVEL = 9 -- Tech level at which AI will double its artillery fraction
NDefines.NAI.DIPLOMATIC_INTEREST_DISTANCE = 300
NDefines.NAI.CONQUEST_INTEREST_DISTANCE = 2500
NDefines.NAI.REPAY_LOAN_BASE_AI_DESIRE = 6000.0  -- AI scoring for repaying loans multiplied by (MAX(budget - other loans 0) * number_of_loans)/cost
NDefines.NAIEconomy.LOAN_REPAYMENT_SAVINGS_PRIORITY = 1000.0
NDefines.NAI.DIPLOMATIC_ACTION_CLAIM_THRONE_MAX_DISTANCE = 2500
NDefines.NAI.DIPLOMATIC_ACTION_WARNING_MAX_DISTANCE = 1000
NDefines.NAI.DEVELOPMENT_CAP_BASE = 500
NDefines.NAI.DEVELOPMENT_CAP_MULT = 60
NDefines.NAI.BIGSHIP_FRACTION = 0.5 	-- The proportion of big ships in an AI navy of light ships and big ships (for coastal sea countries this fraction is mostly galleys)
NDefines.NAI.DRILLING_DEBT_SURPLUS_RATIO_THRESHOLD = 0.9				-- AI will only consider drilling if Surplus / Debt ratio is above
NDefines.NAI.PEACE_HIGH_WAR_EXHAUSTION_THRESHOLD = 7
NDefines.NAI.PEACE_WAR_EXHAUSTION_FACTOR = 1.6
NDefines.NAI.TRANSPORT_FRACTION = 0.75 -- Max fraction of naval forcelimit that should be transports
NDefines.NAI.MIN_SHIPS_FOR_ADMIRAL = 30 -- The minimum navy size for the AI to bother with an admiral
NDefines.NAI.ARMY_BUDGET_FRACTION = 0.9  -- AI will spend a maximum of this fraction of monthly income on army maintenance (based off wartime costs)
NDefines.NAI.NAVY_BUDGET_FRACTION = 0.8  -- AI will spend a maximum of this fraction of monthly income on navy maintenance (based off wartime costs)
NDefines.NAI.UPGRADE_CENTER_OF_TRADE_BASE_AI_DESIRE = 100.0  -- AI scoring for upgrade centers of trade multiplied by budget/cost
NDefines.NAI.UPGRADE_CENTER_OF_TRADE_AI_POWER_DESIRE = 10.0	 -- AI scoring for upgrade centers of trade division on the amount of trade power AI has in node
NDefines.NAI.DIPLOMATIC_ACTION_COALITION_DISTANCE_FACTOR = 2000 -- AI scoring for joining/forming coalition based on distance
NDefines.NAI.DIPLOMATIC_ACTION_COALITION_SIZE_FACTOR_MAX = 150 -- Size factor will not go above this regardless of number of cities
NDefines.NAI.HOME_FLEET_MAX_RATIO = 0.1							-- Maximum proportion of warships in home fleet.
NDefines.NAI.DEFICIT_SPENDING_MIN_MONTHS = 2  -- AI must have at least this many monthly deficits of savings to be willing to deficit spend
NDefines.NAI.DEFICIT_SPENDING_MIN_MONTHS_PEACETIME = 12  -- Same as DEFICIT_SPENDING_MIN_MONTHS but during peacetime no rebels and no war exhaustion
NDefines.NGovernment.GOVERNMENT_REFORM_BASE_COST = 300.0
NDefines.NGovernment.GOVERNMENT_REFORM_COST_INCREASE = 10.0
