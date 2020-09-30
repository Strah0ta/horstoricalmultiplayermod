---------------------CHANGES TO SUPPORT 3 SPEED MICRO (SEE TERRAIN MOVEMENT COST CHANGES, THEY 2X HIGHER THAN VANILLA)---------------------
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.06       -- vanilla 0.05 | global damage modifier... but some equipment is returned at end of battles see : EQUIPMENT_COMBAT_LOSS_FACTOR
NDefines.NMilitary.LAND_COMBAT_ORG_DAMAGE_MODIFIER = 0.04        -- vanilla 0.05 | global damage modifier
NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.048   -- vanilla 0.04 | air global damage modifier
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.032  -- vanilla 0.04 | global damage modifier
-------------------------------------------------------------------------------------------------------------------------------------------
NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0.00125				-- WAS 0.005 | Lowered because vanilla CAS shootdown rates are too high and IC inefficient, but I don't want to buff CAS or air in any other way either ~Thrasymachus | Balancing value to convert equipment stat anti_air_attack to the random % value of airplanes being hit.
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.1       -- WAS 0.25 | Turns out that no Russian volunteers to Spain leads to at least 15 veteran +75% heavy tanks at barb every game that kill nearly every Russia player in less than 3 months. Just wait until Germany players manage to get 30 vet heavies by using minors more
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 0             -- WAS 500
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 0			   -- WAS 500
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 9999		   -- WAS 500
NDefines.NMilitary.UNIT_LEADER_TRAIT_SLOT_PER_LEVEL = { 			-- ALL TRAITS ARE PREASSIGNED BC OF EXPLOITS - num extra traits on each level
		0, -- field marshal
		0, -- corps commander
		0, -- navy general
		0, -- operative
	}
