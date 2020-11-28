NDefines.NGame.START_DATE = "138.1.1.7"
NDefines.NGame.END_DATE = "165.1.1.1"
NDefines.NGame.MAP_SCALE_PIXEL_TO_KM = 200
NDefines.NGame.FUEL_RESOURCE = "energy"
NDefines.NGame.HANDS_OFF_START_TAG = "NMN"
NDefines.NGame.EVENT_TIMEOUT_DEFAULT = 2						-- Default days before an event times out if not scripted
NDefines.NGame.MISSION_REMOVE_FROM_INTERFACE_DEFAULT = 2

NDefines.NDiplomacy.MAX_OPINION_VALUE = 200--changed-- Max opinion value cap.
NDefines.NDiplomacy.MIN_OPINION_VALUE = -200--changed-- Min opinion value cap.
NDefines.NDiplomacy.MAX_TRUST_VALUE = 200--changed	-- Max trust value cap.
NDefines.NDiplomacy.MIN_TRUST_VALUE = -200--changed	-- Min trust value cap.

NDefines.NDiplomacy.BASE_TRUCE_PERIOD = 365--changed-- Base truce period in days
NDefines.NDiplomacy.TRUCE_PERIOD_AFTER_KICKING_FROM_FACTION = 365--changed-- Truce period after kicking someone from faction in days.
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 365--changed-- Number of days before being able to kick a new member of faction 
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 365--changed-- Number of days before being able to re invite a kicked nation to your faction
NDefines.NDiplomacy.TRADE_NEUTRAL_OPINION_FACTOR = 1--changed-- If Both fear and trust are 0 this is the neutral factor for trade
NDefines.NDiplomacy.TRADE_OPINION_FACTOR_FACTOR = 2.0--changed-- How much the factor should effect the possible trade amount. Setting TRADE_NEUTRAL_OPINION_FACTOR to 1.0 and TRADE_OPINION_FACTOR_FACTOR to 0 means opinion does nothing in regards to trade.
NDefines.NDiplomacy.VOLUNTEERS_TRANSFER_SPEED = 9--changed-- days to transfer a unit to another nation
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 12--changed-- This many divisons are required for the country to be able to send volunteers.
NDefines.NDiplomacy.TENSION_VOLUNTEER_FORCE_DIVISION = 0.1--changed-- Amount of tension generated for each sent division
NDefines.NDiplomacy.TENSION_TIME_SCALE_START_DATE = "147.1.1.12"--changed-- Starting at this date the tension values will be scaled down (will be equal to 1 before that)
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = 0 --changed-- AI should be unwilling to enter accept a call to war if front is too dangerous.
NDefines.NDiplomacy.IDEOLOGY_JOIN_FACTION_MIN_LEVEL = -1--changed-- ideology limit required to join faction
NDefines.NDiplomacy.WARGOAL_VERSUS_MAJOR_AT_WAR_REDUCTION = 0 	-- reduction of pp cost for wargoal vs major at war.
NDefines.NDiplomacy.BASE_IMPROVE_RELATION_SAME_IDEOLOGY_GROUP_MAINTAIN_COST = 0.25 -- Political power cost each update when boosting relations with nation of same ideology
NDefines.NDiplomacy.BASE_IMPROVE_RELATION_DIFFERENT_IDEOLOGY_GROUP_MAINTAIN_COST = 0.5    -- Political power cost each update when boosting relations with nation of different ideology

-- NDefines.NDiplomacy.WARGOAL_WORLD_TENSION_REDUCTION = -0.25			-- Reduction of pp cost for wargoal at 100% world tension, scales linearly
NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0.03			-- basic population growth per year, used for monthly manpower gain
NDefines.NCountry.EVENT_PROCESS_OFFSET = 5--changed-- Events are checked every X day per country or state (1 is ideal but CPU heavy)
NDefines.NCountry.BASE_RESEARCH_SLOTS = 2--changed-- Base number of research slots per country.
NDefines.NCountry.VP_TO_SUPPLY_BASE = 2 --changed-- Bonus to supply from a VP no matter the level
NDefines.NCountry.VP_TO_SUPPLY_BONUS_CONVERSION = 0.1--changed-- Bonus to supply local supplies from Victory Points multiplied by this aspect and rounded to closest integer
NDefines.NCountry.ARMY_SCORE_MULTIPLIER = 0.25--changed-- Based on number of armies.
NDefines.NCountry.AIR_SCORE_MULTIPLIER = 0.02--changed -- Based on number of planes (which is typically a lot).
NDefines.NCountry.DEFAULT_STABILITY = 0.5--changed-- Default stability if not scripted otherwise.
NDefines.NCountry.DEFAULT_WAR_SUPPORT = 0.5--changed-- Default war support if not scripted otherwise.
NDefines.NCountry.BASE_STABILITY_WAR_FACTOR = -0.1--changed-- Default stability war factor
NDefines.NCountry.BASE_STABILITY_PARTY_POPULARITY_FACTOR = 0.25--changed-- Default stability rulling party popularity factor
NDefines.NCountry.WAR_SUPPORT_OFFNSIVE_WAR = -0.05--changed-- Impact of being in offensive war
NDefines.NCountry.WAR_SUPPORT_DEFENSIVE_WAR = 0.15--changed-- Impact of being in defensive war
NDefines.NCountry.MIN_STABILITY = -0.5--changed
NDefines.NCountry.MAX_STABILITY = 1.5--changed
NDefines.NCountry.MIN_WAR_SUPPORT = -0.5--changed
NDefines.NCountry.MAX_WAR_SUPPORT = 1.5--changed
NDefines.NCountry.MAJOR_MIN_FACTORIES = 75--changed-- need at least these many factories to become a major
NDefines.NCountry.MIN_MAJOR_COUNTRIES= 10--changed-- MIN_MAJOR_COUNTRIES countries with most factories will be considered as major countries
NDefines.NCountry.LOCAL_MANPOWER_ACCESSIBLE_NON_CORE_FACTOR = 0  -- accessible recruitable factor base

NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 2.5 				-- Base factory speed multiplier (how much hoi3 style IC each factory gives).
NDefines.NProduction.MAX_EQUIPMENT_RESOURCES_NEED = 4--changed -- Max number of different strategic resources an equipment can be dependent on.
NDefines.NProduction.INFRA_MAX_CONSTRUCTION_COST_EFFECT = 2.25--changed 		-- Building in a state with higher infrastructure will reduce the cost of shared buildings.
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 300 -- How many deployment lines minimum can be training

NDefines.NTechnology.BASE_TECH_COST = 100
NDefines.NPolitics.ARMY_LEADER_COST = 10--changed-- cost for recruiting new leaders 'this value' * number_of_existing_leaders_of_type
NDefines.NPolitics.BASE_POLITICAL_POWER_INCREASE = 1.5

NDefines.NBuildings.MAX_BUILDING_LEVELS = 25--changed-- Max levels a building can have.
NDefines.NBuildings.RADAR_RANGE_BASE = 90--changed-- Radar range base first level radar will be this + min best radar will be this + max
NDefines.NBuildings.RADAR_RANGE_MIN = 90--changed-- Radar range (from state center to province center) in measure of map pixels. Exluding techs.
NDefines.NBuildings.RADAR_RANGE_MAX = 290--changed-- Range is interpolated between building levels 1-15.
NDefines.NBuildings.MAX_SHARED_SLOTS = 45--changed-- Max slots shared by factories
NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.25--changed -- multiplactive resource bonus for each level of (non damaged) infrastructure

NDefines.NMilitary.BASE_COMBAT_WIDTH = 1000--changed                       -- base combat width
NDefines.NMilitary.ADDITIONAL_COMBAT_WIDTH = 500--changed                  -- more opened up by support attack
NDefines.NMilitary.SLOWEST_SPEED = 6 --changed
NDefines.NMilitary.BASE_NIGHT_ATTACK_PENALTY = 0 --changed
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0--changed       -- percentage of manpower returned when an encircled unit is disbanded
NDefines.NMilitary.ORG_LOSS_FACTOR_ON_CONQUER = 0.5--changed              -- percentage of (max) org loss on takign enemy province
NDefines.NMilitary.RETREAT_SPEED_FACTOR = 0.35--changed                    -- speed bonus when retreating
NDefines.NMilitary.MIN_DIVISION_DEPLOYMENT_TRAINING = 0.8--changed-- Min level of division training
NDefines.NMilitary.ENCIRCLED_PENALTY = -0.55                      -- penalty when completely encircled
NDefines.NMilitary.COMBAT_STACKING_PENALTY = -0.05                -- how much stackign penalty per division
NDefines.NMilitary.COMBAT_OVER_WIDTH_PENALTY = -3					-- over combat width penalty per %.
NDefines.NMilitary.COMBAT_OVER_WIDTH_PENALTY_MAX = -0.5			-- over combat width max (when you cant join no more).
NDefines.NMilitary.INFRASTRUCTURE_MOVEMENT_SPEED_IMPACT = -0.02
NDefines.NMilitary.FIELD_EXPERIENCE_SCALE = 0.4
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.0024
NDefines.NMilitary.WAR_SCORE_LOSSES_RATIO = 30					

NDefines.NTrade.DISTANCE_TRADE_FACTOR = -0.2--changed-- Trade factor is modified by distance times this
NDefines.NTrade.RELATION_TRADE_FACTOR = 2--changed-- Trade factor is modified by Opinion value times this
NDefines.NTrade.BASE_TRADE_FACTOR = 200--changed-- This is the base trade factor

