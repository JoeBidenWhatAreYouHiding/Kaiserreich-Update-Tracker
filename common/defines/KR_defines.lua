-- Kaiserreich defines
-- Commented out items are under re-evaluation

-- Links
NDefines.NWiki.BASE_URL = "https://kaiserreich.wiki"
-- Vanilla is "http://www.hoi4wiki.com/"

-- Career Profile
NDefines.NCareerProfile.MOD_STATISTICS_GROUP = "kaiserreich_career_profile"
NDefines.NCareerProfile.MOD_STATISTICS_GROUP_NAME = "KAISERREICH_CAREER_PROFILE"

-- Game
NDefines.NGame.SAVE_VERSION = 150											-- Vanilla is 20
NDefines.NGame.END_DATE = "1959.1.1.1"										-- Vanilla is 1949.1.1.1
NDefines.NGame.HANDS_OFF_START_TAG = "BHU"									-- Vanilla is URG
NDefines.NGame.DECISION_ALERT_TIMEOUT_DAYS = 60								-- Vanilla is 30
NDefines.NCountry.MIN_STABILITY = -1.0										-- Vanilla is 0.0
NDefines.NCountry.EVENT_PROCESS_OFFSET = 5									-- Vanilla is 20
NDefines.NPolitics.BASE_POLITICAL_POWER_INCREASE = 1.5						-- Vanilla is 2
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.1								-- Vanilla is 0.05
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 32								-- Vanilla is 24
NDefines.NMilitary.EQUIPMENT_COMBAT_LOSS_FACTOR = 0.45						-- Vanilla is 0.7
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 30								-- Vanilla is 10
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 60										-- Vanilla is 25

-- Resistance
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_PER_STABILITY_LOSS = 0.1	-- Vanilla is 0.2
NDefines.NResistance.MAXIMUM_GARRISON_HARDNESS_WHEN_ATTACKED = 0.70         -- vanilla is 0.90

-- War Support
NDefines.NCountry.WAR_SUPPORT_OFFNSIVE_WAR = 0								-- Vanilla is -0.2
NDefines.NCountry.WAR_SUPPORT_DEFENSIVE_WAR = 0								-- Vanilla is -0.2
NDefines.NCountry.MAX_BOMBING_WAR_SUPPORT_IMPACT = -0.3						-- Vanilla is -0.3
NDefines.NCountry.MAX_HEROES_BEING_KILLED_WAR_SUPPORT_IMPACT = -0.6			-- Vanilla is -0.3
NDefines.NCountry.MAX_CONVOYS_BEING_RAIDED_WAR_SUPPORT_IMPACT = -1		    -- Vanilla is -0.5

-- Diplomacy
NDefines.NDiplomacy.MAX_TRUST_VALUE = 200									-- Vanilla is 100
NDefines.NDiplomacy.MIN_TRUST_VALUE = -200									-- Vanilla is -100
NDefines.NDiplomacy.MAX_OPINION_VALUE = 200									-- Vanilla is 100
NDefines.NDiplomacy.MIN_OPINION_VALUE = -200								-- Vanilla is -100
NDefines.NDiplomacy.BASE_TRUCE_PERIOD = 400									-- Vanilla is 180
NDefines.NDiplomacy.VERY_GOOD_OPINION = 100									-- Vanilla is 50
NDefines.NDiplomacy.VERY_BAD_OPINION = -100									-- Vanilla is -50
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = 0									-- Vanilla is -100

