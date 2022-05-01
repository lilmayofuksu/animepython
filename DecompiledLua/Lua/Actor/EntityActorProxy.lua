local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/BaseActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "EntityActorProxy"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L2_1 = nil
function L3_1(A0_2)
  local L1_2
  L1_2 = A0_2.__super
  L2_1 = L1_2
end
L1_1.OnPreInit = L3_1
function L3_1(A0_2)
  local L1_2
  L1_2 = nil
  return L1_2
end
L1_1.PreGetAlias = L3_1
L1_1.configID = nil
L1_1.bornPos = nil
L1_1.bornDir = nil
L1_1.isNetwork = false
L3_1 = ActorType
L3_1 = L3_1.BASE_ENTITY
L1_1.actorType = L3_1
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
  L4_2 = A0_2
  L3_2 = A0_2.Register
  L3_2(L4_2)
end
L1_1.OnInit = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = actorUtils
  L2_2 = L2_2.CreateActor
  L3_2 = A0_2
  L4_2 = ActorType
  L4_2 = L4_2.BASE_ENTITY
  L5_2 = A1_2
  L6_2 = A0_2.metaPath
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
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
L1_1.Start = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.GetPropValue
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end
L1_1.GetPropValue = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if A1_2 == nil then
    L2_2 = actorUtils
    L2_2 = L2_2.ActorDebugError
    L3_2 = A0_2.alias
    L4_2 = "lua position not invalid"
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
    return
  end
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.WalkTo
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.WalkTo = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.WalkToRoute
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.WalkToRoute = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.WalkToRouteByData
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.WalkToRouteByData = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if A1_2 == nil then
    L2_2 = actorUtils
    L2_2 = L2_2.ActorDebugError
    L3_2 = A0_2.alias
    L4_2 = "lua position not invalid"
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
    return
  end
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.RunTo
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.RunTo = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.RunToRoute
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.RunToRoute = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.RunToRouteByData
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.RunToRouteByData = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.Standby
  L3_2 = false
  L1_2(L2_2, L3_2)
end
L1_1.Standby = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.Standby
  L3_2 = true
  L1_2(L2_2, L3_2)
end
L1_1.StandbyNoResume = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.ResumeMove
  L1_2(L2_2)
end
L1_1.ResumeMove = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.PlayDefault
  L1_2(L2_2)
end
L1_1.PlayDefault = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.SyncPos
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.SyncPos = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.DoingFreeStyle
  return L1_2(L2_2)
end
L1_1.DoingFreeStyle = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2)
  local L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  if A2_2 == nil then
    A2_2 = true
  end
  if nil == A4_2 then
    A4_2 = true
  end
  if A5_2 == nil then
    A5_2 = true
  end
  if A6_2 == nil then
    A6_2 = true
  end
  if A7_2 == nil then
    A7_2 = false
  end
  L8_2 = A0_2.uActor
  L9_2 = L8_2
  L8_2 = L8_2.DoFreeStyle
  L10_2 = A1_2
  L11_2 = A2_2
  L12_2 = A3_2
  L13_2 = A4_2
  L14_2 = A5_2
  L15_2 = A6_2
  L16_2 = A7_2
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
end
L1_1.DoFreeStyle = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if A2_2 == nil then
    A2_2 = true
  end
  if nil == A4_2 then
    A4_2 = true
  end
  if A5_2 == nil then
    A5_2 = false
  end
  L6_2 = A0_2.uActor
  L7_2 = L6_2
  L6_2 = L6_2.DoFreeStyle
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L11_2 = A4_2
  L12_2 = false
  L13_2 = A5_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.DoFreeStyleNoResetRoute = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.DoFreeStateTrigger
  L1_2(L2_2)
end
L1_1.DoFreeStateTrigger = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.CancelDefaultFreeStyle
  L1_2(L2_2)
end
L1_1.CancelDefaultFreeStyle = L3_1
function L3_1(A0_2, A1_2)
end
L1_1.InvokeOnResetFreeStyle = L3_1
function L3_1(A0_2)
  local L1_2
end
L1_1.InvokeOnFinalTalkFinish = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.TurnTo
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.TurnTo = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.TurnToAvatar
  L1_2(L2_2)
end
L1_1.TurnToAvatar = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.GetPos
  return L1_2(L2_2)
end
L1_1.GetPos = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.GetEuler
  return L1_2(L2_2)
end
L1_1.GetEuler = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.GetForward
  return L1_2(L2_2)
end
L1_1.GetForward = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.GetDistFromAvatarToSelf
  return L1_2(L2_2)
end
L1_1.GetDistFromAvatarToSelf = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.GetDirFromSelfToAvatar
  return L1_2(L2_2)
end
L1_1.GetDirFromSelfToAvatar = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.IsInIdle
  return L1_2(L2_2)
end
L1_1.IsInIdle = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.IsTalking
  return L1_2(L2_2)
end
L1_1.IsTalking = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  if A3_2 == nil then
    A3_2 = true
  end
  L4_2 = A0_2.uActor
  L5_2 = L4_2
  L4_2 = L4_2.SetPosAndTurnTo
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.SetPosAndTurnTo = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if A2_2 == nil then
    A2_2 = true
  end
  L3_2 = A0_2.uActor
  L4_2 = L3_2
  L3_2 = L3_2.SetPos
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.SetPos = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.GetEuler
  return L1_2(L2_2)
end
L1_1.GetEuler = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.IsHided
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end
L1_1.IsHided = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.Hide
  L4_2 = A1_2
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.Hide = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.Stop
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.Hide
  L3_2 = true
  L1_2(L2_2, L3_2)
end
L1_1.HideSelf = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.Hide
  L3_2 = false
  L1_2(L2_2, L3_2)
end
L1_1.ShowSelf = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.CheckShow
  L1_2(L2_2)
end
L1_1.CheckShow = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.SitOnChair
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.SitOnChair = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.StandFromChair
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.StandFromChair = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2.uActor
  L4_2 = L3_2
  L3_2 = L3_2.SetWalkSpeedRatio
  L5_2 = A1_2
  L6_2 = A2_2 ~= false
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.SetWalkSpeedRatio = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.ResetWalkSpeedRatio
  L1_2(L2_2)
end
L1_1.ResetWalkSpeedRatio = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.EnableAI
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.EnableAI = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.EnableInteraction
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.EnableInteraction = L3_1
L1_1.targetPos = nil
L1_1.routePoints = nil
L1_1.routeConfig = nil
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.WalkTo
  L4_2 = A0_2.targetPos
  L2_2(L3_2, L4_2)
