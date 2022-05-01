local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest22501"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest22501"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
function L7_1(A0_2)
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
end
L1_1.OnDataLoaded = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart2250101
  L1_2["2250101"] = L2_2
  L2_2 = A0_2.OnSubStart2250102
  L1_2["2250102"] = L2_2
  L2_2 = A0_2.OnSubStart2250103
  L1_2["2250103"] = L2_2
  L2_2 = A0_2.OnSubStart2250104
  L1_2["2250104"] = L2_2
  L2_2 = A0_2.OnSubStart2250105
  L1_2["2250105"] = L2_2
  L2_2 = A0_2.OnSubStart2250106
  L1_2["2250106"] = L2_2
  L2_2 = A0_2.OnSubStart2250107
  L1_2["2250107"] = L2_2
  L2_2 = A0_2.OnSubStart2250108
  L1_2["2250108"] = L2_2
  L2_2 = A0_2.OnSubStart2250109
  L1_2["2250109"] = L2_2
  L2_2 = A0_2.OnSubStart2250110
  L1_2["2250110"] = L2_2
  L2_2 = A0_2.OnSubStart2250111
  L1_2["2250111"] = L2_2
  L2_2 = A0_2.OnSubStart2250124
  L1_2["2250124"] = L2_2
  L2_2 = A0_2.OnSubStart2250112
  L1_2["2250112"] = L2_2
  L2_2 = A0_2.OnSubStart2250113
  L1_2["2250113"] = L2_2
  L2_2 = A0_2.OnSubStart2250114
  L1_2["2250114"] = L2_2
  L2_2 = A0_2.OnSubStart2250115
  L1_2["2250115"] = L2_2
  L2_2 = A0_2.OnSubStart2250116
  L1_2["2250116"] = L2_2
  L2_2 = A0_2.OnSubStart2250117
  L1_2["2250117"] = L2_2
  L2_2 = A0_2.OnSubStart2250118
  L1_2["2250118"] = L2_2
  L2_2 = A0_2.OnSubStart2250119
  L1_2["2250119"] = L2_2
  L2_2 = A0_2.OnSubStart2250120
  L1_2["2250120"] = L2_2
  L2_2 = A0_2.OnSubStart2250121
  L1_2["2250121"] = L2_2
  L2_2 = A0_2.OnSubStart2250122
  L1_2["2250122"] = L2_2
  L2_2 = A0_2.OnSubStart2250123
  L1_2["2250123"] = L2_2
  L2_2 = A0_2.OnSubStart2250125
  L1_2["2250125"] = L2_2
  L2_2 = A0_2.OnSubStart2250126
  L1_2["2250126"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish2250101
  L1_2["2250101"] = L2_2
  L2_2 = A0_2.OnSubFinish2250102
  L1_2["2250102"] = L2_2
  L2_2 = A0_2.OnSubFinish2250103
  L1_2["2250103"] = L2_2
  L2_2 = A0_2.OnSubFinish2250104
  L1_2["2250104"] = L2_2
  L2_2 = A0_2.OnSubFinish2250105
  L1_2["2250105"] = L2_2
  L2_2 = A0_2.OnSubFinish2250106
  L1_2["2250106"] = L2_2
  L2_2 = A0_2.OnSubFinish2250107
  L1_2["2250107"] = L2_2
  L2_2 = A0_2.OnSubFinish2250108
  L1_2["2250108"] = L2_2
  L2_2 = A0_2.OnSubFinish2250109
  L1_2["2250109"] = L2_2
  L2_2 = A0_2.OnSubFinish2250110
  L1_2["2250110"] = L2_2
  L2_2 = A0_2.OnSubFinish2250111
  L1_2["2250111"] = L2_2
  L2_2 = A0_2.OnSubFinish2250124
  L1_2["2250124"] = L2_2
  L2_2 = A0_2.OnSubFinish2250112
  L1_2["2250112"] = L2_2
  L2_2 = A0_2.OnSubFinish2250113
  L1_2["2250113"] = L2_2
  L2_2 = A0_2.OnSubFinish2250114
  L1_2["2250114"] = L2_2
  L2_2 = A0_2.OnSubFinish2250115
  L1_2["2250115"] = L2_2
  L2_2 = A0_2.OnSubFinish2250116
  L1_2["2250116"] = L2_2
  L2_2 = A0_2.OnSubFinish2250117
  L1_2["2250117"] = L2_2
  L2_2 = A0_2.OnSubFinish2250118
  L1_2["2250118"] = L2_2
  L2_2 = A0_2.OnSubFinish2250119
  L1_2["2250119"] = L2_2
  L2_2 = A0_2.OnSubFinish2250120
  L1_2["2250120"] = L2_2
  L2_2 = A0_2.OnSubFinish2250121
  L1_2["2250121"] = L2_2
  L2_2 = A0_2.OnSubFinish2250122
  L1_2["2250122"] = L2_2
  L2_2 = A0_2.OnSubFinish2250123
  L1_2["2250123"] = L2_2
  L2_2 = A0_2.OnSubFinish2250125
  L1_2["2250125"] = L2_2
  L2_2 = A0_2.OnSubFinish2250126
  L1_2["2250126"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed2250101
  L1_2["2250101"] = L2_2
  L2_2 = A0_2.OnSubFailed2250102
  L1_2["2250102"] = L2_2
  L2_2 = A0_2.OnSubFailed2250103
  L1_2["2250103"] = L2_2
  L2_2 = A0_2.OnSubFailed2250104
  L1_2["2250104"] = L2_2
  L2_2 = A0_2.OnSubFailed2250105
  L1_2["2250105"] = L2_2
  L2_2 = A0_2.OnSubFailed2250106
  L1_2["2250106"] = L2_2
  L2_2 = A0_2.OnSubFailed2250107
  L1_2["2250107"] = L2_2
  L2_2 = A0_2.OnSubFailed2250108
  L1_2["2250108"] = L2_2
  L2_2 = A0_2.OnSubFailed2250109
  L1_2["2250109"] = L2_2
  L2_2 = A0_2.OnSubFailed2250110
  L1_2["2250110"] = L2_2
  L2_2 = A0_2.OnSubFailed2250111
  L1_2["2250111"] = L2_2
  L2_2 = A0_2.OnSubFailed2250124
  L1_2["2250124"] = L2_2
  L2_2 = A0_2.OnSubFailed2250112
  L1_2["2250112"] = L2_2
  L2_2 = A0_2.OnSubFailed2250113
  L1_2["2250113"] = L2_2
  L2_2 = A0_2.OnSubFailed2250114
  L1_2["2250114"] = L2_2
  L2_2 = A0_2.OnSubFailed2250115
  L1_2["2250115"] = L2_2
  L2_2 = A0_2.OnSubFailed2250116
  L1_2["2250116"] = L2_2
  L2_2 = A0_2.OnSubFailed2250117
  L1_2["2250117"] = L2_2
  L2_2 = A0_2.OnSubFailed2250118
  L1_2["2250118"] = L2_2
  L2_2 = A0_2.OnSubFailed2250119
  L1_2["2250119"] = L2_2
  L2_2 = A0_2.OnSubFailed2250120
  L1_2["2250120"] = L2_2
  L2_2 = A0_2.OnSubFailed2250121
  L1_2["2250121"] = L2_2
  L2_2 = A0_2.OnSubFailed2250122
  L1_2["2250122"] = L2_2
  L2_2 = A0_2.OnSubFailed2250123
  L1_2["2250123"] = L2_2
  L2_2 = A0_2.OnSubFailed2250125
  L1_2["2250125"] = L2_2
  L2_2 = A0_2.OnSubFailed2250126
  L1_2["2250126"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2205"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActorByAlias
  L4_2 = L6_1.Npc220501Data1
  L4_2 = L4_2.alias
  L5_2 = false
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActorByAlias
  L4_2 = L6_1.Npc220501Data2
  L4_2 = L4_2.alias
  L5_2 = false
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "qingzhou"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 2250123
  L4_2 = L6_1.Npc220501Data2
  L4_2 = L4_2.id
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.qingzhou = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActorByAlias
  L3_2 = L6_1.Npc220501Data1
  L3_2 = L3_2.alias
  L4_2 = false
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActorByAlias
  L3_2 = L6_1.Npc220501Data2
  L3_2 = L3_2.alias
  L4_2 = false
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = "Npc2205"
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = "Paimon"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DestroyWithDisappear
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end
L1_1.destroyqingzhou = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.Npc220501Data2
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.WalkToTask
  L4_2 = sceneData
  L5_2 = L4_2
  L4_2 = L4_2.GetDummyPoint
  L6_2 = 3
  L7_2 = "Q22501shuaguaizhiyin"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2.pos
  function L5_2()
    local L0_3, L1_3
    L0_3 = L1_2
    L1_3 = L0_3
    L0_3 = L0_3.Standby
    L0_3(L1_3)
  end
  function L6_2()
    local L0_3, L1_3
    L0_3 = L1_2
    L1_3 = L0_3
    L0_3 = L0_3.Standby
    L0_3(L1_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.qingzhouwalk = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "interaction"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.Npc220501Data1
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
end
L1_1.interaction = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2250101"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc220501Data1
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2205"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
end
L1_1.OnSubStart2250101 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2250101"
  L2_2(L3_2)
end
L1_1.OnSubFinish2250101 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2250101"
  L2_2(L3_2)
end
L1_1.OnSubFailed2250101 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2250102"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideQuestLikingBar
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2205"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
end
L1_1.OnSubStart2250102 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = 2250101
  L5_2 = 1
  L6_2 = 60
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 2250101
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowQuestLikingBar
  L5_2 = 22501
  L6_2 = 220501
  L7_2 = L2_2
  L8_2 = false
  L9_2 = "FETTER_EXP_NAME"
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish2250102 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2250102"
  L2_2(L3_2)
end
L1_1.OnSubFailed2250102 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2250103"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2205"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
end
L1_1.OnSubStart2250103 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 2250101
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L2_2 + 20
  L5_2 = A0_2
  L4_2 = A0_2.UpdateQuestLikingBar
  L6_2 = L3_2
  L7_2 = false
  L8_2 = "FETTER_LEVEL_UP"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2
  L4_2 = A0_2.SetQuestVar
  L6_2 = 2250101
  L7_2 = 1
  L8_2 = L3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish2250103 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2250103"
  L2_2(L3_2)
end
L1_1.OnSubFailed2250103 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2250104"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2205"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
end
L1_1.OnSubStart2250104 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 2250101
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 2250101
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L2_2 - 20
  L5_2 = A0_2
  L4_2 = A0_2.UpdateQuestLikingBar
  L6_2 = L3_2
  L7_2 = false
  L8_2 = "FETTER_LEVEL_DOWN"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2
  L4_2 = A0_2.SetQuestVar
  L6_2 = 2250101
  L7_2 = 1
  L8_2 = L3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish2250104 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2250104"
  L2_2(L3_2)
end
L1_1.OnSubFailed2250104 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2250105"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2205"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
end
L1_1.OnSubStart2250105 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 2250101
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.UpdateQuestLikingBar
  L5_2 = L2_2
  L6_2 = false
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.SetQuestVar
  L5_2 = 2250101
  L6_2 = 1
  L7_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish2250105 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2250105"
  L2_2(L3_2)
end
L1_1.OnSubFailed2250105 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2250106"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2205"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
end
L1_1.OnSubStart2250106 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 2250101
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L2_2 + 20
  L5_2 = A0_2
  L4_2 = A0_2.UpdateQuestLikingBar
  L6_2 = L3_2
  L7_2 = false
  L8_2 = "FETTER_LEVEL_UP"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2
  L4_2 = A0_2.SetQuestVar
  L6_2 = 2250101
  L7_2 = 1
  L8_2 = L3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish2250106 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2250106"
  L2_2(L3_2)
end
L1_1.OnSubFailed2250106 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2250107"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2205"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
end
L1_1.OnSubStart2250107 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 2250101
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 2250101
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L2_2 - 20
  L5_2 = A0_2
  L4_2 = A0_2.UpdateQuestLikingBar
  L6_2 = L3_2
  L7_2 = false
  L8_2 = "FETTER_LEVEL_DOWN"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2
  L4_2 = A0_2.SetQuestVar
  L6_2 = 2250101
  L7_2 = 1
  L8_2 = L3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish2250107 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2250107"
  L2_2(L3_2)
end
L1_1.OnSubFailed2250107 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2250108"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2205"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
end
L1_1.OnSubStart2250108 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 2250101
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.UpdateQuestLikingBar
  L5_2 = L2_2
  L6_2 = false
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.SetQuestVar
  L5_2 = 2250101
  L6_2 = 1
  L7_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish2250108 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2250108"
  L2_2(L3_2)
end
L1_1.OnSubFailed2250108 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2250109"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2205"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
end
L1_1.OnSubStart2250109 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 2250101
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L2_2 + 20
  L5_2 = A0_2
  L4_2 = A0_2.UpdateQuestLikingBar
  L6_2 = L3_2
  L7_2 = false
  L8_2 = "FETTER_LEVEL_UP"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2
  L4_2 = A0_2.SetQuestVar
  L6_2 = 2250101
  L7_2 = 1
  L8_2 = L3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish2250109 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2250109"
  L2_2(L3_2)
end
L1_1.OnSubFailed2250109 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2250110"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2205"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
end
L1_1.OnSubStart2250110 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 2250101
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L2_2 - 20
  L5_2 = A0_2
  L4_2 = A0_2.UpdateQuestLikingBar
  L6_2 = L3_2
  L7_2 = false
  L8_2 = "FETTER_LEVEL_DOWN"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2
  L4_2 = A0_2.SetQuestVar
  L6_2 = 2250101
  L7_2 = 1
  L8_2 = L3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish2250110 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2250110"
  L2_2(L3_2)
end
L1_1.OnSubFailed2250110 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2250111"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2205"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
end
L1_1.OnSubStart2250111 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 2250101
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.UpdateQuestLikingBar
  L5_2 = L2_2
  L6_2 = false
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.SetQuestVar
  L5_2 = 2250101
  L6_2 = 1
  L7_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish2250111 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2250111"
  L2_2(L3_2)
end
L1_1.OnSubFailed2250111 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2205"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 2250101
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.SetQuestVar
  L5_2 = 2250101
  L6_2 = 2
  L7_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart2250124 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2250124"
  L2_2(L3_2)
end
L1_1.OnSubFinish2250124 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2250124"
  L2_2(L3_2)
end
L1_1.OnSubFailed2250124 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2250112"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2205"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
end
L1_1.OnSubStart2250112 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2250112"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideQuestLikingBar
  L2_2(L3_2)
end
L1_1.OnSubFinish2250112 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2250112"
  L2_2(L3_2)
end
L1_1.OnSubFailed2250112 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2250113"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2205"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
end
L1_1.OnSubStart2250113 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2250113"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideQuestLikingBar
  L2_2(L3_2)
end
L1_1.OnSubFinish2250113 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2250113"
  L2_2(L3_2)
end
L1_1.OnSubFailed2250113 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2250114"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2205"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
end
L1_1.OnSubStart2250114 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2250114"
  L2_2(L3_2)
end
L1_1.OnSubFinish2250114 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2250114"
  L2_2(L3_2)
end
L1_1.OnSubFailed2250114 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2250115"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2205"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
end
L1_1.OnSubStart2250115 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2250115"
  L2_2(L3_2)
end
L1_1.OnSubFinish2250115 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2250115"
  L2_2(L3_2)
end
L1_1.OnSubFailed2250115 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2250116"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2205"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
end
L1_1.OnSubStart2250116 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2250116"
  L2_2(L3_2)
end
L1_1.OnSubFinish2250116 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2250116"
  L2_2(L3_2)
end
L1_1.OnSubFailed2250116 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2250117"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2205"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
end
L1_1.OnSubStart2250117 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2250117"
  L2_2(L3_2)
end
L1_1.OnSubFinish2250117 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2250117"
  L2_2(L3_2)
end
L1_1.OnSubFailed2250117 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2250118"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2205"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
end
L1_1.OnSubStart2250118 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2250118"
  L2_2(L3_2)
end
L1_1.OnSubFinish2250118 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2250118"
  L2_2(L3_2)
end
L1_1.OnSubFailed2250118 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2250119"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2205"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
end
L1_1.OnSubStart2250119 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2250119"
  L2_2(L3_2)
end
L1_1.OnSubFinish2250119 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2250119"
  L2_2(L3_2)
end
L1_1.OnSubFailed2250119 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2250120"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2205"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
end
L1_1.OnSubStart2250120 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2250120"
  L2_2(L3_2)
end
L1_1.OnSubFinish2250120 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2250120"
  L2_2(L3_2)
end
L1_1.OnSubFailed2250120 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2250121"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2205"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
end
L1_1.OnSubStart2250121 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2250121"
  L2_2(L3_2)
end
L1_1.OnSubFinish2250121 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2250121"
  L2_2(L3_2)
end
L1_1.OnSubFailed2250121 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2250122"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2205"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
end
L1_1.OnSubStart2250122 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2250122"
  L2_2(L3_2)
end
L1_1.OnSubFinish2250122 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2250122"
  L2_2(L3_2)
end
L1_1.OnSubFailed2250122 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = A0_2.qingzhou
  L8_2 = A0_2.qingzhouwalk
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateSpeechBubbleTask
  L4_2 = L6_1.Npc220501Data2
  L4_2 = L4_2.id
  L5_2 = 225012501
  L6_2 = 3
  L7_2 = true
  L8_2 = 4
  L9_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2205"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2250123 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish2250123"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 2
  L6_2 = 0.5
  L7_2 = A0_2.destroyqingzhou
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish2250123 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2250123"
  L2_2(L3_2)
end
L1_1.OnSubFailed2250123 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2250125"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.interaction
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2205"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
end
L1_1.OnSubStart2250125 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish2250125"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = A0_2.destroyqingzhou
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish2250125 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2250125"
  L2_2(L3_2)
end
L1_1.OnSubFailed2250125 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2250126"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.interaction
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2205"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
end
L1_1.OnSubStart2250126 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish2250126"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = A0_2.destroyqingzhou
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish2250126 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2250126"
  L2_2(L3_2)
end
L1_1.OnSubFailed2250126 = L7_1
return L1_1
