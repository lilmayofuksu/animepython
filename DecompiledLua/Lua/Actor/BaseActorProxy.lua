local L0_1, L1_1, L2_1
L0_1 = require
L1_1 = "Base/Class"
L0_1(L1_1)
L0_1 = class
L1_1 = "BaseActorProxy"
L2_1 = nil
L0_1 = L0_1(L1_1, L2_1)
L0_1.alias = ""
L0_1.metaPath = ""
L0_1.uActor = nil
L0_1.defaultAlias = ""
L0_1.bornSceneID = 3
L0_1.coroutineDic = nil
L0_1.dataIndex = -1
L0_1.isAutoStart = true
L0_1.actorData = nil
L1_1 = ActorType
L1_1 = L1_1.INVALID
L0_1.actorType = L1_1
L0_1.dontDestroyOnClear = false
L0_1.isLocal = false
function L1_1(A0_2)
  local L1_2
end
L0_1.OnPreInit = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  if L1_2 ~= nil then
    L1_2 = A0_2.uActor
    L2_2 = L1_2
    L1_2 = L1_2.TryStartActor
    L1_2(L2_2)
  end
  L2_2 = A0_2
  L1_2 = A0_2.OnPostDataPrepare
  L1_2(L2_2)
end
L0_1.OnPostInit = L1_1
function L1_1(A0_2)
  local L1_2
end
L0_1.OnPostDataPrepare = L1_1
function L1_1(A0_2, A1_2)
  A0_2.alias = A1_2
end
L0_1.OnInit = L1_1
function L1_1(A0_2)
  local L1_2
end
L0_1.Register = L1_1
function L1_1(A0_2)
  local L1_2
end
L0_1.Start = L1_1
function L1_1(A0_2)
  local L1_2
end
L0_1.OnDestroy = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.OnDestroy
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearCoroutine
  L2_2(L3_2)
  L2_2 = L0_1.DestroyActor
  L3_2 = A0_2.uActor
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  A0_2.uActor = nil
  A0_2.actorData = nil
end
L0_1.Destroy = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  if L1_2 ~= nil then
    L1_2 = A0_2.uActor
    L2_2 = L1_2
    L1_2 = L1_2.ClearInfo
    L1_2(L2_2)
  end
end
L0_1.ClearInfo = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.coroutineDic
  if L1_2 ~= nil then
    L1_2 = pairs
    L2_2 = A0_2.coroutineDic
    L1_2, L2_2, L3_2 = L1_2(L2_2)
    for L4_2, L5_2 in L1_2, L2_2, L3_2 do
      L7_2 = A0_2
      L6_2 = A0_2.UnCallFunc
      L8_2 = L4_2
      L6_2(L7_2, L8_2)
    end
  end
end
L0_1.ClearCoroutine = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if A0_2 ~= nil then
    L3_2 = A0_2
    L2_2 = A0_2.Destroy
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end
L0_1.DestroyActor = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  if L1_2 == nil then
    L1_2 = false
    return L1_2
  end
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.IsValid
  return L1_2(L2_2)
end
L0_1.IsValid = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.OnActorEvent
  L4_2 = "-"
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.OnActorEvent
  L4_2 = "+"
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end
L0_1.RegisterActorEvent = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.OnActorEvent
  L4_2 = "-"
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end
L0_1.UnregisterActorEvent = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, ...)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if A3_2 == nil then
    A3_2 = false
  end
  L4_2 = actorUtils
  L4_2 = L4_2.FireEvent
  L5_2 = ActorEvtTargetType
  L5_2 = L5_2.SINGLE
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = (...)
  L9_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
end
L0_1.NotifyTo = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, ...)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if A3_2 == nil then
    A3_2 = false
  end
  L6_2 = actorUtils
  L6_2 = L6_2.FireEventWithSource
  L7_2 = ActorEvtTargetType
  L7_2 = L7_2.SINGLE
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = (...)
  L11_2 = A3_2
  L12_2 = A4_2
  L13_2 = A5_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L0_1.NotifyToWithSource = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, ...)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if A3_2 == nil then
    A3_2 = false
  end
  L6_2 = actorUtils
  L6_2 = L6_2.FireLightEventWithSource
  L7_2 = ActorEvtTargetType
  L7_2 = L7_2.SINGLE
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = (...)
  L11_2 = A3_2
  L12_2 = A4_2
  L13_2 = A5_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L0_1.LightNotifyToWithSource = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = luaTaskUtils
  L4_2 = L4_2.CreateTask
  L5_2 = A1_2
  L6_2 = A2_2
  L7_2 = A0_2.uActor
  L8_2 = A3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  return L4_2
end
L0_1.CreateTask = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ClearRunningTask
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearTaskQueue
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.ClearTask = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.ClearTaskQueue
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.ClearTaskQueue = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.ClearRunningTask
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.ClearRunningTask = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.ClearAllTask
  L1_2(L2_2)
end
L0_1.ClearAllTask = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.GetRuningTask
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end
L0_1.GetRuningTask = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.ClearTask
  L3_2 = A0_2.MOVE_TASK_ID
  L1_2(L2_2, L3_2)
end
L0_1.ClearFollowTask = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = A0_2.uActor
  L5_2 = L4_2
  L4_2 = L4_2.RegisterTaskTagCB
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L0_1.RegisterTaskTagCB = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = A0_2.uActor
  L5_2 = L4_2
  L4_2 = L4_2.UnregisterTaskTagCB
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L0_1.UnregisterTaskTagCB = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.PauseByTag
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.PauseByTag = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.ResumeByTag
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.ResumeByTag = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.DelayResumeByTag
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.DelayResumeByTag = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.HasTaskResumed
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end
L0_1.HasTaskResumed = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.HasTagTask
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end
L0_1.HasTagTask = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.ClearActor
  L1_2(L2_2)
end
L0_1.ClearActor = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L5_2 = A0_2
  L4_2 = A0_2.CallDelay
  L6_2 = A1_2
  L7_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if A3_2 ~= nil and L4_2 ~= nil then
    L6_2 = A3_2
    L5_2 = A3_2.SyncCo
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
  end
end
L0_1.DelayInTask = L1_1
function L1_1(A0_2, A1_2, A2_2, ...)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L3_2 = -1
  L4_2 = A0_2.uActor
  if L4_2 == nil then
    L4_2 = NG_HSOD_DEBUG
    if L4_2 then
      L4_2 = print
      L5_2 = "call delay uActor nil "
      L6_2 = A0_2.alias
      L5_2 = L5_2 .. L6_2
      L4_2(L5_2)
    end
    return L3_2
  end
  if A0_2 == nil then
    L4_2 = (...)
    if L4_2 == nil then
      L4_2 = A0_2.uActor
      L5_2 = L4_2
      L4_2 = L4_2.CoroutineCall
      L6_2 = A1_2
      L7_2 = A2_2
      L4_2 = L4_2(L5_2, L6_2, L7_2)
      L3_2 = L4_2
  end
  else
    L4_2 = select
    L5_2 = "#"
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = ...
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    if L4_2 == 0 then
      L5_2 = A0_2.uActor
      L6_2 = L5_2
      L5_2 = L5_2.CoroutineCall1Param
      L7_2 = A1_2
      L8_2 = A2_2
      L9_2 = A0_2
      L10_2 = nil
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
      L3_2 = L5_2
    elseif L4_2 == 1 then
      L5_2 = table
      L5_2 = L5_2.unpack
      L6_2 = {}
      L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = ...
      L6_2[1] = L7_2
      L6_2[2] = L8_2
      L6_2[3] = L9_2
      L6_2[4] = L10_2
      L6_2[5] = L11_2
      L6_2[6] = L12_2
      L6_2[7] = L13_2
      L6_2[8] = L14_2
      L6_2[9] = L15_2
      L5_2 = L5_2(L6_2)
      L6_2 = A0_2.uActor
      L7_2 = L6_2
      L6_2 = L6_2.CoroutineCall1Param
      L8_2 = A1_2
      L9_2 = A2_2
      L10_2 = A0_2
      L11_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
      L3_2 = L6_2
    elseif L4_2 == 2 then
      L5_2 = table
      L5_2 = L5_2.unpack
      L6_2 = {}
      L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = ...
      L6_2[1] = L7_2
      L6_2[2] = L8_2
      L6_2[3] = L9_2
      L6_2[4] = L10_2
      L6_2[5] = L11_2
      L6_2[6] = L12_2
      L6_2[7] = L13_2
      L6_2[8] = L14_2
      L6_2[9] = L15_2
      L5_2, L6_2 = L5_2(L6_2)
      L7_2 = A0_2.uActor
      L8_2 = L7_2
      L7_2 = L7_2.CoroutineCall2Param
      L9_2 = A1_2
      L10_2 = A2_2
      L11_2 = A0_2
      L12_2 = L5_2
      L13_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      L3_2 = L7_2
    elseif L4_2 == 3 then
      L5_2 = table
      L5_2 = L5_2.unpack
      L6_2 = {}
      L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = ...
      L6_2[1] = L7_2
      L6_2[2] = L8_2
      L6_2[3] = L9_2
      L6_2[4] = L10_2
      L6_2[5] = L11_2
      L6_2[6] = L12_2
      L6_2[7] = L13_2
      L6_2[8] = L14_2
      L6_2[9] = L15_2
      L5_2, L6_2, L7_2 = L5_2(L6_2)
      L8_2 = A0_2.uActor
      L9_2 = L8_2
      L8_2 = L8_2.CoroutineCall3Param
      L10_2 = A1_2
      L11_2 = A2_2
      L12_2 = A0_2
      L13_2 = L5_2
      L14_2 = L6_2
      L15_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
      L3_2 = L8_2
    end
  end
  if L3_2 ~= -1 then
    L4_2 = A0_2.coroutineDic
    if nil == L4_2 then
      L4_2 = {}
      A0_2.coroutineDic = L4_2
    end
    L4_2 = A0_2.coroutineDic
    L4_2[A2_2] = L3_2
  end
  return L3_2
end
L0_1.CallDelay = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.coroutineDic
  if nil == L2_2 then
    return
  end
  L2_2 = A0_2.coroutineDic
  L2_2 = L2_2[A1_2]
  if L2_2 ~= nil and L2_2 ~= -1 then
    L3_2 = A0_2.uActor
    L4_2 = L3_2
    L3_2 = L3_2.StopCoroutine
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
    L3_2 = A0_2.coroutineDic
    L3_2[A1_2] = nil
  end
end
L0_1.UnCallFunc = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.ClearAllTask
  L1_2(L2_2)
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.StopAllCoroutine
  L1_2(L2_2)
end
L0_1.Stop = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.IsActorStart
  return L1_2(L2_2)
