local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest13003"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest13003"
L2_1 = require
L3_1 = "Quest/Client/Q13003ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.PaimonData
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300301
  L1_2["1300301"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300302
  L1_2["1300302"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300303
  L1_2["1300303"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300304
  L1_2["1300304"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300305
  L1_2["1300305"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300306
  L1_2["1300306"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300307
  L1_2["1300307"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300308
  L1_2["1300308"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300309
  L1_2["1300309"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300310
  L1_2["1300310"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L4_1
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300301
  L1_2["1300301"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300302
  L1_2["1300302"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300303
  L1_2["1300303"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300304
  L1_2["1300304"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300305
  L1_2["1300305"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300306
  L1_2["1300306"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300307
  L1_2["1300307"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300308
  L1_2["1300308"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300309
  L1_2["1300309"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300310
  L1_2["1300310"] = L2_2
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
  L3_2 = "********1300301 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300301 = L4_1
function L4_1(A0_2, A1_2)
end
L1_1.OnSubFinish1300301 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300302 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300302 = L4_1
function L4_1(A0_2, A1_2)
end
L1_1.OnSubFinish1300302 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300303 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300303 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300303 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1300303 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300303 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300304 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300303 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1300304 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300303 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300305 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300303 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1300305 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300303 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300306 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300303 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1300306 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300303 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300307 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300303 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1300307 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300303 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300308 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300303 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1300308 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300303 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300309 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300303 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1300309 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300303 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300310 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300303 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1300310 = L4_1
function L4_1(A0_2)
  local L1_2
end
L1_1.Start = L4_1
function L4_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L4_1
return L1_1
