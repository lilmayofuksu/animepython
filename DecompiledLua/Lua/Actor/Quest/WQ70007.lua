local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest70007"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest70007"
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
  L2_2 = A0_2.OnSubStart7000701
  L1_2["7000701"] = L2_2
  L2_2 = A0_2.OnSubStart7000702
  L1_2["7000702"] = L2_2
  L2_2 = A0_2.OnSubStart7000703
  L1_2["7000703"] = L2_2
  L2_2 = A0_2.OnSubStart7000704
  L1_2["7000704"] = L2_2
  L2_2 = A0_2.OnSubStart7000705
  L1_2["7000705"] = L2_2
  L2_2 = A0_2.OnSubStart7000706
  L1_2["7000706"] = L2_2
  L2_2 = A0_2.OnSubStart7000707
  L1_2["7000707"] = L2_2
  L2_2 = A0_2.OnSubStart7000708
  L1_2["7000708"] = L2_2
  L2_2 = A0_2.OnSubStart7000709
  L1_2["7000709"] = L2_2
  L2_2 = A0_2.OnSubStart7000710
  L1_2["7000710"] = L2_2
  L2_2 = A0_2.OnSubStart7000711
  L1_2["7000711"] = L2_2
  L2_2 = A0_2.OnSubStart7000712
  L1_2["7000712"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7000701
  L1_2["7000701"] = L2_2
  L2_2 = A0_2.OnSubFinish7000702
  L1_2["7000702"] = L2_2
  L2_2 = A0_2.OnSubFinish7000703
  L1_2["7000703"] = L2_2
  L2_2 = A0_2.OnSubFinish7000704
  L1_2["7000704"] = L2_2
  L2_2 = A0_2.OnSubFinish7000705
  L1_2["7000705"] = L2_2
  L2_2 = A0_2.OnSubFinish7000706
  L1_2["7000706"] = L2_2
  L2_2 = A0_2.OnSubFinish7000707
  L1_2["7000707"] = L2_2
  L2_2 = A0_2.OnSubFinish7000708
  L1_2["7000708"] = L2_2
  L2_2 = A0_2.OnSubFinish7000709
  L1_2["7000709"] = L2_2
  L2_2 = A0_2.OnSubFinish7000710
  L1_2["7000710"] = L2_2
  L2_2 = A0_2.OnSubFinish7000711
  L1_2["7000711"] = L2_2
  L2_2 = A0_2.OnSubFinish7000712
  L1_2["7000712"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7000701
  L1_2["7000701"] = L2_2
  L2_2 = A0_2.OnSubFailed7000702
  L1_2["7000702"] = L2_2
  L2_2 = A0_2.OnSubFailed7000703
  L1_2["7000703"] = L2_2
  L2_2 = A0_2.OnSubFailed7000704
  L1_2["7000704"] = L2_2
  L2_2 = A0_2.OnSubFailed7000705
  L1_2["7000705"] = L2_2
  L2_2 = A0_2.OnSubFailed7000706
  L1_2["7000706"] = L2_2
  L2_2 = A0_2.OnSubFailed7000707
  L1_2["7000707"] = L2_2
  L2_2 = A0_2.OnSubFailed7000708
  L1_2["7000708"] = L2_2
  L2_2 = A0_2.OnSubFailed7000709
  L1_2["7000709"] = L2_2
  L2_2 = A0_2.OnSubFailed7000710
  L1_2["7000710"] = L2_2
  L2_2 = A0_2.OnSubFailed7000711
  L1_2["7000711"] = L2_2
  L2_2 = A0_2.OnSubFailed7000712
  L1_2["7000712"] = L2_2
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
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyQuestNpcActor
    L2_3 = L6_1.Npc10023Data
    L2_3 = L2_3.alias
    L3_3 = 1004
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyQuestNpcActor
    L2_3 = L6_1.Npc10024Data
    L2_3 = L2_3.alias
    L3_3 = 1004
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyQuestNpcActor
    L2_3 = L6_1.Npc10025Data
    L2_3 = L2_3.alias
    L3_3 = 1004
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyQuestNpcActor
    L2_3 = L6_1.Npc10026Data
    L2_3 = L2_3.alias
    L3_3 = 1004
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyQuestNpcActor
    L2_3 = L6_1.Npc10027Data
    L2_3 = L2_3.alias
    L3_3 = 1004
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyQuestNpcActor
    L2_3 = L6_1.Npc10028Data
    L2_3 = L2_3.alias
    L3_3 = 1004
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyQuestNpcActor
    L2_3 = L6_1.Npc1648Data
    L2_3 = L2_3.alias
    L3_3 = 1004
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NotifyTo
    L2_3 = "Npc1565"
    L3_3 = 0
    L4_3 = true
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10023Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1170
  L6_2 = false
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = L2_2
  L3_2 = L2_2.LookAt
  L5_2 = {}
  L5_2.x = -23.957
  L5_2.y = -3.427
  L5_2.z = -15.483
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc10024Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1130
  L7_2 = false
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = L3_2
  L4_2 = L3_2.LookAt
  L6_2 = {}
  L6_2.x = -23.957
  L6_2.y = -3.427
  L6_2.z = -15.483
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.CreateSpeechBubbleTask
  L6_2 = L6_1.Npc10023Data
  L6_2 = L6_2.id
  L7_2 = 700075205
  L8_2 = 2
  L9_2 = true
  L10_2 = 3
  L11_2 = 3
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = A0_2
  L4_2 = A0_2.CallDelay
  L6_2 = 1
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateSpeechBubbleTask
    L2_3 = L6_1.Npc10024Data
    L2_3 = L2_3.id
    L3_3 = 700075206
    L4_3 = 2
    L5_3 = true
    L6_3 = 3
    L7_3 = 3
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc10025Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1030
  L8_2 = false
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L6_2 = L4_2
  L5_2 = L4_2.LookAt
  L7_2 = {}
  L7_2.x = -13.281
  L7_2.y = -4.556
  L7_2.z = 5.631
  L5_2(L6_2, L7_2)
  L6_2 = A0_2
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = L6_1.Npc10026Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 1090
  L9_2 = false
  L10_2 = nil
  L11_2 = true
  L12_2 = true
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L7_2 = L5_2
  L6_2 = L5_2.LookAt
  L8_2 = {}
  L8_2.x = -13.281
  L8_2.y = -4.556
  L8_2.z = 5.631
  L6_2(L7_2, L8_2)
  L7_2 = A0_2
  L6_2 = A0_2.CallDelay
  L8_2 = 0.3
  function L9_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateSpeechBubbleTask
    L2_3 = L6_1.Npc10025Data
    L2_3 = L2_3.id
    L3_3 = 700075305
    L4_3 = 2
    L5_3 = true
    L6_3 = 3
    L7_3 = 3
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L6_2(L7_2, L8_2, L9_2)
  L7_2 = A0_2
  L6_2 = A0_2.CallDelay
  L8_2 = 1.3
  function L9_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateSpeechBubbleTask
    L2_3 = L6_1.Npc10026Data
    L2_3 = L2_3.id
    L3_3 = 700075306
    L4_3 = 2
    L5_3 = true
    L6_3 = 3
    L7_3 = 3
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L6_2(L7_2, L8_2, L9_2)
  L7_2 = A0_2
  L6_2 = A0_2.GetQuestNpcActor
  L8_2 = L6_1.Npc10027Data
  L8_2 = L8_2.alias
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.DoFreeStyle
  L9_2 = 1190
  L10_2 = false
  L11_2 = nil
  L12_2 = true
  L13_2 = true
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L8_2 = L6_2
  L7_2 = L6_2.EnableHeadCtrl
  L9_2 = false
  L7_2(L8_2, L9_2)
  L8_2 = A0_2
  L7_2 = A0_2.GetQuestNpcActor
  L9_2 = L6_1.Npc10028Data
  L9_2 = L9_2.alias
  L7_2 = L7_2(L8_2, L9_2)
  L9_2 = L7_2
  L8_2 = L7_2.DoFreeStyle
  L10_2 = 1190
  L11_2 = false
  L12_2 = nil
  L13_2 = true
  L14_2 = true
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L9_2 = L7_2
  L8_2 = L7_2.EnableHeadCtrl
  L10_2 = false
  L8_2(L9_2, L10_2)
  L9_2 = A0_2
  L8_2 = A0_2.CallDelay
  L10_2 = 0.7
  function L11_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateSpeechBubbleTask
    L2_3 = L6_1.Npc10027Data
    L2_3 = L2_3.id
    L3_3 = 700075405
    L4_3 = 2
    L5_3 = true
    L6_3 = 3
    L7_3 = 3
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L8_2(L9_2, L10_2, L11_2)
  L9_2 = A0_2
  L8_2 = A0_2.CallDelay
  L10_2 = 1.7
  function L11_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateSpeechBubbleTask
    L2_3 = L6_1.Npc10028Data
    L2_3 = L2_3.id
    L3_3 = 700075406
    L4_3 = 2
    L5_3 = true
    L6_3 = 3
    L7_3 = 3
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L8_2(L9_2, L10_2, L11_2)
end
L1_1.LoverBehavior = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = print
  L3_2 = "OnSubStart7000712"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10023Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10023Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1170
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = L2_2
  L3_2 = L2_2.LookAt
  L5_2 = {}
  L5_2.x = -23.957
  L5_2.y = -3.427
  L5_2.z = -15.483
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.Npc10024Data
  L6_2 = L6_2.id
  L7_2 = 2
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc10024Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1130
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = L3_2
  L4_2 = L3_2.LookAt
  L6_2 = {}
  L6_2.x = -23.957
  L6_2.y = -3.427
  L6_2.z = -15.483
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = L6_1.Npc10025Data
  L7_2 = L7_2.id
  L8_2 = 3
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc10025Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1030
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L6_2 = L4_2
  L5_2 = L4_2.LookAt
  L7_2 = {}
  L7_2.x = -13.281
  L7_2.y = -4.556
  L7_2.z = 5.631
  L5_2(L6_2, L7_2)
  L6_2 = A0_2
  L5_2 = A0_2.CreateQuestNpc
  L7_2 = A1_2
  L8_2 = L6_1.Npc10026Data
  L8_2 = L8_2.id
  L9_2 = 4
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = A0_2
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = L6_1.Npc10026Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 1090
  L9_2 = true
  L10_2 = nil
  L11_2 = true
  L12_2 = true
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L7_2 = L5_2
  L6_2 = L5_2.LookAt
  L8_2 = {}
  L8_2.x = -13.281
  L8_2.y = -4.556
  L8_2.z = 5.631
  L6_2(L7_2, L8_2)
  L7_2 = A0_2
  L6_2 = A0_2.CreateQuestNpc
  L8_2 = A1_2
  L9_2 = L6_1.Npc10027Data
  L9_2 = L9_2.id
  L10_2 = 5
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L7_2 = A0_2
  L6_2 = A0_2.GetQuestNpcActor
  L8_2 = L6_1.Npc10027Data
  L8_2 = L8_2.alias
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.DoFreeStyle
  L9_2 = 1190
  L10_2 = true
  L11_2 = nil
  L12_2 = true
  L13_2 = true
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L8_2 = L6_2
  L7_2 = L6_2.EnableHeadCtrl
  L9_2 = false
  L7_2(L8_2, L9_2)
  L8_2 = A0_2
  L7_2 = A0_2.CreateQuestNpc
  L9_2 = A1_2
  L10_2 = L6_1.Npc10028Data
  L10_2 = L10_2.id
  L11_2 = 6
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = A0_2
  L7_2 = A0_2.GetQuestNpcActor
  L9_2 = L6_1.Npc10028Data
  L9_2 = L9_2.alias
  L7_2 = L7_2(L8_2, L9_2)
  L9_2 = L7_2
  L8_2 = L7_2.DoFreeStyle
  L10_2 = 1190
  L11_2 = true
  L12_2 = nil
  L13_2 = true
  L14_2 = true
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L9_2 = L7_2
  L8_2 = L7_2.EnableHeadCtrl
  L10_2 = false
  L8_2(L9_2, L10_2)
  L9_2 = A0_2
  L8_2 = A0_2.CreateSpeechBubbleTask
  L10_2 = L6_1.Npc10023Data
  L10_2 = L10_2.id
  L11_2 = 700075203
  L12_2 = 2
  L13_2 = true
  L14_2 = 3
  L15_2 = 3
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = A0_2
  L8_2 = A0_2.CallDelay
  L10_2 = 1
  function L11_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateSpeechBubbleTask
    L2_3 = L6_1.Npc10024Data
    L2_3 = L2_3.id
    L3_3 = 700075204
    L4_3 = 2
    L5_3 = true
    L6_3 = 3
    L7_3 = 3
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L8_2(L9_2, L10_2, L11_2)
  L9_2 = A0_2
  L8_2 = A0_2.CallDelay
  L10_2 = 0.3
  function L11_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateSpeechBubbleTask
    L2_3 = L6_1.Npc10025Data
    L2_3 = L2_3.id
    L3_3 = 700075303
    L4_3 = 2
    L5_3 = true
    L6_3 = 3
    L7_3 = 3
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L8_2(L9_2, L10_2, L11_2)
  L9_2 = A0_2
  L8_2 = A0_2.CallDelay
  L10_2 = 1.3
  function L11_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateSpeechBubbleTask
    L2_3 = L6_1.Npc10026Data
    L2_3 = L2_3.id
    L3_3 = 700075304
    L4_3 = 2
    L5_3 = true
    L6_3 = 3
    L7_3 = 3
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L8_2(L9_2, L10_2, L11_2)
  L9_2 = A0_2
  L8_2 = A0_2.CallDelay
  L10_2 = 0.7
  function L11_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateSpeechBubbleTask
    L2_3 = L6_1.Npc10027Data
    L2_3 = L2_3.id
    L3_3 = 700075403
    L4_3 = 2
    L5_3 = true
    L6_3 = 3
    L7_3 = 3
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L8_2(L9_2, L10_2, L11_2)
  L9_2 = A0_2
  L8_2 = A0_2.CallDelay
  L10_2 = 1.7
  function L11_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateSpeechBubbleTask
    L2_3 = L6_1.Npc10028Data
    L2_3 = L2_3.id
    L3_3 = 700075404
    L4_3 = 2
    L5_3 = true
    L6_3 = 3
    L7_3 = 3
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L8_2(L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7000712 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7000701"
  L2_2(L3_2)
end
L1_1.OnSubFinish7000712 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7000701"
  L2_2(L3_2)
end
L1_1.OnSubFailed7000712 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7000702"
  L2_2(L3_2)
end
L1_1.OnSubStart7000702 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7000702"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L6_1.Npc10023Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.DoFreeStyle
    L3_3 = 1170
    L4_3 = false
    L5_3 = nil
    L6_3 = true
    L7_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L2_3 = L0_3
    L1_3 = L0_3.LookAt
    L3_3 = {}
    L3_3.x = -23.957
    L3_3.y = -3.427
    L3_3.z = -15.483
    L1_3(L2_3, L3_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L6_1.Npc10024Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1130
    L5_3 = false
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = L1_3
    L2_3 = L1_3.LookAt
    L4_3 = {}
    L4_3.x = -23.957
    L4_3.y = -3.427
    L4_3.z = -15.483
    L2_3(L3_3, L4_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.CreateSpeechBubbleTask
    L4_3 = L6_1.Npc10023Data
    L4_3 = L4_3.id
    L5_3 = 700075205
    L6_3 = 2
    L7_3 = true
    L8_3 = 3
    L9_3 = 3
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.CallDelay
    L4_3 = 1
    function L5_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.CreateSpeechBubbleTask
      L2_4 = L6_1.Npc10024Data
      L2_4 = L2_4.id
      L3_4 = 700075206
      L4_4 = 2
      L5_4 = true
      L6_4 = 3
      L7_4 = 3
      L0_4(L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4)
    end
    L2_3(L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7000702 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7000702"
  L2_2(L3_2)
end
L1_1.OnSubFailed7000702 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7000703"
  L2_2(L3_2)
end
L1_1.OnSubStart7000703 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7000703"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L6_1.Npc10023Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.DoFreeStyle
    L3_3 = 1170
    L4_3 = false
    L5_3 = nil
    L6_3 = true
    L7_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L2_3 = L0_3
    L1_3 = L0_3.LookAt
    L3_3 = {}
    L3_3.x = -13.281
    L3_3.y = -4.556
    L3_3.z = 5.631
    L1_3(L2_3, L3_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L6_1.Npc10024Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1130
    L5_3 = false
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = L1_3
    L2_3 = L1_3.LookAt
    L4_3 = {}
    L4_3.x = -13.281
    L4_3.y = -4.556
    L4_3.z = 5.631
    L2_3(L3_3, L4_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.CreateSpeechBubbleTask
    L4_3 = L6_1.Npc10025Data
    L4_3 = L4_3.id
    L5_3 = 700075305
    L6_3 = 2
    L7_3 = true
    L8_3 = 3
    L9_3 = 3
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.CallDelay
    L4_3 = 1
    function L5_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.CreateSpeechBubbleTask
      L2_4 = L6_1.Npc10026Data
      L2_4 = L2_4.id
      L3_4 = 700075306
      L4_4 = 2
      L5_4 = true
      L6_4 = 3
      L7_4 = 3
      L0_4(L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4)
    end
    L2_3(L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7000703 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7000703"
  L2_2(L3_2)
end
L1_1.OnSubFailed7000703 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7000704"
  L2_2(L3_2)
end
L1_1.OnSubStart7000704 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7000704"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L6_1.Npc10023Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.DoFreeStyle
    L3_3 = 1190
    L4_3 = false
    L5_3 = nil
    L6_3 = true
    L7_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L2_3 = L0_3
    L1_3 = L0_3.LookAt
    L3_3 = {}
    L3_3.x = -13.281
    L3_3.y = -4.556
    L3_3.z = 5.631
    L1_3(L2_3, L3_3)
    L2_3 = L0_3
    L1_3 = L0_3.EnableHeadCtrl
    L3_3 = false
    L1_3(L2_3, L3_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L6_1.Npc10024Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1190
    L5_3 = false
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = L1_3
    L2_3 = L1_3.LookAt
    L4_3 = {}
    L4_3.x = -13.281
    L4_3.y = -4.556
    L4_3.z = 5.631
    L2_3(L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.EnableHeadCtrl
    L4_3 = false
    L2_3(L3_3, L4_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.CreateSpeechBubbleTask
    L4_3 = L6_1.Npc10025Data
    L4_3 = L4_3.id
    L5_3 = 700075305
    L6_3 = 2
    L7_3 = true
    L8_3 = 3
    L9_3 = 3
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.CallDelay
    L4_3 = 1
    function L5_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.CreateSpeechBubbleTask
      L2_4 = L6_1.Npc10026Data
      L2_4 = L2_4.id
      L3_4 = 700075306
      L4_4 = 2
      L5_4 = true
      L6_4 = 3
      L7_4 = 3
      L0_4(L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4)
    end
    L2_3(L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7000704 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7000704"
  L2_2(L3_2)
end
L1_1.OnSubFailed7000704 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7000705"
  L2_2(L3_2)
end
L1_1.OnSubStart7000705 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7000705"
  L2_2(L3_2)
end
L1_1.OnSubFinish7000705 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7000705"
  L2_2(L3_2)
end
L1_1.OnSubFailed7000705 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = print
  L3_2 = "OnSubStart7000706"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 1 then
    L4_2 = A0_2
    L3_2 = A0_2.GetSubQuestState
    L5_2 = 7000702
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 == 3 then
      L5_2 = A0_2
      L4_2 = A0_2.GetQuestNpcActor
      L6_2 = L6_1.Npc10023Data
      L6_2 = L6_2.alias
      L4_2 = L4_2(L5_2, L6_2)
      L6_2 = L4_2
      L5_2 = L4_2.DoFreeStyle
      L7_2 = 1170
      L8_2 = false
      L9_2 = nil
      L10_2 = true
      L11_2 = true
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      L6_2 = L4_2
      L5_2 = L4_2.LookAt
      L7_2 = {}
      L7_2.x = -23.957
      L7_2.y = -3.427
      L7_2.z = -15.483
      L5_2(L6_2, L7_2)
      L6_2 = A0_2
      L5_2 = A0_2.GetQuestNpcActor
      L7_2 = L6_1.Npc10024Data
      L7_2 = L7_2.alias
      L5_2 = L5_2(L6_2, L7_2)
      L7_2 = L5_2
      L6_2 = L5_2.DoFreeStyle
      L8_2 = 1130
      L9_2 = false
      L10_2 = nil
      L11_2 = true
      L12_2 = true
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
      L7_2 = L5_2
      L6_2 = L5_2.LookAt
      L8_2 = {}
      L8_2.x = -23.957
      L8_2.y = -3.427
      L8_2.z = -15.483
      L6_2(L7_2, L8_2)
      L7_2 = A0_2
      L6_2 = A0_2.CreateSpeechBubbleTask
      L8_2 = L6_1.Npc10023Data
      L8_2 = L8_2.id
      L9_2 = 700075205
      L10_2 = 2
      L11_2 = true
      L12_2 = 3
      L13_2 = 3
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      L7_2 = A0_2
      L6_2 = A0_2.CallDelay
      L8_2 = 1
      function L9_2()
        local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
        L0_3 = A0_2
        L1_3 = L0_3
        L0_3 = L0_3.CreateSpeechBubbleTask
        L2_3 = L6_1.Npc10024Data
        L2_3 = L2_3.id
        L3_3 = 700075206
        L4_3 = 2
        L5_3 = true
        L6_3 = 3
        L7_3 = 3
        L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
      end
      L6_2(L7_2, L8_2, L9_2)
    else
      L5_2 = A0_2
      L4_2 = A0_2.GetQuestNpcActor
      L6_2 = L6_1.Npc10023Data
      L6_2 = L6_2.alias
      L4_2 = L4_2(L5_2, L6_2)
      L6_2 = L4_2
      L5_2 = L4_2.DoFreeStyle
      L7_2 = 1170
      L8_2 = true
      L9_2 = nil
      L10_2 = true
      L11_2 = true
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      L6_2 = L4_2
      L5_2 = L4_2.LookAt
      L7_2 = {}
      L7_2.x = -23.957
      L7_2.y = -3.427
      L7_2.z = -15.483
      L5_2(L6_2, L7_2)
      L6_2 = A0_2
      L5_2 = A0_2.GetQuestNpcActor
      L7_2 = L6_1.Npc10024Data
      L7_2 = L7_2.alias
      L5_2 = L5_2(L6_2, L7_2)
      L7_2 = L5_2
      L6_2 = L5_2.DoFreeStyle
      L8_2 = 1130
      L9_2 = true
      L10_2 = nil
      L11_2 = true
      L12_2 = true
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
      L7_2 = L5_2
      L6_2 = L5_2.LookAt
      L8_2 = {}
      L8_2.x = -23.957
      L8_2.y = -3.427
      L8_2.z = -15.483
      L6_2(L7_2, L8_2)
      L7_2 = A0_2
      L6_2 = A0_2.CreateSpeechBubbleTask
      L8_2 = L6_1.Npc10023Data
      L8_2 = L8_2.id
      L9_2 = 700075203
      L10_2 = 2
      L11_2 = true
      L12_2 = 3
      L13_2 = 3
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      L7_2 = A0_2
      L6_2 = A0_2.CallDelay
      L8_2 = 1
      function L9_2()
        local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
        L0_3 = A0_2
        L1_3 = L0_3
        L0_3 = L0_3.CreateSpeechBubbleTask
        L2_3 = L6_1.Npc10024Data
        L2_3 = L2_3.id
        L3_3 = 700075204
        L4_3 = 2
        L5_3 = true
        L6_3 = 3
        L7_3 = 3
        L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
      end
      L6_2(L7_2, L8_2, L9_2)
    end
    L5_2 = A0_2
    L4_2 = A0_2.GetSubQuestState
    L6_2 = 7000703
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 == 3 then
      L6_2 = A0_2
      L5_2 = A0_2.GetQuestNpcActor
      L7_2 = L6_1.Npc10025Data
      L7_2 = L7_2.alias
      L5_2 = L5_2(L6_2, L7_2)
      L7_2 = L5_2
      L6_2 = L5_2.DoFreeStyle
      L8_2 = 1030
      L9_2 = true
      L10_2 = nil
      L11_2 = true
      L12_2 = true
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
      L7_2 = L5_2
      L6_2 = L5_2.LookAt
      L8_2 = {}
      L8_2.x = -13.281
      L8_2.y = -4.556
      L8_2.z = 5.631
      L6_2(L7_2, L8_2)
      L7_2 = A0_2
      L6_2 = A0_2.GetQuestNpcActor
      L8_2 = L6_1.Npc10026Data
      L8_2 = L8_2.alias
      L6_2 = L6_2(L7_2, L8_2)
      L8_2 = L6_2
      L7_2 = L6_2.DoFreeStyle
      L9_2 = 1090
      L10_2 = true
      L11_2 = nil
      L12_2 = true
      L13_2 = true
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      L8_2 = L6_2
      L7_2 = L6_2.LookAt
      L9_2 = {}
      L9_2.x = -13.281
      L9_2.y = -4.556
      L9_2.z = 5.631
      L7_2(L8_2, L9_2)
      L8_2 = A0_2
      L7_2 = A0_2.CallDelay
      L9_2 = 0.3
      function L10_2()
        local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
        L0_3 = A0_2
        L1_3 = L0_3
        L0_3 = L0_3.CreateSpeechBubbleTask
        L2_3 = L6_1.Npc10025Data
        L2_3 = L2_3.id
        L3_3 = 700075305
        L4_3 = 2
        L5_3 = true
        L6_3 = 3
        L7_3 = 3
        L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
      end
      L7_2(L8_2, L9_2, L10_2)
      L8_2 = A0_2
      L7_2 = A0_2.CallDelay
      L9_2 = 1.3
      function L10_2()
        local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
        L0_3 = A0_2
        L1_3 = L0_3
        L0_3 = L0_3.CreateSpeechBubbleTask
        L2_3 = L6_1.Npc10026Data
        L2_3 = L2_3.id
        L3_3 = 700075306
        L4_3 = 2
        L5_3 = true
        L6_3 = 3
        L7_3 = 3
        L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
      end
      L7_2(L8_2, L9_2, L10_2)
    else
      L6_2 = A0_2
      L5_2 = A0_2.GetQuestNpcActor
      L7_2 = L6_1.Npc10023Data
      L7_2 = L7_2.alias
      L5_2 = L5_2(L6_2, L7_2)
      L7_2 = L5_2
      L6_2 = L5_2.DoFreeStyle
      L8_2 = 1170
      L9_2 = true
      L10_2 = nil
      L11_2 = true
      L12_2 = true
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
      L7_2 = L5_2
      L6_2 = L5_2.LookAt
      L8_2 = {}
      L8_2.x = -23.957
      L8_2.y = -3.427
      L8_2.z = -15.483
      L6_2(L7_2, L8_2)
      L7_2 = A0_2
      L6_2 = A0_2.GetQuestNpcActor
      L8_2 = L6_1.Npc10024Data
      L8_2 = L8_2.alias
      L6_2 = L6_2(L7_2, L8_2)
      L8_2 = L6_2
      L7_2 = L6_2.DoFreeStyle
      L9_2 = 1130
      L10_2 = true
      L11_2 = nil
      L12_2 = true
      L13_2 = true
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      L8_2 = L6_2
      L7_2 = L6_2.LookAt
      L9_2 = {}
      L9_2.x = -23.957
      L9_2.y = -3.427
      L9_2.z = -15.483
      L7_2(L8_2, L9_2)
      L8_2 = A0_2
      L7_2 = A0_2.CallDelay
      L9_2 = 0.3
      function L10_2()
        local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
        L0_3 = A0_2
        L1_3 = L0_3
        L0_3 = L0_3.CreateSpeechBubbleTask
        L2_3 = L6_1.Npc10025Data
        L2_3 = L2_3.id
        L3_3 = 700075303
        L4_3 = 2
        L5_3 = true
        L6_3 = 3
        L7_3 = 3
        L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
      end
      L7_2(L8_2, L9_2, L10_2)
      L8_2 = A0_2
      L7_2 = A0_2.CallDelay
      L9_2 = 1.3
      function L10_2()
        local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
        L0_3 = A0_2
        L1_3 = L0_3
        L0_3 = L0_3.CreateSpeechBubbleTask
        L2_3 = L6_1.Npc10026Data
        L2_3 = L2_3.id
        L3_3 = 700075304
        L4_3 = 2
        L5_3 = true
        L6_3 = 3
        L7_3 = 3
        L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
      end
      L7_2(L8_2, L9_2, L10_2)
    end
    L6_2 = A0_2
    L5_2 = A0_2.GetSubQuestState
    L7_2 = 7000704
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 == 3 then
      L7_2 = A0_2
      L6_2 = A0_2.GetQuestNpcActor
      L8_2 = L6_1.Npc10027Data
      L8_2 = L8_2.alias
      L6_2 = L6_2(L7_2, L8_2)
      L8_2 = L6_2
      L7_2 = L6_2.DoFreeStyle
      L9_2 = 1190
      L10_2 = true
      L11_2 = nil
      L12_2 = true
      L13_2 = true
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      L8_2 = L6_2
      L7_2 = L6_2.EnableHeadCtrl
      L9_2 = false
      L7_2(L8_2, L9_2)
      L8_2 = A0_2
      L7_2 = A0_2.GetQuestNpcActor
      L9_2 = L6_1.Npc10028Data
      L9_2 = L9_2.alias
      L7_2 = L7_2(L8_2, L9_2)
      L9_2 = L7_2
      L8_2 = L7_2.DoFreeStyle
      L10_2 = 1190
      L11_2 = true
      L12_2 = nil
      L13_2 = true
      L14_2 = true
      L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
      L9_2 = L7_2
      L8_2 = L7_2.EnableHeadCtrl
      L10_2 = false
      L8_2(L9_2, L10_2)
      L9_2 = A0_2
      L8_2 = A0_2.CallDelay
      L10_2 = 0.7
      function L11_2()
        local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
        L0_3 = A0_2
        L1_3 = L0_3
        L0_3 = L0_3.CreateSpeechBubbleTask
        L2_3 = L6_1.Npc10027Data
        L2_3 = L2_3.id
        L3_3 = 700075405
        L4_3 = 2
        L5_3 = true
        L6_3 = 3
        L7_3 = 3
        L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
      end
      L8_2(L9_2, L10_2, L11_2)
      L9_2 = A0_2
      L8_2 = A0_2.CallDelay
      L10_2 = 1.7
      function L11_2()
        local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
        L0_3 = A0_2
        L1_3 = L0_3
        L0_3 = L0_3.CreateSpeechBubbleTask
        L2_3 = L6_1.Npc10028Data
        L2_3 = L2_3.id
        L3_3 = 700075406
        L4_3 = 2
        L5_3 = true
        L6_3 = 3
        L7_3 = 3
        L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
      end
      L8_2(L9_2, L10_2, L11_2)
    else
      L7_2 = A0_2
      L6_2 = A0_2.GetQuestNpcActor
      L8_2 = L6_1.Npc10027Data
      L8_2 = L8_2.alias
      L6_2 = L6_2(L7_2, L8_2)
      L8_2 = L6_2
      L7_2 = L6_2.DoFreeStyle
      L9_2 = 1190
      L10_2 = true
      L11_2 = nil
      L12_2 = true
      L13_2 = true
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      L8_2 = L6_2
      L7_2 = L6_2.EnableHeadCtrl
      L9_2 = false
      L7_2(L8_2, L9_2)
      L8_2 = A0_2
      L7_2 = A0_2.GetQuestNpcActor
      L9_2 = L6_1.Npc10028Data
      L9_2 = L9_2.alias
      L7_2 = L7_2(L8_2, L9_2)
      L9_2 = L7_2
      L8_2 = L7_2.DoFreeStyle
      L10_2 = 1190
      L11_2 = true
      L12_2 = nil
      L13_2 = true
      L14_2 = true
      L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
      L9_2 = L7_2
      L8_2 = L7_2.EnableHeadCtrl
      L10_2 = false
      L8_2(L9_2, L10_2)
      L9_2 = A0_2
      L8_2 = A0_2.CallDelay
      L10_2 = 0.7
      function L11_2()
        local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
        L0_3 = A0_2
        L1_3 = L0_3
        L0_3 = L0_3.CreateSpeechBubbleTask
        L2_3 = L6_1.Npc10027Data
        L2_3 = L2_3.id
        L3_3 = 700075403
        L4_3 = 2
        L5_3 = true
        L6_3 = 3
        L7_3 = 3
        L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
      end
      L8_2(L9_2, L10_2, L11_2)
      L9_2 = A0_2
      L8_2 = A0_2.CallDelay
      L10_2 = 1.7
      function L11_2()
        local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
        L0_3 = A0_2
        L1_3 = L0_3
        L0_3 = L0_3.CreateSpeechBubbleTask
        L2_3 = L6_1.Npc10028Data
        L2_3 = L2_3.id
        L3_3 = 700075404
        L4_3 = 2
        L5_3 = true
        L6_3 = 3
        L7_3 = 3
        L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
      end
      L8_2(L9_2, L10_2, L11_2)
    end
  end
end
L1_1.OnSubStart7000706 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7000706"
  L2_2(L3_2)
end
L1_1.OnSubFinish7000706 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7000706"
  L2_2(L3_2)
end
L1_1.OnSubFailed7000706 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7000707"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.LoverBehavior
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.ShowBlackScreen
    L2_3 = 0.5
    L3_3 = 1
    L4_3 = 0.5
    function L5_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.CreateQuestNpc
      L2_4 = A1_2
      L3_4 = L6_1.PaimonData
      L3_4 = L3_4.id
      L0_4(L1_4, L2_4, L3_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.RequestInteraction
      L2_4 = L6_1.PaimonData
      L2_4 = L2_4.alias
      L0_4(L1_4, L2_4)
    end
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7000707 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7000707"
  L2_2(L3_2)
end
L1_1.OnSubFinish7000707 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7000707"
  L2_2(L3_2)
end
L1_1.OnSubFailed7000707 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7000708"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.LoverBehavior
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1648Data
  L5_2 = L5_2.id
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7000708 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7000708"
  L2_2(L3_2)
end
L1_1.OnSubFinish7000708 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7000708"
  L2_2(L3_2)
end
L1_1.OnSubFailed7000708 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = print
  L3_2 = "OnSubStart7000709"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.LoverBehavior
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q70007Trigger_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q70007Trigger_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q70007Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q70007Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q70007Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 1004
  L13_2 = true
  L14_2 = 100401
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end
L1_1.OnSubStart7000709 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7000709"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1648Data
  L4_2 = L4_2.alias
  L5_2 = 1004
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7000709 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7000709"
  L2_2(L3_2)
end
L1_1.OnSubFailed7000709 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7000710"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.PaimonData
  L5_2 = L5_2.id
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7000710 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7000710"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1565"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7000710 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7000710"
  L2_2(L3_2)
end
L1_1.OnSubFailed7000710 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7000711"
  L2_2(L3_2)
end
L1_1.OnSubStart7000711 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7000711"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10023Data
  L4_2 = L4_2.alias
  L5_2 = 1004
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10024Data
  L4_2 = L4_2.alias
  L5_2 = 1004
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10025Data
  L4_2 = L4_2.alias
  L5_2 = 1004
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10026Data
  L4_2 = L4_2.alias
  L5_2 = 1004
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10027Data
  L4_2 = L4_2.alias
  L5_2 = 1004
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10028Data
  L4_2 = L4_2.alias
  L5_2 = 1004
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7000711 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7000711"
  L2_2(L3_2)
end
L1_1.OnSubFailed7000711 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "Talk 7000710 Invoke"
    L2_2(L3_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 7000711
      L3_2(L4_2, L5_2, L6_2)
    end
  end
end
L1_1.InvokeOnInteraction = L8_1
return L1_1
