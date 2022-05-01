local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest10113"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest10113"
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
function L11_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L3_1 = L1_2
  L1_2 = A0_2.shareData
  L4_1 = L1_2
  L1_2 = L3_1.TriggerData
  L8_1 = L1_2
  L1_2 = L3_1.JackData
  L9_1 = L1_2
  L1_2 = L3_1.PaimonData
  L10_1 = L1_2
  L1_2 = L4_1.QuestData
  L1_2 = L1_2["1011301"]
  L1_2 = L1_2.npcs
  L1_2 = L1_2[1]
  L5_1 = L1_2
  L1_2 = L4_1.QuestData
  L1_2 = L1_2["1011301"]
  L1_2 = L1_2.npcs
  L1_2 = L1_2[2]
  L7_1 = L1_2
  L1_2 = L4_1.QuestData
  L1_2 = L1_2["1011305"]
  L1_2 = L1_2.npcs
  L1_2 = L1_2[1]
  L6_1 = L1_2
end
L1_1.OnDataLoaded = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1011301
  L1_2["1011301"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1011302
  L1_2["1011302"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1011303
  L1_2["1011303"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1011304
  L1_2["1011304"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1011305
  L1_2["1011305"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1011306
  L1_2["1011306"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1011301
  L1_2["1011301"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1011302
  L1_2["1011302"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1011303
  L1_2["1011303"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1011304
  L1_2["1011304"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1011305
  L1_2["1011305"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1011306
  L1_2["1011306"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "StanlyBubble"
  L1_2(L2_2)
  L1_2 = math
  L1_2 = L1_2.random
  L2_2 = 1
  L3_2 = 2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.CreateSpeechBubbleTask
    L4_2 = 141101
    L5_2 = 101130101
    L6_2 = 3
    L7_2 = false
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  else
    L3_2 = A0_2
    L2_2 = A0_2.CreateSpeechBubbleTask
    L4_2 = 141101
    L5_2 = 101130102
    L6_2 = 3
    L7_2 = false
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 1011304
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = print
  L4_2 = "quest state is:"
  L5_2 = L2_2
  L4_2 = L4_2 .. L5_2
  L3_2(L4_2)
  if L2_2 == 2 then
  else
    L4_2 = A0_2
    L3_2 = A0_2.StanlyBubbleGap
    L3_2(L4_2)
  end
end
L1_1.StanlyBubble = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "StanlyBubbleGap"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 5
  L4_2 = A0_2.StanlyBubble
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.StanlyBubbleGap = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1411"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "Q10113Trigger2"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.Destroy
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
end
L1_1.OnSubStart1011300 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1411"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q10113Trigger2"
  L5_2 = "Actor/Gadget/Q10113Trigger2"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 1009
  L11_2 = "Q466Diluc2"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 1009
  L12_2 = "Q466Diluc2"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 1009
  L13_2 = true
  L14_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end
L1_1.OnSubStart1011301 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "1011302 start:Creat Trigger"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.StanlyBubble
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.alias
  L5_2 = L8_1.script
  L6_2 = L8_1.id
  L7_2 = 0
  L8_2 = L8_1.pos
  L9_2 = L8_1.dir
  L10_2 = true
  L11_2 = false
  L12_2 = 1009
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L2_1.GetMengdeNpcListPublic
  L2_2 = L2_2()
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L8_2 = A0_2
    L7_2 = A0_2.NotifyTo
    L9_2 = L2_2[L6_2]
    L10_2 = L2_1.NpcEventType
    L10_2 = L10_2.HIDESELF
    L11_2 = true
    L7_2(L8_2, L9_2, L10_2, L11_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = "Npc1248"
  L6_2 = L2_1.NpcEventType
  L6_2 = L6_2.HIDESELF
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L5_1.ID
  L7_2 = 2
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L7_1.ID
  L7_2 = 3
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L5_1.alias
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.SitOnChair
    L6_2 = 8065
    L4_2(L5_2, L6_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L7_1.alias
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 ~= nil then
    L6_2 = L4_2
    L5_2 = L4_2.DoFreeStyle
    L7_2 = 1230
    L5_2(L6_2, L7_2)
  end
end
L1_1.OnSubStart1011302 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L6_1.alias
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.TransmitPlayerById
  L5_2 = A1_2
  L6_2 = 1
  L7_2 = nil
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L5_1.alias
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.id
    L1_3(L2_3, L3_3, L4_3)
  end
  L9_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish1011302 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubStart1011303 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.Destroy
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L10_1.alias
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.DestroyWithDisappear
    L6_2 = false
    L4_2(L5_2, L6_2)
  end
end
L1_1.OnSubFinish1011303 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "1011302 start:Creat NPC & Sit"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.StanlyBubble
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
  L2_2 = L2_1.GetMengdeNpcListPublic
  L2_2 = L2_2()
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L8_2 = A0_2
    L7_2 = A0_2.NotifyTo
    L9_2 = L2_2[L6_2]
    L10_2 = L2_1.NpcEventType
    L10_2 = L10_2.HIDESELF
    L11_2 = true
    L7_2(L8_2, L9_2, L10_2, L11_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = "Npc1248"
  L6_2 = L2_1.NpcEventType
  L6_2 = L6_2.HIDESELF
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestVar
  L5_2 = 1011304
  L6_2 = 0
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L3_2 == 2 then
    L5_2 = A0_2
    L4_2 = A0_2.GetQuestNpcActor
    L6_2 = L5_1.alias
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 ~= nil then
      L6_2 = L4_2
      L5_2 = L4_2.SitOnChair
      L7_2 = 8060
      L5_2(L6_2, L7_2)
    end
    L6_2 = A0_2
    L5_2 = A0_2.GetQuestNpcActor
    L7_2 = L7_1.alias
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 ~= nil then
      L7_2 = L5_2
      L6_2 = L5_2.DoFreeStyle
      L8_2 = 1230
      L6_2(L7_2, L8_2)
    end
  end
end
L1_1.OnSubStart1011304 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.Destroy
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L5_1.alias
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.Destroy
    L6_2 = false
    L4_2(L5_2, L6_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L9_1.alias
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 ~= nil then
    L6_2 = L4_2
    L5_2 = L4_2.Destroy
    L7_2 = false
    L5_2(L6_2, L7_2)
  end
  L6_2 = A0_2
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = L10_1.alias
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 ~= nil then
    L7_2 = L5_2
    L6_2 = L5_2.DestroyWithDisappear
    L8_2 = false
    L6_2(L7_2, L8_2)
  end
end
L1_1.OnSubFinish1011304 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.ID
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.SitOnChair
    L5_2 = 8010
    L3_2(L4_2, L5_2)
  end
end
L1_1.OnSubStart1011305 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = L2_1.GetMengdeNpcListPublic
  L2_2 = L2_2()
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L8_2 = A0_2
    L7_2 = A0_2.NotifyTo
    L9_2 = L2_2[L6_2]
    L10_2 = L2_1.NpcEventType
    L10_2 = L10_2.STARTDAILY
    L11_2 = true
    L7_2(L8_2, L9_2, L10_2, L11_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = "Npc1248"
  L6_2 = L2_1.NpcEventType
  L6_2 = L6_2.STARTDAILY
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = "Npc1411"
  L6_2 = L2_1.NpcEventType
  L6_2 = L6_2.STARTDAILY
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.ActionSafeCall
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L10_1.alias
    L0_3 = L0_3(L1_3, L2_3)
    if L0_3 ~= nil then
      L2_3 = L0_3
      L1_3 = L0_3.DestroyWithDisappear
      L3_3 = false
      L1_3(L2_3, L3_3)
    end
  end
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish1011305 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PlayCutsceneIndex
    L2_3 = 101130601
    function L3_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = actorMgr
      L1_4 = L0_4
      L0_4 = L0_4.GetActor
      L2_4 = L3_1.ActorAlias
      L0_4 = L0_4(L1_4, L2_4)
      if L0_4 ~= nil then
        L2_4 = L0_4
        L1_4 = L0_4.FinishQuestID
        L3_4 = false
        L4_4 = 1011306
        L1_4(L2_4, L3_4, L4_4)
      end
    end
    L4_3 = nil
    L5_3 = nil
    L6_3 = true
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1011306 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 == 3 then
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 1
    function L5_2()
      local L0_3, L1_3, L2_3
      L0_3 = A0_2
      L1_3 = L0_3
      L0_3 = L0_3.GetQuestNpcActor
      L2_3 = L5_1.alias
      L0_3 = L0_3(L1_3, L2_3)
      if L0_3 ~= nil then
        L2_3 = L0_3
        L1_3 = L0_3.StandFromChair
        L1_3(L2_3)
      end
    end
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.InvokeOnInteraction = L11_1
function L11_1(A0_2)
  local L1_2
end
L1_1.Start = L11_1
function L11_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L11_1
return L1_1
