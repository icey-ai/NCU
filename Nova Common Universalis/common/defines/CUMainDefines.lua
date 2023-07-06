--NGame
NDefines.NGame.END_DATE = "1836.1.1"				-- at which threshold you can get events

--NCountry
NDefines.NCountry.MIN_DEV_FOR_GREAT_POWER = 500					-- Countries with less development than this cannot be considered Great Powers
NDefines.NCountry.MAX_ACTIVE_POLICIES = 8     					-- how many active policies at once.
NDefines.NCountry.MINIMUM_POLICY_TIME = 20    					-- how many years minimum for a policy
NDefines.NCountry.POLICY_COST = 0         							-- Monthly cost per policy
NDefines.NCountry.BASE_POSSIBLE_POLICIES = 3					-- How many policies in a category a nation can have as a base
NDefines.NCountry.BASE_FREE_POLICIES = 100							-- How many policies in a category a nation get for free
NDefines.NCountry.BASE_POWER_INCREASE = 2						-- monthly base increase
NDefines.NCountry.WESTERNISATION_THRESHOLD = 9          -- techs behind to be allowed to westernize.
NDefines.NCountry.WESTERN_POWER_TICK = 7          			-- max power to transfer every month.
NDefines.NCountry.WESTERN_POWER_TICK_MIN = 3      			-- min power to transfer every month.
NDefines.NCountry.WESTERN_NEEDED_MAX_POWER = 4000				-- needed for full westernisation
NDefines.NCountry.CULTURE_LOSS_THRESHOLD = 0.00 				-- _CDEF_CULTURE_LOSS_THRESHOLD = 10
NDefines.NCountry.CULTURE_GAIN_THRESHOLD = 0.25 				-- _CDEF_CULTURE_GAIN_THRESHOLD = 10
NDefines.NCountry.LEGITIMACY_DYNASTY_CHANGE = 30				-- Legitimacy a new dynasty starts out with
NDefines.NCountry.POWER_MAX = 3999								      --  I Am At The Center of Everything That Happens To Me
NDefines.NCountry.FREE_IDEA_GROUP_COST  = 6			      -- modifier on cheapness of "free" idea group
NDefines.NCountry.MAX_TOLERANCE_HERETIC = 4 						-- maximum tolerance towards heretics
NDefines.NCountry.MAX_TOLERANCE_HEATHEN = 4  						-- maximum tolerance towards heathens
NDefines.NCountry.CONVERSION_COOLDOWN_SECONDARY = 240		-- months before you can convert secondary religion again.
NDefines.NCountry.IDEA_TO_TECH = 0            			-- percentage on tech reduction per idea.
NDefines.NCountry.TECH_TIME_COST = 0.2            			-- tech grow with 20% cost over time.
NDefines.NCountry.CORE_COLONY = 0							-- Multiplied with development, colonized by country or overseas
NDefines.NCountry.CORE_OVERSEAS = 0							-- Multiplied with development, colonized by country or overseas
NDefines.NCountry.CORE_HAD_CLAIM = 0
NDefines.NCountry.CORE_HAD_PERMANENT_CLAIM = 0							-- Impacts MODIFIER_CORE_CREATION
NDefines.NCountry.WAREXHAUSTION_REDUCTION = 0
NDefines.NCountry.BREAK_MARRIAGE_PRESTIGE_PENALTY = -25
NDefines.NCountry.BREAK_MARRIAGE_STABILITY_PENALTY = 0
NDefines.NCountry.PROVINCE_DISCOVERY_PRESTIGE = 0
NDefines.NCountry.CLAIM_LOSE = 20		--How many years until a claim is lost.
NDefines.NCountry.CORE_LOSE = 40		--How many years until a core is lost.
NDefines.NCountry.CORE_LOSE_CULTURE_GROUP = 120			--How many years until a core in a country's culture group is lost.
NDefines.NCountry.CORE_LOSE_PRIMARY_CULTURE_TAG = 400	--How many years until a core is lost for the primary tag of a country (-1 = never lost).
NDefines.NCountry.CORE_LOSE_PRESTIGE = -2.0
NDefines.NCountry.YEARS_OF_NATIONALISM = 25 	--Years of separatism.
NDefines.NCountry.YEARS_UNTIL_BROKEN = 2.5		--Years until rebel held capital results in broken country.
NDefines.NCountry.ABANDON_CORE_PRESTIGE = -1.0
NDefines.NCountry.ABANDON_IDEAGROUP_REFUND = 0.20
NDefines.NCountry.MISSIONARY_PROGRESS_ON_CHANCE = 0.5
NDefines.NCountry.MONTHS_TO_CHANGE_CULTURE = 40
NDefines.NCountry.PROTECTORATE_TECH_THRESHOLD = 0.40
NDefines.NCountry.RAZE_UNREST_DURATION = 10
NDefines.NCountry.RAZE_PROVINCE_DEVELOPMENT_DECREASE = 0.25
NDefines.NCountry.RAZE_PROVINCE_POWER_PER_DEVELOPMENT = 10.0
NDefines.NCountry.RAZE_TECH_POWER_DECREASE = 0.02  -- Per military tech above base level
NDefines.NCountry.RAZE_TECH_POWER_DECREASE_MAX = 0.4
NDefines.NCountry.RAZE_PROVINCE_COOLDOWN_YRS = 15
NDefines.NCountry.HRE_MAX_RANK = 2						-- for members
NDefines.NCountry.LAGGINGTECH_CORRUPTION = 0
NDefines.NCountry.EMBRACE_INSTITUTION_COST = 4
NDefines.NCountry.CORRUPTION_COST = 0.05			-- cost for monthly combat per development
NDefines.NCountry.PROVINCE_DISCOVERY_PRESTIGE = 0.02
NDefines.NCountry.ESTATE_PROVINCE_HAPPINESS_INCREASE = 0
NDefines.NCountry.ESTATE_PROVINCE_HAPPINESS_DECREASE = 1
NDefines.NCountry.ESTATE_INFLUENCE_LEVEL_1 = 10
NDefines.NCountry.ESTATE_INFLUENCE_LEVEL_2 = 25
NDefines.NCountry.ESTATE_INFLUENCE_LEVEL_3 = 40
NDefines.NCountry.ESTATE_PROVINCE_POWER = 0				-- Per % of non overseas development in the country they manage
NDefines.NCountry.ESTATE_PROVINCE_POWER_MAX = 0
NDefines.NCountry.ESTATE_GRANT_PROVINCE_COOLDOWN = 512
NDefines.NCountry.ESTATE_DEFAULT_LOYALTY = 40
NDefines.NCountry.INSTITUTION_BONUS_FROM_IMP_DEVELOPMENT = 0
NDefines.NCountry.LIBERTY_DESIRE_DEVELOPED_IN_SUBJECT = 5
NDefines.NCountry.MERCHANT_REPUBLIC_SIZE_LIMIT = 60
NDefines.NCountry.ADVISOR_COST_INCREASE_PER_YEAR = 0.003
NDefines.NCountry.CULTURE_COST_DIFF_ORIGINAL = -40
NDefines.NCountry.CULTURE_COST_DIFF_ADJACENT = -50
NDefines.NCountry.CULTURAL_UNION_MIN_DEV = 1500
NDefines.NCountry.MIN_DEVELOPMENT_FOR_GOV_RANK_2 = 400		-- Need at least this much development to upgrade to government rank 2
NDefines.NCountry.MIN_DEVELOPMENT_FOR_GOV_RANK_3 = 1500		-- Need at least this much development to upgrade to government rank 3
NDefines.NCountry.OVEREXTENSION_FACTOR = 0.8
NDefines.NCountry.LAND_FORCELIMIT_EXTRA_COST_FACTOR = 3			-- extra expense for being above forcelimit
NDefines.NCountry.NAVAL_FORCELIMIT_EXTRA_COST_FACTOR = 4
NDefines.NCountry.CULTURE_GAIN_THRESHOLD = 2
NDefines.NCountry.EXPLOIT_ADM_INCOME = 0	-- Disabled in CU
NDefines.NCountry.EXPLOIT_DIP_SAILORS = 0
NDefines.NCountry.EXPLOIT_MIL_MANPOWER = 0
NDefines.NCountry.EXPLOIT_COOLDOWN_MONTHS = 6000
NDefines.NCountry.MAXIMUM_ADVISOR_SKILL = 6
NDefines.NCountry.STATE_MAINTENANCE_DEV_FACTOR = 0.022
NDefines.NCountry.STATE_MAINTENANCE_DISTANCE_FACTOR = 0		-- Disabled in CU
NDefines.NCountry.PIETY_INCREASE_AT_GOOD_WAR = -0.25
NDefines.NCountry.PIETY_DECREASE_AT_BAD_WAR = 0.25
NDefines.NCountry.ALLOW_ESTATE_AND_PARLIAMENT_SEAT_IN_PROVINCE = 1
NDefines.NCountry.ALLOW_ESTATE_IN_CAPITAL = 1				 -- Whether or not the capital can be assigned to an estate								
NDefines.NCountry.PARLIAMENT_PRESTIGE_HIT = -5
NDefines.NCountry.TECH_AHEAD_OF_TIME = 0.1
NDefines.NCountry.MAX_IDEA_GROUPS_FROM_SAME_CATEGORY = 1
NDefines.NCountry.PARLIAMENT_BACKING_PERCENTAGE = 30
NDefines.NCountry.STATE_MAINTENANCE_CONTINENT_FACTOR = 0	-- different continet
NDefines.NCountry.STATE_MAINTENANCE_CULTURE_FACTOR = 0		-- non accepted culture
NDefines.NCountry.DEBT_LIMIT_ADM = -999							-- This is how far you can go into debt on ADM for actions that allow spending power you don't have.
NDefines.NCountry.DEBT_LIMIT_DIP = -999							-- This is how far you can go into debt on DIP for actions that allow spending power you don't have.
NDefines.NCountry.DEBT_LIMIT_MIL = -999							-- This is how far you can go into debt on MIL for actions that allow spending power you don't have.
NDefines.NCountry.INNOVATIVENESS_FIRST_REACHED_TECH_LEVEL = 0.0  -- Innovativeness bonus to first country (or countries) to reach a certain tech level.
NDefines.NCountry.INNOVATIVENESS_FIRST_PICKED_IDEA = 0.0			-- Innovativeness bonus to first country (or countries) to pick an idea.
NDefines.NCountry.INNOVATIVENESS_BEHIND_IN_TECH_PENALTY = 0 	-- Innovativeness penalty if behind neighbors in tech (and not ahead of time).
NDefines.NCountry.INNOVATIVENESS_ENABLE_ANY_BEHIND_IN_TECH_PENALTY = 0	-- Enabled that if any tech is behind we apply the penalty. Turning this off will require you only to be ahead in one.
NDefines.NCountry.INNOVATIVENESS_ENABLE_PER_TECH_BEHIND_IN_TECH_PENALTY = 0 -- Enable that the penalty is applied for each tech we are behind in tech.
NDefines.NCountry.INNOVATIVENESS_AHEAD_OF_TIME_BONUS = 0.00 -- Bonus for being ahead of time in tech
NDefines.NCountry.INNOVATIVENESS_DAYS_AFTER_FIRST_PICK_VIABLE = 0 -- How many days you cna still get innov
NDefines.NCountry.INNOVATIVENESS_MAX = 500.0 -- Innovativeness Cap																																				  											  
NDefines.NCountry.MONARCH_DEATH_STABILITY_PENALTY = 0
NDefines.NCountry.MONARCH_DEATH_LEADER_STABILITY_PENALTY = 0
NDefines.NCountry.RELEASED_NATION_ARMY_SIZE = 0.60
NDefines.NCountry.STARTING_ARMY_SIZE = 1
NDefines.NCountry.STARTING_FLEET_SIZE = 0.75
NDefines.NCountry.REVOLT_SIZE_DEVELOPMENT_MULTIPLIER = 0.2
NDefines.NCountry.STARTING_ARMY_SIZE_REBEL_THREAT = 0.05
NDefines.NCountry.REVOLT_SIZE_BASE = 0.4
NDefines.NCountry.REVOLT_TECH_IMPACT = 0.02
NDefines.NCountry.OVERSEAS_CLIENT_STATES = 1
NDefines.NCountry.BREAK_TRIBUTARY_STABILITY_PENALTY = 0
NDefines.NCountry.UNREST_REVOLT_FACTOR = 0.5 -- How much does each point of unrest contribute to chance of revolt uprising increasing (base)
NDefines.NCountry.UPRISING_INCREASE = 5
NDefines.NCountry.CROWN_LANDS_ALERT_THRESHOLD = 0
NDefines.NCountry.REVOLUTION_SPREAD_COUNT = 0			-- Max number of concurrent province revolution spread
NDefines.NCountry.REVOLUTION_DAILY_SPREAD = 0			-- How much the revolution spreads each day (progress is 0-100)
NDefines.NCountry.REVOLUTION_EMBRACE_MIN_SPREAD = 10	-- Minimum revolution spread in % of state development required to embrace to Revolution
NDefines.NCountry.REVOLUTION_EMBRACE_MIN_DEV = 0		-- Minimum country development required to embrace to Revolution
NDefines.NCountry.REVOLUTIONARY_ZEAL_GAIN_SPREAD = 0	-- Revolutionary Zeal gain for spreading Revolutionary Ideas to a province (multiplied by dev)
NDefines.NCountry.REVOLUTIONARY_ZEAL_GAIN_STRENGTHEN_GOVERNMENT = 0	-- Revolutionary Zeal gain for strengthening government
NDefines.NCountry.REVOLUTIONARY_ZEAL_LOST_WAR = 0	-- Revolutionary Zeal impact of losing a war
NDefines.NCountry.REVOLUTIONARY_ZEAL_SUPPORT_REBELS_WAR = 0 -- Gained Rev Zeal from supporting revolutionary rebels through war in foreign country, multiplied by dev.
NDefines.NCountry.REVOLUTIONARY_ZEAL_SUPPORT_REBELS = 0.0 -- Gained Rev Zeal from supporting revolutionary rebels in foreign country, multiplied by dev.
NDefines.NCountry.REVOLUTION_CLAIM_MIN_ZEAL = 100		-- Minimum Revolutionary Zeal required for contestant to claim the revolution target
NDefines.NCountry.REVOLUTION_CLAIM_COOLDOWN = 1200			-- How many months until it can be stolen again
NDefines.NCountry.COUNTRY_DEVELOPMENT_SCALE = 100000
--NCountryEnd

