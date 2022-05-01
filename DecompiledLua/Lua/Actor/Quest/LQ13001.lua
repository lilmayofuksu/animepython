local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest13001"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest13001"
L2_1 = require
L3_1 = "Quest/Client/Q13001ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.PaimonData
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300101
  L1_2["1300101"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300102
  L1_2["1300102"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300103
  L1_2["1300103"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300104
  L1_2["1300104"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300105
  L1_2["1300105"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300106
  L1_2["1300106"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300107
  L1_2["1300107"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300108
  L1_2["1300108"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300109
  L1_2["1300109"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300110
  L1_2["1300110"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L4_1
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300101
  L1_2["1300101"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300102
  L1_2["1300102"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300103
  L1_2["1300103"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300104
  L1_2["1300104"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300105
  L1_2["1300105"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300106
  L1_2["1300106"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300107
  L1_2["1300107"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300108
  L1_2["1300108"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300109
  L1_2["1300109"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300110
  L1_2["1300110"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "paimon vanish"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L3_1.Alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.AirModeOff
  L2_2(L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DestroyWithDisappear
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end
L1_1.PaimonVanish = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300101 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300101 = L4_1
function L4_1(A0_2, A1_2)
end
L1_1.OnSubFinish1300101 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300102 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300102 = L4_1
function L4_1(A0_2, A1_2)
end
L1_1.OnSubFinish1300102 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300103 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300103 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300103 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1300103 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300103 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300104 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300103 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1300104 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300103 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300105 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300103 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1300105 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300103 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300106 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300103 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1300106 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300103 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300107 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300103 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1300107 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300103 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300108 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300103 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1300108 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300103 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300109 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300103 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1300109 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300103 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300110 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300103 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1300110 = L4_1
function L4_1(A0_2)
  local L1_2
end
L1_1.Start = L4_1
function L4_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L4_1
return L1_1
