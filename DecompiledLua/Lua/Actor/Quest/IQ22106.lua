local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest22106"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest22106"
L2_1 = nil
L3_1 = nil
L4_1 = nil
function L5_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = 22112
  L4_1 = L1_2
  L1_2 = L2_1.Actors
  L3_1 = L1_2
end
L1_1.OnDataLoaded = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2210601
  L1_2["2210601"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2210602
  L1_2["2210602"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2210603
  L1_2["2210603"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2210604
  L1_2["2210604"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2210605
  L1_2["2210605"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2210606
  L1_2["2210606"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2210607
  L1_2["2210607"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2210608
  L1_2["2210608"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2210609
  L1_2["2210609"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2210610
  L1_2["2210610"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2210611
  L1_2["2210611"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2210612
  L1_2["2210612"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2210613
  L1_2["2210613"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2210614
  L1_2["2210614"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2210601
  L1_2["2210601"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2210602
  L1_2["2210602"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2210603
  L1_2["2210603"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2210604
  L1_2["2210604"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2210605
  L1_2["2210605"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2210606
  L1_2["2210606"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2210607
  L1_2["2210607"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2210608
  L1_2["2210608"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2210609
  L1_2["2210609"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2210610
  L1_2["2210610"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2210611
  L1_2["2210611"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2210612
  L1_2["2210612"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2210613
  L1_2["2210613"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2210614
  L1_2["2210614"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2210601
  L1_2["2210601"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2210602
  L1_2["2210602"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2210603
  L1_2["2210603"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2210604
  L1_2["2210604"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2210605
  L1_2["2210605"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2210606
  L1_2["2210606"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2210607
  L1_2["2210607"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2210608
  L1_2["2210608"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2210609
  L1_2["2210609"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2210610
  L1_2["2210610"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2210611
  L1_2["2210611"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2210612
  L1_2["2210612"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2210613
  L1_2["2210613"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2210614
  L1_2["2210614"] = L2_2
end
L1_1.OnSubFailedHandlerBuild = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "22106"
  L2_2 = L2_2(L3_2, L4_2)
  if A1_2 == 1 and L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuestID
    L5_2 = false
    L6_2 = 2210611
    L3_2(L4_2, L5_2, L6_2)
  end
  if A1_2 == 2 and L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuestID
    L5_2 = true
    L6_2 = 2210611
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuestID
    L5_2 = false
    L6_2 = 2210612
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.InvokeOnInteraction = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "Blackscreen"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowBlackScreen
  L3_2 = 0.5
  L4_2 = 1
  L5_2 = 0.5
  L6_2 = A0_2.Cleardata
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
end
L1_1.Blackscreen = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = print
  L2_2 = "Cleardata"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L3_1.Lulu
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L3_1.Meng
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L3_1.Fei
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "22106"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.GetQuestNpcActor
  L4_2 = L3_1.Lulu
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.Destroy
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
  L4_2 = L1_2
  L3_2 = L1_2.GetQuestNpcActor
  L5_2 = L3_1.Meng
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.Destroy
    L6_2 = false
    L4_2(L5_2, L6_2)
  end
  L5_2 = L1_2
  L4_2 = L1_2.GetQuestNpcActor
  L6_2 = L3_1.Fei
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 ~= nil then
    L6_2 = L4_2
    L5_2 = L4_2.Destroy
    L7_2 = false
    L5_2(L6_2, L7_2)
  end
  L6_2 = A0_2
  L5_2 = A0_2.NotifyTo
  L7_2 = "Npc2074"
  L8_2 = 0
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = A0_2
  L5_2 = A0_2.NotifyTo
  L7_2 = "Npc2030"
  L8_2 = 0
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = A0_2
  L5_2 = A0_2.NotifyTo
  L7_2 = "Npc2031"
  L8_2 = 0
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
end
L1_1.Cleardata = L5_1
function L5_1(A0_2, A1_2)
end
L1_1.OnSubStart2210601 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2074"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2030"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2031"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish2210601 = L5_1
function L5_1(A0_2, A1_2)
end
L1_1.OnSubFailed2210601 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L3_1.Lulu
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L3_1.Meng
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L3_1.Fei
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2074"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2030"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2031"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2210602 = L5_1
function L5_1(A0_2, A1_2)
end
L1_1.OnSubFinish2210602 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2074"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2030"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2031"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFailed2210602 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L3_1.Lulu
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L3_1.Meng
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L3_1.Fei
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2074"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2030"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2031"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2210603 = L5_1
function L5_1(A0_2, A1_2)
end
L1_1.OnSubFinish2210603 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2074"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2030"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2031"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFailed2210603 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L3_1.Lulu
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L3_1.Meng
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L3_1.Fei
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2074"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2030"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2031"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2210604 = L5_1
function L5_1(A0_2, A1_2)
end
L1_1.OnSubFinish2210604 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2074"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2030"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2031"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFailed2210604 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L3_1.Lulu
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L3_1.Meng
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L3_1.Fei
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2074"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2030"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2031"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2210605 = L5_1
function L5_1(A0_2, A1_2)
end
L1_1.OnSubFinish2210605 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2074"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2030"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2031"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFailed2210605 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L3_1.Lulu
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L3_1.Meng
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L3_1.Fei
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2074"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2030"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2031"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2210606 = L5_1
function L5_1(A0_2, A1_2)
end
L1_1.OnSubFinish2210606 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2074"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2030"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2031"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFailed2210606 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L3_1.Lulu
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L3_1.Meng
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L3_1.Fei
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2074"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2030"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2031"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2210607 = L5_1
function L5_1(A0_2, A1_2)
end
L1_1.OnSubFinish2210607 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2074"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2030"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2031"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFailed2210607 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L3_1.Lulu
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L3_1.Meng
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L3_1.Fei
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2074"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2030"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2031"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2210608 = L5_1
function L5_1(A0_2, A1_2)
end
L1_1.OnSubFinish2210608 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2074"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2030"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2031"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFailed2210608 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L3_1.Lulu
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L3_1.Meng
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L3_1.Fei
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2074"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2030"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2031"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2210609 = L5_1
function L5_1(A0_2, A1_2)
end
L1_1.OnSubFinish2210609 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2074"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2030"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2031"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFailed2210609 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L3_1.Lulu
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L3_1.Meng
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L3_1.Fei
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2074"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2030"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2031"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2210610 = L5_1
function L5_1(A0_2, A1_2)
end
L1_1.OnSubFinish2210610 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2074"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2030"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2031"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFailed2210610 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2074"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2030"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2031"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2210612 = L5_1
function L5_1(A0_2, A1_2)
end
L1_1.OnSubFinish2210612 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2074"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2030"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2031"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFailed2210612 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2074"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2030"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2031"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestVar
  L5_2 = A1_2.QuestConfigId
  L6_2 = 1
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestVar
  L6_2 = A1_2.QuestConfigId
  L7_2 = 2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = 0
  L6_2 = 0
  L7_2 = 0
  L9_2 = A0_2
  L8_2 = A0_2.GetQuestVar
  L10_2 = A1_2.QuestConfigId
  L11_2 = 0
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L2_2 = L8_2
  L9_2 = A0_2
  L8_2 = A0_2.GetQuestVar
  L10_2 = A1_2.QuestConfigId
  L11_2 = 1
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L3_2 = L8_2
  L9_2 = A0_2
  L8_2 = A0_2.GetQuestVar
  L10_2 = A1_2.QuestConfigId
  L11_2 = 2
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L4_2 = L8_2
  L8_2 = print
  L9_2 = "11 VarA is "
  L10_2 = L2_2
  L9_2 = L9_2 .. L10_2
  L8_2(L9_2)
  L8_2 = print
  L9_2 = "11 VarB is "
  L10_2 = L3_2
  L9_2 = L9_2 .. L10_2
  L8_2(L9_2)
  L8_2 = print
  L9_2 = "11 VarC is "
  L10_2 = L4_2
  L9_2 = L9_2 .. L10_2
  L8_2(L9_2)
  if L2_2 == 1 then
    L5_2 = 1
  end
  if L2_2 == 2 then
    L5_2 = 2
  end
  if L2_2 == 3 then
    L5_2 = 0
  end
  if L3_2 == 1 then
    L6_2 = -1
  end
  if L3_2 == 2 then
    L6_2 = 2
  end
  if L3_2 == 3 then
    L6_2 = 3
  end
  if L4_2 == 1 then
    L7_2 = 0
  end
  if L4_2 == 2 then
    L7_2 = -1
  end
  if L4_2 == 3 then
    L7_2 = 3
  end
  L8_2 = L5_2 + L6_2
  L8_2 = L8_2 + L7_2
  L8_2 = L8_2 + 10
  L10_2 = A0_2
  L9_2 = A0_2.GetQuestVar
  L11_2 = A1_2.QuestConfigId
  L12_2 = 3
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L11_2 = A0_2
  L10_2 = A0_2.SetQuestVar
  L12_2 = A1_2.QuestConfigId
  L13_2 = 3
  L14_2 = L8_2
  L10_2(L11_2, L12_2, L13_2, L14_2)
  L11_2 = A0_2
  L10_2 = A0_2.GetQuestVar
  L12_2 = A1_2.QuestConfigId
  L13_2 = 3
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L11_2 = print
  L12_2 = "VarD is "
  L13_2 = L10_2
  L12_2 = L12_2 .. L13_2
  L11_2(L12_2)
end
L1_1.OnSubStart2210611 = L5_1
function L5_1(A0_2, A1_2)
end
L1_1.OnSubFinish2210611 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2074"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2030"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2031"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFailed2210611 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2074"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2030"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2031"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2210613 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "22106"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuestID
    L5_2 = false
    L6_2 = 2210614
    L3_2(L4_2, L5_2, L6_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2
  L6_2 = A0_2.Blackscreen
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish2210613 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2074"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2030"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2031"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFailed2210613 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2074"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2030"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2031"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2210614 = L5_1
function L5_1(A0_2, A1_2)
end
L1_1.OnSubFinish2210614 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2074"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2030"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2031"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFailed2210614 = L5_1
function L5_1(A0_2)
  local L1_2
end
L1_1.Start = L5_1
function L5_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L5_1
function L5_1(A0_2, A1_2)
end
L1_1.OnMainFinished = L5_1
function L5_1(A0_2, A1_2)
end
L1_1.OnMainFailed = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "MainQuest22106 Canceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2074"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2030"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2031"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.Cleardata
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L5_1
return L1_1