end
L1_1.StartWalkTo = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.WalkToRoute
  L4_2 = A0_2.routePoints
  L2_2(L3_2, L4_2)
end
L1_1.StartWalkToRoute = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.WalkToRouteByData
  L4_2 = A0_2.routeConfig
  L2_2(L3_2, L4_2)
end
L1_1.StartWalkToRouteByData = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.RunTo
  L4_2 = A0_2.targetPos
  L2_2(L3_2, L4_2)
end
L1_1.StartRunTo = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.RunToRoute
  L4_2 = A0_2.routePoints
  L2_2(L3_2, L4_2)
end
L1_1.StartRunToRoute = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.RunToRouteByData
  L4_2 = A0_2.routeConfig
  L2_2(L3_2, L4_2)
end
L1_1.StartRunToRouteByData = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.BeFollowState
  L3_2 = BeFollowState
  L3_2 = L3_2.ING
  if L2_2 == L3_2 then
    L3_2 = A0_2
    L2_2 = A0_2.RunTo
    L4_2 = A0_2.targetPos
    L2_2(L3_2, L4_2)
  end
end
L1_1.StartFollowRunTo = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.BeFollowState
  L3_2 = BeFollowState
  L3_2 = L3_2.ING
  if L2_2 == L3_2 then
    L3_2 = A0_2
    L2_2 = A0_2.RunToRoute
    L4_2 = A0_2.routePoints
    L2_2(L3_2, L4_2)
  end
end
L1_1.StartFollowRunToRoute = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.BeFollowState
  L3_2 = BeFollowState
  L3_2 = L3_2.ING
  if L2_2 == L3_2 then
    L3_2 = A0_2
    L2_2 = A0_2.RunToRouteByData
    L4_2 = A0_2.routeConfig
    L2_2(L3_2, L4_2)
  end
end
L1_1.StartFollowRunToRouteByData = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.BeFollowState
  L3_2 = BeFollowState
  L3_2 = L3_2.ING
  if L2_2 == L3_2 then
    L3_2 = A0_2
    L2_2 = A0_2.WalkTo
    L4_2 = A0_2.targetPos
    L2_2(L3_2, L4_2)
  end
end
L1_1.StartFollowWalkTo = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.BeFollowState
  L3_2 = BeFollowState
  L3_2 = L3_2.ING
  if L2_2 == L3_2 then
    L3_2 = A0_2
    L2_2 = A0_2.WalkToRoute
    L4_2 = A0_2.routePoints
    L2_2(L3_2, L4_2)
  end
end
L1_1.StartFollowWalkToRoute = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.BeFollowState
  L3_2 = BeFollowState
  L3_2 = L3_2.ING
  if L2_2 == L3_2 then
    L3_2 = A0_2
    L2_2 = A0_2.WalkToRouteByData
    L4_2 = A0_2.routeConfig
    L2_2(L3_2, L4_2)
  end
end
L1_1.StartFollowWalkToRouteByData = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  L3_2 = A0_2.targetPos
  if L3_2 == nil then
    L4_2 = A1_2
    L3_2 = A1_2.FinishTask
    L3_2(L4_2)
  end
