# pALwORLD-GameTweaks
main.lua file

´´´lua
-- Author: yakuzadeso, modified by miguelgargallo

--------------------------------------------------------------------------------
-- Player settings

-- Speed reduction percentage when overburdened
OverWeightSpeedZero_AddPercent = 50.0 -- Default value 50.0. Not tested.

-- Automatic HP regeneration percentage per second
AutoHPRegene_Percent_perSecond = 10.0 -- Was 0.3, Default value 0.3. Not tested.

-- Automatic HP regeneration percentage per second while sleeping
AutoHPRegene_Percent_perSecond_Sleeping = 100.0 -- Was 1.0, Default value 1.0. Not tested.

-- HP decrease percentage per second when starving
Starvation_DecreaseHP_Percent_perSecond = 0.0 -- Was 3.0, Default value 3.0. Not tested.

-- Stomach decrease per second for monsters
StomachDecreace_perSecond_Monster = 0.000 -- Was 0.025, Default value 0.025. Not tested.

-- Stomach decrease per second for players
StomachDecreace_perSecond_Player = 0.00 -- Was 0.05, Default value 0.05. Not tested.

-- Stomach decrease for auto-healing
StomachDecreace_AutoHealing = 2.0 -- Default value 2.0. Not tested.

-- Stomach decrease for working activities
StomachDecreace_WorkingRate = 2.0 -- Default value 2.0. Not tested.

-- Initial stomach value when hungry
HungerStart_StomachValue = 30 -- Default value 30. Not tested.

-- Percentage of health to have after respawn
PlayerHPRateFromRespawn = 0.5 -- Default 0.5. Looks like percentage so should go up to 1.0 (100)

-- Percentage of hunger meter after respawn
PlayerStomachRateFromRespawn = 0.8 -- Default 0.8. Looks like percentage so should go up to 1.0 (100)

-- Stamina recovery percentage per second
StaminaRecover_PercentPerSecond = 50.0 -- Was 20, Default value 20.0. Not tested.

-- Percentage of health to trigger low health effect
lowHealthEffectParcent = 50 -- Default value 50. Not tested.

-- Wait time to respawn
BlockRespawnTime = 2.5 -- Was 5.0, Default value 5.0. Lowest value you can set is 0.1 which is essentially instant respawns.

-- Default starting inventory weight
DefaultMaxInventoryWeight = 300.0 -- Default value 300.0.

-- Default starting Technology points
DefaultTechnologyPoint = 5 -- Was 0, Default value 0.


--------------------------------------------------------------------------------
-- Technology points settings

-- Technology points gained per tower boss?
bossTechnologyPointPerTowerBoss = 10 -- Was 5.

-- Technology points gained per normal boss?
bossTechnologyPointPerNormalBoss = 5 -- Was 1.

-- Technology points gained per fast travel point?
TechnologyPoint_UnlockFastTravel = 2 -- Was 1.


--------------------------------------------------------------------------------
-- Player level settings

-- Status points gained per level
StatusPointPerLevel = 1 -- Default value 1. Not tested.

-- Additional maximum HP per status point
AddMaxHPPerStatusPoint = 100.0 -- Default value 100.0. Not tested.

-- Additional maximum Stamina per status point
AddMaxSPPerStatusPoint = 10.0 -- Default value 10.0. Not tested.

-- Additional power per status point
AddPowerPerStatusPoint = 2.0 -- Default value 2.0. Not tested.

-- Additional maximum inventory weight per status point
AddMaxInventoryWeightPerStatusPoint = 50.0 -- Default value 50.0. Not tested.

-- Additional capture level per status point
AddCaptureLevelPerStatusPoint = 0.5 -- Default value 0.5. Not tested.

-- Additional work speed per status point
AddWorkSpeedPerStatusPoint = 50.0 -- Default value 50.0. Not tested.

-- Additional maximum HP per HP rank
--AddMaxHPPerHPRank = 0.03 -- Default value 0.03. Not tested.

