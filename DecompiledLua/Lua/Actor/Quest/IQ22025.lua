local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest22025"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest22025"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
function L7_1(A0_2)
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
end
L1_1.OnDataLoaded = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart2202501
  L1_2["2202501"] = L2_2
  L2_2 = A0_2.OnSubStart2202502
  L1_2["2202502"] = L2_2
  L2_2 = A0_2.OnSubStart2202503
  L1_2["2202503"] = L2_2
  L2_2 = A0_2.OnSubStart2202504
  L1_2["2202504"] = L2_2
  L2_2 = A0_2.OnSubStart2202505
  L1_2["2202505"] = L2_2
  L2_2 = A0_2.OnSubStart2202506
  L1_2["2202506"] = L2_2
  L2_2 = A0_2.OnSubStart2202507
  L1_2["2202507"] = L2_2
  L2_2 = A0_2.OnSubStart2202508
  L1_2["2202508"] = L2_2
  L2_2 = A0_2.OnSubStart2202509
  L1_2["2202509"] = L2_2
  L2_2 = A0_2.OnSubStart2202510
  L1_2["2202510"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish2202501
  L1_2["2202501"] = L2_2
  L2_2 = A0_2.OnSubFinish2202502
  L1_2["2202502"] = L2_2
  L2_2 = A0_2.OnSubFinish2202503
  L1_2["2202503"] = L2_2
  L2_2 = A0_2.OnSubFinish2202504
  L1_2["2202504"] = L2_2
  L2_2 = A0_2.OnSubFinish2202505
  L1_2["2202505"] = L2_2
  L2_2 = A0_2.OnSubFinish2202506
  L1_2["2202506"] = L2_2
  L2_2 = A0_2.OnSubFinish2202507
  L1_2["2202507"] = L2_2
  L2_2 = A0_2.OnSubFinish2202508
  L1_2["2202508"] = L2_2
  L2_2 = A0_2.OnSubFinish2202509
  L1_2["2202509"] = L2_2
  L2_2 = A0_2.OnSubFinish2202510
  L1_2["2202510"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed2202501
  L1_2["2202501"] = L2_2
  L2_2 = A0_2.OnSubFailed2202502
  L1_2["2202502"] = L2_2
  L2_2 = A0_2.OnSubFailed2202503
  L1_2["2202503"] = L2_2
  L2_2 = A0_2.OnSubFailed2202504
  L1_2["2202504"] = L2_2
  L2_2 = A0_2.OnSubFailed2202505
  L1_2["2202505"] = L2_2
  L2_2 = A0_2.OnSubFailed2202506
  L1_2["2202506"] = L2_2
  L2_2 = A0_2.OnSubFailed2202507
  L1_2["2202507"] = L2_2
  L2_2 = A0_2.OnSubFailed2202508
  L1_2["2202508"] = L2_2
  L2_2 = A0_2.OnSubFailed2202509
  L1_2["2202509"] = L2_2
  L2_2 = A0_2.OnSubFailed2202510
  L1_2["2202510"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc3071Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc3072Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc3022Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc3079Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L5_2 = A0_2
  L4_2 = A0_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.NpcCreate = L7_1
function L7_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L4_2 = A0_2
  L3_2 = A0_2.SafeDestroyQuestNpc
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.NpcDestroy = L7_1
function L7_1(A0_2)
  local L1_2
end
L1_1.CustmiseFunction = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVarByMainId
    L4_2 = 0
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = print
    L3_2 = "22025 param == 1"
    L2_2(L3_2)
  elseif A1_2 == 2 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVarByMainId
    L4_2 = 0
    L5_2 = 2
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = print
    L3_2 = "22025 param == 2"
    L2_2(L3_2)
  elseif A1_2 == 3 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVarByMainId
    L4_2 = 0
    L5_2 = 3
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = print
    L3_2 = "22025 param == 3"
    L2_2(L3_2)
  end
end
L1_1.InvokeOnInteraction = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2202501"
  L2_2(L3_2)
end
L1_1.OnSubStart2202501 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2202501"
  L2_2(L3_2)
end
L1_1.OnSubFinish2202501 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2202501"
  L2_2(L3_2)
end
L1_1.OnSubFailed2202501 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2202502"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreate
  L4_2 = A1_2
  L5_2 = L6_1.Npc3071Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreate
  L4_2 = A1_2
  L5_2 = L6_1.Npc3072Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2202502 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2202502"
  L2_2(L3_2)
end
L1_1.OnSubFinish2202502 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2202502"
  L2_2(L3_2)
end
L1_1.OnSubFailed2202502 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2202503"
  L2_2(L3_2)
end
L1_1.OnSubStart2202503 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish2202503"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc3071Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc3072Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2202503 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2202503"
  L2_2(L3_2)
end
L1_1.OnSubFailed2202503 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart2202504"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreate
  L4_2 = A1_2
  L5_2 = L6_1.PaimonData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.RequestInteraction
  L5_2 = L6_1.PaimonData
  L5_2 = L5_2.alias
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart2202504 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish2202504"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish2202504 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2202504"
  L2_2(L3_2)
end
L1_1.OnSubFailed2202504 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2202505"
  L2_2(L3_2)
end
L1_1.OnSubStart2202505 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2202505"
  L2_2(L3_2)
end
L1_1.OnSubFinish2202505 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2202505"
  L2_2(L3_2)
end
L1_1.OnSubFailed2202505 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2202506"
  L2_2(L3_2)
end
L1_1.OnSubStart2202506 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2202506"
  L2_2(L3_2)
end
L1_1.OnSubFinish2202506 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2202506"
  L2_2(L3_2)
end
L1_1.OnSubFailed2202506 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2202507"
  L2_2(L3_2)
end
L1_1.OnSubStart2202507 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2202507"
  L2_2(L3_2)
end
L1_1.OnSubFinish2202507 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2202507"
  L2_2(L3_2)
end
L1_1.OnSubFailed2202507 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2202508"
  L2_2(L3_2)
end
L1_1.OnSubStart2202508 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2202508"
  L2_2(L3_2)
end
L1_1.OnSubFinish2202508 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2202508"
  L2_2(L3_2)
end
L1_1.OnSubFailed2202508 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2202509"
  L2_2(L3_2)
end
L1_1.OnSubStart2202509 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2202509"
  L2_2(L3_2)
end
L1_1.OnSubFinish2202509 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2202509"
  L2_2(L3_2)
end
L1_1.OnSubFailed2202509 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2202510"
  L2_2(L3_2)
end
L1_1.OnSubStart2202510 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2202510"
  L2_2(L3_2)
end
L1_1.OnSubFinish2202510 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2202510"
  L2_2(L3_2)
end
L1_1.OnSubFailed2202510 = L7_1
return L1_1
