local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/BaseActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "GlobalActorProxy"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L2_1 = ActorType
L2_1 = L2_1.GLOBAL_ACTOR
L1_1.actorType = L2_1
L2_1 = nil
L3_1 = nil
L4_1 = nil
function L5_1(A0_2)
  local L1_2
  L2_1 = A0_2
  L1_2 = A0_2.__super
  L3_1 = L1_2
end
L1_1.OnPreInit = L5_1
function L5_1(A0_2)
  local L1_2
  L1_2 = A0_2.uActor
  L4_1 = L1_2
end
L1_1.OnPostInit = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.OnInit
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateUActor
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_1 = L2_2
  L2_2 = L4_1
  A0_2.uActor = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.Register
  L2_2(L3_2)
end
L1_1.OnInit = L5_1
L1_1.isDay = false
L1_1.isNight = false
L1_1.currWeather = 0
function L5_1()
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "enter day"
  L0_2(L1_2)
  L2_1.isDay = true
  L2_1.isNight = false
end
function L6_1()
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "enter night"
  L0_2(L1_2)
  L2_1.isDay = false
  L2_1.isNight = true
end
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "enter weather "
  L3_2 = A0_2
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L2_1.currWeather = A0_2
end
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = actorUtils
  L2_2 = L2_2.CreateActor
  L3_2 = A0_2
  L4_2 = ActorType
  L4_2 = L4_2.GLOBAL_ACTOR
  L5_2 = A1_2
  L6_2 = A0_2.metaPath
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = actorUtils
  L3_2 = L3_2.CreateGlobalActor
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  L2_2 = L3_2
  return L2_2
end
L1_1.CreateUActor = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.RegisterDayCallback
  L3_2 = L5_1
  L1_2(L2_2, L3_2)
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.RegisterNightCallback
  L3_2 = L6_1
  L1_2(L2_2, L3_2)
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.RegisterWeatherCallback
  L3_2 = L7_1
  L1_2(L2_2, L3_2)
end
L1_1.Register = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L2_1
  L3_2 = L2_2
  L2_2 = L2_2.UnregisterDayCallback
  L4_2 = L5_1
  L2_2(L3_2, L4_2)
  L2_2 = L2_1
  L3_2 = L2_2
  L2_2 = L2_2.UnregisterNightCallback
  L4_2 = L6_1
  L2_2(L3_2, L4_2)
  L2_2 = L2_1
  L3_2 = L2_2
  L2_2 = L2_2.UnregisterWeatherCallback
  L4_2 = L7_1
  L2_2(L3_2, L4_2)
  L2_2 = L4_1
  L3_2 = L2_2
  L2_2 = L2_2.Destroy
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.Destroy = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L4_1
  L3_2 = L2_2
  L2_2 = L2_2.RegisterDayCallback
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.RegisterDayCallback = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L4_1
  L3_2 = L2_2
  L2_2 = L2_2.UnregisterDayCallback
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.UnregisterDayCallback = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L4_1
  L3_2 = L2_2
  L2_2 = L2_2.RegisterNightCallback
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.RegisterNightCallback = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L4_1
  L3_2 = L2_2
  L2_2 = L2_2.UnregisterNightCallback
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.UnregisterNightCallback = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L4_1
  L3_2 = L2_2
  L2_2 = L2_2.RegisterHourCallback
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.RegisterHourCallback = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L4_1
  L3_2 = L2_2
  L2_2 = L2_2.UnregisterHourCallback
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.UnregisterHourCallback = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L4_1
  L3_2 = L2_2
  L2_2 = L2_2.RegisterWeatherCallback
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.RegisterWeatherCallback = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L4_1
  L3_2 = L2_2
  L2_2 = L2_2.UnregisterWeatherCallback
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.UnregisterWeatherCallback = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L4_1
  L3_2 = L2_2
  L2_2 = L2_2.ChangeDefaultWeahter
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.ChangeDefaultWeather = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L4_1
  L3_2 = L2_2
  L2_2 = L2_2.ChangeWeather
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.ChangeWeather = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = L4_1
  L2_2 = L1_2
  L1_2 = L1_2.LeaveWeather
  L1_2(L2_2)