-- Additional attack power per attack rank
--AddAttackPerAttackRank = 0.03 -- Default value 0.03. Not tested.

-- Additional defense per defense rank
--AddDefencePerDefenceRank = 0.03 -- Default value 0.03. Not tested.

-- Additional work speed per work speed rank
--AddWorkSpeedPerWorkSpeedRank = 0.03 -- Default value 0.03. Not tested.

-- Additional technology points to gain per level
technologyPointPerLevel = 6 -- Default value 6. Not tested.


--------------------------------------------------------------------------------

-- Movement settings

-- Max walking speed
MaxWalkSpeed = 700.0 -- Was 350.0, Default value 350.0. Not tested.

-- Max sprinting speed
SprintMaxSpeed = 1000.0 -- Was 500.0, Default value 500.0. Not tested.

-- Max climbing speed
ClimbMaxSpeed = 200.0 -- Was 100.0, Default value 100.0. Not tested.

-- Max swimming speed
MaxSwimSpeed = 500.0 -- Was 250.0, Default value 250.0. Not tested.

-- Max dash swimming speed
DashSwimMaxSpeed = 1000.0 -- Was 500.0, Default value 500.0. Not tested.


--------------------------------------------------------------------------------

-- Stamina Settings

-- Climbing stamina consumption for movement
ClimbingStamina_Move = 1.0 -- Was 10, Default value 10.0. Not tested.

-- Climbing stamina consumption for jumping
ClimbingStamina_Jump = 1.0 -- Was 10, Default value 10.0. Not tested.

-- Stamina rate for ride waza
RideWazaStaminaRate = 0.3 -- Default value 0.3. Not tested.

-- Stamina consumption for flying in hover mode
FlyHover_SP = 0.1 -- Default value 0.1. Not tested.

-- Stamina for flying horizontally
FlyHorizon_SP = 1.0 -- Was 2.5, Default value 2.5. Not tested.

-- Stamina for dashing in horizontal flying
FlyHorizon_Dash_SP = 1.0 -- Was 10.0, Default value 10.0. Not tested.

-- Stamina for flying vertically
FlyVertical_SP = 1.0 -- Was 5.0, Default value 5.0. Not tested.

-- Stamina for jumping
JumpSP = 1 -- Was 10, Default value 10.

-- Stamina for melee attacks
MeleeAttackSP = 1.0 -- Was 5, Default value 5.

-- Stamina for sprinting
SprintSP = 1.0 -- Was 7.0, Default value 7.0.

-- Stamina for gliding
GliderSP = 1.0 -- Was 15.0, Default value 15.0. Not tested.

-- Stamina for idle swimming
Swimming_SP_Idle = 0.1 -- Was 1.5, Default value 1.5. Not tested.

-- Stamina for regular swimming
Swimming_SP_Swim = 0.1 -- Was 1.5, Default value 1.5. Not tested.

-- Stamina for dashing while swimming
Swimming_SP_DashSwim = 0.1 -- Was 3.0, Default value 3.0. Not tested.


--------------------------------------------------------------------------------

-- Base camp settings

-- Max area range considered base camp?
BaseCampAreaRange = 4500.0 -- Was 3500.0, Default value 3500.0. Not tested.

-- Max range in which pals can find work?
BaseCampPalFindWorkRange = 4500.0 -- Was 400.0., Default value 400.0. Not tested.

-- Max range to find workable foliage?
BaseCampFoliageWorkableRange = 4500.0 -- Was 200.0, Default value 200.0. Not tested.

-- ???????????????????????
WorkAmountBySecForPlayer = 100.0 -- Default value 100.0. Not tested.

-- Max range of the pal box?
palboxAreaRange = 4500.0 -- Was 1500.0, Default value 1500.0. Not tested.

-- ??????????????????????
BaseCampAreaRangeStorage = 5000.0 -- Default value 5000.0. Not tested.

-- Max slots in camp chests?
ChestSlotNum = 250 -- Was 100, Default value 100. Not tested.

