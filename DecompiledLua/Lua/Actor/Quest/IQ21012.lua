local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest21012"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest21012"
L2_1 = require
L3_1 = "Quest/Client/Q21012ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.FemaleData
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2101201
  L1_2["2101201"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2101202
  L1_2["2101202"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2101203
  L1_2["2101203"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2101204
  L1_2["2101204"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2101205
  L1_2["2101205"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2101206
  L1_2["2101206"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2101207
  L1_2["2101207"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2101208
  L1_2["2101208"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2101209
  L1_2["2101209"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L4_1
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2101201
  L1_2["2101201"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2101202
  L1_2["2101202"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2101203
  L1_2["2101203"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2101204
  L1_2["2101204"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2101205
  L1_2["2101205"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2101206
  L1_2["2101206"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2101207
  L1_2["2101207"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2101208
  L1_2["2101208"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2101209
  L1_2["2101209"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.CreateActorWithPos
  L3_2 = L3_1.Alias
  L4_2 = L3_1.Script
  L5_2 = L3_1.ID
  L6_2 = 0
  L7_2 = L3_1.BornPos
  L8_2 = L3_1.BornPos
  L9_2 = true
  L10_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.Create02 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.ActionSafeCall
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
      L2_4 = A0_4
      L1_4 = A0_4.ShowBlackScreen
      L3_4 = 0.5
      L4_4 = 1
      L5_4 = 0.5
      L6_4 = A0_4.Create02
      L1_4(L2_4, L3_4, L4_4, L5_4, L6_4)
    end
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart2101202 = L4_1
function L4_1(A0_2)
  local L1_2
end
L1_1.Start = L4_1
function L4_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L4_1
return L1_1
