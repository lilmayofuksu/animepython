local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest997"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest997"
L2_1 = require
L3_1 = "Quest/Client/Q997ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.SubIDs
L4_1 = L2_1.QinData
L5_1 = L2_1.LisaData
L6_1 = L2_1.AmborData
L7_1 = L2_1.GaiaData
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart99701
  L1_2["99701"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish99701
  L1_2["99701"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = print
  L3_2 = "99701 start:..."
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L6_1.Ambor
  L5_2 = L6_1.AmborScript
  L6_2 = L6_1.AmborID
  L7_2 = 0
  L8_2 = L6_1.bornPos
  L9_2 = L6_1.bornDir
  L10_2 = true
  L11_2 = false
  L12_2 = 1004
  L13_2 = true
  L14_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L4_1.Qin
  L5_2 = L4_1.QinScript
  L6_2 = L4_1.QinID
  L7_2 = 0
  L8_2 = L4_1.bornPos
  L9_2 = L4_1.bornDir
  L10_2 = true
  L11_2 = false
  L12_2 = 1004
  L13_2 = true
  L14_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Gaia
  L5_2 = L7_1.GaiaScript
  L6_2 = L7_1.GaiaID
  L7_2 = 0
  L8_2 = L7_1.bornPos
  L9_2 = L7_1.bornDir
  L10_2 = true
  L11_2 = false
  L12_2 = 1004
  L13_2 = true
  L14_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L5_1.Lisa
  L5_2 = L5_1.LisaScript
  L6_2 = L5_1.LisaID
  L7_2 = 0
  L8_2 = L5_1.bornPos
  L9_2 = L5_1.bornDir
  L10_2 = true
  L11_2 = false
  L12_2 = 1004
  L13_2 = true
  L14_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end
L1_1.OnSubStart99701 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 99701"
  L2_2(L3_2)
end
L1_1.OnSubFinish99701 = L8_1
function L8_1(A0_2)
  local L1_2
end
L1_1.Start = L8_1
function L8_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L8_1
return L1_1
