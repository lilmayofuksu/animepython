local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest10110"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest10110"
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
L15_1 = nil
L16_1 = nil
L17_1 = nil
L18_1 = nil
L19_1 = nil
L20_1 = 1
function L21_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L3_1 = L1_2
  L1_2 = A0_2.shareData
  L4_1 = L1_2
  L1_2 = L3_1.PlayerData
  L5_1 = L1_2
  L1_2 = L3_1.PaimonData
  L6_1 = L1_2
  L1_2 = L3_1.WendyData
  L7_1 = L1_2
  L1_2 = L3_1.PhantomNoraData
  L13_1 = L1_2
  L1_2 = L3_1.PhantomGuardianData
  L14_1 = L1_2
  L1_2 = L3_1.PhantomQinData
  L15_1 = L1_2
  L1_2 = L4_1.QuestData
  L1_2 = L1_2["1011001"]
  L1_2 = L1_2.npcs
  L1_2 = L1_2[1]
  L8_1 = L1_2
  L1_2 = L4_1.QuestData
  L1_2 = L1_2["1011004"]
  L1_2 = L1_2.npcs
  L1_2 = L1_2[1]
  L9_1 = L1_2
  L1_2 = L4_1.QuestData
  L1_2 = L1_2["1011004"]
  L1_2 = L1_2.npcs
  L1_2 = L1_2[2]
  L10_1 = L1_2
  L1_2 = L4_1.QuestData
  L1_2 = L1_2["1011004"]
  L1_2 = L1_2.npcs
  L1_2 = L1_2[3]
  L11_1 = L1_2
  L1_2 = L4_1.QuestData
  L1_2 = L1_2["1011004"]
  L1_2 = L1_2.npcs
  L1_2 = L1_2[4]
  L12_1 = L1_2
  L1_2 = L4_1.QuestData
  L1_2 = L1_2["1011005"]
  L1_2 = L1_2.npcs
  L1_2 = L1_2[1]
  L19_1 = L1_2
  L1_2 = L3_1.NarratorData
  L16_1 = L1_2
  L1_2 = L3_1.TriggerData
  L17_1 = L1_2
  L1_2 = L4_1.QuestData
  L1_2 = L1_2["1011002"]
  L1_2 = L1_2.gadgets
  L1_2 = L1_2[1]
  L18_1 = L1_2
