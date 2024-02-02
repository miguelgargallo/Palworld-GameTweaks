-- Author: yakuzadeso

local config = {}
--------------------------------------------------------------------------------
-- Player settings

-- Speed reduction percentage when overburdened
config.OverWeightSpeedZero_AddPercent = 50.0 -- Default value 50.0. Not tested.

-- Automatic HP regeneration percentage per second
config.AutoHPRegene_Percent_perSecond = 0.3 -- Default value 0.3. Not tested.

-- Automatic HP regeneration percentage per second while sleeping
config.AutoHPRegene_Percent_perSecond_Sleeping = 1.0 -- Default value 1.0. Not tested.

-- HP decrease percentage per second when starving
config.Starvation_DecreaseHP_Percent_perSecond = 3.0 -- Default value 3.0. Not tested.

-- Stomach decrease per second for players
config.StomachDecreace_perSecond_Player = 0.05 -- Default value 0.05. Not tested.

-- Stomach decrease for auto-healing
config.StomachDecreace_AutoHealing = 0.0 -- Default value 2.0. Not tested.

-- Stomach decrease for working activities
config.StomachDecreace_WorkingRate = 0.0 -- Default value 2.0. Not tested.

-- Initial stomach value when hungry
config.HungerStart_StomachValue = 20 -- Default value 30. Not tested.

-- Percentage of health to have after respawn
config.PlayerHPRateFromRespawn = 1 -- Default 0.5. Looks like percentage so should go up to 1.0 (100)

-- Percentage of hunger meter after respawn
config.PlayerStomachRateFromRespawn = 1 -- Default 0.8. Looks like percentage so should go up to 1.0 (100)

-- Stamina recovery percentage per second
config.StaminaRecover_PercentPerSecond = 80.0 -- Default value 20.0. Not tested.

-- Percentage of health to trigger low health effect
config.lowHealthEffectParcent = 50 -- Default value 50. Not tested.

-- Wait time to respawn
config.BlockRespawnTime = 5.0 -- Default value 5.0. Lowest value you can set is 0.1 which is essentially instant respawns.

-- Default starting inventory weight
config.DefaultMaxInventoryWeight = 300.0 -- Default value 300.0.

-- Default starting Technology points
config.DefaultTechnologyPoint = 23 -- Default value 0.

-- Seconds to stay in revive state?
config.RemainderOfLife_Second = 300 -- Default value 300. Not tested.


--------------------------------------------------------------------------------
-- Technology points settings

-- Technology points gained per tower boss?
config.bossTechnologyPointPerTowerBoss = 15 -- Default value 5.

-- Technology points gained per normal boss?
config.bossTechnologyPointPerNormalBoss = 5 -- Default value 1.

-- Technology points gained per fast travel point?
config.TechnologyPoint_UnlockFastTravel = 5 -- Default value 1. Not tested.


--------------------------------------------------------------------------------
-- Player level settings

-- Status points gained per level
config.StatusPointPerLevel = 1 -- Default value 1. Not tested.

-- Additional maximum HP per status point
config.AddMaxHPPerStatusPoint = 100.0 -- Default value 100.0. Not tested.

-- Additional maximum Stamina per status point
config.AddMaxSPPerStatusPoint = 10.0 -- Default value 10.0. Not tested.

-- Additional power per status point
config.AddPowerPerStatusPoint = 2.0 -- Default value 2.0. Not tested.

-- Additional maximum inventory weight per status point
config.AddMaxInventoryWeightPerStatusPoint = 50.0 -- Default value 50.0. Not tested.

-- Additional capture level per status point
config.AddCaptureLevelPerStatusPoint = 0.5 -- Default value 0.5. Not tested.

-- Additional work speed per status point
config.AddWorkSpeedPerStatusPoint = 50.0 -- Default value 50.0. Not tested.

-- Additional maximum HP per HP rank
--AddMaxHPPerHPRank = 0.03 -- Default value 0.03. Not tested.

-- Additional attack power per attack rank
--AddAttackPerAttackRank = 0.03 -- Default value 0.03. Not tested.

-- Additional defense per defense rank
--AddDefencePerDefenceRank = 0.03 -- Default value 0.03. Not tested.

-- Additional work speed per work speed rank
--AddWorkSpeedPerWorkSpeedRank = 0.03 -- Default value 0.03. Not tested.

-- Additional technology points to gain per level
config.technologyPointPerLevel = 18 -- Default value 6. Not tested.


--------------------------------------------------------------------------------

-- Movement settings

-- Max walking speed
config.MaxWalkSpeed = 500.0 -- Default value 350.0.

-- Max sprinting speed
config.SprintMaxSpeed = 500.0 -- Default value 500.0.

-- Max climbing speed
config.ClimbMaxSpeed = 500.0 -- Default value 100.0.

-- Max swimming speed
config.MaxSwimSpeed = 500.0 -- Default value 250.0.

-- Max dash swimming speed
config.DashSwimMaxSpeed = 750.0 -- Default value 500.0.

--------------------------------------------------------------------------------

-- Stamina Settings

-- Climbing stamina consumption for movement
config.ClimbingStamina_Move = 0.0 -- Default value 10.0.

-- Climbing stamina consumption for jumping
config.ClimbingStamina_Jump = 0.0 -- Default value 10.0.

-- Stamina rate for ride waza
config.RideWazaStaminaRate = 0.0 -- Default value 0.3.

-- Stamina consumption for flying in hover mode
config.FlyHover_SP = 0.0 -- Default value 0.1.

