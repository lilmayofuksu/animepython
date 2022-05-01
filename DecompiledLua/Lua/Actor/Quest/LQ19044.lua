local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest19044"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest19044"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
function L8_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.MainID
  L3_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L4_1 = L1_2
  L1_2 = L2_1.SubIDs
  L5_1 = L1_2
  L1_2 = L2_1.Npcs
  L6_1 = L1_2
  L1_2 = L2_1.Datas
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart1904401
  L1_2["1904401"] = L2_2
  L2_2 = A0_2.OnSubStart1904420
  L1_2["1904420"] = L2_2
  L2_2 = A0_2.OnSubStart1904402
  L1_2["1904402"] = L2_2
  L2_2 = A0_2.OnSubStart1904403
  L1_2["1904403"] = L2_2
  L2_2 = A0_2.OnSubStart1904404
  L1_2["1904404"] = L2_2
  L2_2 = A0_2.OnSubStart1904415
  L1_2["1904415"] = L2_2
  L2_2 = A0_2.OnSubStart1904416
  L1_2["1904416"] = L2_2
  L2_2 = A0_2.OnSubStart1904407
  L1_2["1904407"] = L2_2
  L2_2 = A0_2.OnSubStart1904417
  L1_2["1904417"] = L2_2
  L2_2 = A0_2.OnSubStart1904409
  L1_2["1904409"] = L2_2
  L2_2 = A0_2.OnSubStart1904412
  L1_2["1904412"] = L2_2
  L2_2 = A0_2.OnSubStart1904413
  L1_2["1904413"] = L2_2
  L2_2 = A0_2.OnSubStart1904410
  L1_2["1904410"] = L2_2
  L2_2 = A0_2.OnSubStart1904419
  L1_2["1904419"] = L2_2
  L2_2 = A0_2.OnSubStart1904411
  L1_2["1904411"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1904401
  L1_2["1904401"] = L2_2
  L2_2 = A0_2.OnSubFinish1904420
  L1_2["1904420"] = L2_2
  L2_2 = A0_2.OnSubFinish1904402
  L1_2["1904402"] = L2_2
  L2_2 = A0_2.OnSubFinish1904403
  L1_2["1904403"] = L2_2
  L2_2 = A0_2.OnSubFinish1904404
  L1_2["1904404"] = L2_2
  L2_2 = A0_2.OnSubFinish1904415
  L1_2["1904415"] = L2_2
  L2_2 = A0_2.OnSubFinish1904416
  L1_2["1904416"] = L2_2
  L2_2 = A0_2.OnSubFinish1904407
  L1_2["1904407"] = L2_2
  L2_2 = A0_2.OnSubFinish1904417
  L1_2["1904417"] = L2_2
  L2_2 = A0_2.OnSubFinish1904409
  L1_2["1904409"] = L2_2
  L2_2 = A0_2.OnSubFinish1904412
  L1_2["1904412"] = L2_2
  L2_2 = A0_2.OnSubFinish1904413
  L1_2["1904413"] = L2_2
  L2_2 = A0_2.OnSubFinish1904410
  L1_2["1904410"] = L2_2
  L2_2 = A0_2.OnSubFinish1904419
  L1_2["1904419"] = L2_2
  L2_2 = A0_2.OnSubFinish1904411
  L1_2["1904411"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1904401
  L1_2["1904401"] = L2_2
  L2_2 = A0_2.OnSubFailed1904420
  L1_2["1904420"] = L2_2
  L2_2 = A0_2.OnSubFailed1904402
  L1_2["1904402"] = L2_2
  L2_2 = A0_2.OnSubFailed1904403
  L1_2["1904403"] = L2_2
  L2_2 = A0_2.OnSubFailed1904404
  L1_2["1904404"] = L2_2
  L2_2 = A0_2.OnSubFailed1904415
  L1_2["1904415"] = L2_2
  L2_2 = A0_2.OnSubFailed1904416
  L1_2["1904416"] = L2_2
  L2_2 = A0_2.OnSubFailed1904407
  L1_2["1904407"] = L2_2
  L2_2 = A0_2.OnSubFailed1904417
  L1_2["1904417"] = L2_2
  L2_2 = A0_2.OnSubFailed1904409
  L1_2["1904409"] = L2_2
  L2_2 = A0_2.OnSubFailed1904412
  L1_2["1904412"] = L2_2
  L2_2 = A0_2.OnSubFailed1904413
  L1_2["1904413"] = L2_2
  L2_2 = A0_2.OnSubFailed1904410
  L1_2["1904410"] = L2_2
  L2_2 = A0_2.OnSubFailed1904419
  L1_2["1904419"] = L2_2
  L2_2 = A0_2.OnSubFailed1904411
  L1_2["1904411"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L5_2 = 20035
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10374Data
  L4_2 = L4_2.alias
  L5_2 = 20035
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10371Data
  L4_2 = L4_2.alias
  L5_2 = 20035
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10372Data
  L4_2 = L4_2.alias
  L5_2 = 20035
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10373Data
  L4_2 = L4_2.alias
  L5_2 = 20035
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnMainFinished = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L5_2 = 20035
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10374Data
  L4_2 = L4_2.alias
  L5_2 = 20035
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10371Data
  L4_2 = L4_2.alias
  L5_2 = 20035
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10372Data
  L4_2 = L4_2.alias
  L5_2 = 20035
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10373Data
  L4_2 = L4_2.alias
  L5_2 = 20035
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.SyncPos
  L3_2 = 2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.BeFollowState
  L2_2 = BeFollowState
  L2_2 = L2_2.FAILED
  if L1_2 == L2_2 then
    return
  end
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "Quest19044"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.FinishQuestID
  L4_2 = false
  L5_2 = 1904405
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.Finish05 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.SyncPos
  L3_2 = 2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.BeFollowState
  L2_2 = BeFollowState
  L2_2 = L2_2.FAILED
  if L1_2 == L2_2 then
    return
  end
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = false
    L5_2 = 1904407
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.Finish07 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L7_1.NarratorWithId07
  L4_2 = nil
  L5_2 = 19044
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.Narrator07 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L7_1.NarratorWithId05
  L4_2 = nil
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.Narrator05 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.Npc1024Data
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.RunToTask
  L4_2 = sceneData
  L5_2 = L4_2
  L4_2 = L4_2.GetDummyPoint
  L6_2 = 3
  L7_2 = "Q19044BennettCook"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2.pos
  L5_2 = A0_2.NpcTurn01
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.NpcRun01 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.Npc1024Data
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.RunToRouteTask
  L4_2 = L7_1.RoutePointsData1
  L2_2(L3_2, L4_2)
end
L1_1.NpcRun07 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L7_1.NarratorWithId09Finish
  L4_2 = nil
  L5_2 = 19044
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.Narrator09 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L7_1.NarratorWithId10Finish
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = A0_3
    L1_3 = A0_3.ShowBlackScreen
    L3_3 = 0.2
    L4_3 = 0.5
    L5_3 = 0.2
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpcById
      L3_4 = 1904411
      L4_4 = L6_1.Npc1024Data
      L4_4 = L4_4.id
      L5_4 = 1
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.RequestInteraction
      L3_4 = L6_1.Npc1024Data
      L3_4 = L3_4.alias
      L1_4(L2_4, L3_4)
    end
    L7_3 = nil
    L8_3 = nil
    L9_3 = ""
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L5_2 = 19044
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.Narrator10 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.Npc1024Data
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.RunToTask
  L4_2 = sceneData
  L5_2 = L4_2
  L4_2 = L4_2.GetDummyPoint
  L6_2 = 20035
  L7_2 = "Q19044Bennett2"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2.pos
  L5_2 = A0_2.Finish05
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.NpcRun05 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 1904411
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.id
  L5_2 = 1
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.Npc1024Data
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
end
L1_1.Interact11 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "Quest19044"
  L1_2(L2_2, L3_2)
end
L1_1.NpcRun09 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.Npc1024Data
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.TurnTo
  L4_2 = M
  L4_2 = L4_2.Euler2DirXZ
  L5_2 = sceneData
  L6_2 = L5_2
  L5_2 = L5_2.GetDummyPoint
  L7_2 = 3
  L8_2 = "Q19044BennettCook"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L5_2 = L5_2.rot
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.NpcTurn01 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 1904415
      L3_2(L4_2, L5_2, L6_2)
    end
  elseif A1_2 == 2 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 1904416
      L3_2(L4_2, L5_2, L6_2)
    end
  elseif A1_2 == 3 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 1904417
      L3_2(L4_2, L5_2, L6_2)
    end
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1904401"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1024Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetNavigationByMainId
  L4_2 = 19044
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 3
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc1024Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.NpcRunToRouteTask
    L4_3 = L1_3
    L5_3 = L7_1.RoutePointsData2
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4
      L1_4 = actorMgr
      L2_4 = L1_4
      L1_4 = L1_4.GetActor
      L3_4 = "19044"
      L1_4 = L1_4(L2_4, L3_4)
      L3_4 = L1_4
      L2_4 = L1_4.GetQuestNpcActor
      L4_4 = L6_1.Npc1024Data
      L4_4 = L4_4.alias
      L5_4 = 0
      L2_4 = L2_4(L3_4, L4_4, L5_4)
      L4_4 = L2_4
      L3_4 = L2_4.DoFreeStateTrigger
      L3_4(L4_4)
      L4_4 = L2_4
      L3_4 = L2_4.Standby
      L3_4(L4_4)
      L4_4 = L2_4
      L3_4 = L2_4.TurnTo
      L5_4 = M
      L5_4 = L5_4.Euler2DirXZ
      L6_4 = sceneData
      L7_4 = L6_4
      L6_4 = L6_4.GetDummyPoint
      L8_4 = 3
      L9_4 = "Q19044BennettCook"
      L6_4 = L6_4(L7_4, L8_4, L9_4)
      L6_4 = L6_4.rot
      L5_4, L6_4, L7_4, L8_4, L9_4 = L5_4(L6_4)
      L3_4(L4_4, L5_4, L6_4, L7_4, L8_4, L9_4)
      L4_4 = L1_4
      L3_4 = L1_4.FinishQuestID
      L5_4 = false
      L6_4 = 1904420
      L3_4(L4_4, L5_4, L6_4)
    end
    L2_3(L3_3, L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1904401 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1904401"
  L2_2(L3_2)
end
L1_1.OnSubFinish1904401 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1904401"
  L2_2(L3_2)
end
L1_1.OnSubFailed1904401 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1904402"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 103201
  L5_2 = 1904401
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1904402 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1904402"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1904402 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1904402"
  L2_2(L3_2)
end
L1_1.OnSubFailed1904402 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1904403"
  L2_2(L3_2)
end
L1_1.OnSubStart1904403 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1904403"
  L2_2(L3_2)
end
L1_1.OnSubFinish1904403 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1904403"
  L2_2(L3_2)
end
L1_1.OnSubFailed1904403 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1904404"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1024Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 103201
  L5_2 = 1904402
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10371Data
  L4_2 = L4_2.alias
  L5_2 = 20035
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10372Data
  L4_2 = L4_2.alias
  L5_2 = 20035
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10373Data
  L4_2 = L4_2.alias
  L5_2 = 20035
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1904404 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1904404"
  L2_2(L3_2)
end
L1_1.OnSubFinish1904404 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1904404"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveCoopInteractionDataFromSubStartPoint
  L4_2 = 103201
  L5_2 = 1904402
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L5_2 = 20035
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed1904404 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = print
  L3_2 = "OnSubStart1904407"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10374Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10371Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10372Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcBeFollowTaskByRoutePointsWithDiffLen
  L5_2 = L2_2
  L6_2 = L7_1.RoutePointsData
  L7_2 = 8
  L8_2 = 6
  L9_2 = -1
  L10_2 = A0_2.Finish07
  L11_2 = nil
  L12_2 = nil
  L13_2 = nil
  L14_2 = nil
  L15_2 = nil
  L16_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
end
L1_1.OnSubStart1904407 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish1904407"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.NarratorWithId07Finish
  L5_2 = nil
  L6_2 = 19044
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnterSceneLookCamera
  L4_2 = sceneData
  L5_2 = L4_2
  L4_2 = L4_2.GetDummyPoint
  L6_2 = 20035
  L7_2 = "Q19044NpcBorn"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2.pos
  L5_2 = 2
  L6_2 = 3
  L7_2 = true
  L8_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish1904407 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1904407"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10374Data
  L4_2 = L4_2.alias
  L5_2 = 20035
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10371Data
  L4_2 = L4_2.alias
  L5_2 = 20035
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10372Data
  L4_2 = L4_2.alias
  L5_2 = 20035
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10373Data
  L4_2 = L4_2.alias
  L5_2 = 20035
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.FinishTaskByCmdType
  L4_2 = ActorCommandType
  L4_2 = L4_2.QUEST_MOVE_PAUSE_TASK
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.ClearFollowTask
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
end
L1_1.OnSubFailed1904407 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = print
  L3_2 = "OnSubStart1904409"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.EnableInteraction
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcBeFollowTaskByRoutePointsWithDiffLen
  L5_2 = L2_2
  L6_2 = L7_1.RoutePointsData1
  L7_2 = 8
  L8_2 = 6
  L9_2 = -1
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = "19044"
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.GetQuestNpcActor
    L4_3 = L6_1.Npc1024Data
    L4_3 = L4_3.alias
    L5_3 = 0
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.EnableInteraction
    L5_3 = true
    L3_3(L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.DoFreeStateTrigger
    L3_3(L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.Standby
    L3_3(L4_3)
    L4_3 = L1_3
    L3_3 = L1_3.RequestCoopInteractionFromSubStartPoint
    L5_3 = 103201
    L6_3 = 1904404
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = L2_3
    L3_3 = L2_3.TurnTo
    L5_3 = M
    L5_3 = L5_3.Euler2DirXZ
    L6_3 = sceneData
    L7_3 = L6_3
    L6_3 = L6_3.GetDummyPoint
    L8_3 = 20035
    L9_3 = "Q19044Bennett5"
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L6_3 = L6_3.rot
    L5_3, L6_3, L7_3, L8_3, L9_3 = L5_3(L6_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L11_2 = nil
  L12_2 = nil
  L13_2 = nil
  L14_2 = nil
  L15_2 = nil
  L16_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
end
L1_1.OnSubStart1904409 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1904409"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L5_2 = 20035
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1904409 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1904409"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveCoopInteractionDataFromSubStartPoint
  L4_2 = 103201
  L5_2 = 1904404
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.FinishTaskByCmdType
  L4_2 = ActorCommandType
  L4_2 = L4_2.QUEST_MOVE_PAUSE_TASK
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.ClearFollowTask
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
end
L1_1.OnSubFailed1904409 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1904410"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10373Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1904410 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1904410"
  L2_2(L3_2)
end
L1_1.OnSubFinish1904410 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1904410"
  L2_2(L3_2)
end
L1_1.OnSubFailed1904410 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1904411"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 103201
  L5_2 = 1904405
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 5
  L5_2 = A0_2.Narrator10
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1904411 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1904411"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L5_2 = 20035
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10374Data
  L4_2 = L4_2.alias
  L5_2 = 20035
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10371Data
  L4_2 = L4_2.alias
  L5_2 = 20035
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10372Data
  L4_2 = L4_2.alias
  L5_2 = 20035
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10373Data
  L4_2 = L4_2.alias
  L5_2 = 20035
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1904411 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1904411"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveCoopInteractionDataFromSubStartPoint
  L4_2 = 103201
  L5_2 = 1904405
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.Narrator10
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed1904411 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1904412"
  L2_2(L3_2)
end
L1_1.OnSubStart1904412 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1904412"
  L2_2(L3_2)
end
L1_1.OnSubFinish1904412 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1904412"
  L2_2(L3_2)
end
L1_1.OnSubFailed1904412 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1904413"
  L2_2(L3_2)
end
L1_1.OnSubStart1904413 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1904413"
  L2_2(L3_2)
end
L1_1.OnSubFinish1904413 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1904413"
  L2_2(L3_2)
end
L1_1.OnSubFailed1904413 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1904415"
  L2_2(L3_2)
end
L1_1.OnSubStart1904415 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1904415"
  L2_2(L3_2)
end
L1_1.OnSubFinish1904415 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1904415"
  L2_2(L3_2)
end
L1_1.OnSubFailed1904415 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1904416"
  L2_2(L3_2)
end
L1_1.OnSubStart1904416 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1904416"
  L2_2(L3_2)
end
L1_1.OnSubFinish1904416 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1904416"
  L2_2(L3_2)
end
L1_1.OnSubFailed1904416 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1904417"
  L2_2(L3_2)
end
L1_1.OnSubStart1904417 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1904417"
  L2_2(L3_2)
end
L1_1.OnSubFinish1904417 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1904417"
  L2_2(L3_2)
end
L1_1.OnSubFailed1904417 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1904419"
  L2_2(L3_2)
end
L1_1.OnSubStart1904419 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1904419"
  L2_2(L3_2)
end
L1_1.OnSubFinish1904419 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1904419"
  L2_2(L3_2)
end
L1_1.OnSubFailed1904419 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1904420"
  L2_2(L3_2)
end
L1_1.OnSubStart1904420 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1904420"
  L2_2(L3_2)
end
L1_1.OnSubFinish1904420 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1904420"
  L2_2(L3_2)
end
L1_1.OnSubFailed1904420 = L8_1
return L1_1