-- Max resource stacks for workers?
WorkerCollectResourceStackMaxNum = 10 -- Default value 10. Not tested.

-- Rate at which the crops grow
FarmCropGrowupSpeedBySec = 1.0 -- Default value 1.0. Not tested.

-- Multiplier for crop growth base on their watered state?
FarmCropIncreaseRateByWaterFillRate = 3.0 -- Default value 3.0. Not tested.

-- Probability for camp invansions?
InvadeProbability = 0.2 -- Was 0.8, Default value 0.8. Not tested.

-- Probability for npc visitations?
VisitorNPCProbability = 0.2 -- Was 0.5, Default value 0.5. Not tested.


--------------------------------------------------------------------------------

-- Time settings

-- How much is 1 irl minute in game minutes
PalWorldMinutes_RealOneMinute = 45 -- Default value 45. Not tested.


--------------------------------------------------------------------------------

-- World map settings

-- Amount of "fog of war" to remove from the map while exploring
worldmapUIMaskClearSize = 36.0 -- Default value 36.0.

-- Max amount of map markers you can place.
worldmapUIMaxMarker = 99 -- Default value 99.


--------------------------------------------------------------------------------

-- Pal settings

-- Probability of rare pal appearance
RarePal_AppearanceProbability = 0.1 -- Default 0.1. Not tested.

-- level multiplier for spawned rare pals?
RarePal_LevelMultiply = 1.5 -- Default 0.1. Not tested.

-- Should be the time you need to wait before reviving pals.
PalBoxReviveTime = 10.0 -- Default value 10.0. Not tested.


--------------------------------------------------------------------------------

-- Uncategorized

-- Pal or player stomach decrease rate while ground riding?
StomachDecreaceRate_GroundRide_Sprint = 0.0 -- Was 2.0, Default value 2.0. Not tested.

-- Pal or player stomach decrease rate while water riding?
StomachDecreaceRate_WaterRide = 0.0 -- Was 3.0, Default value 3.0. Not tested.

-- Pal or player stomach decrease rate while water sprint riding?
StomachDecreaceRate_WaterRide_Sprint = 0.0 -- Was 5.0, Default value 5.0. Not tested.

-- Pal or player stomach decrease rate while water flying?
StomachDecreaceRate_FlyRide = 0.0 -- Was 3.0, Default value 3.0. Not tested.

-- Pal or player stomach decrease rate while water sprint flying?
StomachDecreaceRate_FlyRide_Sprint = 0.0 -- Was 5.0, Default value 5.0. Not tested.

-- Cool-down time for enemy camp respawn
EnemyCampRespawnCoolTime = 120.0 -- Default value 120.0. Not tested.

-- Pal or player sanity to decrease based on hunger?
DecreaseSanity_Hunger = 0.0 -- Was 0.1, Default value 0.1. Not tested.

-- Pal or player sanity to decrease based on starvation?
DecreaseSanity_Starvation = 0.0 -- Was 0.3, Default value 0.3. Not tested.

-- Experience gain for building
BuildExp = 10 -- Was 3, Default value 3. Not tested.

-- Experience gain for crafting
CraftExp = 10 -- Was 2, Default value 2. Not tested.

--????????????????????????????
-- WorkerCapacityNumDefault = 30 --Default 30. Not Tested


--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

clientRestarted = false