end
L0_1.IsActorStart = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2, A10_2)
  local L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  if A8_2 == nil then
    L11_2 = sceneData
    A8_2 = L11_2.DefaultSceneID
  elseif A8_2 == 0 then
    L11_2 = sceneData
    L11_2 = L11_2.currSceneID
    if L11_2 ~= -1 then
      L11_2 = sceneData
      A8_2 = L11_2.currSceneID
    end
  end
  if A4_2 == nil then
    L11_2 = {}
    L11_2.x = 0.0
    L11_2.y = 0.0
    L11_2.z = 0.0
    A4_2 = L11_2
  else
    L11_2 = type
    L12_2 = A4_2
    L11_2 = L11_2(L12_2)
    if L11_2 == "number" then
      L11_2 = {}
      L11_2.x = 0.0
      L11_2.y = A4_2
      L11_2.z = 0.0
      A4_2 = L11_2
    end
  end
  if A6_2 == nil then
    A6_2 = 1.0
  end
  if A9_2 == nil then
    A9_2 = 0
  end
  if A7_2 == nil then
    A7_2 = ""
  end
  if not A10_2 then
    A10_2 = 0
  end
  L11_2 = A0_2.uActor
  L12_2 = L11_2
  L11_2 = L11_2.SpawnMonster
  L13_2 = A1_2
  L14_2 = A2_2
  L15_2 = A3_2
  L16_2 = A4_2
  L17_2 = A6_2
  L18_2 = A8_2
  L19_2 = A7_2
  L20_2 = A9_2
  L21_2 = A10_2
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
end
L0_1.SpawnMonster = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2, A10_2)
  local L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  if A10_2 == nil then
    L11_2 = sceneData
    A10_2 = L11_2.DefaultSceneID
  elseif A10_2 == 0 then
    L11_2 = sceneData
    L11_2 = L11_2.currSceneID
    if L11_2 ~= -1 then
      L11_2 = sceneData
      A10_2 = L11_2.currSceneID
    end
  end
  L11_2 = sceneData
  L11_2 = L11_2.currSceneID
  if A10_2 ~= L11_2 then
    return
  end
  if A5_2 == nil then
    A5_2 = 0
  end
  if A7_2 == nil then
    A7_2 = 1.0
  end
  if A6_2 == nil then
    A6_2 = 0
  end
  if A8_2 == nil then
    A8_2 = false
  end
  L11_2 = A0_2.uActor
  L12_2 = L11_2
  L11_2 = L11_2.SpawnLocalMonster
  L13_2 = A2_2
  L14_2 = A3_2
  L15_2 = A4_2
  L16_2 = A5_2
  L17_2 = A6_2
  L18_2 = A7_2
  L19_2 = A1_2
  L20_2 = A8_2
  L21_2 = A9_2
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
end
L0_1.SpawnLocalMonster = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2)
  local L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  if A5_2 == nil then
    L9_2 = sceneData
    A5_2 = L9_2.DefaultSceneID
  elseif A5_2 == 0 then
    L9_2 = sceneData
    L9_2 = L9_2.currSceneID
    if L9_2 ~= -1 then
      L9_2 = sceneData
      A5_2 = L9_2.currSceneID
    end
  end
  if A3_2 == nil then
    L9_2 = {}
    L9_2.x = 0.0
    L9_2.y = 0.0
    L9_2.z = 0.0
    A3_2 = L9_2
  else
    L9_2 = type
    L10_2 = A3_2
    L9_2 = L9_2(L10_2)
    if L9_2 == "number" then
      L9_2 = {}
      L9_2.x = 0.0
      L9_2.y = A3_2
      L9_2.z = 0.0
      A3_2 = L9_2
    end
  end
  if A4_2 == nil then
    A4_2 = ""
  end
  if A6_2 == nil then
    A6_2 = 1
  end
  if not A7_2 then
    A7_2 = 0
  end
  if not A8_2 then
    A8_2 = 0
  end
  L9_2 = A0_2.uActor
  L10_2 = L9_2
  L9_2 = L9_2.SpawnItem
  L11_2 = A1_2
  L12_2 = A2_2
  L13_2 = A3_2
  L14_2 = A5_2
  L15_2 = A4_2
  L16_2 = A6_2
  L17_2 = A7_2
  L18_2 = A8_2
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
end
L0_1.SpawnItem = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if A5_2 == nil then
    L6_2 = sceneData
    A5_2 = L6_2.DefaultSceneID
  elseif A5_2 == 0 then
    L6_2 = sceneData
    L6_2 = L6_2.currSceneID
    if L6_2 ~= -1 then
      L6_2 = sceneData
      A5_2 = L6_2.currSceneID
    end
  end
  L6_2 = sceneData
  L6_2 = L6_2.currSceneID
  if A5_2 ~= L6_2 then
    return
  end
  if A4_2 == nil then
    A4_2 = 0
  end
  if A1_2 == nil then
    A1_2 = ""
  end
  L6_2 = A0_2.uActor
  L7_2 = L6_2
  L6_2 = L6_2.SpawnLocalItem
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L11_2 = A1_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
end
L0_1.SpawnLocalItem = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2)
  local L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  if A5_2 == nil then
    L9_2 = sceneData
    A5_2 = L9_2.DefaultSceneID
  elseif A5_2 == 0 then
    L9_2 = sceneData
    L9_2 = L9_2.currSceneID
    if L9_2 ~= -1 then
      L9_2 = sceneData
      A5_2 = L9_2.currSceneID
    end
  end
  if A4_2 == nil then
    A4_2 = ""
  end
  if not A7_2 then
    A7_2 = 0
  end
  if not A8_2 then
    A8_2 = 0
  end
  L9_2 = A0_2.uActor
  L10_2 = L9_2
  L9_2 = L9_2.SpawnGadget
  L11_2 = A1_2
  L12_2 = A2_2
  L13_2 = A3_2
  L14_2 = A5_2
  L15_2 = A4_2
  L16_2 = A7_2
  L17_2 = A8_2
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
end
L0_1.SpawnGadget = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if A5_2 == nil then
    L6_2 = sceneData
    A5_2 = L6_2.DefaultSceneID
  elseif A5_2 == 0 then
    L6_2 = sceneData
    L6_2 = L6_2.currSceneID
    if L6_2 ~= -1 then
      L6_2 = sceneData
      A5_2 = L6_2.currSceneID
    end
  end
  L6_2 = sceneData
  L6_2 = L6_2.currSceneID
  if A5_2 ~= L6_2 then
    return
  end
  if A1_2 == nil then
    A1_2 = ""
  end
  L6_2 = A0_2.uActor
  L7_2 = L6_2
  L6_2 = L6_2.SpawnLocalGadget
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L11_2 = A1_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
end
L0_1.SpawnLocalGadget = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2)
  local L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  if A5_2 == nil then
    L10_2 = sceneData
    A5_2 = L10_2.DefaultSceneID
  elseif A5_2 == 0 then
    L10_2 = sceneData
    L10_2 = L10_2.currSceneID
    if L10_2 ~= -1 then
      L10_2 = sceneData
      A5_2 = L10_2.currSceneID
    end
  end
  if A4_2 == nil then
    A4_2 = ""
  end
  if A6_2 == nil then
    A6_2 = 0
  end
  if A7_2 == nil then
    A7_2 = false
  end
  if A8_2 == nil then
    A8_2 = 0
  end
  if not A9_2 then
    A9_2 = 0
  end
  L10_2 = A0_2.uActor
  L11_2 = L10_2
  L10_2 = L10_2.SpawnChest
  L12_2 = A1_2
  L13_2 = A2_2
  L14_2 = A3_2
  L15_2 = A5_2
  L16_2 = A4_2
  L17_2 = A6_2
  L18_2 = A7_2
  L19_2 = A8_2
  L20_2 = A9_2
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
end
L0_1.SpawnChest = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetEntityHandler
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 == 0 or L3_2 == nil then
    return
  end
  if A2_2 == nil then
    A2_2 = 0
  end
  L4_2 = A0_2.uActor
  L5_2 = L4_2
  L4_2 = L4_2.UnSpawnEntity
  L6_2 = L3_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L0_1.UnSpawn = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L5_2 = A0_2
  L4_2 = A0_2.SelectByPlayerIsMale
  L6_2 = A1_2
  L7_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = A0_2
  L5_2 = A0_2.UnSpawn
  L7_2 = L4_2
  L8_2 = A3_2
  return L5_2(L6_2, L7_2, L8_2)
end
L0_1.UnSpawn_MaleCond = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2
  L6_2 = actorUtils
  L6_2 = L6_2.ActorDebugError
  L7_2 = "The RenWuCeHua can only call PlayCutsceneIndex from questActor"
  L6_2(L7_2)
end
L0_1.PlayCutsceneIndex = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2
  L6_2 = actorUtils
  L6_2 = L6_2.ActorDebugError
  L7_2 = "The RenWuCeHua can only call PlayCutsceneIndex from questActor"
  L6_2(L7_2)
end
L0_1.PlayCutscene = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.RegisterSelfDayTime
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.RegisterSelfDayTime = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.UnregisterSelfDayTime
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.UnregisterSelfDayTime = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.RegisterSelfNightTime
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.RegisterSelfNightTime = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.UnregisterSelfNightTime
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.UnregisterSelfNightTime = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.GetIsDay
  L1_2(L2_2)
end
L0_1.GetIsDay = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.RegisterSelfAbyssalPalaceDay
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.RegisterSelfAbyssalPalaceDay = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.UnregisterSelfAbyssalPalaceDay
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.UnregisterSelfAbyssalPalaceDay = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.RegisterSelfAbyssalPalaceNight
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.RegisterSelfAbyssalPalaceNight = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.UnregisterSelfAbyssalPalaceNight
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.UnregisterSelfAbyssalPalaceNight = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.RegisterSelfWeatherChange
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.RegisterSelfWeatherChange = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.UnregisterSelfWeatherChange
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.UnregisterSelfWeatherChange = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.RegisterSelfHour
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.RegisterSelfHour = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.UnregisterSelfHour
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.UnregisterSelfHour = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.GetLevelTime
  return L1_2(L2_2)
end
L0_1.GetLevelTime = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = A0_2.uActor
  L6_2 = L5_2
  L5_2 = L5_2.SetEffectEmitOffsetPos
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end
L0_1.SetEffectEmitOffsetPos = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = A0_2.uActor
  L3_2 = L3_2.SetEffectEmitPlaySpeed
  L4_2 = A1_2
  L5_2 = A2_2
  L3_2(L4_2, L5_2)
end
L0_1.SetEffectEmitPlaySpeed = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L6_2 = A0_2.uActor
  L6_2 = L6_2.SetEffectEmitPlaySpeedWithLerp
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L11_2 = A5_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
end
L0_1.SetEffectEmitPlaySpeedWithLerp = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = A0_2.uActor
  L3_2 = L3_2.SetEffectEmitVelocityMultiplier
  L4_2 = A1_2
  L5_2 = A2_2
  L3_2(L4_2, L5_2)
end
L0_1.SetEffectEmitVelocityMultiplier = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if A3_2 == nil then
    A3_2 = 0
  end
  L5_2 = A0_2.uActor
  L6_2 = L5_2
  L5_2 = L5_2.CountDownUIStart
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end
L0_1.CountDownUIStart = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.CountDownUITerminate
  L1_2(L2_2)
end
L0_1.CountDownUITerminate = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  if nil == L1_2 then
    return
  end
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.CountNumUIStart
  L1_2(L2_2)
end
L0_1.CountNumUIStart = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  if nil == L2_2 then
    return
  end
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.CountNumUIUpdate
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.CountNumUIUpdate = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  if nil == L1_2 then
    return
  end
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.CountNumUITerminate
  L1_2(L2_2)
end
L0_1.CountNumUITerminate = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.ShowQuestQuit
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.ShowQuestQuitUI = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.HideQuestQuit
  L1_2(L2_2)
end
L0_1.HideQuestQuitUI = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = actorUtils
  L1_2 = L1_2.ShowActivityAsterPage
  L1_2()
end
L0_1.ShowActivityAsterPage = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = actorUtils
  L2_2 = L2_2.ShowActivityPage
  L3_2 = A1_2
  L2_2(L3_2)
end
L0_1.ShowActivityPage = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = actorUtils
  L2_2 = L2_2.ShowDragonSpinePage
  L3_2 = A1_2
  L2_2(L3_2)
end
L0_1.ShowDragonSpinePage = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  if A1_2 == nil then
    A1_2 = 0
  end
  L2_2 = actorUtils
  L2_2 = L2_2.ShowFleurFairMiniGame
  L3_2 = A1_2
  L2_2(L3_2)
