local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest20048"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest20048"
L2_1 = nil
L3_1 = nil
L4_1 = nil
function L5_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = 20048
  L4_1 = L1_2
  L1_2 = L2_1.NPCData
  L3_1 = L1_2
end
L1_1.OnDataLoaded = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2004801
  L1_2["2004801"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2004802
  L1_2["2004802"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2004803
  L1_2["2004803"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2004804
  L1_2["2004804"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2004805
  L1_2["2004805"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2004806
  L1_2["2004806"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2004801
  L1_2["2004801"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2004802
  L1_2["2004802"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2004803
  L1_2["2004803"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2004804
  L1_2["2004804"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2004805
  L1_2["2004805"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2004806
  L1_2["2004806"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2004801
  L1_2["2004801"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2004802
  L1_2["2004802"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2004803
  L1_2["2004803"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2004804
  L1_2["2004804"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2004805
  L1_2["2004805"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2004806
  L1_2["2004806"] = L2_2
end
L1_1.OnSubFailedHandlerBuild = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.SpawnGadgetByIdWithPos
  L3_2 = 2004804
  L4_2 = 70300112
  L5_2 = 2
  L6_2 = L3_1.InteractionPointPos02
  L7_2 = L3_1.InteractionPointDir02
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = A0_2
  L1_2 = A0_2.PlayEffect
  L3_2 = "Eff_Quest_Food_Ripples"
  L4_2 = L3_1.InteractionPointPos02
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.PlayEffect
  L3_2 = "Eff_Quest_Food_Ripples"
  L4_2 = L3_1.InteractionPointPos02
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.CreateFoodRipples = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1567"
  L5_2 = DailyNpcManager
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.BANDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "InteractionPoint"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "InteractionPoint02"
  L2_2(L3_2, L4_2)
  L2_2 = print
  L3_2 = "01 start"
  L2_2(L3_2)
end
L1_1.OnSubStart2004801 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "delay start dofreestyle"
  L2_2(L3_2)
end
L1_1.DoFreeStyle = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "01 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2004801 = L5_1
function L5_1(A0_2, A1_2)
end
L1_1.OnSubFailed2004801 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1567"
  L5_2 = DailyNpcManager
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.BANDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "InteractionPoint"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "InteractionPoint02"
  L2_2(L3_2, L4_2)
  L2_2 = print
  L3_2 = "02 start"
  L2_2(L3_2)
end
L1_1.OnSubStart2004802 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "02 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2004802 = L5_1
function L5_1(A0_2, A1_2)
end
L1_1.OnSubFailed2004802 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "03 start"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L2_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.FinishQuestID
  L5_2 = false
  L6_2 = 2004802
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = print
  L4_2 = "finish 2004803"
  L3_2(L4_2)
end
L1_1.OnSubStart2004803 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadgetWithPos
  L4_2 = A1_2
  L5_2 = 70710009
  L6_2 = 1
  L7_2 = L3_1.InteractionPointPos
  L8_2 = L3_1.InteractionPointDir
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = print
  L3_2 = "03 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2004803 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "03 fail"
  L2_2(L3_2)
end
L1_1.OnSubFailed2004803 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1567"
  L5_2 = DailyNpcManager
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.BANDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "04 start"
  L2_2(L3_2)
end
L1_1.OnSubStart2004804 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.PlayEffect
  L4_2 = "Eff_Quest_Feed"
  L5_2 = L3_1.InteractionPointPos
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlayEffect
  L4_2 = "Eff_Quest_Feed"
  L5_2 = L3_1.InteractionPointPos
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.7
  L5_2 = A0_2.CreateFoodRipples
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = print
  L3_2 = "04 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2004804 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "04 fail"
  L2_2(L3_2)
end
L1_1.OnSubFailed2004804 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1567"
  L5_2 = DailyNpcManager
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.BANDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "05 start"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "InteractionPoint"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart2004805 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1567"
  L5_2 = DailyNpcManager
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "05 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2004805 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "05 fail"
  L2_2(L3_2)
end
L1_1.OnSubFailed2004805 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1567"
  L5_2 = DailyNpcManager
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.BANDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "06 start"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "InteractionPoint"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart2004806 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1567"
  L5_2 = DailyNpcManager
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "06 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2004806 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "06 fail"
  L2_2(L3_2)
end
L1_1.OnSubFailed2004806 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "main finished "
  L4_2 = tostring
  L5_2 = A1_2.QuestMainId
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
end
L1_1.OnMainFinished = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "main failed "
  L4_2 = tostring
  L5_2 = A1_2.QuestMainId
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
end
L1_1.OnMainFailed = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "main canceled "
  L4_2 = tostring
  L5_2 = A1_2.QuestMainId
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1567"
  L5_2 = DailyNpcManager
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "InteractionPoint"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "InteractionPoint02"
  L2_2(L3_2, L4_2)
end
L1_1.OnMainCanceled = L5_1
function L5_1(A0_2)
  local L1_2
end
L1_1.Start = L5_1
function L5_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L5_1
return L1_1