end
L1_1.LeaveWeather = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = L4_1
  L2_2 = L1_2
  L1_2 = L1_2.LeaveAllWeather
  L1_2(L2_2)
end
L1_1.LeaveAllWeather = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = L4_1
  L2_2 = L1_2
  L1_2 = L1_2.GetIsNight
  L1_2 = L1_2(L2_2)
  L2_2 = not L1_2
  L2_1.isDay = L2_2
  L2_1.isNight = L1_2
end
L1_1.GetIsNight = L8_1
function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = L4_1
  L4_2 = L3_2
  L3_2 = L3_2.ChangeDay24Time
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.ChangeDay24Time = L8_1
function L8_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if A2_2 == nil then
    A2_2 = 0
  end
  if A3_2 == nil then
    A3_2 = 2
  end
  L5_2 = L4_1
  L6_2 = L5_2
  L5_2 = L5_2.ChangeDay24TimeClock
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.ChangeDay24TimeClock = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L4_1
  L3_2 = L2_2
  L2_2 = L2_2.StartGuide
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.StartGuide = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L4_1
  L3_2 = L2_2
  L2_2 = L2_2.EndGuide
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.EndGuide = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = L4_1
  L2_2 = L1_2
  L1_2 = L1_2.StopLocalAvatar
  L1_2(L2_2)
end
L1_1.StopLocalAvatar = L8_1
function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = L4_1
  L4_2 = L3_2
  L3_2 = L3_2.LoadSectorByPos
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.LoadSectorByPos = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = actorUtils
  L2_2 = L2_2.SetAvatarPos
  L3_2 = A1_2
  L2_2(L3_2)
end
L1_1.SetAvatarPos = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = actorUtils
  L2_2 = L2_2.SetAvatarEuler
  L3_2 = A1_2
  L2_2(L3_2)
end
L1_1.SetAvatarEuler = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = L4_1
  L2_2 = L1_2
  L1_2 = L1_2.ChangeToHero
  L1_2(L2_2)
end
L1_1.ChangeToHero = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = L4_1
  L2_2 = L1_2
  L1_2 = L1_2.IsHeroMale
  return L1_2(L2_2)
end
L1_1.IsHeroMale = L8_1
function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  L4_2 = A0_2
  L3_2 = A0_2.IsHeroMale
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L3_2 = actorUtils
    L3_2 = L3_2.SetHeroMoveRatio
    L4_2 = A1_2
    L3_2(L4_2)
  else
    L3_2 = actorUtils
    L3_2 = L3_2.SetHeroMoveRatio
    L4_2 = A2_2
    L3_2(L4_2)
  end
end
L1_1.SetHeroMoveRatio = L8_1
function L8_1(A0_2)
  local L1_2
  L1_2 = actorUtils
  L1_2 = L1_2.ResumeHeroMoveRatio
  L1_2()
end
L1_1.ResumeHeroMoveRatio = L8_1
function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  if A1_2 == nil then
    A1_2 = 0
  end
  if A2_2 == nil then
    A2_2 = 1
  end
  L3_2 = actorUtils
  L3_2 = L3_2.SetAvatarMoveRatio
  L4_2 = A1_2
  L5_2 = A2_2
  L3_2(L4_2, L5_2)
end
L1_1.SetAvatarMoveRatio = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  if A1_2 == nil then
    A1_2 = 0
  end
  L2_2 = actorUtils
  L2_2 = L2_2.ResumeAvatarMoveRatio
  L3_2 = A1_2
  L2_2(L3_2)