end
L0_1.ShowFleurFairMiniGame = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  if A1_2 == nil then
    A1_2 = 3
  end
  L2_2 = actorUtils
  L2_2 = L2_2.ShowChannellerSlabStagePage
  L3_2 = A1_2
  L2_2(L3_2)
end
L0_1.ShowChannellerSlabStagePage = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = actorUtils
  L1_2 = L1_2.ShowActivityMimiTomoPage
  L1_2()
end
L0_1.ShowActivityMimiTomoPage = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  if A2_2 == nil then
    A2_2 = 0
  end
  L3_2 = actorUtils
  L3_2 = L3_2.ShowLanternRiteV2Page
  L4_2 = A1_2
  L5_2 = A2_2
  L3_2(L4_2, L5_2)
end
L0_1.ShowLanternRiteV2Page = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L4_2 = actorUtils
  L4_2 = L4_2.ShowTeamPage
  L5_2 = A1_2
  L6_2 = A2_2
  L7_2 = A3_2
  L4_2(L5_2, L6_2, L7_2)
end
L0_1.ShowTeamPage = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = actorUtils
  L2_2 = L2_2.ShowBargainPage
  L3_2 = A1_2
  L2_2(L3_2)
end
L0_1.ShowBargainPage = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.BargainFixPrice
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.BargainFixPrice = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L6_2 = A0_2.uActor
  L7_2 = L6_2
  L6_2 = L6_2.ShowQuestLikingBar
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L11_2 = A4_2
  L12_2 = A5_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L0_1.ShowQuestLikingBar = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2)
  local L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L10_2 = A0_2.uActor
  L11_2 = L10_2
  L10_2 = L10_2.SetLikingBarAttachParam
  L12_2 = A6_2
  L13_2 = A7_2
  L14_2 = A8_2
  L15_2 = A9_2
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
  L10_2 = A0_2.uActor
  L11_2 = L10_2
  L10_2 = L10_2.ShowQuestLikingBar
  L12_2 = A1_2
  L13_2 = A2_2
  L14_2 = A3_2
  L15_2 = A4_2
  L16_2 = A5_2
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
end
L0_1.SetupQuestLikingBar = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = A0_2.uActor
  L5_2 = L4_2
  L4_2 = L4_2.UpdateQuestLikingBar
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L0_1.UpdateQuestLikingBar = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = A0_2.uActor
  L6_2 = L5_2
  L5_2 = L5_2.SetLikingBarAttachParam
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end
L0_1.SetLikingBarAttachParam = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.HideQuestLikingBar
  L1_2(L2_2)
end
L0_1.HideQuestLikingBar = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.HideBargainLikingBar
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.HideBargainLikingBar = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = actorUtils
  L1_2 = L1_2.TakeBlackScreenControl
  L2_2 = value
  L1_2(L2_2)
end
L0_1.TakeBlackScreenControl = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = actorUtils
  L1_2 = L1_2.FreeBlackScreenControl
  L1_2()
end
L0_1.FreeBlackScreenControl = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = actorUtils
  L2_2 = L2_2.SetBlackScreenValue
  L3_2 = 1 - A1_2
  L2_2(L3_2)
end
L0_1.SetBlackScreenValue = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2, A10_2)
  local L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  if A10_2 == nil then
    A10_2 = false
  end
  if A8_2 ~= nil or A9_2 ~= nil then
    if A8_2 == nil then
      A8_2 = false
    end
    if A9_2 == nil then
      A9_2 = false
    end
    L11_2 = A0_2.uActor
    L12_2 = L11_2
    L11_2 = L11_2.ShowBlackScreenOptional
    L13_2 = A1_2
    L14_2 = A2_2
    L15_2 = A3_2
    L16_2 = A4_2
    L17_2 = A5_2
    L18_2 = A6_2
    L19_2 = A7_2
    L20_2 = A8_2
    L21_2 = A9_2
    L22_2 = A10_2
    L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
    return
  end
  L11_2 = A0_2.uActor
  L12_2 = L11_2
  L11_2 = L11_2.ShowBlackScreen
  L13_2 = A1_2
  L14_2 = A2_2
  L15_2 = A3_2
  L16_2 = A4_2
  L17_2 = A5_2
  L18_2 = A6_2
  L19_2 = A7_2
  L20_2 = A10_2
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
end
L0_1.ShowBlackScreen = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = A0_2.uActor
  L6_2 = L5_2
  L5_2 = L5_2.TryAddShake
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end
L0_1.TryAddShake = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2.uActor
  L4_2 = L3_2
  L3_2 = L3_2.ShowTutorialDialog
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L0_1.ShowTutorialDialog = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2.uActor
  L4_2 = L3_2
  L3_2 = L3_2.ShowQuestPictureDialog
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L0_1.ShowQuestPictureDialog = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if A1_2 ~= nil then
    L2_2 = A0_2.uActor
    L3_2 = L2_2
    L2_2 = L2_2.ShowReadingDialog
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end
L0_1.ShowReadingDialog = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.CancelCurrentNavigation
  L1_2(L2_2)
end
L0_1.CancelCurrentNavigation = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.IsInNavigation
  return L1_2(L2_2)
end
L0_1.IsInNavigation = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2.uActor
  L4_2 = L3_2
  L3_2 = L3_2.SetNavigationByMainId
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L0_1.SetNavigationByMainId = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.TryShowMoveToggle
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.TryShowMoveToggle = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.PlayAudio
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.PlayAudio = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2.uActor
  L4_2 = L3_2
  L3_2 = L3_2.PlayAudioState
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L0_1.PlayAudioState = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = A0_2.uActor
  L6_2 = L5_2
  L5_2 = L5_2.PlayFreeCutscene
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end
L0_1.PlayFreeCutscene = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2.uActor
  L4_2 = L3_2
  L3_2 = L3_2.StopFreeCutscene
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L0_1.StopFreeCutscene = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2)
  local L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  if A2_2 == nil then
    A2_2 = 0
  end
  if A5_2 == nil then
    L8_2 = M
    L8_2 = L8_2.Color
    L9_2 = 0
    L10_2 = 0
    L11_2 = 0
    L12_2 = 1
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
    A5_2 = L8_2
  end
  L8_2 = A0_2.uActor
  L9_2 = L8_2
  L8_2 = L8_2.TryPlayVideo
  L10_2 = A1_2
  L11_2 = A2_2
  L12_2 = A3_2
  L13_2 = A4_2
  L14_2 = A5_2
  L15_2 = A6_2
  L16_2 = A7_2
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
end
L0_1.TryPlayVideo = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if A3_2 == nil then
    L6_2 = M
    L6_2 = L6_2.Pos
    L7_2 = 0
    L8_2 = 0
    L9_2 = 0
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    A3_2 = L6_2
  end
  if A4_2 == nil then
    L6_2 = M
    L6_2 = L6_2.Pos
    L7_2 = 1
    L8_2 = 1
    L9_2 = 1
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    A4_2 = L6_2
  end
  L6_2 = A0_2.uActor
  L7_2 = L6_2
  L6_2 = L6_2.PlayEffect
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L11_2 = A4_2
  L12_2 = A5_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L0_1.PlayEffect = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if A4_2 == nil then
    L6_2 = M
    L6_2 = L6_2.Pos
    L7_2 = 0
    L8_2 = 0
    L9_2 = 0
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    A4_2 = L6_2
  end
  if A5_2 == nil then
    L6_2 = M
    L6_2 = L6_2.Pos
    L7_2 = 1
    L8_2 = 1
    L9_2 = 1
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    A5_2 = L6_2
  end
  L6_2 = A0_2.uActor
  L7_2 = L6_2
  L6_2 = L6_2.PlayIndexedEffect
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L11_2 = A4_2
  L12_2 = A5_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L0_1.PlayIndexedEffect = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.RemoveIndexedEffect
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.RemoveIndexedEffect = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  if A1_2 == nil or A2_2 == nil or A3_2 == nil then
    L4_2 = print
    L5_2 = "SetEntityMaterialPropValue Error!"
    L4_2(L5_2)
    return
  end
  L4_2 = A0_2.uActor
  L5_2 = L4_2
  L4_2 = L4_2.SetEntityMaterialPropValue
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L0_1.SetEntityMaterialPropValue = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.PlayEmojiBubble
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.PlayEmojiBubble = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if A5_2 == nil then
    A5_2 = false
  end
  L6_2 = A0_2.uActor
  L7_2 = L6_2
  L6_2 = L6_2.EnterSceneLookCamera
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L11_2 = A4_2
  L12_2 = A5_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L0_1.EnterSceneLookCamera = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if A5_2 == nil then
    A5_2 = false
  end
  L6_2 = A0_2.uActor
  L7_2 = L6_2
  L6_2 = L6_2.EnterSceneLookCameraByAlias
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L11_2 = A4_2
  L12_2 = A5_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L0_1.EnterSceneLookCameraByAlias = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.ExitSceneLookCamera
  L1_2(L2_2)
end
L0_1.ExitSceneLookCamera = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = actorUtils
  L2_2 = L2_2.ActorDebugError
  L3_2 = "The RenWuCeHua can only call request interaction from questActor"
  L2_2(L3_2)
end
L0_1.RequestInteraction = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.ActionPreSafeCall
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.ActionPreSafeCall = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.ActionSafeCall = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.LevelLoadFinishSafeCall
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.LevelLoadFinishSafeCall = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.WaitMainPageActiveSafeCall
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.AfterMainPageActiveSafeCall = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.GetSubQuestState
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end
L0_1.GetSubQuestState = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2)
  local L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  if A9_2 == nil then
    A9_2 = true
  end
  L10_2 = A0_2.uActor
  L11_2 = L10_2
  L10_2 = L10_2.TryTransmitPlayer
  L12_2 = A1_2
  L13_2 = A2_2
  L14_2 = A3_2
  L15_2 = {}
  L16_2 = 0
  L17_2 = A4_2
  L18_2 = A5_2
  L19_2 = A6_2
  L20_2 = A7_2 or L20_2
  if not A7_2 then
    L20_2 = 0
  end
  L21_2 = A8_2 or L21_2
  if not A8_2 then
    L21_2 = 0
  end
  L22_2 = A9_2
  return L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
end
L0_1.TransmitPlayer = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2, A10_2)
  local L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L11_2 = A0_2.uActor
  L12_2 = L11_2
  L11_2 = L11_2.TryTransmitPlayer
  L13_2 = A1_2
  L14_2 = A2_2
  L15_2 = A3_2
  L16_2 = A4_2
  L17_2 = A5_2
  L18_2 = A6_2
  L19_2 = A7_2
  L20_2 = A8_2
  L21_2 = A9_2 or L21_2
  if not A9_2 then
    L21_2 = 0
  end
  L22_2 = A10_2 or L22_2
  if not A10_2 then
    L22_2 = 0
  end
  L23_2 = true
  return L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
end
L0_1.TransmitPlayerWithText = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.TryShowNameDialog
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.ShowNameDialog = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.mainQuestID
  if L2_2 ~= nil then
    L2_2 = A0_2.uActor
    L3_2 = L2_2
    L2_2 = L2_2.SayNarrator
    L4_2 = A1_2
    L5_2 = A0_2.mainQuestID
    L2_2(L3_2, L4_2, L5_2)
  else
    L2_2 = A0_2.uActor
    L3_2 = L2_2
    L2_2 = L2_2.SayNarrator
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end
L0_1.SayNarrator = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.StopNarrator
  L1_2(L2_2)
end
L0_1.StopNarrator = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2.uActor
  L4_2 = L3_2
  L3_2 = L3_2.SayReminder
  L5_2 = A1_2
  L6_2 = A2_2
  return L3_2(L4_2, L5_2, L6_2)