end
L1_1.OnDataLoaded = L21_1
function L21_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1011001
  L1_2["1011001"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1011002
  L1_2["1011002"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1011003
  L1_2["1011003"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1011004
  L1_2["1011004"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1011005
  L1_2["1011005"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1011006
  L1_2["1011006"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1011007
  L1_2["1011007"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1011008
  L1_2["1011008"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1011009
  L1_2["1011009"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L21_1
function L21_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1011001
  L1_2["1011001"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1011002
  L1_2["1011002"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1011003
  L1_2["1011003"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1011004
  L1_2["1011004"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1011005
  L1_2["1011005"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1011006
  L1_2["1011006"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1011007
  L1_2["1011007"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1011008
  L1_2["1011008"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1011009
  L1_2["1011009"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L21_1
function L21_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "NuoLa show bubble:"
  L3_2 = L20_1
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L1_2 = L20_1
  if L1_2 == 1 then
    L2_2 = A0_2
    L1_2 = A0_2.ClearSpeechBubbleTask
    L1_2(L2_2)
    L2_2 = A0_2
    L1_2 = A0_2.CreateSpeechBubbleTask
    L3_2 = L8_1.id
    L4_2 = 101100146
    L5_2 = 3
    L6_2 = false
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
    L1_2 = 2
    L20_1 = L1_2
  else
    L1_2 = L20_1
    if L1_2 == 2 then
      L2_2 = A0_2
      L1_2 = A0_2.ClearSpeechBubbleTask
      L1_2(L2_2)
      L2_2 = A0_2
      L1_2 = A0_2.CreateSpeechBubbleTask
      L3_2 = L8_1.id
      L4_2 = 101100147
      L5_2 = 3
      L6_2 = false
      L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
      L1_2 = 3
      L20_1 = L1_2
    else
      L1_2 = L20_1
      if L1_2 == 3 then
        L2_2 = A0_2
        L1_2 = A0_2.ClearSpeechBubbleTask
        L1_2(L2_2)
        L2_2 = A0_2
        L1_2 = A0_2.CreateSpeechBubbleTask
        L3_2 = L8_1.id
        L4_2 = 101100148
        L5_2 = 3
        L6_2 = false
        L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
        L1_2 = 1
        L20_1 = L1_2
      end
    end
  end
  L2_2 = A0_2
  L1_2 = A0_2.NuoLaBubbleGap10110
  L1_2(L2_2)
end
L1_1.NuoLaShowBubble10110 = L21_1
function L21_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 5
  L4_2 = A0_2.NuoLaShowBubble10110
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.NuoLaBubbleGap10110 = L21_1
function L21_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L7_1.alias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.Destroy
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroyWithDisappear
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
end
L1_1.DestoryNPC10110 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L17_1.Trigger1
  L4_2 = L4_2.alias
  L5_2 = L17_1.Trigger1
  L5_2 = L5_2.script
  L6_2 = L17_1.Trigger1
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L17_1.Trigger1
  L8_2 = L8_2.pos
  L9_2 = L17_1.Trigger1
  L9_2 = L9_2.dir
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L8_1.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L8_1.alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DoFreeStyle
    L5_2 = 5010
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = "Npc1601"
  L6_2 = L2_1.NpcEventType
  L6_2 = L6_2.HIDESELF
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NuoLaShowBubble10110
  L3_2(L4_2)
end
L1_1.OnSubStart1011001 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestoryNPC10110
    L0_3(L1_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L13_1.alias
    L0_3 = L0_3(L1_3, L2_3)
    if L0_3 ~= nil then
      L2_3 = L0_3
      L1_3 = L0_3.Destroy
      L3_3 = false
      L1_3(L2_3, L3_3)
    end
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NarratorOnlyTaskLegacy
    L2_3 = L16_1.Story1
    L3_3 = nil
    L4_3 = "StoryCut"
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1011001 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1425"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.BANDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1011002 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "1011002 Finish:Destory NPC"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.NuoLaShowBubble10110
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestoryNPC10110
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L8_1.alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.Destroy
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = "Npc1601"
  L6_2 = L2_1.NpcEventType
  L6_2 = L6_2.STARTDAILY
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NarratorOnlyTaskLegacy
    L2_3 = L16_1.Story2
    L3_3 = nil
    L4_3 = "StoryCut"
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1011002 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "1011003 Start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1567"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.BANDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L17_1.Trigger2
  L4_2 = L4_2.alias
  L5_2 = L17_1.Trigger2
  L5_2 = L5_2.script
  L6_2 = L17_1.Trigger2
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L17_1.Trigger2
  L8_2 = L8_2.pos
  L9_2 = L17_1.Trigger2
  L9_2 = L9_2.dir
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart1011003 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1425"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestoryNPC10110
    L0_3(L1_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L14_1.alias
    L0_3 = L0_3(L1_3, L2_3)
    if L0_3 ~= nil then
      L2_3 = L0_3
      L1_3 = L0_3.Destroy
      L3_3 = false
      L1_3(L2_3, L3_3)
    end
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NarratorOnlyTaskLegacy
    L2_3 = L16_1.Story3
    L3_3 = nil
    L4_3 = "StoryCut"
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1011003 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L17_1.Trigger3
  L4_2 = L4_2.alias
  L5_2 = L17_1.Trigger3
  L5_2 = L5_2.script
  L6_2 = L17_1.Trigger3
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L17_1.Trigger3
  L8_2 = L8_2.pos
  L9_2 = L17_1.Trigger3
  L9_2 = L9_2.dir
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L9_1.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L10_1.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L11_1.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L12_1.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L9_1.alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.SitOnChair
    L5_2 = 8010
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L11_1.alias
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.SitOnChair
    L6_2 = 8010
    L4_2(L5_2, L6_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L12_1.alias
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 ~= nil then
    L6_2 = L4_2
    L5_2 = L4_2.SitOnChair
    L7_2 = 8010
    L5_2(L6_2, L7_2)
  end
  L6_2 = A0_2
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = L10_1.alias
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 ~= nil then
    L7_2 = L5_2
    L6_2 = L5_2.SitOnChair
    L8_2 = 8010
    L6_2(L7_2, L8_2)
  end
end
L1_1.OnSubStart1011004 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1567"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestoryNPC10110
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NarratorOnlyTaskLegacy
    L2_3 = L16_1.Story4
    L3_3 = nil
    L4_3 = "StoryCut"
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1011004 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1605"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L19_1.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1011005 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestoryNPC10110
    L0_3(L1_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L15_1.alias
    L0_3 = L0_3(L1_3, L2_3)
    if L0_3 ~= nil then
      L2_3 = L0_3
      L1_3 = L0_3.Destroy
      L3_3 = false
      L1_3(L2_3, L3_3)
    end
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L9_1.alias
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.Destroy
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L11_1.alias
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 ~= nil then
      L4_3 = L2_3
      L3_3 = L2_3.Destroy
      L5_3 = false
      L3_3(L4_3, L5_3)
    end
    L3_3 = A0_2
    L4_3 = L3_3
    L3_3 = L3_3.GetQuestNpcActor
    L5_3 = L12_1.alias
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 ~= nil then
      L5_3 = L3_3
      L4_3 = L3_3.Destroy
      L6_3 = false
      L4_3(L5_3, L6_3)
    end
    L4_3 = A0_2
    L5_3 = L4_3
    L4_3 = L4_3.GetQuestNpcActor
    L6_3 = L10_1.alias
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 ~= nil then
      L6_3 = L4_3
      L5_3 = L4_3.Destroy
      L7_3 = false
      L5_3(L6_3, L7_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1011005 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1411"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1011006 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1411"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1011007 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1411"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1605"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1011008 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1411"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1605"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1011009 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestoryNPC10110
    L0_3(L1_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = "Npc1605"
    L0_3 = L0_3(L1_3, L2_3)
    if L0_3 ~= nil then
      L2_3 = L0_3
      L1_3 = L0_3.Destroy
      L3_3 = false
      L1_3(L2_3, L3_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1011009 = L21_1
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "Talk Invork:Creat Floatty"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.SpawnGadgetById
    L4_2 = 1011002
    L5_2 = L18_1.id
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  if A1_2 == 2 then
    L2_2 = print
    L3_2 = "Talk Invork:Destory Floatty"
    L2_2(L3_2)
    L2_2 = globalActor
    L3_2 = L2_2
    L2_2 = L2_2.UnSpawn
    L4_2 = L18_1.alias
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L21_1
function L21_1(A0_2)
  local L1_2
end
L1_1.Start = L21_1
function L21_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L21_1
return L1_1
