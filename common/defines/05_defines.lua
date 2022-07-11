----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- Game


NDefines.NGame.END_DATE = "1952.1.1.1"
NDefines.NGame.DECISION_ALERT_TIMEOUT_DAYS = 14										-- Days left when player will be alerted about timing out events or decisions
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 1200										-- Days of client lag for decrease of gamespeed
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 10000											-- Days of client lag for pause of gamespeed.
NDefines.NGame.EVENT_TIMEOUT_DEFAULT = 14											-- Default days before an event times out if not scripted
NDefines.NGame.MAP_SCALE_PIXEL_TO_KM = 9.485
NDefines.NGame.GAME_SPEED_SECONDS = { 0.5, 0.35, 0.2, 0.045, 0.0 } -- game speeds for each level. Must be 5 entries with last one 0 for unbound

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- Diplomacy
NDefines.NIntel.ARMY_DEPLOYED_MANPOWER_COUNT_RANGE_INTEL_MIN = 0.2
NDefines.NIntel.ARMY_ARMY_COUNT_RANGE_INTEL_MIN = 0.15
NDefines.NIntel.RECON_PLANE_INTEL_BASE = 0.01			-- intel base amount for a strategic area per plane

NDefines.NMilitary.SLOWEST_SPEED = 3

NDefines.NCountry.SCORCHED_EARTH_STATE_COST = 15

NDefines.NIntel.AIR_MAPICON_MISSION_COUNT_INTEL_MIN = {
		0.2, -- AIR_SUPERIORITY
		0.1, -- CAS
		0.1, -- INTERCEPTION
		0.1, -- STRATEGIC_BOMBER
		0.1, -- NAVAL_BOMBER
		0.1, -- DROP_NUKE
		0.1, -- PARADROP
		0.1, -- NAVAL_KAMIKAZE
        0.1, -- PORT_STRIKE
		0.1, -- ATTACK_LOGISTICS
		0.1, -- AIR_SUPPLY
		0.0, -- TRAINING
		0.1, -- NAVAL_MINES_PLANTING
		0.1, -- NAVAL_MINES_SWEEPING
		1.0, -- MISSION_RECON
	}
NDefines.NIntel.AIR_MAPICON_MISSION_COUNT_INTEL_MAX = {
		0.3, -- AIR_SUPERIORITY
		0.1, -- CAS
		0.1, -- INTERCEPTION
		0.1, -- STRATEGIC_BOMBER
		0.1, -- NAVAL_BOMBER
		0.1, -- DROP_NUKE
		0.1, -- PARADROP
		0.1, -- NAVAL_KAMIKAZE
        0.1, -- PORT_STRIKE
		0.1, -- ATTACK_LOGISTICS
		0.1, -- AIR_SUPPLY
		0.0, -- TRAINING
		0.1, -- NAVAL_MINES_PLANTING
		0.1, -- NAVAL_MINES_SWEEPING
		1.5, -- MISSION_RECON
	}
NDefines.NIntel.AIR_MAPICON_MISSION_COUNT_INTEL_RANGE_AT_LOWEST_INTEL = {
		0.2, -- AIR_SUPERIORITY
		0.1, -- CAS
		0.1, -- INTERCEPTION
		0.1, -- STRATEGIC_BOMBER
		0.1, -- NAVAL_BOMBER
		0.1, -- DROP_NUKE
		0.1, -- PARADROP
		0.1, -- NAVAL_KAMIKAZE
        0.1, -- PORT_STRIKE
		0.1, -- ATTACK_LOGISTICS
		0.1, -- AIR_SUPPLY
		0.0, -- TRAINING
		0.1, -- NAVAL_MINES_PLANTING
		0.1, -- NAVAL_MINES_SWEEPING
		1.2, -- MISSION_RECON
	}

NDefines.NIntel.ARMY_INTEL_COMBAT_BONUS_MAX_BONUS = 0.0

NDefines.NIntel.DYNAMIC_INTEL_SOURCE_AIR_RECON_MAXIMUMS = { 20, 20, 20, 20 }
NDefines.NIntel.DYNAMIC_INTEL_SOURCE_AIR_RECON_ABSOLUTE_MAXIMUMS = { 25, 25, 25, 25 }
	
NDefines.NOperatives.INTEL_NETWORK_MIN_VP_TO_TARGET = 0

NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0
NDefines.NOperatives.OPERATIVE_SLOTS_FROM_FACTION_MEMBERS_FOR_SPY_MASTER = {
		0.5, 	4.0, -- 0 operative for [0, 10)
		0.5,  	10.0, -- 0.25 operative for [10, 50)
		0.5, 	50.0, -- 0.5 operative for >= 50
	}
NDefines.NMilitary.COMMANDER_LEVEL_UP_STAT_WEIGHTS = {2, 2, 2, 2}
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0
NDefines.NAI.DIVISION_UPGRADE_MIN_XP = 0
NDefines.NAI.DIVISION_CREATE_MIN_XP = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0
NDefines.NAI.SURRENDER_LEVEL_TO_NOT_SEND_EXPEDITIONARIES = 1
NDefines.NMilitary.GARRISON_ORDER_ARMY_CAP_FACTOR = 1.0

NDefines.NOperatives.BECOME_SPYMASTER_PP_COST = 0
NDefines.NOperatives.AGENCY_AI_BASE_NUM_FACTORIES = 100.0
NDefines.NOperatives.AGENCY_AI_PER_UPGRADE_FACTORIES = 24.0

NDefines.NOperatives.AGENCY_OPERATIVE_RECRUITMENT_TIME = 1
NDefines.NOperatives.OPERATIVE_MAX_DAYS_HARMED = 40 
NDefines.NOperatives.OPERATIVE_MAX_DAYS_FORCED_INTO_HIDING = 40
NDefines.NOperatives.MAX_RECRUITED_OPERATIVES = 14

NDefines.NDiplomacy.REVOKE_GUARANTEE_COST = 25
NDefines.NDiplomacy.GUARANTEE_COST = 10												-- Scale with the number of already guaranteed countries.

