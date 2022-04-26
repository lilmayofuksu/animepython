local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest1016"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest1016"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = 1016
L10_1 = require
L11_1 = "Actor/DailyNPCManager"
L10_1 = L10_1(L11_1)
function L11_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = A0_2.shareData
  L3_1 = L1_2
  L1_2 = L2_1.SubIDs
  L8_1 = L1_2
  L1_2 = L2_1.ZhongliData
  L4_1 = L1_2
  L1_2 = L2_1.GanyuData
  L5_1 = L1_2
  L1_2 = L2_1.PaimonData
  L6_1 = L1_2
  L1_2 = L2_1.TiantiezuiData
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart101601
  L1_2["101601"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart101602
  L1_2["101602"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart101603
  L1_2["101603"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart101604
  L1_2["101604"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart101605
  L1_2["101605"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart101606
  L1_2["101606"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart101607
  L1_2["101607"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart101608
  L1_2["101608"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart101609
  L1_2["101609"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart101610
  L1_2["101610"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish101601
  L1_2["101601"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish101602
  L1_2["101602"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish101603
  L1_2["101603"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish101604
  L1_2["101604"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish101605
  L1_2["101605"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish101606
  L1_2["101606"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish101607
  L1_2["101607"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish101608
  L1_2["101608"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish101609
  L1_2["101609"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish101610
  L1_2["101610"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed101601
  L1_2["101601"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed101602
  L1_2["101602"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed101603
  L1_2["101603"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed101604
  L1_2["101604"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed101605
  L1_2["101605"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed101606
  L1_2["101606"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed101607
  L1_2["101607"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed101608
  L1_2["101608"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed101609
  L1_2["101609"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed101610
  L1_2["101610"] = L2_2
end
L1_1.OnSubFailedHandlerBuild = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "1016 Invoke : "
  L2_2(L3_2)
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 101606
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = A0_2
    L2_2 = A0_2.NotifyTo
    L4_2 = "Npc2148"
    L5_2 = L10_1.NpcEventType
    L5_2 = L5_2.HIDESELF
    L6_2 = true
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end
L1_1.InvokeOnInteraction = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "paimon vanish"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.Alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.AirModeOff
  L2_2(L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DestroyWithDisappear
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end
L1_1.PaimonVanish = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "CheckSitPos"
  L1_2(L2_2)
  L1_2 = L1_1
  L2_2 = L1_2
  L1_2 = L1_2.CallOnAvatarSit
  L3_2 = L1_1.CheckSitPos
  L1_2(L2_2, L3_2)
end
L1_1.RepeatCheckSit = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = sceneData
  L2_2 = L1_2
  L1_2 = L1_2.GetDummyPoint
  L3_2 = 3
  L4_2 = "Q1016Sit"
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
      L5_2 = L2_1.ActorAlias
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 ~= nil then
        L5_2 = L3_2
        L4_2 = L3_2.FinishQuestID
        L6_2 = false
        L7_2 = 101608
        L4_2(L5_2, L6_2, L7_2)
      end
  end
  else
    L3_2 = L1_1
    L4_2 = L3_2
    L3_2 = L3_2.CallOnAvatarStand
    L5_2 = L1_1.RepeatCheckSit
    L3_2(L4_2, L5_2)
  end
end
L1_1.CheckSitPos = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q101605Trigger"
  L5_2 = "Actor/Gadget/Q101605Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q101601AvatarSpawn"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q101601AvatarSpawn"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = actorMgr
    L1_3 = L0_3
    L0_3 = L0_3.GetActor
    L2_3 = "Q101605Trigger"
    L0_3 = L0_3(L1_3, L2_3)
    if L0_3 ~= nil then
      L2_3 = L0_3
      L1_3 = L0_3.DestroySelf
      L1_3(L2_3)
    end
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.FinishQuestID
    L3_3 = true
    L4_3 = 101605
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart101605 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "101605 finish:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L4_1.Alias
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1.0
  L7_2 = 0.5
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L4_1.ID
    L5_3 = 1
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L4_1.Alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.SitOnChair
    L4_3 = 8010
    L2_3(L3_3, L4_3)
  end
  L9_2 = nil
  L10_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish101605 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L4_1.ID
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L4_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L5_2 = 8010
  L3_2(L4_2, L5_2)
  L3_2 = print
  L4_2 = "101605 fail:..."
  L3_2(L4_2)
end
L1_1.OnSubFailed101605 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "101601 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L4_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L5_2 = 8010
  L3_2(L4_2, L5_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q101608Trigger"
  L6_2 = "Actor/Gadget/Q101608Trigger"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q101601AvatarSpawn"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.pos
  L10_2 = sceneData
  L11_2 = L10_2
  L10_2 = L10_2.GetDummyPoint
  L12_2 = 3
  L13_2 = "Q101601AvatarSpawn"
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart101601 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "101601 fail:..."
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q101601Trigger"
  L5_2 = "Actor/Gadget/Q101601Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q101601AvatarSpawn"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q101601AvatarSpawn"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = actorMgr
    L1_3 = L0_3
    L0_3 = L0_3.GetActor
    L2_3 = "Q101601Trigger"
    L0_3 = L0_3(L1_3, L2_3)
    if L0_3 ~= nil then
      L2_3 = L0_3
      L1_3 = L0_3.DestroySelf
      L1_3(L2_3)
    end
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L4_1.Alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.NotifyTo
    L3_3 = "Npc2148"
    L4_3 = L10_1.NpcEventType
    L4_3 = L4_3.STARTDAILY
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed101601 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 101601"
  L2_2(L3_2)
end
L1_1.OnSubFinish101601 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 101608"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RepeatCheckSit
  L2_2(L3_2)
end
L1_1.OnSubStart101608 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "101608 fail:..."
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q101601Trigger"
  L5_2 = "Actor/Gadget/Q101601Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q101601AvatarSpawn"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q101601AvatarSpawn"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = actorMgr
    L1_3 = L0_3
    L0_3 = L0_3.GetActor
    L2_3 = "Q101601Trigger"
    L0_3 = L0_3(L1_3, L2_3)
    if L0_3 ~= nil then
      L2_3 = L0_3
      L1_3 = L0_3.DestroySelf
      L1_3(L2_3)
    end
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L4_1.Alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.NotifyTo
    L3_3 = "Npc2148"
    L4_3 = L10_1.NpcEventType
    L4_3 = L4_3.STARTDAILY
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed101608 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "101609 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L4_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L5_2 = 8010
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = "Npc2148"
  L6_2 = L10_1.NpcEventType
  L6_2 = L6_2.HIDESELF
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart101609 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnFinished 101609"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L5_1.Alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish101609 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "101610 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L4_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L4_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L5_2 = 8010
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = "Npc2148"
  L6_2 = L10_1.NpcEventType
  L6_2 = L6_2.HIDESELF
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart101610 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnFinished 101610"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonVanish
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L7_1.Alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.NotifyTo
    L3_3 = "Npc2148"
    L4_3 = L10_1.NpcEventType
    L4_3 = L4_3.STARTDAILY
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish101610 = L11_1
function L11_1(A0_2)
  local L1_2
end
L1_1.Start = L11_1
function L11_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L11_1
return L1_1
