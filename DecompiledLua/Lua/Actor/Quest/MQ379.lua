local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest379"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest379"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = require
L8_1 = "Actor/Npc/NPCUtil"
L7_1 = L7_1(L8_1)
function L8_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.SubIDs
  L3_1 = L1_2
  L1_2 = L2_1.WendyData
  L4_1 = L1_2
  L1_2 = L2_1.DilucData
  L5_1 = L1_2
  L1_2 = L2_1.QinData
  L6_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart37901
  L1_2["37901"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart37902
  L1_2["37902"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart37903
  L1_2["37903"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart37904
  L1_2["37904"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish37901
  L1_2["37901"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish37902
  L1_2["37902"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish37903
  L1_2["37903"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish37904
  L1_2["37904"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "37901 start "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L4_1.WendyID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L5_1.DilucID
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart37901 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "37902 start:..."
  L2_2(L3_2)
  L2_2 = L7_1.GetMengdeNpcListPublic
  L2_2 = L2_2()
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L8_2 = A0_2
    L7_2 = A0_2.NotifyTo
    L9_2 = L2_2[L6_2]
    L10_2 = L7_1.NpcEventType
    L10_2 = L10_2.HIDESELF
    L11_2 = true
    L7_2(L8_2, L9_2, L10_2, L11_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.QinID
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 1.7
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L4_1.Wendy
    L1_3(L2_3, L3_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart37902 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "37903 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L4_1.Wendy
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart37903 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "37904 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.Qin
  L2_2(L3_2, L4_2)
  L2_2 = L7_1.GetMengdeNpcListPublic
  L2_2 = L2_2()
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L8_2 = A0_2
    L7_2 = A0_2.NotifyTo
    L9_2 = L2_2[L6_2]
    L10_2 = L7_1.NpcEventType
    L10_2 = L10_2.HIDESELF
    L11_2 = true
    L7_2(L8_2, L9_2, L10_2, L11_2)
  end
end
L1_1.OnSubStart37904 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 == 3 then
    L2_2 = print
    L3_2 = "Test!!!!!!!!!!!!!!!!"
    L2_2(L3_2)
    L2_2 = A0_2.uActor
    L3_2 = L2_2
    L2_2 = L2_2.AvatarPaimonAppear
    L2_2(L3_2)
  elseif A1_2 == 4 then
    L2_2 = A0_2.uActor
    L3_2 = L2_2
    L2_2 = L2_2.AvatarPaimonDisappear
    L4_2 = nil
    L5_2 = true
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 101 then
    L2_2 = print
    L3_2 = "Now Stop Talking"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.SpawnGadgetById
    L4_2 = 37902
    L5_2 = 70300200
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 102 then
    L2_2 = print
    L3_2 = "Now Start Talking"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.UnSpawn
    L4_2 = "Harp01"
    L2_2(L3_2, L4_2)
  elseif A1_2 == 103 then
    L2_2 = print
    L3_2 = "Now Stop Talking"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.SpawnGadgetById
    L4_2 = 37904
    L5_2 = 70300201
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 104 then
    L2_2 = print
    L3_2 = "Now upspawn 02"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.UnSpawn
    L4_2 = "Harp02"
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 37901"
  L2_2(L3_2)
end
L1_1.OnSubFinish37901 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 37902"
  L2_2(L3_2)
end
L1_1.OnSubFinish37902 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 37903"
  L2_2(L3_2)
end
L1_1.OnSubFinish37903 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnFinished 37904"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
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
    L2_3 = L7_1.GetMengdeNpcListSpecial
    L2_3 = L2_3()
    L3_3 = 1
    L4_3 = #L2_3
    L5_3 = 1
    for L6_3 = L3_3, L4_3, L5_3 do
      L8_3 = A0_3
      L7_3 = A0_3.NotifyTo
      L9_3 = L2_3[L6_3]
      L10_3 = L7_1.NpcEventType
      L10_3 = L10_3.STARTDAILY
      L11_3 = true
      L7_3(L8_3, L9_3, L10_3, L11_3)
    end
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestroyNPC
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.TellStory
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish37904 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L4_1.Wendy
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.Destroy
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Qin
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.Destroy
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L5_1.Diluc
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.Destroy
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.DestroyNPC = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1.5
  L5_2 = A0_2.StartStory
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.TellStory = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskLegacy
  L4_2 = L2_1.StoryNarrator
  L5_2 = nil
  L6_2 = "Story"
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.StartStory = L8_1
function L8_1(A0_2)
  local L1_2
end
L1_1.Start = L8_1
function L8_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L8_1
return L1_1