NDefines.NDiplomacy.LICENSE_ACCEPTANCE_OPINION_FACTOR = 0.1							-- Opinion modifier for acceptance of license production requests.
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_PUPPET_BASE = 200							-- Acceptance modifier for puppets requesting production licenses.
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_TECH_DIFFERENCE = 5 							-- Acceptance modifier for each year of technology difference.
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_TECH_DIFFERENCE_BASE = 10    				-- Acceptance base for tech difference
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_SAME_FACTION = 150							-- Acceptance modifier for being in the same faction

NDefines.NDiplomacy.JOIN_FACTION_LIMIT_CHANGE_AT_WAR = 0.75							-- if in defensive war this or your modifier is counted as limit to join factions (so if you have 80% join limit this now means you can join at 50%)

NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0.005							-- Each province owned by the target country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0.05								-- Each army unit owned by the source country contributes this amount of volunteers to the limit.

NDefines.NDiplomacy.TROOP_FEAR = 0 													-- Impact on troops on borders when deciding how willing a nation is to trade
NDefines.NDiplomacy.FLEET_FEAR = 0													-- Impact on troops on borders when deciding how willing a nation is to trade
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 50										-- Political power cost to send attache

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- Politics


NDefines.NPolitics.ARMY_LEADER_COST = 2												-- cost for recruiting new leaders, 'this value' * number_of_existing_leaders_of_type


----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- Trade


NDefines.NTrade.BASE_TRADE_FACTOR = 55												-- This is the base trade factor
NDefines.NTrade.RELATION_TRADE_FACTOR = 2											-- Trade factor is modified by Opinion value times this
NDefines.NTrade.DISTANCE_TRADE_FACTOR = -0.005										-- Trade factor is modified by distance times this
NDefines.NTrade.PARTY_SUPPORT_TRADE_FACTOR = 0										-- Trade factor bonus at the other side having 100 % party popularity for my party
NDefines.NTrade.ANTI_MONOPOLY_TRADE_FACTOR = 0										-- This is added to the factor value when anti-monopoly threshold is exceeded


----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- Characters


NDefines.NCharacter.OFFICER_CORP_ADVISOR_ENTRIES_IN_MENU = { "high_command", "theorist", "army_theorist", "navy_theorist", "air_theorist", "army_chief", "air_chief", "navy_chief" }
--NDefines.NCharacter.DEFAULT_PP_COST_FOR_POLITICAL_ADVISOR = 100


----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- Railways


NDefines.NRailwayGun.RAILWAY_GUN_RANGE = 15											-- The range of railway guns in pixels


----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- Technology


NDefines.NTechnology.BASE_TECH_COST = 100											-- Base cost for a tech. multiplied with tech cost and ahead of time penalties
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 4								-- Base year ahead penalty
NDefines.NTechnology.LICENSE_PRODUCTION_TECH_BONUS = 0								-- License production tech bonus


----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- Military

NDefines.NMilitary.FIELD_MARSHAL_ARMIES_CAP = 3
NDefines.NMilitary.BASE_COMBAT_WIDTH = 90											-- base combat width
NDefines.NMilitary.ADDITIONAL_COMBAT_WIDTH = 30										-- more opened up by support attack

NDefines.NMilitary.MIN_SUPPLY_CONSUMPTION = 0.01									-- minimum value of supply consumption that a unit can get

NDefines.NMilitary.PLANNING_DECAY = 0.001
NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.003								-- Amount of planning lost due to player manual order
NDefines.NMilitary.PLANNING_GAIN = 0.01
NDefines.NMilitary.PLANNING_MAX = 0.1                           					-- can get more from techs
NDefines.NMilitary.DIG_IN_FACTOR = 0.01						   						-- bonus factor for each dug-in level

NDefines.NMilitary.FRONT_MIN_PATH_TO_REDEPLOY = 12									-- If a units path is at least this long to reach its front location, it will strategically redeploy.

NDefines.NMilitary.ZERO_ORG_MOVEMENT_MODIFIER = -0.25								-- speed impact at 0 org.

NDefines.NMilitary.ACCLIMATIZATION_SPEED_GAIN = 0.015								-- A variable used to balance the overall speed of gaining the acclimatization

NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 4							    --Base cost to unlock a regiment slot,
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 4							--Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 4 								--Base cost to unlock a support slot

NDefines.NMilitary.MAX_DIVISION_BRIGADE_HEIGHT = 5									-- Max height of regiments in division designer.
NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 2									-- Max width of support in division designer.
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 5									-- Max height of support in division designer.

NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 5								-- cost to assign a new trait to a unit leader
NDefines.NMilitary.ARMY_STRATEGIC_DEPLOYMENT_FUEL_MULT = 0.0						-- fuel consumption ratio while doing strategic deployment
NDefines.NMilitary.STRATEGIC_SPEED_BASE = 2.0                 						-- Speed of strategic redeployment
NDefines.NMilitary.STRATEGIC_INFRA_SPEED = 18.0                  					 -- Max of additional speed gained trouh=gh level for strategic redeployment per infra

--NDefines.NMilitary.PLAN_EXECUTE_CAREFUL_LIMIT = 10									-- When looking for an attach target, this score limit is required in the battle plan to consider province for attack
--NDefines.NMilitary.PLAN_EXECUTE_CAREFUL_MAX_FORT = 9								-- If execution mode is set to careful, units will not attack provinces with fort levels greater than or equal to this

NDefines.NMilitary.BATALION_CHANGED_EXPERIENCE_DROP = 0.75							-- Division experience drop if unit has different batalion

NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 5000										--Max army experience a country can store
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 5000										--Max navy experience a country can store
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 5000										--Max air experience a country can store

NDefines.NMilitary.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.00055
NDefines.NMilitary.FIELD_EXPERIENCE_SCALE = 0.002
NDefines.NMilitary.FIELD_EXPERIENCE_MAX_PER_DAY = 1									-- Most xp you can gain per day

NDefines.NMilitary.LAND_COMBAT_STR_ARMOR_DEFLECTION_FACTOR = 0.5					-- damage reduction if armor outclassing enemy
NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_DEFLECTION_FACTOR = 0.5					-- damage reduction if armor outclassing enemy

