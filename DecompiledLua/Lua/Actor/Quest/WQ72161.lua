local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest72161"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest72161"
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
  L2_2 = A0_2.OnSubStart7216113
  L1_2["7216113"] = L2_2
  L2_2 = A0_2.OnSubStart7216101
  L1_2["7216101"] = L2_2
  L2_2 = A0_2.OnSubStart7216102
  L1_2["7216102"] = L2_2
  L2_2 = A0_2.OnSubStart7216103
  L1_2["7216103"] = L2_2
  L2_2 = A0_2.OnSubStart7216114
  L1_2["7216114"] = L2_2
  L2_2 = A0_2.OnSubStart7216104
  L1_2["7216104"] = L2_2
  L2_2 = A0_2.OnSubStart7216105
  L1_2["7216105"] = L2_2
  L2_2 = A0_2.OnSubStart7216106
  L1_2["7216106"] = L2_2
  L2_2 = A0_2.OnSubStart7216107
  L1_2["7216107"] = L2_2
  L2_2 = A0_2.OnSubStart7216108
  L1_2["7216108"] = L2_2
  L2_2 = A0_2.OnSubStart7216111
  L1_2["7216111"] = L2_2
  L2_2 = A0_2.OnSubStart7216109
  L1_2["7216109"] = L2_2
  L2_2 = A0_2.OnSubStart7216110
  L1_2["7216110"] = L2_2
  L2_2 = A0_2.OnSubStart7216112
  L1_2["7216112"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7216113
  L1_2["7216113"] = L2_2
  L2_2 = A0_2.OnSubFinish7216101
  L1_2["7216101"] = L2_2
  L2_2 = A0_2.OnSubFinish7216102
  L1_2["7216102"] = L2_2
  L2_2 = A0_2.OnSubFinish7216103
  L1_2["7216103"] = L2_2
  L2_2 = A0_2.OnSubFinish7216114
  L1_2["7216114"] = L2_2
  L2_2 = A0_2.OnSubFinish7216104
  L1_2["7216104"] = L2_2
  L2_2 = A0_2.OnSubFinish7216105
  L1_2["7216105"] = L2_2
  L2_2 = A0_2.OnSubFinish7216106
  L1_2["7216106"] = L2_2
  L2_2 = A0_2.OnSubFinish7216107
  L1_2["7216107"] = L2_2
  L2_2 = A0_2.OnSubFinish7216108
  L1_2["7216108"] = L2_2
  L2_2 = A0_2.OnSubFinish7216111
  L1_2["7216111"] = L2_2
  L2_2 = A0_2.OnSubFinish7216109
  L1_2["7216109"] = L2_2
  L2_2 = A0_2.OnSubFinish7216110
  L1_2["7216110"] = L2_2
  L2_2 = A0_2.OnSubFinish7216112
  L1_2["7216112"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7216113
  L1_2["7216113"] = L2_2
  L2_2 = A0_2.OnSubFailed7216101
  L1_2["7216101"] = L2_2
  L2_2 = A0_2.OnSubFailed7216102
  L1_2["7216102"] = L2_2
  L2_2 = A0_2.OnSubFailed7216103
  L1_2["7216103"] = L2_2
  L2_2 = A0_2.OnSubFailed7216114
  L1_2["7216114"] = L2_2
  L2_2 = A0_2.OnSubFailed7216104
  L1_2["7216104"] = L2_2
  L2_2 = A0_2.OnSubFailed7216105
  L1_2["7216105"] = L2_2
  L2_2 = A0_2.OnSubFailed7216106
  L1_2["7216106"] = L2_2
  L2_2 = A0_2.OnSubFailed7216107
  L1_2["7216107"] = L2_2
  L2_2 = A0_2.OnSubFailed7216108
  L1_2["7216108"] = L2_2
  L2_2 = A0_2.OnSubFailed7216111
  L1_2["7216111"] = L2_2
  L2_2 = A0_2.OnSubFailed7216109
  L1_2["7216109"] = L2_2
  L2_2 = A0_2.OnSubFailed7216110
  L1_2["7216110"] = L2_2
  L2_2 = A0_2.OnSubFailed7216112
  L1_2["7216112"] = L2_2
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
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "requestinteraction"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.Npc20291Data
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
end
L1_1.requestinteraction = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7216113"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20291Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0
  L5_2 = A0_2.requestinteraction
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7216113 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216113"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216113 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216113"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216113 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7216101"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20291Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7216101 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216101"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216101 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216101"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216101 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7216102"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20291Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7216102 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216102"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216102 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216102"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216102 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7216103"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20291Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7216103 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216103"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216103 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216103"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216103 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7216114"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20291Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7216114 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216114"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216114 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216114"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216114 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7216104"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20291Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7216104 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216104"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216104 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216104"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216104 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7216105"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20291Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7216105 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216105"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216105 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216105"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216105 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7216106"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20291Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7216106 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216106"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216106 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216106"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216106 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7216107"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20291Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7216107 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish7216107"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20291Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 2
  L6_2 = 0.5
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish7216107 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216107"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216107 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7216108"
  L2_2(L3_2)
end
L1_1.OnSubStart7216108 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7216108"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20291Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7216108 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216108"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216108 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7216111"
  L2_2(L3_2)
end
L1_1.OnSubStart7216111 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216111"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216111 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216111"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216111 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7216109"
  L2_2(L3_2)
end
L1_1.OnSubStart7216109 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216109"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216109 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216109"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216109 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7216110"
  L2_2(L3_2)
end
L1_1.OnSubStart7216110 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216110"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216110 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216110"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216110 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7216112"
  L2_2(L3_2)
end
L1_1.OnSubStart7216112 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216112"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216112 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216112"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216112 = L7_1
return L1_1
