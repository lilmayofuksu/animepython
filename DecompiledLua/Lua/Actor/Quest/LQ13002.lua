local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest13002"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest13002"
L2_1 = require
L3_1 = "Quest/Client/Q13002ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.PaimonData
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300201
  L1_2["1300201"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300202
  L1_2["1300202"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300203
  L1_2["1300203"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300204
  L1_2["1300204"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300205
  L1_2["1300205"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300206
  L1_2["1300206"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300207
  L1_2["1300207"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300208
  L1_2["1300208"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300209
  L1_2["1300209"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1300210
  L1_2["1300210"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L4_1
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300201
  L1_2["1300201"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300202
  L1_2["1300202"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300203
  L1_2["1300203"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300204
  L1_2["1300204"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300205
  L1_2["1300205"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300206
  L1_2["1300206"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300207
  L1_2["1300207"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300208
  L1_2["1300208"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300209
  L1_2["1300209"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1300210
  L1_2["1300210"] = L2_2
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
  L3_2 = "********1300201 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300201 = L4_1
function L4_1(A0_2, A1_2)
end
L1_1.OnSubFinish1300201 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300202 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300202 = L4_1
function L4_1(A0_2, A1_2)
end
L1_1.OnSubFinish1300202 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300203 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300203 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300203 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1300203 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300203 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300204 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300203 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1300204 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300203 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300205 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300203 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1300205 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300203 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300206 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300203 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1300206 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300203 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300207 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300203 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1300207 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300203 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300208 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300203 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1300208 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300203 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300209 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300203 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1300209 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300203 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1300210 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1300203 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1300210 = L4_1
function L4_1(A0_2)
  local L1_2
end
L1_1.Start = L4_1
function L4_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L4_1
return L1_1