NDefines.NAI.BASE_RELUCTANCE = 15 --changed -- Base reluctance applied to all diplomatic offers
NDefines.NAI.DIPLOMACY_FACTION_WRONG_IDEOLOGY_PENALTY = 50--changed -- AI penalty for diplomatic faction acitons between nations of different ideologies
NDefines.NAI.DIPLOMACY_FACTION_SAME_IDEOLOGY_MAJOR = 5--changed -- AI bonus acceptance when being asked about faction is a major of the same ideology
NDefines.NAI.DIPLOMACY_FACTION_WAR_RELUCTANCE = -25--changed-- Penalty to desire to enter a faction with a country that we are not fighting wars together with.
NDefines.NAI.DIPLOMACY_FACTION_PLAYER_JOIN = 0--changed-- Bonus for human players asking to join a faction.
NDefines.NAI.DIPLOMACY_FACTION_NEUTRALITY_PENALTY = 150

NDefines.NAI.FASCISTS_BEFRIEND_FASCISTS = 0
NDefines.NAI.FASCISTS_BEFRIEND_DEMOCRACIES = 0--changed
NDefines.NAI.FASCISTS_BEFRIEND_COMMUNISTS = 0--changed
NDefines.NAI.FASCISTS_ALLY_FASCISTS = 0
NDefines.NAI.FASCISTS_ALLY_DEMOCRACIES = 0--changed
NDefines.NAI.FASCISTS_ALLY_COMMUNISTS = 0--changed
NDefines.NAI.FASCISTS_ANTAGONIZE_FASCISTS = -0
NDefines.NAI.FASCISTS_ANTAGONIZE_DEMOCRACIES = 0
NDefines.NAI.FASCISTS_ANTAGONIZE_COMMUNISTS = 0--changed
NDefines.NAI.DEMOCRACIES_BEFRIEND_FASCISTS = 0--changed
NDefines.NAI.DEMOCRACIES_BEFRIEND_DEMOCRACIES = 0
NDefines.NAI.DEMOCRACIES_BEFRIEND_COMMUNISTS = 0
NDefines.NAI.DEMOCRACIES_ALLY_FASCISTS = 0--changed
NDefines.NAI.DEMOCRACIES_ALLY_DEMOCRACIES = 0
NDefines.NAI.DEMOCRACIES_ALLY_COMMUNISTS = 0
NDefines.NAI.DEMOCRACIES_ANTAGONIZE_FASCISTS = 0
NDefines.NAI.DEMOCRACIES_ANTAGONIZE_DEMOCRACIES = 0
NDefines.NAI.DEMOCRACIES_ANTAGONIZE_COMMUNISTS = 0
NDefines.NAI.COMMUNISTS_BEFRIEND_FASCISTS = 0
NDefines.NAI.COMMUNISTS_BEFRIEND_DEMOCRACIES = 0
NDefines.NAI.COMMUNISTS_BEFRIEND_COMMUNISTS = 0
NDefines.NAI.COMMUNISTS_ALLY_FASCISTS = 0--changed
NDefines.NAI.COMMUNISTS_ALLY_DEMOCRACIES = 0--changed
NDefines.NAI.COMMUNISTS_ALLY_COMMUNISTS = 0
NDefines.NAI.COMMUNISTS_ANTAGONIZE_FASCISTS = 0
NDefines.NAI.COMMUNISTS_ANTAGONIZE_DEMOCRACIES = 0--changed
NDefines.NAI.COMMUNISTS_ANTAGONIZE_COMMUNISTS = 0

NDefines.NAI.FACTION_UNSTABLE_ACCEPTANCE = -25	--changed
NDefines.NAI.DIPLOMACY_COMMUNIST_NOT_NEIGHBOUR = -100
NDefines.NAI.MANPOWER_FREE_USAGE_THRESHOLD = 5000--changed			-- If AI has this much manpower he doesn't care about the percentage

NDefines.NFocus.FOCUS_POINT_DAYS = 5--changed						-- Each point takes a week

NDefines.NNavy.AMPHIBIOUS_LANDING_PENALTY = -0.1								-- amphibious landing penalty

NDefines.NOperatives.MAX_RECRUITED_OPERATIVES = 15

NDefines.NIntel.ENCRYPTION_DECRYPTION_INTEL_FACTORS = {
	-- Factored to ( 1 + A.decryption ) / ( 1 + B.encryption ) to determine the intel
	-- A has over B when legacy encryption and decryption modifier are used.
	-- Note that if A.decryption is zero, the result is forced to zero
	-- In the ame order as COUNTRY_LEVEL_INTEL_MAXIMUMS
	7, 7, 7, 7
}

NDefines.NResistance.RESISTANCE_POP_LOW_CUTOFF = 0
NDefines.NResistance.RESISTANCE_POP_VERY_LOW_CUTOFF = 0










