local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest20026"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest20026"
L2_1 = 120
L3_1 = 1
L4_1 = nil
L5_1 = nil
function L6_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L4_1 = L1_2
  L1_2 = L4_1.SubIDs
  L5_1 = L1_2
end
L1_1.OnDataLoaded = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2002601
  L1_2["2002601"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2002602
  L1_2["2002602"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2002603
  L1_2["2002603"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2002604
  L1_2["2002604"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2002605
  L1_2["2002605"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2002606
  L1_2["2002606"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2002607
  L1_2["2002607"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2002608
  L1_2["2002608"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2002601
  L1_2["2002601"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2002602
  L1_2["2002602"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2002603
  L1_2["2002603"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2002604
  L1_2["2002604"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2002605
  L1_2["2002605"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2002606
  L1_2["2002606"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2002607
  L1_2["2002607"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2002608
  L1_2["2002608"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2002601
  L1_2["2002601"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2002602
  L1_2["2002602"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2002603
  L1_2["2002603"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2002604
  L1_2["2002604"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2002605
  L1_2["2002605"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2002606
  L1_2["2002606"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2002607
  L1_2["2002607"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2002608
  L1_2["2002608"] = L2_2
end
L1_1.OnSubFailedHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "\229\191\171\233\128\146StartCount"
  L1_2(L2_2)
  L1_2 = print
  L2_2 = numb
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CountDownUIStart
  L3_2 = L2_1
  L4_2 = 20
  L5_2 = 3
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = L2_1
  L3_2 = L3_2 + 4
  L4_2 = A0_2.CountDown
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.StartCount = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "CountDown Finished"
  L1_2(L2_2)
  L1_2 = L3_1
  if L1_2 == 1 then
    L2_2 = A0_2
    L1_2 = A0_2.ShowPaimonDoWay1
    L1_2(L2_2)
    L1_2 = 0
    L3_1 = L1_2
  end
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L4_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L2_2 = print
    L3_2 = "deliver fail"
    L2_2(L3_2)
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = true
    L5_2 = 2002605
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.CountDown = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = A0_2.clientData
  L1_2 = L1_2.PaimonData
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarPos
  L2_2 = L2_2()
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarForward
  L3_2 = L3_2()
  L4_2 = 1.5
  L5_2 = print
  L6_2 = L3_2.x
  L7_2 = ","
  L8_2 = L3_2.y
  L9_2 = ","
  L10_2 = L3_2.z
  L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
  L5_2(L6_2)
  L5_2 = L2_2.x
  L6_2 = L3_2.x
  L6_2 = L6_2 * L4_2
  L5_2 = L5_2 + L6_2
  L2_2.x = L5_2
  L5_2 = L2_2.z
  L6_2 = L3_2.z
  L6_2 = L6_2 * L4_2
  L5_2 = L5_2 + L6_2
  L2_2.z = L5_2
  L5_2 = L3_2
  L6_2 = L5_2.x
  L6_2 = L6_2 * -1
  L5_2.x = L6_2
  L6_2 = L5_2.z
  L6_2 = L6_2 * -1
  L5_2.z = L6_2
  L7_2 = A0_2
  L6_2 = A0_2.CreateQuestNpcByIdWithPos
  L8_2 = 2002605
  L9_2 = L1_2.PaimonID
  L10_2 = 1
  L11_2 = L2_2
  L12_2 = M
  L12_2 = L12_2.Dir2Euler
  L13_2 = L5_2
  L12_2, L13_2 = L12_2(L13_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L6_2 = globalActor
  L7_2 = L6_2
  L6_2 = L6_2.EnablePlayerInput
  L8_2 = false
  L6_2(L7_2, L8_2)
  L7_2 = A0_2
  L6_2 = A0_2.GetQuestNpcActor
  L8_2 = L4_1.PaimonData
  L8_2 = L8_2.Paimon
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.AirModeOn
  L7_2(L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.AddPriorityInter
  L9_2 = InterTimingType
  L9_2 = L9_2.BTN
  L10_2 = L4_1.InterData
  L10_2 = L10_2.NoReplyInter1
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = A0_2
  L7_2 = A0_2.CallDelay
  L9_2 = 1
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L4_1.PaimonData
    L3_3 = L3_3.Paimon
    L1_3(L2_3, L3_3)
  end
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = A0_2
  L7_2 = A0_2.CallDelay
  L9_2 = 3
  L10_2 = A0_2.PaimonVanish
  L7_2(L8_2, L9_2, L10_2)
end
L1_1.ShowPaimonDoWay1 = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = A0_2.clientData
  L1_2 = L1_2.PaimonData
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarPos
  L2_2 = L2_2()
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarForward
  L3_2 = L3_2()
  L4_2 = 1.5
  L5_2 = print
  L6_2 = L3_2.x
  L7_2 = ","
  L8_2 = L3_2.y
  L9_2 = ","
  L10_2 = L3_2.z
  L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
  L5_2(L6_2)
  L5_2 = L2_2.x
  L6_2 = L3_2.x
  L6_2 = L6_2 * L4_2
  L5_2 = L5_2 + L6_2
  L2_2.x = L5_2
  L5_2 = L2_2.z
  L6_2 = L3_2.z
  L6_2 = L6_2 * L4_2
  L5_2 = L5_2 + L6_2
  L2_2.z = L5_2
  L5_2 = L3_2
  L6_2 = L5_2.x
  L6_2 = L6_2 * -1
  L5_2.x = L6_2
  L6_2 = L5_2.z
  L6_2 = L6_2 * -1
  L5_2.z = L6_2
  L7_2 = A0_2
  L6_2 = A0_2.CreateQuestNpcByIdWithPos
  L8_2 = 2002605
  L9_2 = L1_2.PaimonID
  L10_2 = 1
  L11_2 = L2_2
  L12_2 = M
  L12_2 = L12_2.Dir2Euler
  L13_2 = L5_2
  L12_2, L13_2 = L12_2(L13_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L6_2 = globalActor
  L7_2 = L6_2
  L6_2 = L6_2.EnablePlayerInput
  L8_2 = false
  L6_2(L7_2, L8_2)
  L7_2 = A0_2
  L6_2 = A0_2.GetQuestNpcActor
  L8_2 = L4_1.PaimonData
  L8_2 = L8_2.Paimon
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.AirModeOn
  L7_2(L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.AddPriorityInter
  L9_2 = InterTimingType
  L9_2 = L9_2.BTN
  L10_2 = L4_1.InterData
  L10_2 = L10_2.NoReplyInter2
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = A0_2
  L7_2 = A0_2.CallDelay
  L9_2 = 1
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L4_1.PaimonData
    L3_3 = L3_3.Paimon
    L1_3(L2_3, L3_3)
  end
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = A0_2
  L7_2 = A0_2.CallDelay
  L9_2 = 3
  L10_2 = A0_2.PaimonVanish
  L7_2(L8_2, L9_2, L10_2)
end
L1_1.ShowPaimonDoWay2 = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L4_1.PaimonData
  L3_2 = L3_2.Paimon
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.ClearPriorityInter
  L4_2 = InterTimingType
  L4_2 = L4_2.BTN
  L2_2(L3_2, L4_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DestroyWithDisappear
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.EnablePlayerInput
  L4_2 = true
  L2_2(L3_2, L4_2)
end
L1_1.PaimonVanish = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14601 start"
  L2_2(L3_2)
end
L1_1.OnSubStart2002601 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14601 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2002601 = L6_1
function L6_1(A0_2, A1_2)
end
L1_1.OnSubFailed2002601 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14602 start"
  L2_2(L3_2)
end
L1_1.OnSubStart2002602 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14602 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2002602 = L6_1
function L6_1(A0_2, A1_2)
end
L1_1.OnSubFailed2002602 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14603 start"
  L2_2(L3_2)
end
L1_1.OnSubStart2002603 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14603 finished"
  L2_2(L3_2)
end
L1_1.OnSubFinish2002603 = L6_1
function L6_1(A0_2, A1_2)
end
L1_1.OnSubFailed2002603 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = 1
  L3_1 = L2_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14604 start"
  L2_2(L3_2)
end
L1_1.OnSubStart2002604 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14604 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2002604 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14604 failed"
  L2_2(L3_2)
end
L1_1.OnSubFailed2002604 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.StartCount
  L2_2(L3_2, L4_2)
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14605 start"
  L2_2(L3_2)
end
L1_1.OnSubStart2002605 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14605 finish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUITerminate
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountNumUITerminate
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.CountDown
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish2002605 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14605 failed"
  L2_2(L3_2)
end
L1_1.OnSubFailed2002605 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L4_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuestID
    L5_2 = true
    L6_2 = 2002607
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = print
    L4_2 = "2002607 failed"
    L3_2(L4_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.CountDownUITerminate
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.CountNumUITerminate
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.UnCallFunc
  L5_2 = A0_2.CountDown
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  if L3_2 == 1 then
    L4_2 = A0_2
    L3_2 = A0_2.ShowPaimonDoWay2
    L3_2(L4_2)
  end
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = L4_1.ActorAlias
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.FinishQuestID
    L6_2 = true
    L7_2 = 2002606
    L4_2(L5_2, L6_2, L7_2)
  end
  L4_2 = print
  L5_2 = "\229\191\171\233\128\14606 start"
  L4_2(L5_2)
end
L1_1.OnSubStart2002606 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14606 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2002606 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14606 failed"
  L2_2(L3_2)
end
L1_1.OnSubFailed2002606 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14607 start"
  L2_2(L3_2)
end
L1_1.OnSubStart2002607 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14607 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2002607 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14607 failed"
  L2_2(L3_2)
end
L1_1.OnSubFailed2002607 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14608 start"
  L2_2(L3_2)
end
L1_1.OnSubStart2002608 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14608 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2002608 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14608 failed"
  L2_2(L3_2)
end
L1_1.OnSubFailed2002608 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "main finished "
  L4_2 = tostring
  L5_2 = A1_2.QuestMainId
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
end
L1_1.OnMainFinished = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "main failed "
  L4_2 = tostring
  L5_2 = A1_2.QuestMainId
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
end
L1_1.OnMainFailed = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "main canceled "
  L4_2 = tostring
  L5_2 = A1_2.QuestMainId
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUITerminate
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountNumUITerminate
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.CountDown
  L2_2(L3_2, L4_2)
end
L1_1.OnMainCanceled = L6_1
function L6_1(A0_2)
  local L1_2
end
L1_1.Start = L6_1
function L6_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L6_1
return L1_1
