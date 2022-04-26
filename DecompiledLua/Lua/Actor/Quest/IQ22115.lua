local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest22115"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest22115"
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
  L2_2 = A0_2.OnSubStart2211501
  L1_2["2211501"] = L2_2
  L2_2 = A0_2.OnSubStart2211502
  L1_2["2211502"] = L2_2
  L2_2 = A0_2.OnSubStart2211503
  L1_2["2211503"] = L2_2
  L2_2 = A0_2.OnSubStart2211504
  L1_2["2211504"] = L2_2
  L2_2 = A0_2.OnSubStart2211505
  L1_2["2211505"] = L2_2
  L2_2 = A0_2.OnSubStart2211506
  L1_2["2211506"] = L2_2
  L2_2 = A0_2.OnSubStart2211507
  L1_2["2211507"] = L2_2
  L2_2 = A0_2.OnSubStart2211508
  L1_2["2211508"] = L2_2
  L2_2 = A0_2.OnSubStart2211509
  L1_2["2211509"] = L2_2
  L2_2 = A0_2.OnSubStart2211510
  L1_2["2211510"] = L2_2
  L2_2 = A0_2.OnSubStart2211511
  L1_2["2211511"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish2211501
  L1_2["2211501"] = L2_2
  L2_2 = A0_2.OnSubFinish2211502
  L1_2["2211502"] = L2_2
  L2_2 = A0_2.OnSubFinish2211503
  L1_2["2211503"] = L2_2
  L2_2 = A0_2.OnSubFinish2211504
  L1_2["2211504"] = L2_2
  L2_2 = A0_2.OnSubFinish2211505
  L1_2["2211505"] = L2_2
  L2_2 = A0_2.OnSubFinish2211506
  L1_2["2211506"] = L2_2
  L2_2 = A0_2.OnSubFinish2211507
  L1_2["2211507"] = L2_2
  L2_2 = A0_2.OnSubFinish2211508
  L1_2["2211508"] = L2_2
  L2_2 = A0_2.OnSubFinish2211509
  L1_2["2211509"] = L2_2
  L2_2 = A0_2.OnSubFinish2211510
  L1_2["2211510"] = L2_2
  L2_2 = A0_2.OnSubFinish2211511
  L1_2["2211511"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed2211501
  L1_2["2211501"] = L2_2
  L2_2 = A0_2.OnSubFailed2211502
  L1_2["2211502"] = L2_2
  L2_2 = A0_2.OnSubFailed2211503
  L1_2["2211503"] = L2_2
  L2_2 = A0_2.OnSubFailed2211504
  L1_2["2211504"] = L2_2
  L2_2 = A0_2.OnSubFailed2211505
  L1_2["2211505"] = L2_2
  L2_2 = A0_2.OnSubFailed2211506
  L1_2["2211506"] = L2_2
  L2_2 = A0_2.OnSubFailed2211507
  L1_2["2211507"] = L2_2
  L2_2 = A0_2.OnSubFailed2211508
  L1_2["2211508"] = L2_2
  L2_2 = A0_2.OnSubFailed2211509
  L1_2["2211509"] = L2_2
  L2_2 = A0_2.OnSubFailed2211510
  L1_2["2211510"] = L2_2
  L2_2 = A0_2.OnSubFailed2211511
  L1_2["2211511"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1624Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
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
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1624Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnMainCanceled = L8_1
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
    L5_2 = L6_1.Npc1624Data
    L5_2 = L5_2.point
    L5_2 = L5_2.pos
    L5_2 = L5_2.x
    L6_2 = L2_2.x
    L5_2 = L5_2 - L6_2
    L4_2.x = L5_2
    L5_2 = L6_1.Npc1624Data
    L5_2 = L5_2.point
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
    L8_2 = L6_1.Npc1624Data
    L8_2 = L8_2.point
    L8_2 = L8_2.pos
    L8_2 = L8_2.x
    L7_2 = L7_2 + L8_2
    L7_2 = 0.5 * L7_2
    L8_2 = L4_2.x
    L8_2 = L8_2 * 1
    L7_2 = L7_2 + L8_2
    L2_2.x = L7_2
    L7_2 = L2_2.z
    L8_2 = L6_1.Npc1624Data
    L8_2 = L8_2.point
    L8_2 = L8_2.pos
    L8_2 = L8_2.z
    L7_2 = L7_2 + L8_2
    L7_2 = 0.5 * L7_2
    L8_2 = L4_2.z
    L8_2 = L8_2 * 1
    L7_2 = L7_2 + L8_2
    L2_2.z = L7_2
    L7_2 = L6_1.Npc1624Data
    L7_2 = L7_2.point
    L7_2 = L7_2.pos
    L7_2 = L7_2.x
    L8_2 = L2_2.x
    L7_2 = L7_2 - L8_2
    L4_2.x = L7_2
    L7_2 = L6_1.Npc1624Data
    L7_2 = L7_2.point
    L7_2 = L7_2.pos
    L7_2 = L7_2.z
    L8_2 = L2_2.z
    L7_2 = L7_2 - L8_2
    L4_2.z = L7_2
    L8_2 = A0_2
    L7_2 = A0_2.CreateQuestNpcByIdWithPos
    L9_2 = 2211504
    L10_2 = 1005
    L11_2 = 2
    L12_2 = L2_2
    L13_2 = M
    L13_2 = L13_2.Dir2Euler
    L14_2 = L4_2
    L13_2, L14_2 = L13_2(L14_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  elseif A1_2 == 2 then
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "DestroyNpc"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1624Data
  L3_2 = L3_2.alias
  L4_2 = 0
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.DestroyNpc = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "DestroyPaimon"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.PaimonData
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.DestroyWithDisappear
  L4_2 = false
  L2_2(L3_2, L4_2)
end
L1_1.DestroyPaimon = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2211501"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1624Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2211501 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish2211501"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1624Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4190
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.EnableInteraction
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish2211501 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2211501"
  L2_2(L3_2)
end
L1_1.OnSubFailed2211501 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2211502"
  L2_2(L3_2)
end
L1_1.OnSubStart2211502 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2211502"
  L2_2(L3_2)
end
L1_1.OnSubFinish2211502 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2211502"
  L2_2(L3_2)
end
L1_1.OnSubFailed2211502 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2211503"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1624Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4190
  L6_2 = false
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = L2_2
  L3_2 = L2_2.EnableInteraction
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.NarratorOnlyTask
  L5_2 = L7_1.PaimonReminder
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart2211503 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish2211503"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1624Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.EnableInteraction
  L5_2 = true
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish2211503 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2211503"
  L2_2(L3_2)
end
L1_1.OnSubFailed2211503 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2211504"
  L2_2(L3_2)
end
L1_1.OnSubStart2211504 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish2211504"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1.5
  L6_2 = 0.5
  L7_2 = A0_2.DestroyNpc
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish2211504 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2211504"
  L2_2(L3_2)
end
L1_1.OnSubFailed2211504 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart2211505"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart2211505 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish2211505"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestroyPaimon
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish2211505 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2211505"
  L2_2(L3_2)
end
L1_1.OnSubFailed2211505 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2211506"
  L2_2(L3_2)
end
L1_1.OnSubStart2211506 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2211506"
  L2_2(L3_2)
end
L1_1.OnSubFinish2211506 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2211506"
  L2_2(L3_2)
end
L1_1.OnSubFailed2211506 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2211507"
  L2_2(L3_2)
end
L1_1.OnSubStart2211507 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2211507"
  L2_2(L3_2)
end
L1_1.OnSubFinish2211507 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2211507"
  L2_2(L3_2)
end
L1_1.OnSubFailed2211507 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2211508"
  L2_2(L3_2)
end
L1_1.OnSubStart2211508 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2211508"
  L2_2(L3_2)
end
L1_1.OnSubFinish2211508 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2211508"
  L2_2(L3_2)
end
L1_1.OnSubFailed2211508 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2211509"
  L2_2(L3_2)
end
L1_1.OnSubStart2211509 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2211509"
  L2_2(L3_2)
end
L1_1.OnSubFinish2211509 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2211509"
  L2_2(L3_2)
end
L1_1.OnSubFailed2211509 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2211510"
  L2_2(L3_2)
end
L1_1.OnSubStart2211510 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2211510"
  L2_2(L3_2)
end
L1_1.OnSubFinish2211510 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2211510"
  L2_2(L3_2)
end
L1_1.OnSubFailed2211510 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2211511"
  L2_2(L3_2)
end
L1_1.OnSubStart2211511 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2211511"
  L2_2(L3_2)
end
L1_1.OnSubFinish2211511 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2211511"
  L2_2(L3_2)
end
L1_1.OnSubFailed2211511 = L8_1
return L1_1