-- World Tension
NDefines.NCountry.CIVIL_WAR_INVOLVEMENT_MIN_TENSION = 0						-- Vanilla is 0.5
NDefines.NDiplomacy.TENSION_STATE_VALUE = 0									-- Vanilla is 2
NDefines.NDiplomacy.TENSION_NO_CB_WAR = 0									-- Vanilla is 15
NDefines.NDiplomacy.TENSION_CB_WAR = 0										-- Vanilla is 5
NDefines.NDiplomacy.TENSION_ANNEX_NO_CLAIM = 0								-- Vanilla is 2
NDefines.NDiplomacy.TENSION_ANNEX_CLAIM = 0									-- Vanilla is 1
NDefines.NDiplomacy.TENSION_ANNEX_CORE = 0									-- Vanilla is 0.5
NDefines.NDiplomacy.TENSION_PUPPET = 0										-- Vanilla is 1.25
NDefines.NDiplomacy.TENSION_FORCE_GOVERNMENT = 0							-- Vanilla is 0.75
NDefines.NDiplomacy.TENSION_GUARANTEE = 0									-- Vanilla is -5
NDefines.NDiplomacy.TENSION_FACTION_JOIN = 0								-- Vanilla is 4
NDefines.NDiplomacy.TENSION_JOIN_ATTACKER = 0								-- Vanilla is 2
NDefines.NDiplomacy.TENSION_LIBERATE = 0									-- Vanilla is -1
NDefines.NDiplomacy.TENSION_TAKE_ONE_CAPITAL_SHIP = 0						-- Vanilla is 0.25
NDefines.NDiplomacy.TENSION_DEMILITARIZE_ZONE = 0							-- Vanilla is 0.25
NDefines.NDiplomacy.TENSION_WAR_REPARATION = 0								-- Vanilla is 0.25
NDefines.NDiplomacy.TENSION_RESOURCE_RIGHTS = 0								-- Vanilla is 0.25
NDefines.NDiplomacy.TENSION_DISMANTLE_INDUSTRY = 0							-- Vanilla is 0.25
NDefines.NDiplomacy.TENSION_CAPITULATE = 0									-- Vanilla is 0.4
NDefines.NDiplomacy.TENSION_VOLUNTEER_FORCE_DIVISION = 0					-- Vanilla is 0.5
NDefines.NDiplomacy.TENSION_SIZE_FACTOR = 0									-- Vanilla is 1.0
NDefines.NDiplomacy.TENSION_DECAY_DAILY = 0.003								-- Vanilla is 0.005
NDefines.NDiplomacy.OPINION_FOR_DEMO_FROM_WT_GENERATION = 0					-- Vanilla is -2.0
NDefines.NAI.MAX_THREAT_FOR_FIRST_YEAR_CIVILIAN_MODE = 30					-- Vanilla is 60

-- Peace Conferences
NDefines.NDiplomacy.PEACE_SCORE_SCALE_FACTOR = 2.15							-- Vanilla is 1.35
NDefines.NDiplomacy.PEACE_SCORE_DISTRIBUTION = { 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2 } -- Vanilla is 0.2 in the first five turns
NDefines.NDiplomacy.PEACE_CONTEST_REFUND_FACTOR = { 1.0, 0.8, 0.5, 0.2 } 	-- Vanilla is 1.0, 0.92, 0.84, 0.76
NDefines.NAI.PEACE_AI_EVALUATE_FOR_NON_ALLIES = true						-- Vanilla is false
NDefines.NAI.PEACE_AI_EVALUATE_OTHER_ALWAYS = true							-- Vanilla is false

NDefines.NDiplomacy.PEACE_COST_FACTOR_CAPITAL_SHIP_IC = 0.02				-- Vanilla is 0.005
NDefines.NDiplomacy.PEACE_COST_FACTOR_SCREENING_SHIP_IC = 0.02				-- Vanilla is 0.005
NDefines.NDiplomacy.PEACE_ACTION_MAX_COST = 99999							-- Vanilla is 9999

-- Volunteers
NDefines.NAI.SEND_VOLUNTEER_EVAL_BASE_DISTANCE = 1000.0  					-- Vanilla is 175.0
NDefines.NAI.SEND_VOLUNTEER_EVAL_CONTAINMENT_FACTOR = 0						-- Vanilla is 0.1
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 0						-- Vanilla is 30
NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0.025					-- Vanilla is 0.05
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0.025						-- Vanilla is 0.05

-- MIOs
NDefines.NIndustrialOrganisation.ASSIGN_DESIGN_TEAM_PP_COST_PER_DAY = 0.05	-- Vanilla is 0.1

-- Graphics
NDefines.NGraphics.POLITICAL_GRID_SMALL_BOX_LIMIT = 8						-- Vanilla is 6
NDefines.NGraphics.COUNTRY_FLAG_SMALL_TEX_WIDTH = 11						-- Vanilla is 10
NDefines.NGraphics.COUNTRY_FLAG_STRIPE_TEX_MAX_WIDTH = 11					-- Vanilla is 10

