local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest20037"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest20037"
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2003701
  L1_2["2003701"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2003702
  L1_2["2003702"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2003703
  L1_2["2003703"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2003704
  L1_2["2003704"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2003705
  L1_2["2003705"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2003706
  L1_2["2003706"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2003707
  L1_2["2003707"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2003701
  L1_2["2003701"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2003702
  L1_2["2003702"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2003703
  L1_2["2003703"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2003704
  L1_2["2003704"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2003705
  L1_2["2003705"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2003706
  L1_2["2003706"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2003707
  L1_2["2003707"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2003701
  L1_2["2003701"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2003702
  L1_2["2003702"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2003703
  L1_2["2003703"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2003704
  L1_2["2003704"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2003705
  L1_2["2003705"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2003706
  L1_2["2003706"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2003707
  L1_2["2003707"] = L2_2
end
L1_1.OnSubFailedHandlerBuild = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarPos
  L2_2 = L2_2()
  L3_2 = A0_2.clientData
  L3_2 = L3_2.NPCData01
  L3_2 = L3_2.NPCBornPos
  L4_2 = L2_2.x
  L5_2 = L3_2.x
  L4_2 = L4_2 - L5_2
  L5_2 = L2_2.y
  L6_2 = L3_2.y
  L5_2 = L5_2 - L6_2
  L6_2 = L4_2 * L4_2
  L7_2 = L5_2 * L5_2
  L6_2 = L6_2 + L7_2
  if 400 < L6_2 then
    L8_2 = A0_2
    L7_2 = A0_2.GetQuestNpcActor
    L9_2 = A0_2.clientData
    L9_2 = L9_2.NPCData01
    L9_2 = L9_2.Npc
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 ~= nil then
      L9_2 = L7_2
      L8_2 = L7_2.DestroyWithDither
      L10_2 = false
      L11_2 = 5
      L8_2(L9_2, L10_2, L11_2)
      L9_2 = A0_2
      L8_2 = A0_2.NotifyTo
      L10_2 = "Npc1553"
      L11_2 = NpcUtil
      L11_2 = L11_2.NpcEventType
      L11_2 = L11_2.STARTDAILY
      L12_2 = true
      L8_2(L9_2, L10_2, L11_2, L12_2)
    end
  else
    L8_2 = A0_2
    L7_2 = A0_2.CallDelay
    L9_2 = 10
    L10_2 = A0_2.NPCDestroy
    L7_2(L8_2, L9_2, L10_2)
  end
end
L1_1.NPCDestroy = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "StartDaily"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = A0_2.clientData
  L3_2 = L3_2.NPCData01
  L3_2 = L3_2.Npc
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.Destroy
    L4_2 = false
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.NotifyTo
    L4_2 = "Npc1553"
    L5_2 = NpcUtil
    L5_2 = L5_2.NpcEventType
    L5_2 = L5_2.STARTDAILY
    L6_2 = true
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end
L1_1.StartDaily = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1553"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = A0_2.clientData
  L5_2 = L5_2.NPCData01
  L5_2 = L5_2.NpcID
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart2003701 = L2_1
function L2_1(A0_2, A1_2)
end
L1_1.OnSubFinish2003701 = L2_1
function L2_1(A0_2, A1_2)
end
L1_1.OnSubFailed2003701 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1553"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2003702 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = A0_2.clientData
  L4_2 = L4_2.NPCData02
  L4_2 = L4_2.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish2003702 = L2_1
function L2_1(A0_2, A1_2)
end
L1_1.OnSubFailed2003702 = L2_1
function L2_1(A0_2, A1_2)
end
L1_1.OnSubStart2003703 = L2_1
function L2_1(A0_2, A1_2)
end
L1_1.OnSubFinish2003703 = L2_1
function L2_1(A0_2, A1_2)
end
L1_1.OnSubFailed2003703 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "\229\191\181\228\191\161"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = A0_2.clientData
  L4_2 = L4_2.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuestID
    L5_2 = false
    L6_2 = 2003704
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = print
    L4_2 = "finish 2003704"
    L3_2(L4_2)
  end
end
L1_1.OnSubStart2003704 = L2_1
function L2_1(A0_2, A1_2)
end
L1_1.OnSubFinish2003704 = L2_1
function L2_1(A0_2, A1_2)
end
L1_1.OnSubFailed2003704 = L2_1
function L2_1(A0_2, A1_2)
end
L1_1.OnSubStart2003705 = L2_1
function L2_1(A0_2, A1_2)
end
L1_1.OnSubFinish2003705 = L2_1
function L2_1(A0_2, A1_2)
end
L1_1.OnSubFailed2003705 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1553"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2003706 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = A0_2.clientData
  L4_2 = L4_2.NPCData02
  L4_2 = L4_2.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.3
  L6_2 = 1.5
  L7_2 = 0.3
  L8_2 = A0_2.StartDaily
  L9_2 = nil
  L10_2 = nil
  L11_2 = ""
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubFinish2003706 = L2_1
function L2_1(A0_2, A1_2)
end
L1_1.OnSubFailed2003706 = L2_1
function L2_1(A0_2, A1_2)
end
L1_1.OnSubStart2003707 = L2_1
function L2_1(A0_2, A1_2)
end
L1_1.OnSubFinish2003707 = L2_1
function L2_1(A0_2, A1_2)
end
L1_1.OnSubFailed2003707 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "paimon creat"
    L2_2(L3_2)
    L2_2 = actorUtils
    L2_2 = L2_2.GetAvatarPos
    L2_2 = L2_2()
    L3_2 = actorUtils
    L3_2 = L3_2.GetAvatarForward
    L3_2 = L3_2()
    L4_2 = L3_2
    L5_2 = A0_2.clientData
    L5_2 = L5_2.NPCData01
    L5_2 = L5_2.NPCBornPos
    L5_2 = L5_2.x
    L6_2 = L2_2.x
    L5_2 = L5_2 - L6_2
    L4_2.x = L5_2
    L5_2 = A0_2.clientData
    L5_2 = L5_2.NPCData01
    L5_2 = L5_2.NPCBornPos
    L5_2 = L5_2.z
    L6_2 = L2_2.z
    L5_2 = L5_2 - L6_2
    L4_2.z = L5_2
    L5_2 = L4_2.x
    L5_2 = L5_2 ^ 2
    L6_2 = L4_2.y
    L6_2 = L6_2 ^ 2
    L5_2 = L5_2 + L6_2
    L6_2 = L4_2.z
    L6_2 = L6_2 ^ 2
    L5_2 = L5_2 + L6_2
    L5_2 = L5_2 ^ 0.5
    L6_2 = L4_2.x
    L6_2 = L6_2 / L5_2
    L4_2.x = L6_2
    L6_2 = L4_2.z
    L6_2 = L6_2 / L5_2
    L4_2.z = L6_2
    L6_2 = L4_2.x
    L7_2 = L4_2.z
    L7_2 = L7_2 * -1
    L4_2.x = L7_2
    L4_2.z = L6_2
    L7_2 = L2_2.x
    L8_2 = A0_2.clientData
    L8_2 = L8_2.NPCData01
    L8_2 = L8_2.NPCBornPos
    L8_2 = L8_2.x
    L7_2 = L7_2 + L8_2
    L7_2 = 0.5 * L7_2
    L8_2 = L4_2.x
    L8_2 = L8_2 * 1
    L7_2 = L7_2 + L8_2
    L2_2.x = L7_2
    L7_2 = L2_2.z
    L8_2 = A0_2.clientData
    L8_2 = L8_2.NPCData01
    L8_2 = L8_2.NPCBornPos
    L8_2 = L8_2.z
    L7_2 = L7_2 + L8_2
    L7_2 = 0.5 * L7_2
    L8_2 = L4_2.z
    L8_2 = L8_2 * 1
    L7_2 = L7_2 + L8_2
    L2_2.z = L7_2
    L7_2 = A0_2.clientData
    L7_2 = L7_2.NPCData01
    L7_2 = L7_2.NPCBornPos
    L7_2 = L7_2.x
    L8_2 = L2_2.x
    L7_2 = L7_2 - L8_2
    L4_2.x = L7_2
    L7_2 = A0_2.clientData
    L7_2 = L7_2.NPCData01
    L7_2 = L7_2.NPCBornPos
    L7_2 = L7_2.z
    L8_2 = L2_2.z
    L7_2 = L7_2 - L8_2
    L4_2.z = L7_2
    L8_2 = A0_2
    L7_2 = A0_2.CreateQuestNpcByIdWithPos
    L9_2 = 2003701
    L10_2 = A0_2.clientData
    L10_2 = L10_2.NPCData02
    L10_2 = L10_2.NpcID
    L11_2 = 0
    L12_2 = L2_2
    L13_2 = M
    L13_2 = L13_2.Dir2Euler
    L14_2 = L4_2
    L13_2, L14_2 = L13_2(L14_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L7_2 = print
    L8_2 = "paimon created"
    L7_2(L8_2)
  elseif A1_2 == 2 then
    L2_2 = print
    L3_2 = "\229\188\128\229\167\139\232\175\187\228\185\166100348"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ShowReadingDialog
    L4_2 = 100348
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = A0_2.clientData
  L4_2 = L4_2.NPCData01
  L4_2 = L4_2.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Destroy
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = A0_2.clientData
  L5_2 = L5_2.NPCData02
  L5_2 = L5_2.Npc
  L3_2 = L3_2(L4_2, L5_2)
  L2_2 = L3_2
  L4_2 = L2_2
  L3_2 = L2_2.Destroy
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = "Npc1553"
  L6_2 = NpcUtil
  L6_2 = L6_2.NpcEventType
  L6_2 = L6_2.STARTDAILY
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnMainCanceled = L2_1
function L2_1(A0_2)
  local L1_2
end
L1_1.Start = L2_1
function L2_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L2_1
return L1_1