end
L0_1.SayReminder = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2.uActor
  L4_2 = L3_2
  L3_2 = L3_2.GetShowReminder
  L5_2 = A1_2
  L6_2 = A2_2
  return L3_2(L4_2, L5_2, L6_2)
end
L0_1.GetShowReminder = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.GetReminderDelay
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end
L0_1.GetReminderDelay = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.StopReminder
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.StopReminder = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.mainQuestID
  if L2_2 ~= nil then
    L2_2 = A0_2.uActor
    L3_2 = L2_2
    L2_2 = L2_2.SayWarningNarrator
    L4_2 = A1_2
    L5_2 = A0_2.mainQuestID
    L2_2(L3_2, L4_2, L5_2)
  else
    L2_2 = A0_2.uActor
    L3_2 = L2_2
    L2_2 = L2_2.SayWarningNarrator
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end
L0_1.SayWarningNarrator = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.StopWarningNarrator
  L1_2(L2_2)
end
L0_1.StopWarningNarrator = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.TriggerLevelAbility
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.TriggerLevelAbility = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.TriggerAbility
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.TriggerAbility = L1_1
L0_1.CurrDialogList = nil
L0_1.CurrDialogIndex = 1
L0_1.CurrDuration = 0
L0_1.CurrDurationCnt = 0
L0_1.NarratorPauseLen = 10
L0_1.NarratorResumeLen = 5
L1_1 = NarratorState
L1_1 = L1_1.ING
L0_1.NarratorState = L1_1
L0_1.NarratorOnFinish = nil
L0_1.ReminderID = nil
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.CurrDialogList
  if L1_2 == nil then
    L1_2 = false
    return L1_2
  end
  L1_2 = A0_2.CurrDialogList
  L1_2 = #L1_2
  L2_2 = A0_2.CurrDialogIndex
  if L1_2 < L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A0_2.CurrDialogList
  L3_2 = A0_2.CurrDialogIndex
  L2_2 = L2_2[L3_2]
  if L2_2 == nil then
    L3_2 = false
    return L3_2
  end
  L3_2 = L2_2.dialogID
  L4_2 = L2_2.reminderID
  A0_2.ReminderID = L4_2
  A0_2.CurrDurationCnt = 0
  L4_2 = A0_2.ReminderID
  if L4_2 ~= nil then
    L5_2 = A0_2
    L4_2 = A0_2.GetShowReminder
    L6_2 = A0_2.ReminderID
    L7_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L2_2.dialogID = L4_2
    L4_2 = L2_2.dialogID
    if L4_2 == 0 then
      L5_2 = A0_2
      L4_2 = A0_2.StopReminder
      L6_2 = A0_2.ReminderID
      L4_2(L5_2, L6_2)
      A0_2.ReminderID = nil
      L4_2 = A0_2.CurrDialogIndex
      L4_2 = L4_2 + 1
      A0_2.CurrDialogIndex = L4_2
      L5_2 = A0_2
      L4_2 = A0_2.PerformNarrator
      return L4_2(L5_2)
    end
    L4_2 = A0_2.CurrDialogIndex
    L4_2 = L4_2 - 1
    A0_2.CurrDialogIndex = L4_2
    if L3_2 == nil then
      L5_2 = A0_2
      L4_2 = A0_2.GetReminderDelay
      L6_2 = L2_2.dialogID
      L4_2 = L4_2(L5_2, L6_2)
      A0_2.CurrDuration = L4_2
    end
    if L3_2 == nil then
      L4_2 = A0_2.CurrDuration
    end
    if L4_2 == 0 then
      L5_2 = A0_2
      L4_2 = A0_2.SayReminder
      L6_2 = A0_2.ReminderID
      L7_2 = L2_2.dialogID
      L4_2 = L4_2(L5_2, L6_2, L7_2)
      A0_2.CurrDuration = L4_2
    end
  elseif L3_2 ~= nil then
    L4_2 = L2_2.duration
    A0_2.CurrDuration = L4_2
    L4_2 = L2_2.audioEvtName
    L6_2 = A0_2
    L5_2 = A0_2.SayNarrator
    L7_2 = L3_2
    L5_2(L6_2, L7_2)
    if L4_2 ~= nil and L4_2 ~= "" then
      L6_2 = A0_2
      L5_2 = A0_2.PlayAudio
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
    end
  end
  L4_2 = true
  return L4_2
end
L0_1.PerformNarrator = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.ReminderID
  if L1_2 ~= nil then
    L2_2 = A0_2
    L1_2 = A0_2.StopReminder
    L3_2 = A0_2.ReminderID
    L1_2(L2_2, L3_2)
  else
    L2_2 = A0_2
    L1_2 = A0_2.StopNarrator
    L1_2(L2_2)
  end
end
L0_1.StopPerformNarrator = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = NarratorState
  L2_2 = L2_2.ING
  A0_2.NarratorState = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.IsSayingWarningNarrator
  L2_2 = L2_2(L3_2)
  if L2_2 == true then
    A0_2.CurrDialogIndex = 0
    return
  end
  A0_2.CurrDialogIndex = 1
  L3_2 = A0_2
  L2_2 = A0_2.PerformNarrator
  L2_2 = L2_2(L3_2)
  if L2_2 ~= true then
    L3_2 = A1_2
    L2_2 = A1_2.FinishTask
    L2_2(L3_2)
  end
end
L0_1.StartNarrator = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2.isUserPauseNarrator
  if L2_2 == true then
    return
  end
  A0_2.CurrDuration = 0
end
L0_1.ResumeNarrator = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L3_2 = A0_2
  L2_2 = A0_2.StopPerformNarrator
  L2_2(L3_2)
end
L0_1.PauseNarrator = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  A0_2.isUserPauseNarrator = true
  L2_2 = A0_2
  L1_2 = A0_2.StopPerformNarrator
  L1_2(L2_2)
end
L0_1.TryPauseCurOnlyNarrator = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  A0_2.isUserPauseNarrator = nil
  L2_2 = A0_2
  L1_2 = A0_2.PerformNarrator
  L1_2(L2_2)
end
L0_1.TryResumeCurOnlyNarrator = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if A1_2 == nil then
    A1_2 = false
  end
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.TryPauseNarratorOnlyAutoTask
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.TryPauseCurAutoNarrator = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.TryResumeNarratorOnlyAutoTask
  L1_2(L2_2)
end
L0_1.TryResumeCurAutoNarrator = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.StopPerformNarrator
  L2_2(L3_2)
  L2_2 = A0_2.NarratorOnFinish
  if L2_2 ~= nil then
    L2_2 = A0_2.NarratorOnFinish
    L3_2 = A0_2
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end
L0_1.FinishNarrator = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  L3_2 = A0_2.isUserPauseNarrator
  if L3_2 == true then
    return
  end
  L3_2 = A0_2.CurrDurationCnt
  L3_2 = L3_2 + A2_2
  A0_2.CurrDurationCnt = L3_2
  L3_2 = A0_2.NarratorState
  L4_2 = NarratorState
  L4_2 = L4_2.PAUSING
  if L3_2 == L4_2 then
    L3_2 = A0_2.CurrDurationCnt
    L4_2 = A0_2.CurrDuration
    if L3_2 >= L4_2 then
      L4_2 = A0_2
      L3_2 = A0_2.StopPerformNarrator
      L3_2(L4_2)
    end
  end
  L4_2 = A0_2
  L3_2 = A0_2.IsSayingWarningNarrator
  L3_2 = L3_2(L4_2)
  if L3_2 == true then
    return
  end
  L3_2 = A0_2.NarratorState
  L4_2 = NarratorState
  L4_2 = L4_2.ING
  if L3_2 == L4_2 then
    L3_2 = A0_2.CurrDurationCnt
    L4_2 = A0_2.CurrDuration
    if L3_2 >= L4_2 then
      L3_2 = A0_2.CurrDialogIndex
      L3_2 = L3_2 + 1
      A0_2.CurrDialogIndex = L3_2
      L4_2 = A0_2
      L3_2 = A0_2.PerformNarrator
      L3_2 = L3_2(L4_2)
      if L3_2 ~= true then
        L4_2 = A0_2
        L3_2 = A0_2.StopPerformNarrator
        L3_2(L4_2)
        L3_2 = NarratorState
        L3_2 = L3_2.PAUSING
        A0_2.NarratorState = L3_2
        L4_2 = A1_2
        L3_2 = A1_2.FinishTask
        L3_2(L4_2)
        return
      end
    end
  end
end
L0_1.CheckNarratorOnly = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = actorUtils
  L2_2 = L2_2.ShowMessage
  L3_2 = A1_2
  L2_2(L3_2)
end
L0_1.ShowMessage = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = actorUtils
  L3_2 = L3_2.ShowTextMapWithParam
  L4_2 = A1_2
  L5_2 = A2_2
  L3_2(L4_2, L5_2)
end
L0_1.ShowTextMapWithParam = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = actorUtils
  L1_2 = L1_2.GetCameraPos
  return L1_2()
end
L0_1.GetCameraPos = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = actorUtils
  L1_2 = L1_2.GetCameraEuler
  return L1_2()
end
L0_1.GetCameraEuler = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = A0_2.CurrDurationCnt
  L3_2 = L3_2 + A2_2
  A0_2.CurrDurationCnt = L3_2
  L3_2 = A0_2.NarratorState
  L4_2 = NarratorState
  L4_2 = L4_2.PAUSING
  if L3_2 == L4_2 then
    L3_2 = A0_2.CurrDurationCnt
    L4_2 = A0_2.CurrDuration
    if L3_2 >= L4_2 then
      L4_2 = A0_2
      L3_2 = A0_2.StopPerformNarrator
      L3_2(L4_2)
    end
  end
  L4_2 = A0_2
  L3_2 = A0_2.IsSayingWarningNarrator
  L3_2 = L3_2(L4_2)
  if L3_2 == true then
    return
  end
  L4_2 = A0_2
  L3_2 = A0_2.GetDistFromAvatarToSelf
  L3_2 = L3_2(L4_2)
  L4_2 = A0_2.NarratorPauseLen
  if 0 <= L4_2 then
    L4_2 = A0_2.NarratorPauseLen
    if L3_2 > L4_2 then
      L4_2 = A0_2.NarratorState
      L5_2 = NarratorState
      L5_2 = L5_2.ING
      if L4_2 == L5_2 then
        L4_2 = NarratorState
        L4_2 = L4_2.PAUSING
        A0_2.NarratorState = L4_2
      end
  end
  else
    L4_2 = A0_2.NarratorResumeLen
    if L3_2 <= L4_2 then
      L4_2 = A0_2.NarratorState
      L5_2 = NarratorState
      L5_2 = L5_2.PAUSING
      if L4_2 == L5_2 then
        L4_2 = NarratorState
        L4_2 = L4_2.ING
        A0_2.NarratorState = L4_2
      end
    end
  end
  L4_2 = A0_2.NarratorState
  L5_2 = NarratorState
  L5_2 = L5_2.ING
  if L4_2 == L5_2 then
    L4_2 = A0_2.CurrDurationCnt
    L5_2 = A0_2.CurrDuration
    if L4_2 >= L5_2 then
      L4_2 = A0_2.CurrDialogIndex
      L4_2 = L4_2 + 1
      A0_2.CurrDialogIndex = L4_2
      L5_2 = A0_2
      L4_2 = A0_2.PerformNarrator
      L4_2 = L4_2(L5_2)
      if L4_2 ~= true then
        L5_2 = A1_2
        L4_2 = A1_2.FinishTask
        L4_2(L5_2)
        L5_2 = A0_2
        L4_2 = A0_2.StopPerformNarrator
        L4_2(L5_2)
        L4_2 = NarratorState
        L4_2 = L4_2.PAUSING
        A0_2.NarratorState = L4_2
        return
      end
    end
  end
