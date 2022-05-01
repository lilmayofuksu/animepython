local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest21005"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest21005"
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
  L2_2 = A0_2.OnSubStart2100501
  L1_2["2100501"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2100502
  L1_2["2100502"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2100503
  L1_2["2100503"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2100504
  L1_2["2100504"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2100505
  L1_2["2100505"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2100506
  L1_2["2100506"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2100507
  L1_2["2100507"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2100508
  L1_2["2100508"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2100509
  L1_2["2100509"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2100510
  L1_2["2100510"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2100511
  L1_2["2100511"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2100512
  L1_2["2100512"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L4_1
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2100501
  L1_2["2100501"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2100502
  L1_2["2100502"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2100503
  L1_2["2100503"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2100504
  L1_2["2100504"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2100505
  L1_2["2100505"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2100506
  L1_2["2100506"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2100507
  L1_2["2100507"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2100508
  L1_2["2100508"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2100509
  L1_2["2100509"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2100510
  L1_2["2100510"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2100511
  L1_2["2100511"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2100512
  L1_2["2100512"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L4_1
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2100501
  L1_2["2100501"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2100502
  L1_2["2100502"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2100503
  L1_2["2100503"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2100504
  L1_2["2100504"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2100505
  L1_2["2100505"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2100506
  L1_2["2100506"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2100507
  L1_2["2100507"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2100508
  L1_2["2100508"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2100509
  L1_2["2100509"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2100510
  L1_2["2100510"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2100511
  L1_2["2100511"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2100512
  L1_2["2100512"] = L2_2
end
L1_1.OnSubFailedHandlerBuild = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.TransmitPlayer
  L3_2 = 3
  L4_2 = L3_1.BornPos
  L5_2 = L3_1.BornDir
  L6_2 = A0_2.StartCount
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
end
L1_1.On2100501CutSceneFinish = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.EnablePlayerInput
  L3_2 = false
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActionSafeCall
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CallDelay
    L3_3 = 0
    function L4_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_3
      L1_4 = L0_4
      L0_4 = L0_4.PlayCutsceneIndex
      L2_4 = 2100501
      L3_4 = A0_3.On2100501CutSceneFinish
      L0_4(L1_4, L2_4, L3_4)
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L1_2(L2_2, L3_2)
end
L1_1.StartTransmit = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PlayCutsceneIndex
    L2_3 = 2100501
    L3_3 = A0_2.StartCount
    L0_3(L1_3, L2_3, L3_3)
  end
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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.TransmitPlayerWithText
  L3_2 = 3
  L4_2 = L3_1.BornPos
  L5_2 = L3_1.BornDir
  L6_2 = {}
  L7_2 = "WORLDQUEST_RACING_MESSAGE"
  L6_2[1] = L7_2
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
end
L1_1.Transmit = L4_1
function L4_1(A0_2, A1_2)
end
L1_1.OnSubStart2100501 = L4_1
function L4_1(A0_2, A1_2)
end
L1_1.OnSubFinish2100501 = L4_1
function L4_1(A0_2, A1_2)
end
L1_1.OnSubFailed2100501 = L4_1
function L4_1(A0_2, A1_2)
end
L1_1.OnSubStart2100502 = L4_1
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
    L2_3 = 2100502
    L3_3 = 1
    L4_3 = {}
    L5_3 = "WORLDQUEST_RACING_MESSAGE"
    L4_3[1] = L5_3
    L5_3 = 2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2100502 = L4_1
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
    L2_3 = 2100502
    L3_3 = 1
    L4_3 = {}
    L5_3 = "WORLDQUEST_RACING_MESSAGE"
    L4_3[1] = L5_3
    L5_3 = 2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed2100502 = L4_1
function L4_1(A0_2, A1_2)
end
L1_1.OnSubStart2100504 = L4_1
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
    L2_3 = 2100504
    L3_3 = 1
    L4_3 = {}
    L5_3 = "WORLDQUEST_RACING_MESSAGE"
    L4_3[1] = L5_3
    L5_3 = 2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2100504 = L4_1
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
    L2_3 = 2100504
    L3_3 = 1
    L4_3 = {}
    L5_3 = "WORLDQUEST_RACING_MESSAGE"
    L4_3[1] = L5_3
    L5_3 = 2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed2100504 = L4_1
function L4_1(A0_2, A1_2)
end
L1_1.OnSubStart2100506 = L4_1
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
    L2_3 = 2100506
    L3_3 = 1
    L4_3 = {}
    L5_3 = "WORLDQUEST_RACING_MESSAGE"
    L4_3[1] = L5_3
    L5_3 = 2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2100506 = L4_1
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
    L2_3 = 2100506
    L3_3 = 1
    L4_3 = {}
    L5_3 = "WORLDQUEST_RACING_MESSAGE"
    L4_3[1] = L5_3
    L5_3 = 2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed2100506 = L4_1
function L4_1(A0_2, A1_2)
end
L1_1.OnSubStart2100508 = L4_1
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
    L2_3 = 2100508
    L3_3 = 1
    L4_3 = {}
    L5_3 = "WORLDQUEST_RACING_MESSAGE"
    L4_3[1] = L5_3
    L5_3 = 2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2100508 = L4_1
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
    L2_3 = 2100508
    L3_3 = 1
    L4_3 = {}
    L5_3 = "WORLDQUEST_RACING_MESSAGE"
    L4_3[1] = L5_3
    L5_3 = 2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed2100508 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "Start2100509--start"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CallDelay
    L3_3 = 0
    function L4_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_3
      L1_4 = L0_4
      L0_4 = L0_4.PlayCutsceneIndex
      L2_4 = 2100501
      function L3_4()
        local L0_5, L1_5, L2_5, L3_5, L4_5
        L0_5 = A0_3
        L1_5 = L0_5
        L0_5 = L0_5.EnablePlayerInput
        L2_5 = false
        L0_5(L1_5, L2_5)
        L0_5 = A0_3
        L1_5 = L0_5
        L0_5 = L0_5.TransmitPlayerByQuestId
        L2_5 = 2100509
        L3_5 = 1
        L4_5 = A0_3.StartCount
        L0_5(L1_5, L2_5, L3_5, L4_5)
      end
      L0_4(L1_4, L2_4, L3_4)
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart2100509 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "Start2100510--start"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CallDelay
    L3_3 = 0
    function L4_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_3
      L1_4 = L0_4
      L0_4 = L0_4.PlayCutsceneIndex
      L2_4 = 2100501
      function L3_4()
        local L0_5, L1_5, L2_5, L3_5, L4_5
        L0_5 = A0_3
        L1_5 = L0_5
        L0_5 = L0_5.EnablePlayerInput
        L2_5 = false
        L0_5(L1_5, L2_5)
        L0_5 = A0_3
        L1_5 = L0_5
        L0_5 = L0_5.TransmitPlayerByQuestId
        L2_5 = 2100510
        L3_5 = 1
        L4_5 = A0_3.StartCount
        L0_5(L1_5, L2_5, L3_5, L4_5)
      end
      L0_4(L1_4, L2_4, L3_4)
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart2100510 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "Start2100511--start"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CallDelay
    L3_3 = 0
    function L4_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_3
      L1_4 = L0_4
      L0_4 = L0_4.PlayCutsceneIndex
      L2_4 = 2100501
      function L3_4()
        local L0_5, L1_5, L2_5, L3_5, L4_5
        L0_5 = A0_3
        L1_5 = L0_5
        L0_5 = L0_5.EnablePlayerInput
        L2_5 = false
        L0_5(L1_5, L2_5)
        L0_5 = A0_3
        L1_5 = L0_5
        L0_5 = L0_5.TransmitPlayerByQuestId
        L2_5 = 2100511
        L3_5 = 1
        L4_5 = A0_3.StartCount
        L0_5(L1_5, L2_5, L3_5, L4_5)
      end
      L0_4(L1_4, L2_4, L3_4)
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart2100511 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "Start2100512--start"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CallDelay
    L3_3 = 0
    function L4_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_3
      L1_4 = L0_4
      L0_4 = L0_4.PlayCutsceneIndex
      L2_4 = 2100501
      function L3_4()
        local L0_5, L1_5, L2_5, L3_5, L4_5
        L0_5 = A0_3
        L1_5 = L0_5
        L0_5 = L0_5.EnablePlayerInput
        L2_5 = false
        L0_5(L1_5, L2_5)
        L0_5 = A0_3
        L1_5 = L0_5
        L0_5 = L0_5.TransmitPlayerByQuestId
        L2_5 = 2100512
        L3_5 = 1
        L4_5 = A0_3.StartCount
        L0_5(L1_5, L2_5, L3_5, L4_5)
      end
      L0_4(L1_4, L2_4, L3_4)
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart2100512 = L4_1
function L4_1(A0_2)
  local L1_2
end
L1_1.Start = L4_1
function L4_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L4_1
return L1_1
