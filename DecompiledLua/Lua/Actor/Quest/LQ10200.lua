local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest10200"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L2_1 = require
L3_1 = "Actor/Npc/NPCUtil"
L2_1 = L2_1(L3_1)
L1_1.defaultAlias = "Quest10200"
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
  L1_2 = L3_1.SubIDs
  L4_1 = L1_2
  L1_2 = L3_1.QinData
  L5_1 = L1_2
  L1_2 = L3_1.BruceData
  L6_1 = L1_2
  L1_2 = L3_1.JackData
  L7_1 = L1_2
  L1_2 = L3_1.JoseData
  L8_1 = L1_2
  L1_2 = L3_1.KleeData
  L9_1 = L1_2
  L1_2 = L3_1.PaimonData
  L10_1 = L1_2
end
L1_1.OnDataLoaded = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1020001
  L1_2["1020001"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1020002
  L1_2["1020002"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1020003
  L1_2["1020003"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1020004
  L1_2["1020004"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1020005
  L1_2["1020005"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1020006
  L1_2["1020006"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1020007
  L1_2["1020007"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1020008
  L1_2["1020008"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1020009
  L1_2["1020009"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1020010
  L1_2["1020010"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1020011
  L1_2["1020011"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1020012
  L1_2["1020012"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1020013
  L1_2["1020013"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1020014
  L1_2["1020014"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1020015
  L1_2["1020015"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1020001
  L1_2["1020001"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1020002
  L1_2["1020002"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1020003
  L1_2["1020003"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1020004
  L1_2["1020004"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1020005
  L1_2["1020005"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1020006
  L1_2["1020006"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1020007
  L1_2["1020007"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1020008
  L1_2["1020008"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1020009
  L1_2["1020009"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1020010
  L1_2["1020010"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1020011
  L1_2["1020011"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1020012
  L1_2["1020012"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1020013
  L1_2["1020013"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1020014
  L1_2["1020014"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1020015
  L1_2["1020015"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed1020001
  L1_2["1020001"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed1020002
  L1_2["1020002"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed1020003
  L1_2["1020003"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed1020004
  L1_2["1020004"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed1020005
  L1_2["1020005"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed1020006
  L1_2["1020006"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed1020007
  L1_2["1020007"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed1020008
  L1_2["1020008"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed1020009
  L1_2["1020009"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed1020010
  L1_2["1020010"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed1020011
  L1_2["1020011"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed1020012
  L1_2["1020012"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed1020013
  L1_2["1020013"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed1020014
  L1_2["1020014"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed1020015
  L1_2["1020015"] = L2_2
end
L1_1.OnSubFailedHandlerBuild = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "10200 Invoke : "
  L2_2(L3_2)
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "Invoke 1"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ShowQuestPictureDialog
    L4_2 = 244
    L2_2(L3_2, L4_2)
  end
  if A1_2 == 2 then
    L2_2 = print
    L3_2 = "Invoke 2"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = "Paimon"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.DestroyWithDisappear
      L5_2 = false
      L3_2(L4_2, L5_2)
    end
  end
end
L1_1.InvokeOnInteraction = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubStart1020002 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "1020002 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1020002 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubStart1020003 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1603"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1413"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1523"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.JackID
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.BruceID
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L8_1.JoseID
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Bruce
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L5_2 = 8010
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L7_1.Jack
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.SitOnChair
  L6_2 = 8010
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L8_1.Jose
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1190
  L8_2 = true
  L5_2(L6_2, L7_2, L8_2)
end
L1_1.OnSubStart1020015 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubFinish1020015 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubFailed1020015 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L10_1.Paimon
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroyWithDisappear
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
end
L1_1.OnSubFinish1020004 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L10_1.Paimon
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroyWithDisappear
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
end
L1_1.OnSubFinish1020011 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L10_1.Paimon
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroyWithDisappear
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
end
L1_1.OnSubFinish1020012 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L10_1.Paimon
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroyWithDisappear
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
end
L1_1.OnSubFinish1020013 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1603"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1413"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1523"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Bruce
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L5_2 = 8010
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L7_1.Jack
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.SitOnChair
  L6_2 = 8010
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L8_1.Jose
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1190
  L8_2 = true
  L5_2(L6_2, L7_2, L8_2)
end
L1_1.OnSubStart1020014 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.EnablePlayerInput
    L2_3 = true
    L0_3(L1_3, L2_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpcCreateTask
    L2_3 = {}
    L3_3 = L10_1.Paimon
    L2_3[1] = L3_3
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.TransmitPlayerById
    L3_3 = A1_2
    L4_3 = 1
    L5_3 = nil
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L10_1.PaimonID
      L5_4 = 1
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.RequestInteraction
      L3_4 = L10_1.Paimon
      L1_4(L2_4, L3_4)
    end
    L7_3 = L0_3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1020005 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L10_1.Paimon
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroyWithDisappear
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
end
L1_1.OnSubFinish1020005 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "1020006 finish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L5_1.QinID
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Bruce
  L5_2 = 1009
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L7_1.Jack
  L5_2 = 1009
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L8_1.Jose
  L5_2 = 1009
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1603"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1413"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1523"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1020006 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L10_1.Paimon
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroyWithDisappear
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
end
L1_1.OnSubFinish1020007 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.CallOnDoorOpen
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = require
    L3_3 = "Quest/Client/Q10200ClientConfig"
    L2_3 = L2_3(L3_3)
    L3_3 = actorMgr
    L4_3 = L3_3
    L3_3 = L3_3.GetActor
    L5_3 = L2_3.ActorAlias
    L3_3 = L3_3(L4_3, L5_3)
    if A0_3 == 1004 and A1_3 == 3 and L3_3 ~= nil then
      L5_3 = L3_3
      L4_3 = L3_3.FinishQuestID
      L6_3 = false
      L7_3 = 1020008
      L4_3(L5_3, L6_3, L7_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1020008 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "1020008 finish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UncallOnDoorOpen
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L5_1.Qin
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.Destroy
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
end
L1_1.OnSubFinish1020008 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.PlayCutsceneIndex
  L4_2 = 1020001
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L9_1.KleeID
    L5_3 = 1
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.FinishQuestID
    L3_3 = false
    L4_3 = 1020009
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1020009 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "1020009 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1020009 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubStart1020010 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "1020010 finish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L10_1.Paimon
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroyWithDisappear
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.DestroyQuestNpcActor
  L5_2 = L9_1.Klee
  L6_2 = 1004
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1020010 = L11_1
function L11_1(A0_2)
  local L1_2
end
L1_1.Start = L11_1
function L11_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L11_1
return L1_1
