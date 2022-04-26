local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest19028"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest19028"
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
  L1_2 = L2_1.MainID
  L3_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L4_1 = L1_2
  L1_2 = L2_1.SubIDs
  L5_1 = L1_2
  L1_2 = L2_1.Npcs
  L6_1 = L1_2
  L1_2 = L2_1.Datas
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart1902801
  L1_2["1902801"] = L2_2
  L2_2 = A0_2.OnSubStart1902802
  L1_2["1902802"] = L2_2
  L2_2 = A0_2.OnSubStart1902809
  L1_2["1902809"] = L2_2
  L2_2 = A0_2.OnSubStart1902810
  L1_2["1902810"] = L2_2
  L2_2 = A0_2.OnSubStart1902811
  L1_2["1902811"] = L2_2
  L2_2 = A0_2.OnSubStart1902812
  L1_2["1902812"] = L2_2
  L2_2 = A0_2.OnSubStart1902813
  L1_2["1902813"] = L2_2
  L2_2 = A0_2.OnSubStart1902814
  L1_2["1902814"] = L2_2
  L2_2 = A0_2.OnSubStart1902815
  L1_2["1902815"] = L2_2
  L2_2 = A0_2.OnSubStart1902808
  L1_2["1902808"] = L2_2
  L2_2 = A0_2.OnSubStart1902807
  L1_2["1902807"] = L2_2
  L2_2 = A0_2.OnSubStart1902806
  L1_2["1902806"] = L2_2
  L2_2 = A0_2.OnSubStart1902805
  L1_2["1902805"] = L2_2
  L2_2 = A0_2.OnSubStart1902804
  L1_2["1902804"] = L2_2
  L2_2 = A0_2.OnSubStart1902803
  L1_2["1902803"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1902801
  L1_2["1902801"] = L2_2
  L2_2 = A0_2.OnSubFinish1902802
  L1_2["1902802"] = L2_2
  L2_2 = A0_2.OnSubFinish1902809
  L1_2["1902809"] = L2_2
  L2_2 = A0_2.OnSubFinish1902810
  L1_2["1902810"] = L2_2
  L2_2 = A0_2.OnSubFinish1902811
  L1_2["1902811"] = L2_2
  L2_2 = A0_2.OnSubFinish1902812
  L1_2["1902812"] = L2_2
  L2_2 = A0_2.OnSubFinish1902813
  L1_2["1902813"] = L2_2
  L2_2 = A0_2.OnSubFinish1902814
  L1_2["1902814"] = L2_2
  L2_2 = A0_2.OnSubFinish1902815
  L1_2["1902815"] = L2_2
  L2_2 = A0_2.OnSubFinish1902808
  L1_2["1902808"] = L2_2
  L2_2 = A0_2.OnSubFinish1902807
  L1_2["1902807"] = L2_2
  L2_2 = A0_2.OnSubFinish1902806
  L1_2["1902806"] = L2_2
  L2_2 = A0_2.OnSubFinish1902805
  L1_2["1902805"] = L2_2
  L2_2 = A0_2.OnSubFinish1902804
  L1_2["1902804"] = L2_2
  L2_2 = A0_2.OnSubFinish1902803
  L1_2["1902803"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1902801
  L1_2["1902801"] = L2_2
  L2_2 = A0_2.OnSubFailed1902802
  L1_2["1902802"] = L2_2
  L2_2 = A0_2.OnSubFailed1902809
  L1_2["1902809"] = L2_2
  L2_2 = A0_2.OnSubFailed1902810
  L1_2["1902810"] = L2_2
  L2_2 = A0_2.OnSubFailed1902811
  L1_2["1902811"] = L2_2
  L2_2 = A0_2.OnSubFailed1902812
  L1_2["1902812"] = L2_2
  L2_2 = A0_2.OnSubFailed1902813
  L1_2["1902813"] = L2_2
  L2_2 = A0_2.OnSubFailed1902814
  L1_2["1902814"] = L2_2
  L2_2 = A0_2.OnSubFailed1902815
  L1_2["1902815"] = L2_2
  L2_2 = A0_2.OnSubFailed1902808
  L1_2["1902808"] = L2_2
  L2_2 = A0_2.OnSubFailed1902807
  L1_2["1902807"] = L2_2
  L2_2 = A0_2.OnSubFailed1902806
  L1_2["1902806"] = L2_2
  L2_2 = A0_2.OnSubFailed1902805
  L1_2["1902805"] = L2_2
  L2_2 = A0_2.OnSubFailed1902804
  L1_2["1902804"] = L2_2
  L2_2 = A0_2.OnSubFailed1902803
  L1_2["1902803"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Coop_GorouData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc3004Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc3009Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc3010Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc3194Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc3194Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q19028Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q19028Trigger1"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q19028Trigger2"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q19028Trigger3"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q19028Trigger4"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroySelf
    L3_2(L4_2)
  end
end
L1_1.ActorDestroy = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1902801"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc3004Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 105501
  L5_2 = 1902801
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1902801 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1902801"
  L2_2(L3_2)
end
L1_1.OnSubFinish1902801 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1902801"
  L2_2(L3_2)
end
L1_1.OnSubFailed1902801 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1902802"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc3010Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q19028Trigger3"
  L5_2 = "Actor/Gadget/Q19028Trigger3"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q19028_Shao"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q19028_Shao"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc3010Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart1902802 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1902802"
  L2_2(L3_2)
end
L1_1.OnSubFinish1902802 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1902802"
  L2_2(L3_2)
end
L1_1.OnSubFailed1902802 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1902809"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 105501
  L5_2 = 1902802
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.Npc3010Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1902809 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1902809"
  L2_2(L3_2)
end
L1_1.OnSubFinish1902809 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1902809"
  L2_2(L3_2)
end
L1_1.OnSubFailed1902809 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1902810"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q19028Trigger"
  L5_2 = "Actor/Gadget/Q19028Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q19028_Daobaotuan"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q19028_Daobaotuan"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1902810 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1902810"
  L2_2(L3_2)
end
L1_1.OnSubFinish1902810 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1902810"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L2_3 = A0_3
    L1_3 = A0_3.ShowBlackScreen
    L3_3 = 0.5
    L4_3 = 1
    L5_3 = 0.5
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpcById
      L3_4 = 1902812
      L4_4 = L6_1.Coop_GorouData
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.RequestInteraction
      L3_4 = L6_1.Coop_GorouData
      L3_4 = L3_4.alias
      L1_4(L2_4, L3_4)
    end
    L7_3 = nil
    L8_3 = nil
    L9_3 = ""
    L10_3 = false
    L11_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 105501
  L5_2 = 1902803
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed1902810 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1902811"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.NarratorWithId
  L5_2 = nil
  L6_2 = 19028
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q19028Trigger4"
  L5_2 = "Actor/Gadget/Q19028Trigger4"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q19028_Daobaotuan"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q19028_Daobaotuan"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1902811 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1902811"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q19028Trigger4"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L2_3 = A0_3
    L1_3 = A0_3.ShowBlackScreen
    L3_3 = 0.5
    L4_3 = 1
    L5_3 = 0.5
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpcById
      L3_4 = 1902812
      L4_4 = L6_1.Coop_GorouData
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.RequestInteraction
      L3_4 = L6_1.Coop_GorouData
      L3_4 = L3_4.alias
      L1_4(L2_4, L3_4)
    end
    L7_3 = nil
    L8_3 = nil
    L9_3 = ""
    L10_3 = false
    L11_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 105501
  L5_2 = 1902803
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1902811 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1902811"
  L2_2(L3_2)
end
L1_1.OnSubFailed1902811 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1902812"
  L2_2(L3_2)
end
L1_1.OnSubStart1902812 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1902812"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc3010Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1902812 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1902812"
  L2_2(L3_2)
end
L1_1.OnSubFailed1902812 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1902813"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc3004Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 105501
  L5_2 = 1902804
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1902813 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1902813"
  L2_2(L3_2)
end
L1_1.OnSubFinish1902813 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1902813"
  L2_2(L3_2)
end
L1_1.OnSubFailed1902813 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1902814"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q19028Trigger1"
  L5_2 = "Actor/Gadget/Q19028Trigger1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q19028_WulangEnd"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q19028_WulangEnd"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3194Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1902814 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish1902814"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpcById
    L3_3 = 1902815
    L4_3 = L6_1.Coop_GorouData
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L6_1.Coop_GorouData
    L3_3 = L3_3.alias
    L1_3(L2_3, L3_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 105501
  L5_2 = 1902805
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1902814 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1902814"
  L2_2(L3_2)
end
L1_1.OnSubFailed1902814 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1902815"
  L2_2(L3_2)
end
L1_1.OnSubStart1902815 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1902815"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.LightNotifyTo
    L3_3 = L6_1.Npc3194Data
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1902815 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1902815"
  L2_2(L3_2)
end
L1_1.OnSubFailed1902815 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1902808"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Coop_GorouData
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 105501
  L5_2 = 1902805
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1902808 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1902808"
  L2_2(L3_2)
end
L1_1.OnSubFinish1902808 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1902808"
  L2_2(L3_2)
end
L1_1.OnSubFailed1902808 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1902807"
  L2_2(L3_2)
end
L1_1.OnSubStart1902807 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1902807"
  L2_2(L3_2)
end
L1_1.OnSubFinish1902807 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1902807"
  L2_2(L3_2)
end
L1_1.OnSubFailed1902807 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1902806"
  L2_2(L3_2)
end
L1_1.OnSubStart1902806 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1902806"
  L2_2(L3_2)
end
L1_1.OnSubFinish1902806 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1902806"
  L2_2(L3_2)
end
L1_1.OnSubFailed1902806 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1902805"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Coop_GorouData
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 105501
  L5_2 = 1902804
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1902805 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1902805"
  L2_2(L3_2)
end
L1_1.OnSubFinish1902805 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1902805"
  L2_2(L3_2)
end
L1_1.OnSubFailed1902805 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1902804"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Coop_GorouData
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 105501
  L5_2 = 1902803
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1902804 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1902804"
  L2_2(L3_2)
end
L1_1.OnSubFinish1902804 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1902804"
  L2_2(L3_2)
end
L1_1.OnSubFailed1902804 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1902803"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Coop_GorouData
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 105501
  L5_2 = 1902802
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1902803 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1902803"
  L2_2(L3_2)
end
L1_1.OnSubFinish1902803 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1902803"
  L2_2(L3_2)
end
L1_1.OnSubFailed1902803 = L8_1
return L1_1
