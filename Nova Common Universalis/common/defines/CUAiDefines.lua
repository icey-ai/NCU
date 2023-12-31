--War
NDefines.NAI.ACCEPTABLE_BALANCE_DEFAULT = 1.1 --AI wants this advantage to enter battles typically. (There are some exceptions, e.g. offensives.)
NDefines.NAI.ACCEPTABLE_BALANCE_FRIEND_IN_COMBAT = 0.4
NDefines.NAI.ACCEPTABLE_BALANCE_MULT_OFFENSIVE = 0.5 -- Unless friend in combat is already applied
NDefines.NAI.AI_USES_HISTORICAL_IDEA_GROUPS = 1
NDefines.NAI.REGIMENTS_FOR_CONQUISTADOR = 5
NDefines.NAI.BIGSHIP_FRACTION = 0.4	-- The proportion of big ships in an AI navy of light ships and big ships (for coastal sea countries, this fraction is mostly galleys)
NDefines.NAI.MIN_CAV_PERCENTAGE = 8 --AI will always try to have at least this many % of their army as cav, regardless of time in the game.
NDefines.NAI.MAX_CAV_PERCENTAGE = 40 -- For modding, actual ratio is dynamically computed but will be no higher than this.
NDefines.NAI.DRILLING_BUDGET_OF_SURPLUS = 0.5		-- Max amount of surplus to be used for drilling
NDefines.NAI.FOG_OF_WAR_FORGET_CHANCE = 0
NDefines.NAI.ARTILLERY_FRACTION = 0.325
NDefines.NAI.FORCE_COMPOSITION_CHANGE_TECH_LEVEL = 16 -- Tech level at which AI will double its artillery fraction
NDefines.NAI.INVADING_BRAVERY = 1.25									-- If (defender strength) / (invader strength) > INVADING_BRAVERY, the AI won't attempt a naval invasion
NDefines.NAI.INVADING_MAX_AWAY_RATIO = 2.0  -- AI will never send more than this ratio to invade (Measured in strength)\
NDefines.NAI.MIN_FORCE_LIMIT_SHARE_REGION_ASSIGN = 0.125					-- AI will only assign armies larger that this to a region
NDefines.NAI.MAX_BUILDING_COST_INCOME_MONTHS = 100 -- AI will not save up for a building that costs more than their monthly income * this, if there are cheaper alternatives
NDefines.NAI.EXTRA_SURPLUS_WHEN_NEEDING_BUILDINGS = 0.25 -- AI will aim for having at least this fraction of their income as additional surplus when they need buildings
NDefines.NAI.REGIMENTS_PER_GENERAL = 5 -- AI will want one general for every this number of regiments (will not exceed free leader pool)
NDefines.NAI.MIN_SHIPS_FOR_ADMIRAL = 5 -- The minimum navy size for the AI to bother with an admiral
NDefines.NAI.FORCE_MARCH_MIN_SIZE = 10 -- AI will not force march units with less regiments than this
NDefines.NAI.INVASION_ARMY_LOOKUP_INTERVAL_ON_FAILURE = 12				-- If AI fails to find an army for an invasion it will try again in this number of days
NDefines.NAI.REGION_PLANNING_HOMELAND_PRIORIZATION = 25				-- Homeland priorization when assigning armies to regions (only applied when actually threatened)
NDefines.NAI.AGGRESSIVENESS = 250 -- Base chance (out of 10000) of AI being willing to start a war each diplomatic tick (~1.5 times a month)
NDefines.NAI.AGGRESSIVENESS_BONUS_EASY_WAR = 750  -- Added to aggressiveness if the war is against a weak or particularily hated enemy
NDefines.NAI.OVER_FORCELIMIT_AVOIDANCE_FACTOR = 100 -- The higher this number is, the less willing the AI will be to exceed forcelimits
NDefines.NAI.CONQUEST_INTEREST_DISTANCE = 175 -- Beyond this range, AI is less interested in conquest of provinces
NDefines.NAI.ARMY_DISTANCE_SCORE_IMPACT	= 0.6-- Army <-> province distance impact on province evaluation
NDefines.NAI.BORDER_DISTANCE_SCORE_IMPACT = 9.0 -- Border <-> province distance impact on province evaluation
NDefines.NAI.PURSUE_DISTANCE = 90-- AI will not pursue armies retreating to a province further away than this
NDefines.NAI.MAX_ARMIES_NEW_REGION_ASSIGN_ALGORITHM = 44				-- Max. amount of armies to use in new region assignment algorithm (fall back to old one)
NDefines.NAI.UPGRADE_CENTER_OF_TRADE_BASE_AI_DESIRE = 0				-- AI scoring for upgrade centers of trade, multiplied by budget/cost
NDefines.NAI.IMPORANT_PROVINCE_THRESHOLD = 0.035							-- AI will try to defend provinces under threat worth more than this percentage of total development
NDefines.NAI.PS_SHORT_TERM_POOL = 150 -- Max power AI will store in its short-term spending pool
NDefines.NAI.ASSIMILATION_INTEREST_AMOUNT_FACTOR = 200					-- Influence on assimilation interest from number of provinces left to conquer
NDefines.NAI.BASE_CAN_MAKE_CORE_DESIRE_TO_RETURN_PROVINCE = 20 --score to add to desire to keep province rather than returning it to someone or creating a trading city if you can core it straight away
NDefines.NAI.MAX_TASKS_NEW_REGION_ASSIGN_ALGORITHM = 66			-- Max. amount of tasks to use in new region assignment algorithm (fall back to old one)
NDefines.NAI.MISSION_PICK_CHANCE = 10000.0 -- Monthly chance of AI picking a mission if it lacks one (of 100)
--Diplo
NDefines.NAI.DIPLOMATIC_ACTION_INFLUENCE_NATION_BASE_FACTOR = 5 -- AI base scoring for Influence Nation (needs to be ally or block rival/power balance threat to even apply).
NDefines.NAI.DIPLOMATIC_ACTION_INFLUENCE_NATION_ALLY_FACTOR	= 20 --AI additional scoring for Influence Nation with nations we are allied to.
NDefines.NAI.DIPLOMATIC_ACTION_OFFER_CONDOTTIERI_DISABLE_VERSUS_PLAYER_ENEMIES = 1 --If set to 1, AI will try avoid sending Condottieri having to fight against human player enemies.
NDefines.NAI.DIPLOMATIC_ACTION_OFFER_CONDOTTIERI_ONLY_MILITARY_RULERS = 0 --If set to 1, AI will only send Condottieri while having a miliaristic ruler.
NDefines.NAI.DIPLOMATIC_ACTION_PERSONALITY_MULT = 1.65 -- How much more the AI values a diplomatic action if it suits their personality (improve relations for diplomat, etc)
NDefines.NAI.DIPLOMATIC_INTEREST_DISTANCE = 175 -- If border distance is greater than this, diplomatic AI will have less interest in the country
NDefines.NAI.DIPLOMATIC_ACTION_IMPROVE_RELATIONS_VASSALIZE_FACTOR = 200 -- AI scoring for improve relations is increased by this if they have an attitude with 'vassalize' desire (also applied to royal marriage desire)
NDefines.NAI.DIPLOMATIC_ACTION_TAKE_ON_DEBT_POWERBALANCE_FACTOR = 25 --AI additional scoring for Take on Foreign Debt for targets that block powerbalance threat.
NDefines.NAI.DIPLOMATIC_ACTION_FABRICATE_CLAIM_BASE_FACTOR = 80 -- AI scoring for fabricating claims is always increased by this as long as the province is a conquest priority
NDefines.NAI.DIPLOMATIC_ACTION_FABRICATE_CLAIM_STRATEGY_FACTOR = 1.2 -- AI scoring for fabricating claims based on strategic conquest priorities
NDefines.NAI.DIPLOMATIC_ACTION_FABRICATE_CLAIM_OTHER_CB_FACTOR = 1.0 -- AI scoring for fabricating claims if they already have another CB usable on the province
NDefines.NAI.DIPLOMATIC_ACTION_FABRICATE_CLAIM_NOT_ADJACENT_FACTOR = 0.75 -- AI scoring for fabricating claims if the province is not adjacent
NDefines.NAI.DIPLOMATIC_ACTION_GUARANTEE_POWERBALANCE_FACTOR = 30 --AI scoring for guarantee action is increased by this if a nation blocks a powerbalance threat.
NDefines.NAI.DIPLOMATIC_ACTION_GIFT_POWERBALANCE_FACTOR_AI = 35 --AI willingness to send gifts to AI nations fighting power balance threat is modulated by this.
NDefines.NAI.DIPLOMATIC_ACTION_GIFT_POWERBALANCE_FACTOR_PLAYER = 30 --AI willingness to send gifts to human nations fighting power balance threat is modulated by this.
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_POWERBALANCE_FACTOR = 30  --AI scoring to give subsidies to nations blocking/fighting power balance threat.
NDefines.NAI.DIPLOMATIC_ACTION_IMPROVE_RELATIONS_ALLY_FACTOR = 80 -- AI scoring for improve relations is increased by this if they have an attitude with 'ally' desire
NDefines.NAI.DIPLOMATIC_ACTION_VASSALIZE_DEVELOPMENT_FACTOR	= 10 -- AI scoring for vassalize is increased by this for each development in target's provinces
NDefines.NAI.DIPLOMATIC_ACTION_MILITARY_ACCESS_EXISTING_RELATION_MULT = 20.0 -- AI scoring for military access is multiplied by this if it has an existing power cost relation
NDefines.NAI.DIPLOMATIC_ACTION_MILITARY_ACCESS_ENEMY_REGIMENTS_FACTOR = 2.5 -- AI scoring for military access is increased by this for each enemy regiment they are sheltering
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_WAR_WITH_RIVAL_FACTOR = 25 -- AI scoring for giving subsidies to a country that is at war with its rival
NDefines.NAI.DIPLOMATIC_ACTION_ALLIANCE_ACCEPTANCE_MULT = 3.15 -- AI scoring for alliance based on willingness to accept it if offered to them
NDefines.NAI.DIPLOMATIC_ACTION_TAKE_ON_DEBT_ALLY_FACTOR = 50 --AI additional scoring for Take on Foreign Debt with nations we are allied to.
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_INDEBTED_FACTOR = 40 -- AI scoring for giving subsidies to an ally in heavy debt
NDefines.NAI.DIPLOMATIC_ACTION_WARNING_WARN_FACTOR = 60 -- AI scoring for warning is changed by this if they have an attitude with the 'warn' desire (multiplied by number of common neighbors )
NDefines.NAI.DIPLOMATIC_ACTION_TRIBUTARY_EMPIRE_FACTOR = 10			-- AI scoring for establishing Tributary States is increased by this if actor is Celestial Emperor or has horde government with rank Empire.
NDefines.NAI.POWERBALANCE_DISABLE_VERSUS_AI = 1 --If set to 1, AI will never pick another AI nation as a powerbalance threat.
--Peace
NDefines.NAI.PEACE_WARGOAL_FACTOR = 5.0 -- Multiplies PEACE_WARGOAL_FACTOR for allies in a war
NDefines.NAI.CANCEL_CONSTRUCTION_SIEGE_PROGRESS = 20.0 -- If chance of fort falling is at least this, AI will cancel constructions in the province
NDefines.NAI.PEACE_ALLY_WAR_EXHAUSTION_MULT = 1.1 -- Multiplies PEACE_WAR_EXHAUSTION_FACTOR for allies in a war
NDefines.NAI.PEACE_WAR_EXHAUSTION_FACTOR = 6.0 -- AI willingness to peace based on war exhaustion
NDefines.NAI.PEACE_HIGH_WAR_EXHAUSTION_THRESHOLD = 4.0 -- Threshold for when PEACE_HIGH_WAR_EXHAUSTION_FACTOR is applied
NDefines.NAI.PEACE_WAR_DIRECTION_WINNING_MULT = 5.5 -- Multiplies AI emphasis on war direction if it's the one making gains
NDefines.NAI.PEACE_TIME_LATE_FACTOR = 1.3 -- After months of stubbornness the effect of time passed is multiplied by this (only applied to positive war enthusiasm)
NDefines.NAI.PEACE_CALL_FOR_PEACE_FACTOR = 5	-- How much AI wants peace based on having call for peace
NDefines.NAI.PEACE_STALLED_WAR_TIME_FACTOR = 0.36 -- Applied to number of years war has been stalled to determine how much positive war enthusiasm is reduced
NDefines.NAI.PEACE_TIME_MONTHS = 36 -- Months of additional AI stubbornness in a war
NDefines.NAI.PEACE_INCONCLUSIVE_THRESHOLD = 1	-- no demands will be accepted by AI if under this warscore
NDefines.NAI.PEACE_TERMS_PROVINCE_OVEREXTENSION_MIN_MULT = 0.0 -- AI desire for a province is multiplied by this if it has 99% overextension (not applied to cores)
NDefines.NAI.PEACE_TERMS_PROVINCE_NO_CB_MULT = 0.2 -- AI desire for a province is multiplied by this if it doesn't have a valid cb for it (only used when annexing, not applied to cores)
NDefines.NAI.PEACE_TERMS_PROVINCE_CORE_MULT = 100 -- AI desire for a province is multiplied by this if it has a core on it
NDefines.NAI.PEACE_TERMS_PROVINCE_WARGOAL_MULT = 5 -- AI desire for a province is multiplied by this if it is the wargoal
NDefines.NAI.PEACE_TERMS_PROVINCE_CLAIM_MULT = 2.5 -- AI desire for a province is multiplied by this if it has a claim on it
NDefines.NAI.PEACE_TERMS_PROVINCE_NOT_CULTURE_MULT = 0.5 -- AI desire for a province is multiplied by this if it is not the same culture
NDefines.NAI.PEACE_TERMS_RELEASE_ANNEXED_HRE_MULT = 4 -- AI desire for releasing a country is multiplied by this if both are HRE members
NDefines.NAI.PEACE_TERMS_TRIBUTARY_BASE_MULT = 0.5 -- Multiplies with strategic interest of making them our Tributary
NDefines.NAI.PEACE_ALLY_BASE_RELUCTANCE_MULT = 1.5
NDefines.NAI.PEACE_ALLY_EXCESSIVE_DEMANDS_MULT = 1.5
NDefines.NAI.PEACE_DESIRE_AI_PREFS_QUICK_PEACE = 50 -- How much AI wants to peace out when player enabled AI setting "Seek Quick Peace"
NDefines.NAI.PEACE_MANDATE_THREAT_FACTOR = 0  -- Modifies how much AI wants peace based on threat to celestial empire mandate.
--Eco
NDefines.NAI.DEVELOPMENT_CAP_BASE = 0
NDefines.NAI.DEVELOPMENT_CAP_MULT = 0
NDefines.NAIEconomy.ARMY_FRACTION_PEACEFUL = 2
NDefines.NAIEconomy.ARMY_FRACTION_MILITARIST = 2.5
NDefines.NAIEconomy.ARMY_FRACTION_MILITARIZE = 2.4
NDefines.NAIEconomy.NAVY_FRACTION_PEACEFUL = 2.0
NDefines.NAIEconomy.NAVY_FRACTION_CAPITALIST = 2.4
NDefines.NAIEconomy.FORT_FRACTION_MILITARIZE = 3.5
NDefines.NAIEconomy.FORT_FRACTION_MILITARIST = 6.5
NDefines.NAIEconomy.FORT_FRACTION_CAPITALIST = 5.0
NDefines.NAIEconomy.REBEL_THREAT_MILITARIZE_THRESHOLD = 1.0
NDefines.NAIEconomy.MILITARY_FOCUS_DEFAULT = 2
NDefines.NAIEconomy.MILITARY_FOCUS_LOWER_BOUND = 2
NDefines.NAIEconomy.MILITARY_FOCUS_UPPER_BOUND = 4
NDefines.NAIEconomy.LOAN_REPAYMENT_SAVINGS_PRIORITY = 1000
NDefines.NAIEconomy.BUDGETING_ADJUSTMENT_STEP = 0.1							-- Amount in percent to increase/decrease spending on budget posts when adjusting due to surplus/deficit
NDefines.NAIEconomy.MISSIONARY_FRACTION = 0
NDefines.NAIEconomy.STATE_MAINTENANCE_FRACTION = 2
NDefines.NAI.DESIRED_SURPLUS = 0.125 -- AI will aim for having at least this fraction of their income as surplus when they don't have large savings
NDefines.NAI.DESIRED_DEFICIT = 0.125 -- AI will try to spend this fraction of their money above their target for long term savings.
NDefines.NAI.DEBASE_THRESHOLD = 1000 -- AI will not debase if it has more gold than this.
NDefines.NAI.REPAY_LOAN_BASE_AI_DESIRE = 2000							-- AI scoring for repaying loans, multiplied by (MAX(budget - other loans, 0) * number_of_loans)/cost
NDefines.NAI.DEFICIT_SPENDING_MIN_MONTHS = 3 -- AI must have at least this many monthly deficits of savings to be willing to deficit spend
NDefines.NAI.DEFICIT_SPENDING_MIN_MONTHS_PEACETIME = 24 -- Same as DEFICIT_SPENDING_MIN_MONTHS, but during peacetime, no rebels and no war exhaustion
NDefines.NAI.FORT_BUDGET_FRACTION = 0.2
NDefines.NAI.MAX_SAVINGS = 150                                       -- AI will keep a maximum of this * their monthly income in long-term savings.
NDefines.NAI.RECRUIT_ADVISOR_BASE_AI_DESIRE = 25.0						-- AI scoring for redruiting advisors, multiplied by budget/cost
NDefines.NAI.PROMOTE_ADVISOR_BASE_AI_DESIRE = 2.5						-- AI scoring for promoting advisors, multiplied by budget/cost
NDefines.NAI.ADVISOR_PROMOTION_AGE_CUTOFF = 50							-- AI will not promote advisors above this age
NDefines.NAI.EDICT_VALUE_THRESHOLD = 0
NDefines.NAI.EDICT_VALUE_THRESHOLD_MULTIPLY_DEFICIT = 0
NDefines.NAI.EDICT_VALUE_THRESHOLD_MULTIPLY_LOW_INCOME = 0
NDefines.NAI.INCOME_SAVINGS_FRACTION = 0.20 -- AI will reserve this amount of their surplus for long-term savings
NDefines.NAI.ADVISOR_BUDGET_FRACTION_MAX = 0.15 -- AI will spend a maximum of this fraction of monthly income on advisor maintenance
NDefines.NAI.ADVISOR_BUDGET_FRACTION_MIN = 0.10 -- AI will spend a minimum of this fraction of monthly income on advisor maintenance
NDefines.NAI.ADVISOR_BUDGET_FRACTION_MERITOCRACY_MAX = 0.125 -- If the AI has meritocracy enabled
NDefines.NAI.ADVISOR_BUDGET_FRACTION_MERITOCRACY_MIN = 0.125 -- If the AI has meritocracy enabled
NDefines.NAI.CORRUPTION_BUDGET_FRACTION = 0
NDefines.NAI.ARMY_BUDGET_FRACTION = 5.0 -- AI will spend a maximum of this fraction of monthly income on army maintenance (based off wartime costs)
NDefines.NAI.NAVY_BUDGET_FRACTION = 0.8 -- AI will spend a maximum of this fraction of monthly income on navy maintenance (based off wartime costs)
NDefines.NAI.COLONY_BUDGET_FRACTION = 0.6 -- AI will spend a maximum of this amount of monthly ducats for colonies.
NDefines.NAI.ADVISOR_MIN_SKILL_RELUCTANT_FIRE = 3						-- AI will be reuluctant to fire advisors with skill above this (due to prior investment)