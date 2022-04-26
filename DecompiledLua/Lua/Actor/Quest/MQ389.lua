local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest389"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest389"
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
  L1_2 = L2_1.QinData
  L4_1 = L1_2
  L1_2 = L2_1.DilucData
  L5_1 = L1_2
end
L1_1.OnDataLoaded = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart38901
  L1_2["38901"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart38902
  L1_2["38902"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart38903
  L1_2["38903"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart38904
  L1_2["38904"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart38905
  L1_2["38905"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart38906
  L1_2["38906"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish38901
  L1_2["38901"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish38902
  L1_2["38902"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish38903
  L1_2["38903"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish38904
  L1_2["38904"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish38905
  L1_2["38905"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish38906
  L1_2["38906"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L3_1.Wendy
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L5_1.Diluc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L4_1.Qin
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = "Paimon"
  L4_2 = L4_2(L5_2, L6_2)
  if L1_2 ~= nil then
    L6_2 = L1_2
    L5_2 = L1_2.Destroy
    L7_2 = false
    L5_2(L6_2, L7_2)
  end
  if L2_2 ~= nil then
    L6_2 = L2_2
    L5_2 = L2_2.Destroy
    L7_2 = false
    L5_2(L6_2, L7_2)
  end
  if L3_2 ~= nil then
    L6_2 = L3_2
    L5_2 = L3_2.Destroy
    L7_2 = false
    L5_2(L6_2, L7_2)
  end
  if L4_2 ~= nil then
    L6_2 = L4_2
    L5_2 = L4_2.DestroyWithDisappear
    L7_2 = false
    L5_2(L6_2, L7_2)
  end
end
L1_1.DestroyNPC = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "38901 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart38901 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "38902 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart38902 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "38903 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart38903 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "38904 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart38904 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "38905 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart38905 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "38906 start:..."
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L2_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuestID
    L5_2 = false
    L6_2 = 38909
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuestID
    L5_2 = false
    L6_2 = 38907
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuestID
    L5_2 = false
    L6_2 = 38904
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuestID
    L5_2 = false
    L6_2 = 38908
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.OnSubStart38906 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "38901 finish:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskLegacy
  L4_2 = L2_1.NarratorData
  L4_2 = L4_2.Story1
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnterSceneLookCamera
  L4_2 = sceneData
  L5_2 = L4_2
  L4_2 = L4_2.GetDummyPoint
  L6_2 = 3
  L7_2 = "Q389Target1"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2.pos
  L5_2 = 0
  L6_2 = 3
  L7_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish38901 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "38902 Finish:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L3_1.Wendy
  L6_2 = L5_1.Diluc
  L7_2 = L4_1.Qin
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L3_1.WendyID
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L5_1.DilucID
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L4_1.QinID
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L3_1.Wendy
    L1_3(L2_3, L3_3)
  end
  L9_2 = nil
  L10_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish38902 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "38903 finish:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestroyNPC
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.EnterSceneLookCamera
    L3_3 = sceneData
    L4_3 = L3_3
    L3_3 = L3_3.GetDummyPoint
    L5_3 = 3
    L6_3 = "Q389Target3"
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L3_3 = L3_3.pos
    L4_3 = 0
    L5_3 = 0.1
    L6_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
    L2_3 = A0_3
    L1_3 = A0_3.CallDelay
    L3_3 = 5
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4
      L2_4 = A0_4
      L1_4 = A0_4.NarratorOnlyTaskLegacy
      L3_4 = L2_1.NarratorData
      L3_4 = L3_4.Story2
      L1_4(L2_4, L3_4)
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish38903 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "38904 finish:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskLegacy
  L4_2 = L2_1.NarratorData
  L4_2 = L4_2.Story3
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnterSceneLookCamera
  L4_2 = sceneData
  L5_2 = L4_2
  L4_2 = L4_2.GetDummyPoint
  L6_2 = 3
  L7_2 = "Q389Target2"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2.pos
  L5_2 = 0
  L6_2 = 2
  L7_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish38904 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "38905 finish:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L3_1.Wendy
  L6_2 = L5_1.Diluc
  L7_2 = L4_1.Qin
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L3_1.WendyID
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L5_1.DilucID
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L4_1.QinID
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L3_1.Wendy
    L1_3(L2_3, L3_3)
  end
  L9_2 = nil
  L10_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish38905 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "38906 finish:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = "Paimon"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.DestroyWithDisappear
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish38906 = L6_1
function L6_1(A0_2)
  local L1_2
end
L1_1.Start = L6_1
function L6_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L6_1
return L1_1