end
L0_1.CheckNarrator = L1_1
L1_1 = {}
L0_1.WarningNarratorTable = L1_1
function L1_1(A0_2, A1_2)
end
L0_1.StartWarningNarrator = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A1_2.WarningDialogList
  if L2_2 == nil then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.WarningDialogList
  L2_2 = #L2_2
  L3_2 = A1_2.WarningDialogIndex
  if L2_2 < L3_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = A1_2.WarningDialogList
  L4_2 = A1_2.WarningDialogIndex
  L3_2 = L3_2[L4_2]
  if L3_2 == nil then
    L4_2 = false
    return L4_2
  end
  L4_2 = L3_2.dialogID
  L5_2 = L3_2.duration
  A1_2.WarningDuration = L5_2
  A1_2.WarningDurationCnt = 0
  L5_2 = L3_2.audioEvtName
  A1_2.StopNarratorFlag = false
  L7_2 = A0_2
  L6_2 = A0_2.SayWarningNarrator
  L8_2 = L4_2
  L6_2(L7_2, L8_2)
  if L5_2 ~= nil and L5_2 ~= "" then
    L7_2 = A0_2
    L6_2 = A0_2.PlayAudio
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
  end
  L6_2 = true
  return L6_2
end
L0_1.PerformWarningNarrator = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = pairs
  L2_2 = A0_2.WarningNarratorTable
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_2 = L5_2.WarningNarratorState
    L7_2 = NarratorState
    L7_2 = L7_2.ING
    if L6_2 == L7_2 then
      L6_2 = true
      return L6_2
    end
  end
  L1_2 = false
  return L1_2
end
L0_1.IsSayingWarningNarrator = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = pairs
  L2_2 = A0_2.WarningNarratorTable
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_2 = L5_2.StopNarratorFlag
    if L6_2 == false then
      return
    end
  end
  L2_2 = A0_2
  L1_2 = A0_2.StopWarningNarrator
  L1_2(L2_2)
end
L0_1.CheckStopWarningNarrator = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2.WarningNarratorTable
  L4_2 = A1_2.taskQueueID
  L3_2 = L3_2[L4_2]
  L4_2 = L3_2.WarningDurationCnt
  L4_2 = L4_2 + A2_2
  L3_2.WarningDurationCnt = L4_2
  L4_2 = L3_2.OnCheckSpeak
  L5_2 = A0_2
  L4_2 = L4_2(L5_2)
  if L4_2 == true then
    L4_2 = L3_2.WarningNarratorState
    L5_2 = NarratorState
    L5_2 = L5_2.PAUSING
    if L4_2 == L5_2 then
      L4_2 = NarratorState
      L4_2 = L4_2.ING
      L3_2.WarningNarratorState = L4_2
    end
  else
    L4_2 = L3_2.WarningNarratorState
    L5_2 = NarratorState
    L5_2 = L5_2.ING
    if L4_2 == L5_2 then
      L4_2 = NarratorState
      L4_2 = L4_2.PAUSING
      L3_2.WarningNarratorState = L4_2
    end
  end
  L4_2 = L3_2.WarningNarratorState
  L5_2 = NarratorState
  L5_2 = L5_2.PAUSING
  if L4_2 == L5_2 then
    L4_2 = L3_2.StopNarratorFlag
    if L4_2 == false then
      L4_2 = L3_2.WarningDurationCnt
      L5_2 = L3_2.WarningDuration
      if L4_2 >= L5_2 then
        L3_2.StopNarratorFlag = true
        L5_2 = A0_2
        L4_2 = A0_2.CheckStopWarningNarrator
        L4_2(L5_2)
        L3_2.WarningDurationCnt = 0
      end
    end
  else
    L4_2 = L3_2.WarningNarratorState
    L5_2 = NarratorState
    L5_2 = L5_2.ING
    if L4_2 == L5_2 then
      L4_2 = L3_2.WarningDurationCnt
      L5_2 = L3_2.WarningDuration
      if L4_2 >= L5_2 then
        L4_2 = L3_2.WarningDialogIndex
        L4_2 = L4_2 + 1
        L3_2.WarningDialogIndex = L4_2
        L5_2 = A0_2
        L4_2 = A0_2.PerformWarningNarrator
        L6_2 = L3_2
        L4_2 = L4_2(L5_2, L6_2)
        if L4_2 ~= true then
          L3_2.WarningDialogIndex = 0
        end
      end
    end
  end
end
L0_1.CheckWarningNarrator = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.WarningNarratorTable
  L3_2 = A1_2.taskQueueID
  L2_2 = L2_2[L3_2]
  L2_2.WarningDuration = 0
  L3_2 = L2_2.OnCheckSpeak
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  if L3_2 == true then
    L3_2 = L2_2.WarningNarratorState
    L4_2 = NarratorState
    L4_2 = L4_2.PAUSING
    if L3_2 == L4_2 then
      L3_2 = NarratorState
      L3_2 = L3_2.ING
      L2_2.WarningNarratorState = L3_2
    end
  else
    L3_2 = L2_2.WarningNarratorState
    L4_2 = NarratorState
    L4_2 = L4_2.ING
    if L3_2 == L4_2 then
      L3_2 = NarratorState
      L3_2 = L3_2.PAUSING
      L2_2.WarningNarratorState = L3_2
    end
  end
  L3_2 = L2_2.WarningNarratorState
  L4_2 = NarratorState
  L4_2 = L4_2.PAUSING
  if L3_2 == L4_2 then
    L3_2 = L2_2.StopNarratorFlag
    if L3_2 == false then
      L2_2.StopNarratorFlag = true
      L4_2 = A0_2
      L3_2 = A0_2.CheckStopWarningNarrator
      L3_2(L4_2)
    end
  else
    L3_2 = L2_2.WarningNarratorState
    L4_2 = NarratorState
    L4_2 = L4_2.ING
    if L3_2 == L4_2 then
      L4_2 = A0_2
      L3_2 = A0_2.PerformWarningNarrator
      L5_2 = L2_2
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 ~= true then
        L2_2.WarningDialogIndex = 0
      end
    end
  end
end
L0_1.ResumeWarningNarrator = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.WarningNarratorTable
  L3_2 = A1_2.taskQueueID
  L2_2 = L2_2[L3_2]
  L2_2.StopNarratorFlag = true
  L4_2 = A0_2
  L3_2 = A0_2.CheckStopWarningNarrator
  L3_2(L4_2)
end
L0_1.PauseWarningNarrator = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.WarningNarratorTable
  L3_2 = A1_2.taskQueueID
  L2_2 = L2_2[L3_2]
  L2_2.StopNarratorFlag = true
  L4_2 = A0_2
  L3_2 = A0_2.CheckStopWarningNarrator
  L3_2(L4_2)
  L3_2 = L2_2.OnFinish
  if L3_2 ~= nil then
    L3_2 = L2_2.OnFinish
    L4_2 = A0_2
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  end
end
L0_1.DestroyWarningNarrator = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ClearTask
  L4_2 = TaskID
  L4_2 = L4_2.NARRATOR_TASK_ID
  L2_2(L3_2, L4_2)
  if A1_2 == true then
    L3_2 = A0_2
    L2_2 = A0_2.StopPerformNarrator
    L2_2(L3_2)
  end
end
L0_1.ClearNarratorTask = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2)
  local L8_2, L9_2, L10_2, L11_2, L12_2
  if A0_2 ~= nil then
    L8_2 = A0_2.uActor
    if L8_2 ~= nil then
      goto lbl_10
    end
  end
  L8_2 = print
  L9_2 = "error : NarratorTask, self or uActor is nil."
  L8_2(L9_2)
  do return end
  ::lbl_10::
  L9_2 = A0_2
  L8_2 = A0_2.ClearNarratorTask
  L8_2(L9_2)
  L8_2 = #A1_2
  if L8_2 < 0 then
    L8_2 = nil
    return L8_2
  end
  if A7_2 == nil then
    A7_2 = false
  end
  L8_2 = actorUtils
  L8_2 = L8_2.IsInMainPage
  L8_2 = L8_2()
  if L8_2 == false then
    if A7_2 then
      L8_2 = CS
      L8_2 = L8_2.MoleMole
      L8_2 = L8_2.SuperDebug
      L8_2 = L8_2.LogError
      L9_2 = "NarratorTask call second."
      L8_2(L9_2)
      L8_2 = nil
      return L8_2
    end
    L9_2 = A0_2
    L8_2 = A0_2.AfterMainPageActiveSafeCall
    function L10_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
      L0_3 = A0_2
      if L0_3 ~= nil then
        L0_3 = A0_2.uActor
        if L0_3 ~= nil then
          goto lbl_11
        end
      end
      L0_3 = print
      L1_3 = "error : NarratorTask, self or uActor is nil."
      L0_3(L1_3)
      do return end
      ::lbl_11::
      L0_3 = A0_2
      L1_3 = L0_3
      L0_3 = L0_3.NarratorTask
      L2_3 = A1_2
      L3_3 = A2_2
      L4_3 = A3_2
      L5_3 = A4_2
      L6_3 = A5_2
      L7_3 = A6_2
      L8_3 = true
      L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    end
    L8_2(L9_2, L10_2)
    L8_2 = nil
    return L8_2
  end
  L8_2 = print
  L9_2 = "NarratorTask"
  L10_2 = A1_2[1]
  L10_2 = L10_2.dialogID
  L8_2(L9_2, L10_2)
  A0_2.CurrDialogList = A1_2
  if A2_2 ~= nil then
    A0_2.NarratorPauseLen = A2_2
  end
  if A3_2 ~= nil then
    A0_2.NarratorResumeLen = A3_2
  end
  A0_2.NarratorOnFinish = A4_2
  if A5_2 == nil then
    A5_2 = "Talk"
  end
  if A6_2 ~= nil then
    A0_2.mainQuestID = A6_2
  end
  L9_2 = A0_2
  L8_2 = A0_2.CreateTask
  L10_2 = TaskID
  L10_2 = L10_2.NARRATOR_TASK_ID
  L11_2 = LuaTaskType
  L11_2 = L11_2.NORMAL
  L12_2 = A5_2
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  L10_2 = L8_2
  L9_2 = L8_2.StartEvent
  L11_2 = "+"
  L12_2 = A0_2.StartNarrator
  L9_2(L10_2, L11_2, L12_2)
  L10_2 = L8_2
  L9_2 = L8_2.TickEvent
  L11_2 = "+"
  L12_2 = A0_2.CheckNarrator
  L9_2(L10_2, L11_2, L12_2)
  L10_2 = L8_2
  L9_2 = L8_2.ResumeEvent
  L11_2 = "+"
  L12_2 = A0_2.ResumeNarrator
  L9_2(L10_2, L11_2, L12_2)
  L10_2 = L8_2
  L9_2 = L8_2.PauseEvent
  L11_2 = "+"
  L12_2 = A0_2.PauseNarrator
  L9_2(L10_2, L11_2, L12_2)
  L10_2 = L8_2
  L9_2 = L8_2.FinishEvent
  L11_2 = "+"
  L12_2 = A0_2.FinishNarrator
  L9_2(L10_2, L11_2, L12_2)
