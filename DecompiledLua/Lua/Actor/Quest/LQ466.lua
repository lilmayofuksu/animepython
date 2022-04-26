local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest466"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest466"
L2_1 = nil
L3_1 = require
L4_1 = "Actor/DailyNPCManager"
L3_1 = L3_1(L4_1)
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = nil
L10_1 = nil
L11_1 = nil
L12_1 = nil
L13_1 = 0
L14_1 = 50
function L15_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.SubIDs
  L4_1 = L1_2
  L1_2 = L2_1.DilucData
  L5_1 = L1_2
  L1_2 = L2_1.HoffmanData
  L6_1 = L1_2
  L1_2 = L2_1.ConorData
  L7_1 = L1_2
  L1_2 = L2_1.KaeyaData
  L8_1 = L1_2
  L1_2 = L2_1.GuardData
  L11_1 = L1_2
  L1_2 = L2_1.JoseData
  L12_1 = L1_2
  L1_2 = L2_1.BaitData
  L10_1 = L1_2
  L1_2 = L2_1.LureData
  L9_1 = L1_2
end
L1_1.OnDataLoaded = L15_1
function L15_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46601
  L1_2["46601"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46602
  L1_2["46602"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46603
  L1_2["46603"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46604
  L1_2["46604"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46605
  L1_2["46605"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46606
  L1_2["46606"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46607
  L1_2["46607"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46608
  L1_2["46608"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46609
  L1_2["46609"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46610
  L1_2["46610"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46611
  L1_2["46611"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46612
  L1_2["46612"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46613
  L1_2["46613"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46614
  L1_2["46614"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46615
  L1_2["46615"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46616
  L1_2["46616"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46617
  L1_2["46617"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46618
  L1_2["46618"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46619
  L1_2["46619"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46620
  L1_2["46620"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46621
  L1_2["46621"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46622
  L1_2["46622"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46623
  L1_2["46623"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46624
  L1_2["46624"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46625
  L1_2["46625"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L15_1
function L15_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46601
  L1_2["46601"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46602
  L1_2["46602"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46603
  L1_2["46603"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46604
  L1_2["46604"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46605
  L1_2["46605"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46606
  L1_2["46606"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46607
  L1_2["46607"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46608
  L1_2["46608"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46609
  L1_2["46609"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46610
  L1_2["46610"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46611
  L1_2["46611"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46612
  L1_2["46612"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46613
  L1_2["46613"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46614
  L1_2["46614"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46615
  L1_2["46615"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46616
  L1_2["46616"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46617
  L1_2["46617"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46618
  L1_2["46618"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46619
  L1_2["46619"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46620
  L1_2["46620"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46621
  L1_2["46621"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46622
  L1_2["46622"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46623
  L1_2["46623"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46624
  L1_2["46624"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46625
  L1_2["46625"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "46601 Start: Creat NPC"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcById
  L4_2 = 46601
  L5_2 = L5_1.DilucID
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart46601 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "46601 Finish: Creat NPC"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcById
  L4_2 = 46601
  L5_2 = L5_1.DilucID
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish46601 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "46602 Finish: Hide NPC"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.Finish46602Do
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish46602 = L15_1
function L15_1(A0_2, A1_2)
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
L1_1.Finish46602Do = L15_1
function L15_1(A0_2, A1_2)
end
L1_1.OnBright1 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "---------- 46603 Finish: Creat NPC -----------"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcById
  L4_2 = 46603
  L5_2 = L5_1.DilucID
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish46603 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "---------- 46603 Do: Creat NPC -----------"
  L2_2(L3_2)
end
L1_1.Finish46603Do = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "46621 Finish: Creat NPC"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1529"
  L5_2 = L3_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcById
  L4_2 = 46621
  L5_2 = L5_1.DilucID
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcById
  L4_2 = 46621
  L5_2 = L7_1.ConorID
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish46621 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "46622 Finish: Creat NPC"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1529"
  L5_2 = L3_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.OnBright8
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish46622 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1.0
  L6_2 = 0.5
  L7_2 = A0_2.OnBright8
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.Finish46622Do = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 46622
  L4_2 = L7_1.ConorID
  L5_2 = 2
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L7_1.Conor
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.Destroy
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Lure"
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.clientData
  L2_2 = L2_2.LureData
  L4_2 = A0_2
  L3_2 = A0_2.SpawnGadgetById
  L5_2 = 46622
  L6_2 = L2_2.LureID
  L7_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = A0_2.clientData
  L5_2 = L5_2.PaimonData
  L5_2 = L5_2.Paimon
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.DestroyWithDisappear
    L6_2 = false
    L4_2(L5_2, L6_2)
  end
end
L1_1.OnBright8 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "46604 Start: Clear Target"
  L2_2(L3_2)
  L2_2 = A0_2.clientData
  L2_2 = L2_2.TargetData
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.UnSpawn
  L5_2 = "Bait"
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart46604 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "46604 Finish: Creat NPC"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Bait"
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.clientData
  L2_2 = L2_2.BaitData
  L4_2 = A0_2
  L3_2 = A0_2.SpawnGadgetById
  L5_2 = 46604
  L6_2 = L2_2.BaitID
  L7_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish46604 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "46605 Finish: Creat Monster"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.Finish46605Do
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish46605 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Bait"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcById
  L4_2 = 46605
  L5_2 = L7_1.ConorID
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Conor
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.Destroy
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = A0_2.clientData
  L5_2 = L5_2.PaimonData
  L5_2 = L5_2.Paimon
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.DestroyWithDisappear
    L6_2 = false
    L4_2(L5_2, L6_2)
  end
end
L1_1.Finish46605Do = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "46606 Start: Clear bait"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Bait"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Lure"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart46606 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "46606 Finish: Clear Target"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 4
  L5_2 = A0_2.Delay1
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish46606 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A0_2.clientData
  L2_2 = L2_2.DilucData
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpcCreateTask
  L5_2 = {}
  L6_2 = L2_2.DilucID
  L5_2[1] = L6_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.ShowBlackScreen
  L6_2 = 0.5
  L7_2 = 1.0
  L8_2 = 0.5
  L9_2 = A0_2.OnBright7
  L10_2 = nil
  L11_2 = L3_2
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = A0_2.clientData
  L4_2 = L4_2.TargetData
end
L1_1.Delay1 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcById
  L4_2 = 46606
  L5_2 = L5_1.DilucID
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L5_1.Diluc
  L2_2(L3_2, L4_2)
end
L1_1.OnBright7 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "46607 Finish: Creat Monster"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.Finish46607Do
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Slime1"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Slime2"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Slime3"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Slime4"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Slime5"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Slime6"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish46607 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1.0
  L6_2 = 0.5
  L7_2 = A0_2.OnBright5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.Finish46607Do = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcById
  L4_2 = 46607
  L5_2 = L5_1.DilucID
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L5_1.Diluc
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.Destroy
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = A0_2.clientData
  L5_2 = L5_2.PaimonData
  L5_2 = L5_2.Paimon
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.DestroyWithDisappear
    L6_2 = false
    L4_2(L5_2, L6_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.NarratorOnlyTaskLegacy
  L6_2 = A0_2.clientData
  L6_2 = L6_2.NarratorData
  L6_2 = L6_2.Story2
  L4_2(L5_2, L6_2)
end
L1_1.OnBright5 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1465"
  L5_2 = L3_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Lure"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Bait"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Slime1"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Slime2"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Slime3"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Slime4"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Slime5"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Slime6"
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "Q466Trigger1"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroySelf
    L3_2(L4_2)
  end
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = "Q466Trigger3"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.DestroySelf
    L4_2(L5_2)
  end
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.GetActor
  L6_2 = "Q466Trigger2"
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 ~= nil then
    L6_2 = L4_2
    L5_2 = L4_2.DestroySelf
    L5_2(L6_2)
  end
  L5_2 = actorMgr
  L6_2 = L5_2
  L5_2 = L5_2.GetActor
  L7_2 = "Q466Trigger4"
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 ~= nil then
    L7_2 = L5_2
    L6_2 = L5_2.DestroySelf
    L6_2(L7_2)
  end
  L7_2 = A0_2
  L6_2 = A0_2.CallDelay
  L8_2 = 1.0
  function L9_2(A0_3)
    local L1_3, L2_3
    L2_3 = A0_3
    L1_3 = A0_3.ClearNarratorTask
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.StopNarrator
    L1_3(L2_3)
  end
  L6_2(L7_2, L8_2, L9_2)
end
L1_1.OnSubStart46608 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "46608 Finish: Creat NPC & Trigger1"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q466Trigger1"
  L5_2 = "Actor/Gadget/Q466Trigger1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q466Trigger1"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q466Trigger1"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q466Trigger3"
  L5_2 = "Actor/Gadget/Q466Trigger3"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q466Trigger1"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q466Trigger1"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubFinish46608 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "46608 Finish: Creat NPC & Trigger1"
  L2_2(L3_2)
end
L1_1.OnSubFinish46609 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart46610"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcById
  L4_2 = 46610
  L5_2 = L5_1.DilucID
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcById
  L4_2 = 46610
  L5_2 = L6_1.HoffmanID
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1465"
  L5_2 = L3_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart46610 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "46610 Finish: Creat Lure"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Lure"
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.clientData
  L2_2 = L2_2.LureData
  L4_2 = A0_2
  L3_2 = A0_2.SpawnGadgetById
  L5_2 = 46610
  L6_2 = L2_2.LureID
  L7_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = "Npc1433"
  L6_2 = L3_1.NpcEventType
  L6_2 = L6_2.HIDESELF
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = "Npc1569"
  L6_2 = L3_1.NpcEventType
  L6_2 = L6_2.HIDESELF
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = A0_2.clientData
  L5_2 = L5_2.PaimonData
  L5_2 = L5_2.Paimon
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.DestroyWithDisappear
    L6_2 = false
    L4_2(L5_2, L6_2)
  end
end
L1_1.OnSubFinish46610 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1663"
  L5_2 = L3_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart46611 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "46619 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.AdvanceQuest
  L2_2(L3_2)
end
L1_1.OnSubStart46619 = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuest
    L4_2 = false
    L5_2 = nil
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.AdvanceQuest = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "46620 Finish: Story"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskLegacy
  L4_2 = A0_2.clientData
  L4_2 = L4_2.NarratorData
  L4_2 = L4_2.Story7
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q466Trigger1"
  L5_2 = "Actor/Gadget/Q466Trigger1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q466Trigger1"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q466Trigger1"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q466Trigger3"
  L5_2 = "Actor/Gadget/Q466Trigger3"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q466Trigger1"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q466Trigger1"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubFinish46620 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "46611 Finish: Creat NPC"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskLegacy
  L4_2 = A0_2.clientData
  L4_2 = L4_2.NarratorData
  L4_2 = L4_2.Story3
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Bait"
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.clientData
  L2_2 = L2_2.BaitData
  L4_2 = A0_2
  L3_2 = A0_2.SpawnGadgetById
  L5_2 = 46611
  L6_2 = L2_2.BaitID
  L7_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = print
  L4_2 = "46611 Finish: Creat Lure"
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpcById
  L5_2 = 46611
  L6_2 = L5_1.DilucID
  L7_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpcById
  L5_2 = 46611
  L6_2 = L6_1.HoffmanID
  L7_2 = 2
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.UnSpawn
  L5_2 = "Slime1"
  L3_2(L4_2, L5_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.UnSpawn
  L5_2 = "Slime2"
  L3_2(L4_2, L5_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.UnSpawn
  L5_2 = "Slime3"
  L3_2(L4_2, L5_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.UnSpawn
  L5_2 = "Slime4"
  L3_2(L4_2, L5_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.UnSpawn
  L5_2 = "Slime5"
  L3_2(L4_2, L5_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.UnSpawn
  L5_2 = "Slime6"
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.clientData
  L3_2 = L3_2.Monster1Data
  L4_2 = A0_2.clientData
  L4_2 = L4_2.Monster2Data
  L5_2 = A0_2.clientData
  L5_2 = L5_2.Monster3Data
  L6_2 = A0_2.clientData
  L6_2 = L6_2.Monster4Data
  L8_2 = A0_2
  L7_2 = A0_2.SpawnMonsterById
  L9_2 = 46611
  L10_2 = L3_2.MonsterID
  L11_2 = 1
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = A0_2
  L7_2 = A0_2.SpawnMonsterById
  L9_2 = 46611
  L10_2 = L4_2.MonsterID
  L11_2 = 2
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = A0_2
  L7_2 = A0_2.SpawnMonsterById
  L9_2 = 46611
  L10_2 = L5_2.MonsterID
  L11_2 = 3
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = A0_2
  L7_2 = A0_2.SpawnMonsterById
  L9_2 = 46611
  L10_2 = L6_2.MonsterID
  L11_2 = 4
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = A0_2
  L7_2 = A0_2.SpawnMonsterById
  L9_2 = 46611
  L10_2 = L5_2.MonsterID
  L11_2 = 5
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = A0_2
  L7_2 = A0_2.SpawnMonsterById
  L9_2 = 46611
  L10_2 = L6_2.MonsterID
  L11_2 = 6
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = A0_2
  L7_2 = A0_2.EnterSceneLookCamera
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q466Slime"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.pos
  L10_2 = 4
  L11_2 = 12
  L12_2 = true
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  L7_2 = globalActor
  L8_2 = L7_2
  L7_2 = L7_2.StopLocalAvatar
  L7_2(L8_2)
  L7_2 = globalActor
  L8_2 = L7_2
  L7_2 = L7_2.EnablePlayerInput
  L9_2 = false
  L7_2(L8_2, L9_2)
  L8_2 = A0_2
  L7_2 = A0_2.CallDelay
  L9_2 = 13
  L10_2 = A0_2.OnEnableInput
  L7_2(L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish46611 = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "466 Finish: Enable Player Input"
  L1_2(L2_2)
  L1_2 = globalActor
  L2_2 = L1_2
  L1_2 = L1_2.EnablePlayerInput
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = globalActor
  L2_2 = L1_2
  L1_2 = L1_2.UnSpawn
  L3_2 = "Slime1"
  L1_2(L2_2, L3_2)
  L1_2 = globalActor
  L2_2 = L1_2
  L1_2 = L1_2.UnSpawn
  L3_2 = "Slime2"
  L1_2(L2_2, L3_2)
  L1_2 = globalActor
  L2_2 = L1_2
  L1_2 = L1_2.UnSpawn
  L3_2 = "Slime3"
  L1_2(L2_2, L3_2)
  L1_2 = globalActor
  L2_2 = L1_2
  L1_2 = L1_2.UnSpawn
  L3_2 = "Slime4"
  L1_2(L2_2, L3_2)
  L1_2 = globalActor
  L2_2 = L1_2
  L1_2 = L1_2.UnSpawn
  L3_2 = "Slime5"
  L1_2(L2_2, L3_2)
  L1_2 = globalActor
  L2_2 = L1_2
  L1_2 = L1_2.UnSpawn
  L3_2 = "Slime6"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.TransmitPlayerByQuestId
  L3_2 = 46611
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.OnEnableInput = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "46625 Finish: Paimon Talk"
  L2_2(L3_2)
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.AvatarPaimonAppear
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.StopLocalAvatar
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskLegacy
  L4_2 = A0_2.clientData
  L4_2 = L4_2.NarratorData
  L4_2 = L4_2.Story8
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 5
  L5_2 = A0_2.OnEnableInput2
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish46625 = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "46625 DelayFinish: Enable Player Input"
  L1_2(L2_2)
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.AvatarPaimonDisappear
  L3_2 = nil
  L4_2 = false
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = globalActor
  L2_2 = L1_2
  L1_2 = L1_2.EnablePlayerInput
  L3_2 = true
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.TransmitPlayerByQuestId
  L3_2 = 46625
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.OnEnableInput2 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1663"
  L5_2 = L3_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart46612 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1465"
  L5_2 = L3_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1433"
  L5_2 = L3_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1569"
  L5_2 = L3_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart46613 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1.0
  L6_2 = 0.5
  L7_2 = A0_2.OnBright3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish46613 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "46613 Finish: Hoffman Destroy"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Hoffman
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.Destroy
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = A0_2.clientData
  L5_2 = L5_2.PaimonData
  L5_2 = L5_2.Paimon
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.DestroyWithDisappear
    L6_2 = false
    L4_2(L5_2, L6_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.CreateQuestNpcById
  L6_2 = 46613
  L7_2 = L11_1.GuardID
  L8_2 = 1
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L11_1.Guard
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 ~= nil then
    L6_2 = L4_2
    L5_2 = L4_2.Destroy
    L7_2 = false
    L5_2(L6_2, L7_2)
  end
  L6_2 = A0_2
  L5_2 = A0_2.CreateQuestNpcById
  L7_2 = 46613
  L8_2 = L5_1.DilucID
  L9_2 = 2
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = A0_2
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = L5_1.Diluc
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 ~= nil then
    L7_2 = L5_2
    L6_2 = L5_2.Destroy
    L8_2 = false
    L6_2(L7_2, L8_2)
  end
end
L1_1.OnBright3 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1465"
  L5_2 = L3_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1433"
  L5_2 = L3_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1437"
  L5_2 = L3_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1439"
  L5_2 = L3_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart46614 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = print
  L3_2 = "46614 Finish: Creat Monster"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlayCutsceneIndex
  L4_2 = 46601
  L5_2 = A0_2.AfterCSDo
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Q466Trigger1"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Q466Trigger3"
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "Q466Trigger1"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroySelf
  L3_2(L4_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = "Q466Trigger3"
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DestroySelf
  L4_2(L5_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.CreateActorWithPos
  L6_2 = "Q466Trigger2"
  L7_2 = "Actor/Gadget/Q466Trigger2"
  L8_2 = 70900002
  L9_2 = 0
  L10_2 = sceneData
  L11_2 = L10_2
  L10_2 = L10_2.GetDummyPoint
  L12_2 = 3
  L13_2 = "Q466Trigger2"
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L10_2 = L10_2.pos
  L11_2 = sceneData
  L12_2 = L11_2
  L11_2 = L11_2.GetDummyPoint
  L13_2 = 3
  L14_2 = "Q466Trigger2"
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L11_2 = L11_2.rot
  L12_2 = true
  L13_2 = false
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L5_2 = actorMgr
  L6_2 = L5_2
  L5_2 = L5_2.CreateActorWithPos
  L7_2 = "Q466Trigger4"
  L8_2 = "Actor/Gadget/Q466Trigger4"
  L9_2 = 70900002
  L10_2 = 0
  L11_2 = sceneData
  L12_2 = L11_2
  L11_2 = L11_2.GetDummyPoint
  L13_2 = 3
  L14_2 = "Q466Trigger2"
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L11_2 = L11_2.pos
  L12_2 = sceneData
  L13_2 = L12_2
  L12_2 = L12_2.GetDummyPoint
  L14_2 = 3
  L15_2 = "Q466Trigger2"
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L12_2 = L12_2.rot
  L13_2 = true
  L14_2 = false
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L7_2 = L4_2
  L6_2 = L4_2.SetLocalEntityDist
  L8_2 = 200
  L6_2(L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.SetLocalEntityDist
  L8_2 = 200
  L6_2(L7_2, L8_2)
  L7_2 = A0_2
  L6_2 = A0_2.GetQuestNpcActor
  L8_2 = L11_1.Guard
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 ~= nil then
    L8_2 = A0_2
    L7_2 = A0_2.ActionSafeCall
    function L9_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = L6_2
      L2_3 = L1_3
      L1_3 = L1_3.Destroy
      L3_3 = false
      L1_3(L2_3, L3_3)
    end
    L7_2(L8_2, L9_2)
  end
end
L1_1.OnSubFinish46614 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L2_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuest
    L5_2 = false
    L6_2 = nil
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.AfterCSDo = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "46615 Finish: Creat NPC"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  L5_2 = A0_2.Delay2
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart46624 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "Finish 46624"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L2_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuest
    L5_2 = false
    L6_2 = nil
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.Delay2 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A0_2.clientData
  L2_2 = L2_2.DilucData
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpcCreateTask
  L5_2 = {}
  L6_2 = L2_2.Diluc
  L5_2[1] = L6_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.ShowBlackScreen
  L6_2 = 0.5
  L7_2 = 1.0
  L8_2 = 0.5
  L9_2 = A0_2.OnBright4
  L10_2 = nil
  L11_2 = L3_2
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubFinish46624 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcById
  L4_2 = 46624
  L5_2 = L5_1.DilucID
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L5_1.Diluc
  L2_2(L3_2, L4_2)
end
L1_1.OnBright4 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1465"
  L5_2 = L3_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1433"
  L5_2 = L3_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1437"
  L5_2 = L3_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1439"
  L5_2 = L3_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart46616 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "46616 Finish: Creat NPC"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskLegacy
  L4_2 = A0_2.clientData
  L4_2 = L4_2.NarratorData
  L4_2 = L4_2.Story5
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.Finish46616Do
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish46616 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1.0
  L6_2 = 0.5
  L7_2 = A0_2.OnBright6
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.Finish46616Do = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcById
  L4_2 = 46616
  L5_2 = L5_1.DilucID
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L5_1.Diluc
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.Destroy
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = A0_2.clientData
  L5_2 = L5_2.PaimonData
  L5_2 = L5_2.Paimon
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.DestroyWithDisappear
    L6_2 = false
    L4_2(L5_2, L6_2)
  end
end
L1_1.OnBright6 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "46617 Finish: Creat NPC"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcById
  L4_2 = 46617
  L5_2 = L5_1.DilucID
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish46617 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1465"
  L5_2 = L3_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1433"
  L5_2 = L3_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1523"
  L5_2 = L3_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1437"
  L5_2 = L3_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1439"
  L5_2 = L3_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcById
  L4_2 = 46618
  L5_2 = L5_1.DilucID
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcById
  L4_2 = 46618
  L5_2 = L6_1.HoffmanID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Hoffman
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpcById
  L5_2 = 46618
  L6_2 = L8_1.KaeyaID
  L7_2 = 6
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.RequestInteraction
  L5_2 = L5_1.Diluc
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart46618 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "46618 Finish: Hide NPC"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 1020014
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 2 then
    L3_2 = A0_2
    L2_2 = A0_2.GetSubQuestState
    L4_2 = 1020014
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= 1 then
      goto lbl_20
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1465"
  L5_2 = L3_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  ::lbl_20::
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.Finish46618Do
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish46618 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Slime1"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Slime2"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Slime3"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Slime4"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Slime5"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Slime6"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.OnBright2
  L2_2(L3_2, L4_2)
end
L1_1.Finish46618Do = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Q466Trigger2"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Q466Trigger4"
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "Q466Trigger2"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroySelf
    L3_2(L4_2)
  end
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = "Q466Trigger4"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.DestroySelf
    L4_2(L5_2)
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
  L6_2 = A0_2
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = L5_1.Diluc
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 ~= nil then
    L7_2 = L5_2
    L6_2 = L5_2.Destroy
    L8_2 = false
    L6_2(L7_2, L8_2)
  end
  L7_2 = A0_2
  L6_2 = A0_2.GetQuestNpcActor
  L8_2 = L8_1.Kaeya
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 ~= nil then
    L8_2 = L6_2
    L7_2 = L6_2.Destroy
    L9_2 = false
    L7_2(L8_2, L9_2)
  end
  L8_2 = A0_2
  L7_2 = A0_2.GetQuestNpcActor
  L9_2 = L6_1.Hoffman
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 ~= nil then
    L9_2 = L7_2
    L8_2 = L7_2.Destroy
    L10_2 = false
    L8_2(L9_2, L10_2)
  end
  L9_2 = A0_2
  L8_2 = A0_2.GetQuestNpcActor
  L10_2 = L12_1.Jose
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 ~= nil then
    L10_2 = L8_2
    L9_2 = L8_2.Destroy
    L11_2 = false
    L9_2(L10_2, L11_2)
  end
end
L1_1.OnBright2 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "466 Invoke : "
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
    L3_2 = A0_2
    L2_2 = A0_2.CreateQuestNpcById
    L4_2 = 46613
    L5_2 = L11_1.GuardID
    L6_2 = 3
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = A0_2.clientData
    L4_2 = L4_2.GuardData
    L4_2 = L4_2.Guard
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.ClearFollowTask
      L3_2(L4_2)
      L4_2 = L2_2
      L3_2 = L2_2.WalkToTask
      L5_2 = L11_1.Pos1
      L3_2(L4_2, L5_2)
    end
  elseif A1_2 == 4 then
    L2_2 = print
    L3_2 = "Invoke 4"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = A0_2.clientData
    L4_2 = L4_2.GuardData
    L4_2 = L4_2.Guard
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.ClearFollowTask
      L3_2(L4_2)
      L4_2 = L2_2
      L3_2 = L2_2.WalkToTask
      L5_2 = L11_1.Pos2
      L3_2(L4_2, L5_2)
    end
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestNpcActor
    L5_2 = L6_1.Hoffman
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 ~= nil then
      L5_2 = L3_2
      L4_2 = L3_2.ClearFollowTask
      L4_2(L5_2)
      L5_2 = L3_2
      L4_2 = L3_2.WalkToTask
      L6_2 = L6_1.Pos2
      L4_2(L5_2, L6_2)
    end
    L5_2 = A0_2
    L4_2 = A0_2.CallDelay
    L6_2 = 2
    L7_2 = A0_2.GuardVanish
    L4_2(L5_2, L6_2, L7_2)
  elseif A1_2 == 5 then
    L2_2 = print
    L3_2 = "Invoke 5"
    L2_2(L3_2)
  elseif A1_2 == 6 then
    L2_2 = print
    L3_2 = "Invoke 6"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 2
    L5_2 = A0_2.HoffmanVanish
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 7 then
    L2_2 = print
    L3_2 = "Invoke 7"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.CreateQuestNpcById
    L4_2 = 48818
    L5_2 = L8_1.KaeyaID
    L6_2 = 5
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = A0_2.clientData
    L4_2 = L4_2.KaeyaData
    L4_2 = L4_2.Kaeya
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.ClearFollowTask
      L3_2(L4_2)
      L4_2 = L2_2
      L3_2 = L2_2.WalkToTask
      L5_2 = L8_1.Pos2
      L3_2(L4_2, L5_2)
    end
  elseif A1_2 == 8 then
    L2_2 = print
    L3_2 = "Invoke 8"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = A0_2.clientData
    L4_2 = L4_2.KaeyaData
    L4_2 = L4_2.Kaeya
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.ClearFollowTask
      L3_2(L4_2)
      L4_2 = L2_2
      L3_2 = L2_2.WalkToTask
      L5_2 = L8_1.Pos1
      L3_2(L4_2, L5_2)
    end
    L4_2 = A0_2
    L3_2 = A0_2.CallDelay
    L5_2 = 2
    L6_2 = A0_2.KaeyaVanish
    L3_2(L4_2, L5_2, L6_2)
  elseif A1_2 == 9 then
    L2_2 = print
    L3_2 = "Invoke 9"
    L2_2(L3_2)
    L2_2 = A0_2.clientData
    L2_2 = L2_2.Monster5Data
    L3_2 = A0_2.clientData
    L3_2 = L3_2.Monster6Data
    L4_2 = A0_2.clientData
    L4_2 = L4_2.Monster7Data
    L6_2 = A0_2
    L5_2 = A0_2.SpawnMonsterById
    L7_2 = 46605
    L8_2 = L2_2.MonsterID
    L9_2 = 1
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L6_2 = A0_2
    L5_2 = A0_2.SpawnMonsterById
    L7_2 = 46605
    L8_2 = L3_2.MonsterID
    L9_2 = 2
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L6_2 = A0_2
    L5_2 = A0_2.SpawnMonsterById
    L7_2 = 46605
    L8_2 = L4_2.MonsterID
    L9_2 = 3
    L5_2(L6_2, L7_2, L8_2, L9_2)
  elseif A1_2 == 10 then
    L2_2 = print
    L3_2 = "Invoke 10"
    L2_2(L3_2)
    L2_2 = globalActor
    L3_2 = L2_2
    L2_2 = L2_2.UnSpawn
    L4_2 = "Slime7"
    L2_2(L3_2, L4_2)
    L2_2 = globalActor
    L3_2 = L2_2
    L2_2 = L2_2.UnSpawn
    L4_2 = "Slime8"
    L2_2(L3_2, L4_2)
    L2_2 = globalActor
    L3_2 = L2_2
    L2_2 = L2_2.UnSpawn
    L4_2 = "Slime9"
    L2_2(L3_2, L4_2)
  elseif A1_2 == 11 then
    L2_2 = print
    L3_2 = "Invoke 11"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ShowBlackScreen
    L4_2 = 0.5
    L5_2 = 2.5
    L6_2 = 0.5
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end
L1_1.InvokeOnInteraction = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 46613
  L4_2 = L6_1.HoffmanID
  L5_2 = 4
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 46613
  L4_2 = L11_1.GuardID
  L5_2 = 5
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L11_1.Guard
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.Destroy
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Hoffman
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.Destroy
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
end
L1_1.GuardVanish = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 48818
  L4_2 = L6_1.HoffmanID
  L5_2 = 4
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.Hoffman
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.Destroy
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end
L1_1.HoffmanVanish = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 48818
  L4_2 = L8_1.KaeyaID
  L5_2 = 5
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L8_1.Kaeya
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.Destroy
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end
L1_1.KaeyaVanish = L15_1
function L15_1(A0_2)
  local L1_2
end
L1_1.Start = L15_1
function L15_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L15_1
return L1_1
