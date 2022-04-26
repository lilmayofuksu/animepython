local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71808"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71808"
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
  L2_2 = A0_2.OnSubStart7180801
  L1_2["7180801"] = L2_2
  L2_2 = A0_2.OnSubStart7180802
  L1_2["7180802"] = L2_2
  L2_2 = A0_2.OnSubStart7180803
  L1_2["7180803"] = L2_2
  L2_2 = A0_2.OnSubStart7180804
  L1_2["7180804"] = L2_2
  L2_2 = A0_2.OnSubStart7180809
  L1_2["7180809"] = L2_2
  L2_2 = A0_2.OnSubStart7180808
  L1_2["7180808"] = L2_2
  L2_2 = A0_2.OnSubStart7180805
  L1_2["7180805"] = L2_2
  L2_2 = A0_2.OnSubStart7180806
  L1_2["7180806"] = L2_2
  L2_2 = A0_2.OnSubStart7180807
  L1_2["7180807"] = L2_2
  L2_2 = A0_2.OnSubStart7180810
  L1_2["7180810"] = L2_2
  L2_2 = A0_2.OnSubStart7180811
  L1_2["7180811"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7180801
  L1_2["7180801"] = L2_2
  L2_2 = A0_2.OnSubFinish7180802
  L1_2["7180802"] = L2_2
  L2_2 = A0_2.OnSubFinish7180803
  L1_2["7180803"] = L2_2
  L2_2 = A0_2.OnSubFinish7180804
  L1_2["7180804"] = L2_2
  L2_2 = A0_2.OnSubFinish7180809
  L1_2["7180809"] = L2_2
  L2_2 = A0_2.OnSubFinish7180808
  L1_2["7180808"] = L2_2
  L2_2 = A0_2.OnSubFinish7180805
  L1_2["7180805"] = L2_2
  L2_2 = A0_2.OnSubFinish7180806
  L1_2["7180806"] = L2_2
  L2_2 = A0_2.OnSubFinish7180807
  L1_2["7180807"] = L2_2
  L2_2 = A0_2.OnSubFinish7180810
  L1_2["7180810"] = L2_2
  L2_2 = A0_2.OnSubFinish7180811
  L1_2["7180811"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7180801
  L1_2["7180801"] = L2_2
  L2_2 = A0_2.OnSubFailed7180802
  L1_2["7180802"] = L2_2
  L2_2 = A0_2.OnSubFailed7180803
  L1_2["7180803"] = L2_2
  L2_2 = A0_2.OnSubFailed7180804
  L1_2["7180804"] = L2_2
  L2_2 = A0_2.OnSubFailed7180809
  L1_2["7180809"] = L2_2
  L2_2 = A0_2.OnSubFailed7180808
  L1_2["7180808"] = L2_2
  L2_2 = A0_2.OnSubFailed7180805
  L1_2["7180805"] = L2_2
  L2_2 = A0_2.OnSubFailed7180806
  L1_2["7180806"] = L2_2
  L2_2 = A0_2.OnSubFailed7180807
  L1_2["7180807"] = L2_2
  L2_2 = A0_2.OnSubFailed7180810
  L1_2["7180810"] = L2_2
  L2_2 = A0_2.OnSubFailed7180811
  L1_2["7180811"] = L2_2
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
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
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
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "CreatePaimon"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 7180804
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.id
  L5_2 = 1
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.PaimonData
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
end
L1_1.CreatePaimon = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "PaimonReminder"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTask
  L3_2 = L7_1.Paimon09
  L4_2 = nil
  L5_2 = ""
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.PaimonReminder = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "DestroyPaimon"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.PaimonData
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTask
  L3_2 = L7_1.Paimon08
  L4_2 = nil
  L5_2 = ""
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.DestroyPaimon = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7180801"
  L2_2(L3_2)
end
L1_1.OnSubStart7180801 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7180801"
  L2_2(L3_2)
end
L1_1.OnSubFinish7180801 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180801"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180801 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7180802"
  L2_2(L3_2)
end
L1_1.OnSubStart7180802 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7180802"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.Paimon02
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7180802 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180802"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180802 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7180803"
  L2_2(L3_2)
end
L1_1.OnSubStart7180803 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7180803"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.Paimon03
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7180803 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180803"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180803 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7180804"
  L2_2(L3_2)
end
L1_1.OnSubStart7180804 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7180804"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.Paimon04New
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7180804 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180804"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180804 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7180809"
  L2_2(L3_2)
end
L1_1.OnSubStart7180809 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7180809"
  L2_2(L3_2)
end
L1_1.OnSubFinish7180809 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180809"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180809 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart7180808"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1.5
  L6_2 = 1.5
  L7_2 = A0_2.CreatePaimon
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart7180808 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7180808"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestroyPaimon
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7180808 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180808"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180808 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7180805"
  L2_2(L3_2)
end
L1_1.OnSubStart7180805 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7180805"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.Paimon05New
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7180805 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180805"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180805 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7180806"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q71808Trigger_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q71808Trigger_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q71808Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q71808Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q71808Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7180806 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7180806"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonReminder
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7180806 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180806"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180806 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7180807"
  L2_2(L3_2)
end
L1_1.OnSubStart7180807 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7180807"
  L2_2(L3_2)
end
L1_1.OnSubFinish7180807 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180807"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180807 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7180810"
  L2_2(L3_2)
end
L1_1.OnSubStart7180810 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7180810"
  L2_2(L3_2)
end
L1_1.OnSubFinish7180810 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180810"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180810 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7180811"
  L2_2(L3_2)
end
L1_1.OnSubStart7180811 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7180811"
  L2_2(L3_2)
end
L1_1.OnSubFinish7180811 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180811"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180811 = L8_1
return L1_1
