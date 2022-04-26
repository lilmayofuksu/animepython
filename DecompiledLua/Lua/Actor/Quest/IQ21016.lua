local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest21016"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest21016"
L2_1 = nil
L3_1 = nil
function L4_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.PosData
  L3_1 = L1_2
end
L1_1.OnDataLoaded = L4_1
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2101601
  L1_2["2101601"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2101602
  L1_2["2101602"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2101603
  L1_2["2101603"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2101604
  L1_2["2101604"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2101605
  L1_2["2101605"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2101606
  L1_2["2101606"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2101607
  L1_2["2101607"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2101608
  L1_2["2101608"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2101609
  L1_2["2101609"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2101610
  L1_2["2101610"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2101611
  L1_2["2101611"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2101612
  L1_2["2101612"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L4_1
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2101601
  L1_2["2101601"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2101602
  L1_2["2101602"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2101603
  L1_2["2101603"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2101604
  L1_2["2101604"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2101605
  L1_2["2101605"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2101606
  L1_2["2101606"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2101607
  L1_2["2101607"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2101608
  L1_2["2101608"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2101609
  L1_2["2101609"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2101610
  L1_2["2101610"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2101611
  L1_2["2101611"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2101612
  L1_2["2101612"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L4_1
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2101601
  L1_2["2101601"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2101602
  L1_2["2101602"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2101603
  L1_2["2101603"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2101604
  L1_2["2101604"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2101605
  L1_2["2101605"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2101606
  L1_2["2101606"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2101607
  L1_2["2101607"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2101608
  L1_2["2101608"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2101609
  L1_2["2101609"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2101610
  L1_2["2101610"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2101611
  L1_2["2101611"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2101612
  L1_2["2101612"] = L2_2
end
L1_1.OnSubFailedHandlerBuild = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  L5_2 = A0_2.StartCount
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.TransmitCallback = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.CountDownUIStart
  L3_2 = 0
  L4_2 = 0
  L5_2 = 3
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 3
  L4_2 = A0_2.CountDown
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.StartCount = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.EnablePlayerInput
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuest
    L4_2 = false
    L5_2 = nil
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.CountDown = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 3
  L4_2 = A0_2.Transmit
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.FinishTransmit = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 3
  L4_2 = A0_2.Transmit
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.FailTransmit = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.TransmitPlayerWithTextById
  L3_2 = quest
  L4_2 = 1
  L5_2 = {}
  L6_2 = "WORLDQUEST_RACING_MESSAGE"
  L5_2[1] = L6_2
  L6_2 = 2
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
end
L1_1.Transmit = L4_1
function L4_1(A0_2, A1_2)
end
L1_1.OnSubStart2101601 = L4_1
function L4_1(A0_2, A1_2)
end
L1_1.OnSubFinish2101601 = L4_1
function L4_1(A0_2, A1_2)
end
L1_1.OnSubFailed2101601 = L4_1
function L4_1(A0_2, A1_2)
end
L1_1.OnSubStart2101602 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 3
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.TransmitPlayerWithTextByQuestId
    L2_3 = 2101602
    L3_3 = 1
    L4_3 = {}
    L5_3 = "WORLDQUEST_RACING_MESSAGE"
    L4_3[1] = L5_3
    L5_3 = 2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2101602 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 3
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.TransmitPlayerWithTextByQuestId
    L2_3 = 2101602
    L3_3 = 1
    L4_3 = {}
    L5_3 = "WORLDQUEST_RACING_MESSAGE"
    L4_3[1] = L5_3
    L5_3 = 2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed2101602 = L4_1
function L4_1(A0_2, A1_2)
end
L1_1.OnSubStart2101604 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 3
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.TransmitPlayerWithTextByQuestId
    L2_3 = 2101604
    L3_3 = 1
    L4_3 = {}
    L5_3 = "WORLDQUEST_RACING_MESSAGE"
    L4_3[1] = L5_3
    L5_3 = 2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2101604 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 3
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.TransmitPlayerWithTextByQuestId
    L2_3 = 2101604
    L3_3 = 1
    L4_3 = {}
    L5_3 = "WORLDQUEST_RACING_MESSAGE"
    L4_3[1] = L5_3
    L5_3 = 2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed2101604 = L4_1
function L4_1(A0_2, A1_2)
end
L1_1.OnSubStart2101606 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 3
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.TransmitPlayerWithTextByQuestId
    L2_3 = 2101606
    L3_3 = 1
    L4_3 = {}
    L5_3 = "WORLDQUEST_RACING_MESSAGE"
    L4_3[1] = L5_3
    L5_3 = 2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2101606 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 3
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.TransmitPlayerWithTextByQuestId
    L2_3 = 2101606
    L3_3 = 1
    L4_3 = {}
    L5_3 = "WORLDQUEST_RACING_MESSAGE"
    L4_3[1] = L5_3
    L5_3 = 2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed2101606 = L4_1
function L4_1(A0_2, A1_2)
end
L1_1.OnSubStart2101608 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 3
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.TransmitPlayerWithTextByQuestId
    L2_3 = 2101608
    L3_3 = 1
    L4_3 = {}
    L5_3 = "WORLDQUEST_RACING_MESSAGE"
    L4_3[1] = L5_3
    L5_3 = 2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2101608 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 3
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.TransmitPlayerWithTextByQuestId
    L2_3 = 2101608
    L3_3 = 1
    L4_3 = {}
    L5_3 = "WORLDQUEST_RACING_MESSAGE"
    L4_3[1] = L5_3
    L5_3 = 2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed2101608 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.TransmitPlayerByQuestId
    L2_3 = 2101609
    L3_3 = 1
    L4_3 = A0_2.TransmitCallback
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart2101609 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.TransmitPlayerByQuestId
    L2_3 = 2101610
    L3_3 = 1
    L4_3 = A0_2.TransmitCallback
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart2101610 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.TransmitPlayerByQuestId
    L2_3 = 2101611
    L3_3 = 1
    L4_3 = A0_2.TransmitCallback
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart2101611 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.TransmitPlayerByQuestId
    L2_3 = 2101612
    L3_3 = 1
    L4_3 = A0_2.TransmitCallback
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart2101612 = L4_1
function L4_1(A0_2)
  local L1_2
end
L1_1.Start = L4_1
function L4_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L4_1
return L1_1
