local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/BaseActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "SubGlobalActorProxy"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L2_1 = ActorType
L2_1 = L2_1.SUB_GLOBAL_ACTOR
L1_1.actorType = L2_1
L1_1.defaultAlias = "SubGlobal"
L2_1 = nil
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.__super
  L2_1 = L1_2
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.OnPreInit
  L1_2(L2_2)
end
L1_1.OnPreInit = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L2_1
  L3_2 = L2_2
  L2_2 = L2_2.OnInit
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateUActor
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  A0_2.uActor = L2_2
end
L1_1.OnInit = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.Register
  L1_2(L2_2)
end
L1_1.OnPostInit = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.Unregister
  L1_2(L2_2)
end
L1_1.OnDestroy = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.CreateLimitRegion
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end
L1_1.CreateLimitRegion = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.DestroyLimitRegion
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.DestroyLimitRegion = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2.uActor
  L4_2 = L3_2
  L3_2 = L3_2.CheckNeedTrans
  L5_2 = A1_2
  L6_2 = A2_2
  return L3_2(L4_2, L5_2, L6_2)
end
L1_1.CheckNeedTrans = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2.uActor
  L4_2 = L3_2
  L3_2 = L3_2.GetLimitRegionDis
  L5_2 = A1_2
  L6_2 = A2_2
  return L3_2(L4_2, L5_2, L6_2)
end
L1_1.GetLimitRegionDis = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = actorUtils
  L2_2 = L2_2.CreateActor
  L3_2 = A0_2
  L4_2 = ActorType
  L4_2 = L4_2.SUB_GLOBAL_ACTOR
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
L1_1.CreateUActor = L3_1
function L3_1(A0_2)
  local L1_2
end
L1_1.Register = L3_1
function L3_1(A0_2)
  local L1_2
end
L1_1.Unregister = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.RegisterDayCallback
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.RegisterDayCallback = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.UnregisterDayCallback
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.UnregisterDayCallback = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.RegisterNightCallback
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.RegisterNightCallback = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.UnregisterNightCallback
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.UnregisterNightCallback = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.RegisterHourCallback
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.RegisterHourCallback = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.UnregisterHourCallback
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.UnregisterHourCallback = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.RegisterWeatherCallback
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.RegisterWeatherCallback = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.UnregisterWeatherCallback
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.UnregisterWeatherCallback = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.ChangeWeather
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.ChangeWeather = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.LeaveWeather
  L1_2(L2_2)
end
L1_1.LeaveWeather = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.LeaveAllWeather
  L1_2(L2_2)
end
L1_1.LeaveAllWeather = L3_1
return L1_1