NDefines.NMilitary.LAND_EQUIPMENT_BASE_COST = 8									-- Cost in XP to upgrade a piece of equipment one level is base + ( total levels * ramp )
NDefines.NMilitary.LAND_EQUIPMENT_RAMP_COST = 4
NDefines.NMilitary.NAVAL_EQUIPMENT_BASE_COST = 8
NDefines.NMilitary.NAVAL_EQUIPMENT_RAMP_COST = 4
NDefines.NMilitary.AIR_EQUIPMENT_BASE_COST = 8
NDefines.NMilitary.AIR_EQUIPMENT_RAMP_COST = 4

NDefines.NMilitary.PLAN_SPREAD_ATTACK_WEIGHT = 3									-- The higher the value, the less it should crowd provinces with multiple attacks.

NDefines.NMilitary.NON_CORE_SUPPLY_SPEED = -0.5				    					-- we are not running on our own VP supply so need to steal stuff along the way
NDefines.NMilitary.LAND_COMBAT_COLLATERAL_FACTOR = 0.003							-- Factor to scale collateral damage to infra and forts with.

NDefines.NMilitary.ATTRITION_DAMAGE_ORG = 0					   						-- damage from attrition to Organisation
NDefines.NMilitary.OUT_OF_SUPPLY_ATTRITION = 1.5                					-- max attrition when out of supply
NDefines.NMilitary.OUT_OF_SUPPLY_MORALE = 0                  						-- max org regain reduction from supply
NDefines.NMilitary.OUT_OF_SUPPLY_SPEED = -0.25                   					-- max speed reduction from supply
NDefines.NMilitary.COMBAT_SUPPLY_LACK_IMPACT = -0.5									-- combat penalty if out of supply

NDefines.NMilitary.INFRA_ORG_IMPACT = 0.25											-- scale factor of infra on org regain.

NDefines.NMilitary.STRATEGIC_REDEPLOY_ORG_RATIO = 0.1								-- Ratio of max org while strategic redeployment

NDefines.NMilitary.PARACHUTE_COMPLETE_ORG = 0.75								    -- Organisation value (in %) after unit being dropped, regardless if failed, disrupted, or successful.
NDefines.NMilitary.PARACHUTE_ORG_REGAIN_PENALTY_DURATION = 24						-- penalty in org regain after being parachuted. Value is in hours.

NDefines.NMilitary.NUKE_MIN_DAMAGE_PERCENT = 0.85									-- Minimum damage from nukes as a percentage of current strength/organisation
NDefines.NMilitary.NUKE_MAX_DAMAGE_PERCENT = 0.95									-- Minimum damage from nukes as a percentage of current strength/organisation

NDefines.NMilitary.HOURLY_ORG_MOVEMENT_IMPACT = -0.5								-- how much org is lost every hour while moving an army.
NDefines.NMilitary.ORG_LOSS_FACTOR_ON_CONQUER = 0.25              					-- percentage of (max) org loss on takign enemy province

NDefines.NMilitary.LEND_LEASE_FIELD_EXPERIENCE_SCALE = 0.000						-- Experience scale for lend leased equipment used in combat.
NDefines.NMilitary.SUPPLY_GRACE = 72												-- troops always carry 3 days of food and supply

NDefines.NMilitary.ATTRITION_EQUIPMENT_LOSS_CHANCE = 0.025							-- Chance for loosing equipment when suffer attrition. Scaled up the stronger attrition is. Then scaled down by equipment reliability.

NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 10

NDefines.NMilitary.TRAINING_MAX_LEVEL = 15
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 10
NDefines.NMilitary.UNIT_EXP_LEVELS = { 0.10,	0.12,	0.13,	0.14,	0.15,	0.16,	0.17,	0.18,	0.19,	0.2,	0.25,	0.3,	0.35,	0.4,	0.45,	0.5,	0.55,	0.6,	0.65,	0.7,	0.75,	0.8,	0.85,	0.9,	0.95 }		-- Experience needed to progress to the next level
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.05
NDefines.NMilitary.TRAINING_EXPERIENCE_SCALE = 30.0
NDefines.NMilitary.TRAINING_ATTRITION = 0.03			
NDefines.NMilitary.TRAINING_MIN_STRENGTH = 0.95										-- if strength is less than this, the unit will pause training until it's been reinforced
NDefines.NMilitary.UNIT_EXPERIENCE_SCALE = 0.3

NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.2                					-- small river crossing
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.4								-- large river crossing
NDefines.NMilitary.RIVER_CROSSING_SPEED_PENALTY = -0.2								-- small river crossing
NDefines.NMilitary.RIVER_CROSSING_SPEED_PENALTY_LARGE = -0.4						-- large river crossing

NDefines.NMilitary.RETREAT_SPEED_FACTOR = 1.4              						    -- speed bonus when retreating
NDefines.NMilitary.BASE_FORT_PENALTY = -0.15						      			-- fort penalty

NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.4      						-- effect on defense due to enemy air superiorty
--NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.5				   		-- effect on speed due to enemy air superiority

NDefines.NMilitary.COMBAT_MOVEMENT_SPEED = 0.75										-- speed reduction base modifier in combat

NDefines.NMilitary.TRAINING_ORG = 0

NDefines.NMilitary.FUEL_CAPACITY_DEFAULT_HOURS = 336               					-- default capacity if not specified

NDefines.NMilitary.BASE_CAPTURE_EQUIPMENT_RATIO = 0.001						   		-- after a successful land combat, ratio of the equipments that are being captured/salvaged from enemy's lost equipment
--NDefines.NMilitary.REINFORCE_CHANCE = 0.1                	   						-- base chance to join combat from back line when empty

NDefines.NMilitary.NON_CORE_SUPPLY_AIR_SPEED = -0.4			   						-- we are not running on our own VP supply so need to steal stuff along the way, a bit less due to air supply

NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.02    					-- air global damage modifier
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.03    					-- global damage modifier
NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 0.5
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- Country


NDefines.NCountry.SUPPLY_FROM_DAMAGED_INFRA = 0.01              					-- damaged infrastructure counts as this in supply calcs
NDefines.NCountry.SUPPLY_PATH_MAX_DISTANCE = 25		    							-- When supply route reach more than X nodes the manpower+equipment delivery speed reach 100% penalty.
NDefines.NCountry.INVASION_REPORT_EXPERATION_DAYS = 30								-- Invasion experation days
NDefines.NCountry.SUPPLY_CONVOY_FACTOR = 0.06										-- How many convoys each supply needs
NDefines.NCountry.CONVOY_RANGE_FACTOR = 1.1                     				    -- how much range affects convoy need
NDefines.NCountry.FUEL_LEASE_CONVOY_RATIO = 0.00005									-- num convoys needed per fuel land lease