end
L1_1.ResumeAvatarMoveRatio = L8_1
function L8_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L4_2 = actorUtils
  L4_2 = L4_2.AvatarMoveToRoute
  L5_2 = A1_2
  L6_2 = A2_2
  L7_2 = A3_2
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.AvatarMoveToRoute = L8_1
function L8_1(A0_2)
  local L1_2
  L1_2 = actorUtils
  L1_2 = L1_2.StopAvatarMove
  L1_2()
end
L1_1.StopAvatarMove = L8_1
function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if A2_2 == nil then
    A2_2 = 0
  end
  L3_2 = L4_1
  L4_2 = L3_2
  L3_2 = L3_2.SpawnAttach
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.SpawnAttach = L8_1
function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if A2_2 == nil then
    A2_2 = 0
  end
  L3_2 = L4_1
  L4_2 = L3_2
  L3_2 = L3_2.UnSpawnAttach
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.UnSpawnAttach = L8_1
function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if A2_2 == nil then
    A2_2 = 0
  end
  L3_2 = L4_1
  L4_2 = L3_2
  L3_2 = L3_2.SpawnAttachHeroEntity
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.SpawnAttachHeroEntity = L8_1
function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if A2_2 == nil then
    A2_2 = 0
  end
  L3_2 = L4_1
  L4_2 = L3_2
  L3_2 = L3_2.UnSpawnAttachHeroEntity
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.UnSpawnAttachHeroEntity = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = L4_1
  L2_2 = L1_2
  L1_2 = L1_2.FinishAllNarratorTask
  L1_2(L2_2)
end
L1_1.FinishAllNarrator = L8_1
L8_1 = {}
L8_1.btnTransId = 0
L8_1.btnTransSceneId = 0
L8_1.btnTransDummyPos = nil
L8_1.btnTransDummyEuler = nil
L8_1.btnTransRange = 0.0
L8_1.btnTransPriority = 0
L1_1.BtnTransmitData = L8_1
function L8_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2)
  local L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if A5_2 == nil then
    A5_2 = 0
  end
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = A2_2
  L11_2 = A3_2
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  if L8_2 == nil then
    L9_2 = print
    L10_2 = "dummy point "
    L11_2 = L8_2
    L12_2 = " invalid"
    L10_2 = L10_2 .. L11_2 .. L12_2
    L9_2(L10_2)
    return
  end
  L9_2 = L8_2.pos
  L10_2 = L8_2.rot
  L11_2 = A0_2.BtnTransmitData
  L11_2.btnTransId = A1_2
  L11_2.btnTransSceneId = A2_2
  L11_2.btnTransDummyPos = L9_2
  L11_2.btnTransDummyEuler = L10_2
  L11_2.btnTransRange = A4_2
  L11_2.btnTransPriority = A5_2
  L12_2 = A6_2 or L12_2
  if not A6_2 then
    L12_2 = 0
  end
  L11_2.btnTransQuestId = L12_2
  L12_2 = A7_2 or L12_2
  if not A7_2 then
    L12_2 = 0
  end
  L11_2.btnTransPointId = L12_2
  L12_2 = A0_2.uActor
  L13_2 = L12_2
  L12_2 = L12_2.PlayerBackButtonOn
  L14_2 = L11_2
  L12_2(L13_2, L14_2)
end
L1_1.PlayerBackButtonOn = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.BtnTransmitData
  L2_2.btnTransId = A1_2
  L3_2 = A0_2.uActor
  L4_2 = L3_2
  L3_2 = L3_2.PlayerBackButtonOff
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end
L1_1.PlayerBackButtonOff = L8_1
function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2.uActor
  L4_2 = L3_2
  L3_2 = L3_2.PlayerEnterDungeon
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.PlayerEnterDungeon = L8_1
function L8_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = A0_2.uActor
  L5_2 = L4_2
  L4_2 = L4_2.DungeonFogEffects
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.DungeonFogEffects = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.GetIsNight
  L1_2(L2_2)
end
L1_1.Start = L8_1
return L1_1