end
L1_1.CheckArrived = L3_1
L1_1.PauseLen = 10
L1_1.ResumeLen = 10
L1_1.BeFollowFailedLen = 20
L3_1 = BeFollowState
L3_1 = L3_1.ING
L1_1.BeFollowState = L3_1
L1_1.BeFollowFailed = nil
L1_1.OnTransFinishCallback = nil
L1_1.OnTransPreCallback = nil
L1_1.TransOffset = 1
L1_1.IsBeLocked = false
L1_1.BeLockTransLen = 30
L1_1.OnFinishCB = nil
L1_1.OnMovePauseCB = nil
L1_1.OnMoveResumeCB = nil
L1_1.OnMoveFailedCB = nil
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "FinishFollow"
  L4_2 = A0_2.OnFinishCB
  L5_2 = A0_2.PauseLen
  L6_2 = A0_2.ResumeLen
  L7_2 = A0_2.BeFollowState
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = BeFollowState
  L2_2 = L2_2.SUCCESS
  A0_2.BeFollowState = L2_2
  L2_2 = A0_2.OnFinishCB
  if L2_2 ~= nil then
    L3_2 = A0_2
    L2_2 = A0_2.OnFinishCB
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end
L1_1.FinishFollow = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2.targetPos
  if L3_2 == nil then
    L4_2 = A1_2
    L3_2 = A1_2.FinishTask
    L3_2(L4_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.GetDistFromAvatarToSelf
  L3_2 = L3_2(L4_2)
  L4_2 = A0_2.BeFollowFailedLen
  if 0 <= L4_2 then
    L4_2 = A0_2.BeFollowFailedLen
    if L3_2 > L4_2 then
      L4_2 = print
      L5_2 = "Failed"
      L4_2(L5_2)
      L4_2 = BeFollowState
      L4_2 = L4_2.FAILED
      A0_2.BeFollowState = L4_2
      L5_2 = A1_2
      L4_2 = A1_2.FinishTask
      L4_2(L5_2)
  end
  else
    L4_2 = A0_2.PauseLen
    if L3_2 > L4_2 then
      L4_2 = A0_2.BeFollowState
      L5_2 = BeFollowState
      L5_2 = L5_2.WAITING
      if L4_2 ~= L5_2 then
        L4_2 = BeFollowState
        L4_2 = L4_2.WAITING
        A0_2.BeFollowState = L4_2
        L5_2 = A0_2
        L4_2 = A0_2.Standby
        L4_2(L5_2)
      end
    else
      L4_2 = A0_2.ResumeLen
      if L3_2 <= L4_2 then
        L4_2 = A0_2.BeFollowState
        L5_2 = BeFollowState
        L5_2 = L5_2.WAITING
        if L4_2 == L5_2 then
          L4_2 = BeFollowState
          L4_2 = L4_2.ING
          A0_2.BeFollowState = L4_2
          L5_2 = A0_2
          L4_2 = A0_2.RunTo
          L6_2 = A0_2.targetPos
          L4_2(L5_2, L6_2)
        end
      end
    end
  end
end
L1_1.CheckBeFollow = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = BeFollowState
  L2_2 = L2_2.FAILED
  A0_2.BeFollowState = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.FinishTask
  L2_2(L3_2)
end
L1_1.DisappearFollow = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2.targetPos
  if L3_2 == nil then
    L4_2 = A1_2
    L3_2 = A1_2.FinishTask
    L3_2(L4_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.GetDistFromAvatarToSelf
  L3_2 = L3_2(L4_2)
  L4_2 = A0_2.BeFollowFailedLen
  if 0 <= L4_2 then
    L4_2 = A0_2.BeFollowFailedLen
    if L3_2 > L4_2 then
      L4_2 = print
      L5_2 = "Failed"
      L4_2(L5_2)
      L4_2 = BeFollowState
      L4_2 = L4_2.FAILED
      A0_2.BeFollowState = L4_2
      L4_2 = A0_2.OnFinishCB
      if L4_2 ~= nil then
        L5_2 = A0_2
        L4_2 = A0_2.OnFinishCB
        L6_2 = A1_2
        L4_2(L5_2, L6_2)
      end
      L4_2 = A0_2.OnMoveFailedCB
      if L4_2 ~= nil then
        L5_2 = A0_2
        L4_2 = A0_2.OnMoveFailedCB
        L4_2(L5_2)
      end
  end
  else
    L4_2 = A0_2.PauseLen
    if L3_2 > L4_2 then
      L4_2 = A0_2.BeFollowState
      L5_2 = BeFollowState
      L5_2 = L5_2.WAITING
      if L4_2 ~= L5_2 then
        L4_2 = BeFollowState
        L4_2 = L4_2.WAITING
        A0_2.BeFollowState = L4_2
        L4_2 = A0_2.OnMovePauseCB
        if L4_2 == nil then
          L5_2 = A0_2
          L4_2 = A0_2.Standby
          L4_2(L5_2)
        else
          L5_2 = A0_2
          L4_2 = A0_2.OnMovePauseCB
          L4_2(L5_2)
        end
      end
    else
      L4_2 = A0_2.ResumeLen
      if L3_2 <= L4_2 then
        L4_2 = A0_2.BeFollowState
        L5_2 = BeFollowState
        L5_2 = L5_2.WAITING
        if L4_2 == L5_2 then
          L4_2 = A0_2.ForcePauseFollowRoute
          if L4_2 ~= true then
            L4_2 = BeFollowState
            L4_2 = L4_2.ING
            A0_2.BeFollowState = L4_2
            L4_2 = A0_2.OnMoveResumeCB
            if L4_2 == nil then
              L5_2 = A0_2
              L4_2 = A0_2.ResumeMove
              L4_2(L5_2)
            else
              L5_2 = A0_2
              L4_2 = A0_2.OnMoveResumeCB
              L4_2(L5_2)
            end
          end
        end
      end
    end
  end
end
L1_1.CheckBeFollowRoute = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = BeFollowState
  L2_2 = L2_2.FAILED
  A0_2.BeFollowState = L2_2
  L2_2 = A0_2.OnFinishCB
  if L2_2 ~= nil then
    L3_2 = A0_2
    L2_2 = A0_2.OnFinishCB
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
  L2_2 = A0_2.OnMoveFailedCB
  if L2_2 ~= nil then
    L3_2 = A0_2
    L2_2 = A0_2.OnMoveFailedCB
    L2_2(L3_2)
  end
end
L1_1.DisappearFollowRoute = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L4_2 = A0_2
  L3_2 = A0_2.GetPos
  L3_2 = L3_2(L4_2)
  L4_2 = actorUtils
  L4_2 = L4_2.GetAvatarPos
  L4_2 = L4_2()
  L5_2 = M
  L5_2 = L5_2.Dist
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = A0_2.BeLockTransLen
  if 0 <= L6_2 then
    L6_2 = A0_2.BeLockTransLen
    if L5_2 > L6_2 then
      L6_2 = A0_2.IsBeLocked
      if L6_2 == false then
        A0_2.IsBeLocked = true
        L7_2 = A0_2
        L6_2 = A0_2.Standby
        L6_2(L7_2)
        L6_2 = M
        L6_2 = L6_2.Dir2Euler
        L7_2 = L3_2 - L4_2
        L6_2 = L6_2(L7_2)
        L7_2 = nil
        L8_2 = type
        L9_2 = A0_2.TransOffset
        L8_2 = L8_2(L9_2)
        if L8_2 == "number" then
          L8_2 = A0_2.TransOffset
          L10_2 = A0_2
          L9_2 = A0_2.GetForward
          L9_2 = L9_2(L10_2)
          L8_2 = L8_2 * L9_2
          L7_2 = L3_2 - L8_2
        else
          L7_2 = A0_2.TransOffset
        end
        L9_2 = A0_2
        L8_2 = A0_2.SyncPos
        L10_2 = 0
        L8_2(L9_2, L10_2)
        L9_2 = A0_2
        L8_2 = A0_2.TransmitPlayer
        L10_2 = 0
        L11_2 = L7_2
        L12_2 = L6_2
        function L13_2(A0_3)
          local L1_3, L2_3
          L1_3 = A0_2
          L2_3 = L1_3
          L1_3 = L1_3.OnTransFinishCallback
          L1_3(L2_3)
        end
        function L14_2(A0_3)
          local L1_3, L2_3
          L1_3 = A0_2
          L2_3 = L1_3
          L1_3 = L1_3.OnTransPreCallback
          L1_3(L2_3)
        end
        L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
        if L8_2 == false then
          A0_2.IsBeLocked = false
        end
      end
  end
  else
    L6_2 = A0_2.BeLockTransLen
    if L5_2 <= L6_2 then
      L6_2 = A0_2.IsBeLocked
      if L6_2 == true then
        A0_2.IsBeLocked = false
      end
    end
  end
end
L1_1.CheckBeLock = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2
  L8_2 = A0_2
  L7_2 = A0_2.ClearFollowTask
  L7_2(L8_2)
  A0_2.targetPos = A1_2
  L8_2 = A0_2
  L7_2 = A0_2.CreateTask
  L9_2 = TaskID
  L9_2 = L9_2.MOVE_TASK_ID
  L10_2 = LuaTaskType
  L10_2 = L10_2.MOVE
  L11_2 = "Move"
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L9_2 = L7_2
  L8_2 = L7_2.StartEvent
  L10_2 = "+"
  L11_2 = A0_2.StartWalkTo
  L8_2(L9_2, L10_2, L11_2)
  L9_2 = L7_2
  L8_2 = L7_2.TickEvent
  L10_2 = "+"
  L11_2 = A0_2.CheckArrived
  L8_2(L9_2, L10_2, L11_2)
  if A2_2 ~= nil then
    L9_2 = L7_2
    L8_2 = L7_2.FinishEvent
    L10_2 = "+"
    L11_2 = A2_2
    L8_2(L9_2, L10_2, L11_2)
  end
  if A3_2 ~= nil then
    L9_2 = L7_2
    L8_2 = L7_2.PauseEvent
    L10_2 = "+"
    L11_2 = A3_2
    L8_2(L9_2, L10_2, L11_2)
  end
  if A4_2 ~= nil then
    L9_2 = L7_2
    L8_2 = L7_2.ResumeEvent
    L10_2 = "+"
    L11_2 = A4_2
    L8_2(L9_2, L10_2, L11_2)
  end
  if A5_2 ~= nil then
    L9_2 = L7_2
    L8_2 = L7_2.DisappearEvent
    L10_2 = "+"
    L11_2 = A5_2
    L8_2(L9_2, L10_2, L11_2)
  end
  if A6_2 ~= nil then
    L9_2 = L7_2
    L8_2 = L7_2.DestroyEvent
    L10_2 = "+"
    L11_2 = A6_2
    L8_2(L9_2, L10_2, L11_2)
  end
end
L1_1.WalkToTask = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2
  L7_2 = print
  L8_2 = "Walk to route task"
  L7_2(L8_2)
  L8_2 = A0_2
  L7_2 = A0_2.ClearFollowTask
  L7_2(L8_2)
  L7_2 = #A1_2
  L7_2 = A1_2[L7_2]
  A0_2.targetPos = L7_2
  A0_2.routePoints = A1_2
  L8_2 = A0_2
  L7_2 = A0_2.CreateTask
  L9_2 = TaskID
  L9_2 = L9_2.MOVE_TASK_ID
  L10_2 = LuaTaskType
  L10_2 = L10_2.MOVE
  L11_2 = "Move"
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L9_2 = L7_2
  L8_2 = L7_2.StartEvent
  L10_2 = "+"
  L11_2 = A0_2.StartWalkToRoute
  L8_2(L9_2, L10_2, L11_2)
  L9_2 = L7_2
  L8_2 = L7_2.TickEvent
  L10_2 = "+"
  L11_2 = A0_2.CheckArrived
  L8_2(L9_2, L10_2, L11_2)
  if A2_2 ~= nil then
    L9_2 = L7_2
    L8_2 = L7_2.FinishEvent
    L10_2 = "+"
    L11_2 = A2_2
    L8_2(L9_2, L10_2, L11_2)
  end
  if A3_2 ~= nil then
    L9_2 = L7_2
    L8_2 = L7_2.PauseEvent
    L10_2 = "+"
    L11_2 = A3_2
    L8_2(L9_2, L10_2, L11_2)
  end
  if A4_2 ~= nil then
    L9_2 = L7_2
    L8_2 = L7_2.ResumeEvent
    L10_2 = "+"
    L11_2 = A4_2
    L8_2(L9_2, L10_2, L11_2)
  end
  if A5_2 ~= nil then
    L9_2 = L7_2
    L8_2 = L7_2.DisappearEvent
    L10_2 = "+"
    L11_2 = A5_2
    L8_2(L9_2, L10_2, L11_2)
  end
  if A6_2 ~= nil then
    L9_2 = L7_2
    L8_2 = L7_2.DestroyEvent
    L10_2 = "+"
    L11_2 = A6_2
    L8_2(L9_2, L10_2, L11_2)
  end
end
L1_1.WalkToRouteTask = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2
  L5_2 = print
  L6_2 = "Walk to route by data task"
  L5_2(L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.ClearFollowTask
  L5_2(L6_2)
  L5_2 = A1_2.points
  L6_2 = A1_2.points
  L6_2 = #L6_2
  L5_2 = L5_2[L6_2]
  A0_2.targetPos = L5_2
  A0_2.routeConfig = A1_2
  L6_2 = A0_2
  L5_2 = A0_2.CreateTask
  L7_2 = TaskID
  L7_2 = L7_2.MOVE_TASK_ID
  L8_2 = LuaTaskType
  L8_2 = L8_2.MOVE
  L9_2 = "Move"
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L7_2 = L5_2
  L6_2 = L5_2.StartEvent
  L8_2 = "+"
  L9_2 = A0_2.StartWalkToRouteByData
  L6_2(L7_2, L8_2, L9_2)
  L7_2 = L5_2
  L6_2 = L5_2.TickEvent
  L8_2 = "+"
  L9_2 = A0_2.CheckArrived
  L6_2(L7_2, L8_2, L9_2)
  if A2_2 ~= nil then
    L7_2 = L5_2
    L6_2 = L5_2.FinishEvent
    L8_2 = "+"
    L9_2 = A2_2
    L6_2(L7_2, L8_2, L9_2)
  end
  if A3_2 ~= nil then
    L7_2 = L5_2
    L6_2 = L5_2.PauseEvent
    L8_2 = "+"
    L9_2 = A3_2
    L6_2(L7_2, L8_2, L9_2)
  end
  if A4_2 ~= nil then
    L7_2 = L5_2
    L6_2 = L5_2.ResumeEvent
    L8_2 = "+"
    L9_2 = A4_2
    L6_2(L7_2, L8_2, L9_2)
  end
end
L1_1.WalkToRouteByDataTask = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2
  L8_2 = A0_2
  L7_2 = A0_2.ClearFollowTask
  L7_2(L8_2)
  A0_2.targetPos = A1_2
  L8_2 = A0_2
  L7_2 = A0_2.CreateTask
  L9_2 = TaskID
  L9_2 = L9_2.MOVE_TASK_ID
  L10_2 = LuaTaskType
  L10_2 = L10_2.MOVE
  L11_2 = "Move"
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L9_2 = L7_2
  L8_2 = L7_2.StartEvent
  L10_2 = "+"
  L11_2 = A0_2.StartRunTo
  L8_2(L9_2, L10_2, L11_2)
  L9_2 = L7_2
  L8_2 = L7_2.TickEvent
  L10_2 = "+"
  L11_2 = A0_2.CheckArrived
  L8_2(L9_2, L10_2, L11_2)
  if A2_2 ~= nil then
    L9_2 = L7_2
    L8_2 = L7_2.FinishEvent
    L10_2 = "+"
    L11_2 = A2_2
    L8_2(L9_2, L10_2, L11_2)
  end
  if A3_2 ~= nil then
    L9_2 = L7_2
    L8_2 = L7_2.PauseEvent
    L10_2 = "+"
    L11_2 = A3_2
    L8_2(L9_2, L10_2, L11_2)
  end
  if A4_2 ~= nil then
    L9_2 = L7_2
    L8_2 = L7_2.ResumeEvent
    L10_2 = "+"
    L11_2 = A4_2
    L8_2(L9_2, L10_2, L11_2)
  end
  if A5_2 ~= nil then
    L9_2 = L7_2
    L8_2 = L7_2.DisappearEvent
    L10_2 = "+"
    L11_2 = A5_2
    L8_2(L9_2, L10_2, L11_2)
  end
  if A6_2 ~= nil then
    L9_2 = L7_2
    L8_2 = L7_2.DestroyEvent
    L10_2 = "+"
    L11_2 = A6_2
    L8_2(L9_2, L10_2, L11_2)
  end
end
L1_1.RunToTask = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2
  L7_2 = print
  L8_2 = "Run to route task"
  L7_2(L8_2)
  L8_2 = A0_2
  L7_2 = A0_2.ClearFollowTask
  L7_2(L8_2)
  L7_2 = #A1_2
  L7_2 = A1_2[L7_2]
  A0_2.targetPos = L7_2
  A0_2.routePoints = A1_2
  L8_2 = A0_2
  L7_2 = A0_2.CreateTask
  L9_2 = TaskID
  L9_2 = L9_2.MOVE_TASK_ID
  L10_2 = LuaTaskType
  L10_2 = L10_2.MOVE
  L11_2 = "Move"
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L9_2 = L7_2
  L8_2 = L7_2.StartEvent
  L10_2 = "+"
  L11_2 = A0_2.StartRunToRoute
  L8_2(L9_2, L10_2, L11_2)
  L9_2 = L7_2
  L8_2 = L7_2.TickEvent
  L10_2 = "+"
  L11_2 = A0_2.CheckArrived
  L8_2(L9_2, L10_2, L11_2)
  if A2_2 ~= nil then
    L9_2 = L7_2
    L8_2 = L7_2.FinishEvent
    L10_2 = "+"
    L11_2 = A2_2
    L8_2(L9_2, L10_2, L11_2)
  end
  if A3_2 ~= nil then
    L9_2 = L7_2
    L8_2 = L7_2.PauseEvent
    L10_2 = "+"
    L11_2 = A3_2
    L8_2(L9_2, L10_2, L11_2)
  end
  if A4_2 ~= nil then
    L9_2 = L7_2
    L8_2 = L7_2.ResumeEvent
    L10_2 = "+"
    L11_2 = A4_2
    L8_2(L9_2, L10_2, L11_2)
  end
  if A5_2 ~= nil then
    L9_2 = L7_2
    L8_2 = L7_2.DisappearEvent
    L10_2 = "+"
    L11_2 = A5_2
    L8_2(L9_2, L10_2, L11_2)
  end
  if A6_2 ~= nil then
    L9_2 = L7_2
    L8_2 = L7_2.DestroyEvent
    L10_2 = "+"
    L11_2 = A6_2
    L8_2(L9_2, L10_2, L11_2)
  end
end
L1_1.RunToRouteTask = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2
  L5_2 = print
  L6_2 = "Run to route by data task"
  L5_2(L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.ClearFollowTask
  L5_2(L6_2)
  L5_2 = A1_2.points
  L6_2 = A1_2.points
  L6_2 = #L6_2
  L5_2 = L5_2[L6_2]
  A0_2.targetPos = L5_2
  A0_2.routeConfig = A1_2
  L6_2 = A0_2
  L5_2 = A0_2.CreateTask
  L7_2 = TaskID
  L7_2 = L7_2.MOVE_TASK_ID
  L8_2 = LuaTaskType
  L8_2 = L8_2.MOVE
  L9_2 = "Move"
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L7_2 = L5_2
  L6_2 = L5_2.StartEvent
  L8_2 = "+"
  L9_2 = A0_2.StartRunToRouteByData
  L6_2(L7_2, L8_2, L9_2)
  L7_2 = L5_2
  L6_2 = L5_2.TickEvent
  L8_2 = "+"
  L9_2 = A0_2.CheckArrived
  L6_2(L7_2, L8_2, L9_2)
  if A2_2 ~= nil then
    L7_2 = L5_2
    L6_2 = L5_2.FinishEvent
    L8_2 = "+"
    L9_2 = A2_2
    L6_2(L7_2, L8_2, L9_2)
  end
  if A3_2 ~= nil then
    L7_2 = L5_2
    L6_2 = L5_2.PauseEvent
    L8_2 = "+"
    L9_2 = A3_2
    L6_2(L7_2, L8_2, L9_2)
  end
  if A4_2 ~= nil then
    L7_2 = L5_2
    L6_2 = L5_2.ResumeEvent
    L8_2 = "+"
    L9_2 = A4_2
    L6_2(L7_2, L8_2, L9_2)
  end
end
L1_1.RunToRouteByDataTask = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2
  L7_2 = print
  L8_2 = "Be follow task"
  L7_2(L8_2)
  L8_2 = A0_2
  L7_2 = A0_2.ClearFollowTask
  L7_2(L8_2)
  A0_2.targetPos = A1_2
  A0_2.PauseLen = A2_2
  A0_2.ResumeLen = A2_2
  A0_2.BeFollowFailedLen = A3_2
  L7_2 = BeFollowState
  L7_2 = L7_2.ING
  A0_2.BeFollowState = L7_2
  A0_2.OnFinishCB = A4_2
  L8_2 = A0_2
  L7_2 = A0_2.CreateTask
  L9_2 = TaskID
  L9_2 = L9_2.MOVE_TASK_ID
  L10_2 = LuaTaskType
  L10_2 = L10_2.MOVE
  L11_2 = "Move"
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L9_2 = L7_2
  L8_2 = L7_2.StartEvent
  L10_2 = "+"
  L11_2 = A0_2.StartFollowRunTo
  L8_2(L9_2, L10_2, L11_2)
  L9_2 = L7_2
  L8_2 = L7_2.TickEvent
  L10_2 = "+"
  L11_2 = A0_2.CheckBeFollow
  L8_2(L9_2, L10_2, L11_2)
  L9_2 = L7_2
  L8_2 = L7_2.FinishEvent
  L10_2 = "+"
  L11_2 = A0_2.FinishFollow
  L8_2(L9_2, L10_2, L11_2)
  L9_2 = L7_2
  L8_2 = L7_2.DisappearEvent
  L10_2 = "+"
  L11_2 = A0_2.DisappearFollow
  L8_2(L9_2, L10_2, L11_2)
  if A5_2 ~= nil then
    L9_2 = L7_2
    L8_2 = L7_2.PauseEvent
    L10_2 = "+"
    L11_2 = A5_2
    L8_2(L9_2, L10_2, L11_2)
  end
  if A6_2 ~= nil then
    L9_2 = L7_2
    L8_2 = L7_2.ResumeEvent
    L10_2 = "+"
    L11_2 = A6_2
    L8_2(L9_2, L10_2, L11_2)
  end
end
L1_1.BeFollowTask = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L6_2 = A0_2
  L5_2 = A0_2.BeFollowTask
  L7_2 = A1_2.pos
  L8_2 = A1_2.beFollowLen
  L9_2 = A1_2.beFollowFailed
  L10_2 = A2_2
  L11_2 = A3_2
  L12_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.BeFollowTaskByData = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2)
  local L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L11_2 = A0_2
  L10_2 = A0_2.BeFollowTaskByRoutePointsWithDiffLen
  L12_2 = A1_2
  L13_2 = A2_2
  L14_2 = A2_2
  L15_2 = A3_2
  L16_2 = A4_2
  L17_2 = A5_2
  L18_2 = A6_2
  L19_2 = A7_2
  L20_2 = A8_2
  L21_2 = A9_2
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
end
L1_1.BeFollowTaskByRoutePoints = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.BeFollowState
  L2_2 = BeFollowState
  L2_2 = L2_2.ING
  if L1_2 == L2_2 then
    L2_2 = A0_2
    L1_2 = A0_2.ResumeMove
    L1_2(L2_2)
  end
end
L1_1.FollowTaskDefaultResume = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2, A10_2, A11_2, A12_2)
  local L13_2, L14_2, L15_2, L16_2, L17_2
  L13_2 = print
  L14_2 = "Be follow task"
  L13_2(L14_2)
  L14_2 = A0_2
  L13_2 = A0_2.ClearFollowTask
  L13_2(L14_2)
  L13_2 = #A1_2
  L13_2 = A1_2[L13_2]
  A0_2.targetPos = L13_2
  A0_2.routePoints = A1_2
  A0_2.PauseLen = A2_2
  A0_2.ResumeLen = A3_2
  A0_2.BeFollowFailedLen = A4_2
  L13_2 = BeFollowState
  L13_2 = L13_2.ING
  A0_2.BeFollowState = L13_2
  A0_2.OnFinishCB = A5_2
  A0_2.OnMovePauseCB = A8_2
  A0_2.OnMoveResumeCB = A9_2
  A0_2.OnMoveFailedCB = A10_2
  A0_2.ForcePauseFollowRoute = nil
  L14_2 = A0_2
  L13_2 = A0_2.CreateTask
  L15_2 = TaskID
  L15_2 = L15_2.MOVE_TASK_ID
  L16_2 = LuaTaskType
  L16_2 = L16_2.MOVE
  L17_2 = "Move"
  L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
  L15_2 = L13_2
  L14_2 = L13_2.StartEvent
  L16_2 = "+"
  if A11_2 == true then
    L17_2 = A0_2.StartFollowWalkToRoute
    if L17_2 then
      goto lbl_36
    end
  end
  L17_2 = A0_2.StartFollowRunToRoute
  ::lbl_36::
  L14_2(L15_2, L16_2, L17_2)
  L15_2 = L13_2
  L14_2 = L13_2.TickEvent
  L16_2 = "+"
  L17_2 = A0_2.CheckBeFollowRoute
  L14_2(L15_2, L16_2, L17_2)
  L15_2 = L13_2
  L14_2 = L13_2.FinishEvent
  L16_2 = "+"
  L17_2 = A0_2.FinishFollow
  L14_2(L15_2, L16_2, L17_2)
  L15_2 = L13_2
  L14_2 = L13_2.DisappearEvent
  L16_2 = "+"
  L17_2 = A0_2.DisappearFollowRoute
  L14_2(L15_2, L16_2, L17_2)
  if A6_2 ~= nil then
    L15_2 = L13_2
    L14_2 = L13_2.PauseEvent
    L16_2 = "+"
    L17_2 = A6_2
    L14_2(L15_2, L16_2, L17_2)
  end
  if A7_2 ~= nil then
    L15_2 = L13_2
    L14_2 = L13_2.ResumeEvent
    L16_2 = "+"
    L17_2 = A7_2
    L14_2(L15_2, L16_2, L17_2)
  else
    L15_2 = L13_2
    L14_2 = L13_2.ResumeEvent
    L16_2 = "+"
    L17_2 = A0_2.FollowTaskDefaultResume
    L14_2(L15_2, L16_2, L17_2)
  end
  if A12_2 ~= nil then
    L15_2 = L13_2
    L14_2 = L13_2.DestroyEvent
    L16_2 = "+"
    L17_2 = A12_2
    L14_2(L15_2, L16_2, L17_2)
  end
end
L1_1.BeFollowTaskByRoutePointsWithDiffLen = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2)
  local L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L11_2 = A0_2
  L10_2 = A0_2.BeFollowTaskByRouteConfigWithDiffLen
  L12_2 = A1_2
  L13_2 = A2_2
  L14_2 = A2_2
  L15_2 = A3_2
  L16_2 = A4_2
  L17_2 = A5_2
  L18_2 = A6_2
  L19_2 = A7_2
  L20_2 = A8_2
  L21_2 = A9_2
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
end
L1_1.BeFollowTaskByRouteConfig = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2, A10_2)
  local L11_2, L12_2, L13_2, L14_2, L15_2
  L11_2 = print
  L12_2 = "Be follow task"
  L11_2(L12_2)
  L12_2 = A0_2
  L11_2 = A0_2.ClearFollowTask
  L11_2(L12_2)
  L11_2 = A1_2.points
  L12_2 = A1_2.points
  L12_2 = #L12_2
  L11_2 = L11_2[L12_2]
  A0_2.targetPos = L11_2
  L11_2 = points
  A0_2.routeConfig = L11_2
  A0_2.PauseLen = A2_2
  A0_2.ResumeLen = A3_2
  A0_2.BeFollowFailedLen = A4_2
  L11_2 = BeFollowState
  L11_2 = L11_2.ING
  A0_2.BeFollowState = L11_2
  A0_2.OnFinishCB = A5_2
  A0_2.OnMovePauseCB = A8_2
  A0_2.OnMoveResumeCB = A9_2
  A0_2.OnMoveFailedCB = A10_2
  A0_2.ForcePauseFollowRoute = nil
  L12_2 = A0_2
  L11_2 = A0_2.CreateTask
  L13_2 = TaskID
  L13_2 = L13_2.MOVE_TASK_ID
  L14_2 = LuaTaskType
  L14_2 = L14_2.MOVE
  L15_2 = "Move"
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
  L13_2 = L11_2
  L12_2 = L11_2.StartEvent
  L14_2 = "+"
  L15_2 = A0_2.StartFollowRunToRouteByData
  L12_2(L13_2, L14_2, L15_2)
  L13_2 = L11_2
  L12_2 = L11_2.TickEvent
  L14_2 = "+"
  L15_2 = A0_2.CheckBeFollowRoute
  L12_2(L13_2, L14_2, L15_2)
  L13_2 = L11_2
  L12_2 = L11_2.FinishEvent
  L14_2 = "+"
  L15_2 = A0_2.FinishFollow
  L12_2(L13_2, L14_2, L15_2)
  L13_2 = L11_2
  L12_2 = L11_2.DisappearEvent
  L14_2 = "+"
  L15_2 = A0_2.DisappearFollowRoute
  L12_2(L13_2, L14_2, L15_2)
  if A6_2 ~= nil then
    L13_2 = L11_2
    L12_2 = L11_2.PauseEvent
    L14_2 = "+"
    L15_2 = A6_2
    L12_2(L13_2, L14_2, L15_2)
  end
  if A7_2 ~= nil then
    L13_2 = L11_2
    L12_2 = L11_2.ResumeEvent
    L14_2 = "+"
    L15_2 = A7_2
    L12_2(L13_2, L14_2, L15_2)
  end
