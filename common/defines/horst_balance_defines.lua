---------------------CHANGES TO SUPPORT 3 SPEED MICRO (SEE TERRAIN MOVEMENT COST CHANGES, THEY 2X HIGHER THAN VANILLA)---------------------
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.06       -- vanilla 0.05 | global damage modifier... but some equipment is returned at end of battles see : EQUIPMENT_COMBAT_LOSS_FACTOR
NDefines.NMilitary.LAND_COMBAT_ORG_DAMAGE_MODIFIER = 0.04        -- vanilla 0.05 | global damage modifier
NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.144  -- vanilla 0.04 | WAS 288 on 1/30/21    Was 0.048 until Oct. 27, now its triple as ground attack is 1/6th of what it was so it doesnt look scary to people that havent realized that Horst has vanilla CAS damage ticks |air global damage modifier
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.144  -- vanilla 0.04 | Was 0.032 until Oct. 27, now its 6x as ground attack is 1/6th of what it was so it doesnt look scary to people that havent realized that Horst has vanilla CAS damage ticks | global damage modifier
-------------------------------------------------------------------------------------------------------------------------------------------
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 6
NDefines.NMilitary.MAX_DIVISION_BRIGADE_HEIGHT = 6		-- Max height of regiments in division designer	

NDefines.NMilitary.AIR_SUPPORT_BASE = 0.25                        -- vanilla 0.25 CAS bonus factor for air support moddifier for land unit in combat

NDefines.NMilitary.EXPERIENCE_LOSS_FACTOR = 0.10                 -- percentage of experienced solders who die when manpower is removed
NDefines.NMilitary.RIVER_CROSSING_PENALTY = -0.25                 -- small river crossing
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.35           -- large river crossing
NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0.0015 				-- WAS 0.005 | Lowered because vanilla CAS shootdown rates are too high and IC inefficient, but I don't want to buff CAS or air in any other way either ~Thrasymachus | Balancing value to convert equipment stat anti_air_attack to the random % value of airplanes being hit.
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.1       -- WAS 0.25 | Turns out that no Russian volunteers to Spain leads to at least 15 veteran +75% heavy tanks at barb every game that kill nearly every Russia player in less than 3 months. Just wait until Germany players manage to get 30 vet heavies by using minors more
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 0             -- WAS 500
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 0			   -- WAS 500
--NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 500		   -- WAS 500
NDefines.NMilitary.RIVER_CROSSING_SPEED_PENALTY = -0.2	           -- vanilla 0.25; Speed Penalty is 15% with vanilla makeshift bridges;small river crossing
NDefines.NMilitary.RIVER_CROSSING_SPEED_PENALTY_LARGE = -0.4     -- vanilla 0.5; Speed Penalty is 30% with vanilla makeshift bridges; large river crossing
NDefines.NMilitary.UNIT_LEADER_TRAIT_SLOT_PER_LEVEL = { 			-- ALL TRAITS ARE PREASSIGNED BC OF EXPLOITS - num extra traits on each level
		0, -- field marshal
		0, -- corps commander
		0, -- navy general
		0, -- operative
	}
NDefines.NMilitary.PROMOTE_LEADER_CP_COST = 500					-- changed as all generals/FMs are pre-done and not meant to be changed - cost of promoting a leader
NDefines.NMilitary.LAND_EQUIPMENT_BASE_COST = 10					-- VANILLA 10 Cost in XP to upgrade a piece of equipment one level is base + ( total levels * ramp )
NDefines.NMilitary.LAND_EQUIPMENT_RAMP_COST = 0		 				-- VANILLA 5

NDefines.NMilitary.FIELD_EXPERIENCE_SCALE = 0
NDefines.NMilitary.FIELD_EXPERIENCE_MAX_PER_DAY = 0				-- Most xp you can gain per day
NDefines.NMilitary.EXPEDITIONARY_FIELD_EXPERIENCE_SCALE = 0		-- reduction factor in Xp from expeditionary forces
NDefines.NMilitary.LEND_LEASE_FIELD_EXPERIENCE_SCALE = 0		-- Experience scale for lend leased equipment used in combat.

NDefines.NMilitary.COMMANDER_LEVEL_UP_STAT_COUNT = 0				-- num stats gained on level up