NDefines.NMilitary.PROMOTE_LEADER_CP_COST = 500					-- changed as all generals/FMs are pre-done and not meant to be changed - cost of promoting a leader
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_TACTICAL_BOMBER = 0.096	-- vanilla 0.192, reduced to lower the impact of flicker bombing | How much efficiency to regain per day. Gain applied hourly.
-------------------AIR WING XP and ACE REMOVAL - DONE TO MAKE ACing SIMPLER--------------------
NDefines.NAir.AIR_WING_XP_LOSS_REDUCTION_OVER_FRIENDLY_TERRITORY_FACTOR = 0 	--Reduction on XP loss over friendly territory
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_GAIN_DAILY = 0					--Daily gain when running training exercise mission
NDefines.NAir.AIR_WING_XP_AIR_VS_AIR_COMBAT_GAIN = 0 							--Wings in combat gain extra XP	
NDefines.NAir.AIR_WING_XP_GROUND_MISSION_COMPLETED_GAIN = 0					--Bombers bombing, CAS cassing, NBs nbing, kamikazees kamikazeeing, etc.	
NDefines.NAir.AIR_WING_XP_RECON_MISSION_COMPLETED_GAIN = 0					--recon mission
NDefines.NAir.AIR_WING_XP_LOSS_WHEN_KILLED = 0									--if a plane dies, the game assumes that a pilot with this amount of xp died and recalcs average. 
NDefines.NAir.AIR_WING_XP_TRAINING_MAX = 0							--Max average XP achieved with training.
NDefines.NAir.AIR_WING_XP_MAX = 0 											--Per plane XP.
NDefines.NAir.AIR_WING_XP_LEVELS = { 0 } 						--Experience needed to progress to the next level
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_ACCIDENT_FACTOR = 0				--Training exercises cause more accidents
NDefines.NAir.FIELD_EXPERIENCE_SCALE = 0
NDefines.NAir.FIELD_EXPERIENCE_MAX_PER_DAY = 0				-- Most xp you can gain per day
NDefines.NAir.CLOSE_AIR_SUPPORT_EXPERIENCE_SCALE = 0		-- How much the experinence gained by CAS is scaled
NDefines.NAir.PARADROP_EXPERIENCE_SCALE = 0			-- How much the experinence gained by paradropping is scaled
NDefines.NAir.BOMBING_DAMAGE_EXPERIENCE_SCALE = 0         -- How much the experinence gained by bombing is scaled
NDefines.NAir.LEND_LEASED_EQUIPMENT_EXPERIENCE_GAIN = 0		-- Value used for equipment
NDefines.NAir.ACE_DEATH_CHANCE_BASE = 0				-- Base chance % for ace pilot die when an airplane is shot down in the Ace wing.
NDefines.NAir.ACE_DEATH_BY_OTHER_ACE_CHANCE = 0				-- chance to an ace dying by another ace if it was hit by ace in combat
NDefines.NAir.ACE_DEATH_CHANCE_PLANES_MULT = 0		-- The more airplanes was lost in a single airplanes (more bloody it was) the higher chance of Ace to die.
NDefines.NAir.ACE_EARN_CHANCE_BASE = 0				-- Base chance % for ace pilot to be created. Happens only when successfully kill airplane/ship or damage the buildings.
NDefines.NAir.ACE_EARN_CHANCE_PLANES_MULT = 0				-- The more airplanes the wing shots the higher chance of earning Ace.
------------------------------------------------------------------------------------------------
NDefines.NAir.AA_INDUSTRY_AIR_DAMAGE_FACTOR = -0.18				-- vanilla 0.12 | changed because all three AA techs that boost state AA have had their damage reduction bonuses moved to the building
NDefines.NAir.DISRUPTION_FACTOR_CARRIER = 1.0                                     -- 30 in vanilla, but  it used to be 1, reverting back to 1.8 so bad carriers are just bad insteadof useless
NDefines.NAir.AIR_WING_COUNTRY_XP_FROM_TRAINING_FACTOR = 0 					--Factor on country Air XP gained from wing training
------------------------------------------------------------------------------------------------
NDefines.NProduction.BASE_LICENSE_IC_COST = 0 -- Was 1, reduced to counter early game boosting, particularly cancerous Germany builds that force Bulgarias to build a battleship in the black sea for "shore bombardment" via license and imported steel from Germany
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0				-- IC cost equipment for every year of equipment after 1936
NDefines.NProduction.LICENSE_EQUIPMENT_SPEED_NOT_FACTION = 0        -- WAS 0.1, removed because there are really only 2 factions in game | MIC speed modifier for licensed equipment for not being in faction
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 3.25				-- vanilla 4.5, changed bc there was too much production   Base factory speed multiplier (how much hoi3 style IC each factory gives).
---------------------------------------------------------------
NDefines.NCountry.LOCAL_MANPOWER_ACCESSIBLE_NON_CORE_FACTOR = 0.2  -- vanilla 0.02, changed due to resistance changes, allies would get 100% compliance and 20% non-core pop with the old define anyways, so this changes nothing    accessible recruitable factor base
NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 30.0	-- vanilla 10 Modifier for army manpower reinforcement delivery speed (travel time)
NDefines.NCountry.EQUIPMENT_UPGRADE_CHUNK_MAX_SIZE = 1000			-- vanilla 10  Maximum chunk size of equipment upgrade distribution per update.
NDefines.NCountry.REINFORCEMENT_EQUIPMENT_DELIVERY_SPEED = 0.7      -- vanilla 0.3 
NDefines.NCountry.UNCAPITULATE_LEVEL = 1                       -- VANILLA 0.1 if we reclaim this much and our capital we reset capitulate status
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 4200						-- up from 24 | You can have a minimum of this many special forces battalions, regardless of the number of non-special forces battalions you have, this can also be modified by a country modifier
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.00
NDefines.NCountry.GIE_EXILE_ARMY_LEADER_LEGITIMACY_LEVELS = {  	} --Legitimacy levels where a new army leader is received.
NDefines.NCountry.GIE_CAPITULATION_WARSCORE_LEGITIMACY_FACTOR = 2    --Multiplies accumulated warscore with this factor for part of starting legitimacy.
NDefines.NCountry.GIE_WARSCORE_GAIN_LEGITIMACY_FACTOR = 2                --Factor on how much legitimacy is gained from warscore earned by GiE units.
NDefines.NCountry.GIE_HOST_CIC_FROM_LEGITIMACY_MAX = 0 					--Host will receive from 0 to this value in CIC.
NDefines.NCountry.GIE_HOST_MIC_FROM_LEGITIMACY_MAX = 0					--Host will receive from 0 to this value in MIC.
---------------------------------------------------------------
------------------HORST RESISTANCE CHANGES---------------------
--DESIGNED TO PUNISH AXIS FOR OCCUPYING TOO MUCH OF THE WORLD--
NDefines.NResistance.FOREIGN_MANPOWER_MIN_THRESHOLD = 0		 -- The minimum number of Manpower that AI will accept to give at once, in order to avoid many weird little transfer.
NDefines.NResistance.MANPOWER_BUFFER_TO_NOT_GIVE_MINOR = 0 -- To determine how much AI can give as foreign manpower, we calculate how much manpower we use, and add this buffer. The result is what we want to keep, for minor countries. So higher this number is, lower we will give Manpower.
NDefines.NResistance.MANPOWER_BUFFER_TO_NOT_GIVE_MAJOR = 0 -- To determine how much AI can give as foreign manpower, we calculate how much manpower we use, and add this buffer. The result is what we want to keep, for major countries. So higher this number is, lower we will give Manpower.
NDefines.NResistance.MAX_GARRISON_RATIO_WE_AGREE_TO_SUPPORT = 0	-- The part of the manpower needed by the foreign garrison, that AI will agree to support with our manpower. If negative number, AI will not take into consideration the need, and just calculate how much they can give.
NDefines.NResistance.GARRISON_LOG_MAX_MONTHS = 3            -- WAS 12 
NDefines.NResistance.COMPLIANCE_DECAY_AT_MAX_COMPLIANCE = -0.08 -- as compliance increases, it gets a decay rate depending on its value. compliance should stabilize at some value until its growth changes
NDefines.NResistance.COMPLIANCE_GROWTH_BASE = 0.08 -- base compliance grow
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_OCCUPIED_IS_EXILE_MIN = 0   -- WAS 2, REMOVED TO SUPPORT MORE INTERSTING UK DECISIONS | min & max resistance target modifier resistance target modifier for exile countries. interpolated using legitimacy
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_OCCUPIED_IS_EXILE_MAX = 0	-- WAS 20, REMOVED TO SUPPORT MORE INTERSTING UK DECISIONS |
NDefines.NResistance.RESISTANCE_TARGET_BASE = 40							-- WAS 35, INCREASED AS RESISTANCE FROM GiE WAS REMOVED | base resistance target percentage
NDefines.NResistance.INITIAL_HISTORY_COMPLIANCE = 100
NDefines.NResistance.SUPPRESSION_NEEDED_BY_RESISTANCE_POINT = 1  -- VANILLA 0.75
NDefines.NResistance.GARRISON_EQUIPMENT_LOST_BY_ATTACK = 0.04 	-- VANILLA 0.02 Ratio of equipment lost by garrison at each attack on garrison (this number will be reduced by the hardness of garrison template)
NDefines.NResistance.GARRISON_MANPOWER_LOST_BY_ATTACK = 0.036 	-- VANILLA 0.018 Ratio of manpower lost by garrison at each attack on garrison (this number will be reduced by the hardness of garrison template)
NDefines.NResistance.SUPPRESSION_NEEDED_LOWER_CAP = 1	-- VANILLA 10 -- if resistance is lower than this value then we always act as though it is at the define for the purpose of suppresion requirements
NDefines.NResistance.SUPPRESSION_NEEDED_UPPER_CAP = 100 -- VANILLA 50
NDefines.NResistance.GARRISON_MANPOWER_MIN_DELIVERY_SPEED = 100	-- Minimum base delivery speed if the chunk can't be calculated.
NDefines.NResistance.GARRISON_MANPOWER_REINFORCEMENT_SPEED = 100 -- Modifier for garrison manpower reinforcement.  This value is the maximum to be delivered which is then modified by distance
NDefines.NResistance.GARRISON_EQUIPMENT_DELIVERY_SPEED = 100	-- Modifier for garrison equipment reinforcement speed
NDefines.NResistance.STATE_COMPLIANCE_DECAY_FOR_LOST_STATES = 0.01 -- VANILLA 0.05 daily compliance decay for the states you lost control of
NDefines.NResistance.MAXIMUM_GARRISON_HARDNESS_WHEN_ATTACKED = 0.99 -- VANILLA 0.9, you can only get max 0.98 by using superheavies which are very IC intensive, so this limitation seems unreasonable -Thrasymachus
NDefines.NResistance.COMPLIANCE_FACTOR_ON_STATE_CONTROLLER_CHANGE = -1    -- VANILLA -0.5  compliance factor that applies when the state controller changes (in between allies, compliance is zeroed if it is taken by original country)
---------------------------------------------------------------
NDefines.NNavy.SUPREMACY_PER_SHIP_BASE = 1                        -- WAS 100 | reduced to relatively nerf subs in terms of naval supremacy, as most of their supremacy comes from a base value of 100
NDefines.NNavy.LEADER_EXPERIENCE_SCALE = 0.0 								-- Horst has pre-made admirals because admiral grinding is pretty exploity, gamey, and not fun    
NDefines.NNavy.FIELD_EXPERIENCE_SCALE = 0									-- NAVAL EXPERIENCE REMOVED AS THE FUEL SYSTEM MAKES FUEL AND THUS NAVAL EXPERIENCE INFINITELY AVAILABLE -Thrasymachus
NDefines.NNavy.FIELD_EXPERIENCE_MAX_PER_DAY = 0								-- NAVAL EXPERIENCE REMOVED AS THE FUEL SYSTEM MAKES FUEL AND THUS NAVAL EXPERIENCE INFINITELY AVAILABLE -Thrasymachus
NDefines.NNavy.TRAINING_MAX_DAILY_COUNTRY_EXP = 0							-- Maximum navy XP daily gain
---------------------------------------------------------------
NDefines.NTechnology.LICENSE_PRODUCTION_TECH_BONUS = 0	-- WAS 0.2 | LICENSES ARE FREE SO TECH BONUS IS TOO MUCH | License production tech bonus
---------------------------------------------------------------                 
---------------------------------------------------------------
--------------HORST SPY AGENCY AND INTEL CHANGES---------------
---------------------------------------------------------------
NDefines.NCountry.INTEL_FROM_ALLIANCE_FACTOR = 0.6
NDefines.NOperatives.AGENCY_CREATION_DAYS = 0						-- Number of days needed to create an intelligence agency
NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 0
NDefines.NOperatives.AGENCY_UPGRADE_DAYS = 100						-- Number of days needed to upgrade an intelligence agency
NDefines.NOperatives.BECOME_SPYMASTER_PP_COST = 0					-- Number of political power used to become Spy Master
NDefines.NOperatives.BECOME_SPYMASTER_MIN_UPGRADES = 0			-- Number of agency upgrades you need before becoming Spy Master						-- Number of days needed to upgrade an intelligence agency
NDefines.NOperatives.AGENCY_UPGRADE_PER_OPERATIVE_SLOT = 1
NDefines.NOperatives.BUILD_INTEL_NETWORK_DAILY_XP_GAIN = 3
NDefines.NOperatives.QUIET_INTEL_NETWORK_DAILY_XP_GAIN = 1
NDefines.NOperatives.COUNTER_INTELLIGENCE_DAILY_XP_GAIN = 1.5
NDefines.NOperatives.ROOT_OUT_RESISTANCE_DAILY_XP_GAIN = 1.5
NDefines.NOperatives.AGENCY_OPERATIVE_RECRUITMENT_TIME = 30
NDefines.NOperatives.OPERATION_COMPLETION_XP = 100
NDefines.NOperatives.ON_CAPTURE_COUNTERINTELLIGENCE_OPERATIVE_XP_GAIN = 300
NDefines.NOperatives.INTEL_NETWORK_MIN_VP_TO_TARGET = 1
NDefines.NOperatives.INTEL_NETWORK_MIN_STRENGTH_TO_TARGET = 1
NDefines.NOperatives.AGENCY_DEFENSE_EFFECT_ON_HOSTILE_ACTION_COST = 0.1
NDefines.NIntel.DYNAMIC_INTEL_SOURCE_EVENT_MAXIMUMS = { 200, 200, 200, 200 } --Intel from events was 40
NDefines.NIntel.DYNAMIC_INTEL_SOURCE_EVENT_ABSOLUTE_MAXIMUMS = { 200, 200, 200, 200 } --Intel from events was 50
NDefines.NOperatives.OPERATIVE_SLOTS_FROM_FACTION_MEMBERS_FOR_SPY_MASTER = {   --Not from HFU, I added this in myself 
        0,     0, -- 0 operative for [0, 10)
        0,      0, -- 0.25 operative for [10, 50)
        0,     0, -- 0.5 operative for >= 50
    }
---------------------------------------------------------------