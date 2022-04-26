local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest394"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest394"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
function L6_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.WendyData
  L3_1 = L1_2
  L1_2 = L2_1.BarbaraData
  L4_1 = L1_2
  L1_2 = L2_1.QinData
  L5_1 = L1_2
end
L1_1.OnDataLoaded = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart39401
  L1_2["39401"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart39402
  L1_2["39402"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart39403
  L1_2["39403"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish39401
  L1_2["39401"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish39402
  L1_2["39402"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish39403
  L1_2["39403"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.ShowBlackScreen
  L3_2 = 0
  L4_2 = 0.5
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = false
    L5_2 = 39403
    L2_2(L3_2, L4_2, L5_2)
  end
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 6
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = globalActor
    L2_3 = L1_3
    L1_3 = L1_3.EnablePlayerInput
    L3_3 = true
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.TransmitPlayerWithTextByQuestId
    L3_3 = 39403
    L4_3 = 1
    L5_3 = {}
    L6_3 = "QUEST_Message_Q39801"
    L5_3[1] = L6_3
    L6_3 = 5
    function L7_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = A0_3
      L1_4 = L0_4
      L0_4 = L0_4.ShowBlackScreen
      L2_4 = 0.5
      L3_4 = 2
      L4_4 = 0.5
      L0_4(L1_4, L2_4, L3_4, L4_4)
      L0_4 = actorMgr
      L1_4 = L0_4
      L0_4 = L0_4.GetActor
      L2_4 = L2_1.ActorAlias
      L0_4 = L0_4(L1_4, L2_4)
      if L0_4 ~= nil then
        L2_4 = L0_4
        L1_4 = L0_4.FinishQuestID
        L3_4 = false
        L4_4 = 39405
        L1_4(L2_4, L3_4, L4_4)
      end
    end
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.On39403CutSceneFinish = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = false
    L5_2 = 39403
    L2_2(L3_2, L4_2, L5_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerWithTextByQuestId
  L4_2 = 39403
  L5_2 = 1
  L6_2 = {}
  L7_2 = "QUEST_Message_Q39801"
  L6_2[1] = L7_2
  L7_2 = 5
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.ShowBlackScreen
    L2_3 = 0.5
    L3_3 = 2
    L4_3 = 0.5
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = actorMgr
    L1_3 = L0_3
    L0_3 = L0_3.GetActor
    L2_3 = L2_1.ActorAlias
    L0_3 = L0_3(L1_3, L2_3)
    if L0_3 ~= nil then
      L2_3 = L0_3
      L1_3 = L0_3.FinishQuestID
      L3_3 = false
      L4_3 = 39405
      L1_3(L2_3, L3_3, L4_3)
    end
  end
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.On39403CutSceneFinishRewind = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "39401 start "
  L2_2(L3_2)
end
L1_1.OnSubStart39401 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "39402 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart39402 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "39403 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 2 then
    L3_2 = globalActor
    L4_2 = L3_2
    L3_2 = L3_2.EnablePlayerInput
    L5_2 = true
    L3_2(L4_2, L5_2)
    L3_2 = actorMgr
    L4_2 = L3_2
    L3_2 = L3_2.GetActor
    L5_2 = L2_1.ActorAlias
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 ~= nil then
      L5_2 = L3_2
      L4_2 = L3_2.FinishQuestID
      L6_2 = false
      L7_2 = 39403
      L4_2(L5_2, L6_2, L7_2)
      L5_2 = L3_2
      L4_2 = L3_2.FinishQuestID
      L6_2 = false
      L7_2 = 39405
      L4_2(L5_2, L6_2, L7_2)
    end
  else
    L3_2 = globalActor
    L4_2 = L3_2
    L3_2 = L3_2.EnablePlayerInput
    L5_2 = false
    L3_2(L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.CallDelay
    L5_2 = 7
    function L6_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
      L1_3 = globalActor
      L2_3 = L1_3
      L1_3 = L1_3.EnablePlayerInput
      L3_3 = true
      L1_3(L2_3, L3_3)
      L2_3 = A0_3
      L1_3 = A0_3.ShowBlackScreen
      L3_3 = 0.5
      L4_3 = 1
      L5_3 = 0.5
      function L6_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4
        L2_4 = A0_4
        L1_4 = A0_4.PlayCutsceneIndex
        L3_4 = 39403
        L4_4 = A0_4.On39403CutSceneFinish
        L1_4(L2_4, L3_4, L4_4)
      end
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
    end
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.OnSubStart39403 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 39401"
  L2_2(L3_2)
end
L1_1.OnSubFinish39401 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 39402"
  L2_2(L3_2)
end
L1_1.OnSubFinish39402 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 39403"
  L2_2(L3_2)
end
L1_1.OnSubFinish39403 = L6_1
function L6_1(A0_2)
  local L1_2
end
L1_1.Start = L6_1
function L6_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L6_1
return L1_1