--NEconomy
NDefines.NEconomy.MAX_PROVINCE_SELL_PRICE = 2.5					-- _EDEF_MAX_PROVINCE_SELL_PRICE_(Maxium 2.5*dev)
NDefines.NEconomy.EDICTS_COST_INCREASE = 1.0
NDefines.NEconomy.BASE_YEARLY_INFLATION = 0.02
NDefines.NEconomy.INFLATION_FROM_PEACE_GOLD = 0.03
NDefines.NEconomy.INFLATION_ACTION_REDUCTION = 1
NDefines.NEconomy.BANKRUPTCY_DURATION = 8						-- _EDEF_BANKRUPTCY_DURATION_
NDefines.NEconomy.BANKRUPTCY_BUILDING_DESTRUCTION_THRESHOLD = 12	-- Bankruptcy will destroy building that have been build in the latest X amount of years. Set to zero to disable the destruction mechanic.
NDefines.NEconomy.BANKRUPTCY_PROVINCE_DEVASTATION_GAIN = 24		-- Devastation gained in country provinces after declaring bankrutcy.
NDefines.NEconomy.MINIMUM_INTERESTS = 1.0
NDefines.NEconomy.BASE_INTERESTS = 4.0
NDefines.NEconomy.TRANSPORT_MAINT_FACTOR = 0.06					-- _EDEF_TRANSPORT_MAINT_FACTOR_
NDefines.NEconomy.DEBASE_MONTHS_PER_CHARGE = 11
NDefines.NEconomy.ADVISOR_COST = 0.6
NDefines.NEconomy.MAX_BUILDING_SLOTS = 16
NDefines.NEconomy.LAND_MAINTENANCE_FACTOR = 0.25					-- _EDEF_LAND_MAINTENANCE_FACTOR
NDefines.NEconomy.HEAVY_SHIP_MAINT_FACTOR = 0.2					-- _EDEF_HEAVY_SHIP_MAINT_FACTOR_
NDefines.NEconomy.LIGHT_SHIP_MAINT_FACTOR = 0.07				-- _EDEF_LIGHT_SHIP_MAINT_FACTOR_
NDefines.NEconomy.GALLEY_MAINT_FACTOR = 0.1						-- _EDEF_GALLEY_MAINT_FACTOR_
NDefines.NEconomy.TRANSPORT_MAINT_FACTOR = 0.1					-- _EDEF_TRANSPORT_MAINT_FACTOR_
NDefines.NEconomy.LAND_TECH_MAINTENANCE_IMPACT = 0.05
NDefines.NEconomy.MIN_ARMY_MAINTENANCE = 0.01
NDefines.NEconomy.MIN_NAVY_MAINTENANCE = 0.01
--NEconomyEnd

