local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest19083"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest19083"
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
  L2_2 = A0_2.OnSubStart1908301
  L1_2["1908301"] = L2_2
  L2_2 = A0_2.OnSubStart1908302
  L1_2["1908302"] = L2_2
  L2_2 = A0_2.OnSubStart1908303
  L1_2["1908303"] = L2_2
  L2_2 = A0_2.OnSubStart1908312
  L1_2["1908312"] = L2_2
  L2_2 = A0_2.OnSubStart1908304
  L1_2["1908304"] = L2_2
  L2_2 = A0_2.OnSubStart1908305
  L1_2["1908305"] = L2_2
  L2_2 = A0_2.OnSubStart1908306
  L1_2["1908306"] = L2_2
  L2_2 = A0_2.OnSubStart1908307
  L1_2["1908307"] = L2_2
  L2_2 = A0_2.OnSubStart1908308
  L1_2["1908308"] = L2_2
  L2_2 = A0_2.OnSubStart1908310
  L1_2["1908310"] = L2_2
  L2_2 = A0_2.OnSubStart1908311
  L1_2["1908311"] = L2_2
  L2_2 = A0_2.OnSubStart1908313
  L1_2["1908313"] = L2_2
  L2_2 = A0_2.OnSubStart1908309
  L1_2["1908309"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1908301
  L1_2["1908301"] = L2_2
  L2_2 = A0_2.OnSubFinish1908302
  L1_2["1908302"] = L2_2
  L2_2 = A0_2.OnSubFinish1908303
  L1_2["1908303"] = L2_2
  L2_2 = A0_2.OnSubFinish1908312
  L1_2["1908312"] = L2_2
  L2_2 = A0_2.OnSubFinish1908304
  L1_2["1908304"] = L2_2
  L2_2 = A0_2.OnSubFinish1908305
  L1_2["1908305"] = L2_2
  L2_2 = A0_2.OnSubFinish1908306
  L1_2["1908306"] = L2_2
  L2_2 = A0_2.OnSubFinish1908307
  L1_2["1908307"] = L2_2
  L2_2 = A0_2.OnSubFinish1908308
  L1_2["1908308"] = L2_2
  L2_2 = A0_2.OnSubFinish1908310
  L1_2["1908310"] = L2_2
  L2_2 = A0_2.OnSubFinish1908311
  L1_2["1908311"] = L2_2
  L2_2 = A0_2.OnSubFinish1908313
  L1_2["1908313"] = L2_2
  L2_2 = A0_2.OnSubFinish1908309
  L1_2["1908309"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1908301
  L1_2["1908301"] = L2_2
  L2_2 = A0_2.OnSubFailed1908302
  L1_2["1908302"] = L2_2
  L2_2 = A0_2.OnSubFailed1908303
  L1_2["1908303"] = L2_2
  L2_2 = A0_2.OnSubFailed1908312
  L1_2["1908312"] = L2_2
  L2_2 = A0_2.OnSubFailed1908304
  L1_2["1908304"] = L2_2
  L2_2 = A0_2.OnSubFailed1908305
  L1_2["1908305"] = L2_2
  L2_2 = A0_2.OnSubFailed1908306
  L1_2["1908306"] = L2_2
  L2_2 = A0_2.OnSubFailed1908307
  L1_2["1908307"] = L2_2
  L2_2 = A0_2.OnSubFailed1908308
  L1_2["1908308"] = L2_2
  L2_2 = A0_2.OnSubFailed1908310
  L1_2["1908310"] = L2_2
  L2_2 = A0_2.OnSubFailed1908311
  L1_2["1908311"] = L2_2
  L2_2 = A0_2.OnSubFailed1908313
  L1_2["1908313"] = L2_2
  L2_2 = A0_2.OnSubFailed1908309
  L1_2["1908309"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L7_1.Q19083Trigger1_
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroySelf
    L3_2(L4_2)
  end
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = L7_1.Q19083Trigger2_
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.DestroySelf
    L4_2(L5_2)
  end
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.GetActor
  L6_2 = L7_1.Q19083Trigger3_
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 ~= nil then
    L6_2 = L4_2
    L5_2 = L4_2.DestroySelf
    L5_2(L6_2)
  end
  L5_2 = actorMgr
  L6_2 = L5_2
  L5_2 = L5_2.GetActor
  L7_2 = L7_1.Q19083Trigger4_
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 ~= nil then
    L7_2 = L5_2
    L6_2 = L5_2.DestroySelf
    L6_2(L7_2)
  end
  L6_2 = actorMgr
  L7_2 = L6_2
  L6_2 = L6_2.GetActor
  L8_2 = L7_1.Q19083Trigger5_
  L8_2 = L8_2.alias
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 ~= nil then
    L8_2 = L6_2
    L7_2 = L6_2.DestroySelf
    L7_2(L8_2)
  end
  L7_2 = actorMgr
  L8_2 = L7_2
  L7_2 = L7_2.GetActor
  L9_2 = L7_1.Q19083Trigger6_
  L9_2 = L9_2.alias
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 ~= nil then
    L9_2 = L7_2
    L8_2 = L7_2.DestroySelf
    L8_2(L9_2)
  end
  L8_2 = actorMgr
  L9_2 = L8_2
  L8_2 = L8_2.GetActor
  L10_2 = L7_1.Q19083Trigger7_
  L10_2 = L10_2.alias
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 ~= nil then
    L10_2 = L8_2
    L9_2 = L8_2.DestroySelf
    L9_2(L10_2)
  end
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
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1027Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc11006Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L7_1.Q19083Trigger1_
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroySelf
    L3_2(L4_2)
  end
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = L7_1.Q19083Trigger2_
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.DestroySelf
    L4_2(L5_2)
  end
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.GetActor
  L6_2 = L7_1.Q19083Trigger3_
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 ~= nil then
    L6_2 = L4_2
    L5_2 = L4_2.DestroySelf
    L5_2(L6_2)
  end
  L5_2 = actorMgr
  L6_2 = L5_2
  L5_2 = L5_2.GetActor
  L7_2 = L7_1.Q19083Trigger4_
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 ~= nil then
    L7_2 = L5_2
    L6_2 = L5_2.DestroySelf
    L6_2(L7_2)
  end
  L6_2 = actorMgr
  L7_2 = L6_2
  L6_2 = L6_2.GetActor
  L8_2 = L7_1.Q19083Trigger5_
  L8_2 = L8_2.alias
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 ~= nil then
    L8_2 = L6_2
    L7_2 = L6_2.DestroySelf
    L7_2(L8_2)
  end
  L7_2 = actorMgr
  L8_2 = L7_2
  L7_2 = L7_2.GetActor
  L9_2 = L7_1.Q19083Trigger6_
  L9_2 = L9_2.alias
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 ~= nil then
    L9_2 = L7_2
    L8_2 = L7_2.DestroySelf
    L8_2(L9_2)
  end
  L8_2 = actorMgr
  L9_2 = L8_2
  L8_2 = L8_2.GetActor
  L10_2 = L7_1.Q19083Trigger7_
  L10_2 = L10_2.alias
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 ~= nil then
    L10_2 = L8_2
    L9_2 = L8_2.DestroySelf
    L9_2(L10_2)
  end
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "createshayin"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 1908302
  L4_2 = L6_1.Npc1027Data
  L4_2 = L4_2.id
  L5_2 = 1
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 1908302
  L4_2 = L6_1.Npc11006Data
  L4_2 = L4_2.id
  L5_2 = 2
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L3_2 = 103402
  L4_2 = 1908301
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.Npc11006Data
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
end
L1_1.createshayin = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "createNoel1"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 1908312
  L4_2 = L6_1.Npc1027Data
  L4_2 = L4_2.id
  L5_2 = 1
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L3_2 = 103402
  L4_2 = 1908302
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.createNoel1 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "createNoel2"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 1908305
  L4_2 = L6_1.Npc1027Data
  L4_2 = L4_2.id
  L5_2 = 1
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L3_2 = 103402
  L4_2 = 1908303
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.Npc1027Data
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
end
L1_1.createNoel2 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "createNoel3"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 1908307
  L4_2 = L6_1.Npc1027Data
  L4_2 = L4_2.id
  L5_2 = 1
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 1908307
  L4_2 = L6_1.Npc11006Data
  L4_2 = L4_2.id
  L5_2 = 2
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L3_2 = 103402
  L4_2 = 1908304
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.Npc11006Data
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
end
L1_1.createNoel3 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "destroynpc"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.SafeDestroyQuestNpc
  L3_2 = L6_1.Npc1027Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.SafeDestroyQuestNpc
  L3_2 = L6_1.Npc11006Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.destroynpc = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "destroyNoel"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.SafeDestroyQuestNpc
  L3_2 = L6_1.Npc1027Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.destroyNoel = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "destroyshayin"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.SafeDestroyQuestNpc
  L3_2 = L6_1.Npc11006Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.destroyshayin = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = print
  L2_2 = "blackscreen1"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowBlackScreen
  L3_2 = 0.5
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = A0_2.createNoel3
  L7_2 = nil
  L8_2 = nil
  L9_2 = ""
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.blackscreen1 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "createNoel4"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 1908310
  L4_2 = L6_1.Npc1027Data
  L4_2 = L4_2.id
  L5_2 = 1
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L3_2 = 103402
  L4_2 = 1908305
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.Npc1027Data
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
end
L1_1.createNoel4 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "narrator1"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L7_1.narrator1
  L4_2 = nil
  L5_2 = 19083
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.narrator1 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L7_1.Q19083Trigger5_
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DestroySelf
    L2_2(L3_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L0_3 = actorMgr
    L1_3 = L0_3
    L0_3 = L0_3.CreateActorWithPos
    L2_3 = L7_1.Q19083Trigger5_
    L2_3 = L2_3.alias
    L3_3 = L7_1.Q19083Trigger5_
    L3_3 = L3_3.script
    L4_3 = L7_1.Q19083Trigger5_
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = L7_1.Q19083Trigger5_
    L6_3 = L6_3.point
    L6_3 = L6_3.pos
    L7_3 = L7_1.Q19083Trigger5_
    L7_3 = L7_3.point
    L7_3 = L7_3.rot
    L8_3 = true
    L9_3 = false
    L10_3 = 3
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.weathercontrol = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1908301"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q19083Trigger1_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q19083Trigger1_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q19083Trigger1_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q19083Trigger1_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q19083Trigger1_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2049"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1908301 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1908301"
  L2_2(L3_2)
end
L1_1.OnSubFinish1908301 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1908301"
  L2_2(L3_2)
end
L1_1.OnSubFailed1908301 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart1908302"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = 0.5
  L7_2 = A0_2.createshayin
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2049"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1908302 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = 0.5
  L7_2 = A0_2.destroyNoel
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = "Npc2049"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1908302 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1908302"
  L2_2(L3_2)
end
L1_1.OnSubFailed1908302 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1908303"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q19083Trigger3_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q19083Trigger3_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q19083Trigger3_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q19083Trigger3_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q19083Trigger3_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc11006Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1908303 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1908303"
  L2_2(L3_2)
end
L1_1.OnSubFinish1908303 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1908303"
  L2_2(L3_2)
end
L1_1.OnSubFailed1908303 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1908312"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 103402
  L5_2 = 1908302
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1908312 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish1908312"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = 0.5
  L7_2 = A0_2.destroynpc
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish1908312 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1908312"
  L2_2(L3_2)
end
L1_1.OnSubFailed1908312 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1908304"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q19083Trigger2_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q19083Trigger2_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q19083Trigger2_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q19083Trigger2_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q19083Trigger2_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1908304 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1908304"
  L2_2(L3_2)
end
L1_1.OnSubFinish1908304 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1908304"
  L2_2(L3_2)
end
L1_1.OnSubFailed1908304 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1908305"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = A0_2.createNoel2
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q19083Trigger7_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q19083Trigger7_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q19083Trigger7_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q19083Trigger7_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q19083Trigger7_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1908305 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish1908305"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = 0.5
  L7_2 = A0_2.destroyNoel
  L8_2 = A0_2.narrator1
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish1908305 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1908305"
  L2_2(L3_2)
end
L1_1.OnSubFailed1908305 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1908306"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q19083Trigger6_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q19083Trigger6_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q19083Trigger6_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q19083Trigger6_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q19083Trigger6_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1908306 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1908306"
  L2_2(L3_2)
end
L1_1.OnSubFinish1908306 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1908306"
  L2_2(L3_2)
end
L1_1.OnSubFailed1908306 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1908307"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  L5_2 = A0_2.blackscreen1
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1908307 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish1908307"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = 0.5
  L7_2 = A0_2.destroynpc
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish1908307 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1908307"
  L2_2(L3_2)
end
L1_1.OnSubFailed1908307 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1908308"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q19083Trigger4_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q19083Trigger4_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q19083Trigger4_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q19083Trigger4_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q19083Trigger4_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.weathercontrol
  L2_2(L3_2)
end
L1_1.OnSubStart1908308 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1908308"
  L2_2(L3_2)
end
L1_1.OnSubFinish1908308 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1908308"
  L2_2(L3_2)
end
L1_1.OnSubFailed1908308 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart1908310"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = 0.5
  L7_2 = A0_2.createNoel4
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = A0_2
  L2_2 = A0_2.weathercontrol
  L2_2(L3_2)
end
L1_1.OnSubStart1908310 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = 0.5
  L7_2 = A0_2.destroyNoel
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L7_1.Q19083Trigger5_
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroySelf
    L3_2(L4_2)
  end
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.LeaveWeather
  L3_2(L4_2)
end
L1_1.OnSubFinish1908310 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1908310"
  L2_2(L3_2)
end
L1_1.OnSubFailed1908310 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1908311"
  L2_2(L3_2)
end
L1_1.OnSubStart1908311 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1908311"
  L2_2(L3_2)
end
L1_1.OnSubFinish1908311 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1908311"
  L2_2(L3_2)
end
L1_1.OnSubFailed1908311 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1908313"
  L2_2(L3_2)
end
L1_1.OnSubStart1908313 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1908313"
  L2_2(L3_2)
end
L1_1.OnSubFinish1908313 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1908313"
  L2_2(L3_2)
end
L1_1.OnSubFailed1908313 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1908309"
  L2_2(L3_2)
end
L1_1.OnSubStart1908309 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1908309"
  L2_2(L3_2)
end
L1_1.OnSubFinish1908309 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1908309"
  L2_2(L3_2)
end
L1_1.OnSubFailed1908309 = L8_1
return L1_1
