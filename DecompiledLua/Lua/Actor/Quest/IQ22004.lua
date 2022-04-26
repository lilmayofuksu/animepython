local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest22004"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest22004"
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
  L1_2 = L2_1.Actors
  L6_1 = L1_2
  L1_2 = L2_1.Datas
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart2200401
  L1_2["2200401"] = L2_2
  L2_2 = A0_2.OnSubStart2200402
  L1_2["2200402"] = L2_2
  L2_2 = A0_2.OnSubStart2200403
  L1_2["2200403"] = L2_2
  L2_2 = A0_2.OnSubStart2200404
  L1_2["2200404"] = L2_2
  L2_2 = A0_2.OnSubStart2200405
  L1_2["2200405"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish2200401
  L1_2["2200401"] = L2_2
  L2_2 = A0_2.OnSubFinish2200402
  L1_2["2200402"] = L2_2
  L2_2 = A0_2.OnSubFinish2200403
  L1_2["2200403"] = L2_2
  L2_2 = A0_2.OnSubFinish2200404
  L1_2["2200404"] = L2_2
  L2_2 = A0_2.OnSubFinish2200405
  L1_2["2200405"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed2200401
  L1_2["2200401"] = L2_2
  L2_2 = A0_2.OnSubFailed2200402
  L1_2["2200402"] = L2_2
  L2_2 = A0_2.OnSubFailed2200403
  L1_2["2200403"] = L2_2
  L2_2 = A0_2.OnSubFailed2200404
  L1_2["2200404"] = L2_2
  L2_2 = A0_2.OnSubFailed2200405
  L1_2["2200405"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "BlackScreen"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1.5
  L6_2 = 0.5
  L7_2 = A0_2.Finishquest04
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.BlackScreen = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "Finishquest04"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.FinishQuestID
  L4_2 = false
  L5_2 = 2200404
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.Finishquest04 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "ShowNarrator04"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.PaimonReminder
  L5_2 = A0_2.BlackScreen
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.ShowNarrator04 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "ShowNarrator02"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.JiangXueReminder01
  L2_2(L3_2, L4_2)
end
L1_1.ShowNarrator02 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "ShowNarrator03"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.JiangXueReminder02
  L2_2(L3_2, L4_2)
end
L1_1.ShowNarrator03 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "TurnCamera"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnterSceneLookCamera
  L4_2 = L7_1.CameraFocus
  L5_2 = 1.5
  L6_2 = 2
  L7_2 = true
  L8_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.TurnCamera = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "ForceInteract"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.JiangXueData
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.ForceInteract = L8_1
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
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if A1_2 == 1 then
    L2_2 = actorUtils
    L2_2 = L2_2.GetAvatarPos
    L2_2 = L2_2()
    L3_2 = actorUtils
    L3_2 = L3_2.GetAvatarForward
    L3_2 = L3_2()
    L4_2 = L3_2
    L5_2 = L6_1.JiangXueData
    L5_2 = L5_2.pos
    L5_2 = L5_2.x
    L6_2 = L2_2.x
    L5_2 = L5_2 - L6_2
    L4_2.x = L5_2
    L5_2 = L6_1.JiangXueData
    L5_2 = L5_2.pos
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
    L8_2 = L6_1.JiangXueData
    L8_2 = L8_2.pos
    L8_2 = L8_2.x
    L7_2 = L7_2 + L8_2
    L7_2 = 0.5 * L7_2
    L8_2 = L4_2.x
    L8_2 = L8_2 * 1
    L7_2 = L7_2 + L8_2
    L2_2.x = L7_2
    L7_2 = L2_2.z
    L8_2 = L6_1.JiangXueData
    L8_2 = L8_2.pos
    L8_2 = L8_2.z
    L7_2 = L7_2 + L8_2
    L7_2 = 0.5 * L7_2
    L8_2 = L4_2.z
    L8_2 = L8_2 * 1
    L7_2 = L7_2 + L8_2
    L2_2.z = L7_2
    L7_2 = L6_1.JiangXueData
    L7_2 = L7_2.pos
    L7_2 = L7_2.x
    L8_2 = L2_2.x
    L7_2 = L7_2 - L8_2
    L4_2.x = L7_2
    L7_2 = L6_1.JiangXueData
    L7_2 = L7_2.pos
    L7_2 = L7_2.z
    L8_2 = L2_2.z
    L7_2 = L7_2 - L8_2
    L4_2.z = L7_2
    L8_2 = A0_2
    L7_2 = A0_2.CreateQuestNpcByIdWithPos
    L9_2 = 2200401
    L10_2 = L6_1.PaimonData
    L10_2 = L10_2.id
    L11_2 = 2
    L12_2 = L2_2
    L13_2 = M
    L13_2 = L13_2.Dir2Euler
    L14_2 = L4_2
    L13_2, L14_2 = L13_2(L14_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  elseif A1_2 == 2 then
    L2_2 = actorUtils
    L2_2 = L2_2.GetAvatarPos
    L2_2 = L2_2()
    L3_2 = actorUtils
    L3_2 = L3_2.GetAvatarForward
    L3_2 = L3_2()
    L4_2 = L3_2
    L5_2 = L6_1.JiangXueData
    L5_2 = L5_2.pos
    L5_2 = L5_2.x
    L6_2 = L2_2.x
    L5_2 = L5_2 - L6_2
    L4_2.x = L5_2
    L5_2 = L6_1.JiangXueData
    L5_2 = L5_2.pos
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
    L8_2 = L6_1.JiangXueData
    L8_2 = L8_2.pos
    L8_2 = L8_2.x
    L7_2 = L7_2 + L8_2
    L7_2 = 0.5 * L7_2
    L8_2 = L4_2.x
    L8_2 = L8_2 * 1
    L7_2 = L7_2 + L8_2
    L2_2.x = L7_2
    L7_2 = L2_2.z
    L8_2 = L6_1.JiangXueData
    L8_2 = L8_2.pos
    L8_2 = L8_2.z
    L7_2 = L7_2 + L8_2
    L7_2 = 0.5 * L7_2
    L8_2 = L4_2.z
    L8_2 = L8_2 * 1
    L7_2 = L7_2 + L8_2
    L2_2.z = L7_2
    L7_2 = L6_1.JiangXueData
    L7_2 = L7_2.pos
    L7_2 = L7_2.x
    L8_2 = L2_2.x
    L7_2 = L7_2 - L8_2
    L4_2.x = L7_2
    L7_2 = L6_1.JiangXueData
    L7_2 = L7_2.pos
    L7_2 = L7_2.z
    L8_2 = L2_2.z
    L7_2 = L7_2 - L8_2
    L4_2.z = L7_2
    L8_2 = A0_2
    L7_2 = A0_2.CreateQuestNpcByIdWithPos
    L9_2 = 2200405
    L10_2 = L6_1.PaimonData
    L10_2 = L10_2.id
    L11_2 = 2
    L12_2 = L2_2
    L13_2 = M
    L13_2 = L13_2.Dir2Euler
    L14_2 = L4_2
    L13_2, L14_2 = L13_2(L14_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart2200401"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.JiangXueData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.JiangXueData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4220
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = L6_1.JiangXueDailyData
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart2200401 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish2200401"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.TurnCamera
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish2200401 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2200401"
  L2_2(L3_2)
end
L1_1.OnSubFailed2200401 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2200402"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 3
  L5_2 = A0_2.ShowNarrator02
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.JiangXueDailyData
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2200402 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2200402"
  L2_2(L3_2)
end
L1_1.OnSubFinish2200402 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2200402"
  L2_2(L3_2)
end
L1_1.OnSubFailed2200402 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2200403"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 3
  L5_2 = A0_2.ShowNarrator03
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.JiangXueDailyData
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2200403 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2200403"
  L2_2(L3_2)
end
L1_1.OnSubFinish2200403 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2200403"
  L2_2(L3_2)
end
L1_1.OnSubFailed2200403 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2200404"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 10
  L5_2 = A0_2.ShowNarrator04
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.JiangXueDailyData
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2200404 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2200404"
  L2_2(L3_2)
end
L1_1.OnSubFinish2200404 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2200404"
  L2_2(L3_2)
end
L1_1.OnSubFailed2200404 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2200405"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.JiangXueDailyData
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2200405 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish2200405"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.ShowBlackScreen
    L3_3 = 0.5
    L4_3 = 1.5
    L5_3 = 0.5
    function L6_3(A0_4, A1_4)
      local L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4
      L2_4 = A0_2
      L3_4 = L2_4
      L2_4 = L2_4.GetQuestNpcActor
      L4_4 = L6_1.PaimonData
      L4_4 = L4_4.alias
      L2_4 = L2_4(L3_4, L4_4)
      L4_4 = L2_4
      L3_4 = L2_4.DestroyWithDisappear
      L5_4 = false
      L3_4(L4_4, L5_4)
      L3_4 = A0_2
      L4_4 = L3_4
      L3_4 = L3_4.GetQuestNpcActor
      L5_4 = L6_1.JiangXueData
      L5_4 = L5_4.alias
      L3_4 = L3_4(L4_4, L5_4)
      L5_4 = L3_4
      L4_4 = L3_4.Destroy
      L6_4 = false
      L4_4(L5_4, L6_4)
      L4_4 = A0_2
      L5_4 = L4_4
      L4_4 = L4_4.NotifyTo
      L6_4 = L6_1.JiangXueDailyData
      L6_4 = L6_4.alias
      L7_4 = 0
      L8_4 = true
      L4_4(L5_4, L6_4, L7_4, L8_4)
    end
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish2200405 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFailed2200405"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.JiangXueDailyData
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFailed2200405 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.JiangXueData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Destroy
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = L6_1.JiangXueDailyData
  L5_2 = L5_2.alias
  L6_2 = 0
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnMainCanceled = L8_1
return L1_1
