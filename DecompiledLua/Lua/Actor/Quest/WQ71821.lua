local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71821"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71821"
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
  L2_2 = A0_2.OnSubStart7182112
  L1_2["7182112"] = L2_2
  L2_2 = A0_2.OnSubStart7182101
  L1_2["7182101"] = L2_2
  L2_2 = A0_2.OnSubStart7182111
  L1_2["7182111"] = L2_2
  L2_2 = A0_2.OnSubStart7182102
  L1_2["7182102"] = L2_2
  L2_2 = A0_2.OnSubStart7182103
  L1_2["7182103"] = L2_2
  L2_2 = A0_2.OnSubStart7182104
  L1_2["7182104"] = L2_2
  L2_2 = A0_2.OnSubStart7182105
  L1_2["7182105"] = L2_2
  L2_2 = A0_2.OnSubStart7182106
  L1_2["7182106"] = L2_2
  L2_2 = A0_2.OnSubStart7182107
  L1_2["7182107"] = L2_2
  L2_2 = A0_2.OnSubStart7182108
  L1_2["7182108"] = L2_2
  L2_2 = A0_2.OnSubStart7182109
  L1_2["7182109"] = L2_2
  L2_2 = A0_2.OnSubStart7182110
  L1_2["7182110"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7182112
  L1_2["7182112"] = L2_2
  L2_2 = A0_2.OnSubFinish7182101
  L1_2["7182101"] = L2_2
  L2_2 = A0_2.OnSubFinish7182111
  L1_2["7182111"] = L2_2
  L2_2 = A0_2.OnSubFinish7182102
  L1_2["7182102"] = L2_2
  L2_2 = A0_2.OnSubFinish7182103
  L1_2["7182103"] = L2_2
  L2_2 = A0_2.OnSubFinish7182104
  L1_2["7182104"] = L2_2
  L2_2 = A0_2.OnSubFinish7182105
  L1_2["7182105"] = L2_2
  L2_2 = A0_2.OnSubFinish7182106
  L1_2["7182106"] = L2_2
  L2_2 = A0_2.OnSubFinish7182107
  L1_2["7182107"] = L2_2
  L2_2 = A0_2.OnSubFinish7182108
  L1_2["7182108"] = L2_2
  L2_2 = A0_2.OnSubFinish7182109
  L1_2["7182109"] = L2_2
  L2_2 = A0_2.OnSubFinish7182110
  L1_2["7182110"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7182112
  L1_2["7182112"] = L2_2
  L2_2 = A0_2.OnSubFailed7182101
  L1_2["7182101"] = L2_2
  L2_2 = A0_2.OnSubFailed7182111
  L1_2["7182111"] = L2_2
  L2_2 = A0_2.OnSubFailed7182102
  L1_2["7182102"] = L2_2
  L2_2 = A0_2.OnSubFailed7182103
  L1_2["7182103"] = L2_2
  L2_2 = A0_2.OnSubFailed7182104
  L1_2["7182104"] = L2_2
  L2_2 = A0_2.OnSubFailed7182105
  L1_2["7182105"] = L2_2
  L2_2 = A0_2.OnSubFailed7182106
  L1_2["7182106"] = L2_2
  L2_2 = A0_2.OnSubFailed7182107
  L1_2["7182107"] = L2_2
  L2_2 = A0_2.OnSubFailed7182108
  L1_2["7182108"] = L2_2
  L2_2 = A0_2.OnSubFailed7182109
  L1_2["7182109"] = L2_2
  L2_2 = A0_2.OnSubFailed7182110
  L1_2["7182110"] = L2_2
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
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc2064Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc2402Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7182101"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2064Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7182101 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7182101"
  L2_2(L3_2)
end
L1_1.OnSubFinish7182101 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182101"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182101 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7182102"
  L2_2(L3_2)
end
L1_1.OnSubStart7182102 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7182102"
  L2_2(L3_2)
end
L1_1.OnSubFinish7182102 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182102"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182102 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7182103"
  L2_2(L3_2)
end
L1_1.OnSubStart7182103 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7182103"
  L2_2(L3_2)
end
L1_1.OnSubFinish7182103 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182103"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182103 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7182104"
  L2_2(L3_2)
end
L1_1.OnSubStart7182104 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7182104"
  L2_2(L3_2)
end
L1_1.OnSubFinish7182104 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182104"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182104 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7182105"
  L2_2(L3_2)
end
L1_1.OnSubStart7182105 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7182105"
  L2_2(L3_2)
end
L1_1.OnSubFinish7182105 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182105"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182105 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart7182106"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2402Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc2402Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4190
  L6_2 = true
  L7_2 = 0
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateSpeechBubbleTask
  L5_2 = L6_1.Npc2402Data
  L5_2 = L5_2.id
  L6_2 = 718219901
  L7_2 = 3
  L8_2 = true
  L9_2 = 4
  L10_2 = 5
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart7182106 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7182106"
  L2_2(L3_2)
end
L1_1.OnSubFinish7182106 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182106"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182106 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart7182107"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc2402Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4190
  L6_2 = true
  L7_2 = 0
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateSpeechBubbleTask
  L5_2 = L6_1.Npc2402Data
  L5_2 = L5_2.id
  L6_2 = 718219901
  L7_2 = 3
  L8_2 = true
  L9_2 = 4
  L10_2 = 5
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart7182107 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7182107"
  L2_2(L3_2)
end
L1_1.OnSubFinish7182107 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182107"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182107 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7182108"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc2402Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.ClearSpeechBubbleTask
  L3_2(L4_2)
end
L1_1.OnSubStart7182108 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7182108"
  L2_2(L3_2)
end
L1_1.OnSubFinish7182108 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182108"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182108 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7182109"
  L2_2(L3_2)
end
L1_1.OnSubStart7182109 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7182109"
  L2_2(L3_2)
end
L1_1.OnSubFinish7182109 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182109"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182109 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7182110"
  L2_2(L3_2)
end
L1_1.OnSubStart7182110 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish7182110"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc2402Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc2064Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish7182110 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182110"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182110 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7182111"
  L2_2(L3_2)
end
L1_1.OnSubStart7182111 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7182111"
  L2_2(L3_2)
end
L1_1.OnSubFinish7182111 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182111"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182111 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7182112"
  L2_2(L3_2)
end
L1_1.OnSubStart7182112 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7182112"
  L2_2(L3_2)
end
L1_1.OnSubFinish7182112 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182112"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182112 = L7_1
return L1_1