NDefines.NCountry.SUPPLY_PORT_LEVEL_THROUGHPUT = 3			    					-- supply throughput per level of naval base
NDefines.NCountry.EVENT_PROCESS_OFFSET = 7											-- Events are checked every X day per country or state (1 is ideal, but CPU heavy)

NDefines.NCountry.AIR_SUPPLY_CONVERSION_SCALE = 0									-- Conversion scale for planes to air supply
NDefines.NCountry.AIR_SUPPLY_DROP_EXPIRATION_HOURS = 24								-- Air drop length after being dropped

NDefines.NCountry.REINFORCEMENT_EQUIPMENT_DELIVERY_SPEED = 1						-- Modifier for army equipment reinforcement speed

NDefines.NCountry.RESISTANCE_STRENGTH_FROM_VP = 0.0015								-- How much strength ticking speed gives each VP score

NDefines.NCountry.POLITICAL_POWER_CAP = 5000.0	

NDefines.NCountry.MAJOR_MIN_FACTORIES = 100											-- need at least these many factories to become a major

NDefines.NCountry.BASE_FUEL_GAIN_PER_OIL = 1.1										-- base amount of fuel gained hourly per excess oil
NDefines.NCountry.STARTING_FUEL_RATIO = 0.8		      							    -- starting fuel ratio compared to max fuel for countries

NDefines.NCountry.GIE_EXILE_AIR_START_EXPERIENCE = 700	 							--Starting experience for exile airwings
NDefines.NCountry.GIE_ESCAPING_DIVISIONS_XP_BOOST = 0.6

NDefines.NCountry.VICTORY_POINTS_IMPORTANCE_FACTOR = 50.0							-- State victory points importance factor for AI and calculations
NDefines.NCountry.ATTACHE_XP_SHARE = 0.1											-- Country received xp from attaches

NDefines.NCountry.SURRENDER_LIMIT_REDUCTION_PER_COLLABORATION = 0.05 				--each percent of collaboration will lower surrender limit by this percentage 
NDefines.NCountry.NUM_DAYS_TO_FULLY_DELETE_STOCKPILED_EQUIPMENT = 365				-- time in days to fully delete equipments from stockpile. when you delete an equipment, they go to a temporary hidden pool which still can be seized 

NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.03									-- Max ammount of special forces battalions is total number of non-special forces battalions multiplied by this and modified by a country modifier
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 32										-- You can have a minimum of this many special forces battalions, regardless of the number of non-special forces battalions you have, this can also be modified by a country modifier

NDefines.NCountry.BASE_MOBILIZATION_SPEED = 0.02									-- Base speed of manpower mobilization  #in 1/1000 of 1 %

NDefines.NCountry.WAR_SUPPORT_TENSION_IMPACT = 0									-- Total impact of world tension
NDefines.NCountry.BOMBING_WAR_SUPPORT_PENALTY_SCALE = -0.00015	 					-- Scaling of bomber damage to war support impact, will be added weekly as a war support penalty
NDefines.NCountry.MAX_BOMBING_WEEKLY_WAR_SUPPORT_PENALTY = -0.02					-- Max penalty that will gained per week from bomber's damage
NDefines.NCountry.BOMBING_WEEKLY_WAR_SUPPORT_PENALTY_DECAY = 0.002					-- Weekly decay of bomber damage war support penalty
NDefines.NCountry.STATE_VALUE_NON_CORE_STATE_FRACTION = 0.9							-- If a state is not a core we assume we will get 50% of the factory slots
	

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- Buildings


NDefines.NBuildings.NAVALBASE_REPAIR_MULT = 0.1										-- Each level of navalbase building repairs X strength. The value is spread on all ships needed reparation. Fe Navalbase lvl 5 x 0.5 str repair = 2.5 str repaired over 10 ships, so each ship repair hourly 0.25 str.	
NDefines.NBuildings.BASE_FACTORY_REPAIR = 0.3										-- Default repair rate before factories are taken into account
NDefines.NBuildings.BASE_FACTORY_REPAIR_FACTOR = 2.0								-- Factory speed modifier when repairing.

NDefines.NBuildings.DESTRUCTION_COOLDOWN_IN_WAR = 180								-- Number of days cooldown between removal of buildings in war times

NDefines.NBuildings.ANTI_AIR_SUPERIORITY_MULT = 2.0									-- How much air superiority reduction to the enemy does our AA guns? Normally each building level = -1 reduction. With this a 5.0 multiplier.
NDefines.NBuildings.MAX_BUILDING_LEVELS = 40										-- Max levels a building can have.
NDefines.NBuildings.MAX_SHARED_SLOTS = 50											-- Max slots shared by factories
NDefines.NBuildings.SABOTAGE_FACTORY_DAMAGE = 50.0									-- How much damage takes a factory building in sabotage when state is occupied. Damage is mult by (1 + resistance strength), i.e. up to 2 x base value.

NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 100										-- Each level of airbase building multiplied by this, gives capacity (max operational value). Value is int. 1 for each airplane.

NDefines.NBuildings.OWNER_CHANGE_EXTRA_SHARED_SLOTS_FACTOR = 1

NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.1								-- multiplactive resource bonus for each level of (non damaged) infrastructure
NDefines.NBuildings.SUPPLY_ROUTE_RESOURCE_BONUS = 0.1  								-- multiplicative resource bonus for having a railway/naval connection to the capital

NDefines.NBuildings.MAX_BUILDING_LEVELS = 45  										-- Max levels a building can have.

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- Production

NDefines.NProduction.BASE_FACTORY_SPEED = 2									        -- Base factory speed multiplier (how much hoi3 style IC each factory gives).
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 2 									-- Base factory speed multiplier (how much hoi3 style IC each factory gives).
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 2
NDefines.NProduction.LICENSE_EQUIPMENT_BASE_SPEED = -0.25							-- base MIC speed modifier for licensed equipment
NDefines.NProduction.LICENSE_EQUIPMENT_SPEED_NOT_FACTION = -0.25					-- MIC speed modifier for licensed equipment for not being in faction

