local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest70501"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest70501"
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
  L2_2 = A0_2.OnSubStart7050117
  L1_2["7050117"] = L2_2
  L2_2 = A0_2.OnSubStart7050101
  L1_2["7050101"] = L2_2
  L2_2 = A0_2.OnSubStart7050102
  L1_2["7050102"] = L2_2
  L2_2 = A0_2.OnSubStart7050103
  L1_2["7050103"] = L2_2
  L2_2 = A0_2.OnSubStart7050104
  L1_2["7050104"] = L2_2
  L2_2 = A0_2.OnSubStart7050105
  L1_2["7050105"] = L2_2
  L2_2 = A0_2.OnSubStart7050106
  L1_2["7050106"] = L2_2
  L2_2 = A0_2.OnSubStart7050114
  L1_2["7050114"] = L2_2
  L2_2 = A0_2.OnSubStart7050107
  L1_2["7050107"] = L2_2
  L2_2 = A0_2.OnSubStart7050108
  L1_2["7050108"] = L2_2
  L2_2 = A0_2.OnSubStart7050116
  L1_2["7050116"] = L2_2
  L2_2 = A0_2.OnSubStart7050113
  L1_2["7050113"] = L2_2
  L2_2 = A0_2.OnSubStart7050111
  L1_2["7050111"] = L2_2
  L2_2 = A0_2.OnSubStart7050109
  L1_2["7050109"] = L2_2
  L2_2 = A0_2.OnSubStart7050112
  L1_2["7050112"] = L2_2
  L2_2 = A0_2.OnSubStart7050110
  L1_2["7050110"] = L2_2
  L2_2 = A0_2.OnSubStart7050115
  L1_2["7050115"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7050117
  L1_2["7050117"] = L2_2
  L2_2 = A0_2.OnSubFinish7050101
  L1_2["7050101"] = L2_2
  L2_2 = A0_2.OnSubFinish7050102
  L1_2["7050102"] = L2_2
  L2_2 = A0_2.OnSubFinish7050103
  L1_2["7050103"] = L2_2
  L2_2 = A0_2.OnSubFinish7050104
  L1_2["7050104"] = L2_2
  L2_2 = A0_2.OnSubFinish7050105
  L1_2["7050105"] = L2_2
  L2_2 = A0_2.OnSubFinish7050106
  L1_2["7050106"] = L2_2
  L2_2 = A0_2.OnSubFinish7050114
  L1_2["7050114"] = L2_2
  L2_2 = A0_2.OnSubFinish7050107
  L1_2["7050107"] = L2_2
  L2_2 = A0_2.OnSubFinish7050108
  L1_2["7050108"] = L2_2
  L2_2 = A0_2.OnSubFinish7050116
  L1_2["7050116"] = L2_2
  L2_2 = A0_2.OnSubFinish7050113
  L1_2["7050113"] = L2_2
  L2_2 = A0_2.OnSubFinish7050111
  L1_2["7050111"] = L2_2
  L2_2 = A0_2.OnSubFinish7050109
  L1_2["7050109"] = L2_2
  L2_2 = A0_2.OnSubFinish7050112
  L1_2["7050112"] = L2_2
  L2_2 = A0_2.OnSubFinish7050110
  L1_2["7050110"] = L2_2
  L2_2 = A0_2.OnSubFinish7050115
  L1_2["7050115"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7050117
  L1_2["7050117"] = L2_2
  L2_2 = A0_2.OnSubFailed7050101
  L1_2["7050101"] = L2_2
  L2_2 = A0_2.OnSubFailed7050102
  L1_2["7050102"] = L2_2
  L2_2 = A0_2.OnSubFailed7050103
  L1_2["7050103"] = L2_2
  L2_2 = A0_2.OnSubFailed7050104
  L1_2["7050104"] = L2_2
  L2_2 = A0_2.OnSubFailed7050105
  L1_2["7050105"] = L2_2
  L2_2 = A0_2.OnSubFailed7050106
  L1_2["7050106"] = L2_2
  L2_2 = A0_2.OnSubFailed7050114
  L1_2["7050114"] = L2_2
  L2_2 = A0_2.OnSubFailed7050107
  L1_2["7050107"] = L2_2
  L2_2 = A0_2.OnSubFailed7050108
  L1_2["7050108"] = L2_2
  L2_2 = A0_2.OnSubFailed7050116
  L1_2["7050116"] = L2_2
  L2_2 = A0_2.OnSubFailed7050113
  L1_2["7050113"] = L2_2
  L2_2 = A0_2.OnSubFailed7050111
  L1_2["7050111"] = L2_2
  L2_2 = A0_2.OnSubFailed7050109
  L1_2["7050109"] = L2_2
  L2_2 = A0_2.OnSubFailed7050112
  L1_2["7050112"] = L2_2
  L2_2 = A0_2.OnSubFailed7050110
  L1_2["7050110"] = L2_2
  L2_2 = A0_2.OnSubFailed7050115
  L1_2["7050115"] = L2_2
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
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L7_1.Q7050105Trigger
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveClientTrigger7050105
  L2_2(L3_2)
end
L1_1.OnMainFailed = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L7_1.Q7050105Trigger
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveClientTrigger7050105
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "finishSelf"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7050111
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.finishSelf = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 7050101
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "Npc20395Destroy"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.Npc20395Data
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.DestroyWithDisappear
  L4_2 = false
  L2_2(L3_2, L4_2)
end
L1_1.Npc20395Destroy = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "Npc10258Destroy"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.Npc10258Data
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.DestroyWithDisappear
  L4_2 = false
  L2_2(L3_2, L4_2)
end
L1_1.Npc10258Destroy = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L7_1.Q7050105Trigger
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DestroySelf
    L2_2(L3_2)
  end
end
L1_1.RemoveClientTrigger7050105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7050117"
  L2_2(L3_2)
end
L1_1.OnSubStart7050117 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7050117"
  L2_2(L3_2)
end
L1_1.OnSubFinish7050117 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7050117"
  L2_2(L3_2)
end
L1_1.OnSubFailed7050117 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7050101"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10258Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7050101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7050101"
  L2_2(L3_2)
end
L1_1.OnSubFinish7050101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7050101"
  L2_2(L3_2)
end
L1_1.OnSubFailed7050101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart7050102"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20395Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20395Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart7050102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7050102"
  L2_2(L3_2)
end
L1_1.OnSubFinish7050102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7050102"
  L2_2(L3_2)
end
L1_1.OnSubFailed7050102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7050103"
  L2_2(L3_2)
end
L1_1.OnSubStart7050103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7050103"
  L2_2(L3_2)
end
L1_1.OnSubFinish7050103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7050103"
  L2_2(L3_2)
end
L1_1.OnSubFailed7050103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7050104"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20395Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
end
L1_1.OnSubStart7050104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7050104"
  L2_2(L3_2)
end
L1_1.OnSubFinish7050104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7050104"
  L2_2(L3_2)
end
L1_1.OnSubFailed7050104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7050105"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q7050105Trigger
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q7050105Trigger
  L5_2 = L5_2.script
  L6_2 = L7_1.Q7050105Trigger
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q7050105Trigger
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q7050105Trigger
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7050105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7050105"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L7_1.Q7050105Trigger
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveClientTrigger7050105
  L2_2(L3_2)
end
L1_1.OnSubFinish7050105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed7050105"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = L7_1.TransmitPoint2
  L5_2 = L5_2.point_id
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed7050105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7050106"
  L2_2(L3_2)
end
L1_1.OnSubStart7050106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7050106"
  L2_2(L3_2)
end
L1_1.OnSubFinish7050106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7050106"
  L2_2(L3_2)
end
L1_1.OnSubFailed7050106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7050114"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20397Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7050114 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish7050114"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerWithTextById
  L4_2 = A1_2
  L5_2 = L7_1.TransmitPoint
  L5_2 = L5_2.point_id
  L6_2 = L7_1.TextmapId
  L7_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20397Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish7050114 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7050114"
  L2_2(L3_2)
end
L1_1.OnSubFailed7050114 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7050107"
  L2_2(L3_2)
end
L1_1.OnSubStart7050107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish7050107"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.25
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = A0_2.Npc20395Destroy
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish7050107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7050107"
  L2_2(L3_2)
end
L1_1.OnSubFailed7050107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7050108"
  L2_2(L3_2)
end
L1_1.OnSubStart7050108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7050108"
  L2_2(L3_2)
end
L1_1.OnSubFinish7050108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7050108"
  L2_2(L3_2)
end
L1_1.OnSubFailed7050108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7050116"
  L2_2(L3_2)
end
L1_1.OnSubStart7050116 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7050116"
  L2_2(L3_2)
end
L1_1.OnSubFinish7050116 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7050116"
  L2_2(L3_2)
end
L1_1.OnSubFailed7050116 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7050113"
  L2_2(L3_2)
end
L1_1.OnSubStart7050113 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7050113"
  L2_2(L3_2)
end
L1_1.OnSubFinish7050113 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7050113"
  L2_2(L3_2)
end
L1_1.OnSubFailed7050113 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7050111"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUIStart
  L4_2 = 0
  L5_2 = 0
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 4
  L5_2 = A0_2.finishSelf
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7050111 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7050111"
  L2_2(L3_2)
end
L1_1.OnSubFinish7050111 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7050111"
  L2_2(L3_2)
end
L1_1.OnSubFailed7050111 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7050109"
  L2_2(L3_2)
end
L1_1.OnSubStart7050109 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7050109"
  L2_2(L3_2)
end
L1_1.OnSubFinish7050109 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7050109"
  L2_2(L3_2)
end
L1_1.OnSubFailed7050109 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7050112"
  L2_2(L3_2)
end
L1_1.OnSubStart7050112 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7050112"
  L2_2(L3_2)
end
L1_1.OnSubFinish7050112 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7050112"
  L2_2(L3_2)
end
L1_1.OnSubFailed7050112 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7050110"
  L2_2(L3_2)
end
L1_1.OnSubStart7050110 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7050110"
  L2_2(L3_2)
end
L1_1.OnSubFinish7050110 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7050110"
  L2_2(L3_2)
end
L1_1.OnSubFailed7050110 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7050115"
  L2_2(L3_2)
end
L1_1.OnSubStart7050115 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish7050115"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.25
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = A0_2.Npc10258Destroy
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish7050115 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7050115"
  L2_2(L3_2)
end
L1_1.OnSubFailed7050115 = L8_1
return L1_1