-- General AI
NDefines.NAI.MIN_AI_SCORE_TO_TRADE_LAW_OVERRIDE_HARD_CODED_SCORE = 0.0		-- Vanilla is 1000.0
NDefines.NAI.XP_RATIO_REQUIRED_TO_RESEARCH_WITH_XP = 1.6					-- Vanilla is 2 - needed to make AI research naval techs with XP
NDefines.NAI.RESEARCH_WITH_XP_AI_WEIGHT_MULT = 4.0							-- Vanilla is 1.2 - bigger prio for naval techs if can spend XP

NDefines.NAI.ASSIGN_TANKS_TO_NON_WAR_FRONT = 0								-- Vanilla is 0.4
NDefines.NAI.ASSIGN_TANKS_TO_MOUNTAINS = -10								-- Vanilla is -6
NDefines.NAI.ASSIGN_TANKS_TO_JUNGLE = -10									-- Vanilla is -6

NDefines.NAI.FRONT_EVAL_UNIT_ACCURACY = 1.5									-- Vanilla is 1.0
NDefines.NAI.MIN_FORCE_RATIO_TO_PROTECT = 0									-- Vanilla is 0.5
NDefines.NAI.FRONT_EVAL_PERCENT_TO_ASSIST_ALLY_FRONT = 0					-- Vanilla is 0.5

NDefines.NAI.NUM_SILOS_PER_CIVILIAN_FACTORIES = 0							-- Vanilla is 0.0025
NDefines.NAI.NUM_SILOS_PER_MILITARY_FACTORIES = 0							-- Vanilla is 0.012
NDefines.NAI.NUM_SILOS_PER_DOCKYARDS = 0									-- Vanilla is 0.02

NDefines.NAI.CALL_ALLY_NEUTRAL_DESIRE = 75									-- Vanilla is 25
NDefines.NAI.JOIN_ALLY_NEUTRAL_DESIRE = 75									-- Vanilla is 25

NDefines.NAI.FASCISTS_BEFRIEND_FASCISTS = 0									-- Vanilla is 10
NDefines.NAI.FASCISTS_ALLY_FASCISTS = 0										-- Vanilla is 0
NDefines.NAI.FASCISTS_ANTAGONIZE_FASCISTS = 0								-- Vanilla is -10

NDefines.NAI.FASCISTS_BEFRIEND_DEMOCRACIES = 0								-- Vanilla is -25
NDefines.NAI.FASCISTS_ALLY_DEMOCRACIES = 0									-- Vanilla is -100
NDefines.NAI.FASCISTS_ANTAGONIZE_DEMOCRACIES = 0							-- Vanilla is 100

NDefines.NAI.FASCISTS_BEFRIEND_COMMUNISTS = -25								-- Vanilla is -25
NDefines.NAI.FASCISTS_ALLY_COMMUNISTS = -100								-- Vanilla is -100
NDefines.NAI.FASCISTS_ANTAGONIZE_COMMUNISTS = 10							-- Vanilla is 100

NDefines.NAI.DEMOCRACIES_BEFRIEND_FASCISTS = 0								-- Vanilla is -25
NDefines.NAI.DEMOCRACIES_ALLY_FASCISTS = 0									-- Vanilla is -50
NDefines.NAI.DEMOCRACIES_ANTAGONIZE_FASCISTS = 0							-- Vanilla is 0

NDefines.NAI.DEMOCRACIES_BEFRIEND_DEMOCRACIES = 0							-- Vanilla is 0
NDefines.NAI.DEMOCRACIES_ALLY_DEMOCRACIES = 0								-- Vanilla is 0
NDefines.NAI.DEMOCRACIES_ANTAGONIZE_DEMOCRACIES = 0							-- Vanilla is -25

NDefines.NAI.DEMOCRACIES_BEFRIEND_COMMUNISTS = 0							-- Vanilla is -25
NDefines.NAI.DEMOCRACIES_ALLY_COMMUNISTS = 0								-- Vanilla is -50
NDefines.NAI.DEMOCRACIES_ANTAGONIZE_COMMUNISTS = 0							-- Vanilla is 0

