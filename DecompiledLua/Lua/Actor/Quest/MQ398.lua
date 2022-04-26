local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest398"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest398"
L2_1 = require
L3_1 = "Actor/Npc/NPCUtil"
L2_1 = L2_1(L3_1)
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = nil
L10_1 = nil
L11_1 = nil
L12_1 = nil
L13_1 = nil
L14_1 = nil
function L15_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L3_1 = L1_2
  L1_2 = A0_2.shareData
  L4_1 = L1_2
  L1_2 = L3_1.PlayerData
  L5_1 = L1_2
  L1_2 = L3_1.PaimonData
  L6_1 = L1_2
  L1_2 = L4_1.QuestData
  L1_2 = L1_2["39801"]
  L1_2 = L1_2.npcs
  L1_2 = L1_2[1]
  L7_1 = L1_2
  L1_2 = L4_1.QuestData
  L1_2 = L1_2["39805"]
  L1_2 = L1_2.npcs
  L1_2 = L1_2[1]
  L8_1 = L1_2
  L1_2 = L4_1.QuestData
  L1_2 = L1_2["39805"]
  L1_2 = L1_2.npcs
  L1_2 = L1_2[2]
  L9_1 = L1_2
  L1_2 = L4_1.QuestData
  L1_2 = L1_2["39805"]
  L1_2 = L1_2.npcs
  L1_2 = L1_2[3]
  L10_1 = L1_2
  L1_2 = L4_1.QuestData
  L1_2 = L1_2["39807"]
  L1_2 = L1_2.npcs
  L1_2 = L1_2[8]
  L11_1 = L1_2
  L1_2 = L4_1.QuestData
  L1_2 = L1_2["39810"]
  L1_2 = L1_2.npcs
  L1_2 = L1_2[1]
  L12_1 = L1_2
  L1_2 = L4_1.QuestData
  L1_2 = L1_2["39801"]
  L1_2 = L1_2.npcs
  L1_2 = L1_2[3]
  L13_1 = L1_2
  L1_2 = L4_1.QuestData
  L1_2 = L1_2["39801"]
  L1_2 = L1_2.npcs
  L1_2 = L1_2[4]
  L14_1 = L1_2
