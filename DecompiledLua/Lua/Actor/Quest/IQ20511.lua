local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest20511"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest20511"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
function L9_1(A0_2)
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
L1_1.OnDataLoaded = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart2051101
  L1_2["2051101"] = L2_2
  L2_2 = A0_2.OnSubStart2051102
  L1_2["2051102"] = L2_2
  L2_2 = A0_2.OnSubStart2051103
  L1_2["2051103"] = L2_2
  L2_2 = A0_2.OnSubStart2051104
  L1_2["2051104"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish2051101
  L1_2["2051101"] = L2_2
  L2_2 = A0_2.OnSubFinish2051102
  L1_2["2051102"] = L2_2
  L2_2 = A0_2.OnSubFinish2051103
  L1_2["2051103"] = L2_2
  L2_2 = A0_2.OnSubFinish2051104
  L1_2["2051104"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed2051101
  L1_2["2051101"] = L2_2
  L2_2 = A0_2.OnSubFailed2051102
  L1_2["2051102"] = L2_2
  L2_2 = A0_2.OnSubFailed2051103
  L1_2["2051103"] = L2_2
  L2_2 = A0_2.OnSubFailed2051104
  L1_2["2051104"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.5
  L5_2 = A0_2.BlackScreen
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnMainFinished = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.5
  L5_2 = A0_2.ClearData
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnMainFailed = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.5
  L5_2 = A0_2.ClearData
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L1_1
  L2_2 = L1_2
  L1_2 = L1_2.CallOnElemViewOpen
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L0_3 = actorMgr
    L1_3 = L0_3
    L0_3 = L0_3.GetActor
    L2_3 = L4_1
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.GetSubQuestState
    L3_3 = 2051103
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = QuestState
    L2_3 = L2_3.QUEST_STATE_FINISHED
    if L1_3 ~= L2_3 then
      L2_3 = L8_1.TargetPos
      if L2_3 ~= nil then
        L3_3 = actorUtils
        L3_3 = L3_3.GetAvatarPos
        L3_3 = L3_3()
        L4_3 = {}
        L5_3 = L2_3.x
        L6_3 = L3_3.x
        L5_3 = L5_3 - L6_3
        L4_3.x = L5_3
        L4_3.y = 0
        L5_3 = L2_3.z
        L6_3 = L3_3.z
        L5_3 = L5_3 - L6_3
        L4_3.z = L5_3
        L5_3 = actorUtils
        L5_3 = L5_3.GetAvatarForward
        L5_3 = L5_3()
        L6_3 = 3
        L7_3 = actorUtils
        L7_3 = L7_3.GetAvatarPos
        L7_3 = L7_3()
        L8_3 = L7_3.x
        L9_3 = L5_3.x
        L9_3 = L9_3 * L6_3
        L8_3 = L8_3 + L9_3
        L7_3.x = L8_3
        L8_3 = L7_3.y
        L8_3 = L8_3 + 0.8
        L7_3.y = L8_3
        L8_3 = L7_3.z
        L9_3 = L5_3.z
        L9_3 = L9_3 * L6_3
        L8_3 = L8_3 + L9_3
        L7_3.z = L8_3
        L9_3 = L0_3
        L8_3 = L0_3.SpawnGadgetByIdWithPos
        L10_3 = 2051103
        L11_3 = 70710090
        L12_3 = 1
        L13_3 = L7_3
        L14_3 = M
        L14_3 = L14_3.Dir2Euler
        L15_3 = L4_3
        L14_3, L15_3 = L14_3(L15_3)
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        L8_3 = L1_1
        L9_3 = L8_3
        L8_3 = L8_3.CloseCompass
        L8_3(L9_3)
      end
    end
  end
  L1_2(L2_2, L3_2)
end
L1_1.OpenCompass = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "CloseCompass"
  L1_2(L2_2)
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
    L2_3 = "Q20511Compass"
    L0_3(L1_3, L2_3)
    L0_3 = L1_1
    L1_3 = L0_3
    L0_3 = L0_3.OpenCompass
    L0_3(L1_3)
  end
  L1_2(L2_2, L3_2)
end
L1_1.CloseCompass = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "BlackScreen"
  L1_2(L2_2)
  L1_2 = globalActor
  L2_2 = L1_2
  L1_2 = L1_2.EnablePlayerInput
  L3_2 = false
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowBlackScreen
  L3_2 = 0.5
  L4_2 = 1
  L5_2 = 0.5
  L6_2 = A0_2.ClearData
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = globalActor
  L2_2 = L1_2
  L1_2 = L1_2.EnablePlayerInput
  L3_2 = true
  L1_2(L2_2, L3_2)
end
L1_1.BlackScreen = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "ClearData"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1408Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.ClearData = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2051101"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1408Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1408Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart2051101 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2051101"
  L2_2(L3_2)
end
L1_1.OnSubFinish2051101 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2051101"
  L2_2(L3_2)
end
L1_1.OnSubFailed2051101 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2051102"
  L2_2(L3_2)
end
L1_1.OnSubStart2051102 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2051102"
  L2_2(L3_2)
end
L1_1.OnSubFinish2051102 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2051102"
  L2_2(L3_2)
end
L1_1.OnSubFailed2051102 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L3_2 = A0_2
  L2_2 = A0_2.OpenCompass
  L2_2(L3_2)
end
L1_1.OnSubStart2051103 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2051103"
  L2_2(L3_2)
end
L1_1.OnSubFinish2051103 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2051103"
  L2_2(L3_2)
end
L1_1.OnSubFailed2051103 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2051104"
  L2_2(L3_2)
end
L1_1.OnSubStart2051104 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2051104"
  L2_2(L3_2)
end
L1_1.OnSubFinish2051104 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2051104"
  L2_2(L3_2)
end
L1_1.OnSubFailed2051104 = L9_1
return L1_1
