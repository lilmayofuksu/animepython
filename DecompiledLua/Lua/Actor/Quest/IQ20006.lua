local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest20006"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest20006"
L2_1 = 180
L3_1 = 1
L4_1 = nil
L5_1 = nil
L6_1 = nil
function L7_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L4_1 = L1_2
  L1_2 = L4_1.SubIDs
  L5_1 = L1_2
  L1_2 = L4_1.NPCData
  L6_1 = L1_2
end
L1_1.OnDataLoaded = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2000601
  L1_2["2000601"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2000602
  L1_2["2000602"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2000603
  L1_2["2000603"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2000604
  L1_2["2000604"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2000605
  L1_2["2000605"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2000606
  L1_2["2000606"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2000607
  L1_2["2000607"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2000608
  L1_2["2000608"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2000609
  L1_2["2000609"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2000610
  L1_2["2000610"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2000601
  L1_2["2000601"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2000602
  L1_2["2000602"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2000603
  L1_2["2000603"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2000604
  L1_2["2000604"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2000605
  L1_2["2000605"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2000606
  L1_2["2000606"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2000607
  L1_2["2000607"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2000608
  L1_2["2000608"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2000609
  L1_2["2000609"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2000610
  L1_2["2000610"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2000601
  L1_2["2000601"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2000602
  L1_2["2000602"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2000603
  L1_2["2000603"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2000604
  L1_2["2000604"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2000605
  L1_2["2000605"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2000606
  L1_2["2000606"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2000607
  L1_2["2000607"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2000608
  L1_2["2000608"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2000609
  L1_2["2000609"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2000610
  L1_2["2000610"] = L2_2
end
L1_1.OnSubFailedHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "StartCount"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CountDownUIStart
  L3_2 = L2_1
  L4_2 = 20
  L5_2 = 3
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = L2_1
  L3_2 = L3_2 + 4
  L4_2 = A0_2.CountDown
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.StartCount = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "CountDown Finished"
  L1_2(L2_2)
  L1_2 = L3_1
  if L1_2 == 1 then
    L2_2 = A0_2
    L1_2 = A0_2.ShowPaimonDoWay1
    L1_2(L2_2)
    L1_2 = 0
    L3_1 = L1_2
  end
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L4_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L2_2 = print
    L3_2 = "deliver fail"
    L2_2(L3_2)
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = true
    L5_2 = 2000603
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.CountDown = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = A0_2.clientData
  L1_2 = L1_2.PaimonData
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarPos
  L2_2 = L2_2()
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarForward
  L3_2 = L3_2()
  L4_2 = 1.5
  L5_2 = print
  L6_2 = L3_2.x
  L7_2 = ","
  L8_2 = L3_2.y
  L9_2 = ","
  L10_2 = L3_2.z
  L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
  L5_2(L6_2)
  L5_2 = L2_2.x
  L6_2 = L3_2.x
  L6_2 = L6_2 * L4_2
  L5_2 = L5_2 + L6_2
  L5_2 = L5_2 + 0.7
  L2_2.x = L5_2
  L5_2 = L2_2.z
  L6_2 = L3_2.z
  L6_2 = L6_2 * L4_2
  L5_2 = L5_2 + L6_2
  L5_2 = L5_2 - 0.7
  L2_2.z = L5_2
  L5_2 = L3_2
  L6_2 = L5_2.x
  L6_2 = L6_2 * -1
  L5_2.x = L6_2
  L6_2 = L5_2.z
  L6_2 = L6_2 * -1
  L5_2.z = L6_2
  L7_2 = A0_2
  L6_2 = A0_2.CreateQuestNpcByIdWithPos
  L8_2 = 2000604
  L9_2 = L1_2.PaimonID
  L10_2 = 1
  L11_2 = L2_2
  L12_2 = M
  L12_2 = L12_2.Dir2Euler
  L13_2 = L5_2
  L12_2, L13_2 = L12_2(L13_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L6_2 = globalActor
  L7_2 = L6_2
  L6_2 = L6_2.EnablePlayerInput
  L8_2 = false
  L6_2(L7_2, L8_2)
  L7_2 = A0_2
  L6_2 = A0_2.GetQuestNpcActor
  L8_2 = L4_1.PaimonData
  L8_2 = L8_2.Paimon
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.AirModeOn
  L7_2(L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.AddPriorityInter
  L9_2 = InterTimingType
  L9_2 = L9_2.BTN
  L10_2 = L4_1.InterData
  L10_2 = L10_2.NoReplyInter1
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = A0_2
  L7_2 = A0_2.CallDelay
  L9_2 = 1
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L4_1.PaimonData
    L3_3 = L3_3.Paimon
    L1_3(L2_3, L3_3)
  end
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = A0_2
  L7_2 = A0_2.CallDelay
  L9_2 = 3
  L10_2 = A0_2.PaimonVanish
  L7_2(L8_2, L9_2, L10_2)
end
L1_1.ShowPaimonDoWay1 = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = A0_2.clientData
  L1_2 = L1_2.PaimonData
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarPos
  L2_2 = L2_2()
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarForward
  L3_2 = L3_2()
  L4_2 = 1.5
  L5_2 = print
  L6_2 = L3_2.x
  L7_2 = ","
  L8_2 = L3_2.y
  L9_2 = ","
  L10_2 = L3_2.z
  L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
  L5_2(L6_2)
  L5_2 = L2_2.x
  L6_2 = L3_2.x
  L6_2 = L6_2 * L4_2
  L5_2 = L5_2 + L6_2
  L5_2 = L5_2 + 0.7
  L2_2.x = L5_2
  L5_2 = L2_2.z
  L6_2 = L3_2.z
  L6_2 = L6_2 * L4_2
  L5_2 = L5_2 + L6_2
  L5_2 = L5_2 - 0.7
  L2_2.z = L5_2
  L5_2 = L3_2
  L6_2 = L5_2.x
  L6_2 = L6_2 * -1
  L5_2.x = L6_2
  L6_2 = L5_2.z
  L6_2 = L6_2 * -1
  L5_2.z = L6_2
  L7_2 = A0_2
  L6_2 = A0_2.CreateQuestNpcByIdWithPos
  L8_2 = 2000604
  L9_2 = L1_2.PaimonID
  L10_2 = 1
  L11_2 = L2_2
  L12_2 = M
  L12_2 = L12_2.Dir2Euler
  L13_2 = L5_2
  L12_2, L13_2 = L12_2(L13_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L6_2 = globalActor
  L7_2 = L6_2
  L6_2 = L6_2.EnablePlayerInput
  L8_2 = false
  L6_2(L7_2, L8_2)
  L7_2 = A0_2
  L6_2 = A0_2.GetQuestNpcActor
  L8_2 = L4_1.PaimonData
  L8_2 = L8_2.Paimon
  L9_2 = 20006
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.AirModeOn
  L7_2(L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.AddPriorityInter
  L9_2 = InterTimingType
  L9_2 = L9_2.BTN
  L10_2 = L4_1.InterData
  L10_2 = L10_2.NoReplyInter2
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = A0_2
  L7_2 = A0_2.CallDelay
  L9_2 = 1
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L4_1.PaimonData
    L3_3 = L3_3.Paimon
    L1_3(L2_3, L3_3)
  end
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = A0_2
  L7_2 = A0_2.CallDelay
  L9_2 = 3
  L10_2 = A0_2.PaimonVanish
  L7_2(L8_2, L9_2, L10_2)
end
L1_1.ShowPaimonDoWay2 = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L4_1.PaimonData
  L3_2 = L3_2.Paimon
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.ClearPriorityInter
  L4_2 = InterTimingType
  L4_2 = L4_2.BTN
  L2_2(L3_2, L4_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DestroyWithDisappear
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.EnablePlayerInput
  L4_2 = true
  L2_2(L3_2, L4_2)
end
L1_1.PaimonVanish = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "01 start"
  L2_2(L3_2)
end
L1_1.OnSubStart2000601 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "01 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2000601 = L7_1
function L7_1(A0_2, A1_2)
end
L1_1.OnSubFailed2000601 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "02 start"
  L2_2(L3_2)
  L2_2 = 1
  L3_1 = L2_2
end
L1_1.OnSubStart2000602 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.NpcID
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4190
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = print
  L4_2 = "02 finish"
  L3_2(L4_2)
end
L1_1.OnSubFinish2000602 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "delay start dofreestyle"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4190
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.DoFreeStyle = L7_1
function L7_1(A0_2, A1_2)
end
L1_1.OnSubFailed2000602 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "03 start"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.StartCount
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart2000603 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "03 finished"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUITerminate
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountNumUITerminate
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.CountDown
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish2000603 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "03 fail \239\188\12903 fail \239\188\12903 fail \239\188\12903 fail \239\188\12903 fail \239\188\129"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
end
L1_1.OnSubFailed2000603 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "04 start"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1300
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2000604 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L5_2 = true
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.WalkToRouteTask
  L5_2 = L4_1.RoutePoints1
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L3_3 = A0_3
    L2_3 = A0_3.DestroyWithDither
    L4_3 = false
    L5_3 = 1
    L2_3(L3_3, L4_3, L5_3)
  end
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.Standby
    L4_3 = true
    L2_3(L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = print
  L4_2 = "04 finish"
  L3_2(L4_2)
end
L1_1.OnSubFinish2000604 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "04 failed"
  L2_2(L3_2)
end
L1_1.OnSubFailed2000604 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L4_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuestID
    L5_2 = true
    L6_2 = 2000604
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = print
  L4_2 = "05 start"
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.CountDownUITerminate
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.CountNumUITerminate
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.UnCallFunc
  L5_2 = A0_2.CountDown
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  if L3_2 == 1 then
    L4_2 = A0_2
    L3_2 = A0_2.ShowPaimonDoWay2
    L3_2(L4_2)
  end
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = L4_1.ActorAlias
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L4_2 = print
    L5_2 = "20005 fail"
    L4_2(L5_2)
    L5_2 = L3_2
    L4_2 = L3_2.FinishQuestID
    L6_2 = true
    L7_2 = 2000605
    L4_2(L5_2, L6_2, L7_2)
  end
end
L1_1.OnSubStart2000605 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "05 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2000605 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "05 failed"
  L2_2(L3_2)
end
L1_1.OnSubFailed2000605 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "06 start"
  L2_2(L3_2)
end
L1_1.OnSubStart2000606 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "06 finish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  L5_2 = A0_2.DoFreeStyle
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2000606 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "06 failed"
  L2_2(L3_2)
end
L1_1.OnSubFailed2000606 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "07 start"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TriggerNpcSpeechBubble
  L4_2 = L6_1.NpcID
  L5_2 = 200080501
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart2000607 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "07 finish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.ClearNpcSpeechBubble
  L5_2 = L6_1.NpcID
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish2000607 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "07 failed"
  L2_2(L3_2)
end
L1_1.OnSubFailed2000607 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "08 start"
  L2_2(L3_2)
end
L1_1.OnSubStart2000608 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "08 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2000608 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "08 failed"
  L2_2(L3_2)
end
L1_1.OnSubFailed2000608 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "09 start"
  L2_2(L3_2)
end
L1_1.OnSubStart2000609 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "09 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2000609 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "09 failed"
  L2_2(L3_2)
end
L1_1.OnSubFailed2000609 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "10 start"
  L2_2(L3_2)
end
L1_1.OnSubStart2000610 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "10 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2000610 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "10 failed"
  L2_2(L3_2)
end
L1_1.OnSubFailed2000610 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "main finished "
  L4_2 = tostring
  L5_2 = A1_2.QuestMainId
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
end
L1_1.OnMainFinished = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "main failed "
  L4_2 = tostring
  L5_2 = A1_2.QuestMainId
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
end
L1_1.OnMainFailed = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "main canceled "
  L4_2 = tostring
  L5_2 = A1_2.QuestMainId
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUITerminate
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountNumUITerminate
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.CountDown
  L2_2(L3_2, L4_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2)
  local L1_2
end
L1_1.Start = L7_1
function L7_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L7_1
return L1_1