end
L0_1.NarratorTask = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L8_2 = A0_2
  L7_2 = A0_2.ClearNarratorTask
  L7_2(L8_2)
  L7_2 = #A1_2
  if L7_2 <= 0 then
    L8_2 = nil
    return L8_2
  end
  if A6_2 == nil then
    A6_2 = A0_2.mainQuestID
  end
  L8_2 = {}
  L9_2 = {}
  L9_2.dialogList = nil
  L9_2.pauseLen = A2_2
  L9_2.resumeLen = A3_2
  L9_2.tag = A5_2
  L10_2 = 1
  L11_2 = L7_2
  L12_2 = 1
  for L13_2 = L10_2, L11_2, L12_2 do
    L14_2 = A1_2[L13_2]
    L14_2 = L14_2.dialogID
    L8_2[L13_2] = L14_2
  end
  L9_2.dialogList = L8_2
  L10_2 = actorUtils
  L10_2 = L10_2.IsInMainPage
  L10_2 = L10_2()
  if L10_2 then
    L10_2 = A0_2.uActor
    L11_2 = L10_2
    L10_2 = L10_2.NarratorAutoTask
    L12_2 = L9_2
    L13_2 = A4_2
    L14_2 = A6_2
    L10_2(L11_2, L12_2, L13_2, L14_2)
  else
    L11_2 = A0_2
    L10_2 = A0_2.AfterMainPageActiveSafeCall
    function L12_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3
      L0_3 = A0_2
      if L0_3 ~= nil then
        L0_3 = A0_2.uActor
        if L0_3 ~= nil then
          goto lbl_11
        end
      end
      L0_3 = print
      L1_3 = "error : NarratorTaskLegacy, self or uActor is nil."
      L0_3(L1_3)
      do return end
      ::lbl_11::
      L0_3 = A0_2.uActor
      L1_3 = L0_3
      L0_3 = L0_3.NarratorAutoTask
      L2_3 = L9_2
      L3_3 = A4_2
      L4_3 = A6_2
      L0_3(L1_3, L2_3, L3_3, L4_3)
    end
    L10_2(L11_2, L12_2)
  end
end
L0_1.NarratorTaskLegacy = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  if A3_2 == nil then
    A3_2 = A0_2.mainQuestID
  end
  L5_2 = A0_2
  L4_2 = A0_2.ClearNarratorTask
  L4_2(L5_2)
  L4_2 = actorUtils
  L4_2 = L4_2.IsInMainPage
  L4_2 = L4_2()
  if L4_2 then
    L4_2 = A0_2.uActor
    L5_2 = L4_2
    L4_2 = L4_2.NarratorAutoTask
    L6_2 = A1_2
    L7_2 = A2_2
    L8_2 = A3_2
    L4_2(L5_2, L6_2, L7_2, L8_2)
  else
    L5_2 = A0_2
    L4_2 = A0_2.AfterMainPageActiveSafeCall
    function L6_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3
      L0_3 = A0_2
      if L0_3 ~= nil then
        L0_3 = A0_2.uActor
        if L0_3 ~= nil then
          goto lbl_11
        end
      end
      L0_3 = print
      L1_3 = "error : NarratorAutoTask, self or uActor is nil."
      L0_3(L1_3)
      do return end
      ::lbl_11::
      L0_3 = A0_2.uActor
      L1_3 = L0_3
      L0_3 = L0_3.NarratorAutoTask
      L2_3 = A1_2
      L3_3 = A2_2
      L4_3 = A3_2
      L0_3(L1_3, L2_3, L3_3, L4_3)
    end
    L4_2(L5_2, L6_2)
  end
end
L0_1.NarratorTaskByData = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2
  if A0_2 ~= nil then
    L5_2 = A0_2.uActor
    if L5_2 ~= nil then
      goto lbl_10
    end
  end
  L5_2 = print
  L6_2 = "error : NarratorOnlyTask, self or uActor is nil."
  L5_2(L6_2)
  do return end
  ::lbl_10::
  L6_2 = A0_2
  L5_2 = A0_2.ClearNarratorTask
  L5_2(L6_2)
  L5_2 = #A1_2
  if L5_2 < 0 then
    L5_2 = nil
    return L5_2
  end
  if A4_2 == nil then
    A4_2 = false
  end
  L5_2 = actorUtils
  L5_2 = L5_2.IsInMainPage
  L5_2 = L5_2()
  if L5_2 == false then
    if A4_2 then
      L5_2 = CS
      L5_2 = L5_2.MoleMole
      L5_2 = L5_2.SuperDebug
      L5_2 = L5_2.LogError
      L6_2 = "NarratorOnlyTask call second."
      L5_2(L6_2)
      L5_2 = nil
      return L5_2
    end
    L6_2 = A0_2
    L5_2 = A0_2.AfterMainPageActiveSafeCall
    function L7_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
      L0_3 = A0_2
      if L0_3 ~= nil then
        L0_3 = A0_2.uActor
        if L0_3 ~= nil then
          goto lbl_11
        end
      end
      L0_3 = print
      L1_3 = "error : NarratorOnlyTask, self or uActor is nil."
      L0_3(L1_3)
      do return end
      ::lbl_11::
      L0_3 = A0_2
      L1_3 = L0_3
      L0_3 = L0_3.NarratorOnlyTask
      L2_3 = A1_2
      L3_3 = A2_2
      L4_3 = A3_2
      L5_3 = true
      L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    end
    L5_2(L6_2, L7_2)
    L5_2 = nil
    return L5_2
  end
  L5_2 = print
  L6_2 = "NarratorOnlyTask"
  L7_2 = A1_2[1]
  L7_2 = L7_2.dialogID
  L5_2(L6_2, L7_2)
  A0_2.CurrDialogList = A1_2
  A0_2.NarratorOnFinish = A2_2
  A0_2.isUserPauseNarrator = nil
  if A3_2 == nil then
    A3_2 = "Talk"
  end
  L6_2 = A0_2
  L5_2 = A0_2.CreateTask
  L7_2 = TaskID
  L7_2 = L7_2.NARRATOR_TASK_ID
  L8_2 = LuaTaskType
  L8_2 = L8_2.NORMAL
  L9_2 = A3_2
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L7_2 = L5_2
  L6_2 = L5_2.StartEvent
  L8_2 = "+"
  L9_2 = A0_2.StartNarrator
  L6_2(L7_2, L8_2, L9_2)
  L7_2 = L5_2
  L6_2 = L5_2.TickEvent
  L8_2 = "+"
  L9_2 = A0_2.CheckNarratorOnly
  L6_2(L7_2, L8_2, L9_2)
  L7_2 = L5_2
  L6_2 = L5_2.ResumeEvent
  L8_2 = "+"
  L9_2 = A0_2.ResumeNarrator
  L6_2(L7_2, L8_2, L9_2)
  L7_2 = L5_2
  L6_2 = L5_2.PauseEvent
  L8_2 = "+"
  L9_2 = A0_2.PauseNarrator
  L6_2(L7_2, L8_2, L9_2)
  L7_2 = L5_2
  L6_2 = L5_2.FinishEvent
  L8_2 = "+"
  L9_2 = A0_2.FinishNarrator
  L6_2(L7_2, L8_2, L9_2)
end
L0_1.NarratorOnlyTask = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L6_2 = A0_2
  L5_2 = A0_2.ClearNarratorTask
  L5_2(L6_2)
  L5_2 = #A1_2
  if L5_2 <= 0 then
    L6_2 = nil
    return L6_2
  end
  if A4_2 == nil then
    A4_2 = A0_2.mainQuestID
  end
  L6_2 = {}
  L7_2 = {}
  L7_2.dialogList = nil
  L8_2 = pauseLen
  L7_2.pauseLen = L8_2
  L8_2 = resumeLen
  L7_2.resumeLen = L8_2
  L7_2.tag = A3_2
  L7_2.hasAudio = true
  L8_2 = 1
  L9_2 = L5_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = A1_2[L11_2]
    L12_2 = L12_2.dialogID
    L6_2[L11_2] = L12_2
  end
  L7_2.dialogList = L6_2
  L8_2 = actorUtils
  L8_2 = L8_2.IsInMainPage
  L8_2 = L8_2()
  if L8_2 then
    L8_2 = A0_2.uActor
    L9_2 = L8_2
    L8_2 = L8_2.NarratorOnlyAutoTask
    L10_2 = L7_2
    L11_2 = A2_2
    L12_2 = A4_2
    L8_2(L9_2, L10_2, L11_2, L12_2)
  else
    L9_2 = A0_2
    L8_2 = A0_2.AfterMainPageActiveSafeCall
    function L10_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3
      L0_3 = A0_2
      if L0_3 ~= nil then
        L0_3 = A0_2.uActor
        if L0_3 ~= nil then
          goto lbl_11
        end
      end
      L0_3 = print
      L1_3 = "error : NarratorOnlyTaskLegacy, self or uActor is nil."
      L0_3(L1_3)
      do return end
      ::lbl_11::
      L0_3 = A0_2.uActor
      L1_3 = L0_3
      L0_3 = L0_3.NarratorOnlyAutoTask
      L2_3 = L7_2
      L3_3 = A2_2
      L4_3 = A4_2
      L0_3(L1_3, L2_3, L3_3, L4_3)
    end
    L8_2(L9_2, L10_2)
  end
end
L0_1.NarratorOnlyTaskLegacy = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2
  if A0_2 ~= nil then
    L7_2 = A0_2.uActor
    if L7_2 ~= nil then
      goto lbl_10
    end
  end
  L7_2 = print
  L8_2 = "error : NarratorOnlyTaskByData , self or uActor is nil."
  L7_2(L8_2)
  do return end
  ::lbl_10::
  if A3_2 == nil then
    A3_2 = A0_2.mainQuestID
  end
  if A6_2 == nil then
    A6_2 = false
  end
  L8_2 = A0_2
  L7_2 = A0_2.ClearNarratorTask
  L7_2(L8_2)
  L7_2 = actorUtils
  L7_2 = L7_2.IsInMainPage
  L7_2 = L7_2()
  if L7_2 then
    if A1_2 ~= nil then
      A1_2.hasAudio = true
    end
    L7_2 = A0_2.uActor
    L8_2 = L7_2
    L7_2 = L7_2.NarratorOnlyAutoTask
    L9_2 = A1_2
    L10_2 = A2_2
    L11_2 = A3_2
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
    if nil ~= L7_2 then
      if A4_2 ~= nil then
        L9_2 = L7_2
        L8_2 = L7_2.DestroyEvent
        L10_2 = "+"
        L11_2 = A4_2
        L8_2(L9_2, L10_2, L11_2)
      end
      if A5_2 ~= nil then
        L7_2.dialogIndex = A5_2
      end
    end
  else
    if A6_2 then
      L7_2 = CS
      L7_2 = L7_2.MoleMole
      L7_2 = L7_2.SuperDebug
      L7_2 = L7_2.LogError
      L8_2 = "NarratorOnlyTaskByData call second."
      L7_2(L8_2)
      return
    end
    L8_2 = A0_2
    L7_2 = A0_2.AfterMainPageActiveSafeCall
    function L9_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L0_3 = A0_2
      if L0_3 ~= nil then
        L0_3 = A0_2.uActor
        if L0_3 ~= nil then
          goto lbl_11
        end
      end
      L0_3 = print
      L1_3 = "NarratorOnlyTaskByData call , self or uActor is nil."
      L0_3(L1_3)
      do return end
      ::lbl_11::
      L0_3 = A0_2
      L1_3 = L0_3
      L0_3 = L0_3.NarratorOnlyTaskByData
      L2_3 = A1_2
      L3_3 = A2_2
      L4_3 = A3_2
      L5_3 = A4_2
      L6_3 = A5_2
      L7_3 = true
      L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    end
    L7_2(L8_2, L9_2)
  end
