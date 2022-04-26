local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest70825"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest70825"
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
  L2_2 = A0_2.OnSubStart7082501
  L1_2["7082501"] = L2_2
  L2_2 = A0_2.OnSubStart7082502
  L1_2["7082502"] = L2_2
  L2_2 = A0_2.OnSubStart7082503
  L1_2["7082503"] = L2_2
  L2_2 = A0_2.OnSubStart7082504
  L1_2["7082504"] = L2_2
  L2_2 = A0_2.OnSubStart7082505
  L1_2["7082505"] = L2_2
  L2_2 = A0_2.OnSubStart7082506
  L1_2["7082506"] = L2_2
  L2_2 = A0_2.OnSubStart7082507
  L1_2["7082507"] = L2_2
  L2_2 = A0_2.OnSubStart7082508
  L1_2["7082508"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7082501
  L1_2["7082501"] = L2_2
  L2_2 = A0_2.OnSubFinish7082502
  L1_2["7082502"] = L2_2
  L2_2 = A0_2.OnSubFinish7082503
  L1_2["7082503"] = L2_2
  L2_2 = A0_2.OnSubFinish7082504
  L1_2["7082504"] = L2_2
  L2_2 = A0_2.OnSubFinish7082505
  L1_2["7082505"] = L2_2
  L2_2 = A0_2.OnSubFinish7082506
  L1_2["7082506"] = L2_2
  L2_2 = A0_2.OnSubFinish7082507
  L1_2["7082507"] = L2_2
  L2_2 = A0_2.OnSubFinish7082508
  L1_2["7082508"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7082501
  L1_2["7082501"] = L2_2
  L2_2 = A0_2.OnSubFailed7082502
  L1_2["7082502"] = L2_2
  L2_2 = A0_2.OnSubFailed7082503
  L1_2["7082503"] = L2_2
  L2_2 = A0_2.OnSubFailed7082504
  L1_2["7082504"] = L2_2
  L2_2 = A0_2.OnSubFailed7082505
  L1_2["7082505"] = L2_2
  L2_2 = A0_2.OnSubFailed7082506
  L1_2["7082506"] = L2_2
  L2_2 = A0_2.OnSubFailed7082507
  L1_2["7082507"] = L2_2
  L2_2 = A0_2.OnSubFailed7082508
  L1_2["7082508"] = L2_2
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
  L3_2 = "OnSubStart7082501"
  L2_2(L3_2)
end
L1_1.OnSubStart7082501 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7082501"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = L5_1.q7082501
  L5_2 = 1
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7082501 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7082501"
  L2_2(L3_2)
end
L1_1.OnSubFailed7082501 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7082502"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L6_1.Q7082502Trigger_
  L4_2 = L4_2.alias
  L5_2 = L6_1.Q7082502Trigger_
  L5_2 = L5_2.script
  L6_2 = L6_1.Q7082502Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L6_1.Q7082502Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L6_1.Q7082502Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7082502 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7082502"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L6_1.PaimonReminder02
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7082502 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7082502"
  L2_2(L3_2)
end
L1_1.OnSubFailed7082502 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7082503"
  L2_2(L3_2)
end
L1_1.OnSubStart7082503 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7082503"
  L2_2(L3_2)
end
L1_1.OnSubFinish7082503 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7082503"
  L2_2(L3_2)
end
L1_1.OnSubFailed7082503 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7082504"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L6_1.Q7082504Trigger_
  L4_2 = L4_2.alias
  L5_2 = L6_1.Q7082504Trigger_
  L5_2 = L5_2.script
  L6_2 = L6_1.Q7082504Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L6_1.Q7082504Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L6_1.Q7082504Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7082504 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7082504"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L6_1.PaimonReminder04
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7082504 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7082504"
  L2_2(L3_2)
end
L1_1.OnSubFailed7082504 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7082505"
  L2_2(L3_2)
end
L1_1.OnSubStart7082505 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7082505"
  L2_2(L3_2)
end
L1_1.OnSubFinish7082505 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7082505"
  L2_2(L3_2)
end
L1_1.OnSubFailed7082505 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7082506"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L6_1.Q7082506Trigger_
  L4_2 = L4_2.alias
  L5_2 = L6_1.Q7082506Trigger_
  L5_2 = L5_2.script
  L6_2 = L6_1.Q7082506Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L6_1.Q7082506Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L6_1.Q7082506Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7082506 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7082506"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L6_1.PaimonReminder06
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7082506 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7082506"
  L2_2(L3_2)
end
L1_1.OnSubFailed7082506 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7082507"
  L2_2(L3_2)
end
L1_1.OnSubStart7082507 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7082507"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = L5_1.q7082507
  L5_2 = 1
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7082507 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7082507"
  L2_2(L3_2)
end
L1_1.OnSubFailed7082507 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7082508"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L6_1.PaimonReminder08
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7082508 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7082508"
  L2_2(L3_2)
end
L1_1.OnSubFinish7082508 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7082508"
  L2_2(L3_2)
end
L1_1.OnSubFailed7082508 = L7_1
return L1_1
