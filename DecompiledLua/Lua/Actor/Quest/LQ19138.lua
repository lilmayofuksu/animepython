local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest19138"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest19138"
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
  L2_2 = A0_2.OnSubStart1913802
  L1_2["1913802"] = L2_2
  L2_2 = A0_2.OnSubStart1913803
  L1_2["1913803"] = L2_2
  L2_2 = A0_2.OnSubStart1913801
  L1_2["1913801"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1913802
  L1_2["1913802"] = L2_2
  L2_2 = A0_2.OnSubFinish1913803
  L1_2["1913803"] = L2_2
  L2_2 = A0_2.OnSubFinish1913801
  L1_2["1913801"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2
  L1_2 = {}
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
  L4_2 = L6_1.Coop_NingguangData
  L4_2 = L4_2.alias
  L5_2 = 1057
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc2140Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc2142Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc2143Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc2140Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc2142Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc2143Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.knockdoor1913801
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.StopNarrator
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L5_2 = A0_2
  L4_2 = A0_2.ActionSafeCall
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.NotifyTo
    L3_3 = A1_2
    L4_3 = A2_2
    L5_3 = A3_2
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L4_2(L5_2, L6_2)
end
L1_1.DailyNpcSafeHideSelf = L8_1
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
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "knockdoor1913801"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L7_1.NarratorWithId
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L2_3 = A0_3
    L1_3 = A0_3.ShowBlackScreen
    L3_3 = 0.3
    L4_3 = 2
    L5_3 = 0.3
    function L6_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
      L0_4 = actorMgr
      L1_4 = L0_4
      L0_4 = L0_4.GetActor
      L2_4 = "19138"
      L0_4 = L0_4(L1_4, L2_4)
      if L0_4 ~= nil then
        L1_4 = actorMgr
        L1_4 = L1_4.dummyActor
        if L0_4 ~= L1_4 then
          goto lbl_12
        end
      end
      do return end
      ::lbl_12::
      L2_4 = L0_4
      L1_4 = L0_4.CreateQuestNpcById
      L3_4 = 1913801
      L4_4 = L6_1.Coop_NingguangData
      L4_4 = L4_4.id
      L5_4 = 1
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = L0_4
      L1_4 = L0_4.GetQuestNpcActor
      L3_4 = L6_1.Coop_NingguangData
      L3_4 = L3_4.alias
      L1_4 = L1_4(L2_4, L3_4)
      L3_4 = L1_4
      L2_4 = L1_4.HideSelf
      L2_4(L3_4)
      L3_4 = L0_4
      L2_4 = L0_4.RequestInteraction
      L4_4 = L6_1.Coop_NingguangData
      L4_4 = L4_4.alias
      L2_4(L3_4, L4_4)
    end
    L7_3 = nil
    L8_3 = nil
    L9_3 = ""
    L10_3 = false
    L11_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L5_2 = 19138
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.knockdoor1913801 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1913802"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc2140Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc2142Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc2143Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1913802 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1913802"
  L2_2(L3_2)
end
L1_1.OnSubFinish1913802 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1913803"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc2140Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc2142Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc2143Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveCoopInteractionDataFromSubStartPoint
  L4_2 = 102701
  L5_2 = 1913801
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.knockdoor1913801
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.StopNarrator
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Coop_NingguangData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1913803 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1913803"
  L2_2(L3_2)
end
L1_1.OnSubFinish1913803 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1913801"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc2140Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc2142Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc2143Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 102701
  L5_2 = 1913801
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q19138Trigger"
  L5_2 = "Actor/Gadget/Q19138Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 1057
  L11_2 = "Q1913201Ningguang"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 1057
  L12_2 = "Q1913201Ningguang"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 1057
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1913801 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1913801"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc2140Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc2142Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc2143Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q19138Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1913801 = L8_1
return L1_1
