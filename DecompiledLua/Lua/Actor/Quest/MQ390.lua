local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest390"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest390"
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
  L1_2 = L2_1.WendyData
  L3_1 = L1_2
  L1_2 = L2_1.DilucData
  L4_1 = L1_2
  L1_2 = L2_1.QinData
  L5_1 = L1_2
  L1_2 = L2_1.PaimonData
  L6_1 = L1_2
  L1_2 = L2_1.OrganData
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart39001
  L1_2["39001"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart39002
  L1_2["39002"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart39003
  L1_2["39003"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart39004
  L1_2["39004"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart39005
  L1_2["39005"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart39006
  L1_2["39006"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart39007
  L1_2["39007"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart39008
  L1_2["39008"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart39009
  L1_2["39009"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart39010
  L1_2["39010"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart39011
  L1_2["39011"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish39001
  L1_2["39001"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish39002
  L1_2["39002"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish39003
  L1_2["39003"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish39004
  L1_2["39004"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish39005
  L1_2["39005"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish39006
  L1_2["39006"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish39007
  L1_2["39007"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish39008
  L1_2["39008"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish39009
  L1_2["39009"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish39010
  L1_2["39010"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish39011
  L1_2["39011"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A0_2
  L1_2 = A0_2.GetSubQuestState
  L3_2 = 39001
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 39101
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetSubQuestState
  L5_2 = 39201
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L1_2 + L2_2
  L4_2 = L4_2 + L3_2
  L5_2 = print
  L6_2 = L1_2
  L7_2 = "|"
  L8_2 = L2_2
  L9_2 = "|"
  L10_2 = L3_2
  L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
  L5_2(L6_2)
  if L4_2 == 7 then
    L6_2 = A0_2
    L5_2 = A0_2.NarratorOnlyTaskLegacy
    L7_2 = L2_1.NarratorData
    L7_2 = L7_2.FindOrgan1
    L5_2(L6_2, L7_2)
    L6_2 = A0_2
    L5_2 = A0_2.EnterSceneLookCamera
    L7_2 = L7_1.bornPos
    L8_2 = 0
    L9_2 = 3
    L10_2 = true
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  end
end
L1_1.FindOrganNarrator = L8_1
function L8_1(A0_2)
  local L1_2
end
L1_1.FindOrganTalk = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A0_2
  L1_2 = A0_2.GetSubQuestState
  L3_2 = 39003
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 39103
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetSubQuestState
  L5_2 = 39203
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = print
  L5_2 = L1_2
  L6_2 = "|"
  L7_2 = L2_2
  L8_2 = "|"
  L9_2 = L3_2
  L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2
  L4_2(L5_2)
  if L1_2 == 0 then
    L1_2 = 2
  end
  if L2_2 == 0 then
    L2_2 = 2
  end
  if L3_2 == 0 then
    L3_2 = 2
  end
  L4_2 = L1_2 + L2_2
  L4_2 = L4_2 + L3_2
  L5_2 = print
  L6_2 = L1_2
  L7_2 = "|"
  L8_2 = L2_2
  L9_2 = "|"
  L10_2 = L3_2
  L11_2 = "|"
  L12_2 = L4_2
  L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2
  L5_2(L6_2)
  if L4_2 == 6 then
    L6_2 = A0_2
    L5_2 = A0_2.RequestInteraction
    L7_2 = L3_1.Wendy
    L5_2(L6_2, L7_2)
  elseif L4_2 == 7 then
    L6_2 = A0_2
    L5_2 = A0_2.RequestInteraction
    L7_2 = L5_1.Qin
    L5_2(L6_2, L7_2)
  elseif L4_2 == 8 then
    L6_2 = A0_2
    L5_2 = A0_2.RequestInteraction
    L7_2 = L4_1.Diluc
    L5_2(L6_2, L7_2)
  end
end
L1_1.RequestTalk = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = A0_2
  L1_2 = A0_2.GetSubQuestState
  L3_2 = 39004
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 39005
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetSubQuestState
  L5_2 = 39006
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L1_2 + L2_2
  L4_2 = L4_2 + L3_2
  L5_2 = print
  L6_2 = "\229\133\137\230\157\159\230\149\176\233\135\143"
  L7_2 = L1_2
  L8_2 = "|"
  L9_2 = L2_2
  L10_2 = "|"
  L11_2 = L3_2
  L12_2 = "|"
  L13_2 = L4_2
  L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2 .. L13_2
  L5_2(L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.GetSubQuestState
  L7_2 = 39007
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = A0_2
  L6_2 = A0_2.GetSubQuestState
  L8_2 = 39107
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = A0_2
  L7_2 = A0_2.GetSubQuestState
  L9_2 = 39207
  L7_2 = L7_2(L8_2, L9_2)
  if L5_2 == 0 then
    L5_2 = 2
  end
  if L6_2 == 0 then
    L6_2 = 2
  end
  if L7_2 == 0 then
    L7_2 = 2
  end
  L8_2 = L5_2 + L6_2
  L8_2 = L8_2 + L7_2
  L9_2 = print
  L10_2 = "\230\156\186\229\133\179\230\149\176\233\135\143"
  L11_2 = L5_2
  L12_2 = "|"
  L13_2 = L6_2
  L14_2 = "|"
  L15_2 = L7_2
  L16_2 = "|"
  L17_2 = L8_2
  L10_2 = L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2
  L9_2(L10_2)
  if L8_2 == 6 then
    if L4_2 == 7 then
      L10_2 = A0_2
      L9_2 = A0_2.NarratorOnlyTaskLegacy
      L11_2 = L2_1.NarratorData
      L11_2 = L11_2.FindClue1_1
      L9_2(L10_2, L11_2)
    elseif L4_2 == 9 then
      L10_2 = A0_2
      L9_2 = A0_2.PlayCutscene
      L11_2 = L2_1.SealAppearTimeCfg
      function L12_2(A0_3)
        local L1_3, L2_3, L3_3
        L2_3 = A0_3
        L1_3 = A0_3.NarratorOnlyTaskLegacy
        L3_3 = L2_1.NarratorData
        L3_3 = L3_3.FindClue1_3
        L1_3(L2_3, L3_3)
      end
      L9_2(L10_2, L11_2, L12_2)
    end
  elseif L8_2 == 7 then
    if L4_2 == 8 then
      L10_2 = A0_2
      L9_2 = A0_2.NarratorOnlyTaskLegacy
      L11_2 = L2_1.NarratorData
      L11_2 = L11_2.FindClue2_2
      L9_2(L10_2, L11_2)
    elseif L4_2 == 9 then
      L10_2 = A0_2
      L9_2 = A0_2.PlayCutscene
      L11_2 = L2_1.SealAppearTimeCfg
      L9_2(L10_2, L11_2)
    end
  elseif L8_2 == 8 and L4_2 == 9 then
    L10_2 = A0_2
    L9_2 = A0_2.PlayCutscene
    L11_2 = L2_1.SealAppearTimeCfg
    function L12_2(A0_3)
      local L1_3, L2_3, L3_3
      L2_3 = A0_3
      L1_3 = A0_3.NarratorOnlyTaskLegacy
      L3_3 = L2_1.NarratorData
      L3_3 = L3_3.FindClue3_3
      L1_3(L2_3, L3_3)
    end
    L9_2(L10_2, L11_2, L12_2)
  end
end
L1_1.FindClueNarrator = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A0_2
  L1_2 = A0_2.GetSubQuestState
  L3_2 = 39005
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 39006
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetSubQuestState
  L5_2 = 39007
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = print
  L5_2 = L1_2
  L6_2 = "|"
  L7_2 = L2_2
  L8_2 = "|"
  L9_2 = L3_2
  L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2
  L4_2(L5_2)
  if L1_2 == 0 then
    L1_2 = 2
  end
  if L2_2 == 0 then
    L2_2 = 2
  end
  if L3_2 == 0 then
    L3_2 = 2
  end
  L4_2 = L1_2 + L2_2
  L4_2 = L4_2 + L3_2
  L5_2 = print
  L6_2 = L1_2
  L7_2 = "|"
  L8_2 = L2_2
  L9_2 = "|"
  L10_2 = L3_2
  L11_2 = "|"
  L12_2 = L4_2
  L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2
  L5_2(L6_2)
  if L4_2 == 7 then
    L6_2 = A0_2
    L5_2 = A0_2.PlayCutscene
    L7_2 = L2_1.SealOpenTimeCfg1
    function L8_2(A0_3)
      local L1_3, L2_3, L3_3
      L2_3 = A0_3
      L1_3 = A0_3.NarratorOnlyTaskLegacy
      L3_3 = L2_1.NarratorData
      L3_3 = L3_3.OpenOrgan1
      L1_3(L2_3, L3_3)
    end
    L5_2(L6_2, L7_2, L8_2)
  elseif L4_2 == 8 then
    L6_2 = A0_2
    L5_2 = A0_2.PlayCutscene
    L7_2 = L2_1.SealOpenTimeCfg2
    function L8_2(A0_3)
      local L1_3, L2_3, L3_3
      L2_3 = A0_3
      L1_3 = A0_3.NarratorOnlyTaskLegacy
      L3_3 = L2_1.NarratorData
      L3_3 = L3_3.OpenOrgan2
      L1_3(L2_3, L3_3)
    end
    L5_2(L6_2, L7_2, L8_2)
  elseif L4_2 == 9 then
    L6_2 = A0_2
    L5_2 = A0_2.PlayCutscene
    L7_2 = L2_1.SealOpenTimeCfg3
    function L8_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L2_3 = A0_3
      L1_3 = A0_3.CallDelay
      L3_3 = 1
      function L4_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
        L2_4 = A0_4
        L1_4 = A0_4.NarratorOnlyTaskLegacy
        L3_4 = L2_1.NarratorData
        L3_4 = L3_4.OpenOrgan3
        L1_4(L2_4, L3_4)
        L2_4 = A0_4
        L1_4 = A0_4.EnterSceneLookCamera
        L3_4 = sceneData
        L4_4 = L3_4
        L3_4 = L3_4.GetDummyPoint
        L5_4 = 3
        L6_4 = "Q389VentiPos2"
        L3_4 = L3_4(L4_4, L5_4, L6_4)
        L3_4 = L3_4.pos
        L4_4 = 0
        L5_4 = 3
        L6_4 = true
        L1_4(L2_4, L3_4, L4_4, L5_4, L6_4)
      end
      L1_3(L2_3, L3_3, L4_3)
    end
    L5_2(L6_2, L7_2, L8_2)
  end
end
L1_1.SealOpenCutscene = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.ShowBlackScreen
  L3_2 = 0.5
  L4_2 = 1
  L5_2 = 0.5
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = L3_1.Wendy
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = actorMgr
    L3_3 = L2_3
    L2_3 = L2_3.GetActor
    L4_3 = L4_1.Diluc
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = actorMgr
    L4_3 = L3_3
    L3_3 = L3_3.GetActor
    L5_3 = L5_1.Qin
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = actorMgr
    L5_3 = L4_3
    L4_3 = L4_3.GetActor
    L6_3 = L6_1.Paimon
    L4_3 = L4_3(L5_3, L6_3)
    if L1_3 ~= nil then
      L6_3 = L1_3
      L5_3 = L1_3.Destroy
      L7_3 = false
      L5_3(L6_3, L7_3)
    end
    if L2_3 ~= nil then
      L6_3 = L2_3
      L5_3 = L2_3.Destroy
      L7_3 = false
      L5_3(L6_3, L7_3)
    end
    if L3_3 ~= nil then
      L6_3 = L3_3
      L5_3 = L3_3.Destroy
      L7_3 = false
      L5_3(L6_3, L7_3)
    end
    if L4_3 ~= nil then
      L6_3 = L4_3
      L5_3 = L4_3.DestroyWithDisappear
      L7_3 = false
      L5_3(L6_3, L7_3)
    end
  end
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
end
L1_1.DestroyNPC = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "39001 start "
  L2_2(L3_2)
end
L1_1.OnSubStart39001 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "39002 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart39002 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "39003 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L3_1.WendyID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L4_1.DilucID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L5_1.QinID
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart39003 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "39004 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 7
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.EnablePlayerInput
    L2_3 = true
    L0_3(L1_3, L2_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart39004 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "39005 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart39005 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "39006 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart39006 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "39007 start:play cutscene & finish quest"
  L2_2(L3_2)
end
L1_1.OnSubStart39007 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "39008 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart39008 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "39009 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart39009 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "39010 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart39010 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "39001 Finish:Focus Camera & Narrator"
  L2_2(L3_2)
end
L1_1.OnSubFinish39001 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "39002 Finish:..."
  L2_2(L3_2)
end
L1_1.OnSubFinish39002 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "39003 Finish:Camera Look"
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
  L7_2 = "Q390Target2"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2.pos
  L5_2 = 0
  L6_2 = 2
  L7_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.EnterSceneLookCamera
    L3_3 = sceneData
    L4_3 = L3_3
    L3_3 = L3_3.GetDummyPoint
    L5_3 = 3
    L6_3 = "Q394Target1"
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L3_3 = L3_3.pos
    L4_3 = 0
    L5_3 = 3
    L6_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = globalActor
    L2_3 = L1_3
    L1_3 = L1_3.EnablePlayerInput
    L3_3 = true
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish39003 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "39004 Finish:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Paimon
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroyWithDisappear
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
end
L1_1.OnSubFinish39004 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "39005 Finish:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 3
  L5_2 = A0_2.SealOpenCutscene
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish39005 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "39006 Finish:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 3
  L5_2 = A0_2.SealOpenCutscene
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish39006 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "39007 Finish:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 3
  L5_2 = A0_2.SealOpenCutscene
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish39007 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "39008 Finish:..."
  L2_2(L3_2)
end
L1_1.OnSubFinish39008 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "39009 Finish:..."
  L2_2(L3_2)
end
L1_1.OnSubFinish39009 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "39010 Finish:..."
  L2_2(L3_2)
end
L1_1.OnSubFinish39010 = L8_1
function L8_1(A0_2)
  local L1_2
end
L1_1.Start = L8_1
function L8_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L8_1
return L1_1
