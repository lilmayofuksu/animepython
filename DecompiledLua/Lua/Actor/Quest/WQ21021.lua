local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest21021"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest21021"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
function L6_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.SubIDs
  L3_1 = L1_2
  L1_2 = L2_1.Npc20082Data
  L4_1 = L1_2
  L1_2 = L2_1.Paimon
  L5_1 = L1_2
end
L1_1.OnDataLoaded = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart2102101
  L1_2["2102101"] = L2_2
  L2_2 = A0_2.OnSubStart2102102
  L1_2["2102102"] = L2_2
  L2_2 = A0_2.OnSubStart2102103
  L1_2["2102103"] = L2_2
  L2_2 = A0_2.OnSubStart2102104
  L1_2["2102104"] = L2_2
  L2_2 = A0_2.OnSubStart2102105
  L1_2["2102105"] = L2_2
  L2_2 = A0_2.OnSubStart2102106
  L1_2["2102106"] = L2_2
  L2_2 = A0_2.OnSubStart2102107
  L1_2["2102107"] = L2_2
  L2_2 = A0_2.OnSubStart2102108
  L1_2["2102108"] = L2_2
  L2_2 = A0_2.OnSubStart2102109
  L1_2["2102109"] = L2_2
  L2_2 = A0_2.OnSubStart2102110
  L1_2["2102110"] = L2_2
  L2_2 = A0_2.OnSubStart2102111
  L1_2["2102111"] = L2_2
  L2_2 = A0_2.OnSubStart2102112
  L1_2["2102112"] = L2_2
  L2_2 = A0_2.OnSubStart2102113
  L1_2["2102113"] = L2_2
  L2_2 = A0_2.OnSubStart2102114
  L1_2["2102114"] = L2_2
  L2_2 = A0_2.OnSubStart2102115
  L1_2["2102115"] = L2_2
  L2_2 = A0_2.OnSubStart2102116
  L1_2["2102116"] = L2_2
  L2_2 = A0_2.OnSubStart2102116
  L1_2["2102120"] = L2_2
  L2_2 = A0_2.OnSubStart2102116
  L1_2["2102121"] = L2_2
  L2_2 = A0_2.OnSubStart2102116
  L1_2["2102122"] = L2_2
  L2_2 = A0_2.OnSubStart2102126
  L1_2["2102126"] = L2_2
  L2_2 = A0_2.OnSubStart2102127
  L1_2["2102127"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish2102101
  L1_2["2102101"] = L2_2
  L2_2 = A0_2.OnSubFinish2102102
  L1_2["2102102"] = L2_2
  L2_2 = A0_2.OnSubFinish2102103
  L1_2["2102103"] = L2_2
  L2_2 = A0_2.OnSubFinish2102104
  L1_2["2102104"] = L2_2
  L2_2 = A0_2.OnSubFinish2102105
  L1_2["2102105"] = L2_2
  L2_2 = A0_2.OnSubFinish2102106
  L1_2["2102106"] = L2_2
  L2_2 = A0_2.OnSubFinish2102107
  L1_2["2102107"] = L2_2
  L2_2 = A0_2.OnSubFinish2102108
  L1_2["2102108"] = L2_2
  L2_2 = A0_2.OnSubFinish2102109
  L1_2["2102109"] = L2_2
  L2_2 = A0_2.OnSubFinish2102110
  L1_2["2102110"] = L2_2
  L2_2 = A0_2.OnSubFinish2102111
  L1_2["2102111"] = L2_2
  L2_2 = A0_2.OnSubFinish2102112
  L1_2["2102112"] = L2_2
  L2_2 = A0_2.OnSubFinish2102113
  L1_2["2102113"] = L2_2
  L2_2 = A0_2.OnSubFinish2102114
  L1_2["2102114"] = L2_2
  L2_2 = A0_2.OnSubFinish2102115
  L1_2["2102115"] = L2_2
  L2_2 = A0_2.OnSubFinish2102116
  L1_2["2102116"] = L2_2
  L2_2 = A0_2.OnSubFinish2102123
  L1_2["2102123"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed2102101
  L1_2["2102101"] = L2_2
  L2_2 = A0_2.OnSubFailed2102102
  L1_2["2102102"] = L2_2
  L2_2 = A0_2.OnSubFailed2102103
  L1_2["2102103"] = L2_2
  L2_2 = A0_2.OnSubFailed2102104
  L1_2["2102104"] = L2_2
  L2_2 = A0_2.OnSubFailed2102105
  L1_2["2102105"] = L2_2
  L2_2 = A0_2.OnSubFailed2102106
  L1_2["2102106"] = L2_2
  L2_2 = A0_2.OnSubFailed2102107
  L1_2["2102107"] = L2_2
  L2_2 = A0_2.OnSubFailed2102108
  L1_2["2102108"] = L2_2
  L2_2 = A0_2.OnSubFailed2102109
  L1_2["2102109"] = L2_2
  L2_2 = A0_2.OnSubFailed2102110
  L1_2["2102110"] = L2_2
  L2_2 = A0_2.OnSubFailed2102111
  L1_2["2102111"] = L2_2
  L2_2 = A0_2.OnSubFailed2102112
  L1_2["2102112"] = L2_2
  L2_2 = A0_2.OnSubFailed2102113
  L1_2["2102113"] = L2_2
  L2_2 = A0_2.OnSubFailed2102114
  L1_2["2102114"] = L2_2
  L2_2 = A0_2.OnSubFailed2102115
  L1_2["2102115"] = L2_2
  L2_2 = A0_2.OnSubFailed2102116
  L1_2["2102116"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "21021 Invoke : "
  L2_2(L3_2)
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "Invoke 1"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ActionSafeCall
    function L4_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L2_3 = A0_3
      L1_3 = A0_3.GetQuestNpcActor
      L3_3 = "Paimon"
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
end
L1_1.InvokeOnInteraction = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2102101"
  L2_2(L3_2)
end
L1_1.OnSubStart2102101 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2102101"
  L2_2(L3_2)
end
L1_1.OnSubFinish2102101 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2102101"
  L2_2(L3_2)
end
L1_1.OnSubFailed2102101 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2102102"
  L2_2(L3_2)
end
L1_1.OnSubStart2102102 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2102102"
  L2_2(L3_2)
end
L1_1.OnSubFinish2102102 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2102102"
  L2_2(L3_2)
end
L1_1.OnSubFailed2102102 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2102103"
  L2_2(L3_2)
end
L1_1.OnSubStart2102103 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish2102103"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L4_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.Destroy
    L5_2 = false
    L3_2(L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.ClearSpeechBubbleTask
    L3_2(L4_2)
  end
end
L1_1.OnSubFinish2102103 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2102103"
  L2_2(L3_2)
end
L1_1.OnSubFailed2102103 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2102104"
  L2_2(L3_2)
end
L1_1.OnSubStart2102104 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2102104"
  L2_2(L3_2)
end
L1_1.OnSubFinish2102104 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2102104"
  L2_2(L3_2)
end
L1_1.OnSubFailed2102104 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2102105"
  L2_2(L3_2)
end
L1_1.OnSubStart2102105 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2102105"
  L2_2(L3_2)
end
L1_1.OnSubFinish2102105 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2102105"
  L2_2(L3_2)
end
L1_1.OnSubFailed2102105 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart2102106"
  L2_2(L3_2)
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
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1160
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateSpeechBubbleTask
  L5_2 = 20082
  L6_2 = 210210601
  L7_2 = 3
  L8_2 = true
  L9_2 = 1
  L10_2 = 2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart2102106 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart2102116"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.FinishQuestID
  L4_2 = false
  L5_2 = 2102116
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart2102116 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart2102117"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 2102103
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 3 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 2102117
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.OnSubStart2102117 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart2102118"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 2102104
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 3 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 2102118
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.OnSubStart2102118 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart2102119"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 2102105
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 3 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 2102119
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.OnSubStart2102119 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart2102120"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 2102102
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 3 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 2102120
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.OnSubStart2102120 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart2102121"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 2102102
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 3 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 2102121
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.OnSubStart2102121 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart2102122"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 2102102
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 3 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 2102122
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.OnSubStart2102122 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish2102107"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L4_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.Destroy
    L5_2 = false
    L3_2(L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.ClearSpeechBubbleTask
    L3_2(L4_2)
  end
end
L1_1.OnSubFinish2102107 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = print
  L3_2 = "OnSubFinish2102102"
  L2_2(L3_2)
  L2_2 = A0_2.clientData
  L2_2 = L2_2.PaimonData
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarPos
  L3_2 = L3_2()
  L4_2 = actorUtils
  L4_2 = L4_2.GetAvatarForward
  L4_2 = L4_2()
  L5_2 = -0.05
  L6_2 = 1
  L7_2 = L3_2.x
  L8_2 = L4_2.x
  L8_2 = L8_2 * L5_2
  L7_2 = L7_2 + L8_2
  L3_2.x = L7_2
  L7_2 = L3_2.z
  L8_2 = L4_2.z
  L8_2 = L8_2 * L6_2
  L7_2 = L7_2 + L8_2
  L3_2.z = L7_2
  L7_2 = print
  L8_2 = L4_2.x
  L9_2 = ","
  L10_2 = L4_2.y
  L11_2 = ","
  L12_2 = L4_2.z
  L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2
  L7_2(L8_2)
  L7_2 = L4_2
  L8_2 = L7_2.x
  L8_2 = L8_2 * -0.1
  L7_2.x = L8_2
  L8_2 = L7_2.z
  L8_2 = L8_2 * -1
  L7_2.z = L8_2
  L9_2 = A0_2
  L8_2 = A0_2.CreateQuestNpcByIdWithPos
  L10_2 = 2102102
  L11_2 = L5_1.id
  L12_2 = 1
  L13_2 = L3_2
  L14_2 = M
  L14_2 = L14_2.Dir2Euler
  L15_2 = L7_2
  L14_2, L15_2 = L14_2(L15_2)
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = A0_2
  L8_2 = A0_2.CallDelay
  L10_2 = 1
  function L11_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RequestInteraction
    L2_3 = L5_1.alias
    L0_3(L1_3, L2_3)
  end
  L8_2(L9_2, L10_2, L11_2)
end
L1_1.OnSubFinish2102102 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = print
  L3_2 = "OnSubFinish2102101"
  L2_2(L3_2)
  L2_2 = A0_2.clientData
  L2_2 = L2_2.PaimonData
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarPos
  L3_2 = L3_2()
  L4_2 = actorUtils
  L4_2 = L4_2.GetAvatarForward
  L4_2 = L4_2()
  L5_2 = -0.05
  L6_2 = 1
  L7_2 = L3_2.x
  L8_2 = L4_2.x
  L8_2 = L8_2 * L5_2
  L7_2 = L7_2 + L8_2
  L3_2.x = L7_2
  L7_2 = L3_2.z
  L8_2 = L4_2.z
  L8_2 = L8_2 * L6_2
  L7_2 = L7_2 + L8_2
  L3_2.z = L7_2
  L7_2 = print
  L8_2 = L4_2.x
  L9_2 = ","
  L10_2 = L4_2.y
  L11_2 = ","
  L12_2 = L4_2.z
  L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2
  L7_2(L8_2)
  L7_2 = L4_2
  L8_2 = L7_2.x
  L8_2 = L8_2 * -0.1
  L7_2.x = L8_2
  L8_2 = L7_2.z
  L8_2 = L8_2 * -1
  L7_2.z = L8_2
  L9_2 = A0_2
  L8_2 = A0_2.CreateQuestNpcByIdWithPos
  L10_2 = 2102101
  L11_2 = L5_1.id
  L12_2 = 1
  L13_2 = L3_2
  L14_2 = M
  L14_2 = L14_2.Dir2Euler
  L15_2 = L7_2
  L14_2, L15_2 = L14_2(L15_2)
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = A0_2
  L8_2 = A0_2.CallDelay
  L10_2 = 1
  function L11_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RequestInteraction
    L2_3 = L5_1.alias
    L0_3(L1_3, L2_3)
  end
  L8_2(L9_2, L10_2, L11_2)
end
L1_1.OnSubFinish2102101 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = print
  L3_2 = "OnSubFinish2102114"
  L2_2(L3_2)
  L2_2 = A0_2.clientData
  L2_2 = L2_2.PaimonData
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarPos
  L3_2 = L3_2()
  L4_2 = actorUtils
  L4_2 = L4_2.GetAvatarForward
  L4_2 = L4_2()
  L5_2 = -0.05
  L6_2 = 1
  L7_2 = L3_2.x
  L8_2 = L4_2.x
  L8_2 = L8_2 * L5_2
  L7_2 = L7_2 + L8_2
  L3_2.x = L7_2
  L7_2 = L3_2.z
  L8_2 = L4_2.z
  L8_2 = L8_2 * L6_2
  L7_2 = L7_2 + L8_2
  L3_2.z = L7_2
  L7_2 = print
  L8_2 = L4_2.x
  L9_2 = ","
  L10_2 = L4_2.y
  L11_2 = ","
  L12_2 = L4_2.z
  L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2
  L7_2(L8_2)
  L7_2 = L4_2
  L8_2 = L7_2.x
  L8_2 = L8_2 * -0.1
  L7_2.x = L8_2
  L8_2 = L7_2.z
  L8_2 = L8_2 * -1
  L7_2.z = L8_2
  L9_2 = A0_2
  L8_2 = A0_2.CreateQuestNpcByIdWithPos
  L10_2 = 2102114
  L11_2 = L5_1.id
  L12_2 = 1
  L13_2 = L3_2
  L14_2 = M
  L14_2 = L14_2.Dir2Euler
  L15_2 = L7_2
  L14_2, L15_2 = L14_2(L15_2)
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = A0_2
  L8_2 = A0_2.CallDelay
  L10_2 = 1
  function L11_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RequestInteraction
    L2_3 = L5_1.alias
    L0_3(L1_3, L2_3)
  end
  L8_2(L9_2, L10_2, L11_2)
end
L1_1.OnSubFinish2102114 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = print
  L3_2 = "OnSubFinish2102123"
  L2_2(L3_2)
  L2_2 = A0_2.clientData
  L2_2 = L2_2.PaimonData
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarPos
  L3_2 = L3_2()
  L4_2 = actorUtils
  L4_2 = L4_2.GetAvatarForward
  L4_2 = L4_2()
  L5_2 = -0.05
  L6_2 = 1
  L7_2 = L3_2.x
  L8_2 = L4_2.x
  L8_2 = L8_2 * L5_2
  L7_2 = L7_2 + L8_2
  L3_2.x = L7_2
  L7_2 = L3_2.z
  L8_2 = L4_2.z
  L8_2 = L8_2 * L6_2
  L7_2 = L7_2 + L8_2
  L3_2.z = L7_2
  L7_2 = print
  L8_2 = L4_2.x
  L9_2 = ","
  L10_2 = L4_2.y
  L11_2 = ","
  L12_2 = L4_2.z
  L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2
  L7_2(L8_2)
  L7_2 = L4_2
  L8_2 = L7_2.x
  L8_2 = L8_2 * -0.1
  L7_2.x = L8_2
  L8_2 = L7_2.z
  L8_2 = L8_2 * -1
  L7_2.z = L8_2
  L9_2 = A0_2
  L8_2 = A0_2.CreateQuestNpcByIdWithPos
  L10_2 = 2102123
  L11_2 = L5_1.id
  L12_2 = 1
  L13_2 = L3_2
  L14_2 = M
  L14_2 = L14_2.Dir2Euler
  L15_2 = L7_2
  L14_2, L15_2 = L14_2(L15_2)
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = A0_2
  L8_2 = A0_2.CallDelay
  L10_2 = 1
  function L11_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RequestInteraction
    L2_3 = L5_1.alias
    L0_3(L1_3, L2_3)
  end
  L8_2(L9_2, L10_2, L11_2)
end
L1_1.OnSubFinish2102123 = L6_1
return L1_1
