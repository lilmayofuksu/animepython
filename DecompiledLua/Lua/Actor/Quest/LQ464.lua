local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest464"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest464"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = nil
L10_1 = require
L11_1 = "Actor/DailyNPCManager"
L10_1 = L10_1(L11_1)
function L11_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.SubIDs
  L3_1 = L1_2
  L1_2 = L2_1.DilucData
  L4_1 = L1_2
  L1_2 = L2_1.HoffmanData
  L5_1 = L1_2
  L1_2 = L2_1.QQ1Data
  L6_1 = L1_2
  L1_2 = L2_1.QQ2Data
  L7_1 = L1_2
  L1_2 = L2_1.QQ3Data
  L8_1 = L1_2
  L1_2 = L2_1.PaimonData
  L9_1 = L1_2
end
L1_1.OnDataLoaded = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46401
  L1_2["46401"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46402
  L1_2["46402"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46403
  L1_2["46403"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46404
  L1_2["46404"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46405
  L1_2["46405"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46406
  L1_2["46406"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46407
  L1_2["46407"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46408
  L1_2["46408"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46409
  L1_2["46409"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46401
  L1_2["46401"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46402
  L1_2["46402"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46403
  L1_2["46403"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46404
  L1_2["46404"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46405
  L1_2["46405"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46406
  L1_2["46406"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46407
  L1_2["46407"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46408
  L1_2["46408"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46409
  L1_2["46409"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "46401 Finish:NPC Alltime"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1431"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.BANDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1439"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.BANDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1427"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.BANDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.Finish46401Do
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish46401 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = A0_2.clientData
  L4_2 = L4_2.PaimonData
  L4_2 = L4_2.Paimon
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroyWithDisappear
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
end
L1_1.Finish46401Do = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "46402 Finish:  Paimon Des"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.Finish46402Do
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish46402 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = A0_2.clientData
  L4_2 = L4_2.PaimonData
  L4_2 = L4_2.Paimon
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroyWithDisappear
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
end
L1_1.Finish46402Do = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "46402 Start:NPC Alltime"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1431"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.BANDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1439"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.BANDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1427"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.BANDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart46402 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "46403 Start:NPC Alltime"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1431"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.BANDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1439"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.BANDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1427"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.BANDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart46403 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "46403 Finish:  Paimon Des"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.Finish46403Do
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish46403 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = A0_2.clientData
  L4_2 = L4_2.PaimonData
  L4_2 = L4_2.Paimon
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroyWithDisappear
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
end
L1_1.Finish46403Do = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "46404 Start:NPC Alltime"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1431"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.BANDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1439"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.BANDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1427"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.BANDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1447"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1441"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart46404 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "46404 Finish:  Paimon Des"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.Finish46404Do
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish46404 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = A0_2.clientData
  L4_2 = L4_2.PaimonData
  L4_2 = L4_2.Paimon
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroyWithDisappear
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
end
L1_1.Finish46404Do = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "46405 Finish:Story1"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskLegacy
  L4_2 = A0_2.clientData
  L4_2 = L4_2.NarratorData
  L4_2 = L4_2.Story1
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1447"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1441"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish46405 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "46406 Finish:Cutscene & Creat NPC"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1431"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1439"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1427"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlayCutsceneIndex
  L4_2 = 46401
  L5_2 = A0_2.AfterCSDo
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish46406 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2.clientData
  L2_2 = L2_2.DilucData
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpcById
  L5_2 = 46406
  L6_2 = L2_2.DilucID
  L7_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.RequestInteraction
  L5_2 = A0_2.clientData
  L5_2 = L5_2.DilucData
  L5_2 = L5_2.Diluc
  L3_2(L4_2, L5_2)
end
L1_1.AfterCSDo = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "46406 Start:NPC Hide"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1663"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart46406 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "46407 Start:NPC Hide"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1663"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1447"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1441"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1569"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart46407 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "46407 Finish:Cutscene & Creat NPC& Trigger1"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.Finish46407Do
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish46407 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = A0_2.clientData
  L2_2 = L2_2.DilucData
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = A0_2.clientData
  L5_2 = L5_2.DilucData
  L5_2 = L5_2.Diluc
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.Destroy
    L6_2 = false
    L4_2(L5_2, L6_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = A0_2.clientData
  L6_2 = L6_2.PaimonData
  L6_2 = L6_2.Paimon
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 ~= nil then
    L6_2 = L4_2
    L5_2 = L4_2.DestroyWithDisappear
    L7_2 = false
    L5_2(L6_2, L7_2)
  end
  L5_2 = actorMgr
  L6_2 = L5_2
  L5_2 = L5_2.CreateActorWithPos
  L7_2 = "Q464Trigger1"
  L8_2 = "Actor/Gadget/Q464Trigger1"
  L9_2 = 70900002
  L10_2 = 0
  L11_2 = sceneData
  L12_2 = L11_2
  L11_2 = L11_2.GetDummyPoint
  L13_2 = 3
  L14_2 = "Q464Hoffman1"
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L11_2 = L11_2.pos
  L12_2 = sceneData
  L13_2 = L12_2
  L12_2 = L12_2.GetDummyPoint
  L14_2 = 3
  L15_2 = "Q464Hoffman1"
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L12_2 = L12_2.rot
  L13_2 = true
  L14_2 = false
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end
L1_1.Finish46407Do = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "46408 Start:NPC Hide"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1447"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1441"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1433"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1569"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1663"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart46408 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "46408 Finish: Creat NPC"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  L5_2 = A0_2.Delay1
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish46408 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A0_2.clientData
  L2_2 = L2_2.HoffmanData
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpcCreateTask
  L5_2 = {}
  L6_2 = L2_2.Hoffman
  L5_2[1] = L6_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.ShowBlackScreen
  L6_2 = 0.5
  L7_2 = 1.0
  L8_2 = 0.5
  L9_2 = A0_2.OnBright2
  L10_2 = nil
  L11_2 = L3_2
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.Delay1 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2.clientData
  L2_2 = L2_2.HoffmanData
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpcById
  L5_2 = 46408
  L6_2 = L2_2.HoffmanID
  L7_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.RequestInteraction
  L5_2 = A0_2.clientData
  L5_2 = L5_2.HoffmanData
  L5_2 = L5_2.Hoffman
  L3_2(L4_2, L5_2)
end
L1_1.OnBright2 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "46409 Start:NPC Hide"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1447"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1441"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1433"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1569"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1663"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart46409 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "46409 Finish: Hide NPC & Questarea Des"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.Finish46409Do
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.clientData
  L2_2 = L2_2.HoffmanData
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = A0_2.clientData
  L5_2 = L5_2.HoffmanData
  L5_2 = L5_2.Hoffman
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.Destroy
    L6_2 = false
    L4_2(L5_2, L6_2)
  end
end
L1_1.OnSubFinish46409 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1447"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1441"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1433"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1569"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = A0_2.clientData
  L2_2 = L2_2.HoffmanData
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpcCreateTask
  L5_2 = {}
  L6_2 = L2_2.Hoffman
  L5_2[1] = L6_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.NarratorOnlyTaskLegacy
  L6_2 = A0_2.clientData
  L6_2 = L6_2.NarratorData
  L6_2 = L6_2.Story2
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = A0_2.clientData
  L6_2 = L6_2.PaimonData
  L6_2 = L6_2.Paimon
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 ~= nil then
    L6_2 = L4_2
    L5_2 = L4_2.DestroyWithDisappear
    L7_2 = false
    L5_2(L6_2, L7_2)
  end
  L5_2 = globalActor
  L6_2 = L5_2
  L5_2 = L5_2.UnSpawn
  L7_2 = "Q464Trigger1"
  L5_2(L6_2, L7_2)
  L5_2 = actorMgr
  L6_2 = L5_2
  L5_2 = L5_2.GetActor
  L7_2 = "Q464Trigger1"
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 ~= nil then
    L7_2 = L5_2
    L6_2 = L5_2.DestroySelf
    L6_2(L7_2)
  end
end
L1_1.Finish46409Do = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "464 Invoke : "
  L2_2(L3_2)
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "Invoke 1"
    L2_2(L3_2)
  elseif A1_2 == 2 then
    L2_2 = print
    L3_2 = "Invoke 2"
    L2_2(L3_2)
  elseif A1_2 == 3 then
    L2_2 = print
    L3_2 = "Invoke 3"
    L2_2(L3_2)
  elseif A1_2 == 4 then
    L2_2 = print
    L3_2 = "Invoke 4"
    L2_2(L3_2)
  elseif A1_2 == 5 then
    L2_2 = print
    L3_2 = "Invoke 5"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.CreateQuestNpcById
    L4_2 = 46407
    L5_2 = L6_1.QQ1
    L6_2 = 2
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = A0_2.clientData
    L4_2 = L4_2.QQ1Data
    L4_2 = L4_2.QQ1
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.ClearFollowTask
      L3_2(L4_2)
      L4_2 = L2_2
      L3_2 = L2_2.RunToTask
      L5_2 = L6_1.QQ1Pos2
      L3_2(L4_2, L5_2)
    end
    L4_2 = A0_2
    L3_2 = A0_2.CreateQuestNpcById
    L5_2 = 46407
    L6_2 = L7_1.QQ2
    L7_2 = 3
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestNpcActor
    L5_2 = A0_2.clientData
    L5_2 = L5_2.QQ2Data
    L5_2 = L5_2.QQ2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 ~= nil then
      L5_2 = L3_2
      L4_2 = L3_2.ClearFollowTask
      L4_2(L5_2)
      L5_2 = L3_2
      L4_2 = L3_2.RunToTask
      L6_2 = L7_1.QQ2Pos2
      L4_2(L5_2, L6_2)
    end
    L5_2 = A0_2
    L4_2 = A0_2.CreateQuestNpcById
    L6_2 = 46407
    L7_2 = L8_1.QQ3
    L8_2 = 4
    L4_2(L5_2, L6_2, L7_2, L8_2)
    L5_2 = A0_2
    L4_2 = A0_2.GetQuestNpcActor
    L6_2 = A0_2.clientData
    L6_2 = L6_2.QQ3Data
    L6_2 = L6_2.QQ3
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 ~= nil then
      L6_2 = L4_2
      L5_2 = L4_2.ClearFollowTask
      L5_2(L6_2)
      L6_2 = L4_2
      L5_2 = L4_2.RunToTask
      L7_2 = L8_1.QQ3Pos2
      L5_2(L6_2, L7_2)
    end
  elseif A1_2 == 6 then
    L2_2 = print
    L3_2 = "Invoke 6"
    L2_2(L3_2)
    L2_2 = require
    L3_2 = "Quest/Client/Q464ClientConfig"
    L2_2 = L2_2(L3_2)
    L3_2 = actorMgr
    L4_2 = L3_2
    L3_2 = L3_2.GetActor
    L5_2 = L2_2.ActorAlias
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = A0_2.clientData
    L4_2 = L4_2.QQ1Data
    L6_2 = L3_2
    L5_2 = L3_2.GetQuestNpcActor
    L7_2 = A0_2.clientData
    L7_2 = L7_2.QQ1Data
    L7_2 = L7_2.QQ1
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 ~= nil then
      L7_2 = L5_2
      L6_2 = L5_2.Destroy
      L8_2 = false
      L6_2(L7_2, L8_2)
    end
    L6_2 = A0_2.clientData
    L6_2 = L6_2.QQ2Data
    L8_2 = L3_2
    L7_2 = L3_2.GetQuestNpcActor
    L9_2 = A0_2.clientData
    L9_2 = L9_2.QQ2Data
    L9_2 = L9_2.QQ2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 ~= nil then
      L9_2 = L7_2
      L8_2 = L7_2.Destroy
      L10_2 = false
      L8_2(L9_2, L10_2)
    end
    L8_2 = A0_2.clientData
    L8_2 = L8_2.QQ1Data
    L10_2 = L3_2
    L9_2 = L3_2.GetQuestNpcActor
    L11_2 = A0_2.clientData
    L11_2 = L11_2.QQ3Data
    L11_2 = L11_2.QQ3
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 ~= nil then
      L11_2 = L9_2
      L10_2 = L9_2.Destroy
      L12_2 = false
      L10_2(L11_2, L12_2)
    end
  end
end
L1_1.InvokeOnInteraction = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = require
  L2_2 = "Quest/Client/Q464ClientConfig"
  L1_2 = L1_2(L2_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L1_2.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.GetQuestNpcActor
  L5_2 = A0_2.clientData
  L5_2 = L5_2.DilucData
  L5_2 = L5_2.Diluc
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.SetVisible
    L6_2 = false
    L4_2(L5_2, L6_2)
  end
end
L1_1.DilucVanish = L11_1
function L11_1(A0_2)
  local L1_2
end
L1_1.CreatPaimon = L11_1
function L11_1(A0_2)
  local L1_2
end
L1_1.Start = L11_1
function L11_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L11_1
return L1_1
