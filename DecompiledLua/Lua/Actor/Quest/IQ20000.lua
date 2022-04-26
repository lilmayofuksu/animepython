local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest20000"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest20000"
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
  L2_2 = A0_2.OnSubStart2000001
  L1_2["2000001"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2000002
  L1_2["2000002"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2000003
  L1_2["2000003"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2000004
  L1_2["2000004"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2000005
  L1_2["2000005"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2000006
  L1_2["2000006"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2000007
  L1_2["2000007"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2000008
  L1_2["2000008"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2000009
  L1_2["2000009"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2000010
  L1_2["2000010"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2000011
  L1_2["2000011"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2000012
  L1_2["2000012"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L4_1
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2000001
  L1_2["2000001"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2000002
  L1_2["2000002"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2000003
  L1_2["2000003"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2000004
  L1_2["2000004"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2000005
  L1_2["2000005"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2000006
  L1_2["2000006"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2000007
  L1_2["2000007"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2000008
  L1_2["2000008"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2000009
  L1_2["2000009"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2000010
  L1_2["2000010"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2000011
  L1_2["2000011"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2000012
  L1_2["2000012"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L4_1
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2000001
  L1_2["2000001"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2000002
  L1_2["2000002"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2000003
  L1_2["2000003"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2000004
  L1_2["2000004"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2000005
  L1_2["2000005"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2000006
  L1_2["2000006"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2000007
  L1_2["2000007"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2000008
  L1_2["2000008"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2000009
  L1_2["2000009"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2000010
  L1_2["2000010"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2000011
  L1_2["2000011"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2000012
  L1_2["2000012"] = L2_2
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
L1_1.OnSubStart2000001 = L4_1
function L4_1(A0_2, A1_2)
end
L1_1.OnSubFinish2000001 = L4_1
function L4_1(A0_2, A1_2)
end
L1_1.OnSubFailed2000001 = L4_1
function L4_1(A0_2, A1_2)
end
L1_1.OnSubStart2000002 = L4_1
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
    L2_3 = 2000002
    L3_3 = 1
    L4_3 = {}
    L5_3 = "WORLDQUEST_RACING_MESSAGE"
    L4_3[1] = L5_3
    L5_3 = 2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2000002 = L4_1
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
    L2_3 = 2000002
    L3_3 = 1
    L4_3 = {}
    L5_3 = "WORLDQUEST_RACING_MESSAGE"
    L4_3[1] = L5_3
    L5_3 = 2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed2000002 = L4_1
function L4_1(A0_2, A1_2)
end
L1_1.OnSubStart2000004 = L4_1
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
    L2_3 = 2000004
    L3_3 = 1
    L4_3 = {}
    L5_3 = "WORLDQUEST_RACING_MESSAGE"
    L4_3[1] = L5_3
    L5_3 = 2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2000004 = L4_1
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
    L2_3 = 2000004
    L3_3 = 1
    L4_3 = {}
    L5_3 = "WORLDQUEST_RACING_MESSAGE"
    L4_3[1] = L5_3
    L5_3 = 2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed2000004 = L4_1
function L4_1(A0_2, A1_2)
end
L1_1.OnSubStart2000006 = L4_1
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
    L2_3 = 2000006
    L3_3 = 1
    L4_3 = {}
    L5_3 = "WORLDQUEST_RACING_MESSAGE"
    L4_3[1] = L5_3
    L5_3 = 2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2000006 = L4_1
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
    L2_3 = 2000006
    L3_3 = 1
    L4_3 = {}
    L5_3 = "WORLDQUEST_RACING_MESSAGE"
    L4_3[1] = L5_3
    L5_3 = 2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed2000006 = L4_1
function L4_1(A0_2, A1_2)
end
L1_1.OnSubStart2000008 = L4_1
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
    L2_3 = 2000008
    L3_3 = 1
    L4_3 = {}
    L5_3 = "WORLDQUEST_RACING_MESSAGE"
    L4_3[1] = L5_3
    L5_3 = 2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2000008 = L4_1
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
    L2_3 = 2000008
    L3_3 = 1
    L4_3 = {}
    L5_3 = "WORLDQUEST_RACING_MESSAGE"
    L4_3[1] = L5_3
    L5_3 = 2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed2000008 = L4_1
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
    L2_3 = 2000009
    L3_3 = 1
    L4_3 = A0_2.TransmitCallback
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart2000009 = L4_1
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
    L2_3 = 2000010
    L3_3 = 1
    L4_3 = A0_2.TransmitCallback
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart2000010 = L4_1
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
    L2_3 = 2000011
    L3_3 = 1
    L4_3 = A0_2.TransmitCallback
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart2000011 = L4_1
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
    L2_3 = 2000012
    L3_3 = 1
    L4_3 = A0_2.TransmitCallback
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart2000012 = L4_1
function L4_1(A0_2)
  local L1_2
end
L1_1.Start = L4_1
function L4_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L4_1
return L1_1
