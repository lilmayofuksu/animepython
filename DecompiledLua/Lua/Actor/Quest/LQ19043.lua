local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest19043"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest19043"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
function L9_1(A0_2)
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
  L1_2 = L2_1.Gadgets
  L7_1 = L1_2
  L1_2 = L2_1.Datas
  L8_1 = L1_2
end
L1_1.OnDataLoaded = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart1904301
  L1_2["1904301"] = L2_2
  L2_2 = A0_2.OnSubStart1904302
  L1_2["1904302"] = L2_2
  L2_2 = A0_2.OnSubStart1904303
  L1_2["1904303"] = L2_2
  L2_2 = A0_2.OnSubStart1904304
  L1_2["1904304"] = L2_2
  L2_2 = A0_2.OnSubStart1904309
  L1_2["1904309"] = L2_2
  L2_2 = A0_2.OnSubStart1904305
  L1_2["1904305"] = L2_2
  L2_2 = A0_2.OnSubStart1904306
  L1_2["1904306"] = L2_2
  L2_2 = A0_2.OnSubStart1904307
  L1_2["1904307"] = L2_2
  L2_2 = A0_2.OnSubStart1904308
  L1_2["1904308"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1904301
  L1_2["1904301"] = L2_2
  L2_2 = A0_2.OnSubFinish1904302
  L1_2["1904302"] = L2_2
  L2_2 = A0_2.OnSubFinish1904303
  L1_2["1904303"] = L2_2
  L2_2 = A0_2.OnSubFinish1904304
  L1_2["1904304"] = L2_2
  L2_2 = A0_2.OnSubFinish1904309
  L1_2["1904309"] = L2_2
  L2_2 = A0_2.OnSubFinish1904305
  L1_2["1904305"] = L2_2
  L2_2 = A0_2.OnSubFinish1904306
  L1_2["1904306"] = L2_2
  L2_2 = A0_2.OnSubFinish1904307
  L1_2["1904307"] = L2_2
  L2_2 = A0_2.OnSubFinish1904308
  L1_2["1904308"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1904301
  L1_2["1904301"] = L2_2
  L2_2 = A0_2.OnSubFailed1904302
  L1_2["1904302"] = L2_2
  L2_2 = A0_2.OnSubFailed1904303
  L1_2["1904303"] = L2_2
  L2_2 = A0_2.OnSubFailed1904304
  L1_2["1904304"] = L2_2
  L2_2 = A0_2.OnSubFailed1904309
  L1_2["1904309"] = L2_2
  L2_2 = A0_2.OnSubFailed1904305
  L1_2["1904305"] = L2_2
  L2_2 = A0_2.OnSubFailed1904306
  L1_2["1904306"] = L2_2
  L2_2 = A0_2.OnSubFailed1904307
  L1_2["1904307"] = L2_2
  L2_2 = A0_2.OnSubFailed1904308
  L1_2["1904308"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.LeaveWeather
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.LeaveWeather
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = L8_1.Q19043Trigger1_
  L4_2 = L4_2.alias
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = L8_1.Q19043Trigger2_
  L4_2 = L4_2.alias
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
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
  L3_2 = L1_2
  L2_2 = L1_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.TurnTo
  L5_2 = M
  L5_2 = L5_2.Euler2DirXZ
  L6_2 = sceneData
  L7_2 = L6_2
  L6_2 = L6_2.GetDummyPoint
  L8_2 = 3
  L9_2 = "Q19043Bennett2"
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L6_2 = L6_2.rot
  L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  if L1_2 ~= nil then
    L4_2 = L1_2
    L3_2 = L1_2.FinishQuestID
    L5_2 = false
    L6_2 = 1904303
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.Finish03 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
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
  L3_2 = L1_2
  L2_2 = L1_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.TurnTo
  L5_2 = M
  L5_2 = L5_2.Euler2DirXZ
  L6_2 = sceneData
  L7_2 = L6_2
  L6_2 = L6_2.GetDummyPoint
  L8_2 = 3
  L9_2 = "Q19043Bennett3"
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L6_2 = L6_2.rot
  L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  if L1_2 ~= nil then
    L4_2 = L1_2
    L3_2 = L1_2.FinishQuestID
    L5_2 = false
    L6_2 = 1904307
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.Finish07 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if A1_2 == 1 then
    L2_2 = globalActor
    L3_2 = L2_2
    L2_2 = L2_2.ChangeWeather
    L4_2 = "BigWorld/Weather_Storm"
    L2_2(L3_2, L4_2)
  elseif A1_2 == 2 then
  elseif A1_2 == 3 then
  end
end
L1_1.InvokeOnInteraction = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "WeatherRecover"
  L1_2(L2_2)
  L1_2 = globalActor
  L2_2 = L1_2
  L1_2 = L1_2.LeaveWeather
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 8
  L4_2 = A0_2.Reminder08Finish
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.WeatherRecover = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "Reminder08Finish"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L8_1.Narrator08Finish
  L1_2(L2_2, L3_2)
end
L1_1.Reminder08Finish = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1904301"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1024Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q19043Trigger1_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q19043Trigger1_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q19043Trigger1_
  L6_2 = L6_2.id
  L7_2 = 1
  L8_2 = L8_1.Q19043Trigger1_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q19043Trigger1_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetNavigationByMainId
  L4_2 = 19043
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1904301 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1904301"
  L2_2(L3_2)
end
L1_1.OnSubFinish1904301 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1904301"
  L2_2(L3_2)
end
L1_1.OnSubFailed1904301 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1904302"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 103201
  L5_2 = 1904301
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1904302 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1904302"
  L2_2(L3_2)
end
L1_1.OnSubFinish1904302 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1904302"
  L2_2(L3_2)
end
L1_1.OnSubFailed1904302 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = print
  L3_2 = "OnSubStart1904303"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1024Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcBeFollowTaskByRoutePointsWithDiffLen
  L5_2 = L2_2
  L6_2 = L8_1.RoutePointsData1
  L7_2 = 8
  L8_2 = 6
  L9_2 = -1
  L10_2 = A0_2.Finish03
  L11_2 = nil
  L12_2 = nil
  L13_2 = nil
  L14_2 = nil
  L15_2 = nil
  L16_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
end
L1_1.OnSubStart1904303 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1904303"
  L2_2(L3_2)
end
L1_1.OnSubFinish1904303 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1904303"
  L2_2(L3_2)
end
L1_1.OnSubFailed1904303 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart1904304"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.TurnTo
  L5_2 = M
  L5_2 = L5_2.Euler2DirXZ
  L6_2 = sceneData
  L7_2 = L6_2
  L6_2 = L6_2.GetDummyPoint
  L8_2 = 3
  L9_2 = "Q19043Bennett2"
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L6_2 = L6_2.rot
  L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = A0_2
  L3_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L5_2 = 103201
  L6_2 = 1904302
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1904304 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1904304"
  L2_2(L3_2)
end
L1_1.OnSubFinish1904304 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1904304"
  L2_2(L3_2)
end
L1_1.OnSubFailed1904304 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1904309"
  L2_2(L3_2)
end
L1_1.OnSubStart1904309 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1904309"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.Narrator09Finish
  L5_2 = nil
  L6_2 = 19043
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1904309 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1904309"
  L2_2(L3_2)
end
L1_1.OnSubFailed1904309 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1904305"
  L2_2(L3_2)
end
L1_1.OnSubStart1904305 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1904305"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.Narrator05Finish
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1904305 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1904305"
  L2_2(L3_2)
end
L1_1.OnSubFailed1904305 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1904306"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 103201
  L5_2 = 1904303
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1904306 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1904306"
  L2_2(L3_2)
end
L1_1.OnSubFinish1904306 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1904306"
  L2_2(L3_2)
end
L1_1.OnSubFailed1904306 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = print
  L3_2 = "OnSubStart1904307"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1024Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcBeFollowTaskByRoutePointsWithDiffLen
  L5_2 = L2_2
  L6_2 = L8_1.RoutePointsData2
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
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = L8_1.Q19043Trigger2_
  L5_2 = L5_2.alias
  L6_2 = L8_1.Q19043Trigger2_
  L6_2 = L6_2.script
  L7_2 = L8_1.Q19043Trigger2_
  L7_2 = L7_2.id
  L8_2 = 0
  L9_2 = L8_1.Q19043Trigger2_
  L9_2 = L9_2.point
  L9_2 = L9_2.pos
  L10_2 = L8_1.Q19043Trigger2_
  L10_2 = L10_2.point
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L13_2 = 3
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart1904307 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1904307"
  L2_2(L3_2)
end
L1_1.OnSubFinish1904307 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1904307"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.LeaveWeather
  L2_2(L3_2)
end
L1_1.OnSubFailed1904307 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart1904308"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 103201
  L5_2 = 1904304
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = L8_1.Q19043Trigger2_
  L5_2 = L5_2.alias
  L6_2 = L8_1.Q19043Trigger2_
  L6_2 = L6_2.script
  L7_2 = L8_1.Q19043Trigger2_
  L7_2 = L7_2.id
  L8_2 = 0
  L9_2 = L8_1.Q19043Trigger2_
  L9_2 = L9_2.point
  L9_2 = L9_2.pos
  L10_2 = L8_1.Q19043Trigger2_
  L10_2 = L10_2.point
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L13_2 = 3
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart1904308 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1904308"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.WeatherRecover
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = L8_1.Q19043Trigger2_
  L4_2 = L4_2.alias
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1904308 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1904308"
  L2_2(L3_2)
end
L1_1.OnSubFailed1904308 = L9_1
return L1_1