end
L0_1.NarratorOnlyTaskByData = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L7_2 = #A2_2
  if L7_2 < 0 then
    L7_2 = nil
    return L7_2
  end
  L7_2 = TaskID
  L7_2 = L7_2.WARNING_TASK_ID
  L7_2 = A1_2 + L7_2
  L8_2 = A0_2.WarningNarratorTable
  L9_2 = {}
  L8_2[L7_2] = L9_2
  L8_2 = A0_2.WarningNarratorTable
  L8_2 = L8_2[L7_2]
  L9_2 = L8_2.WarningDuration
  if L9_2 == nil then
    L8_2.WarningDuration = 0
  end
  L8_2.WarningDurationCnt = 0
  L8_2.WarningDialogList = A2_2
  L8_2.OnCheckSpeak = A3_2
  L8_2.WarningDialogIndex = 0
  L8_2.StopNarratorFlag = true
  L9_2 = NarratorState
  L9_2 = L9_2.PAUSING
  L8_2.WarningNarratorState = L9_2
  L8_2.OnFinish = A4_2
  if A5_2 == nil then
    A5_2 = "Talk"
  end
  if A6_2 ~= nil then
    A0_2.mainQuestID = A6_2
  end
  L10_2 = A0_2
  L9_2 = A0_2.CreateTask
  L11_2 = L7_2
  L12_2 = LuaTaskType
  L12_2 = L12_2.NORMAL
  L13_2 = A5_2
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
  L11_2 = L9_2
  L10_2 = L9_2.StartEvent
  L12_2 = "+"
  L13_2 = A0_2.StartWarningNarrator
  L10_2(L11_2, L12_2, L13_2)
  L11_2 = L9_2
  L10_2 = L9_2.TickEvent
  L12_2 = "+"
  L13_2 = A0_2.CheckWarningNarrator
  L10_2(L11_2, L12_2, L13_2)
  L11_2 = L9_2
  L10_2 = L9_2.PauseEvent
  L12_2 = "+"
  L13_2 = A0_2.PauseWarningNarrator
  L10_2(L11_2, L12_2, L13_2)
  L11_2 = L9_2
  L10_2 = L9_2.ResumeEvent
  L12_2 = "+"
  L13_2 = A0_2.ResumeWarningNarrator
  L10_2(L11_2, L12_2, L13_2)
  L11_2 = L9_2
  L10_2 = L9_2.DestroyEvent
  L12_2 = "+"
  L13_2 = A0_2.DestroyWarningNarrator
  L10_2(L11_2, L12_2, L13_2)
  return L9_2
end
L0_1.WarningNarratorTask = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2)
  local L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  if A7_2 == nil then
    L9_2 = print
    L10_2 = "SafeCircleCallImpl trigger call is nil."
    L9_2(L10_2)
    L9_2 = 0
    return L9_2
  end
  L10_2 = A0_2
  L9_2 = A0_2.ClearSafeCircleTask
  L9_2(L10_2)
  if A8_2 == nil then
    A8_2 = "SafeCircle"
  end
  L10_2 = A0_2
  L9_2 = A0_2.CreateTask
  L11_2 = TaskID
  L11_2 = L11_2.SAFE_CIRCLE
  L12_2 = LuaTaskType
  L12_2 = L12_2.SAFE_CIRCLE
  L13_2 = A8_2
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
  if A3_2 == nil then
    L10_2 = sceneData
    A3_2 = L10_2.DefaultSceneID
  elseif A3_2 == 0 then
    L10_2 = sceneData
    L10_2 = L10_2.currSceneID
    if L10_2 ~= -1 then
      L10_2 = sceneData
      A3_2 = L10_2.currSceneID
    end
  end
  if A4_2 == nil then
    A4_2 = false
  end
  if A5_2 == nil then
    A5_2 = true
  end
  if A6_2 == nil or A6_2 <= 0 then
    A6_2 = 2
  end
  L11_2 = L9_2
  L10_2 = L9_2.StartCheck
  L12_2 = A1_2
  L13_2 = A2_2
  L14_2 = A3_2
  L15_2 = A5_2
  L16_2 = A6_2
  L17_2 = A7_2
  L18_2 = A4_2
  L19_2 = true
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
end
L0_1.SafeCircleTask = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.ClearTask
  L3_2 = TaskID
  L3_2 = L3_2.SAFE_CIRCLE
  L1_2(L2_2, L3_2)
end
L0_1.ClearSafeCircleTask = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L6_2 = actorHandlerUtils
  L6_2 = L6_2.CreateHandler
  L7_2 = A1_2
  L8_2 = A0_2.uActor
  L9_2 = A2_2
  L10_2 = A3_2
  L11_2 = A4_2
  L12_2 = A5_2
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  return L6_2
end
L0_1.CreateActorHandler = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2.uActor
  L4_2 = L3_2
  L3_2 = L3_2.CancelActorHandler
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L0_1.CancelActorHandler = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2)
  local L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L9_2 = A0_2
  L8_2 = A0_2.CancelAvatarHPWatcher
  L10_2 = A1_2
  L8_2(L9_2, L10_2)
  L9_2 = A0_2
  L8_2 = A0_2.CreateActorHandler
  L10_2 = LuaActorHandlerType
  L10_2 = L10_2.AvatarFightPropWatcher
  L11_2 = A1_2
  L12_2 = A6_2
  L13_2 = A7_2
  L14_2 = nil
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  if L8_2 ~= nil then
    L10_2 = L8_2
    L9_2 = L8_2.Setup
    L11_2 = A2_2
    L12_2 = A3_2
    L13_2 = 1010
    L14_2 = 2000
    L15_2 = A4_2
    L16_2 = A5_2
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
    L10_2 = L8_2
    L9_2 = L8_2.Start
    L9_2(L10_2)
  end
end
L0_1.AddAvatarHPWatcher = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CancelActorHandler
  L4_2 = LuaActorHandlerType
  L4_2 = L4_2.AvatarFightPropWatcher
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end
L0_1.CancelAvatarHPWatcher = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.SetAvatarPos
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.SetAvatarPos = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2.uActor
  L4_2 = L3_2
  L3_2 = L3_2.SetOpenState
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L0_1.SetOpenState = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if A1_2 == nil then
    A1_2 = true
  end
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.DisableMainPageUI
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.DisableMainPageUI = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if A1_2 == nil then
    A1_2 = true
  end
  L3_2 = A0_2.uActor
  L4_2 = L3_2
  L3_2 = L3_2.DisableMainPageWithConfig
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L0_1.DisableMainPageWithConfig = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if A2_2 == nil then
    A2_2 = false
  end
  L3_2 = A0_2.uActor
  L4_2 = L3_2
  L3_2 = L3_2.EnablePlayerInput
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L0_1.EnablePlayerInput = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.ShowPage
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.ShowPage = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.InvokePageFunction
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end
L0_1.InvokePageFunction = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.BackPage
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.BackPage = L1_1
function L1_1(A0_2, A1_2)
end
L0_1.InvokeOnInteraction = L1_1
function L1_1(A0_2, A1_2)
end
L0_1.InvokeOnAbility = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  if L2_2 ~= nil then
    L2_2 = A0_2.uActor
    L3_2 = L2_2
    L2_2 = L2_2.SayDialogAudio
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end
L0_1.SayDialogAudio = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.EnterSneakMode
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.EnterSneakMode = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.ExitSneakMode
  L1_2(L2_2)
end
L0_1.ExitSneakMode = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.EnterWildSneakMode
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.EnterWildSneakMode = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.ExitWildSneakMode
  L1_2(L2_2)
end
L0_1.ExitWildSneakMode = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.EnterTailMode
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.EnterTailMode = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.ExitTailMode
  L1_2(L2_2)
end
L0_1.ExitTailMode = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.EnterBomberMode
  L1_2(L2_2)
end
L0_1.EnterBomberMode = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.BackToNormalMode
  L1_2(L2_2)
end
L0_1.ExitBomberMode = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.EnterFindCatMode
  L1_2(L2_2)
end
L0_1.EnterFindCatMode = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.BackToNormalMode
  L1_2(L2_2)
end
L0_1.ExitFindCatMode = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.ForceFlushRemove
  L1_2(L2_2)
end
L0_1.ForceFlushRemove = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2.uActor
  if L3_2 ~= nil then
    L3_2 = A0_2.uActor
    L4_2 = L3_2
    L3_2 = L3_2.TriggerNpcSpeechBubble
    L5_2 = A1_2
    L6_2 = A2_2
    L3_2(L4_2, L5_2, L6_2)
  end
end
L0_1.TriggerNpcSpeechBubble = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  if L2_2 ~= nil then
    L2_2 = A0_2.uActor
    L3_2 = L2_2
    L2_2 = L2_2.ClearNpcSpeechBubble
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end
L0_1.ClearNpcSpeechBubble = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = actorUtils
  L1_2 = L1_2.BanAvatarFreeStyle
  L1_2()
end
L0_1.BanAvatarFreeStyle = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = actorUtils
  L1_2 = L1_2.ResumeAvatarFreeStyle
  L1_2()
end
L0_1.ResumeAvatarFreeStyle = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = actorUtils
  L2_2 = L2_2.CallOnAvatarSit
  L3_2 = A1_2
  L2_2(L3_2)
end
L0_1.CallOnAvatarSit = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = actorUtils
  L2_2 = L2_2.CallOnAvatarStand
  L3_2 = A1_2
  L2_2(L3_2)
end
L0_1.CallOnAvatarStand = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = actorUtils
  L2_2 = L2_2.CallOnElemViewOpen
  L3_2 = A1_2
  L2_2(L3_2)
end
L0_1.CallOnElemViewOpen = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = actorUtils
  L2_2 = L2_2.CallOnElemViewClose
  L3_2 = A1_2
  L2_2(L3_2)
end
L0_1.CallOnElemViewClose = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = actorUtils
  L2_2 = L2_2.CallOnDoorOpen
  L3_2 = A1_2
  L2_2(L3_2)
end
L0_1.CallOnDoorOpen = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = actorUtils
  L1_2 = L1_2.UncallOnDoorOpen
  L1_2()
end
L0_1.UncallOnDoorOpen = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2.uActor
  L4_2 = L3_2
  L3_2 = L3_2.RequestCoopInteractionFromSubStartPoint
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L0_1.RequestCoopInteractionFromSubStartPoint = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2.uActor
  L4_2 = L3_2
  L3_2 = L3_2.RemoveCoopInteractionDataFromSubStartPoint
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L0_1.RemoveCoopInteractionDataFromSubStartPoint = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.RemoveCoopInteractionData
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.RemoveCoopInteractionData = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.StartMainQTE
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.StartMainQTE = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  if L2_2 ~= nil then
    L2_2 = A0_2.uActor
    L3_2 = L2_2
    L2_2 = L2_2.EnableElementView
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end
L0_1.EnableElementView = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if A1_2 == nil then
    A1_2 = -1
  end
  if A2_2 == nil then
    A2_2 = -1
  end
  if A3_2 == nil then
    A3_2 = -1
  end
  if A4_2 == nil then
    A4_2 = 1
  end
  if A5_2 == nil then
    A5_2 = -1
  end
  L6_2 = A0_2.uActor
  L7_2 = L6_2
  L6_2 = L6_2.SetFlyStateParams
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L11_2 = A4_2
  L12_2 = A5_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L0_1.SetFlyStateParams = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.ResetFlyStateParams
  L1_2(L2_2)
end
L0_1.ResetFlyStateParams = L1_1
L0_1.TaskOnResumeDelay = 1
L0_1.TaskOnPauseReminder = 0
L0_1.TaskOnResumeReminder = 0
function L1_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.StopReminder
  L3_2 = A0_2.TaskOnPauseReminder
  L1_2(L2_2, L3_2)
end
L0_1.StopRealReminder = L1_1
L1_1 = "StopPlayerCombat"
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.StopReminder
  L3_2 = A0_2.TaskOnResumeReminder
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.DelayResumeByTag
  L3_2 = "PlayerCombat"
  L1_2(L2_2, L3_2)
