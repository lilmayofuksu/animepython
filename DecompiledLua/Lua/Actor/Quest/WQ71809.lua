local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71809"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71809"
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
  L2_2 = A0_2.OnSubStart7180901
  L1_2["7180901"] = L2_2
  L2_2 = A0_2.OnSubStart7180902
  L1_2["7180902"] = L2_2
  L2_2 = A0_2.OnSubStart7180903
  L1_2["7180903"] = L2_2
  L2_2 = A0_2.OnSubStart7180904
  L1_2["7180904"] = L2_2
  L2_2 = A0_2.OnSubStart7180905
  L1_2["7180905"] = L2_2
  L2_2 = A0_2.OnSubStart7180906
  L1_2["7180906"] = L2_2
  L2_2 = A0_2.OnSubStart7180907
  L1_2["7180907"] = L2_2
  L2_2 = A0_2.OnSubStart7180908
  L1_2["7180908"] = L2_2
  L2_2 = A0_2.OnSubStart7180909
  L1_2["7180909"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7180901
  L1_2["7180901"] = L2_2
  L2_2 = A0_2.OnSubFinish7180902
  L1_2["7180902"] = L2_2
  L2_2 = A0_2.OnSubFinish7180903
  L1_2["7180903"] = L2_2
  L2_2 = A0_2.OnSubFinish7180904
  L1_2["7180904"] = L2_2
  L2_2 = A0_2.OnSubFinish7180905
  L1_2["7180905"] = L2_2
  L2_2 = A0_2.OnSubFinish7180906
  L1_2["7180906"] = L2_2
  L2_2 = A0_2.OnSubFinish7180907
  L1_2["7180907"] = L2_2
  L2_2 = A0_2.OnSubFinish7180908
  L1_2["7180908"] = L2_2
  L2_2 = A0_2.OnSubFinish7180909
  L1_2["7180909"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7180901
  L1_2["7180901"] = L2_2
  L2_2 = A0_2.OnSubFailed7180902
  L1_2["7180902"] = L2_2
  L2_2 = A0_2.OnSubFailed7180903
  L1_2["7180903"] = L2_2
  L2_2 = A0_2.OnSubFailed7180904
  L1_2["7180904"] = L2_2
  L2_2 = A0_2.OnSubFailed7180905
  L1_2["7180905"] = L2_2
  L2_2 = A0_2.OnSubFailed7180906
  L1_2["7180906"] = L2_2
  L2_2 = A0_2.OnSubFailed7180907
  L1_2["7180907"] = L2_2
  L2_2 = A0_2.OnSubFailed7180908
  L1_2["7180908"] = L2_2
  L2_2 = A0_2.OnSubFailed7180909
  L1_2["7180909"] = L2_2
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
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7180901"
  L2_2(L3_2)
end
L1_1.OnSubStart7180901 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7180901"
  L2_2(L3_2)
end
L1_1.OnSubFinish7180901 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180901"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180901 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7180902"
  L2_2(L3_2)
end
L1_1.OnSubStart7180902 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7180902"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.Paimon02
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7180902 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180902"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180902 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7180903"
  L2_2(L3_2)
end
L1_1.OnSubStart7180903 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7180903"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.Paimon03
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7180903 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180903"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180903 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7180904"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2060Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2011Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7180904 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7180904"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.Paimon04
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7180904 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180904"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180904 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7180905"
  L2_2(L3_2)
end
L1_1.OnSubStart7180905 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7180905"
  L2_2(L3_2)
end
L1_1.OnSubFinish7180905 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180905"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180905 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7180906"
  L2_2(L3_2)
end
L1_1.OnSubStart7180906 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7180906"
  L2_2(L3_2)
end
L1_1.OnSubFinish7180906 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180906"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180906 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7180907"
  L2_2(L3_2)
end
L1_1.OnSubStart7180907 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7180907"
  L2_2(L3_2)
end
L1_1.OnSubFinish7180907 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180907"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180907 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7180908"
  L2_2(L3_2)
end
L1_1.OnSubStart7180908 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7180908"
  L2_2(L3_2)
end
L1_1.OnSubFinish7180908 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180908"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180908 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7180909"
  L2_2(L3_2)
end
L1_1.OnSubStart7180909 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7180909"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc2060Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc2011Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7180909 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180909"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180909 = L8_1
return L1_1
