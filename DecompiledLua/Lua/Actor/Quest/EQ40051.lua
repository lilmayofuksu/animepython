local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest40051"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest40051"
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
  L2_2 = A0_2.OnSubStart4005101
  L1_2["4005101"] = L2_2
  L2_2 = A0_2.OnSubStart4005102
  L1_2["4005102"] = L2_2
  L2_2 = A0_2.OnSubStart4005103
  L1_2["4005103"] = L2_2
  L2_2 = A0_2.OnSubStart4005104
  L1_2["4005104"] = L2_2
  L2_2 = A0_2.OnSubStart4005105
  L1_2["4005105"] = L2_2
  L2_2 = A0_2.OnSubStart4005117
  L1_2["4005117"] = L2_2
  L2_2 = A0_2.OnSubStart4005106
  L1_2["4005106"] = L2_2
  L2_2 = A0_2.OnSubStart4005107
  L1_2["4005107"] = L2_2
  L2_2 = A0_2.OnSubStart4005108
  L1_2["4005108"] = L2_2
  L2_2 = A0_2.OnSubStart4005120
  L1_2["4005120"] = L2_2
  L2_2 = A0_2.OnSubStart4005109
  L1_2["4005109"] = L2_2
  L2_2 = A0_2.OnSubStart4005110
  L1_2["4005110"] = L2_2
  L2_2 = A0_2.OnSubStart4005111
  L1_2["4005111"] = L2_2
  L2_2 = A0_2.OnSubStart4005118
  L1_2["4005118"] = L2_2
  L2_2 = A0_2.OnSubStart4005112
  L1_2["4005112"] = L2_2
  L2_2 = A0_2.OnSubStart4005113
  L1_2["4005113"] = L2_2
  L2_2 = A0_2.OnSubStart4005119
  L1_2["4005119"] = L2_2
  L2_2 = A0_2.OnSubStart4005114
  L1_2["4005114"] = L2_2
  L2_2 = A0_2.OnSubStart4005115
  L1_2["4005115"] = L2_2
  L2_2 = A0_2.OnSubStart4005116
  L1_2["4005116"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4005101
  L1_2["4005101"] = L2_2
  L2_2 = A0_2.OnSubFinish4005102
  L1_2["4005102"] = L2_2
  L2_2 = A0_2.OnSubFinish4005103
  L1_2["4005103"] = L2_2
  L2_2 = A0_2.OnSubFinish4005104
  L1_2["4005104"] = L2_2
  L2_2 = A0_2.OnSubFinish4005105
  L1_2["4005105"] = L2_2
  L2_2 = A0_2.OnSubFinish4005117
  L1_2["4005117"] = L2_2
  L2_2 = A0_2.OnSubFinish4005106
  L1_2["4005106"] = L2_2
  L2_2 = A0_2.OnSubFinish4005107
  L1_2["4005107"] = L2_2
  L2_2 = A0_2.OnSubFinish4005108
  L1_2["4005108"] = L2_2
  L2_2 = A0_2.OnSubFinish4005120
  L1_2["4005120"] = L2_2
  L2_2 = A0_2.OnSubFinish4005109
  L1_2["4005109"] = L2_2
  L2_2 = A0_2.OnSubFinish4005110
  L1_2["4005110"] = L2_2
  L2_2 = A0_2.OnSubFinish4005111
  L1_2["4005111"] = L2_2
  L2_2 = A0_2.OnSubFinish4005118
  L1_2["4005118"] = L2_2
  L2_2 = A0_2.OnSubFinish4005112
  L1_2["4005112"] = L2_2
  L2_2 = A0_2.OnSubFinish4005113
  L1_2["4005113"] = L2_2
  L2_2 = A0_2.OnSubFinish4005119
  L1_2["4005119"] = L2_2
  L2_2 = A0_2.OnSubFinish4005114
  L1_2["4005114"] = L2_2
  L2_2 = A0_2.OnSubFinish4005115
  L1_2["4005115"] = L2_2
  L2_2 = A0_2.OnSubFinish4005116
  L1_2["4005116"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed4005113
  L1_2["4005113"] = L2_2
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
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc30000Data
  L4_2 = L4_2.alias
  L5_2 = 7
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L5_2 = 7
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.NPC20518Data
  L4_2 = L4_2.alias
  L5_2 = 7
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1037Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4005103Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4005106Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4005107Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4005108Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4005112Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4005113Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4005114Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4005118Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q400511101Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q400511102Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q400511103Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroySelf
    L3_2(L4_2)
  end
end
L1_1.ActorDestroy = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = print
  L2_2 = "FuncCreate4005119NPC"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcWithTriggerBlack
  L3_2 = "4005119Trigger"
  L4_2 = 4005119
  L5_2 = 1005
  L6_2 = 1
  L7_2 = 31
  L8_2 = 1
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.FuncCreate4005119NPC = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4005101"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc30000Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4005101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4005101"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc30000Data
  L4_2 = L4_2.alias
  L5_2 = 7
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4005101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart4005102"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "Q4005102Trigger"
  L5_2 = 4005102
  L6_2 = 30000
  L7_2 = 1
  L8_2 = 8
  L9_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart4005102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4005102"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc30000Data
  L4_2 = L4_2.alias
  L5_2 = 7
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4005102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4005103"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTrigger
  L4_2 = "Q4005103NPCTrigger"
  L5_2 = 4005103
  L6_2 = 20518
  L7_2 = 1
  L8_2 = 8
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q4005103Trigger"
  L5_2 = "Actor/Gadget/Q4005103Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 7
  L11_2 = "Q4005103_guide"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 7
  L12_2 = "Q4005103_guide"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 7
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4005103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4005103"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.NPC20518Data
  L4_2 = L4_2.alias
  L5_2 = 7
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4005103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4005104"
  L2_2(L3_2)
end
L1_1.OnSubStart4005104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish4005104"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish4005104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart4005105"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpcWithTrigger
    L3_3 = "Q4005105Trigger"
    L4_3 = 4005105
    L5_3 = 20518
    L6_3 = 1
    L7_3 = 20
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart4005105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4005105"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.NPC20518Data
  L4_2 = L4_2.alias
  L5_2 = 7
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4005105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart4005117"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "4005117Trigger"
  L5_2 = 4005117
  L6_2 = 1005
  L7_2 = 1
  L8_2 = 10
  L9_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart4005117 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4005117"
  L2_2(L3_2)
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
L1_1.OnSubFinish4005117 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4005106"
  L2_2(L3_2)
end
L1_1.OnSubStart4005106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4005106"
  L2_2(L3_2)
end
L1_1.OnSubFinish4005106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4005107"
  L2_2(L3_2)
end
L1_1.OnSubStart4005107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4005107"
  L2_2(L3_2)
end
L1_1.OnSubFinish4005107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4005108"
  L2_2(L3_2)
end
L1_1.OnSubStart4005108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4005108"
  L2_2(L3_2)
end
L1_1.OnSubFinish4005108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4005120"
  L2_2(L3_2)
end
L1_1.OnSubStart4005120 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4005120"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.NarratorWithId4005110
  L5_2 = nil
  L6_2 = 40051
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4005120 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4005109"
  L2_2(L3_2)
end
L1_1.OnSubStart4005109 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4005109"
  L2_2(L3_2)
end
L1_1.OnSubFinish4005109 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4005110"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 4005106
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 2 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.CreateActorWithPos
    L4_2 = "Q4005106Trigger"
    L5_2 = "Actor/Gadget/Q4005106Trigger"
    L6_2 = 70900002
    L7_2 = 0
    L8_2 = sceneData
    L9_2 = L8_2
    L8_2 = L8_2.GetDummyPoint
    L10_2 = 7
    L11_2 = "Q4005106_guide"
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    L8_2 = L8_2.pos
    L9_2 = sceneData
    L10_2 = L9_2
    L9_2 = L9_2.GetDummyPoint
    L11_2 = 7
    L12_2 = "Q4005106_guide"
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L9_2 = L9_2.rot
    L10_2 = true
    L11_2 = false
    L12_2 = 7
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 4005107
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 2 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.CreateActorWithPos
    L4_2 = "Q4005107Trigger"
    L5_2 = "Actor/Gadget/Q4005107Trigger"
    L6_2 = 70900002
    L7_2 = 0
    L8_2 = sceneData
    L9_2 = L8_2
    L8_2 = L8_2.GetDummyPoint
    L10_2 = 7
    L11_2 = "Q4005107_guide"
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    L8_2 = L8_2.pos
    L9_2 = sceneData
    L10_2 = L9_2
    L9_2 = L9_2.GetDummyPoint
    L11_2 = 7
    L12_2 = "Q4005107_guide"
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L9_2 = L9_2.rot
    L10_2 = true
    L11_2 = false
    L12_2 = 7
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 4005108
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 2 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.CreateActorWithPos
    L4_2 = "Q4005108Trigger"
    L5_2 = "Actor/Gadget/Q4005108Trigger"
    L6_2 = 70900002
    L7_2 = 0
    L8_2 = {}
    L8_2.x = -168.0441
    L8_2.y = 254.1494
    L8_2.z = 279.9664
    L9_2 = {}
    L9_2.x = 0
    L9_2.y = 0
    L9_2.z = 0
    L10_2 = true
    L11_2 = false
    L12_2 = 7
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  end
end
L1_1.OnSubStart4005110 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4005110"
  L2_2(L3_2)
end
L1_1.OnSubFinish4005110 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4005111"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q400511101Trigger"
  L5_2 = "Actor/Gadget/Q400511101Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 7
  L11_2 = "Q4005106_N1005"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 7
  L12_2 = "Q4005106_N1005"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 7
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q400511102Trigger"
  L5_2 = "Actor/Gadget/Q400511102Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 7
  L11_2 = "Q4005107_N1005"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 7
  L12_2 = "Q4005107_N1005"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 7
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q400511103Trigger"
  L5_2 = "Actor/Gadget/Q400511103Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 7
  L11_2 = "Q4005108_N1005"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 7
  L12_2 = "Q4005108_N1005"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 7
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4005111 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4005111"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q400511101Trigger"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q400511102Trigger"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q400511103Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4005111 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4005118"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q4005118Trigger"
  L5_2 = "Actor/Gadget/Q4005118Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 7
  L11_2 = "Q4005118_guide"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 7
  L12_2 = "Q4005118_guide"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 7
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4005118 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4005118"
  L2_2(L3_2)
end
L1_1.OnSubFinish4005118 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4005112"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q4005112Trigger"
  L5_2 = "Actor/Gadget/Q4005112Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 7
  L11_2 = "Q4005113_guide"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 7
  L12_2 = "Q4005113_guide"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 7
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4005112 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubFinish4005112"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "40051"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.NarratorOnlyTaskByData
  L5_2 = L7_1.NarratorWithId4005107
  L6_2 = nil
  L7_2 = 40051
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.EnterSceneLookCamera
  L5_2 = sceneData
  L6_2 = L5_2
  L5_2 = L5_2.GetDummyPoint
  L7_2 = 7
  L8_2 = "Q4005112_T4005112"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L5_2 = L5_2.pos
  L6_2 = 0
  L7_2 = 3
  L8_2 = false
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish4005112 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4005113"
  L2_2(L3_2)
end
L1_1.OnSubStart4005113 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4005113"
  L2_2(L3_2)
end
L1_1.OnSubFinish4005113 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4005113"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.StopNarrator
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
end
L1_1.OnSubFailed4005113 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart4005119"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  L5_2 = A0_2.FuncCreate4005119NPC
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart4005119 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish4005119"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerWithTextById
  L4_2 = A1_2
  L5_2 = 1
  L6_2 = L7_1.TextmapId
  L7_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish4005119 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4005114"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc30000Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q4005114Trigger"
  L5_2 = "Actor/Gadget/Q4005114Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 7
  L11_2 = "Q4005114_guide"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 7
  L12_2 = "Q4005114_guide"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 7
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc30000Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.LookAt
  L5_2 = sceneData
  L6_2 = L5_2
  L5_2 = L5_2.GetDummyPoint
  L7_2 = 7
  L8_2 = "Q4005114_guide_LOOKAT"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L5_2 = L5_2.pos
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart4005114 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4005114"
  L2_2(L3_2)
end
L1_1.OnSubFinish4005114 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart4005115"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "Q4005115Trigger"
  L5_2 = 4005115
  L6_2 = 30000
  L7_2 = 1
  L8_2 = 30
  L9_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart4005115 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4005115"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc30000Data
  L4_2 = L4_2.alias
  L5_2 = 7
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4005115 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4005116"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTrigger
  L4_2 = "Q4005116Trigger"
  L5_2 = 4005116
  L6_2 = 1037
  L7_2 = 1
  L8_2 = 20
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4005116 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4005116"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1037Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4005116 = L8_1
return L1_1
