local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest41111"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest41111"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = nil
function L10_1(A0_2)
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
  L1_2 = L2_1.Points
  L8_1 = L1_2
  L1_2 = L2_1.Datas
  L9_1 = L1_2
end
L1_1.OnDataLoaded = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart4111101
  L1_2["4111101"] = L2_2
  L2_2 = A0_2.OnSubStart4111104
  L1_2["4111104"] = L2_2
  L2_2 = A0_2.OnSubStart4111105
  L1_2["4111105"] = L2_2
  L2_2 = A0_2.OnSubStart4111106
  L1_2["4111106"] = L2_2
  L2_2 = A0_2.OnSubStart4111115
  L1_2["4111115"] = L2_2
  L2_2 = A0_2.OnSubStart4111116
  L1_2["4111116"] = L2_2
  L2_2 = A0_2.OnSubStart4111107
  L1_2["4111107"] = L2_2
  L2_2 = A0_2.OnSubStart4111102
  L1_2["4111102"] = L2_2
  L2_2 = A0_2.OnSubStart4111117
  L1_2["4111117"] = L2_2
  L2_2 = A0_2.OnSubStart4111109
  L1_2["4111109"] = L2_2
  L2_2 = A0_2.OnSubStart4111110
  L1_2["4111110"] = L2_2
  L2_2 = A0_2.OnSubStart4111118
  L1_2["4111118"] = L2_2
  L2_2 = A0_2.OnSubStart4111114
  L1_2["4111114"] = L2_2
  L2_2 = A0_2.OnSubStart4111112
  L1_2["4111112"] = L2_2
  L2_2 = A0_2.OnSubStart4111113
  L1_2["4111113"] = L2_2
  L2_2 = A0_2.OnSubStart4111103
  L1_2["4111103"] = L2_2
  L2_2 = A0_2.OnSubStart4111108
  L1_2["4111108"] = L2_2
  L2_2 = A0_2.OnSubStart4111111
  L1_2["4111111"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4111101
  L1_2["4111101"] = L2_2
  L2_2 = A0_2.OnSubFinish4111104
  L1_2["4111104"] = L2_2
  L2_2 = A0_2.OnSubFinish4111105
  L1_2["4111105"] = L2_2
  L2_2 = A0_2.OnSubFinish4111106
  L1_2["4111106"] = L2_2
  L2_2 = A0_2.OnSubFinish4111115
  L1_2["4111115"] = L2_2
  L2_2 = A0_2.OnSubFinish4111116
  L1_2["4111116"] = L2_2
  L2_2 = A0_2.OnSubFinish4111107
  L1_2["4111107"] = L2_2
  L2_2 = A0_2.OnSubFinish4111102
  L1_2["4111102"] = L2_2
  L2_2 = A0_2.OnSubFinish4111117
  L1_2["4111117"] = L2_2
  L2_2 = A0_2.OnSubFinish4111109
  L1_2["4111109"] = L2_2
  L2_2 = A0_2.OnSubFinish4111110
  L1_2["4111110"] = L2_2
  L2_2 = A0_2.OnSubFinish4111118
  L1_2["4111118"] = L2_2
  L2_2 = A0_2.OnSubFinish4111114
  L1_2["4111114"] = L2_2
  L2_2 = A0_2.OnSubFinish4111112
  L1_2["4111112"] = L2_2
  L2_2 = A0_2.OnSubFinish4111113
  L1_2["4111113"] = L2_2
  L2_2 = A0_2.OnSubFinish4111103
  L1_2["4111103"] = L2_2
  L2_2 = A0_2.OnSubFinish4111108
  L1_2["4111108"] = L2_2
  L2_2 = A0_2.OnSubFinish4111111
  L1_2["4111111"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed4111101
  L1_2["4111101"] = L2_2
  L2_2 = A0_2.OnSubFailed4111104
  L1_2["4111104"] = L2_2
  L2_2 = A0_2.OnSubFailed4111105
  L1_2["4111105"] = L2_2
  L2_2 = A0_2.OnSubFailed4111106
  L1_2["4111106"] = L2_2
  L2_2 = A0_2.OnSubFailed4111115
  L1_2["4111115"] = L2_2
  L2_2 = A0_2.OnSubFailed4111116
  L1_2["4111116"] = L2_2
  L2_2 = A0_2.OnSubFailed4111107
  L1_2["4111107"] = L2_2
  L2_2 = A0_2.OnSubFailed4111102
  L1_2["4111102"] = L2_2
  L2_2 = A0_2.OnSubFailed4111117
  L1_2["4111117"] = L2_2
  L2_2 = A0_2.OnSubFailed4111109
  L1_2["4111109"] = L2_2
  L2_2 = A0_2.OnSubFailed4111110
  L1_2["4111110"] = L2_2
  L2_2 = A0_2.OnSubFailed4111118
  L1_2["4111118"] = L2_2
  L2_2 = A0_2.OnSubFailed4111114
  L1_2["4111114"] = L2_2
  L2_2 = A0_2.OnSubFailed4111112
  L1_2["4111112"] = L2_2
  L2_2 = A0_2.OnSubFailed4111113
  L1_2["4111113"] = L2_2
  L2_2 = A0_2.OnSubFailed4111103
  L1_2["4111103"] = L2_2
  L2_2 = A0_2.OnSubFailed4111108
  L1_2["4111108"] = L2_2
  L2_2 = A0_2.OnSubFailed4111111
  L1_2["4111111"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L6_1.Npc10011Data1
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.Destroy
    L3_3 = false
    L1_3(L2_3, L3_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L6_1.Npc10012Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DestroyWithDisappear
    L4_3 = false
    L2_3(L3_3, L4_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L6_1.PaimonData
    L4_3 = L4_3.alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.DestroyWithDisappear
    L5_3 = false
    L3_3(L4_3, L5_3)
    L3_3 = A0_2
    L4_3 = L3_3
    L3_3 = L3_3.GetQuestNpcActor
    L5_3 = L6_1.Npc153701Data
    L5_3 = L5_3.alias
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.Destroy
    L6_3 = false
    L4_3(L5_3, L6_3)
    L4_3 = A0_2
    L5_3 = L4_3
    L4_3 = L4_3.GetQuestNpcActor
    L6_3 = L6_1.Npc153901Data
    L6_3 = L6_3.alias
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.Destroy
    L7_3 = false
    L5_3(L6_3, L7_3)
    L5_3 = A0_2
    L6_3 = L5_3
    L5_3 = L5_3.NotifyTo
    L7_3 = L6_1.Npc1537Data
    L7_3 = L7_3.alias
    L8_3 = 0
    L9_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_2
    L6_3 = L5_3
    L5_3 = L5_3.NotifyTo
    L7_3 = L6_1.Npc1539Data
    L7_3 = L7_3.alias
    L8_3 = 0
    L9_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_2
    L6_3 = L5_3
    L5_3 = L5_3.UnSpawn
    L7_3 = L9_1.Q41111Trigger_
    L7_3 = L7_3.alias
    L5_3(L6_3, L7_3)
    L5_3 = A0_2
    L6_3 = L5_3
    L5_3 = L5_3.UnSpawn
    L7_3 = L9_1.Q41111Trigger2_
    L7_3 = L7_3.alias
    L5_3(L6_3, L7_3)
    L5_3 = A0_2
    L6_3 = L5_3
    L5_3 = L5_3.UnSpawn
    L7_3 = L7_1.Q4111109Target
    L7_3 = L7_3.alias
    L5_3(L6_3, L7_3)
    L5_3 = A0_2
    L6_3 = L5_3
    L5_3 = L5_3.UnSpawn
    L7_3 = L7_1.Q4111110Target
    L7_3 = L7_3.alias
    L5_3(L6_3, L7_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnMainCanceled = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "DestoryFischl"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc10011Data2
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.DestoryFischl = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = print
  L2_2 = "DestoryAllNPC"
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
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10012Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc10011Data1
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.Destroy
  L6_2 = false
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc153701Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.Destroy
  L7_2 = false
  L5_2(L6_2, L7_2)
  L6_2 = A0_2
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = L6_1.Npc153901Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.Destroy
  L8_2 = false
  L6_2(L7_2, L8_2)
end
L1_1.DestoryAllNPC = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "DestroyNPCWithoutFischl"
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
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10012Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc153701Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.Destroy
  L6_2 = false
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc153901Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.Destroy
  L7_2 = false
  L5_2(L6_2, L7_2)
end
L1_1.DestroyNPCWithoutFischl = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4111101"
  L2_2(L3_2)
end
L1_1.OnSubStart4111101 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111101"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestoryAllNPC
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111101 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111101"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111101 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4111104"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L9_1.Q41111Trigger_
  L4_2 = L4_2.alias
  L5_2 = L9_1.Q41111Trigger_
  L5_2 = L5_2.script
  L6_2 = L9_1.Q41111Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q4111102Fischl"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q4111102Fischl"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4111104 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4111104"
  L2_2(L3_2)
end
L1_1.OnSubFinish4111104 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111104"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111104 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L6_1.Npc10011Data2
  L5_2 = L5_2.alias
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L6_1.Npc10011Data2
    L3_3 = L3_3.id
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RequestInteraction
    L2_3 = L6_1.Npc10011Data2
    L2_3 = L2_3.alias
    L0_3(L1_3, L2_3)
  end
  L9_2 = nil
  L10_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart4111105 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111105"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestoryAllNPC
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111105 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111105"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111105 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4111106"
  L2_2(L3_2)
end
L1_1.OnSubStart4111106 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111106"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestoryAllNPC
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111106 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111106"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111106 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4111115"
  L2_2(L3_2)
end
L1_1.OnSubStart4111115 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111115"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestoryAllNPC
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111115 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111115"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111115 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4111116"
  L2_2(L3_2)
end
L1_1.OnSubStart4111116 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111116"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestoryAllNPC
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111116 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111116"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111116 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4111107"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L9_1.Q41111Trigger2_
  L4_2 = L4_2.alias
  L5_2 = L9_1.Q41111Trigger2_
  L5_2 = L5_2.script
  L6_2 = L9_1.Q41111Trigger2_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L9_1.Q41111Trigger2_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L9_1.Q41111Trigger2_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc153901Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc153901Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4190
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateSpeechBubbleTask
  L5_2 = L6_1.Npc153901Data
  L5_2 = L5_2.id
  L6_2 = 411110703
  L7_2 = 3
  L8_2 = true
  L9_2 = 4
  L10_2 = 5
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = L6_1.Npc1537Data
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = L6_1.Npc1539Data
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart4111107 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4111107"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.NarratorOnlyTaskByData
  L4_2 = L9_1.NarratorWithId1
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.NarratorOnlyTaskByData
    L2_3 = L9_1.NarratorWithId3
    L3_3 = nil
    L4_3 = 41111
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L6_2 = 41111
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4111107 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111107"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111107 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart4111102"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc1537Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc1539Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc153901Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4190
  L6_2 = false
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateSpeechBubbleTask
  L5_2 = L6_1.Npc153901Data
  L5_2 = L5_2.id
  L6_2 = 411110703
  L7_2 = 3
  L8_2 = true
  L9_2 = 4
  L10_2 = 5
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart4111102 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4111102"
  L2_2(L3_2)
end
L1_1.OnSubFinish4111102 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111102"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111102 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.StopNarrator
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RequestInteraction
    L2_3 = L6_1.Npc153901Data
    L2_3 = L2_3.alias
    L0_3(L1_3, L2_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc153901Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1240
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4111117 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111117"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestoryAllNPC
    L0_3(L1_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.ShowTutorialDialog
    L2_3 = 900
    function L3_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.NarratorOnlyTaskByData
      L2_4 = L9_1.NarratorWithId2
      L3_4 = nil
      L4_4 = 41111
      L0_4(L1_4, L2_4, L3_4, L4_4)
    end
    L0_3(L1_3, L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111117 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111117"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111117 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4111109"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc1537Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc1539Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Q4111109Target
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4111109 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111109"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Q4111109Target
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111109 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111109"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111109 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4111110"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Q4111110Target
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4111110 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111110"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Q4111110Target
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111110 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111110"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111110 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L6_1.Npc10011Data3
  L5_2 = L5_2.alias
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L6_1.Npc10011Data3
    L3_3 = L3_3.id
    L4_3 = 0
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RequestInteraction
    L2_3 = L6_1.Npc10011Data3
    L2_3 = L2_3.alias
    L0_3(L1_3, L2_3)
  end
  L9_2 = nil
  L10_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart4111118 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111118"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestoryAllNPC
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111118 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111118"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111118 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4111114"
  L2_2(L3_2)
end
L1_1.OnSubStart4111114 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111114"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestoryAllNPC
    L0_3(L1_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.ShowActivityAsterPage
    L0_3(L1_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111114 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111114"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111114 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4111112"
  L2_2(L3_2)
end
L1_1.OnSubStart4111112 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4111112"
  L2_2(L3_2)
end
L1_1.OnSubFinish4111112 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111112"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111112 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4111113"
  L2_2(L3_2)
end
L1_1.OnSubStart4111113 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4111113"
  L2_2(L3_2)
end
L1_1.OnSubFinish4111113 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111113"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111113 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart4111103"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.FinishQuestID
  L4_2 = false
  L5_2 = 4111103
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart4111103 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4111103"
  L2_2(L3_2)
end
L1_1.OnSubFinish4111103 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111103"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111103 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4111108"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10011Data1
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4111108 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4111108"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10011Data1
  L4_2 = L4_2.alias
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4111108 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111108"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111108 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4111111"
  L2_2(L3_2)
end
L1_1.OnSubStart4111111 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4111111"
  L2_2(L3_2)
end
L1_1.OnSubFinish4111111 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111111"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111111 = L10_1
return L1_1
