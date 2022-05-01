local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest72211"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest72211"
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
  L2_2 = A0_2.OnSubStart7221101
  L1_2["7221101"] = L2_2
  L2_2 = A0_2.OnSubStart7221102
  L1_2["7221102"] = L2_2
  L2_2 = A0_2.OnSubStart7221103
  L1_2["7221103"] = L2_2
  L2_2 = A0_2.OnSubStart7221104
  L1_2["7221104"] = L2_2
  L2_2 = A0_2.OnSubStart7221108
  L1_2["7221108"] = L2_2
  L2_2 = A0_2.OnSubStart7221105
  L1_2["7221105"] = L2_2
  L2_2 = A0_2.OnSubStart7221106
  L1_2["7221106"] = L2_2
  L2_2 = A0_2.OnSubStart7221109
  L1_2["7221109"] = L2_2
  L2_2 = A0_2.OnSubStart7221110
  L1_2["7221110"] = L2_2
  L2_2 = A0_2.OnSubStart7221111
  L1_2["7221111"] = L2_2
  L2_2 = A0_2.OnSubStart7221112
  L1_2["7221112"] = L2_2
  L2_2 = A0_2.OnSubStart7221107
  L1_2["7221107"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7221101
  L1_2["7221101"] = L2_2
  L2_2 = A0_2.OnSubFinish7221102
  L1_2["7221102"] = L2_2
  L2_2 = A0_2.OnSubFinish7221103
  L1_2["7221103"] = L2_2
  L2_2 = A0_2.OnSubFinish7221104
  L1_2["7221104"] = L2_2
  L2_2 = A0_2.OnSubFinish7221108
  L1_2["7221108"] = L2_2
  L2_2 = A0_2.OnSubFinish7221105
  L1_2["7221105"] = L2_2
  L2_2 = A0_2.OnSubFinish7221106
  L1_2["7221106"] = L2_2
  L2_2 = A0_2.OnSubFinish7221109
  L1_2["7221109"] = L2_2
  L2_2 = A0_2.OnSubFinish7221110
  L1_2["7221110"] = L2_2
  L2_2 = A0_2.OnSubFinish7221111
  L1_2["7221111"] = L2_2
  L2_2 = A0_2.OnSubFinish7221112
  L1_2["7221112"] = L2_2
  L2_2 = A0_2.OnSubFinish7221107
  L1_2["7221107"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7221101
  L1_2["7221101"] = L2_2
  L2_2 = A0_2.OnSubFailed7221102
  L1_2["7221102"] = L2_2
  L2_2 = A0_2.OnSubFailed7221103
  L1_2["7221103"] = L2_2
  L2_2 = A0_2.OnSubFailed7221104
  L1_2["7221104"] = L2_2
  L2_2 = A0_2.OnSubFailed7221108
  L1_2["7221108"] = L2_2
  L2_2 = A0_2.OnSubFailed7221105
  L1_2["7221105"] = L2_2
  L2_2 = A0_2.OnSubFailed7221106
  L1_2["7221106"] = L2_2
  L2_2 = A0_2.OnSubFailed7221109
  L1_2["7221109"] = L2_2
  L2_2 = A0_2.OnSubFailed7221110
  L1_2["7221110"] = L2_2
  L2_2 = A0_2.OnSubFailed7221111
  L1_2["7221111"] = L2_2
  L2_2 = A0_2.OnSubFailed7221112
  L1_2["7221112"] = L2_2
  L2_2 = A0_2.OnSubFailed7221107
  L1_2["7221107"] = L2_2
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
function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.SafeDestroyQuestNpc
    L3_3 = A2_2
    L4_3 = A1_2
    L1_3(L2_3, L3_3, L4_3)
  end
  L9_2 = nil
  L10_2 = nil
  L11_2 = ""
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.NpcDestroyWithBlackscreen = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7221101"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc3180Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc3181Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7221101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7221101"
  L2_2(L3_2)
end
L1_1.OnSubFinish7221101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7221101"
  L2_2(L3_2)
end
L1_1.OnSubFailed7221101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7221102"
  L2_2(L3_2)
end
L1_1.OnSubStart7221102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7221102"
  L2_2(L3_2)
end
L1_1.OnSubFinish7221102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7221102"
  L2_2(L3_2)
end
L1_1.OnSubFailed7221102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7221103"
  L2_2(L3_2)
end
L1_1.OnSubStart7221103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7221103"
  L2_2(L3_2)
end
L1_1.OnSubFinish7221103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7221103"
  L2_2(L3_2)
end
L1_1.OnSubFailed7221103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7221104"
  L2_2(L3_2)
end
L1_1.OnSubStart7221104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7221104"
  L2_2(L3_2)
end
L1_1.OnSubFinish7221104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7221104"
  L2_2(L3_2)
end
L1_1.OnSubFailed7221104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7221108"
  L2_2(L3_2)
end
L1_1.OnSubStart7221108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7221108"
  L2_2(L3_2)
end
L1_1.OnSubFinish7221108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7221108"
  L2_2(L3_2)
end
L1_1.OnSubFailed7221108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7221105"
  L2_2(L3_2)
end
L1_1.OnSubStart7221105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7221105"
  L2_2(L3_2)
end
L1_1.OnSubFinish7221105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7221105"
  L2_2(L3_2)
end
L1_1.OnSubFailed7221105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7221106"
  L2_2(L3_2)
end
L1_1.OnSubStart7221106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7221106"
  L2_2(L3_2)
end
L1_1.OnSubFinish7221106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7221106"
  L2_2(L3_2)
end
L1_1.OnSubFailed7221106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7221109"
  L2_2(L3_2)
end
L1_1.OnSubStart7221109 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7221109"
  L2_2(L3_2)
end
L1_1.OnSubFinish7221109 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7221109"
  L2_2(L3_2)
end
L1_1.OnSubFailed7221109 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7221110"
  L2_2(L3_2)
end
L1_1.OnSubStart7221110 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7221110"
  L2_2(L3_2)
end
L1_1.OnSubFinish7221110 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7221110"
  L2_2(L3_2)
end
L1_1.OnSubFailed7221110 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7221111"
  L2_2(L3_2)
end
L1_1.OnSubStart7221111 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7221111"
  L2_2(L3_2)
end
L1_1.OnSubFinish7221111 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7221111"
  L2_2(L3_2)
end
L1_1.OnSubFailed7221111 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7221112"
  L2_2(L3_2)
end
L1_1.OnSubStart7221112 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7221112"
  L2_2(L3_2)
end
L1_1.OnSubFinish7221112 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7221112"
  L2_2(L3_2)
end
L1_1.OnSubFailed7221112 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7221107"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.pm01
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7221107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7221107"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 0
  L5_2 = L6_1.Npc3180Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 0
  L5_2 = L6_1.Npc3181Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7221107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7221107"
  L2_2(L3_2)
end
L1_1.OnSubFailed7221107 = L8_1
return L1_1