end
L0_1[L1_1] = L2_1
L1_1 = "StopOpenPage"
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.StopReminder
  L3_2 = A0_2.TaskOnResumeReminder
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.DelayResumeByTag
  L3_2 = "OpenPage"
  L1_2(L2_2, L3_2)
end
L0_1[L1_1] = L2_1
L1_1 = "StopOpenMainPage"
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.StopReminder
  L3_2 = A0_2.TaskOnResumeReminder
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.DelayResumeByTag
  L3_2 = "OpenMainPage"
  L1_2(L2_2, L3_2)
end
L0_1[L1_1] = L2_1
L1_1 = "PlayerCombatOnPause"
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.SayReminder
  L3_2 = A0_2.TaskOnPauseReminder
  L5_2 = A0_2
  L4_2 = A0_2.GetShowReminder
  L6_2 = A0_2.TaskOnPauseReminder
  L7_2 = 0
  L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2, L6_2, L7_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = L1_2
  L5_2 = A0_2.StopRealReminder
  L2_2(L3_2, L4_2, L5_2)
end
L0_1[L1_1] = L2_1
L1_1 = "PlayerCombatOnResume"
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.HasTaskResumed
  L3_2 = "Story"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == false then
    return
  end
  L2_2 = A0_2
  L1_2 = A0_2.HasTagTask
  L3_2 = "Story"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == false then
    L2_2 = A0_2
    L1_2 = A0_2.DelayResumeByTag
    L3_2 = "PlayerCombat"
    L1_2(L2_2, L3_2)
    return
  end
  L2_2 = A0_2
  L1_2 = A0_2.SayReminder
  L3_2 = A0_2.TaskOnResumeReminder
  L5_2 = A0_2
  L4_2 = A0_2.GetShowReminder
  L6_2 = A0_2.TaskOnResumeReminder
  L7_2 = 0
  L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2, L6_2, L7_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = L1_2
  L5_2 = A0_2.StopPlayerCombat
  L2_2(L3_2, L4_2, L5_2)
end
L0_1[L1_1] = L2_1
L1_1 = "OpenPageOnResume"
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L1_2 = A0_2.HasTaskResumed
  L3_2 = "Story"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == false then
    return
  end
  L2_2 = A0_2
  L1_2 = A0_2.HasTagTask
  L3_2 = "Story"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == false then
    L2_2 = A0_2
    L1_2 = A0_2.DelayResumeByTag
    L3_2 = "OpenPage"
    L1_2(L2_2, L3_2)
    return
  end
  L2_2 = A0_2
  L1_2 = A0_2.GetRuningTask
  L3_2 = TaskID
  L3_2 = L3_2.NARRATOR_TASK_ID
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L2_2 = L1_2.hasSayDialog
    if L2_2 == false then
      L2_2 = print
      L3_2 = "ok we get narrator task and say nothing, so just stop open page."
      L2_2(L3_2)
      L3_2 = A0_2
      L2_2 = A0_2.DelayResumeByTag
      L4_2 = "OpenPage"
      L2_2(L3_2, L4_2)
      return
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2.SayReminder
  L4_2 = A0_2.TaskOnResumeReminder
  L6_2 = A0_2
  L5_2 = A0_2.GetShowReminder
  L7_2 = A0_2.TaskOnResumeReminder
  L8_2 = 0
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2, L7_2, L8_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = L2_2
  L6_2 = A0_2.StopOpenPage
  L3_2(L4_2, L5_2, L6_2)
end
L0_1[L1_1] = L2_1
L1_1 = "OpenMainPageOnResume"
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L1_2 = A0_2.HasTaskResumed
  L3_2 = "StoryInMainPage"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == false then
    return
  end
  L2_2 = A0_2
  L1_2 = A0_2.HasTagTask
  L3_2 = "StoryInMainPage"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == false then
    L2_2 = A0_2
    L1_2 = A0_2.DelayResumeByTag
    L3_2 = "OpenMainPage"
    L1_2(L2_2, L3_2)
    return
  end
  L2_2 = A0_2
  L1_2 = A0_2.GetRuningTask
  L3_2 = TaskID
  L3_2 = L3_2.NARRATOR_TASK_ID
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L2_2 = L1_2.hasSayDialog
    if L2_2 == false then
      L2_2 = print
      L3_2 = "ok we get narrator task and say nothing, so just stop open page."
      L2_2(L3_2)
      L3_2 = A0_2
      L2_2 = A0_2.DelayResumeByTag
      L4_2 = "OpenMainPage"
      L2_2(L3_2, L4_2)
      return
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2.SayReminder
  L4_2 = A0_2.TaskOnResumeReminder
  L6_2 = A0_2
  L5_2 = A0_2.GetShowReminder
  L7_2 = A0_2.TaskOnResumeReminder
  L8_2 = 0
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2, L7_2, L8_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = L2_2
  L6_2 = A0_2.StopOpenMainPage
  L3_2(L4_2, L5_2, L6_2)
end
L0_1[L1_1] = L2_1
L1_1 = "EmptyCB"
function L2_1(A0_2)
  local L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "PlayerSitOnChair"
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.PlayerSitOnChair
  L1_2(L2_2)
end
L0_1[L1_1] = L2_1
L1_1 = "PlayerStandFromChair"
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if A1_2 == nil then
    A1_2 = 0
  end
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.PlayerStandFromChair
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1[L1_1] = L2_1
L1_1 = "IsPlayerSitOnChair"
function L2_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = A0_2.uActor
  if L4_2 == nil then
    L4_2 = false
    return L4_2
  end
  if A1_2 == nil then
    L4_2 = sceneData
    A1_2 = L4_2.DefaultSceneID
  elseif A1_2 == 0 then
    L4_2 = sceneData
    L4_2 = L4_2.currSceneID
    if L4_2 ~= -1 then
      L4_2 = sceneData
      A1_2 = L4_2.currSceneID
    end
  end
  L4_2 = A0_2.uActor
  L5_2 = L4_2
  L4_2 = L4_2.IsPlayerSitOnChair
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  return L4_2(L5_2, L6_2, L7_2, L8_2)
end
L0_1[L1_1] = L2_1
L1_1 = "RegisterTaskCB"
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.TaskOnPauseReminder
  if L1_2 == 0 then
    return
  end
  L2_2 = A0_2
  L1_2 = A0_2.RegisterTaskTagCB
  L3_2 = "PlayerCombat"
  L4_2 = A0_2.PlayerCombatOnPause
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.UnCallFunc
    L2_3 = A0_2.PlayerCombatOnResume
    L0_3(L1_3, L2_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CallDelay
    L2_3 = A0_2.TaskOnResumeDelay
    L3_3 = A0_2.PlayerCombatOnResume
    L0_3(L1_3, L2_3, L3_3)
  end
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.RegisterTaskTagCB
  L3_2 = "OpenPage"
  L4_2 = A0_2.EmptyCB
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.UnCallFunc
    L2_3 = A0_2.OpenPageOnResume
    L0_3(L1_3, L2_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CallDelay
    L2_3 = A0_2.TaskOnResumeDelay
    L3_3 = A0_2.OpenPageOnResume
    L0_3(L1_3, L2_3, L3_3)
  end
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.RegisterTaskTagCB
  L3_2 = "OpenMainPage"
  L4_2 = A0_2.EmptyCB
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.UnCallFunc
    L2_3 = A0_2.OpenMainPageOnResume
    L0_3(L1_3, L2_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CallDelay
    L2_3 = A0_2.TaskOnResumeDelay
    L3_3 = A0_2.OpenMainPageOnResume
    L0_3(L1_3, L2_3, L3_3)
  end
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L0_1[L1_1] = L2_1
L1_1 = "UnregisterTaskCB"
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.TaskOnPauseReminder
  if L1_2 == 0 then
    return
  end
  L2_2 = A0_2
  L1_2 = A0_2.UnregisterTaskTagCB
  L3_2 = "PlayerCombat"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.UnregisterTaskTagCB
  L3_2 = "OpenPage"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.UnregisterTaskTagCB
  L3_2 = "OpenMainPage"
  L1_2(L2_2, L3_2)
end
L0_1[L1_1] = L2_1
L1_1 = "GetChallengeBestValue"
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.GetChallengeBestValue
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end
L0_1[L1_1] = L2_1
L1_1 = "GetChallengeRecordCurrValue"
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.GetChallengeRecordCurrValue
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end
L0_1[L1_1] = L2_1
L1_1 = "BattleUIStart"
function L2_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L6_2 = A0_2.uActor
  L7_2 = L6_2
  L6_2 = L6_2.BattleUIStart
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L11_2 = A4_2
  L12_2 = A5_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L0_1[L1_1] = L2_1
L1_1 = "BattleUIChange"
function L2_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = A0_2.uActor
  L6_2 = L5_2
  L5_2 = L5_2.BattleUIChange
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end
L0_1[L1_1] = L2_1
L1_1 = "BattleUITerminate"
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.BattleUITerminate
  L1_2(L2_2)
end
L0_1[L1_1] = L2_1
L1_1 = "IsTalkDialogActive"
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.IsTalkDialogActive
  return L1_2(L2_2)
end
L0_1[L1_1] = L2_1
L1_1 = "IsGivenDialogActive"
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.IsGivenDialogActive
  return L1_2(L2_2)
end
L0_1[L1_1] = L2_1
L1_1 = "ResetAsNoDaily"
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.ResetAsNoDaily
  return L1_2(L2_2)
end
L0_1[L1_1] = L2_1
L1_1 = "GetQuestGlobalVar"
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestGlobalVar
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end
L0_1[L1_1] = L2_1
L1_1 = "GetTaskVar"
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2.uActor
  L4_2 = L3_2
  L3_2 = L3_2.GetTaskVar
  L5_2 = A1_2
  L6_2 = A2_2
  return L3_2(L4_2, L5_2, L6_2)
end
L0_1[L1_1] = L2_1
L1_1 = "ShowCommonTips"
function L2_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = A0_2.uActor
  L5_2 = L4_2
  L4_2 = L4_2.ShowCommonTips
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  return L4_2(L5_2, L6_2, L7_2, L8_2)
end
L0_1[L1_1] = L2_1
L1_1 = "CloseCommonTips"
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.CloseCommonTips
  return L1_2(L2_2)
end
L0_1[L1_1] = L2_1
L1_1 = "ShowDragonSpineWeaponDialog"
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.ShowDragonSpineWeaponDialog
  return L1_2(L2_2)
end
L0_1[L1_1] = L2_1
L1_1 = "ShowWeaponInfoDialog"
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.ShowWeaponInfoDialog
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end
L0_1[L1_1] = L2_1
L1_1 = "OnReuse"
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.OnReuse
  return L1_2(L2_2)
end
L0_1[L1_1] = L2_1
L1_1 = "ForceRefreshDaily"
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.ForceRefreshDaily
  L1_2(L2_2)
end
L0_1[L1_1] = L2_1
L1_1 = "InvokeOnAppear"
function L2_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.OnAppear
  L1_2(L2_2)
end
L0_1[L1_1] = L2_1
L1_1 = "OnAppear"
function L2_1(A0_2)
  local L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "InvokeOnDisappear"
function L2_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.OnDisappear
  L1_2(L2_2)
end
L0_1[L1_1] = L2_1
L1_1 = "OnDisappear"
function L2_1(A0_2)
  local L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "SelectByPlayerIsMale"
function L2_1(A0_2, A1_2, A2_2)
  local L3_2
  L3_2 = actorUtils
  L3_2 = L3_2.IsMalePlayer
  L3_2 = L3_2()
  if L3_2 then
    return A1_2
  else
    return A2_2
  end
end
L0_1[L1_1] = L2_1
return L0_1
