local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest72170"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest72170"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
function L6_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.MainID
  L3_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L4_1 = L1_2
  L1_2 = L2_1.SubIDs
  L5_1 = L1_2
end
L1_1.OnDataLoaded = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7217005
  L1_2["7217005"] = L2_2
  L2_2 = A0_2.OnSubStart7217001
  L1_2["7217001"] = L2_2
  L2_2 = A0_2.OnSubStart7217002
  L1_2["7217002"] = L2_2
  L2_2 = A0_2.OnSubStart7217003
  L1_2["7217003"] = L2_2
  L2_2 = A0_2.OnSubStart7217004
  L1_2["7217004"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7217005
  L1_2["7217005"] = L2_2
  L2_2 = A0_2.OnSubFinish7217001
  L1_2["7217001"] = L2_2
  L2_2 = A0_2.OnSubFinish7217002
  L1_2["7217002"] = L2_2
  L2_2 = A0_2.OnSubFinish7217003
  L1_2["7217003"] = L2_2
  L2_2 = A0_2.OnSubFinish7217004
  L1_2["7217004"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7217005
  L1_2["7217005"] = L2_2
  L2_2 = A0_2.OnSubFailed7217001
  L1_2["7217001"] = L2_2
  L2_2 = A0_2.OnSubFailed7217002
  L1_2["7217002"] = L2_2
  L2_2 = A0_2.OnSubFailed7217003
  L1_2["7217003"] = L2_2
  L2_2 = A0_2.OnSubFailed7217004
  L1_2["7217004"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L6_1
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
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "Npc20268"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.DisableInteeHeadCtrl
  L4_2 = false
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "Npc20269"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = "Npc20270"
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = false
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.SafeDestroyQuestNpc
  L6_2 = "Npc20268"
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.SafeDestroyQuestNpc
  L6_2 = "Npc20269"
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.SafeDestroyQuestNpc
  L6_2 = "Npc20270"
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = actorUtils
  L4_2 = L4_2.ForceRefreshDaily
  L5_2 = "Npc20268"
  L4_2(L5_2)
  L4_2 = actorUtils
  L4_2 = L4_2.ForceRefreshDaily
  L5_2 = "Npc20269"
  L4_2(L5_2)
  L4_2 = actorUtils
  L4_2 = L4_2.ForceRefreshDaily
  L5_2 = "Npc20270"
  L4_2(L5_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.GetActor
  L6_2 = "Npc20268"
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.EnableInteraction
  L7_2 = true
  L5_2(L6_2, L7_2)
  L5_2 = actorMgr
  L6_2 = L5_2
  L5_2 = L5_2.GetActor
  L7_2 = "Npc20269"
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.EnableInteraction
  L8_2 = true
  L6_2(L7_2, L8_2)
  L6_2 = actorMgr
  L7_2 = L6_2
  L6_2 = L6_2.GetActor
  L8_2 = "Npc20270"
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.EnableInteraction
  L9_2 = true
  L7_2(L8_2, L9_2)
end
L1_1.RefreshDaily = L6_1
function L6_1(A0_2)
  local L1_2
end
L1_1.Force = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7217005"
  L2_2(L3_2)
end
L1_1.OnSubStart7217005 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217005"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217005 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217005"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217005 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart7217001"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "Npc20268"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = "Npc20269"
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = true
  L4_2(L5_2, L6_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.GetActor
  L6_2 = "Npc20270"
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DisableInteeHeadCtrl
  L7_2 = true
  L5_2(L6_2, L7_2)
end
L1_1.OnSubStart7217001 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217001"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217001 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217001"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217001 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7217002"
  L2_2(L3_2)
end
L1_1.OnSubStart7217002 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217002"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217002 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217002"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217002 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7217003"
  L2_2(L3_2)
end
L1_1.OnSubStart7217003 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish7217003"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 2
  L6_2 = 0.5
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = "QUEST_Message_Q7216804"
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish7217003 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217003"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217003 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7217004"
  L2_2(L3_2)
end
L1_1.OnSubStart7217004 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = print
  L3_2 = "OnSubFinish7217004"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "Npc20268"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.EnableInteraction
  L5_2 = false
  L3_2(L4_2, L5_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = "Npc20269"
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.EnableInteraction
  L6_2 = false
  L4_2(L5_2, L6_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.GetActor
  L6_2 = "Npc20270"
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.EnableInteraction
  L7_2 = false
  L5_2(L6_2, L7_2)
  L6_2 = A0_2
  L5_2 = A0_2.ShowBlackScreen
  L7_2 = 0.5
  L8_2 = 2
  L9_2 = 1
  L10_2 = A0_2.RefreshDaily
  L11_2 = nil
  L12_2 = nil
  L13_2 = "QUEST_Message_Q7216801"
  L14_2 = false
  L15_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
end
L1_1.OnSubFinish7217004 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217004"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217004 = L6_1
return L1_1