end
L1_1.OnDataLoaded = L15_1
function L15_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart39801
  L1_2["39801"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart39802
  L1_2["39802"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart39803
  L1_2["39803"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart39804
  L1_2["39804"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart39805
  L1_2["39805"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart39806
  L1_2["39806"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart39807
  L1_2["39807"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart39808
  L1_2["39808"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart39809
  L1_2["39809"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart39810
  L1_2["39810"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart39811
  L1_2["39811"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart39812
  L1_2["39812"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart39813
  L1_2["39813"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart39814
  L1_2["39814"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart39815
  L1_2["39815"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L15_1
function L15_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish39801
  L1_2["39801"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish39802
  L1_2["39802"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish39803
  L1_2["39803"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish39804
  L1_2["39804"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish39805
  L1_2["39805"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish39806
  L1_2["39806"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish39807
  L1_2["39807"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish39808
  L1_2["39808"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish39809
  L1_2["39809"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish39810
  L1_2["39810"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish39811
  L1_2["39811"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish39812
  L1_2["39812"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish39813
  L1_2["39813"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish39814
  L1_2["39814"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish39815
  L1_2["39815"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "CheckSitPos398"
  L1_2(L2_2)
  L1_2 = L1_1
  L2_2 = L1_2
  L1_2 = L1_2.CallOnAvatarSit
  L3_2 = L1_1.CheckSitPos398
  L1_2(L2_2, L3_2)
end
L1_1.RepeatCheckSit398 = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = sceneData
  L2_2 = L1_2
  L1_2 = L1_2.GetDummyPoint
  L3_2 = 3
  L4_2 = "Q39808SitCheck"
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L1_2 = L1_2.pos
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarPos
  L2_2 = L2_2()
  L3_2 = print
  L4_2 = L1_2.x
  L5_2 = L2_2.x
  L4_2 = L4_2 - L5_2
  L3_2(L4_2)
  L3_2 = print
  L4_2 = L1_2.z
  L5_2 = L2_2.z
  L4_2 = L4_2 - L5_2
  L3_2(L4_2)
  L3_2 = math
  L3_2 = L3_2.abs
  L4_2 = L1_2.x
  L5_2 = L2_2.x
  L4_2 = L4_2 - L5_2
  L3_2 = L3_2(L4_2)
  if L3_2 < 1 then
    L3_2 = math
    L3_2 = L3_2.abs
    L4_2 = L1_2.z
    L5_2 = L2_2.z
    L4_2 = L4_2 - L5_2
    L3_2 = L3_2(L4_2)
    if L3_2 < 1 then
      L3_2 = actorMgr
      L4_2 = L3_2
      L3_2 = L3_2.GetActor
      L5_2 = L3_1.ActorAlias
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 ~= nil then
        L5_2 = L3_2
        L4_2 = L3_2.FinishQuestID
        L6_2 = false
        L7_2 = 39808
        L4_2(L5_2, L6_2, L7_2)
      end
  end
  else
    L3_2 = L1_1
    L4_2 = L3_2
    L3_2 = L3_2.CallOnAvatarStand
    L5_2 = L1_1.RepeatCheckSit398
    L3_2(L4_2, L5_2)
  end
end
L1_1.CheckSitPos398 = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L14_1.alias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DoFreeStyle
    L4_2 = 1180
    L2_2(L3_2, L4_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L13_1.alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DoFreeStyle
    L5_2 = 1190
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L12_1.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetSubQuestState
  L6_2 = 39811
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 == 2 or L4_2 == 3 then
    if L3_2 ~= nil then
      L6_2 = L3_2
      L5_2 = L3_2.DoFreeStyle
      L7_2 = 1020
      L5_2(L6_2, L7_2)
    end
  elseif L3_2 ~= nil then
    L6_2 = L3_2
    L5_2 = L3_2.DoFreeStyle
    L7_2 = 1240
    L5_2(L6_2, L7_2)
  end
  L6_2 = A0_2
  L5_2 = A0_2.NotifyTo
  L7_2 = "Npc1441"
  L8_2 = L2_1.NpcEventType
  L8_2 = L8_2.HIDESELF
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = A0_2
  L5_2 = A0_2.NotifyTo
  L7_2 = "Npc1433"
  L8_2 = L2_1.NpcEventType
  L8_2 = L8_2.HIDESELF
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = A0_2
  L5_2 = A0_2.NotifyTo
  L7_2 = "Npc1443"
  L8_2 = L2_1.NpcEventType
  L8_2 = L8_2.HIDESELF
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = A0_2
  L5_2 = A0_2.NotifyTo
  L7_2 = "Npc1409"
  L8_2 = L2_1.NpcEventType
  L8_2 = L8_2.HIDESELF
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = A0_2
  L5_2 = A0_2.NotifyTo
  L7_2 = "Npc1461"
  L8_2 = L2_1.NpcEventType
  L8_2 = L8_2.HIDESELF
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = A0_2
  L5_2 = A0_2.NotifyTo
  L7_2 = "Npc1429"
  L8_2 = L2_1.NpcEventType
  L8_2 = L8_2.HIDESELF
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = A0_2
  L5_2 = A0_2.CreateSpeechBubbleTask
  L7_2 = L8_1.id
  L8_2 = 3980411
  L9_2 = 4
  L10_2 = true
  L11_2 = 1
  L12_2 = 10
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L6_2 = A0_2
  L5_2 = A0_2.CreateSpeechBubbleTask
  L7_2 = L9_1.id
  L8_2 = 3980305
  L9_2 = 4
  L10_2 = true
  L11_2 = 1
  L12_2 = 10
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L6_2 = A0_2
  L5_2 = A0_2.CreateSpeechBubbleTask
  L7_2 = L10_1.id
  L8_2 = 3980205
  L9_2 = 4
  L10_2 = true
  L11_2 = 1
  L12_2 = 10
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L6_2 = A0_2
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = L8_1.alias
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 ~= nil then
    L7_2 = L5_2
    L6_2 = L5_2.DoFreeStyle
    L8_2 = 1120
    L6_2(L7_2, L8_2)
  end
  L7_2 = A0_2
  L6_2 = A0_2.GetQuestNpcActor
  L8_2 = L9_1.alias
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 ~= nil then
    L8_2 = L6_2
    L7_2 = L6_2.DoFreeStyle
    L9_2 = 1240
    L7_2(L8_2, L9_2)
  end
  L8_2 = A0_2
  L7_2 = A0_2.GetQuestNpcActor
  L9_2 = L10_1.alias
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 ~= nil then
    L9_2 = L7_2
    L8_2 = L7_2.DoFreeStyle
    L10_2 = 4000
    L8_2(L9_2, L10_2)
  end
end
L1_1.CreatNPCBehavior398 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "39815 finish "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L13_1.alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.Destroy
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L14_1.alias
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.Destroy
    L6_2 = false
    L4_2(L5_2, L6_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L8_1.alias
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 ~= nil then
    L6_2 = L4_2
    L5_2 = L4_2.Destroy
    L7_2 = false
    L5_2(L6_2, L7_2)
  end
  L6_2 = A0_2
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = L9_1.alias
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 ~= nil then
    L7_2 = L5_2
    L6_2 = L5_2.Destroy
    L8_2 = false
    L6_2(L7_2, L8_2)
  end
  L7_2 = A0_2
  L6_2 = A0_2.GetQuestNpcActor
  L8_2 = L10_1.alias
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 ~= nil then
    L8_2 = L6_2
    L7_2 = L6_2.Destroy
    L9_2 = false
    L7_2(L8_2, L9_2)
  end
  L8_2 = A0_2
  L7_2 = A0_2.GetQuestNpcActor
  L9_2 = L12_1.alias
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 ~= nil then
    L9_2 = L7_2
    L8_2 = L7_2.Destroy
    L10_2 = false
    L8_2(L9_2, L10_2)
  end
end
L1_1.OnSubFinish39815 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "39801 start "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L14_1.id
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L13_1.id
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L12_1.id
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.id
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L8_1.id
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L9_1.id
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L10_1.id
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreatNPCBehavior398
  L2_2(L3_2)
end
L1_1.OnSubStart39801 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "39801 Finish "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.alias
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
L1_1.OnSubFinish39801 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "39802 start "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActorNoDummy
  L4_2 = L7_1.alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestNpcActor
    L5_2 = L7_1.alias
    L3_2 = L3_2(L4_2, L5_2)
    L5_2 = L3_2
    L4_2 = L3_2.EnableInteraction
    L6_2 = false
    L4_2(L5_2, L6_2)
    L5_2 = L3_2
    L4_2 = L3_2.RunToTask
    L6_2 = sceneData
    L7_2 = L6_2
    L6_2 = L6_2.GetDummyPoint
    L8_2 = 3
    L9_2 = "Q39801Ambor2"
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L6_2 = L6_2.pos
    function L7_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = L3_2
      L2_3 = L1_3
      L1_3 = L1_3.DoFreeStyle
      L3_3 = 1280
      L1_3(L2_3, L3_3)
      L1_3 = L3_2
      L2_3 = L1_3
      L1_3 = L1_3.EnableInteraction
      L3_3 = true
      L1_3(L2_3, L3_3)
    end
    L4_2(L5_2, L6_2, L7_2)
  else
    L4_2 = A0_2
    L3_2 = A0_2.CreateQuestNpc
    L5_2 = A1_2
    L6_2 = L7_1.id
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestNpcActor
    L5_2 = L7_1.alias
    L3_2 = L3_2(L4_2, L5_2)
    L5_2 = L3_2
    L4_2 = L3_2.DoFreeStyle
    L6_2 = 1280
    L4_2(L5_2, L6_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.CreatNPCBehavior398
  L3_2(L4_2)
end
L1_1.OnSubStart39802 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "39803 start "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActorNoDummy
  L4_2 = L7_1.alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == nil then
    L4_2 = A0_2
    L3_2 = A0_2.CreateQuestNpc
    L5_2 = A1_2
    L6_2 = L7_1.id
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestNpcActor
    L5_2 = L7_1.alias
    L3_2 = L3_2(L4_2, L5_2)
    L5_2 = L3_2
    L4_2 = L3_2.DoFreeStyle
    L6_2 = 1280
    L4_2(L5_2, L6_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.CreatNPCBehavior398
  L3_2(L4_2)
end
L1_1.OnSubStart39803 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "39804 start "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActorNoDummy
  L4_2 = L7_1.alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == nil then
    L4_2 = A0_2
    L3_2 = A0_2.CreateQuestNpc
    L5_2 = A1_2
    L6_2 = L7_1.id
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestNpcActor
    L5_2 = L7_1.alias
    L3_2 = L3_2(L4_2, L5_2)
    L5_2 = L3_2
    L4_2 = L3_2.DoFreeStyle
    L6_2 = 1280
    L4_2(L5_2, L6_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.CreatNPCBehavior398
  L3_2(L4_2)
end
L1_1.OnSubStart39804 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "39807 start "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActorNoDummy
  L4_2 = L7_1.alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == nil then
    L4_2 = A0_2
    L3_2 = A0_2.CreateQuestNpc
    L5_2 = A1_2
    L6_2 = L7_1.id
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestNpcActor
    L5_2 = L7_1.alias
    L3_2 = L3_2(L4_2, L5_2)
    L5_2 = L3_2
    L4_2 = L3_2.DoFreeStyle
    L6_2 = 1280
    L4_2(L5_2, L6_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.CreatNPCBehavior398
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L11_1.id
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart39807 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "39807 Finish "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L2_3 = A0_3
    L1_3 = A0_3.NotifyTo
    L3_3 = "Npc1441"
    L4_3 = L2_1.NpcEventType
    L4_3 = L4_3.STARTDAILY
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.NotifyTo
    L3_3 = "Npc1433"
    L4_3 = L2_1.NpcEventType
    L4_3 = L4_3.STARTDAILY
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.NotifyTo
    L3_3 = "Npc1443"
    L4_3 = L2_1.NpcEventType
    L4_3 = L4_3.STARTDAILY
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.NotifyTo
    L3_3 = "Npc1409"
    L4_3 = L2_1.NpcEventType
    L4_3 = L4_3.STARTDAILY
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.NotifyTo
    L3_3 = "Npc1461"
    L4_3 = L2_1.NpcEventType
    L4_3 = L4_3.STARTDAILY
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.NotifyTo
    L3_3 = "Npc1429"
    L4_3 = L2_1.NpcEventType
    L4_3 = L4_3.STARTDAILY
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L13_1.alias
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.Destroy
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L14_1.alias
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 ~= nil then
      L4_3 = L2_3
      L3_3 = L2_3.Destroy
      L5_3 = false
      L3_3(L4_3, L5_3)
    end
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestNpcActor
    L5_3 = L8_1.alias
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 ~= nil then
      L5_3 = L3_3
      L4_3 = L3_3.Destroy
      L6_3 = false
      L4_3(L5_3, L6_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestNpcActor
    L6_3 = L9_1.alias
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 ~= nil then
      L6_3 = L4_3
      L5_3 = L4_3.Destroy
      L7_3 = false
      L5_3(L6_3, L7_3)
    end
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestNpcActor
    L7_3 = L10_1.alias
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 ~= nil then
      L7_3 = L5_3
      L6_3 = L5_3.Destroy
      L8_3 = false
      L6_3(L7_3, L8_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.GetQuestNpcActor
    L8_3 = L12_1.alias
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 ~= nil then
      L8_3 = L6_3
      L7_3 = L6_3.Destroy
      L9_3 = false
      L7_3(L8_3, L9_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.GetQuestNpcActor
    L9_3 = L11_1.alias
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 ~= nil then
      L9_3 = L7_3
      L8_3 = L7_3.Destroy
      L10_3 = false
      L8_3(L9_3, L10_3)
    end
    L9_3 = A0_3
    L8_3 = A0_3.GetQuestNpcActor
    L10_3 = L6_1.alias
    L8_3 = L8_3(L9_3, L10_3)
    if L8_3 ~= nil then
      L10_3 = L8_3
      L9_3 = L8_3.DestroyWithDisappear
      L11_3 = false
      L9_3(L10_3, L11_3)
    end
    L10_3 = A0_3
    L9_3 = A0_3.GetQuestNpcActor
    L11_3 = L7_1.alias
    L9_3 = L9_3(L10_3, L11_3)
    if L9_3 ~= nil then
      L11_3 = L9_3
      L10_3 = L9_3.EnableInteraction
      L12_3 = false
      L10_3(L11_3, L12_3)
      L11_3 = L9_3
      L10_3 = L9_3.WalkToRouteTask
      L12_3 = L3_1.Amborrout
      function L13_3(A0_4)
        local L1_4, L2_4, L3_4
        L1_4 = L9_3
        L2_4 = L1_4
        L1_4 = L1_4.SitOnChair
        L3_4 = 8010
        L1_4(L2_4, L3_4)
        L1_4 = L9_3
        L2_4 = L1_4
        L1_4 = L1_4.EnableInteraction
        L3_4 = true
        L1_4(L2_4, L3_4)
      end
      L10_3(L11_3, L12_3, L13_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish39807 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "39808 start "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActorNoDummy
  L4_2 = L7_1.alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == nil then
    L4_2 = A0_2
    L3_2 = A0_2.CreateQuestNpc
    L5_2 = A1_2
    L6_2 = L7_1.id
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestNpcActor
    L5_2 = L7_1.alias
    L3_2 = L3_2(L4_2, L5_2)
    L5_2 = L3_2
    L4_2 = L3_2.SitOnChair
    L6_2 = 8010
    L4_2(L5_2, L6_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.RepeatCheckSit398
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.UnSpawn
  L5_2 = "Q39808SitTarget"
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.SpawnGadget
  L5_2 = A1_2
  L6_2 = 70300118
  L7_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart39808 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = "Q39808SitTarget"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish39808 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "39809 start "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.3
  L5_2 = 0.5
  L6_2 = 0.3
  function L7_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RequestInteraction
    L2_3 = L7_1.alias
    L0_3(L1_3, L2_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart39809 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "39809 start "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L7_1.alias
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.Destroy
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L6_1.alias
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 ~= nil then
      L4_3 = L2_3
      L3_3 = L2_3.DestroyWithDisappear
      L5_3 = false
      L3_3(L4_3, L5_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish39809 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "39811 start "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L12_1.alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DoFreeStyle
    L5_2 = 1020
    L3_2(L4_2, L5_2)
  end
end
L1_1.OnSubStart39811 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "Talk38801:Finishi Quest 38801"
    L2_2(L3_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L3_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 39813
      L3_2(L4_2, L5_2, L6_2)
    end
  end
  if A1_2 == 2 then
    L2_2 = print
    L3_2 = "Talk38801:Finishi Quest 38801"
    L2_2(L3_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L3_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 39816
      L3_2(L4_2, L5_2, L6_2)
    end
  end
  if A1_2 == 3 then
    L2_2 = print
    L3_2 = "Talk38801:Finishi Quest 38801"
    L2_2(L3_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L3_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 39815
      L3_2(L4_2, L5_2, L6_2)
    end
  end
  if A1_2 == 4 then
    L2_2 = print
    L3_2 = "Talk39809:Player Stand"
    L2_2(L3_2)
  end
end
L1_1.InvokeOnInteraction = L15_1
function L15_1(A0_2)
  local L1_2
end
L1_1.Start = L15_1
function L15_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L15_1
return L1_1
