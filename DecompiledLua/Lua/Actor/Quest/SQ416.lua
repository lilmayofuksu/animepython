local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest416"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest416"
L2_1 = require
L3_1 = "Quest/Client/Q416ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.SubIDs
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart41601
  L1_2["41601"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart41602
  L1_2["41602"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart41603
  L1_2["41603"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L4_1
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish41601
  L1_2["41601"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish41602
  L1_2["41602"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish41603
  L1_2["41603"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "RunCoinStart"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroySelf
    L3_2(L4_2)
  end
  L3_2 = 1
  L4_2 = L2_1.CoinNum
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = globalActor
    L8_2 = L7_2
    L7_2 = L7_2.UnSpawn
    L9_2 = "BigApple"
    L10_2 = tostring
    L11_2 = L6_2
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L7_2(L8_2, L9_2)
  end
  L2_1.NextNum = 1
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "RunCoinStart"
  L6_2 = "Actor/Gadget/RunCoinStart"
  L7_2 = 70210101
  L8_2 = 0
  L9_2 = L2_1.CoinPos
  L10_2 = L2_1.NextNum
  L9_2 = L9_2[L10_2]
  L9_2 = L9_2.pos
  L10_2 = L2_1.CoinPos
  L11_2 = L2_1.NextNum
  L10_2 = L10_2[L11_2]
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart41601 = L4_1
function L4_1(A0_2, A1_2)
end
L1_1.OnSubStart41602 = L4_1
function L4_1(A0_2, A1_2)
end
L1_1.OnSubFinish41601 = L4_1
function L4_1(A0_2, A1_2)
end
L1_1.OnSubFinish41602 = L4_1
function L4_1(A0_2)
  local L1_2
end
L1_1.Start = L4_1
function L4_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L4_1
return L1_1
