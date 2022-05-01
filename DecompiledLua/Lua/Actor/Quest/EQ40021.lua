local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest40021"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest40021"
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
  L2_2 = A0_2.OnSubStart4002110
  L1_2["4002110"] = L2_2
  L2_2 = A0_2.OnSubStart4002101
  L1_2["4002101"] = L2_2
  L2_2 = A0_2.OnSubStart4002102
  L1_2["4002102"] = L2_2
  L2_2 = A0_2.OnSubStart4002103
  L1_2["4002103"] = L2_2
  L2_2 = A0_2.OnSubStart4002113
  L1_2["4002113"] = L2_2
  L2_2 = A0_2.OnSubStart4002104
  L1_2["4002104"] = L2_2
  L2_2 = A0_2.OnSubStart4002105
  L1_2["4002105"] = L2_2
  L2_2 = A0_2.OnSubStart4002115
  L1_2["4002115"] = L2_2
  L2_2 = A0_2.OnSubStart4002111
  L1_2["4002111"] = L2_2
  L2_2 = A0_2.OnSubStart4002114
  L1_2["4002114"] = L2_2
  L2_2 = A0_2.OnSubStart4002116
  L1_2["4002116"] = L2_2
  L2_2 = A0_2.OnSubStart4002106
  L1_2["4002106"] = L2_2
  L2_2 = A0_2.OnSubStart4002117
  L1_2["4002117"] = L2_2
  L2_2 = A0_2.OnSubStart4002107
  L1_2["4002107"] = L2_2
  L2_2 = A0_2.OnSubStart4002108
  L1_2["4002108"] = L2_2
  L2_2 = A0_2.OnSubStart4002112
  L1_2["4002112"] = L2_2
  L2_2 = A0_2.OnSubStart4002109
  L1_2["4002109"] = L2_2
  L2_2 = A0_2.OnSubStart4002118
  L1_2["4002118"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4002110
  L1_2["4002110"] = L2_2
  L2_2 = A0_2.OnSubFinish4002101
  L1_2["4002101"] = L2_2
  L2_2 = A0_2.OnSubFinish4002102
  L1_2["4002102"] = L2_2
  L2_2 = A0_2.OnSubFinish4002103
  L1_2["4002103"] = L2_2
  L2_2 = A0_2.OnSubFinish4002113
  L1_2["4002113"] = L2_2
  L2_2 = A0_2.OnSubFinish4002104
  L1_2["4002104"] = L2_2
  L2_2 = A0_2.OnSubFinish4002105
  L1_2["4002105"] = L2_2
  L2_2 = A0_2.OnSubFinish4002115
  L1_2["4002115"] = L2_2
  L2_2 = A0_2.OnSubFinish4002111
  L1_2["4002111"] = L2_2
  L2_2 = A0_2.OnSubFinish4002114
  L1_2["4002114"] = L2_2
  L2_2 = A0_2.OnSubFinish4002116
  L1_2["4002116"] = L2_2
  L2_2 = A0_2.OnSubFinish4002106
  L1_2["4002106"] = L2_2
  L2_2 = A0_2.OnSubFinish4002117
  L1_2["4002117"] = L2_2
  L2_2 = A0_2.OnSubFinish4002107
  L1_2["4002107"] = L2_2
  L2_2 = A0_2.OnSubFinish4002108
  L1_2["4002108"] = L2_2
  L2_2 = A0_2.OnSubFinish4002112
  L1_2["4002112"] = L2_2
  L2_2 = A0_2.OnSubFinish4002109
  L1_2["4002109"] = L2_2
  L2_2 = A0_2.OnSubFinish4002118
  L1_2["4002118"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed4002110
  L1_2["4002110"] = L2_2
  L2_2 = A0_2.OnSubFailed4002101
  L1_2["4002101"] = L2_2
  L2_2 = A0_2.OnSubFailed4002102
  L1_2["4002102"] = L2_2
  L2_2 = A0_2.OnSubFailed4002103
  L1_2["4002103"] = L2_2
  L2_2 = A0_2.OnSubFailed4002113
  L1_2["4002113"] = L2_2
  L2_2 = A0_2.OnSubFailed4002104
  L1_2["4002104"] = L2_2
  L2_2 = A0_2.OnSubFailed4002105
  L1_2["4002105"] = L2_2
  L2_2 = A0_2.OnSubFailed4002115
  L1_2["4002115"] = L2_2
  L2_2 = A0_2.OnSubFailed4002111
  L1_2["4002111"] = L2_2
  L2_2 = A0_2.OnSubFailed4002114
  L1_2["4002114"] = L2_2
  L2_2 = A0_2.OnSubFailed4002116
  L1_2["4002116"] = L2_2
  L2_2 = A0_2.OnSubFailed4002106
  L1_2["4002106"] = L2_2
  L2_2 = A0_2.OnSubFailed4002117
  L1_2["4002117"] = L2_2
  L2_2 = A0_2.OnSubFailed4002107
  L1_2["4002107"] = L2_2
  L2_2 = A0_2.OnSubFailed4002108
  L1_2["4002108"] = L2_2
  L2_2 = A0_2.OnSubFailed4002112
  L1_2["4002112"] = L2_2
  L2_2 = A0_2.OnSubFailed4002109
  L1_2["4002109"] = L2_2
  L2_2 = A0_2.OnSubFailed4002118
  L1_2["4002118"] = L2_2
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
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L8_1.Q40021Trigger1_
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroySelf
    L3_2(L4_2)
  end
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = L8_1.Q40021Trigger2_
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.DestroySelf
    L4_2(L5_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.DestroyQuestNpcActor
  L6_2 = L6_1.Npc1042Data
  L6_2 = L6_2.alias
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.DestroyQuestNpcActor
  L6_2 = L6_1.Npc1038Data
  L6_2 = L6_2.alias
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.DestroyQuestNpcActor
  L6_2 = L6_1.Npc30067Data
  L6_2 = L6_2.alias
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.DestroyQuestNpcActor
  L6_2 = L6_1.Npc10200Data
  L6_2 = L6_2.alias
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.UnSpawn
  L6_2 = L7_1.Gadget70710489Data1
  L6_2 = L6_2.alias
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.UnSpawn
  L6_2 = L7_1.Gadget70710524Data1
  L6_2 = L6_2.alias
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.UnSpawn
  L6_2 = L7_1.Gadget70710489Data2
  L6_2 = L6_2.alias
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.UnSpawn
  L6_2 = L7_1.Gadget70710524Data2
  L6_2 = L6_2.alias
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.UnSpawn
  L6_2 = L7_1.Gadget70710524Data3
  L6_2 = L6_2.alias
  L4_2(L5_2, L6_2)
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "destroyxinyan"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.Npc1042Data
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.DoFreeStateTrigger
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActorByAlias
  L4_2 = L6_1.Npc1042Data
  L4_2 = L4_2.alias
  L5_2 = false
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.destroyxinyan = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "destroyshaluo"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.Npc1038Data
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.DoFreeStateTrigger
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActorByAlias
  L4_2 = L6_1.Npc1038Data
  L4_2 = L4_2.alias
  L5_2 = false
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.destroyshaluo = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "createshidajiang1"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 4002105
  L4_2 = L6_1.Npc10200Data
  L4_2 = L4_2.id
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.Npc10200Data
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.UnSpawn
  L3_2 = L7_1.Gadget70710524Data1
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.SpawnGadgetById
  L3_2 = 4002105
  L4_2 = L7_1.Gadget70710524Data1
  L4_2 = L4_2.id
  L5_2 = 1
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.UnSpawn
  L3_2 = L7_1.Gadget70710524Data3
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.SpawnGadgetById
  L3_2 = 4002105
  L4_2 = L7_1.Gadget70710524Data3
  L4_2 = L4_2.id
  L5_2 = 2
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.createshidajiang1 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "createxinyan"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 4002109
  L4_2 = L6_1.Npc1042Data
  L4_2 = L4_2.id
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.Npc1042Data
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
end
L1_1.createxinyan = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002110"
  L2_2(L3_2)
end
L1_1.OnSubStart4002110 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4002110"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.Narrator1
  L5_2 = nil
  L6_2 = 40021
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4002110 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002110"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002110 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.AfterMainPageActiveSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L6_1.Npc1042Data
    L3_3 = L3_3.id
    L4_3 = 0
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L6_1.Npc1042Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.DoFreeStyle
    L3_3 = 1120
    L4_3 = true
    L5_3 = nil
    L6_3 = true
    L7_3 = true
    L8_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4002101 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish4002101"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = 0.5
  L7_2 = A0_2.destroyxinyan
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish4002101 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002101"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002101 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart4002102"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1038Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1038Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart4002102 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish4002102"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = 0.5
  L7_2 = A0_2.destroyshaluo
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish4002102 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002102"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002102 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4002103"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q40021Trigger1_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q40021Trigger1_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q40021Trigger1_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q40021Trigger1_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q40021Trigger1_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc30067Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4002103 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002103"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002103 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002103"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002103 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002113"
  L2_2(L3_2)
end
L1_1.OnSubStart4002113 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4002113"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc30067Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4002113 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002113"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002113 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002104"
  L2_2(L3_2)
end
L1_1.OnSubStart4002104 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002104"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002104 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002104"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002104 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4002105"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = A0_2.createshidajiang1
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4002105 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4002105"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10200Data
  L4_2 = L4_2.alias
  L5_2 = 47005
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4002105 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed4002105"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10200Data
  L4_2 = L4_2.alias
  L5_2 = 47005
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed4002105 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002115"
  L2_2(L3_2)
end
L1_1.OnSubStart4002115 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002115"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002115 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002115"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002115 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart4002111"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710489Data1
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70710489Data1
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710524Data1
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70710524Data1
  L5_2 = L5_2.id
  L6_2 = 2
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710524Data3
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70710524Data3
  L5_2 = L5_2.id
  L6_2 = 3
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart4002111 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4002111"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710489Data1
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710524Data1
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710524Data3
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4002111 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed4002111"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710489Data1
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710524Data1
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710524Data3
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed4002111 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4002114"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc30067Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.Npc30067Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4002114 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyQuestNpcActor
    L2_3 = L6_1.Npc30067Data
    L2_3 = L2_3.alias
    L3_3 = 47005
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.ShowTutorialDialog
    L2_3 = 1038
    L0_3(L1_3, L2_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4002114 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed4002114"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc30067Data
  L4_2 = L4_2.alias
  L5_2 = 47005
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed4002114 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002116"
  L2_2(L3_2)
end
L1_1.OnSubStart4002116 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002116"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002116 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002116"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002116 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002106"
  L2_2(L3_2)
end
L1_1.OnSubStart4002106 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002106"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002106 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002106"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002106 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.StopNarrator
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q40021Trigger3_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q40021Trigger3_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q40021Trigger3_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q40021Trigger3_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q40021Trigger3_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 47002
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4002117 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002117"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002117 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002117"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002117 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 4002107
  L5_2 = 4
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 0 then
    L4_2 = A0_2
    L3_2 = A0_2.NarratorOnlyTaskByData
    L5_2 = L8_1.Narrator2
    function L6_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3
      L0_3 = A0_2
      L1_3 = L0_3
      L0_3 = L0_3.SetQuestVar
      L2_3 = 4002107
      L3_3 = 4
      L4_3 = 1
      L0_3(L1_3, L2_3, L3_3, L4_3)
    end
    L7_2 = 40021
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L4_2 = A0_2
    L3_2 = A0_2.UnSpawn
    L5_2 = L7_1.Gadget70710489Data2
    L5_2 = L5_2.alias
    L3_2(L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.DelaySpawnGadget
    L5_2 = A1_2
    L6_2 = L7_1.Gadget70710489Data2
    L6_2 = L6_2.id
    L7_2 = 1
    L8_2 = 0
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
    L4_2 = A0_2
    L3_2 = A0_2.UnSpawn
    L5_2 = L7_1.Gadget70710524Data2
    L5_2 = L5_2.alias
    L3_2(L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.DelaySpawnGadget
    L5_2 = A1_2
    L6_2 = L7_1.Gadget70710524Data2
    L6_2 = L6_2.id
    L7_2 = 2
    L8_2 = 0
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  elseif L2_2 == 1 then
    L4_2 = A0_2
    L3_2 = A0_2.UnSpawn
    L5_2 = L7_1.Gadget70710489Data2
    L5_2 = L5_2.alias
    L3_2(L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.DelaySpawnGadget
    L5_2 = A1_2
    L6_2 = L7_1.Gadget70710489Data2
    L6_2 = L6_2.id
    L7_2 = 1
    L8_2 = 0
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
    L4_2 = A0_2
    L3_2 = A0_2.UnSpawn
    L5_2 = L7_1.Gadget70710524Data2
    L5_2 = L5_2.alias
    L3_2(L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.DelaySpawnGadget
    L5_2 = A1_2
    L6_2 = L7_1.Gadget70710524Data2
    L6_2 = L6_2.id
    L7_2 = 2
    L8_2 = 0
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  end
end
L1_1.OnSubStart4002107 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4002107"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710489Data2
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710524Data2
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4002107 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed4002107"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710489Data2
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710524Data2
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed4002107 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.StopNarrator
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc30067Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.Npc30067Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4002108 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4002108"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc30067Data
  L4_2 = L4_2.alias
  L5_2 = 47002
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4002108 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed4002108"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc30067Data
  L4_2 = L4_2.alias
  L5_2 = 47002
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed4002108 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4002112"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q40021Trigger2_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q40021Trigger2_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q40021Trigger2_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q40021Trigger2_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q40021Trigger2_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4002112 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002112"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002112 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002112"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002112 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4002109"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0
  L5_2 = 1
  L6_2 = 1
  L7_2 = A0_2.createxinyan
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4002109 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4002109"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1042Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4002109 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002109"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002109 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002118"
  L2_2(L3_2)
end
L1_1.OnSubStart4002118 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002118"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002118 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002118"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002118 = L9_1
return L1_1
