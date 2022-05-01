local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest20016"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest20016"
L2_1 = 240
L3_1 = 1
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
function L9_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L4_1 = L1_2
  L1_2 = L4_1.SubIDs
  L5_1 = L1_2
  L1_2 = L4_1.NPC1Data
  L6_1 = L1_2
  L1_2 = L4_1.NPC2Data
  L7_1 = L1_2
  L1_2 = L4_1.NPC3Data
  L8_1 = L1_2
end
L1_1.OnDataLoaded = L9_1
L9_1 = math
L9_1 = L9_1.randomseed
L10_1 = tostring
L11_1 = os
L11_1 = L11_1.time
L11_1, L12_1, L13_1 = L11_1()
L10_1 = L10_1(L11_1, L12_1, L13_1)
L11_1 = L10_1
L10_1 = L10_1.reverse
L10_1 = L10_1(L11_1)
L11_1 = L10_1
L10_1 = L10_1.sub
L12_1 = 1
L13_1 = 7
L10_1, L11_1, L12_1, L13_1 = L10_1(L11_1, L12_1, L13_1)
L9_1(L10_1, L11_1, L12_1, L13_1)
L9_1 = math
L9_1 = L9_1.random
L10_1 = 1
L11_1 = 3
L9_1 = L9_1(L10_1, L11_1)
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2001601
  L1_2["2001601"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2001602
  L1_2["2001602"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2001603
  L1_2["2001603"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2001604
  L1_2["2001604"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2001605
  L1_2["2001605"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2001606
  L1_2["2001606"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2001607
  L1_2["2001607"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2001608
  L1_2["2001608"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2001609
  L1_2["2001609"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2001610
  L1_2["2001610"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2001611
  L1_2["2001611"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2001601
  L1_2["2001601"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2001602
  L1_2["2001602"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2001603
  L1_2["2001603"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2001604
  L1_2["2001604"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2001605
  L1_2["2001605"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2001606
  L1_2["2001606"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2001607
  L1_2["2001607"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2001608
  L1_2["2001608"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2001609
  L1_2["2001609"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2001610
  L1_2["2001610"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2001611
  L1_2["2001611"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2001601
  L1_2["2001601"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2001602
  L1_2["2001602"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2001603
  L1_2["2001603"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2001604
  L1_2["2001604"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2001605
  L1_2["2001605"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2001606
  L1_2["2001606"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2001607
  L1_2["2001607"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2001608
  L1_2["2001608"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2001609
  L1_2["2001609"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2001610
  L1_2["2001610"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2001611
  L1_2["2001611"] = L2_2
end
L1_1.OnSubFailedHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "\229\191\171\233\128\146StartCount"
  L1_2(L2_2)
  L1_2 = print
  L2_2 = L9_1
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
L1_1.StartCount = L10_1
function L10_1(A0_2)
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
    L5_2 = 2001603
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.CountDown = L10_1
function L10_1(A0_2)
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
  L2_2.x = L5_2
  L5_2 = L2_2.z
  L6_2 = L3_2.z
  L6_2 = L6_2 * L4_2
  L5_2 = L5_2 + L6_2
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
  L8_2 = 2001603
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
L1_1.ShowPaimonDoWay1 = L10_1
function L10_1(A0_2)
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
  L2_2.x = L5_2
  L5_2 = L2_2.z
  L6_2 = L3_2.z
  L6_2 = L6_2 * L4_2
  L5_2 = L5_2 + L6_2
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
  L8_2 = 2001603
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
L1_1.ShowPaimonDoWay2 = L10_1
function L10_1(A0_2)
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
L1_1.PaimonVanish = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14601 start"
  L2_2(L3_2)
end
L1_1.OnSubStart2001601 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14601 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2001601 = L10_1
function L10_1(A0_2, A1_2)
end
L1_1.OnSubFailed2001601 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14602 start"
  L2_2(L3_2)
  L2_2 = 1
  L3_1 = L2_2
end
L1_1.OnSubStart2001602 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = {}
  L3_2 = L6_1
  L4_2 = L7_1
  L5_2 = L8_1
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L3_2 = ipairs
  L4_2 = L2_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = L7_2
    L9_2 = print
    L10_2 = L8_2
    L9_2(L10_2)
    L10_2 = A0_2
    L9_2 = A0_2.CreateQuestNpc
    L11_2 = A1_2
    L12_2 = L8_2.NpcID
    L13_2 = L6_2
    L9_2(L10_2, L11_2, L12_2, L13_2)
    L9_2 = print
    L10_2 = "NPCArray"
    L9_2(L10_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = "Npc1573"
  L6_2 = NpcUtil
  L6_2 = L6_2.NpcEventType
  L6_2 = L6_2.HIDESELF
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = "Npc1575"
  L6_2 = NpcUtil
  L6_2 = L6_2.NpcEventType
  L6_2 = L6_2.HIDESELF
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = "Npc1577"
  L6_2 = NpcUtil
  L6_2 = L6_2.NpcEventType
  L6_2 = L6_2.HIDESELF
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = print
  L4_2 = "\229\191\171\233\128\14602 finish"
  L3_2(L4_2)
end
L1_1.OnSubFinish2001602 = L10_1
function L10_1(A0_2, A1_2)
end
L1_1.OnSubFailed2001602 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14603 start"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.StartCount
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart2001603 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14603 finished"
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
L1_1.OnSubFinish2001603 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14603 fail"
  L2_2(L3_2)
end
L1_1.OnSubFailed2001603 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14604 start"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L4_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L3_2 = L9_1
    if L3_2 == 1 then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 2001604
      L3_2(L4_2, L5_2, L6_2)
    else
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = true
      L6_2 = 2001604
      L3_2(L4_2, L5_2, L6_2)
    end
  end
end
L1_1.OnSubStart2001604 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14604 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2001604 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14604 failed"
  L2_2(L3_2)
end
L1_1.OnSubFailed2001604 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L4_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L3_2 = L9_1
    if L3_2 == 2 then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 2001605
      L3_2(L4_2, L5_2, L6_2)
    else
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = true
      L6_2 = 2001605
      L3_2(L4_2, L5_2, L6_2)
    end
  end
end
L1_1.OnSubStart2001605 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14605 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2001605 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14605 failed"
  L2_2(L3_2)
end
L1_1.OnSubFailed2001605 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14606 start"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L4_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L3_2 = L9_1
    if L3_2 == 3 then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 2001606
      L3_2(L4_2, L5_2, L6_2)
    else
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = true
      L6_2 = 2001606
      L3_2(L4_2, L5_2, L6_2)
    end
  end
end
L1_1.OnSubStart2001606 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14606 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2001606 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14606 failed"
  L2_2(L3_2)
end
L1_1.OnSubFailed2001606 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14607 start"
  L2_2(L3_2)
end
L1_1.OnSubStart2001607 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14607 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2001607 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14607 failed"
  L2_2(L3_2)
end
L1_1.OnSubFailed2001607 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14608 start"
  L2_2(L3_2)
end
L1_1.OnSubStart2001608 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14608 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2001608 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14608 failed"
  L2_2(L3_2)
end
L1_1.OnSubFailed2001608 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14609 start"
  L2_2(L3_2)
end
L1_1.OnSubStart2001609 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14609 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2001609 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14609 failed"
  L2_2(L3_2)
end
L1_1.OnSubFailed2001609 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14610 start"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L4_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L3_2 = print
    L4_2 = "\229\191\171\233\128\1462001603 fail"
    L3_2(L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuestID
    L5_2 = true
    L6_2 = 2001603
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = print
  L4_2 = "\229\191\171\233\128\14605 start"
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
    L5_2 = "\229\191\171\233\128\14620016 fail"
    L4_2(L5_2)
    L5_2 = L3_2
    L4_2 = L3_2.FinishQuestID
    L6_2 = true
    L7_2 = 2001610
    L4_2(L5_2, L6_2, L7_2)
  end
end
L1_1.OnSubStart2001610 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14610 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2001610 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14610 failed"
  L2_2(L3_2)
end
L1_1.OnSubFailed2001610 = L10_1
function L10_1(A0_2, A1_2)
end
L1_1.OnSubStart2001611 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L8_1.Npc
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1573"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1575"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1577"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14611 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2001611 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "\229\191\171\233\128\14611 failed"
  L2_2(L3_2)
end
L1_1.OnSubFailed2001611 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "main finished "
  L4_2 = tostring
  L5_2 = A1_2.QuestMainId
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
end
L1_1.OnMainFinished = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "main failed "
  L4_2 = tostring
  L5_2 = A1_2.QuestMainId
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
end
L1_1.OnMainFailed = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
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
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L8_1.Npc
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1573"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1575"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1577"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
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
L1_1.OnMainCanceled = L10_1
function L10_1(A0_2)
  local L1_2
end
L1_1.Start = L10_1
function L10_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L10_1
return L1_1