NDefines.NMilitary.ORG_LOSS_FACTOR_ON_CONQUER = 0.25            -- vanilla is 0.2, GDU-like change (0.25 in GDU)


------PARATROOPER REWORK SO THEY DONT LOSE EQUIPMENT-------
NDefines.NCountry.PARADROP_AIR_SUPERIORITY_RATIO = 0.9			-- Min ratio of air superiority for paradropping
NDefines.NMilitary.PARACHUTE_FAILED_EQUIPMENT_DIV = 0		   -- When the transport plane was shot down, we drop unit with almost NONE equipment
NDefines.NMilitary.PARACHUTE_FAILED_MANPOWER_DIV = 0	   -- When the transport plane was shot down, we drop unit with almost NONE manpower
NDefines.NMilitary.PARACHUTE_FAILED_STR_DIV = 0			   -- When the transport plane was shot down, we drop unit with almost NONE strenght
NDefines.NMilitary.PARACHUTE_DISRUPTED_EQUIPMENT_DIV = 0	   -- When the transport plane was hit, we drop unit with reduced equipment. Penalty is higher as more hits was received (and AA guns was in the state).
NDefines.NMilitary.PARACHUTE_DISRUPTED_MANPOWER_DIV = 0       -- When the transport plane was hit, we drop unit with reduced manpower. Penalty is higher as more hits was received (and AA guns was in the state).
NDefines.NMilitary.PARACHUTE_DISRUPTED_STR_DIV = 0		   -- When the transport plane was hit, we drop unit with reduced strength. Penalty is higher as more hits was received (and AA guns was in the state).
NDefines.NMilitary.PARACHUTE_PENALTY_RANDOMNESS = 0			   -- Random factor for str,manpower,eq penalties.
NDefines.NMilitary.PARACHUTE_DISRUPTED_AA_PENALTY = 0            -- How much the Air defence in the state (from AA buildings level * air_defence) is scaled to affect overall disruption (equipment,manpower,str).
-----------------------------------------------------------

NDefines.NBuildings.RADAR_INTEL_EFFECT = 160			-- Province covered by radar increases intel by 10 (where 255 is max). Province may be covered by multiple radars, then the value sums up.
NDefines.NAir.EFFICIENCY_REGION_CHANGE_PENALTY_FACTOR = 1				-- Penalty applied for changing region
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_CAS = 1			-- How much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_NAVAL_BOMBER = 0.12		-- How much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_TACTICAL_BOMBER = 0.024	-- How much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_FIGHTER = 100		-- How much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_STRATEGIC_BOMBER = 0.024	-- How much efficiency to regain per day. Gain applied hourly.
-------------------AIR WING XP and ACE REMOVAL - DONE TO MAKE ACing SIMPLER--------------------
NDefines.NAir.CAPACITY_PENALTY=0.869
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
NDefines.NAir.AIR_WING_MAX_STATS_BOMBING = 1000
NDefines.NAir.AIR_WING_BOMB_DAMAGE_FACTOR = 2              -- Vanilla 2
NDefines.NAir.COMBAT_MULTIPLANE_CAP = 2  
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.047				-- Vanilla 0,10
NDefines.NAir.COMBAT_DAMAGE_SCALE_CARRIER = 3                 -- same as above but used inside naval combat for carrier battles
NDefines.NAir.NAVAL_STRIKE_CARRIER_MULTIPLIER = 6.25              -- vanilla 5 damage bonus when planes are in naval combat where their carrier is present (and can thus sortie faster and more effectively)

NDefines.NAir.AIR_WING_MAX_STATS_SPEED = 30000
NDefines.NAir.DISRUPTION_FACTOR = 4  -- (4 -> 7) with decent radar coverage equal amounts of fighters vs naval bombers will disrupt almost all naval bombers if not escorted, with low detection very few bombers are intercepted still
NDefines.NAir.ESCORT_FACTOR = 7 -- (2 -> 7) to make sure that escorted planes are still capable of bombing, with equal escorts/interceptors most of bombers get through Keep in mind that these values will also affect how cas/tac/strat bombers work, they make escorting planes much more important (which imo is 100% fine)

