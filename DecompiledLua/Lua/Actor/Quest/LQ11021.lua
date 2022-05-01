local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest11021"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest11021"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = nil
function L10_1(A0_2)
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
  L1_2 = L2_1.Gadgets
  L7_1 = L1_2
  L1_2 = L2_1.Datas
  L8_1 = L1_2
end
L1_1.OnDataLoaded = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart1102101
  L1_2["1102101"] = L2_2
  L2_2 = A0_2.OnSubStart1102102
  L1_2["1102102"] = L2_2
  L2_2 = A0_2.OnSubStart1102107
  L1_2["1102107"] = L2_2
  L2_2 = A0_2.OnSubStart1102108
  L1_2["1102108"] = L2_2
  L2_2 = A0_2.OnSubStart1102103
  L1_2["1102103"] = L2_2
  L2_2 = A0_2.OnSubStart1102104
  L1_2["1102104"] = L2_2
  L2_2 = A0_2.OnSubStart1102109
  L1_2["1102109"] = L2_2
  L2_2 = A0_2.OnSubStart1102105
  L1_2["1102105"] = L2_2
  L2_2 = A0_2.OnSubStart1102106
  L1_2["1102106"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1102101
  L1_2["1102101"] = L2_2
  L2_2 = A0_2.OnSubFinish1102102
  L1_2["1102102"] = L2_2
  L2_2 = A0_2.OnSubFinish1102107
  L1_2["1102107"] = L2_2
  L2_2 = A0_2.OnSubFinish1102108
  L1_2["1102108"] = L2_2
  L2_2 = A0_2.OnSubFinish1102103
  L1_2["1102103"] = L2_2
  L2_2 = A0_2.OnSubFinish1102104
  L1_2["1102104"] = L2_2
  L2_2 = A0_2.OnSubFinish1102105
  L1_2["1102105"] = L2_2
  L2_2 = A0_2.OnSubFinish1102106
  L1_2["1102106"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1102101
  L1_2["1102101"] = L2_2
  L2_2 = A0_2.OnSubFailed1102102
  L1_2["1102102"] = L2_2
  L2_2 = A0_2.OnSubFailed1102107
  L1_2["1102107"] = L2_2
  L2_2 = A0_2.OnSubFailed1102108
  L1_2["1102108"] = L2_2
  L2_2 = A0_2.OnSubFailed1102103
  L1_2["1102103"] = L2_2
  L2_2 = A0_2.OnSubFailed1102104
  L1_2["1102104"] = L2_2
  L2_2 = A0_2.OnSubFailed1102105
  L1_2["1102105"] = L2_2
  L2_2 = A0_2.OnSubFailed1102106
  L1_2["1102106"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L1_1
  L2_2 = L1_2
  L1_2 = L1_2.CallOnElemViewOpen
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L0_3 = L9_1
    if L0_3 ~= nil then
      L0_3 = actorUtils
      L0_3 = L0_3.GetAvatarPos
      L0_3 = L0_3()
      L1_3 = {}
      L2_3 = L9_1.x
      L3_3 = L0_3.x
      L2_3 = L2_3 - L3_3
      L1_3.x = L2_3
      L1_3.y = 0
      L2_3 = L9_1.z
      L3_3 = L0_3.z
      L2_3 = L2_3 - L3_3
      L1_3.z = L2_3
      L2_3 = actorUtils
      L2_3 = L2_3.GetAvatarForward
      L2_3 = L2_3()
      L3_3 = 2
      L4_3 = actorUtils
      L4_3 = L4_3.GetAvatarPos
      L4_3 = L4_3()
      L5_3 = L4_3.x
      L6_3 = L2_3.x
      L6_3 = L6_3 * L3_3
      L5_3 = L5_3 + L6_3
      L4_3.x = L5_3
      L5_3 = L4_3.y
      L5_3 = L5_3 + 0.4
      L4_3.y = L5_3
      L5_3 = L4_3.z
      L6_3 = L2_3.z
      L6_3 = L6_3 * L3_3
      L5_3 = L5_3 + L6_3
      L4_3.z = L5_3
      L5_3 = M
      L5_3 = L5_3.Dist
      L6_3 = L9_1
      L7_3 = L0_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = print
      L7_3 = "NOW Distance is"
      L8_3 = currLen
      L6_3(L7_3, L8_3)
      if L5_3 < 200 then
        L6_3 = actorMgr
        L7_3 = L6_3
        L6_3 = L6_3.GetActor
        L8_3 = L2_1.ActorAlias
        L6_3 = L6_3(L7_3, L8_3)
        L8_3 = L6_3
        L7_3 = L6_3.SpawnGadgetByIdWithPos
        L9_3 = 1102107
        L10_3 = 70300070
        L11_3 = 1
        L12_3 = L4_3
        L13_3 = M
        L13_3 = L13_3.Dir2Euler
        L14_3 = L1_3
        L13_3, L14_3 = L13_3(L14_3)
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      end
      L6_3 = L1_1
      L7_3 = L6_3
      L6_3 = L6_3.CloseCompass
      L6_3(L7_3)
    end
  end
  L1_2(L2_2, L3_2)
end
L1_1.OpenCompass = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L1_1
  L2_2 = L1_2
  L1_2 = L1_2.CallOnElemViewClose
  function L3_2()
    local L0_3, L1_3, L2_3
    L0_3 = print
    L1_3 = "delete compass"
    L0_3(L1_3)
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.UnSpawn
    L2_3 = "Q11021Compass"
    L0_3(L1_3, L2_3)
    L0_3 = L1_1
    L1_3 = L0_3
    L0_3 = L0_3.OpenCompass
    L0_3(L1_3)
  end
  L1_2(L2_2, L3_2)
end
L1_1.CloseCompass = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1102101"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1102101Trigger"
  L5_2 = "Actor/Gadget/Q1102101Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q11021ZL1"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q11021ZL1"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1102101 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1102101"
  L2_2(L3_2)
end
L1_1.OnSubFinish1102101 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1102101"
  L2_2(L3_2)
end
L1_1.OnSubFailed1102101 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart1102102"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1.0
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc10232Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc10303Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc10302Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L6_1.Npc10232Data
    L3_3 = L3_3.alias
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart1102102 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1102102"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc10232Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc10303Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc10302Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = "Paimon"
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CallDelay
    L3_3 = 1.5
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.NarratorOnlyTaskByData
      L3_4 = L8_1.NarratorWithId01
      L4_4 = nil
      L5_4 = 11021
      L1_4(L2_4, L3_4, L4_4, L5_4)
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1102102 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1102102"
  L2_2(L3_2)
end
L1_1.OnSubFailed1102102 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1102107"
  L2_2(L3_2)
  L2_2 = sceneData
  L3_2 = L2_2
  L2_2 = L2_2.GetDummyPoint
  L4_2 = 3
  L5_2 = "Q11021Battle1"
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L2_2 = L2_2.pos
  L9_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.OpenCompass
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q1102107Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q1102107Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q1102107Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q1102107Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q1102107Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1102107 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1102107"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.OpenCompass
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1102107 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1102107"
  L2_2(L3_2)
end
L1_1.OnSubFailed1102107 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1102108"
  L2_2(L3_2)
end
L1_1.OnSubStart1102108 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1102108"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.NarratorWithId02
  L5_2 = nil
  L6_2 = 11021
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1102108 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1102108"
  L2_2(L3_2)
end
L1_1.OnSubFailed1102108 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1102103"
  L2_2(L3_2)
  L2_2 = sceneData
  L3_2 = L2_2
  L2_2 = L2_2.GetDummyPoint
  L4_2 = 3
  L5_2 = "Q11021Gadget1"
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L2_2 = L2_2.pos
  L9_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.OpenCompass
  L2_2(L3_2)
end
L1_1.OnSubStart1102103 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1102103"
  L2_2(L3_2)
end
L1_1.OnSubFinish1102103 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1102103"
  L2_2(L3_2)
end
L1_1.OnSubFailed1102103 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1102104"
  L2_2(L3_2)
  L2_2 = sceneData
  L3_2 = L2_2
  L2_2 = L2_2.GetDummyPoint
  L4_2 = 3
  L5_2 = "Q11021Gadget2"
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L2_2 = L2_2.pos
  L9_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.OpenCompass
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = "Q11021Gad2"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.SpawnGadget
    L3_3 = A1_2
    L4_3 = 70300118
    L5_3 = 1
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1102104 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1102104"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = "Q11021Gad2"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1102104 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1102104"
  L2_2(L3_2)
end
L1_1.OnSubFailed1102104 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1102109"
  L2_2(L3_2)
  L2_2 = sceneData
  L3_2 = L2_2
  L2_2 = L2_2.GetDummyPoint
  L4_2 = 3
  L5_2 = "Q11021Gadget3"
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L2_2 = L2_2.pos
  L9_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.OpenCompass
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1102109Trigger"
  L5_2 = "Actor/Gadget/Q1102109Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q11021Gadget3"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q11021Gadget3"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q1102105Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q1102105Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q1102105Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q1102105Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q1102105Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1102109 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1102105"
  L2_2(L3_2)
end
L1_1.OnSubStart1102105 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1102105"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.NarratorWithId03
  L5_2 = nil
  L6_2 = 11021
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1102105 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1102105"
  L2_2(L3_2)
end
L1_1.OnSubFailed1102105 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1102106"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10303Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10302Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1102106 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1102106"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc10232Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = "Paimon"
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1102106 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1102106"
  L2_2(L3_2)
end
L1_1.OnSubFailed1102106 = L10_1
return L1_1