-- Stamina for flying horizontally
config.FlyHorizon_SP = 0.0 -- Default value 2.5.

-- Stamina for dashing in horizontal flying
config.FlyHorizon_Dash_SP = 0.0 -- Default value 10.0.

-- Stamina for flying vertically
config.FlyVertical_SP = 0.0 -- Default value 5.0. 

-- Stamina for jumping
config.JumpSP = 0.0 -- Default value 10.

-- Stamina for melee attacks
config.MeleeAttackSP = 0.0 -- Default value 5.

-- Stamina for sprinting
config.SprintSP = 0.0 -- Default value 7.0.

-- Stamina for gliding
config.GliderSP = 0.0 -- Default value 15.0.

-- Stamina for idle swimming
config.Swimming_SP_Idle = 0.0 -- Default value 1.5.

-- Stamina for regular swimming
config.Swimming_SP_Swim = 0.0 -- Default value 1.5.

-- Stamina for dashing while swimming
config.Swimming_SP_DashSwim = 0.0 -- Default value 3.0.


--------------------------------------------------------------------------------

-- Base camp settings

-- Max area range considered base camp. Need to dismantle palbox and rebuild it to take effect.
config.BaseCampAreaRange = 5000.0 -- Default value 3500.0.

-- Max range in which pals can find work
config.BaseCampPalFindWorkRange = 5000.0 -- Default value 400.0.

-- Max range to find workable foliage
config.BaseCampFoliageWorkableRange = 5000.0 -- Default value 200.0.

-- ???????????????????????
config.WorkAmountBySecForPlayer = 5000.0 -- Default value 100.0. Not tested.

-- Max range of the pal box. Need to dismantle and rebuild it to take effect.
config.palboxAreaRange = 5000.0 -- Default value 1500.0.

-- ??????????????????????
config.BaseCampAreaRangeStorage = 5000.0 -- Default value 5000.0.

-- Max slots in camp chests?
config.ChestSlotNum = 100 -- Default value 100. Not tested.

-- Max resource stacks for workers?
config.WorkerCollectResourceStackMaxNum = 10 -- Default value 10. Not tested.

-- Rate at which the crops grow
config.FarmCropGrowupSpeedBySec = 1.0 -- Default value 1.0. Not tested.

-- Multiplier for crop growth base on their watered state?
config.FarmCropIncreaseRateByWaterFillRate = 3.0 -- Default value 3.0. Not tested.

-- Probability for camp invansions?
config.InvadeProbability = 0.0 -- Default value 0.8. Not tested.

-- Probability for npc visitations?
config.VisitorNPCProbability = 0.0 -- Default value 0.5. Not tested.


--------------------------------------------------------------------------------

-- Time settings

-- How much is 1 irl minute in game minutes
config.PalWorldMinutes_RealOneMinute = 45 -- Default value 45. Not tested.


--------------------------------------------------------------------------------

-- World map settings

-- Amount of "fog of war" to remove from the map while exploring
config.worldmapUIMaskClearSize = 36.0 -- Default value 36.0.

-- Max amount of map markers you can place.
config.worldmapUIMaxMarker = 99 -- Default value 99.


--------------------------------------------------------------------------------

-- Pal settings

-- Probability of rare pal appearance
config.RarePal_AppearanceProbability = 0.1 -- Default 0.1. Not tested.

-- level multiplier for spawned rare pals?
config.RarePal_LevelMultiply = 1.5 -- Default 1.5. Not tested.

config.BossOrRarePal_TalentMin = 50 -- Default 50. Not tested.

-- Should be the time you need to wait before reviving pals.
config.PalBoxReviveTime = 10.0 -- Default value 10.0. Not tested.

-- Sanity auto regen in pal storage
config.AutoSANRegene_Percent_perSecond_PalStorage = 0.02 -- Default value 0.02. Not tested.

-- Stomach decrease per second for monsters
config.StomachDecreace_perSecond_Monster = 0.025 -- Default value 0.025. Not tested.

--------------------------------------------------------------------------------

-- Uncategorized

-- Pal or player stomach decrease rate while ground riding?
config.StomachDecreaceRate_GroundRide_Sprint = 2.0 -- Default value 2.0. Not tested.

-- Pal or player stomach decrease rate while water riding?
config.StomachDecreaceRate_WaterRide = 3.0 -- Default value 3.0. Not tested.

-- Pal or player stomach decrease rate while water sprint riding?
config.StomachDecreaceRate_WaterRide_Sprint = 5.0 -- Default value 5.0. Not tested.

-- Pal or player stomach decrease rate while water flying?
config.StomachDecreaceRate_FlyRide = 3.0 -- Default value 3.0. Not tested.

-- Pal or player stomach decrease rate while water sprint flying?
config.StomachDecreaceRate_FlyRide_Sprint = 5.0 -- Default value 5.0. Not tested.

-- Cool-down time for enemy camp respawn
config.EnemyCampRespawnCoolTime = 120.0 -- Default value 120.0. Not tested.

-- Pal or player sanity to decrease based on hunger?
config.DecreaseSanity_Hunger = 0.1 -- Default value 0.1. Not tested.

-- Pal or player sanity to decrease based on starvation?
config.DecreaseSanity_Starvation = 0.3 -- Default value 0.3. Not tested.

-- Experience gain for building
config.BuildExp = 3 -- Default value 3. Not tested.

-- Experience gain for crafting
config.CraftExp = 2 -- Default value 2. Not tested.

--????????????????????????????
config.ResuscitationTime = 10.0 --Default 10.0. Not Tested

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
return config
