local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest19069"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest19069"
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
  L2_2 = A0_2.OnSubStart1906901
  L1_2["1906901"] = L2_2
  L2_2 = A0_2.OnSubStart1906902
  L1_2["1906902"] = L2_2
  L2_2 = A0_2.OnSubStart1906903
  L1_2["1906903"] = L2_2
  L2_2 = A0_2.OnSubStart1906904
  L1_2["1906904"] = L2_2
  L2_2 = A0_2.OnSubStart1906905
  L1_2["1906905"] = L2_2
  L2_2 = A0_2.OnSubStart1906906
  L1_2["1906906"] = L2_2
  L2_2 = A0_2.OnSubStart1906907
  L1_2["1906907"] = L2_2
  L2_2 = A0_2.OnSubStart1906912
  L1_2["1906912"] = L2_2
  L2_2 = A0_2.OnSubStart1906908
  L1_2["1906908"] = L2_2
  L2_2 = A0_2.OnSubStart1906910
  L1_2["1906910"] = L2_2
  L2_2 = A0_2.OnSubStart1906911
  L1_2["1906911"] = L2_2
  L2_2 = A0_2.OnSubStart1906909
  L1_2["1906909"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1906901
  L1_2["1906901"] = L2_2
  L2_2 = A0_2.OnSubFinish1906902
  L1_2["1906902"] = L2_2
  L2_2 = A0_2.OnSubFinish1906903
  L1_2["1906903"] = L2_2
  L2_2 = A0_2.OnSubFinish1906904
  L1_2["1906904"] = L2_2
  L2_2 = A0_2.OnSubFinish1906905
  L1_2["1906905"] = L2_2
  L2_2 = A0_2.OnSubFinish1906906
  L1_2["1906906"] = L2_2
  L2_2 = A0_2.OnSubFinish1906907
  L1_2["1906907"] = L2_2
  L2_2 = A0_2.OnSubFinish1906912
  L1_2["1906912"] = L2_2
  L2_2 = A0_2.OnSubFinish1906908
  L1_2["1906908"] = L2_2
  L2_2 = A0_2.OnSubFinish1906910
  L1_2["1906910"] = L2_2
  L2_2 = A0_2.OnSubFinish1906911
  L1_2["1906911"] = L2_2
  L2_2 = A0_2.OnSubFinish1906909
  L1_2["1906909"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1906901
  L1_2["1906901"] = L2_2
  L2_2 = A0_2.OnSubFailed1906902
  L1_2["1906902"] = L2_2
  L2_2 = A0_2.OnSubFailed1906903
  L1_2["1906903"] = L2_2
  L2_2 = A0_2.OnSubFailed1906904
  L1_2["1906904"] = L2_2
  L2_2 = A0_2.OnSubFailed1906905
  L1_2["1906905"] = L2_2
  L2_2 = A0_2.OnSubFailed1906906
  L1_2["1906906"] = L2_2
  L2_2 = A0_2.OnSubFailed1906907
  L1_2["1906907"] = L2_2
  L2_2 = A0_2.OnSubFailed1906912
  L1_2["1906912"] = L2_2
  L2_2 = A0_2.OnSubFailed1906908
  L1_2["1906908"] = L2_2
  L2_2 = A0_2.OnSubFailed1906910
  L1_2["1906910"] = L2_2
  L2_2 = A0_2.OnSubFailed1906911
  L1_2["1906911"] = L2_2
  L2_2 = A0_2.OnSubFailed1906909
  L1_2["1906909"] = L2_2
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
  L4_2 = A0_2.ClearAllNew
  L2_2(L3_2, L4_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "ClearSouvenir"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc143501Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1027DataSouvenir
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = "Npc1435"
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.ClearSouvenir = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "ClearNoel"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1027DataSouvenir
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.ClearNoel = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "ClearBeiyaNoel"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc140101DataStart
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1027DataSouvenir
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.ClearBeiyaNoel = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "ClearAll"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1027DataDate
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc140101DataDate
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc140301DataDate
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = "Npc1401"
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = "Npc1403"
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.ClearAll = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "NarratorDateIntro"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L7_1.NarratorDateIntro
  L1_2(L2_2, L3_2)
end
L1_1.NarratorDateIntro = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "NarratorDateGift"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L7_1.NarratorDateGift
  L1_2(L2_2, L3_2)
end
L1_1.NarratorDateGift = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "NarratorPlace1"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L7_1.NarratorDataPlace1
  L1_2(L2_2, L3_2)
end
L1_1.NarratorPlace1 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "NarratorPlace2"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L7_1.NarratorDataPlace2
  L1_2(L2_2, L3_2)
end
L1_1.NarratorPlace2 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "NarratorPlace3"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L7_1.NarratorDataPlace3
  L1_2(L2_2, L3_2)
end
L1_1.NarratorPlace3 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "ClearAllNew"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1027DataDate
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc140101DataDate
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc140301DataDate
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = "Npc1401"
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = "Npc1403"
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc143501Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = "Npc1435"
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.ClearAllNew = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1906901"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetNavigationByMainId
  L4_2 = 19069
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NotifyTo
    L2_3 = "Npc1401"
    L3_3 = 1
    L4_3 = true
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NotifyTo
    L2_3 = "Npc1435"
    L3_3 = 1
    L4_3 = true
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L6_1.Npc143501Data
    L3_3 = L3_3.id
    L4_3 = 1
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L6_1.Npc140101DataStart
    L3_3 = L3_3.id
    L4_3 = 3
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 103401
  L5_2 = 1906901
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1906901 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1906901"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.ClearSouvenir
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1.5
  L5_2 = A0_2.NarratorDateGift
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1906901 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906901"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906901 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1906902"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NotifyTo
    L2_3 = "Npc1401"
    L3_3 = 1
    L4_3 = true
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 103401
  L5_2 = 1906902
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1906902 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1906902"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.ClearNoel
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  L5_2 = A0_2.NarratorDateIntro
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1906902 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906902"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906902 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1906903"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NotifyTo
    L2_3 = "Npc1401"
    L3_3 = 1
    L4_3 = true
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1906903 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906903"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906903 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906903"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906903 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1906904"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NotifyTo
    L2_3 = "Npc1401"
    L3_3 = 1
    L4_3 = true
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1906904 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1906904"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1.5
  L5_2 = A0_2.NarratorPlace1
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1906904 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906904"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906904 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1906905"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NotifyTo
    L2_3 = "Npc1401"
    L3_3 = 1
    L4_3 = true
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1906905 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906905"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906905 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906905"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906905 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1906906"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NotifyTo
    L2_3 = "Npc1401"
    L3_3 = 1
    L4_3 = true
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1906906 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1906906"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1.5
  L5_2 = A0_2.NarratorPlace2
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1906906 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906906"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906906 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1906907"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NotifyTo
    L2_3 = "Npc1401"
    L3_3 = 1
    L4_3 = true
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1906907 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906907"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906907 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906907"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906907 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1906912"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NotifyTo
    L2_3 = "Npc1401"
    L3_3 = 1
    L4_3 = true
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1906912 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1906912"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1.5
  L5_2 = A0_2.NarratorPlace3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1906912 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906912"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906912 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1906908"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NotifyTo
    L2_3 = "Npc1401"
    L3_3 = 1
    L4_3 = true
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 103401
  L5_2 = 1906903
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1906908 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1906908"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.ClearBeiyaNoel
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1906908 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906908"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906908 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1906910"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetNavigationByMainId
  L4_2 = 19069
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc140301DataDate
  L5_2 = L5_2.id
  L6_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NotifyTo
    L2_3 = "Npc1401"
    L3_3 = 1
    L4_3 = true
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NotifyTo
    L2_3 = "Npc1403"
    L3_3 = 1
    L4_3 = true
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L6_1.Npc140101DataDate
    L3_3 = L3_3.id
    L4_3 = 4
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L6_1.Npc140301DataDate
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.DoFreeStyle
    L3_3 = 4110
    L4_3 = true
    L5_3 = nil
    L6_3 = true
    L7_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L6_1.Npc140101DataDate
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 4100
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1906910 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906910"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906910 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906910"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906910 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1906911"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L6_1.Npc1027DataDate
  L5_2 = L5_2.alias
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 0.5
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.TransmitPlayerByQuestId
    L2_3 = 1906911
    L3_3 = 1
    L4_3 = nil
    function L5_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.CreateQuestNpc
      L2_4 = A1_2
      L3_4 = L6_1.Npc1027DataDate
      L3_4 = L3_4.id
      L4_4 = 6
      L0_4(L1_4, L2_4, L3_4, L4_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.RequestCoopInteractionFromSubStartPoint
      L2_4 = 103401
      L3_4 = 1906904
      L0_4(L1_4, L2_4, L3_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.NotifyTo
      L2_4 = "Npc1401"
      L3_4 = 1
      L4_4 = true
      L0_4(L1_4, L2_4, L3_4, L4_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.NotifyTo
      L2_4 = "Npc1403"
      L3_4 = 1
      L4_4 = true
      L0_4(L1_4, L2_4, L3_4, L4_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.RequestInteraction
      L2_4 = L6_1.Npc1027DataDate
      L2_4 = L2_4.alias
      L0_4(L1_4, L2_4)
    end
    L6_3 = L2_2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1906911 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1906911"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.ClearAll
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1906911 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906911"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906911 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1906909"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1401"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1906909 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906909"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906909 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906909"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906909 = L8_1
return L1_1
