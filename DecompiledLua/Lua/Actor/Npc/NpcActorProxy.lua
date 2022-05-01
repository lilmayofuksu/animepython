local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/EntityActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "NpcActorProxy"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L2_1 = ActorType
L2_1 = L2_1.NPC_ACTOR
L1_1.actorType = L2_1
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
function L3_1(A0_2)
  local L1_2
end
L1_1.GetCustomFreeStyleList = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = actorUtils
  L2_2 = L2_2.DoStartCall
  L3_2 = A0_2.alias
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.uActor
  if L2_2 ~= nil then
    L2_2 = A0_2.uActor
    L3_2 = L2_2
    L2_2 = L2_2.StartCall
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end
L1_1.CallOnStart = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = actorUtils
  L2_2 = L2_2.CreateActor
  L3_2 = A0_2
  L4_2 = ActorType
  L4_2 = L4_2.NPC_ACTOR
  L5_2 = A1_2
  L6_2 = A0_2.metaPath
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2.bornPos
  if L3_2 == nil then
    L3_2 = M
    L3_2 = L3_2.Pos
    L4_2 = 0
    L5_2 = 0
    L6_2 = 0
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    A0_2.bornPos = L3_2
  end
  L3_2 = A0_2.bornDir
  if L3_2 == nil then
    L3_2 = M
    L3_2 = L3_2.Pos
    L4_2 = 0
    L5_2 = 0
    L6_2 = 0
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    A0_2.bornDir = L3_2
  end
  L3_2 = actorUtils
  L3_2 = L3_2.CreateNpcActor
  L4_2 = A0_2.configID
  L5_2 = A0_2.bornPos
  L6_2 = A0_2.bornDir
  L7_2 = L2_2
  L8_2 = A0_2.bornSceneID
  L9_2 = A0_2.bornRoomID
  L10_2 = A0_2.bornQuestID
  L11_2 = A0_2.isLocal
  L12_2 = A0_2.isAutoStart
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_2
  if nil ~= L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.GetCustomFreeStyleList
    L3_2 = L3_2(L4_2)
    if nil ~= L3_2 then
      L5_2 = L2_2
      L4_2 = L2_2.AddCustomLoadFreeStyleList
      L6_2 = L3_2
      L4_2(L5_2, L6_2)
    end
  end
  return L2_2
end
L1_1.CreateNpcUActor = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateNpcUActor
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end
L1_1.CreateUActor = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.MarkDitherShow
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.MarkDitherShow = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.DitherToShowWhenAppear
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.DitherToShowWhenAppear = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2.uActor
  L4_2 = L3_2
  L3_2 = L3_2.AddPriorityInter
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.AddPriorityInter = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.ClearPriorityInter
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.ClearPriorityInter = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.CheckNpcTalk
  L1_2(L2_2)
end
L1_1.CheckNpcTalk = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.CallOnCollisionEnter
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.CallOnCollisionEnter = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.ClearOnCollisionEnter
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.ClearOnCollisionEnter = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.GetNpcConfigId
  return L1_2(L2_2)
end
L1_1.GetNpcConfigId = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.GetNpcAlias
  return L1_2(L2_2)
end
L1_1.GetNpcAlias = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.EnableHeadCtrl
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.EnableHeadCtrl = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.LookAt
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.LookAt = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.ClearLookAt
  L1_2(L2_2)
end
L1_1.ClearLookAt = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.DisableInteeHeadCtrl
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.DisableInteeHeadCtrl = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.AddGeneralMark
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.AddGeneralMark = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.ClearGeneralMark
  L1_2(L2_2)
end
L1_1.ClearGeneralMark = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.SetPlayerNpcNoneEnergyType
  L1_2(L2_2)
end
L1_1.SetPlayerNpcNoneEnergyType = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.SetPlayerNpcHeroEnergyType
  L1_2(L2_2)
end
L1_1.SetPlayerNpcEnergy = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = A0_2.uActor
  L5_2 = L4_2
  L4_2 = L4_2.ChangeNpcMat
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.ChangeNpcMat = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2.uActor
  L4_2 = L3_2
  L3_2 = L3_2.ResumeOriginMat
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.ResumeOriginMat = L3_1
function L3_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  if A2_2 == nil then
    A2_2 = false
  end
  L4_2 = A0_2
  L3_2 = A0_2.OnDestroy
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.ClearCoroutine
  L3_2(L4_2)
  L3_2 = A0_2.uActor
  if L3_2 ~= nil then
    if A2_2 == false then
      L3_2 = A0_2.uActor
      L4_2 = L3_2
      L3_2 = L3_2.ClearCmd
      L3_2(L4_2)
    end
    L3_2 = A0_2.uActor
    L4_2 = L3_2
    L3_2 = L3_2.Destroy
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  end
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.ClearActor
  L5_2 = A0_2.alias
  L3_2(L4_2, L5_2)
  A0_2.uActor = nil
  A0_2.actorData = nil
end
L1_1.Destroy = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.ClearActor
  L1_2(L2_2)
  A0_2.CallOnStartCacheInternal = nil
  A0_2.targetPos = nil
  A0_2.routePoints = nil
  A0_2.BeFollowLen = 10
  A0_2.BeFollowFailedLen = 20
  L1_2 = BeFollowState
  L1_2 = L1_2.ING
  A0_2.BeFollowState = L1_2
  A0_2.BeFollowFailed = nil
  A0_2.CurrDialogList = nil
  A0_2.CurrDialogIndex = 1
  A0_2.CurrDuration = 0
  A0_2.CurrDurationCnt = 0
  A0_2.NarratorPauseLen = 10
  A0_2.NarratorResumeLen = 5
  L1_2 = NarratorState
  L1_2 = L1_2.ING
  A0_2.NarratorState = L1_2
end
L1_1.ClearActor = L3_1
return L1_1
