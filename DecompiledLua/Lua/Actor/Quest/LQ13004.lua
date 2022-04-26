local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest13004"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest13004"
L2_1 = require
L3_1 = "Quest/Client/Q13004ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.PaimonData
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300401
  L1_2["1300401"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300402
  L1_2["1300402"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300403
  L1_2["1300403"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300404
  L1_2["1300404"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300405
  L1_2["1300405"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300406
  L1_2["1300406"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300407
  L1_2["1300407"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300408
  L1_2["1300408"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300409
  L1_2["1300409"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300410
  L1_2["1300410"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L4_1
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300401
  L1_2["1300401"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300402
  L1_2["1300402"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300403
  L1_2["1300403"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300404
  L1_2["1300404"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300405
  L1_2["1300405"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300406
  L1_2["1300406"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300407
  L1_2["1300407"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300408
  L1_2["1300408"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300409
  L1_2["1300409"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300410
  L1_2["1300410"] = L2_2
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
  L3_2 = "********1300401 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300401 = L4_1
function L4_1(A0_2, A1_2)
end
L1_1.OnSubFinish1300401 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300402 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300402 = L4_1
function L4_1(A0_2, A1_2)
end
L1_1.OnSubFinish1300402 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300403 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300403 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300403 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1300403 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300403 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300404 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300403 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1300404 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300403 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300405 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300403 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1300405 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300403 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300406 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300403 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1300406 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300403 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300407 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300403 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1300407 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300403 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300408 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300403 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1300408 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300403 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300409 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300403 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1300409 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300403 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300410 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300403 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1300410 = L4_1
function L4_1(A0_2)
  local L1_2
end
L1_1.Start = L4_1
function L4_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L4_1
return L1_1