end
L1_1.BeFollowTaskByRouteConfigWithDiffLen = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.ClearTask
  L3_2 = TaskID
  L3_2 = L3_2.LOCK_TASK_ID
  L1_2(L2_2, L3_2)
end
L1_1.ClearBeLockTask = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2
  L5_2 = print
  L6_2 = "Be lock task "
  L5_2(L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.ClearBeLockTask
  L5_2(L6_2)
  A0_2.IsBeLocked = false
  A0_2.BeLockTransLen = A1_2
  A0_2.TransOffset = A2_2
  A0_2.OnTransFinishCallback = A3_2
  A0_2.OnTransPreCallback = A4_2
  L6_2 = A0_2
  L5_2 = A0_2.CreateTask
  L7_2 = TaskID
  L7_2 = L7_2.LOCK_TASK_ID
  L8_2 = LuaTaskType
  L8_2 = L8_2.NORMAL
  L9_2 = "Lock"
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L7_2 = L5_2
  L6_2 = L5_2.TickEvent
  L8_2 = "+"
  L9_2 = A0_2.CheckBeLock
  L6_2(L7_2, L8_2, L9_2)
end
L1_1.BeLockTask = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L4_2 = A0_2
  L3_2 = A0_2.BeLockTask
  L5_2 = A1_2.beLockTransLen
  L6_2 = A1_2.transOffset
  L7_2 = A2_2
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.BeLockTaskByData = L3_1
L1_1.freeStyleType = -1
L1_1.freeStyleForceInterrupt = false
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.DoFreeStyle
  L4_2 = A0_2.freeStyleType
  L5_2 = A0_2.freeStyleForceInterrupt
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.StartFreeStyle = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L3_2 = A1_2
  L2_2 = A1_2.FinishTask
  L2_2(L3_2)
end
L1_1.ResumeFreeStyle = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  if not A2_2 then
    L5_2 = A0_2
    L4_2 = A0_2.DoingFreeStyle
    L4_2 = L4_2(L5_2)
    if L4_2 then
      return
    end
  end
  L5_2 = A0_2
  L4_2 = A0_2.ClearFollowTask
  L4_2(L5_2)
  A0_2.freeStyleType = A1_2
  A0_2.freeStyleForceInterrupt = true
  L5_2 = A0_2
  L4_2 = A0_2.CreateTask
  L6_2 = TaskID
  L6_2 = L6_2.MOVE_TASK_ID
  L7_2 = LuaTaskType
  L7_2 = L7_2.FREE_STYLE
  L8_2 = "Idle"
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L6_2 = L4_2
  L5_2 = L4_2.SetFreeStyleType
  L7_2 = A1_2
  L5_2(L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.StartEvent
  L7_2 = "+"
  L8_2 = A0_2.StartFreeStyle
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = L4_2
  L5_2 = L4_2.ResumeEvent
  L7_2 = "+"
  L8_2 = A0_2.ResumeFreeStyle
  L5_2(L6_2, L7_2, L8_2)
  if A3_2 ~= nil then
    L6_2 = L4_2
    L5_2 = L4_2.FinishEvent
    L7_2 = "+"
    L8_2 = A3_2
    L5_2(L6_2, L7_2, L8_2)
  end
end
L1_1.DoFreeStyleTask = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.SwitchAirMode
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.SwitchAirMode = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.ClearActor
  L1_2(L2_2)
  A0_2.targetPos = nil
  A0_2.routePoints = nil
  A0_2.routeConfig = nil
  A0_2.ResumeLen = 10
  A0_2.PauseLen = 10
  A0_2.BeFollowFailedLen = 20
  L1_2 = BeFollowState
  L1_2 = L1_2.ING
  A0_2.BeFollowState = L1_2
  A0_2.BeFollowFailed = nil
  A0_2.IsBeLocked = false
end
L1_1.ClearActor = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttach
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.SpawnAttach = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.UnspawnAttach
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.UnSpawnAttach = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if true ~= A4_2 then
    A4_2 = false
  end
  L5_2 = A0_2.uActor
  L6_2 = L5_2
  L5_2 = L5_2.PerformDither
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.PerformDither = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.SetVisible
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.SetVisible = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L4_2 = A0_2
  L3_2 = A0_2.OnDestroy
  L3_2(L4_2)
  L3_2 = A0_2.uActor
  L4_2 = L3_2
  L3_2 = L3_2.DestroyWithDither
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.DestroyWithDither = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.Disappear
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.Disappear = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2.uActor
  L4_2 = L3_2
  L3_2 = L3_2.DestroyWithDisappear
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.DestroyWithDisappear = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.SetActive
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.SetActive = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.ClearTask
  L3_2 = TaskID
  L3_2 = L3_2.THREAD_TASK_ID
  L1_2(L2_2, L3_2)
end
L1_1.ClearThreatTask = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L6_2 = A0_2
  L5_2 = A0_2.ThreatTask
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L11_2 = "isBackGround"
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.ThreatTaskInBackGround = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2
  L7_2 = A0_2
  L6_2 = A0_2.ClearThreatTask
  L6_2(L7_2)
  L7_2 = A0_2
  L6_2 = A0_2.CreateTask
  L8_2 = TaskID
  L8_2 = L8_2.THREAD_TASK_ID
  L9_2 = LuaTaskType
  L9_2 = L9_2.THREAT
  L10_2 = A5_2
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  if A1_2 ~= nil then
    L8_2 = L6_2
    L7_2 = L6_2.ThreatAlert
    L9_2 = "+"
    L10_2 = A1_2
    L7_2(L8_2, L9_2, L10_2)
  end
  if A2_2 ~= nil then
    L8_2 = L6_2
    L7_2 = L6_2.ThreatAware
    L9_2 = "+"
    L10_2 = A2_2
    L7_2(L8_2, L9_2, L10_2)
  end
  if A3_2 ~= nil then
    L8_2 = L6_2
    L7_2 = L6_2.ThreatUnaware
    L9_2 = "+"
    L10_2 = A3_2
    L7_2(L8_2, L9_2, L10_2)
  end
  if A4_2 ~= nil then
    L8_2 = L6_2
    L7_2 = L6_2.ThreatInfo
    L9_2 = "+"
    L10_2 = A4_2
    L7_2(L8_2, L9_2, L10_2)
  end
end
L1_1.ThreatTask = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L6_2 = A0_2
  L5_2 = A0_2.CreateTask
  L7_2 = TaskID
  L7_2 = L7_2.MOVE_TASK_ID
  L8_2 = LuaTaskType
  L8_2 = L8_2.STEER
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.StartSteer
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L11_2 = A4_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  L7_2 = L5_2
  L6_2 = L5_2.FinishEvent
  L8_2 = "+"
  L9_2 = A0_2.DoFreeStateTrigger
  L6_2(L7_2, L8_2, L9_2)
end
L1_1.SteerToTask = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L6_2 = A0_2
  L5_2 = A0_2.CreateTask
  L7_2 = TaskID
  L7_2 = L7_2.STEER_TO_AUTONOMY_ID
  L8_2 = LuaTaskType
  L8_2 = L8_2.STEER
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.StartSteer
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L11_2 = A4_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  L7_2 = L5_2
  L6_2 = L5_2.FinishEvent
  L8_2 = "+"
  L9_2 = A0_2.DoFreeStateTrigger
  L6_2(L7_2, L8_2, L9_2)
end
L1_1.SteerToAutonomyTask = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.ClearTask
  L3_2 = TaskID
  L3_2 = L3_2.STEER_TO_AUTONOMY_ID
  L1_2(L2_2, L3_2)
end
L1_1.ClearSteerToAutonomyTask = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.ClearTask
  L3_2 = TaskID
  L3_2 = L3_2.NPC_FOLLOW_PLAYER_ID
  L1_2(L2_2, L3_2)
end
L1_1.ClearNpcFollowTask = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L8_2 = A0_2
  L7_2 = A0_2.ClearNpcFollowTask
  L7_2(L8_2)
  L8_2 = A0_2
  L7_2 = A0_2.CreateTask
  L9_2 = TaskID
  L9_2 = L9_2.NPC_FOLLOW_PLAYER_ID
  L10_2 = LuaTaskType
  L10_2 = L10_2.NPC_FOLLOW_PLAYER
  L11_2 = A5_2
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L9_2 = L7_2
  L8_2 = L7_2.StartNpcFollowAvatar
  L10_2 = A1_2
  L11_2 = A2_2
  L12_2 = A3_2
  L13_2 = A4_2
  L14_2 = A6_2
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  return L7_2
end
L1_1.NpcFollowTask = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2, A10_2, A11_2, A12_2, A13_2, A14_2)
  local L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  L16_2 = A0_2
  L15_2 = A0_2.ClearNpcFollowTask
  L15_2(L16_2)
  L16_2 = A0_2
  L15_2 = A0_2.CreateTask
  L17_2 = TaskID
  L17_2 = L17_2.NPC_FOLLOW_PLAYER_ID
  L18_2 = LuaTaskType
  L18_2 = L18_2.NPC_FOLLOW_PLAYER
  L19_2 = A5_2
  L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2)
  L17_2 = L15_2
  L16_2 = L15_2.SetParams
  L18_2 = A7_2
  L19_2 = A8_2
  L20_2 = A9_2
  L21_2 = A10_2
  L22_2 = A11_2
  L23_2 = A12_2
  L24_2 = A6_2
  L25_2 = A13_2
  L26_2 = A14_2
  L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2)
  L17_2 = L15_2
  L16_2 = L15_2.StartNpcFollowAvatar
  L18_2 = A1_2
  L19_2 = A2_2
  L20_2 = A3_2
  L21_2 = A4_2
  L22_2 = A6_2
  L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
  return L15_2
