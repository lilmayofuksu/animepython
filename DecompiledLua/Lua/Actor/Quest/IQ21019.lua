local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest21019"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest21019"
L2_1 = require
L3_1 = "Quest/Client/Q21019ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.SubIDs
L4_1 = L2_1.Actors
L5_1 = L4_1.GadgetData_1
L6_1 = L4_1.GadgetData_2
L7_1 = L4_1.GadgetData_3
L8_1 = L2_1.Datas
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart2101901
  L1_2["2101901"] = L2_2
  L2_2 = A0_2.OnSubStart2101902
  L1_2["2101902"] = L2_2
  L2_2 = A0_2.OnSubStart2101903
  L1_2["2101903"] = L2_2
  L2_2 = A0_2.OnSubStart2101904
  L1_2["2101904"] = L2_2
  L2_2 = A0_2.OnSubStart2101905
  L1_2["2101905"] = L2_2
  L2_2 = A0_2.OnSubStart2101906
  L1_2["2101906"] = L2_2
  L2_2 = A0_2.OnSubStart2101907
  L1_2["2101907"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish2101901
  L1_2["2101901"] = L2_2
  L2_2 = A0_2.OnSubFinish2101902
  L1_2["2101902"] = L2_2
  L2_2 = A0_2.OnSubFinish2101903
  L1_2["2101903"] = L2_2
  L2_2 = A0_2.OnSubFinish2101904
  L1_2["2101904"] = L2_2
  L2_2 = A0_2.OnSubFinish2101905
  L1_2["2101905"] = L2_2
  L2_2 = A0_2.OnSubFinish2101906
  L1_2["2101906"] = L2_2
  L2_2 = A0_2.OnSubFinish2101907
  L1_2["2101907"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed2101901
  L1_2["2101901"] = L2_2
  L2_2 = A0_2.OnSubFailed2101902
  L1_2["2101902"] = L2_2
  L2_2 = A0_2.OnSubFailed2101903
  L1_2["2101903"] = L2_2
  L2_2 = A0_2.OnSubFailed2101904
  L1_2["2101904"] = L2_2
  L2_2 = A0_2.OnSubFailed2101905
  L1_2["2101905"] = L2_2
  L2_2 = A0_2.OnSubFailed2101906
  L1_2["2101906"] = L2_2
  L2_2 = A0_2.OnSubFailed2101907
  L1_2["2101907"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2101901"
  L2_2(L3_2)
end
L1_1.OnSubStart2101901 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2101901"
  L2_2(L3_2)
end
L1_1.OnSubFinish2101901 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2101901"
  L2_2(L3_2)
end
L1_1.OnSubFailed2101901 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2101902"
  L2_2(L3_2)
end
L1_1.OnSubStart2101902 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2101902"
  L2_2(L3_2)
end
L1_1.OnSubFinish2101902 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2101902"
  L2_2(L3_2)
end
L1_1.OnSubFailed2101902 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart2101903"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = L4_1.GadgetData_1
  L4_2 = L4_2.id
  L5_2 = L4_1.GadgetData_1
  L5_2 = L5_2.pos
  L6_2 = L4_1.GadgetData_1
  L6_2 = L6_2.rot
  L7_2 = L4_1.GadgetData_1
  L7_2 = L7_2.name
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = L4_1.GadgetData_2
  L4_2 = L4_2.id
  L5_2 = L4_1.GadgetData_2
  L5_2 = L5_2.pos
  L6_2 = L4_1.GadgetData_2
  L6_2 = L6_2.rot
  L7_2 = L4_1.GadgetData_2
  L7_2 = L7_2.name
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = L4_1.GadgetData_3
  L4_2 = L4_2.id
  L5_2 = L4_1.GadgetData_3
  L5_2 = L5_2.pos
  L6_2 = L4_1.GadgetData_3
  L6_2 = L6_2.rot
  L7_2 = L4_1.GadgetData_3
  L7_2 = L7_2.name
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart2101903 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2101903"
  L2_2(L3_2)
end
L1_1.OnSubFinish2101903 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2101903"
  L2_2(L3_2)
end
L1_1.OnSubFailed2101903 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2101904"
  L2_2(L3_2)
end
L1_1.OnSubStart2101904 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2101904"
  L2_2(L3_2)
end
L1_1.OnSubFinish2101904 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2101904"
  L2_2(L3_2)
end
L1_1.OnSubFailed2101904 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2101905"
  L2_2(L3_2)
end
L1_1.OnSubStart2101905 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2101905"
  L2_2(L3_2)
end
L1_1.OnSubFinish2101905 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2101905"
  L2_2(L3_2)
end
L1_1.OnSubFailed2101905 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2101906"
  L2_2(L3_2)
end
L1_1.OnSubStart2101906 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2101906"
  L2_2(L3_2)
end
L1_1.OnSubFinish2101906 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2101906"
  L2_2(L3_2)
end
L1_1.OnSubFailed2101906 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2101907"
  L2_2(L3_2)
end
L1_1.OnSubStart2101907 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2101907"
  L2_2(L3_2)
end
L1_1.OnSubFinish2101907 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2101907"
  L2_2(L3_2)
end
L1_1.OnSubFailed2101907 = L9_1
return L1_1