NDefines.NProduction.CAPITULATE_STOCKPILES_RATIO = 0.8 						 		-- How much equipment from deployed divisions will be transferred on capitulation

NDefines.NProduction.MAX_EQUIPMENT_RESOURCES_NEED = 6 								-- Max number of different strategic resources an equipment can be dependent on.

NDefines.NProduction.BASE_FACTORY_EFFICIENCY_GAIN = 0.3								-- Base efficiency factor.
NDefines.NProduction.BASE_FACTORY_MAX_EFFICIENCY_FACTOR = 50 						-- Base max efficiency for factories expressed in %.
NDefines.NProduction.BASE_FACTORY_START_EFFICIENCY_FACTOR = 1						-- Base start efficiency for factories expressed in %.

NDefines.NProduction.BASE_FACTORY_EFFICIENCY_VARIANT_CHANGE_FACTOR = 85				-- Base factor for changing production variants in %.
NDefines.NProduction.BASE_FACTORY_EFFICIENCY_PARENT_CHANGE_FACTOR = 70				-- Base factor for changing production parent<->children in %.
NDefines.NProduction.BASE_FACTORY_EFFICIENCY_FAMILY_CHANGE_FACTOR = 60				-- Base factor for changing production with same family in %.
NDefines.NProduction.BASE_FACTORY_EFFICIENCY_ARCHETYPE_CHANGE_FACTOR = 20 			-- Base factor for changing production with same archetype in %.

NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 6.0							-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 6.0						-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 4.0							-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 2.0							-- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.

NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0.25							-- IC cost equipment for every year of equipment after 1936

NDefines.NProduction.CONVERSION_SPEED_BONUS = 0							   		    -- Modifier to the production speed when converting equipment

NDefines.NProduction.MIN_FIELD_TO_TRAINING_MANPOWER_RATIO = 0.15
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 30000							-- How many deployment lines minimum can be training

NDefines.NProduction.MAX_CIV_FACTORIES_PER_LINE = 25								-- Max number of factories that can be assigned a single production line.
NDefines.NProduction.MAX_CIV_FACTORIES_PER_LINE = 25								-- Max number of factories that can be assigned a single production line.
NDefines.NProduction.BASE_LICENSE_IC_COST = 0										-- Base IC cost for lended license

NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 5
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 5
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 15

NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0.05			-- Minimum fraction of an equipment type's base industry capacity cost to use when converting a naval equipment, such as through ship refitting.
--NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 0.2			-- Minimum fraction of an equipment type's base strategic resource cost to use when converting a naval equipment, such as through ship refitting.

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- Operations

NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 0									-- Number of factories used to create an intelligence agency
NDefines.NOperatives.MAX_OPERATIVE_SLOT_FROM_AGENCY_UPGRADES = 5					-- max operative slots gained from upgrades
NDefines.NOperatives.CONTROL_TRADE_MAX_INFLUENCE = 50.0								-- The maximum amount of trade influence that can be gained through the control trade mission
NDefines.NOperatives.BECOME_SPYMASTER_MIN_UPGRADES = 5
NDefines.NOperatives.AGENCY_CREATION_DAYS = 0

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- Operations

NDefines.NResistance.GARRISON_MANPOWER_LOST_BY_ATTACK = 0.01 						-- Ratio of manpower lost by garrison at each attack on garrison (this number will be reduced by the hardness of garrison template)
NDefines.NResistance.MIN_DAMAGE_TO_GARRISONS_MODIFIER = 0.05						-- modifier that applies to losses from resistance attack to garrisons at most can be reduced to this amount

NDefines.NResistance.FOREIGN_MANPOWER_MIN_THRESHOLD = 500000			 			-- The minimum number of Manpower that AI will accept to give at once, in order to avoid many weird little transfer.

NDefines.NResistance.RESISTANCE_ACTIVITY_CHANCE_AT_MAX_RESISTANCE = 0.25			-- sabotage

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- Air


NDefines.NAir.LEND_LEASED_EQUIPMENT_EXPERIENCE_GAIN = 0.0							-- Value used for equipment

NDefines.NAir.CAPACITY_PENALTY = 2													-- scales penalty of having overcrowded bases.
NDefines.NAir.AIR_WING_MAX_SIZE = 100 												-- Max amount of airplanes in wing
NDefines.NAir.MISSION_EFFICIENCY_MULT_AT_LACK_OF_FUEL = 0.05		 				-- multiplier for mission efficiency when a base lacks fuel

NDefines.NAir.FIELD_EXPERIENCE_SCALE = 0.0001
NDefines.NAir.CLOSE_AIR_SUPPORT_EXPERIENCE_SCALE = 0.00015							-- How much the experinence gained by CAS is scaled

NDefines.NAir.AIR_WING_MAX_STATS_ATTACK = 10000										-- Max stats
NDefines.NAir.AIR_WING_MAX_STATS_DEFENCE = 10000
NDefines.NAir.AIR_WING_MAX_STATS_AGILITY = 10000
NDefines.NAir.AIR_WING_MAX_STATS_SPEED = 5000
NDefines.NAir.AIR_WING_MAX_STATS_BOMBING = 50000
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.1 											-- Higher value = more shot down planes