--NGraphics

NDefines.NGraphics.BORDER_WIDTH = 1

--NGraphicsEnd


--NGovernment
NDefines.NGovernment.GOVERNMENT_REFORM_BASE_COST = 0
NDefines.NGovernment.GOVERNMENT_REFORM_COST_INCREASE = 0
NDefines.NGovernment.GOVERNMENT_REFORM_CHANGE_CORRUPTION = 0
NDefines.NGovernment.GOVERNMENT_REFORM_CHANGE_PROGRESS_COST = 0
NDefines.NGovernment.GOVERNMENT_REFORM_CHANGE_MAX_CORRUPTION = 100
NDefines.NGovernment.EXPAND_ADMIN_COST = 20000.0
NDefines.NGovernment.EFFICIENT_FARMING_DUCAT_MULTIPLIER = 0
NDefines.NGovernment.LAND_AQUISITION_MANPOWER_MULTIPLIER = 0
NDefines.NGovernment.SEIZE_CLERICAL_HOLDINGS_COST = 75	
NDefines.NGovernment.INVITE_MINORITIES_COST = 50000	
NDefines.NGovernment.SANCTION_HOLY_WAR_COST = 50000
--NGovernmentEnd

--NEngine

NDefines.NEngine.EVENT_PROCESS_OFFSET = 10

--NEngineEnd
