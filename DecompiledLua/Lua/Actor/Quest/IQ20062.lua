local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest20062"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest20062"
L2_1 = nil
L3_1 = nil
L4_1 = nil
function L5_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = 22112
  L4_1 = L1_2
  L1_2 = L2_1.PaimonData
  L3_1 = L1_2
end
L1_1.OnDataLoaded = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2006201
  L1_2["2006201"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2006202
  L1_2["2006202"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2006203
  L1_2["2006203"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2006204
  L1_2["2006204"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2006205
  L1_2["2006205"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2006206
  L1_2["2006206"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2006207
  L1_2["2006207"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2006201
  L1_2["2006201"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2006202
  L1_2["2006202"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2006203
  L1_2["2006203"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2006204
  L1_2["2006204"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2006205
  L1_2["2006205"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2006206
  L1_2["2006206"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2006207
  L1_2["2006207"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2006201
  L1_2["2006201"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2006202
  L1_2["2006202"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2006203
  L1_2["2006203"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2006204
  L1_2["2006204"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2006205
  L1_2["2006205"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2006206
  L1_2["2006206"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2006207
  L1_2["2006207"] = L2_2
end
L1_1.OnSubFailedHandlerBuild = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowBlackScreen
    L4_2 = 0.5
    L5_2 = 1.0
    L6_2 = 0.5
    L7_2 = A0_2.SummonGadget01
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  end
  if A1_2 == 2 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowBlackScreen
    L4_2 = 0.5
    L5_2 = 1.0
    L6_2 = 0.5
    L7_2 = A0_2.ClearGadget01
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  end
  if A1_2 == 3 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowBlackScreen
    L4_2 = 0.5
    L5_2 = 1.0
    L6_2 = 0.5
    L7_2 = A0_2.SummonGadget02
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  end
  if A1_2 == 4 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowBlackScreen
    L4_2 = 0.5
    L5_2 = 1.0
    L6_2 = 0.5
    L7_2 = A0_2.ClearGadget02
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  end
end
L1_1.InvokeOnInteraction = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "Npc1604"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.GetPos
  L2_2 = L2_2(L3_2)
  L4_2 = L1_2
  L3_2 = L1_2.GetForward
  L3_2 = L3_2(L4_2)
  L4_2 = L2_2.z
  L4_2 = L4_2 + 1.2
  L2_2.z = L4_2
  L5_2 = A0_2
  L4_2 = A0_2.SpawnGadgetByIdWithPos
  L6_2 = 2006203
  L7_2 = 70300111
  L8_2 = 1
  L9_2 = L2_2
  L10_2 = M
  L10_2 = L10_2.Dir2Euler
  L11_2 = L3_2
  L10_2, L11_2 = L10_2(L11_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.SummonGadget01 = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.UnSpawn
  L3_2 = "Summon01"
  L1_2(L2_2, L3_2)
end
L1_1.ClearGadget01 = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "Npc1604"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.GetPos
  L2_2 = L2_2(L3_2)
  L4_2 = L1_2
  L3_2 = L1_2.GetForward
  L3_2 = L3_2(L4_2)
  L4_2 = L2_2.z
  L4_2 = L4_2 + 1.2
  L2_2.z = L4_2
  L5_2 = A0_2
  L4_2 = A0_2.SpawnGadgetByIdWithPos
  L6_2 = 2006203
  L7_2 = 70300113
  L8_2 = 2
  L9_2 = L2_2
  L10_2 = M
  L10_2 = L10_2.Dir2Euler
  L11_2 = L3_2
  L10_2, L11_2 = L10_2(L11_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.SummonGadget02 = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.UnSpawn
  L3_2 = "Summon02"
  L1_2(L2_2, L3_2)
end
L1_1.ClearGadget02 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1604"
  L5_2 = DailyNpcManager
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.BANDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2006201 = L5_1
function L5_1(A0_2, A1_2)
end
L1_1.OnSubFinish2006201 = L5_1
function L5_1(A0_2, A1_2)
end
L1_1.OnSubFailed2006201 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1604"
  L5_2 = DailyNpcManager
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.BANDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2006202 = L5_1
function L5_1(A0_2, A1_2)
end
L1_1.OnSubFinish2006202 = L5_1
function L5_1(A0_2, A1_2)
end
L1_1.OnSubFailed2006202 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1604"
  L5_2 = DailyNpcManager
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.BANDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2006203 = L5_1
function L5_1(A0_2, A1_2)
end
L1_1.OnSubFinish2006203 = L5_1
function L5_1(A0_2, A1_2)
end
L1_1.OnSubFailed2006203 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1604"
  L5_2 = DailyNpcManager
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.BANDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2006204 = L5_1
function L5_1(A0_2, A1_2)
end
L1_1.OnSubFinish2006204 = L5_1
function L5_1(A0_2, A1_2)
end
L1_1.OnSubFailed2006204 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1604"
  L5_2 = DailyNpcManager
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.BANDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2006205 = L5_1
function L5_1(A0_2, A1_2)
end
L1_1.OnSubFinish2006205 = L5_1
function L5_1(A0_2, A1_2)
end
L1_1.OnSubFailed2006205 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1604"
  L5_2 = DailyNpcManager
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.BANDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L2_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuestID
    L5_2 = false
    L6_2 = 2006206
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.OnSubStart2006206 = L5_1
function L5_1(A0_2, A1_2)
end
L1_1.OnSubFinish2006206 = L5_1
function L5_1(A0_2, A1_2)
end
L1_1.OnSubFailed2006206 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1604"
  L5_2 = DailyNpcManager
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.BANDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2006207 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1604"
  L5_2 = DailyNpcManager
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish2006207 = L5_1
function L5_1(A0_2, A1_2)
end
L1_1.OnSubFailed2006207 = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = "Npc1604"
  L4_2 = DailyNpcManager
  L4_2 = L4_2.NpcEventType
  L4_2 = L4_2.STARTDAILY
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.UnSpawn
  L3_2 = "Summon01"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.UnSpawn
  L3_2 = "Summon02"
  L1_2(L2_2, L3_2)
end
L1_1.OnMainCanceled = L5_1
function L5_1(A0_2)
  local L1_2
end
L1_1.Start = L5_1
function L5_1(A0_2)
  local L1_2
end
L1_1.OnDestroyWithDisappear = L5_1
return L1_1