NDefines.NAir.COMBAT_BETTER_AGILITY_DAMAGE_REDUCTION = 0.6 							-- How much the better agility (then opponent's) can reduce their damage to us.

NDefines.NAir.DISRUPTION_FACTOR = 0.1												-- multiplier on disruption damage to scale its effects on planes
NDefines.NAir.DISRUPTION_FACTOR_CARRIER = 1.0										-- multiplier on disruption damage to scale its effects on carrier vs carrier planes
NDefines.NAir.CARRIER_HOURS_DELAY_AFTER_EACH_COMBAT = 0								-- how often carrier planes do battle inside naval combat
NDefines.NAir.ACE_EARN_CHANCE_BASE = 0.005											-- Base chance % for ace pilot to be created. Happens only when successfully kill airplane/ship or damage the buildings.

NDefines.NAir.ACCIDENT_CHANCE_BASE = 0.25											-- Base chance % (0 - 100) for accident to happen. Reduced with higher reliability stat.

--NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_DEFAULT = 0.1						-- Default how much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_DAMAGE_FACTOR = 0.02
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_FACTOR = 0.003
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_DISRUPTION_MITIGATION = 3.0 	-- Multiply Train Damage by (Smooth / (Smooth + (Disruption * Mitigation)))
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_RAILWAY_DAMAGE_SPILL_FACTOR = 0.002 		-- Portion of train damage to additionally deal to railways
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_INFRA_DAMAGE_SPILL_FACTOR = 0.0005 			-- Portion of truck damage to additionally deal to infrastructure

NDefines.NAir.CAS_NIGHT_ATTACK_FACTOR = 0.15						                -- CAS damaged get multiplied by this in land combats at night
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.65 						-- Maximum damage reduction factor applied to incoming air attacks against units with AA.

NDefines.NAir.BOMBING_TARGETING_RANDOM_FACTOR = 0.25								-- % of picking the wrong target
NDefines.NAir.AIR_WING_BOMB_DAMAGE_FACTOR = 3										-- Used to balance the damage done while bombing.
NDefines.NAir.BOMBING_PROV_BUILD_PRIO_SCALE = 2										-- Scale of the selected priority for provincial buildings
NDefines.NAir.BOMBING_STATE_BUILD_PRIO_SCALE = 2									-- Scale of the selected priority for state buildings
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_FACTOR = 0.3									-- Anti Air Gun Damage factor

NDefines.NAir.MISSION_COMMAND_POWER_COSTS = {  										-- command power cost per plane to create a mission
		0.0, -- AIR_SUPERIORITY
		0.0, -- CAS		
		0.0, -- INTERCEPTION	
		0.0, -- STRATEGIC_BOMBER
		0.0, -- NAVAL_BOMBER	
		0.0, -- DROP_NUKE		
		0.0, -- PARADROP		
		0.0, -- NAVAL_KAMIKAZE	
        0.0, -- PORT_STRIKE	
		500.0, -- ATTACK_LOGISTICS		
		0.0, -- AIR_SUPPLY		
		0.0, -- TRAINING
		0.0, -- NAVAL_MINES_PLANTING
		0.0, -- NAVAL_MINES_SWEEPING
		0.0, -- MISSION_RECON
	}

NDefines.NAir.NAVAL_STRIKE_CARRIER_MULTIPLIER = 10.0							    -- damage bonus when planes are in naval combat where their carrier is present (and can thus sortie faster and more effectively)
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_ORG = 0.5										-- Balancing value to convert damage ( naval_strike_attack * hits ) to Organisation reduction.

NDefines.NAir.AIR_WING_COUNTRY_XP_FROM_TRAINING_FACTOR = 0.03						--Factor on country Air XP gained from wing training



----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- Navy

NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_MAX = 4
NDefines.NNavy.NAVAL_COMBAT_AIR_PLANE_COUNT_TO_SUB_DETECTION = 0.2					-- Factor applied to the number of active plane in a naval combat to deduce their contribution to sub detection
--NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_EXTERNAL_FACTOR = 0.5					-- Factor applied to the stats of external air planes

NDefines.NNavy.DEPTH_CHARGE_STAT_FOR_SHIP_TO_BE_SUB_HUNTER = 12						-- amount of depth charge required for a ship to be considred a sub hunter and so good for convoy escort

NDefines.NNavy.NAVAL_INVASION_PREPARE_HOURS = 168									-- base hours needed to prepare an invasion

NDefines.NNavy.SHIP_TO_FLEET_ANTI_AIR_RATIO	= 0.05									-- total sum of fleet's anti air will be multiplied with this ratio and added to calculations anti-air of individual ships while air damage reduction
NDefines.NNavy.ANTI_AIR_TARGETING = 1.0               		                        -- how good ships are at hitting aircraft

NDefines.NNavy.REPAIR_AND_RETURN_PRIO_LOW = 0.2										-- % of total Strength. When below, navy will go to home base to repair.
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_MEDIUM = 0.5									-- % of total Strength. When below, navy will go to home base to repair.
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_HIGH = 0.8									-- % of total Strength. When below, navy will go to home base to repair.

NDefines.NNavy.REPAIR_AND_RETURN_PRIO_LOW_COMBAT = 0.2								-- % of total Strength. When below, navy will go to home base to repair (in combat).
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_MEDIUM_COMBAT = 0.3							-- % of total Strength. When below, navy will go to home base to repair (in combat).
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_HIGH_COMBAT = 0.6								-- % of total Strength. When below, navy will go to home base to repair (in combat).

NDefines.NNavy.REPAIR_AND_RETURN_AMOUNT_SHIPS_LOW = 0.2								-- % of total damaged ships, that will be sent for repair-and-return in one call.
NDefines.NNavy.REPAIR_AND_RETURN_AMOUNT_SHIPS_MEDIUM = 0.4							-- % of total damaged ships, that will be sent for repair-and-return in one call.
NDefines.NNavy.REPAIR_AND_RETURN_AMOUNT_SHIPS_HIGH = 0.7							-- % of total damaged ships, that will be sent for repair-and-return in one call.

NDefines.NNavy.REPAIR_AND_RETURN_UNIT_DYING_STR = 0.15								-- Str below this point is considering a single ship "dying", and a high priority to send to repair.

NDefines.NNavy.MIN_HIT_PROFILE_MULT = 0.25											-- largest hit profile penalty to hitting

NDefines.NNavy.MIN_REPAIR_FOR_JOINING_COMBATS = { 									-- strikeforces/patrol forces will not join combats if they are not repaired enough
	0.0,	-- do not repair
	0.5,	-- low
	0.7,	-- medium
	0.8,	-- high
}

--NDefines.NNavy.ORG_COST_WHILE_MOVING_IN_MISSION_ZONE = { -- org cost while moving in mission zone
--	0.3, -- HOLD
--	0.3, -- PATROL
--	0, -- STRIKE FORCE
--	0.3, -- CONVOY RAIDING
--	0.3, -- CONVOY ESCORT
--	0.3, -- MINES PLANTING
--	0.3, -- MINES SWEEPING
--	0.3, -- TRAIN
--	0.4, -- RESERVE_FLEET
--	0.3, -- NAVAL_INVASION_SUPPORT
--}

NDefines.NNavy.BASE_SPOTTING = 1													-- base spotting percentage for navy
NDefines.NNavy.BASE_SPOTTING_FROM_RADAR = 10										-- base spotting percentage that comes from full radar coverage
NDefines.NNavy.BASE_SPOTTING_FROM_AIR_SUPERIORITY = 30								-- base spotting percentage that comes from air superiority
NDefines.NNavy.BASE_SPOTTING_FROM_ACTIVE_NAVY = 20									-- base spotting percentage that comes from ships in area
NDefines.NNavy.BASE_SPOTTING_ACTIVE_NAVY_MULT = 0.1									-- multiplier for your navies base spotting percentage
NDefines.NNavy.BASE_SPOTTING_FROM_DECRYPTION = 20									-- base spotting percentage that comes from decryption, can go negative (enemy decryption is subtracted)

NDefines.NNavy.RELATIVE_SURFACE_DETECTION_TO_POSITIONING_FACTOR	= 0.01				-- multiples the surface detection difference between two sides. the side with higher detection will get a bonus of this value
NDefines.NNavy.MAX_POSITIONING_BONUS_FROM_SURFACE_DETECTION	= 0.0 					-- will clamp the bonus that you get from detection
	
NDefines.NNavy.HIGHER_SHIP_RATIO_POSITIONING_PENALTY_FACTOR	= 0.48 					-- if one side has more ships than the other, that side will get this penalty for each +100% ship ratio it has
NDefines.NNavy.MAX_POSITIONING_PENALTY_FROM_HIGHER_SHIP_RATIO = 3.0  				-- maximum penalty to get from larger fleets

NDefines.NNavy.HIGHER_CARRIER_RATIO_POSITIONING_PENALTY_FACTOR = 0.45  				-- penalty if other side has stronger carrier air force 
NDefines.NNavy.MAX_CARRIER_RATIO_POSITIONING_PENALTY_FACTOR = 0.9  					-- max penalty from stronger carrier air force
	
NDefines.NNavy.POSITIONING_PENALTY_FOR_SHIPS_JOINED_COMBAT_AFTER_IT_STARTS = 0.005 	-- each ship that joins the combat will have this penalty to be added into positioning
NDefines.NNavy.MAX_POSITIONING_PENALTY_FOR_NEWLY_JOINED_SHIPS = 0.2  				-- the accumulated penalty from new ships will be clamped to this value
NDefines.NNavy.POSITIONING_PENALTY_HOURLY_DECAY_FOR_NEWLY_JOINED_SHIPS = 0.002		-- the accumulated penalty from new ships will decay hourly by this value

NDefines.NNavy.DAMAGE_PENALTY_ON_MINIMUM_POSITIONING = 0.75							-- damage penalty at 0% positioning
NDefines.NNavy.SCREENING_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING = 0.25  			-- screening efficiency (screen to capital ratio) at 0% positioning
NDefines.NNavy.AA_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING = 0  					-- AA penalty at 0% positioning

NDefines.NNavy.SHORE_BOMBARDMENT_CAP = 0.3
--NDefines.NNavy.HEAVY_GUN_ATTACK_TO_SHORE_BOMBARDMENT = 0.1  						-- heavy gun attack value is divided by this value * 100 and added to shore bombardment modifier 

NDefines.NNavy.AGGRESSION_HEAVY_GUN_EFFICIENCY_ON_LIGHT_SHIPS = 0.5					-- ratio for scoring for different gun types against light ships
NDefines.NNavy.AGGRESSION_LIGHT_GUN_EFFICIENCY_ON_HEAVY_SHIPS = 0.05				-- ratio for scoring for different gun types against light ships
--NDefines.NNavy.COMBAT_ARMOR_PIERCING_DAMAGE_REDUCTION = -0.25						-- All damage reduction % when target armor is >= then shooter armor piercing.

NDefines.NNavy.TRAINING_EXPERIENCE_FACTOR = 0.075									-- Amount of exp each ship gain every 24h while training (before modifiers)
NDefines.NNavy.FIELD_EXPERIENCE_SCALE = 0.3

NDefines.NNavy.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 5
NDefines.NNavy.UNIT_EXPERIENCE_SCALE = 1
NDefines.NNavy.EXPERIENCE_FACTOR_CONVOY_ATTACK = 0.24
NDefines.NNavy.EXPERIENCE_FACTOR_NON_CARRIER_GAIN = 0.24							-- Xp gain by non-carrier ships in the combat
NDefines.NNavy.EXPERIENCE_FACTOR_CARRIER_GAIN = 0.24								-- Xp gain by carrier ships in the combat

NDefines.NNavy.NAVAL_SUPREMACY_CAN_INVADE = 0.5										-- required naval supremacy to perform invasions on an area

NDefines.NNavy.AGGRESSION_SETTINGS_VALUES = { 										-- ships will use this values while deciding to attack enemies
		0,		-- do not engage
		0.95,	-- low
		1.0,	-- medium
		2.0,	-- high
		10000,	-- I am death incarnate!
	}

NDefines.NNavy.MISSION_SUPREMACY_RATIOS = { 										-- supremacy multipliers for different mission types
        0.0, -- HOLD
        1.0, -- PATROL
        0.0, -- STRIKE FORCE 
        0.5, -- CONVOY RAIDING
        0.5, -- CONVOY ESCORT
        0.3, -- MINES PLANTING
        0.3, -- MINES SWEEPING
        0.0, -- TRAIN
        0.0, -- RESERVE_FLEET
        0.4, -- NAVAL_INVASION_SUPPORT
    }

NDefines.NNavy.CONVOY_EFFICIENCY_LOSS_MODIFIER = 1.1								-- How much efficiency drops when losing convoys. If modifier is 0.5, then losing 100% of convoys in short period, the efficiency will drop by 50%.
NDefines.NNavy.CONVOY_EFFICIENCY_REGAIN_AFTER_DAYS = 1								-- Convoy starts regaining it's efficiency after X days without any convoys being sink.
NDefines.NNavy.CONVOY_EFFICIENCY_REGAIN_BASE_SPEED = 0.04							-- How much efficiency regains every day.
NDefines.NNavy.CONVOY_EFFICIENCY_MIN_VALUE = 0.05									-- To avoid complete 0% efficiency, set the lower limit.

NDefines.NNavy.ESCAPE_SPEED_SUB_BASE = 0.2											-- subs get faster escape speed. gets replaced by hidden version below if hidden
NDefines.NNavy.ESCAPE_SPEED_HIDDEN_SUB = 0.8										-- hidden subs get faster escape speed
NDefines.NNavy.SPEED_TO_ESCAPE_SPEED = 0.95											-- ratio to converstion from ship speed to escape speed (divided by hundred)
NDefines.NNavy.BASE_ESCAPE_SPEED = 1.0												-- daily base escape speed (gained as percentagE)

NDefines.NNavy.SUBMARINE_BASE_TORPEDO_REVEAL_CHANCE = 0.5							-- Chance of a submarine being revealed when it fires. 1.0 is 100%. this chance is then multiplied with modifier created by comparing firer's visibiility and target's detection

NDefines.NNavy.TRAINING_DAILY_COUNTRY_EXP_FACTOR = 0.0008							-- Factor used to scale the Daily Country Navy XP gain

NDefines.NNavy.OUT_OF_FUEL_SPEED_FACTOR = -0.75
NDefines.NNavy.OUT_OF_FUEL_RANGE_FACTOR = -0.75
NDefines.NNavy.OUT_OF_FUEL_ATTACK_FACTOR = -0.9
NDefines.NNavy.OUT_OF_FUEL_TORPEDO_FACTOR = -0.9

NDefines.NNavy.SCREEN_RATIO_FOR_FULL_SCREENING_FOR_CAPITALS = 4.0					-- this screen ratio to num capital/carriers is needed for full screening beyond screen line
NDefines.NNavy.CAPITAL_RATIO_FOR_FULL_SCREENING_FOR_CARRIERS = 1.0					-- this capital ratio to num carriers is needed for full screening beyond screen line
NDefines.NNavy.BASE_CARRIER_SORTIE_EFFICIENCY = 0.7									-- factor of planes that can sortie by default from a carrier

NDefines.NNavy.TRAINING_MAX_DAILY_COUNTRY_EXP = 0.25								-- Maximum navy XP daily gain
NDefines.NNavy.CARRIER_STACK_PENALTY = 12											-- The most efficient is 4 carriers in combat. 5+ brings the penalty to the amount of wings in battle.
NDefines.NNavy.CARRIER_STACK_PENALTY_EFFECT = 0.6									-- Each carrier above the optimal amount decreases the amount of airplanes being able to takeoff by such %.

--NDefines.NNavy.SUPREMACY_PER_SHIP_PER_MANPOWER = 0.15								-- supremacy of a ship is calculated using its IC, manpower and a base define
--NDefines.NNavy.SUPREMACY_PER_SHIP_PER_IC = 0.1
--NDefines.NNavy.SUPREMACY_PER_SHIP_BASE = 25.0

NDefines.NAI.MISSION_FUEL_COSTS = {  -- fuel cost for each mission
		0.8, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
		1.5, -- PATROL		
		1.2, -- STRIKE FORCE (does not cost fuel at base, and uses IN_COMBAT_FUEL_COST in combat. this is just for the movement in between)	
		1.5, -- CONVOY RAIDING
		1.2, -- CONVOY ESCORT
		1.2, -- MINES PLANTING	
		1.2, -- MINES SWEEPING	
		0.4, -- TRAIN
		0.0, -- RESERVE_FLEET (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
		1.2, -- NAVAL_INVASION_SUPPORT (does not cost fuel at base, only costs while doing bombardment and escorting units)
	}
	
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- SUPPLY

NDefines.NSupply.NUM_RAILWAYS_TRAIN_FACTOR = 0.1									-- the train usage is scaled by railway distance between the supply node and the capital multiplied by this factor
NDefines.NSupply.SUPPLY_HUB_FULL_MOTORIZATION_TRUCK_COST = 500
NDefines.NSupply.LOCAL_SUPPLY_PER_AIR_MISSION = 0.25								-- each assigned plane gives this much supply at full efficiency
--NDefines.NSupply.CAPITAL_SUPPLY_CIVILIAN_FACTORIES = 0 							-- supply from one civilian factory
--NDefines.NSupply.CAPITAL_SUPPLY_MILITARY_FACTORIES = 0 							-- supply from one military factory
NDefines.NSupply.AVAILABLE_MANPOWER_STATE_SUPPLY = 0								-- Factor for state supply from max manpower (population)
NDefines.NSupply.SUPPLY_HUB_FULL_MOTORIZATION_BONUS = 3.6

NDefines.NSupply.NODE_INITIAL_SUPPLY_FLOW = 2.8
NDefines.NSupply.NODE_STARTING_PENALTY_PER_PROVINCE = 1.0
NDefines.NSupply.NODE_ADDED_PENALTY_PER_PROVINCE = 1.2

NDefines.NSupply.NODE_FLOW_BONUS_PER_RAIL_LEVEL = 0.2

NDefines.NSupply.FLOATING_HARBOR_BASE_SUPPLY = 15.0 								-- supply given by a floating harbor
NDefines.NSupply.FLOATING_HARBOR_BASE_DURATION = 60 								-- duration of a full hp floating harbor
NDefines.NSupply.RAILWAY_BASE_FLOW = 5.0 
NDefines.NSupply.RAILWAY_FLOW_PER_LEVEL = 3.0 										-- how much additional flow a railway level gives
NDefines.NSupply.RAILWAY_FLOW_PENALTY_PER_DAMAGED = 2 								-- penalty to flow per damaged railway
NDefines.NSupply.RAILWAY_CONVERSION_COOLDOWN = 14

NDefines.NSupply.SUPPLY_PATH_MAX_DISTANCE = 70										-- max time it can take
NDefines.NSupply.RAILWAY_DISTANCE_FACTOR_FOR_REINFORCEMENT_SPEED = 0.05 			-- time factor for total railway distance
NDefines.NSupply.NAVAL_BASE_FLOW = 6.0
NDefines.NSupply.NAVAL_FLOW_PER_LEVEL = 2.0