------------------------------------------------------------------------------------------------
NDefines.NAir.AA_INDUSTRY_AIR_DAMAGE_FACTOR = -0.18				-- vanilla 0.12 | changed because all three AA techs that boost state AA have had their damage reduction bonuses moved to the building
NDefines.NAir.DISRUPTION_FACTOR_CARRIER = 0.5                                     -- 30 in vanilla, but  it used to be 1, reverting back to 1.8 so bad carriers are just bad insteadof useless - LOWERED TO 0.5
NDefines.NAir.AIR_WING_COUNTRY_XP_FROM_TRAINING_FACTOR = 0 					--Factor on country Air XP gained from wing training
------------------------------------------------------------------------------------------------
NDefines.NProduction.BASE_LICENSE_IC_COST = 0 -- Was 1, reduced to counter early game boosting, particularly cancerous Germany builds that force Bulgarias to build a battleship in the black sea for "shore bombardment" via license and imported steel from Germany
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0				-- IC cost equipment for every year of equipment after 1936
NDefines.NProduction.LICENSE_EQUIPMENT_SPEED_NOT_FACTION = 0        -- WAS 0.1, removed because there are really only 2 factions in game | MIC speed modifier for licensed equipment for not being in faction
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 3.25				-- vanilla 4.5, changed bc there was too much production   Base factory speed multiplier (how much hoi3 style IC each factory gives).
NDefines.NProduction.CAPITULATE_STOCKPILES_RATIO = 0.01 -- How much equipment from deployed divisions will be transferred on capitulation
NDefines.NProduction.CAPITULATE_FUEL_RATIO = 1 -- How much fuel will be transferred on capitulation
NDefines.NProduction.LICENSE_EQUIPMENT_TECH_SPEED_PER_YEAR = 0	-- WAS 0.05, removed because penalty too high and leads to too much  competition over research MIC speed modifier for licensed equipment for each year of difference between actual and latest equipment

---------------------------------------------------------------
NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 30.0	-- vanilla 10 Modifier for army manpower reinforcement delivery speed (travel time)
NDefines.NCountry.REINFORCEMENT_MANPOWER_CHUNK = 0.2            -- vanilla 0.1
NDefines.NCountry.EQUIPMENT_UPGRADE_CHUNK_MAX_SIZE = 100			-- vanilla 10  Maximum chunk size of equipment upgrade distribution per update.
NDefines.NCountry.REINFORCEMENT_EQUIPMENT_DELIVERY_SPEED = 0.7      -- vanilla 0.3 
NDefines.NCountry.UNCAPITULATE_LEVEL = 1                       -- VANILLA 0.1 if we reclaim this much and our capital we reset capitulate status
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 4200						-- up from 24 | You can have a minimum of this many special forces battalions, regardless of the number of non-special forces battalions you have, this can also be modified by a country modifier
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.00
NDefines.NCountry.GIE_EXILE_ARMY_LEADER_LEGITIMACY_LEVELS = {  	} --Legitimacy levels where a new army leader is received.
NDefines.NCountry.GIE_CAPITULATION_WARSCORE_LEGITIMACY_FACTOR = 2    --Multiplies accumulated warscore with this factor for part of starting legitimacy.
NDefines.NCountry.GIE_WARSCORE_GAIN_LEGITIMACY_FACTOR = 2                --Factor on how much legitimacy is gained from warscore earned by GiE units.
NDefines.NCountry.GIE_HOST_CIC_FROM_LEGITIMACY_MAX = 0 					--Host will receive from 0 to this value in CIC.
NDefines.NCountry.GIE_HOST_MIC_FROM_LEGITIMACY_MAX = 0					--Host will receive from 0 to this value in MIC.
NDefines.NCountry.AIR_SUPPLY_CONVERSION_SCALE = 0.2	-- TRANSPORTS DOUBLED IN IC Conversion scale for planes to air supply
NDefines.NCountry.MAX_HEROES_BEING_KILLED_WAR_SUPPORT_IMPACT = -0.6				-- WAS -0.3 Max total penalty from war heroes manpower lost
NDefines.NCountry.ATTACHE_XP_SHARE = 0
---------------------------------------------------------------
NDefines.NResistance.GARRISON_LOG_MAX_MONTHS = 0       
---------------------------------------------------------------