RegisterHook("/Script/Engine.PlayerController:ClientRestart", function(Context, NewPawn)
	Player = Context:get().Pawn
	print("[GameTweaks] Game Tweaks hooked on Client Restart!")

	PalGameSetting = FindFirstOf("BP_PalGameSetting_C")
	print("[GameTweaks] Found PalGameSetting successfully!")
	DoPalGameSettingTweaks(PalGameSetting)

	PalCharacterMovementComponent = FindFirstOf("PalCharacterMovementComponent")
	print("[GameTweaks] Found PalCharacterMovementComponent successfully!")
	DoPalCharacterMovementComponentTweaks(PalCharacterMovementComponent)

	PalUIInsideBaseCampCanvas = StaticFindObject("/Script/Pal.Default__PalUIInsideBaseCampCanvas")
	print("[GameTweaks] Found PalUIInsideBaseCampCanvas successfully!")
	DoPalUIInsideBaseCampCanvasTweaks(PalUIInsideBaseCampCanvas)

	PalBuildObjectPalStorage = StaticFindObject("/Script/Pal.Default__PalBuildObjectPalStorage")
	print("[GameTweaks] Found PalBuildObjectPalStorage successfully!")
	DoPalBuildObjectPalStorageTweaks(PalBuildObjectPalStorage)

	-- local campManagers = FindAllOf("BP_PalBaseCampManager_C")
	-- for _, PalBaseCampManager in ipairs(campManagers) do
	-- 	if PalBaseCampManager.WorkerCapacityNumDefault ~= nil
	-- 		and PalBaseCampManager.WorkerCapacityNumDefault < WorkerCapacityNumDefault
	-- 	then
	-- 		PalBaseCampManager.WorkerCapacityNumDefault = WorkerCapacityNumDefault
	-- 		PalBaseCampManager.DisplayCapacityNum = WorkerCapacityNumDefault
	-- 		print(string.format(PalBaseCampManager:GetFullName()))
	-- 		print(string.format(PalBaseCampManager.WorkerCapacityNumDefault))
	-- 		print(string.format(PalBaseCampManager.DisplayCapacityNum))
	-- 	end
	-- end
	clientRestarted = true
end)

if clientRestarted then
	NotifyOnNewObject("/Script/Pal.PalGameSetting", function(PalGameSetting)
		DoPalGameSettingTweaks(PalGameSetting)
	end)

	NotifyOnNewObject("/Script/Pal.PalCharacterMovementComponent", function(PalCharacterMovementComponent)
		DoPalCharacterMovementComponentTweaks(PalCharacterMovementComponent)
	end)

	NotifyOnNewObject("/Script/Pal.PalUIInsideBaseCampCanvas", function(PalUIInsideBaseCampCanvas)
		DoPalUIInsideBaseCampCanvasTweaks(PalUIInsideBaseCampCanvas)
	end)

	NotifyOnNewObject("/Script/Pal.PalBuildObjectPalStorage", function(PalBuildObjectPalStorage)
		DoPalBuildObjectPalStorageTweaks(PalBuildObjectPalStorage)
	end)
end

-- RegisterKeyBind(Key.F1, function()
-- 	DoTweaks()
-- end)

-- NotifyOnNewObject("/Script/Pal.PalBaseCampManager", function(PalBaseCampManager)
-- 	if PalBaseCampManager.WorkerCapacityNumDefault ~= nil
-- 		and PalBaseCampManager.WorkerCapacityNumDefault < WorkerCapacityNumDefault
-- 	then
-- 		PalBaseCampManager.WorkerCapacityNumDefault = WorkerCapacityNumDefault
-- 		PalBaseCampManager.DisplayCapacityNum = WorkerCapacityNumDefault
-- 	end
-- end)

