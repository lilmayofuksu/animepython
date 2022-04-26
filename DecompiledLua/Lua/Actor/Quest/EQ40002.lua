local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest40002"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest40002"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = nil
L10_1 = nil
L11_1 = nil
function L12_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.PlayerData
  L3_1 = L1_2
  L1_2 = L2_1.PaimonData
  L4_1 = L1_2
  L1_2 = L2_1.NarratorData
  L5_1 = L1_2
  L1_2 = L2_1.Gadget1Data
  L6_1 = L1_2
  L1_2 = L2_1.SetPointData
  L7_1 = L1_2
  L1_2 = L2_1.SearchPoint1
  L8_1 = L1_2
  L1_2 = L2_1.SearchPoint2
  L9_1 = L1_2
  L1_2 = L2_1.SearchPoint3
  L10_1 = L1_2
  L1_2 = L2_1.SearchGadget
  L11_1 = L1_2
end
L1_1.OnDataLoaded = L12_1
function L12_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart4000201
  L1_2["4000201"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart4000202
  L1_2["4000202"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart4000203
  L1_2["4000203"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart4000204
  L1_2["4000204"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart4000205
  L1_2["4000205"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart4000206
  L1_2["4000206"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart4000208
  L1_2["4000208"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart4000209
  L1_2["4000209"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart4000210
  L1_2["4000210"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart4000211
  L1_2["4000211"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart4000212
  L1_2["4000212"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart4000213
  L1_2["4000213"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart4000214
  L1_2["4000214"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart4000215
  L1_2["4000215"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L12_1
function L12_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish4000201
  L1_2["4000201"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish4000202
  L1_2["4000202"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish4000203
  L1_2["4000203"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish4000204
  L1_2["4000204"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish4000205
  L1_2["4000205"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish4000206
  L1_2["4000206"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish4000208
  L1_2["4000208"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish4000209
  L1_2["4000209"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish4000210
  L1_2["4000210"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish4000211
  L1_2["4000211"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish4000212
  L1_2["4000212"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish4000213
  L1_2["4000213"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish4000214
  L1_2["4000214"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish4000215
  L1_2["4000215"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "4000201 OnStart"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L2_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuest
    L5_2 = false
    L6_2 = nil
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.OnSubStart4000201 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "4000201 OnFinished"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskLegacy
  L4_2 = L5_1.Story1
  L5_2 = nil
  L6_2 = "StoryCut"
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4000201 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "4000201 OnFinished"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L4_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroyWithDisappear
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
end
L1_1.OnSubFinish4000202 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "4000205 OnFinished"
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
    L6_2 = 4000216
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.OnSubStart4000205 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "4000205 OnFinished"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L4_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroyWithDisappear
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
end
L1_1.OnSubFinish4000205 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "4000206 OnFinish"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnterSceneLookCamera
  L4_2 = sceneData
  L5_2 = L4_2
  L4_2 = L4_2.GetDummyPoint
  L6_2 = 3
  L7_2 = "Q40007_ThiefRout1"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2.pos
  L5_2 = 0
  L6_2 = 2
  L7_2 = true
  L8_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskLegacy
  L4_2 = L5_1.Story5
  L5_2 = nil
  L6_2 = "Story"
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4000206 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "4000207 OnStart"
  L2_2(L3_2)
end
L1_1.OnSubStart4000207 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "4000207 OnFinished"
  L2_2(L3_2)
end
L1_1.OnSubFinish4000207 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "4000208 OnStart"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.EnablePlayerInput
    L2_3 = true
    L0_3(L1_3, L2_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 0
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4000208 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "4000209 OnStart"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = L11_1.ID1
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4000209 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "4000209 OnFinish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 1 then
    L4_2 = A0_2
    L3_2 = A0_2.NarratorOnlyTaskLegacy
    L5_2 = L5_1.Story2
    L6_2 = nil
    L7_2 = "Story"
    L3_2(L4_2, L5_2, L6_2, L7_2)
  elseif L2_2 == 2 then
    L4_2 = A0_2
    L3_2 = A0_2.NarratorOnlyTaskLegacy
    L5_2 = L5_1.Story3
    L6_2 = nil
    L7_2 = "Story"
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
  L2_2 = L2_2 + 1
  L4_2 = A0_2
  L3_2 = A0_2.SetQuestVar
  L5_2 = A1_2.QuestConfigId
  L6_2 = 0
  L7_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish4000209 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "4000210 OnStart"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = L11_1.ID2
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4000210 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "4000210 OnFinish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 1 then
    L4_2 = A0_2
    L3_2 = A0_2.NarratorOnlyTaskLegacy
    L5_2 = L5_1.Story2
    L6_2 = nil
    L7_2 = "Story"
    L3_2(L4_2, L5_2, L6_2, L7_2)
  elseif L2_2 == 2 then
    L4_2 = A0_2
    L3_2 = A0_2.NarratorOnlyTaskLegacy
    L5_2 = L5_1.Story3
    L6_2 = nil
    L7_2 = "Story"
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
  L2_2 = L2_2 + 1
  L4_2 = A0_2
  L3_2 = A0_2.SetQuestVar
  L5_2 = A1_2.QuestConfigId
  L6_2 = 0
  L7_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish4000210 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "4000211 OnStart"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = L11_1.ID3
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4000211 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "4000211 OnFinish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 1 then
    L4_2 = A0_2
    L3_2 = A0_2.NarratorOnlyTaskLegacy
    L5_2 = L5_1.Story2
    L6_2 = nil
    L7_2 = "Story"
    L3_2(L4_2, L5_2, L6_2, L7_2)
  elseif L2_2 == 2 then
    L4_2 = A0_2
    L3_2 = A0_2.NarratorOnlyTaskLegacy
    L5_2 = L5_1.Story3
    L6_2 = nil
    L7_2 = "Story"
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
  L2_2 = L2_2 + 1
  L4_2 = A0_2
  L3_2 = A0_2.SetQuestVar
  L5_2 = A1_2.QuestConfigId
  L6_2 = 0
  L7_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish4000211 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "4000212 OnFinish"
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
    L6_2 = 4000213
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.OnSubFinish4000212 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "4000214 OnStart"
  L2_2(L3_2)
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L3_2 = {}
  L4_2 = L4_1.Alias
  L3_2[1] = L4_2
  L2_2 = L2_2(L3_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.TransmitPlayer
  L5_2 = 3
  L6_2 = L3_1.BornPos
  L7_2 = L3_1.BornDir
  L8_2 = nil
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CallDelay
    L3_3 = 2
    function L4_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_3
      L1_4 = L0_4
      L0_4 = L0_4.CreateQuestNpc
      L2_4 = A1_2
      L3_4 = L4_1.ID
      L0_4(L1_4, L2_4, L3_4)
      L0_4 = A0_3
      L1_4 = L0_4
      L0_4 = L0_4.RequestInteraction
      L2_4 = L4_1.Alias
      L0_4(L1_4, L2_4)
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L10_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart4000214 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "4000214 OnFinished"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L4_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroyWithDisappear
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
end
L1_1.OnSubFinish4000214 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "4000215 OnFinished"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L4_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroyWithDisappear
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
end
L1_1.OnSubFinish4000215 = L12_1
function L12_1(A0_2)
  local L1_2
end
L1_1.Start = L12_1
function L12_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L12_1
return L1_1
