local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest20701"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest20701"
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
  L2_2 = A0_2.OnSubStart2070101
  L1_2["2070101"] = L2_2
  L2_2 = A0_2.OnSubStart2070102
  L1_2["2070102"] = L2_2
  L2_2 = A0_2.OnSubStart2070103
  L1_2["2070103"] = L2_2
  L2_2 = A0_2.OnSubStart2070104
  L1_2["2070104"] = L2_2
  L2_2 = A0_2.OnSubStart2070105
  L1_2["2070105"] = L2_2
  L2_2 = A0_2.OnSubStart2070106
  L1_2["2070106"] = L2_2
  L2_2 = A0_2.OnSubStart2070107
  L1_2["2070107"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish2070101
  L1_2["2070101"] = L2_2
  L2_2 = A0_2.OnSubFinish2070102
  L1_2["2070102"] = L2_2
  L2_2 = A0_2.OnSubFinish2070103
  L1_2["2070103"] = L2_2
  L2_2 = A0_2.OnSubFinish2070104
  L1_2["2070104"] = L2_2
  L2_2 = A0_2.OnSubFinish2070105
  L1_2["2070105"] = L2_2
  L2_2 = A0_2.OnSubFinish2070106
  L1_2["2070106"] = L2_2
  L2_2 = A0_2.OnSubFinish2070107
  L1_2["2070107"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed2070101
  L1_2["2070101"] = L2_2
  L2_2 = A0_2.OnSubFailed2070102
  L1_2["2070102"] = L2_2
  L2_2 = A0_2.OnSubFailed2070103
  L1_2["2070103"] = L2_2
  L2_2 = A0_2.OnSubFailed2070104
  L1_2["2070104"] = L2_2
  L2_2 = A0_2.OnSubFailed2070105
  L1_2["2070105"] = L2_2
  L2_2 = A0_2.OnSubFailed2070106
  L1_2["2070106"] = L2_2
  L2_2 = A0_2.OnSubFailed2070107
  L1_2["2070107"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.2
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = A0_2.NewFunction
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
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
  L4_2 = L6_1.Npc1631Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "NewFunction"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1631Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.NewFunction = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2070101"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1631Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2070101 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070101"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070101 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070101"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070101 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070102"
  L2_2(L3_2)
end
L1_1.OnSubStart2070102 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070102"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070102 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070102"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070102 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070103"
  L2_2(L3_2)
end
L1_1.OnSubStart2070103 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070103"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070103 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070103"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070103 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070104"
  L2_2(L3_2)
end
L1_1.OnSubStart2070104 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070104"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070104 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070104"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070104 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070105"
  L2_2(L3_2)
end
L1_1.OnSubStart2070105 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070105"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070105 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070105"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070105 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070106"
  L2_2(L3_2)
end
L1_1.OnSubStart2070106 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070106"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070106 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070106"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070106 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070107"
  L2_2(L3_2)
end
L1_1.OnSubStart2070107 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070107"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070107 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070107"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070107 = L7_1
return L1_1
