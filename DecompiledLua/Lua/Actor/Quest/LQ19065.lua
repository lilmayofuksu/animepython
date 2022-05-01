local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest19065"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest19065"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
function L8_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.MainID
  L3_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L4_1 = L1_2
  L1_2 = L2_1.SubIDs
  L5_1 = L1_2
  L1_2 = L2_1.Npcs
  L6_1 = L1_2
  L1_2 = L2_1.Datas
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart1906510
  L1_2["1906510"] = L2_2
  L2_2 = A0_2.OnSubStart1906513
  L1_2["1906513"] = L2_2
  L2_2 = A0_2.OnSubStart1906501
  L1_2["1906501"] = L2_2
  L2_2 = A0_2.OnSubStart1906511
  L1_2["1906511"] = L2_2
  L2_2 = A0_2.OnSubStart1906502
  L1_2["1906502"] = L2_2
  L2_2 = A0_2.OnSubStart1906503
  L1_2["1906503"] = L2_2
  L2_2 = A0_2.OnSubStart1906512
  L1_2["1906512"] = L2_2
  L2_2 = A0_2.OnSubStart1906504
  L1_2["1906504"] = L2_2
  L2_2 = A0_2.OnSubStart1906505
  L1_2["1906505"] = L2_2
  L2_2 = A0_2.OnSubStart1906506
  L1_2["1906506"] = L2_2
  L2_2 = A0_2.OnSubStart1906507
  L1_2["1906507"] = L2_2
  L2_2 = A0_2.OnSubStart1906508
  L1_2["1906508"] = L2_2
  L2_2 = A0_2.OnSubStart1906509
  L1_2["1906509"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1906510
  L1_2["1906510"] = L2_2
  L2_2 = A0_2.OnSubFinish1906513
  L1_2["1906513"] = L2_2
  L2_2 = A0_2.OnSubFinish1906501
  L1_2["1906501"] = L2_2
  L2_2 = A0_2.OnSubFinish1906511
  L1_2["1906511"] = L2_2
  L2_2 = A0_2.OnSubFinish1906502
  L1_2["1906502"] = L2_2
  L2_2 = A0_2.OnSubFinish1906503
  L1_2["1906503"] = L2_2
  L2_2 = A0_2.OnSubFinish1906512
  L1_2["1906512"] = L2_2
  L2_2 = A0_2.OnSubFinish1906504
  L1_2["1906504"] = L2_2
  L2_2 = A0_2.OnSubFinish1906505
  L1_2["1906505"] = L2_2
  L2_2 = A0_2.OnSubFinish1906506
  L1_2["1906506"] = L2_2
  L2_2 = A0_2.OnSubFinish1906507
  L1_2["1906507"] = L2_2
  L2_2 = A0_2.OnSubFinish1906508
  L1_2["1906508"] = L2_2
  L2_2 = A0_2.OnSubFinish1906509
  L1_2["1906509"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1906510
  L1_2["1906510"] = L2_2
  L2_2 = A0_2.OnSubFailed1906513
  L1_2["1906513"] = L2_2
  L2_2 = A0_2.OnSubFailed1906501
  L1_2["1906501"] = L2_2
  L2_2 = A0_2.OnSubFailed1906511
  L1_2["1906511"] = L2_2
  L2_2 = A0_2.OnSubFailed1906502
  L1_2["1906502"] = L2_2
  L2_2 = A0_2.OnSubFailed1906503
  L1_2["1906503"] = L2_2
  L2_2 = A0_2.OnSubFailed1906512
  L1_2["1906512"] = L2_2
  L2_2 = A0_2.OnSubFailed1906504
  L1_2["1906504"] = L2_2
  L2_2 = A0_2.OnSubFailed1906505
  L1_2["1906505"] = L2_2
  L2_2 = A0_2.OnSubFailed1906506
  L1_2["1906506"] = L2_2
  L2_2 = A0_2.OnSubFailed1906507
  L1_2["1906507"] = L2_2
  L2_2 = A0_2.OnSubFailed1906508
  L1_2["1906508"] = L2_2
  L2_2 = A0_2.OnSubFailed1906509
  L1_2["1906509"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearAll
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "ClearNoel"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1027DataMid
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.ClearNoel = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "ClearAll"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1027DataHE
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc11002Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.DestroyEntityActor
  L3_2 = L7_1.Q19065Trigger_
  L3_2 = L3_2.alias
  L4_2 = 3
  L5_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.DestroyEntityActor
  L3_2 = L7_1.Q19065TriggerOut_
  L3_2 = L3_2.alias
  L4_2 = 3
  L5_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.DestroyEntityActor
  L3_2 = L7_1.Q19065TriggerOut2_
  L3_2 = L3_2.alias
  L4_2 = 3
  L5_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.EnablePlayerInput
  L3_2 = true
  L1_2(L2_2, L3_2)
end
L1_1.ClearAll = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "ClearAddedTalk"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1027DataAdd
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.PaimonData
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.ClearAddedTalk = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1906510"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetNavigationByMainId
  L4_2 = 19065
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1906510 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906510"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906510 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906510"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906510 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1906513"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q19065Trigger_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q19065Trigger_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q19065Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q19065Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q19065Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q19065TriggerOut_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q19065TriggerOut_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q19065TriggerOut_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q19065TriggerOut_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q19065TriggerOut_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1906513 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1906513"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.ClearAddedTalk
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1906513 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906513"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906513 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906501"
  L2_2(L3_2)
end
L1_1.OnSubStart1906501 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906501"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906501 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906501"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906501 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906511"
  L2_2(L3_2)
end
L1_1.OnSubStart1906511 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906511"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906511 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906511"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906511 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906502"
  L2_2(L3_2)
end
L1_1.OnSubStart1906502 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906502"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906502 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906502"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906502 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906503"
  L2_2(L3_2)
end
L1_1.OnSubStart1906503 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906503"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906503 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906503"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906503 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906512"
  L2_2(L3_2)
end
L1_1.OnSubStart1906512 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906512"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906512 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906512"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906512 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906504"
  L2_2(L3_2)
end
L1_1.OnSubStart1906504 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906504"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906504 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906504"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906504 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906505"
  L2_2(L3_2)
end
L1_1.OnSubStart1906505 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906505"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906505 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906505"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906505 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1906506"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 3.5
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.EnablePlayerInput
    L2_3 = true
    L0_3(L1_3, L2_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.ShowBlackScreen
    L2_3 = 0.2
    L3_3 = 1.6
    L4_3 = 0.5
    function L5_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.EnablePlayerInput
      L2_4 = true
      L0_4(L1_4, L2_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.CreateQuestNpcById
      L2_4 = 1906504
      L3_4 = L6_1.Npc1027DataMid
      L3_4 = L3_4.id
      L4_4 = 1
      L0_4(L1_4, L2_4, L3_4, L4_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.EnablePlayerInput
      L2_4 = true
      L0_4(L1_4, L2_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.RequestCoopInteractionFromSubStartPoint
      L2_4 = 103401
      L3_4 = 1906501
      L0_4(L1_4, L2_4, L3_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.EnablePlayerInput
      L2_4 = true
      L0_4(L1_4, L2_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.RequestInteraction
      L2_4 = L6_1.Npc1027DataMid
      L2_4 = L2_4.alias
      L0_4(L1_4, L2_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.EnablePlayerInput
      L2_4 = true
      L0_4(L1_4, L2_4)
    end
    L6_3 = nil
    L7_3 = nil
    L8_3 = ""
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 5
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.EnablePlayerInput
    L2_3 = true
    L0_3(L1_3, L2_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q19065TriggerOut2_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q19065TriggerOut2_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q19065TriggerOut2_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q19065TriggerOut2_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q19065TriggerOut2_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1906506 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish1906506"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.ClearNoel
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q19065TriggerOut2_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q19065TriggerOut2_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q19065TriggerOut2_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q19065TriggerOut2_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q19065TriggerOut2_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish1906506 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906506"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906506 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart1906507"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc11002Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc11002Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart1906507 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906507"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906507 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906507"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906507 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906508"
  L2_2(L3_2)
end
L1_1.OnSubStart1906508 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubFinish1906508"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc11002Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1300
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish1906508 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906508"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906508 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1906509"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 103401
  L5_2 = 1906502
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = L7_1.Q19065TriggerOut2_
  L4_2 = L4_2.alias
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1906509 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1906509"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.ClearAll
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1906509 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906509"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906509 = L8_1
return L1_1
