local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest72235"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest72235"
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
  L1_2 = L2_1.Datas
  L6_1 = L1_2
end
L1_1.OnDataLoaded = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7223501
  L1_2["7223501"] = L2_2
  L2_2 = A0_2.OnSubStart7223502
  L1_2["7223502"] = L2_2
  L2_2 = A0_2.OnSubStart7223503
  L1_2["7223503"] = L2_2
  L2_2 = A0_2.OnSubStart7223504
  L1_2["7223504"] = L2_2
  L2_2 = A0_2.OnSubStart7223505
  L1_2["7223505"] = L2_2
  L2_2 = A0_2.OnSubStart7223506
  L1_2["7223506"] = L2_2
  L2_2 = A0_2.OnSubStart7223507
  L1_2["7223507"] = L2_2
  L2_2 = A0_2.OnSubStart7223508
  L1_2["7223508"] = L2_2
  L2_2 = A0_2.OnSubStart7223509
  L1_2["7223509"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7223501
  L1_2["7223501"] = L2_2
  L2_2 = A0_2.OnSubFinish7223502
  L1_2["7223502"] = L2_2
  L2_2 = A0_2.OnSubFinish7223503
  L1_2["7223503"] = L2_2
  L2_2 = A0_2.OnSubFinish7223504
  L1_2["7223504"] = L2_2
  L2_2 = A0_2.OnSubFinish7223505
  L1_2["7223505"] = L2_2
  L2_2 = A0_2.OnSubFinish7223506
  L1_2["7223506"] = L2_2
  L2_2 = A0_2.OnSubFinish7223507
  L1_2["7223507"] = L2_2
  L2_2 = A0_2.OnSubFinish7223508
  L1_2["7223508"] = L2_2
  L2_2 = A0_2.OnSubFinish7223509
  L1_2["7223509"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2
  L1_2 = {}
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
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
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
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223501"
  L2_2(L3_2)
end
L1_1.OnSubStart7223501 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223501"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223501 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223502"
  L2_2(L3_2)
end
L1_1.OnSubStart7223502 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223502"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223502 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223503"
  L2_2(L3_2)
end
L1_1.OnSubStart7223503 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223503"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223503 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223504"
  L2_2(L3_2)
end
L1_1.OnSubStart7223504 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223504"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223504 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223505"
  L2_2(L3_2)
end
L1_1.OnSubStart7223505 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223505"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223505 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223506"
  L2_2(L3_2)
end
L1_1.OnSubStart7223506 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223506"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223506 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223507"
  L2_2(L3_2)
end
L1_1.OnSubStart7223507 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223507"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223507 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223508"
  L2_2(L3_2)
end
L1_1.OnSubStart7223508 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish7223508"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlayCutsceneIndex
  L4_2 = "7223508"
  L5_2 = nil
  L6_2 = nil
  L7_2 = nil
  L8_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish7223508 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7223509"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7223509Trigger"
  L5_2 = "Actor/Gadget/Q7223509Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 5
  L11_2 = "Q7223509Tigger"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 5
  L12_2 = "Q7223509Tigger"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7223509 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223509"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223509 = L7_1
return L1_1