--LENNARDS AA REWORK FOR HORST (Adjusted by Thrasymachus)--
NDefines.NNavy.SHIP_TO_FLEET_ANTI_AIR_RATIO = 0.1 --vanilla was 0.2 makes it more worth it to put aa on cruisers/dds(fleet aa seems to be calculated like armor/piercing in land combat: highest+average)
NDefines.NNavy.ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE = 0.1 -- vanilla 0.2 the lower the less effective to stack aa. makes one aa module more worth it compared to no module
NDefines.NNavy.ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE = 0.4 -- multiplier for damage reduction in my opinion lower damage combined with more consistent lower plane losses is better than the vanilla gamble reduction=(ship_anti_air + fleet_anti_air * SHIP_TO_FLEET_ANTI_AIR_RATIO )^ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE ) * ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE)
NDefines.NNavy.MAX_ANTI_AIR_REDUCTION_EFFECT_ON_INCOMING_AIR_DAMAGE = 0.75 --vanilla 0.5 cap is very hard to reach but otherwhise traits and advisors could become useless
NDefines.NNavy.NAVAL_COMBAT_AIR_CARRIER_TARGET_SCORE = 25 -- VANILLA 200 LW 50 otherwise carriers always die
NDefines.NNavy.ANTI_AIR_TARGETING = 0.9 --vanilla value just as reference
NDefines.NNavy.ANTI_AIR_TARGETTING_TO_CHANCE = 0.6 --Vanilla 0.2 (ANTI_AIR_TARGETING+.5*(ANTI_AIR_TARGETING-AIR_AGILITY_TO_NAVAL_STRIKE_AGILITY*agility))*ANTI_AIR_TARGETTING_TO_CHANCE)=hitchance
NDefines.NNavy.AIR_AGILITY_TO_NAVAL_STRIKE_AGILITY = 0.03 --Vanilla 0.01 so with the other defines its 48% for tac2 and 0.33% for nav2 
NDefines.NNavy.ANTI_AIR_ATTACK_TO_AMOUNT = 0.002 --     Balancing value to convert equipment stat anti_air_attack to the random % value of airplanes being hit. So 20 ship aa can kill 10%*randomvalue between 0 and 1.
NDefines.NNavy.NAVALBASE_REPAIR_MULT = 0.1 --vanilla 0.05 repairing a battleship took 5 months after one strike
--
NDefines.NNavy.CONVOY_EFFICIENCY_LOSS_MODIFIER = 0.25   --  WAS 1.25, reduced so players have more time to deal with it | How much efficiency drops when losing convoys. If modifier is 0.5, then losing 100% of convoys in short period, the efficiency will drop by 50%.
NDefines.NNavy.CONVOY_EFFICIENCY_MIN_VALUE = 0.2		-- WAS 0.05, reduced to lower the value of flickering supply to reset supply calculations  | To avoid complete 0% efficiency, set the lower limit.

