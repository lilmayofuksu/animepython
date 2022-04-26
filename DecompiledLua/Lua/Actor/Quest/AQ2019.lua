local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest2019"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest2019"
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
  L2_2 = A0_2.OnSubStart201905
  L1_2["201905"] = L2_2
  L2_2 = A0_2.OnSubStart201901
  L1_2["201901"] = L2_2
  L2_2 = A0_2.OnSubStart201902
  L1_2["201902"] = L2_2
  L2_2 = A0_2.OnSubStart201903
  L1_2["201903"] = L2_2
  L2_2 = A0_2.OnSubStart201904
  L1_2["201904"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish201905
  L1_2["201905"] = L2_2
  L2_2 = A0_2.OnSubFinish201901
  L1_2["201901"] = L2_2
  L2_2 = A0_2.OnSubFinish201902
  L1_2["201902"] = L2_2
  L2_2 = A0_2.OnSubFinish201903
  L1_2["201903"] = L2_2
  L2_2 = A0_2.OnSubFinish201904
  L1_2["201904"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed201905
  L1_2["201905"] = L2_2
  L2_2 = A0_2.OnSubFailed201901
  L1_2["201901"] = L2_2
  L2_2 = A0_2.OnSubFailed201902
  L1_2["201902"] = L2_2
  L2_2 = A0_2.OnSubFailed201903
  L1_2["201903"] = L2_2
  L2_2 = A0_2.OnSubFailed201904
  L1_2["201904"] = L2_2
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
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = print
  L3_2 = "OnSubStart201905"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc3053Data
  L5_2 = L5_2.id
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "2022"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroyQuestNpcActor
    L5_2 = "Npc20460"
    L6_2 = 3
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = L2_2
    L3_2 = L2_2.DestroyQuestNpcActor
    L5_2 = "Npc20469"
    L6_2 = 3
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = L2_2
    L3_2 = L2_2.DestroyQuestNpcActor
    L5_2 = "Npc20471"
    L6_2 = 3
    L3_2(L4_2, L5_2, L6_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = L6_1.Npc3055Data
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.Npc3058Data
  L6_2 = L6_2.id
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.Npc3056Data
  L6_2 = L6_2.id
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.Npc3059Data
  L6_2 = L6_2.id
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.Npc3025Data
  L6_2 = L6_2.id
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc3025Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc3056Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = L6_1.Npc3058Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = A0_2
  L6_2 = A0_2.GetQuestNpcActor
  L8_2 = L6_1.Npc3059Data
  L8_2 = L8_2.alias
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L4_2
  L7_2 = L4_2.SteerToTask
  L9_2 = M
  L9_2 = L9_2.Euler2DirXZ
  L10_2 = {}
  L10_2.y = 95.793
  L9_2 = L9_2(L10_2)
  L10_2 = 0.1
  L11_2 = false
  L12_2 = false
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  L8_2 = L4_2
  L7_2 = L4_2.DoFreeStyle
  L9_2 = 1240
  L7_2(L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.SteerToTask
  L9_2 = M
  L9_2 = L9_2.Euler2DirXZ
  L10_2 = {}
  L10_2.y = 79.767
  L9_2 = L9_2(L10_2)
  L10_2 = 0.1
  L11_2 = false
  L12_2 = false
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  L8_2 = L3_2
  L7_2 = L3_2.SteerToTask
  L9_2 = M
  L9_2 = L9_2.Euler2DirXZ
  L10_2 = {}
  L10_2.y = 139.97
  L9_2 = L9_2(L10_2)
  L10_2 = 0.1
  L11_2 = false
  L12_2 = false
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  L8_2 = A0_2
  L7_2 = A0_2.CreateSpeechBubbleTask
  L9_2 = L6_1.Npc3058Data
  L9_2 = L9_2.id
  L10_2 = 20189902
  L11_2 = 3
  L12_2 = true
  L13_2 = 1
  L14_2 = 2
  L15_2 = true
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L8_2 = A0_2
  L7_2 = A0_2.NotifyTo
  L9_2 = L6_1.Npc3175Data
  L9_2 = L9_2.alias
  L10_2 = 1
  L11_2 = true
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = A0_2
  L7_2 = A0_2.NotifyTo
  L9_2 = L6_1.Npc3176Data
  L9_2 = L9_2.alias
  L10_2 = 1
  L11_2 = true
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = A0_2
  L7_2 = A0_2.NotifyTo
  L9_2 = L6_1.Npc3177Data
  L9_2 = L9_2.alias
  L10_2 = 1
  L11_2 = true
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = A0_2
  L7_2 = A0_2.NotifyTo
  L9_2 = L6_1.Npc3061Data
  L9_2 = L9_2.alias
  L10_2 = 1
  L11_2 = true
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = A0_2
  L7_2 = A0_2.NotifyTo
  L9_2 = L6_1.Npc3178Data
  L9_2 = L9_2.alias
  L10_2 = 1
  L11_2 = true
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = A0_2
  L7_2 = A0_2.NotifyTo
  L9_2 = L6_1.Npc3060Data
  L9_2 = L9_2.alias
  L10_2 = 1
  L11_2 = true
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = A0_2
  L7_2 = A0_2.NotifyTo
  L9_2 = L6_1.Npc3064Data
  L9_2 = L9_2.alias
  L10_2 = 1
  L11_2 = true
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = A0_2
  L7_2 = A0_2.CreateQuestNpc
  L9_2 = A1_2
  L10_2 = L6_1.Npc12138Data
  L10_2 = L10_2.id
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = A0_2
  L7_2 = A0_2.CreateQuestNpc
  L9_2 = A1_2
  L10_2 = L6_1.Npc12139Data
  L10_2 = L10_2.id
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = A0_2
  L7_2 = A0_2.CreateQuestNpc
  L9_2 = A1_2
  L10_2 = L6_1.Npc12140Data
  L10_2 = L10_2.id
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = A0_2
  L7_2 = A0_2.CreateQuestNpc
  L9_2 = A1_2
  L10_2 = L6_1.Npc12141Data
  L10_2 = L10_2.id
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = A0_2
  L7_2 = A0_2.CreateQuestNpc
  L9_2 = A1_2
  L10_2 = L6_1.Npc12142Data
  L10_2 = L10_2.id
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = A0_2
  L7_2 = A0_2.CreateQuestNpc
  L9_2 = A1_2
  L10_2 = L6_1.Npc12143Data
  L10_2 = L10_2.id
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = A0_2
  L7_2 = A0_2.CreateQuestNpc
  L9_2 = A1_2
  L10_2 = L6_1.Npc12144Data
  L10_2 = L10_2.id
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = A0_2
  L7_2 = A0_2.CreateQuestNpc
  L9_2 = A1_2
  L10_2 = L6_1.Npc12145Data
  L10_2 = L10_2.id
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = A0_2
  L7_2 = A0_2.CreateSpeechBubbleTask
  L9_2 = L6_1.Npc12138Data
  L9_2 = L9_2.id
  L10_2 = 20189906
  L11_2 = 3
  L12_2 = true
  L13_2 = 5
  L14_2 = 8
  L15_2 = true
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L8_2 = A0_2
  L7_2 = A0_2.CreateSpeechBubbleTask
  L9_2 = L6_1.Npc12139Data
  L9_2 = L9_2.id
  L10_2 = 20189907
  L11_2 = 3
  L12_2 = true
  L13_2 = 6
  L14_2 = 7
  L15_2 = true
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L8_2 = A0_2
  L7_2 = A0_2.CreateSpeechBubbleTask
  L9_2 = L6_1.Npc12140Data
  L9_2 = L9_2.id
  L10_2 = 20189908
  L11_2 = 3
  L12_2 = true
  L13_2 = 1
  L14_2 = 2
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L8_2 = A0_2
  L7_2 = A0_2.CreateSpeechBubbleTask
  L9_2 = L6_1.Npc12141Data
  L9_2 = L9_2.id
  L10_2 = 20189909
  L11_2 = 3
  L12_2 = true
  L13_2 = 4
  L14_2 = 9
  L15_2 = true
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L8_2 = A0_2
  L7_2 = A0_2.CreateSpeechBubbleTask
  L9_2 = L6_1.Npc12142Data
  L9_2 = L9_2.id
  L10_2 = 20189910
  L11_2 = 3
  L12_2 = true
  L13_2 = 3
  L14_2 = 9
  L15_2 = true
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L8_2 = A0_2
  L7_2 = A0_2.CreateSpeechBubbleTask
  L9_2 = L6_1.Npc12143Data
  L9_2 = L9_2.id
  L10_2 = 20189911
  L11_2 = 3
  L12_2 = true
  L13_2 = 3
  L14_2 = 9
  L15_2 = true
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L8_2 = A0_2
  L7_2 = A0_2.CreateSpeechBubbleTask
  L9_2 = L6_1.Npc12144Data
  L9_2 = L9_2.id
  L10_2 = 20189913
  L11_2 = 6
  L12_2 = true
  L13_2 = 3
  L14_2 = 9
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L8_2 = A0_2
  L7_2 = A0_2.CreateSpeechBubbleTask
  L9_2 = L6_1.Npc12145Data
  L9_2 = L9_2.id
  L10_2 = 20189914
  L11_2 = 6
  L12_2 = true
  L13_2 = 3
  L14_2 = 9
  L15_2 = true
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L8_2 = A0_2
  L7_2 = A0_2.GetQuestNpcActor
  L9_2 = L6_1.Npc12145Data
  L9_2 = L9_2.alias
  L7_2 = L7_2(L8_2, L9_2)
  L9_2 = L7_2
  L8_2 = L7_2.DoFreeStyle
  L10_2 = 4110
  L8_2(L9_2, L10_2)
end
L1_1.OnSubStart201905 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish201905"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc3053Data
  L4_2 = L4_2.alias
  L5_2 = 1065
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc12138Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc12139Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc12140Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc12141Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc12142Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc12143Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc12144Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc12145Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish201905 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed201905"
  L2_2(L3_2)
end
L1_1.OnSubFailed201905 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart201901"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1017Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1036Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1038Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1038Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4121
  L3_2(L4_2, L5_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q2019Trigger"
  L6_2 = "Actor/Gadget/Q2019Trigger"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 1.499086
  L9_2.z = 29.04923
  L10_2 = {}
  L10_2.x = 0
  L10_2.y = 0
  L10_2.z = 0
  L11_2 = true
  L12_2 = false
  L13_2 = 20114
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L4_2 = A0_2
  L3_2 = A0_2.DestroyQuestNpcActor
  L5_2 = "Paimon"
  L6_2 = 20114
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc1036Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1120
  L4_2(L5_2, L6_2)
end
L1_1.OnSubStart201901 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish201901"
  L2_2(L3_2)
end
L1_1.OnSubFinish201901 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed201901"
  L2_2(L3_2)
end
L1_1.OnSubFailed201901 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart201902"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L6_1.Npc1036Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.DoFreeStyle
    L3_3 = 1120
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart201902 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish201902"
  L2_2(L3_2)
end
L1_1.OnSubFinish201902 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed201902"
  L2_2(L3_2)
end
L1_1.OnSubFailed201902 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart201903"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1.5
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PlayCutsceneIndex
    L2_3 = "201903"
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L2_4 = A0_4
      L1_4 = A0_4.FinishQuestID
      L3_4 = false
      L4_4 = 201903
      L1_4(L2_4, L3_4, L4_4)
    end
    L4_3 = nil
    L5_3 = nil
    L6_3 = false
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart201903 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish201903"
  L2_2(L3_2)
end
L1_1.OnSubFinish201903 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed201903"
  L2_2(L3_2)
end
L1_1.OnSubFailed201903 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart201904"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart201904 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish201904"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc3055Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc3058Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc3056Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc3059Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc3025Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1036Data
  L4_2 = L4_2.alias
  L5_2 = 20114
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish201904 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed201904"
  L2_2(L3_2)
end
L1_1.OnSubFailed201904 = L7_1
return L1_1