function DoPalGameSettingTweaks()
	-- Player settings
	PalGameSetting.OverWeightSpeedZero_AddPercent = OverWeightSpeedZero_AddPercent
	PalGameSetting.AutoHPRegene_Percent_perSecond = AutoHPRegene_Percent_perSecond
	PalGameSetting.AutoHPRegene_Percent_perSecond_Sleeping = AutoHPRegene_Percent_perSecond_Sleeping
	PalGameSetting.Starvation_DecreaseHP_Percent_perSecond = Starvation_DecreaseHP_Percent_perSecond
	PalGameSetting.StomachDecreace_perSecond_Monster = StomachDecreace_perSecond_Monster
	PalGameSetting.StomachDecreace_perSecond_Player = StomachDecreace_perSecond_Player
	PalGameSetting.StomachDecreace_AutoHealing = StomachDecreace_AutoHealing
	PalGameSetting.StomachDecreace_WorkingRate = StomachDecreace_WorkingRate
	PalGameSetting.HungerStart_StomachValue = HungerStart_StomachValue
	PalGameSetting.PlayerHPRateFromRespawn = PlayerHPRateFromRespawn
	PalGameSetting.PlayerStomachRateFromRespawn = PlayerStomachRateFromRespawn
	PalGameSetting.StaminaRecover_PercentPerSecond = StaminaRecover_PercentPerSecond
	PalGameSetting.lowHealthEffectParcent = lowHealthEffectParcent
	PalGameSetting.BlockRespawnTime = BlockRespawnTime
	PalGameSetting.DefaultMaxInventoryWeight = DefaultMaxInventoryWeight
	PalGameSetting.DefaultTechnologyPoint = DefaultTechnologyPoint

	-- Technology points settings
	PalGameSetting.bossTechnologyPointPerTowerBoss = bossTechnologyPointPerTowerBoss
	PalGameSetting.bossTechnologyPointPerNormalBoss = bossTechnologyPointPerNormalBoss
	PalGameSetting.TechnologyPoint_UnlockFastTravel = TechnologyPoint_UnlockFastTravel

	-- Player level settings
	PalGameSetting.StatusPointPerLevel = StatusPointPerLevel
	PalGameSetting.AddMaxHPPerStatusPoint = AddMaxHPPerStatusPoint
	PalGameSetting.AddMaxSPPerStatusPoint = AddMaxSPPerStatusPoint
	PalGameSetting.AddPowerPerStatusPoint = AddPowerPerStatusPoint
	PalGameSetting.AddMaxInventoryWeightPerStatusPoint = AddMaxInventoryWeightPerStatusPoint
	PalGameSetting.AddCaptureLevelPerStatusPoint = AddCaptureLevelPerStatusPoint
	PalGameSetting.AddWorkSpeedPerStatusPoint = AddWorkSpeedPerStatusPoint
	PalGameSetting.technologyPointPerLevel = technologyPointPerLevel

	-- Stamina Settings
	PalGameSetting.ClimbingStamina_Move = ClimbingStamina_Move
	PalGameSetting.ClimbingStamina_Jump = ClimbingStamina_Jump
	PalGameSetting.RideWazaStaminaRate = RideWazaStaminaRate
	PalGameSetting.FlyHover_SP = FlyHover_SP
	PalGameSetting.FlyHorizon_SP = FlyHorizon_SP
	PalGameSetting.FlyHorizon_Dash_SP = FlyHorizon_Dash_SP
	PalGameSetting.FlyVertical_SP = FlyVertical_SP
	PalGameSetting.JumpSP = JumpSP
	PalGameSetting.MeleeAttackSP = MeleeAttackSP
	PalGameSetting.SprintSP = SprintSP
	PalGameSetting.GliderSP = GliderSP
	PalGameSetting.Swimming_SP_Idle = Swimming_SP_Idle
	PalGameSetting.Swimming_SP_Swim = Swimming_SP_Swim
	PalGameSetting.Swimming_SP_DashSwim = Swimming_SP_DashSwim

	-- Base camp settings
	PalGameSetting.BaseCampAreaRange = BaseCampAreaRange
	PalGameSetting.BaseCampPalFindWorkRange = BaseCampPalFindWorkRange
	PalGameSetting.BaseCampFoliageWorkableRange = BaseCampFoliageWorkableRange
	PalGameSetting.WorkAmountBySecForPlayer = WorkAmountBySecForPlayer
	PalGameSetting.WorkerCollectResourceStackMaxNum = WorkerCollectResourceStackMaxNum
	PalGameSetting.FarmCropGrowupSpeedBySec = FarmCropGrowupSpeedBySec
	PalGameSetting.FarmCropIncreaseRateByWaterFillRate = FarmCropIncreaseRateByWaterFillRate
	PalGameSetting.InvadeProbability = InvadeProbability
	PalGameSetting.VisitorNPCProbability = VisitorNPCProbability

	-- Time settings
	PalGameSetting.PalWorldMinutes_RealOneMinute = PalWorldMinutes_RealOneMinute

	-- World map settings
	PalGameSetting.worldmapUIMaskClearSize = worldmapUIMaskClearSize
	PalGameSetting.worldmapUIMaxMarker = worldmapUIMaxMarker

	-- Pal settings
	PalGameSetting.RarePal_AppearanceProbability = RarePal_AppearanceProbability
	PalGameSetting.RarePal_LevelMultiply = RarePal_LevelMultiply
	PalGameSetting.PalBoxReviveTime = PalBoxReviveTime

	-- Uncategorized
	PalGameSetting.StomachDecreaceRate_GroundRide_Sprint = StomachDecreaceRate_GroundRide_Sprint
	PalGameSetting.StomachDecreaceRate_WaterRide = StomachDecreaceRate_WaterRide
	PalGameSetting.StomachDecreaceRate_WaterRide_Sprint = StomachDecreaceRate_WaterRide_Sprint
	PalGameSetting.StomachDecreaceRate_FlyRide = StomachDecreaceRate_FlyRide
	PalGameSetting.StomachDecreaceRate_FlyRide_Sprint = StomachDecreaceRate_FlyRide_Sprint
	PalGameSetting.EnemyCampRespawnCoolTime = EnemyCampRespawnCoolTime
	PalGameSetting.DecreaseSanity_Hunger = DecreaseSanity_Hunger
	PalGameSetting.DecreaseSanity_Starvation = DecreaseSanity_Starvation
	PalGameSetting.BuildExp = BuildExp
	PalGameSetting.CraftExp = CraftExp
	print("[GameTweaks] Did PalGameSetting tweaks successfully!")