NDefines.NNavy.SUPREMACY_PER_SHIP_BASE = 0                        -- WAS 100 | reduced to relatively nerf subs in terms of naval supremacy, as most of their supremacy comes from a base value of 100
NDefines.NNavy.SUPREMACY_PER_SHIP_PER_MANPOWER = 0						-- WAS 0.0005 supremacy of a ship is calculated using its IC, manpower and a base define
NDefines.NNavy.SUPREMACY_PER_SHIP_PER_IC = 0.01							-- WAS 0.005
NDefines.NNavy.LEADER_EXPERIENCE_SCALE = 0.0 								-- Horst has pre-made admirals because admiral grinding is pretty exploity, gamey, and not fun    
NDefines.NNavy.FIELD_EXPERIENCE_SCALE = 0									-- NAVAL EXPERIENCE REMOVED AS THE FUEL SYSTEM MAKES FUEL AND THUS NAVAL EXPERIENCE INFINITELY AVAILABLE -Thrasymachus
NDefines.NNavy.FIELD_EXPERIENCE_MAX_PER_DAY = 0								-- NAVAL EXPERIENCE REMOVED AS THE FUEL SYSTEM MAKES FUEL AND THUS NAVAL EXPERIENCE INFINITELY AVAILABLE -Thrasymachus
NDefines.NNavy.TRAINING_MAX_DAILY_COUNTRY_EXP = 0							-- Maximum navy XP daily gain
---------------------------------------------------------------
NDefines.NTechnology.LICENSE_PRODUCTION_TECH_BONUS = 0	-- WAS 0.2 | LICENSES ARE FREE SO TECH BONUS IS TOO MUCH | License production tech bonus
--NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 20.0 -- Vanilla 30, reduced to decrease the value of research juggling and this competitive need to do it to the end of making macro easier with less skill variance.
---------------------------------------------------------------          
---------------------------------------------------------------
--------------HORST SPY AGENCY AND INTEL CHANGES---------------
---------------------------------------------------------------
NDefines.NCountry.INTEL_FROM_ALLIANCE_FACTOR = 0.6
NDefines.NOperatives.AGENCY_CREATION_DAYS = 0						-- Number of days needed to create an intelligence agency
NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 0
NDefines.NOperatives.AGENCY_UPGRADE_DAYS = 70						-- Number of days needed to upgrade an intelligence agency
NDefines.NOperatives.BECOME_SPYMASTER_PP_COST = 0					-- Number of political power used to become Spy Master
NDefines.NOperatives.BECOME_SPYMASTER_MIN_UPGRADES = 0			-- Number of agency upgrades you need before becoming Spy Master						-- Number of days needed to upgrade an intelligence agency
NDefines.NOperatives.AGENCY_UPGRADE_PER_OPERATIVE_SLOT = 1
NDefines.NOperatives.MAX_RECRUITED_OPERATIVES = 99
NDefines.NOperatives.BUILD_INTEL_NETWORK_DAILY_XP_GAIN = 3
NDefines.NOperatives.QUIET_INTEL_NETWORK_DAILY_XP_GAIN = 1
NDefines.NOperatives.COUNTER_INTELLIGENCE_DAILY_XP_GAIN = 1.5
NDefines.NOperatives.ROOT_OUT_RESISTANCE_DAILY_XP_GAIN = 1.5
NDefines.NOperatives.AGENCY_OPERATIVE_RECRUITMENT_TIME = 30
NDefines.NOperatives.OPERATION_COMPLETION_XP = 100
NDefines.NOperatives.ON_CAPTURE_COUNTERINTELLIGENCE_OPERATIVE_XP_GAIN = 300
NDefines.NOperatives.INTEL_NETWORK_MIN_VP_TO_TARGET = 0
NDefines.NOperatives.INTEL_NETWORK_MIN_STRENGTH_TO_TARGET = 1
NDefines.NOperatives.AGENCY_DEFENSE_EFFECT_ON_HOSTILE_ACTION_COST = 0.1
NDefines.NIntel.ARMY_MIN_INTEL_RATIO_NEEDED_FOR_DISPLAYING_FAKE_ENEMY_INTEL_IN_LEDGER = 1
NDefines.NIntel.ARMY_INTEL_COMBAT_BONUS_MAX_BONUS = 0 -- max combat bonus that will apply when intel is high enough
NDefines.NIntel.ARMY_MIN_INTEL_RATIO_NEEDED_FOR_REVEALING_FAKE_ENEMY_INTEL = 1
NDefines.NIntel.DYNAMIC_INTEL_SOURCE_EVENT_MAXIMUMS = { 200, 200, 200, 200 } --Intel from events was 40
NDefines.NIntel.DYNAMIC_INTEL_SOURCE_EVENT_ABSOLUTE_MAXIMUMS = { 200, 200, 200, 200 } --Intel from events was 50
NDefines.NIntel.INTEL_NETWORK_MAX_CIVILIAN_INTEL = 25.0 -- increased by 5 from vanilla
NDefines.NIntel.INTEL_NETWORK_MAX_ARMY_INTEL = 25.0     -- increased by 5 from vanilla
NDefines.NIntel.INTEL_NETWORK_MAX_NAVY_INTEL = 25.0		-- vanilla, for reference
NDefines.NIntel.INTEL_NETWORK_MAX_AIRFORCE_INTEL = 25.0 -- increased by 10 from vanilla

NDefines.NOperatives.OPERATIVE_SLOTS_FROM_FACTION_MEMBERS_FOR_SPY_MASTER = {   --Not from HFU, I added this in myself 
        0,     0, -- 0 operative for [0, 10)
        0,      0, -- 0.25 operative for [10, 50)
        0,     0, -- 0.5 operative for >= 50
    }
---------------------------------------------------------------