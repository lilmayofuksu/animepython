local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71555"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71555"
L2_1 = nil
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
  L2_1 = L1_2
  L1_2 = L2_1.SubIDs
  L3_1 = L1_2
  L1_2 = L2_1.Paimon
  L4_1 = L1_2
  L1_2 = L2_1.Npc20088Data
  L5_1 = L1_2
  L1_2 = L2_1.Npc20088DataB
  L10_1 = L1_2
end
L1_1.OnDataLoaded = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7155501
  L1_2["7155501"] = L2_2
  L2_2 = A0_2.OnSubStart7155502
  L1_2["7155502"] = L2_2
  L2_2 = A0_2.OnSubStart7155503
  L1_2["7155503"] = L2_2
  L2_2 = A0_2.OnSubStart7155504
  L1_2["7155504"] = L2_2
  L2_2 = A0_2.OnSubStart7155505
  L1_2["7155505"] = L2_2
  L2_2 = A0_2.OnSubStart7155506
  L1_2["7155506"] = L2_2
  L2_2 = A0_2.OnSubStart7155507
  L1_2["7155507"] = L2_2
  L2_2 = A0_2.OnSubStart7155508
  L1_2["7155508"] = L2_2
  L2_2 = A0_2.OnSubStart7155509
  L1_2["7155509"] = L2_2
  L2_2 = A0_2.OnSubStart7155510
  L1_2["7155510"] = L2_2
  L2_2 = A0_2.OnSubStart7155511
  L1_2["7155511"] = L2_2
  L2_2 = A0_2.OnSubStart7155512
  L1_2["7155512"] = L2_2
  L2_2 = A0_2.OnSubStart7155514
  L1_2["7155514"] = L2_2
  L2_2 = A0_2.OnSubStart7155515
  L1_2["7155515"] = L2_2
  L2_2 = A0_2.OnSubStart7155517
  L1_2["7155517"] = L2_2
  L2_2 = A0_2.OnSubStart7155518
  L1_2["7155518"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7155501
  L1_2["7155501"] = L2_2
  L2_2 = A0_2.OnSubFinish7155502
  L1_2["7155502"] = L2_2
  L2_2 = A0_2.OnSubFinish7155503
  L1_2["7155503"] = L2_2
  L2_2 = A0_2.OnSubFinish7155504
  L1_2["7155504"] = L2_2
  L2_2 = A0_2.OnSubFinish7155505
  L1_2["7155505"] = L2_2
  L2_2 = A0_2.OnSubFinish7155506
  L1_2["7155506"] = L2_2
  L2_2 = A0_2.OnSubFinish7155507
  L1_2["7155507"] = L2_2
  L2_2 = A0_2.OnSubFinish7155508
  L1_2["7155508"] = L2_2
  L2_2 = A0_2.OnSubFinish7155509
  L1_2["7155509"] = L2_2
  L2_2 = A0_2.OnSubFinish7155510
  L1_2["7155510"] = L2_2
  L2_2 = A0_2.OnSubFinish7155511
  L1_2["7155511"] = L2_2
  L2_2 = A0_2.OnSubFinish7155512
  L1_2["7155512"] = L2_2
  L2_2 = A0_2.OnSubFinish7155514
  L1_2["7155514"] = L2_2
  L2_2 = A0_2.OnSubFinish7155515
  L1_2["7155515"] = L2_2
  L2_2 = A0_2.OnSubFinish7155517
  L1_2["7155517"] = L2_2
  L2_2 = A0_2.OnSubFinish7155518
  L1_2["7155518"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7155501
  L1_2["7155501"] = L2_2
  L2_2 = A0_2.OnSubFailed7155502
  L1_2["7155502"] = L2_2
  L2_2 = A0_2.OnSubFailed7155503
  L1_2["7155503"] = L2_2
  L2_2 = A0_2.OnSubFailed7155504
  L1_2["7155504"] = L2_2
  L2_2 = A0_2.OnSubFailed7155505
  L1_2["7155505"] = L2_2
  L2_2 = A0_2.OnSubFailed7155506
  L1_2["7155506"] = L2_2
  L2_2 = A0_2.OnSubFailed7155507
  L1_2["7155507"] = L2_2
  L2_2 = A0_2.OnSubFailed7155508
  L1_2["7155508"] = L2_2
  L2_2 = A0_2.OnSubFailed7155509
  L1_2["7155509"] = L2_2
  L2_2 = A0_2.OnSubFailed7155510
  L1_2["7155510"] = L2_2
  L2_2 = A0_2.OnSubFailed7155511
  L1_2["7155511"] = L2_2
  L2_2 = A0_2.OnSubFailed7155512
  L1_2["7155512"] = L2_2
  L2_2 = A0_2.OnSubFailed7155514
  L1_2["7155514"] = L2_2
  L2_2 = A0_2.OnSubFailed7155515
  L1_2["7155515"] = L2_2
  L2_2 = A0_2.OnSubFailed7155517
  L1_2["7155517"] = L2_2
  L2_2 = A0_2.OnSubFailed7155518
  L1_2["7155518"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.GetSubQuestState
  L3_2 = 7155501
  L1_2 = L1_2(L2_2, L3_2)
  L6_1 = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.GetSubQuestState
  L3_2 = 7155514
  L1_2 = L1_2(L2_2, L3_2)
  L7_1 = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.GetSubQuestState
  L3_2 = 7155515
  L1_2 = L1_2(L2_2, L3_2)
  L8_1 = L1_2
  L1_2 = L6_1
  L2_2 = L7_1
  L1_2 = L1_2 + L2_2
  L2_2 = L8_1
  L1_2 = L1_2 + L2_2
  L9_1 = L1_2
end
L1_1.CheckQuestState = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "71555 Invoke : "
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
L1_1.InvokeOnInteraction = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = print
  L3_2 = "OnSubStart7155501"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
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
  L10_2 = 7155501
  L11_2 = L4_1.id
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
    L2_3 = L4_1.alias
    L0_3(L1_3, L2_3)
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.EnablePlayerInput
    L2_3 = true
    L0_3(L1_3, L2_3)
  end
  L8_2(L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7155501 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7155501"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CheckQuestState
  L2_2(L3_2)
  L2_2 = L9_1
  if L2_2 ~= 9 then
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
L1_1.OnSubFinish7155501 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = print
  L3_2 = "OnSubStart7155514"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
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
  L10_2 = 7155514
  L11_2 = L4_1.id
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
    L2_3 = L4_1.alias
    L0_3(L1_3, L2_3)
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.EnablePlayerInput
    L2_3 = true
    L0_3(L1_3, L2_3)
  end
  L8_2(L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7155514 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7155514"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CheckQuestState
  L2_2(L3_2)
  L2_2 = L9_1
  if L2_2 ~= 9 then
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
L1_1.OnSubFinish7155514 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = print
  L3_2 = "OnSubStart7155515"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
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
  L10_2 = 7155515
  L11_2 = L4_1.id
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
    L2_3 = L4_1.alias
    L0_3(L1_3, L2_3)
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.EnablePlayerInput
    L2_3 = true
    L0_3(L1_3, L2_3)
  end
  L8_2(L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7155515 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7155515"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CheckQuestState
  L2_2(L3_2)
  L2_2 = L9_1
  if L2_2 ~= 9 then
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
L1_1.OnSubFinish7155515 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7155518"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
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
  L8_2 = A0_2.CallDelay
  L10_2 = 1
  function L11_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RequestInteraction
    L2_3 = L4_1.alias
    L0_3(L1_3, L2_3)
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.EnablePlayerInput
    L2_3 = true
    L0_3(L1_3, L2_3)
  end
  L8_2(L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7155518 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7155518"
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
L1_1.OnSubFinish7155518 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = print
  L3_2 = "OnSubStart7155517"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
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
  L10_2 = 7155517
  L11_2 = L4_1.id
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
    L2_3 = L4_1.alias
    L0_3(L1_3, L2_3)
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.EnablePlayerInput
    L2_3 = true
    L0_3(L1_3, L2_3)
  end
  L8_2(L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7155517 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7155518"
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
L1_1.OnSubFinish7155517 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7155508"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L5_1.ID
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateSpeechBubbleTask
  L4_2 = 20088
  L5_2 = 715550902
  L6_2 = 2
  L7_2 = true
  L8_2 = 2
  L9_2 = 6
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7155508 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7155509"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L5_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.ClearSpeechBubbleTask
  L3_2(L4_2)
end
L1_1.OnSubFinish7155509 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7155512"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateSpeechBubbleTask
  L4_2 = 20088
  L5_2 = 715550903
  L6_2 = 2
  L7_2 = true
  L8_2 = 2
  L9_2 = 6
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = print
  L3_2 = "shuohualema"
  L2_2(L3_2)
end
L1_1.OnSubStart7155512 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7155512"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L5_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.ClearSpeechBubbleTask
  L3_2(L4_2)
end
L1_1.OnSubFinish7155512 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7155510"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.ShowBlackScreen
    L3_3 = 0.5
    L4_3 = 2
    L5_3 = 0.5
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L2_4 = A0_4
      L1_4 = A0_4.DestroyQuestNpcActor
      L3_4 = L5_1.Alias
      L4_4 = 3
      L1_4(L2_4, L3_4, L4_4)
    end
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7155510 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7155511"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.6
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L10_1.ID
    L5_3 = 1
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = print
  L3_2 = L10_1.ID
  L2_2(L3_2)
end
L1_1.OnSubStart7155511 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7155511"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L10_1.Alias
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
L1_1.OnSubFinish7155511 = L11_1
return L1_1