NDefines.NAI.COMMUNISTS_BEFRIEND_FASCISTS = -25								-- Vanilla is -25
NDefines.NAI.COMMUNISTS_ALLY_FASCISTS = -100								-- Vanilla is -100
NDefines.NAI.COMMUNISTS_ANTAGONIZE_FASCISTS = 10							-- Vanilla is 100

NDefines.NAI.COMMUNISTS_BEFRIEND_DEMOCRACIES = 0							-- Vanilla is -25
NDefines.NAI.COMMUNISTS_ALLY_DEMOCRACIES = 0								-- Vanilla is -50
NDefines.NAI.COMMUNISTS_ANTAGONIZE_DEMOCRACIES = 0							-- Vanilla is 10

NDefines.NAI.COMMUNISTS_BEFRIEND_COMMUNISTS = 50							-- Vanilla is 25
NDefines.NAI.COMMUNISTS_ALLY_COMMUNISTS = 25								-- Vanilla is 0
NDefines.NAI.COMMUNISTS_ANTAGONIZE_COMMUNISTS = -25							-- Vanilla is -10

-- Combat AI
NDefines.NAI.FORTIFIED_RATIO_TO_CONSIDER_A_FRONT_FORTIFIED = 0.3			-- Vanilla is 0.5
NDefines.NAI.HEAVILY_FORTIFIED_RATIO_TO_CONSIDER_A_FRONT_FORTIFIED = 0.3	-- Vanilla is 0.5
NDefines.NMilitary.PLAN_EXECUTE_CAREFUL_MAX_FORT = 4						-- Vanilla is 5
NDefines.NAI.ATTACK_HEAVILY_DEFENDED_LIMIT = 1.1							-- Vanilla is 0.5
NDefines.NAI.LAND_COMBAT_OUR_COMBATS_AIR_IMPORTANCE = 1000                  -- Vanilla is 155

-- Garrison AI
NDefines.NAI.AREA_DEFENSE_SETTING_VP = true									-- Vanilla is false
NDefines.NAI.AREA_DEFENSE_SETTING_PORTS = true								-- Vanilla is true
NDefines.NAI.AREA_DEFENSE_SETTING_AIRBASES = true							-- Vanilla is false
NDefines.NAI.AREA_DEFENSE_SETTING_BORDERS = false							-- Vanilla is false
NDefines.NAI.AREA_DEFENSE_SETTING_FORTS = false								-- Vanilla is false
NDefines.NAI.AREA_DEFENSE_SETTING_COASTLINES = false						-- Vanilla is true
NDefines.NAI.AREA_DEFENSE_SETTING_RAILWAYS = false							-- Vanilla is false
NDefines.NAI.AREA_DEFENSE_SETTING_FACILITY = false							-- Vanilla is false

-- Naval AI
NDefines.NAI.MAX_FULLY_TRAINED_SHIP_RATIO_FOR_TRAINING = 0.99				-- Vanilla is 0.7

-- Production AI
NDefines.NAI.REFIT_SHIP_PERCENTAGE_OF_FORCES = 0.25							-- Vanilla is 0.1
NDefines.NAI.DESIRE_USE_XP_TO_UPGRADE_AIR_EQUIPMENT = 1.5					-- Vanilla is 1 - AI more eagerly upgrades its planes, they are much more important than doctrines

-- Supply AI
NDefines.NSupply.AI_FRONT_MINIMUM_UNITS_PER_PROVINCE_FOR_SUPPLY_CALCULATIONS = 0	-- Vanilla is 1
NDefines.NSupply.AI_FRONT_DIVISIONS_PER_SUPPLY_POINT = 0.7							-- Vanilla is 1.0
NDefines.NAITheatre.AI_THEATRE_SUPPLY_CRISIS_LIMIT = 0.25							-- Vanilla is 0.1

-- Geography
NDefines.NGeography.MEDITERRANEAN_SEA_REGIONS = { 29, 68, 69, 168, 169, 223, 271 }	-- KR map changes