end

function DoPalCharacterMovementComponentTweaks()
	PalCharacterMovementComponent.MaxWalkSpeed = MaxWalkSpeed
	PalCharacterMovementComponent.SprintMaxSpeed = SprintMaxSpeed
	PalCharacterMovementComponent.ClimbMaxSpeed = ClimbMaxSpeed
	PalCharacterMovementComponent.DashSwimMaxSpeed = DashSwimMaxSpeed
	PalCharacterMovementComponent.MaxSwimSpeed = MaxSwimSpeed
	print("[GameTweaks] Did PalCharacterMovementComponent tweaks successfully!")
end

function DoPalUIInsideBaseCampCanvasTweaks()
	PalUIInsideBaseCampCanvas.palboxAreaRange = palboxAreaRange
	print("[GameTweaks] Did PalUIInsideBaseCampCanvas tweaks successfully!")
end

function DoPalBuildObjectPalStorageTweaks()
	PalBuildObjectPalStorage.BaseCampAreaRangeStorage = BaseCampAreaRangeStorage
	PalBuildObjectPalStorage.ChestSlotNum = ChestSlotNum
	print("[GameTweaks] Did PalBuildObjectPalStorage tweaks successfully!")
end

function DoTweaks()
	PalGameSetting.RarePal_AppearanceProbability = RarePal_AppearanceProbability
	PalGameSetting.ClimbingStamina_Move = ClimbingStamina_Move
	PalGameSetting.ClimbingStamina_Jump = ClimbingStamina_Jump
	PalGameSetting.RideWazaStaminaRate = RideWazaStaminaRate
	PalGameSetting.FlyHover_SP = FlyHover_SP
	PalGameSetting.FlyHorizon_SP = FlyHorizon_SP
	PalGameSetting.FlyHorizon_Dash_SP = FlyHorizon_Dash_SP
	PalGameSetting.FlyVertical_SP = FlyVertical_SP
	PalGameSetting.JumpSP = JumpSP
	PalGameSetting.MeleeAttackSP = MeleeAttackSP
	PalGameSetting.SprintSP = SprintSP
	PalGameSetting.GliderSP = GliderSP
	PalGameSetting.Swimming_SP_Idle = Swimming_SP_Idle
	PalGameSetting.Swimming_SP_Swim = Swimming_SP_Swim
	PalGameSetting.Swimming_SP_DashSwim = Swimming_SP_DashSwim
	PalGameSetting.OverWeightSpeedZero_AddPercent = OverWeightSpeedZero_AddPercent
	PalGameSetting.AutoHPRegene_Percent_perSecond = AutoHPRegene_Percent_perSecond
	PalGameSetting.AutoHPRegene_Percent_perSecond_Sleeping = AutoHPRegene_Percent_perSecond_Sleeping
	PalGameSetting.Starvation_DecreaseHP_Percent_perSecond = Starvation_DecreaseHP_Percent_perSecond
	PalGameSetting.StomachDecreace_perSecond_Monster = StomachDecreace_perSecond_Monster
	PalGameSetting.StomachDecreace_perSecond_Player = StomachDecreace_perSecond_Player
	PalGameSetting.StomachDecreace_AutoHealing = StomachDecreace_AutoHealing
	PalGameSetting.StomachDecreace_WorkingRate = StomachDecreace_WorkingRate
	PalGameSetting.HungerStart_StomachValue = HungerStart_StomachValue
	PalGameSetting.StaminaRecover_PercentPerSecond = StaminaRecover_PercentPerSecond
	PalGameSetting.BuildExp = BuildExp
	PalGameSetting.CraftExp = CraftExp
	PalGameSetting.lowHealthEffectParcent = lowHealthEffectParcent
	PalGameSetting.BlockRespawnTime = BlockRespawnTime
	PalGameSetting.DefaultMaxInventoryWeight = DefaultMaxInventoryWeight
	PalGameSetting.StatusPointPerLevel = StatusPointPerLevel
	PalGameSetting.AddMaxHPPerStatusPoint = AddMaxHPPerStatusPoint
	PalGameSetting.AddMaxSPPerStatusPoint = AddMaxSPPerStatusPoint
	PalGameSetting.AddPowerPerStatusPoint = AddPowerPerStatusPoint
	PalGameSetting.AddMaxInventoryWeightPerStatusPoint = AddMaxInventoryWeightPerStatusPoint
	PalGameSetting.AddCaptureLevelPerStatusPoint = AddCaptureLevelPerStatusPoint
	PalGameSetting.AddWorkSpeedPerStatusPoint = AddWorkSpeedPerStatusPoint
	--PalGameSetting.AddMaxHPPerHPRank = AddMaxHPPerHPRank
	--PalGameSetting.AddAttackPerAttackRank = AddAttackPerAttackRank
	--PalGameSetting.AddDefencePerDefenceRank = AddDefencePerDefenceRank
	--PalGameSetting.AddWorkSpeedPerWorkSpeedRank = AddWorkSpeedPerWorkSpeedRank
	PalGameSetting.EnemyCampRespawnCoolTime = EnemyCampRespawnCoolTime
	PalGameSetting.PalBoxReviveTime = PalBoxReviveTime
	PalGameSetting.BaseCampAreaRange = BaseCampAreaRange
	--
	PalUIInsideBaseCampCanvas.palboxAreaRange = palboxAreaRange
	--
	PalBuildObjectPalStorage.BaseCampAreaRangeStorage = BaseCampAreaRangeStorage
	PalBuildObjectPalStorage.ChestSlotNum = ChestSlotNum
	--
	PalCharacterMovementComponent.MaxWalkSpeed = MaxWalkSpeed
	PalCharacterMovementComponent.SprintMaxSpeed = SprintMaxSpeed
	PalCharacterMovementComponent.ClimbMaxSpeed = ClimbMaxSpeed
	PalCharacterMovementComponent.DashSwimMaxSpeed = DashSwimMaxSpeed
	PalCharacterMovementComponent.MaxSwimSpeed = MaxSwimSpeed

	print("[GameTweaks] Did tweaks successfully!")
end
```