end
L1_1.NpcFollowTaskWithParams = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.SetLocalEntityDist
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.SetLocalEntityDist = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.OnScriptEventTrigger
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.OnScriptEventTrigger = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L5_2 = A0_2
  L4_2 = A0_2.ClearTask
  L6_2 = TaskID
  L6_2 = L6_2.FORCE_WALK_ID
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.CreateTask
  L6_2 = TaskID
  L6_2 = L6_2.FORCE_WALK_ID
  L7_2 = LuaTaskType
  L7_2 = L7_2.FORCE_WALK
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.InitParams
  L7_2 = A1_2
  L8_2 = A2_2
  L5_2(L6_2, L7_2, L8_2)
  if A3_2 ~= nil then
    L6_2 = L4_2
    L5_2 = L4_2.DestroyEvent
    L7_2 = "+"
    L8_2 = A3_2
    L5_2(L6_2, L7_2, L8_2)
  end
end
L1_1.ForceAvatarWalkByDist = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.ClearTask
  L3_2 = TaskID
  L3_2 = L3_2.FORCE_WALK_ID
  L1_2(L2_2, L3_2)
end
L1_1.ResetForceAvatarWalk = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if A2_2 == nil then
    A2_2 = false
  end
  L3_2 = A0_2.uActor
  L4_2 = L3_2
  L3_2 = L3_2.PlayEmoSyncFromLua
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.PlayEmoSyncFromLua = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if A6_2 == nil then
    A6_2 = false
  end
  L7_2 = A0_2.uActor
  L8_2 = L7_2
  L7_2 = L7_2.PlayEmoSync
  L9_2 = A1_2
  L10_2 = A2_2
  L11_2 = A3_2
  L12_2 = A4_2
  L13_2 = A5_2
  L14_2 = A6_2
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end
L1_1.PlayEmoSync = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.ForceFinishEmoSync
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.ForceFinishEmoSync = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.CancelDefaultEmo
  L1_2(L2_2)
end
L1_1.CancelDefaultEmo = L3_1
return L1_1
