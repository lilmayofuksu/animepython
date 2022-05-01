local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest41337"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest41337"
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
  L2_2 = A0_2.OnSubStart4133711
  L1_2["4133711"] = L2_2
  L2_2 = A0_2.OnSubStart4133701
  L1_2["4133701"] = L2_2
  L2_2 = A0_2.OnSubStart4133702
  L1_2["4133702"] = L2_2
  L2_2 = A0_2.OnSubStart4133703
  L1_2["4133703"] = L2_2
  L2_2 = A0_2.OnSubStart4133704
  L1_2["4133704"] = L2_2
  L2_2 = A0_2.OnSubStart4133705
  L1_2["4133705"] = L2_2
  L2_2 = A0_2.OnSubStart4133706
  L1_2["4133706"] = L2_2
  L2_2 = A0_2.OnSubStart4133712
  L1_2["4133712"] = L2_2
  L2_2 = A0_2.OnSubStart4133707
  L1_2["4133707"] = L2_2
  L2_2 = A0_2.OnSubStart4133713
  L1_2["4133713"] = L2_2
  L2_2 = A0_2.OnSubStart4133708
  L1_2["4133708"] = L2_2
  L2_2 = A0_2.OnSubStart4133714
  L1_2["4133714"] = L2_2
  L2_2 = A0_2.OnSubStart4133709
  L1_2["4133709"] = L2_2
  L2_2 = A0_2.OnSubStart4133715
  L1_2["4133715"] = L2_2
  L2_2 = A0_2.OnSubStart4133710
  L1_2["4133710"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4133711
  L1_2["4133711"] = L2_2
  L2_2 = A0_2.OnSubFinish4133701
  L1_2["4133701"] = L2_2
  L2_2 = A0_2.OnSubFinish4133702
  L1_2["4133702"] = L2_2
  L2_2 = A0_2.OnSubFinish4133703
  L1_2["4133703"] = L2_2
  L2_2 = A0_2.OnSubFinish4133704
  L1_2["4133704"] = L2_2
  L2_2 = A0_2.OnSubFinish4133705
  L1_2["4133705"] = L2_2
  L2_2 = A0_2.OnSubFinish4133706
  L1_2["4133706"] = L2_2
  L2_2 = A0_2.OnSubFinish4133712
  L1_2["4133712"] = L2_2
  L2_2 = A0_2.OnSubFinish4133707
  L1_2["4133707"] = L2_2
  L2_2 = A0_2.OnSubFinish4133713
  L1_2["4133713"] = L2_2
  L2_2 = A0_2.OnSubFinish4133708
  L1_2["4133708"] = L2_2
  L2_2 = A0_2.OnSubFinish4133714
  L1_2["4133714"] = L2_2
  L2_2 = A0_2.OnSubFinish4133709
  L1_2["4133709"] = L2_2
  L2_2 = A0_2.OnSubFinish4133715
  L1_2["4133715"] = L2_2
  L2_2 = A0_2.OnSubFinish4133710
  L1_2["4133710"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed4133711
  L1_2["4133711"] = L2_2
  L2_2 = A0_2.OnSubFailed4133701
  L1_2["4133701"] = L2_2
  L2_2 = A0_2.OnSubFailed4133702
  L1_2["4133702"] = L2_2
  L2_2 = A0_2.OnSubFailed4133703
  L1_2["4133703"] = L2_2
  L2_2 = A0_2.OnSubFailed4133704
  L1_2["4133704"] = L2_2
  L2_2 = A0_2.OnSubFailed4133705
  L1_2["4133705"] = L2_2
  L2_2 = A0_2.OnSubFailed4133706
  L1_2["4133706"] = L2_2
  L2_2 = A0_2.OnSubFailed4133712
  L1_2["4133712"] = L2_2
  L2_2 = A0_2.OnSubFailed4133707
  L1_2["4133707"] = L2_2
  L2_2 = A0_2.OnSubFailed4133713
  L1_2["4133713"] = L2_2
  L2_2 = A0_2.OnSubFailed4133708
  L1_2["4133708"] = L2_2
  L2_2 = A0_2.OnSubFailed4133714
  L1_2["4133714"] = L2_2
  L2_2 = A0_2.OnSubFailed4133709
  L1_2["4133709"] = L2_2
  L2_2 = A0_2.OnSubFailed4133715
  L1_2["4133715"] = L2_2
  L2_2 = A0_2.OnSubFailed4133710
  L1_2["4133710"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc240001Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc241801Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc207901Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2400"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2418"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2079"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L8_1.Q4133701Trigger_
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
  L5_2 = L8_1.Q4133705Trigger_
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.DestroySelf
    L4_2(L5_2)
  end
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "HideSunyu"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = "Npc2400"
  L4_2 = 1
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = "Npc2418"
  L4_2 = 1
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.HideSunyu = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "HideZhiruo"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = "Npc2079"
  L4_2 = 1
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.HideZhiruo = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = "Npc207901"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.EnableInteraction
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcWalkToTaskEasy
  L4_2 = L1_2
  L5_2 = sceneData
  L6_2 = L5_2
  L5_2 = L5_2.GetDummyPoint
  L7_2 = 3
  L8_2 = "Q41337Zhiruo1"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L5_2 = L5_2.pos
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L3_3 = A0_3
    L2_3 = A0_3.Standby
    L2_3(L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.TurnTo
    L4_3 = M
    L4_3 = L4_3.Euler2DirXZ
    L5_3 = sceneData
    L6_3 = L5_3
    L5_3 = L5_3.GetDummyPoint
    L7_3 = 3
    L8_3 = "Q41337Zhiruo1"
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L5_3 = L5_3.rot
    L4_3, L5_3, L6_3, L7_3, L8_3 = L4_3(L5_3)
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = A0_3
    L2_3 = A0_3.EnableInteraction
    L4_3 = true
    L2_3(L3_3, L4_3)
    L2_3 = actorMgr
    L3_3 = L2_3
    L2_3 = L2_3.GetActor
    L4_3 = L2_1.ActorAlias
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 ~= nil then
      L4_3 = L2_3
      L3_3 = L2_3.FinishQuestID
      L5_3 = false
      L6_3 = 4133707
      L3_3(L4_3, L5_3, L6_3)
    end
  end
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.ZhiruoWalk1 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = "Npc207901"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.EnableInteraction
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcRunToTaskEasy
  L4_2 = L1_2
  L5_2 = sceneData
  L6_2 = L5_2
  L5_2 = L5_2.GetDummyPoint
  L7_2 = 3
  L8_2 = "Q41337Zhiruo2"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L5_2 = L5_2.pos
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L3_3 = A0_3
    L2_3 = A0_3.Standby
    L2_3(L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.TurnTo
    L4_3 = M
    L4_3 = L4_3.Euler2DirXZ
    L5_3 = sceneData
    L6_3 = L5_3
    L5_3 = L5_3.GetDummyPoint
    L7_3 = 3
    L8_3 = "Q41337Zhiruo1"
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L5_3 = L5_3.rot
    L4_3, L5_3, L6_3, L7_3, L8_3 = L4_3(L5_3)
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = A0_3
    L2_3 = A0_3.EnableInteraction
    L4_3 = true
    L2_3(L3_3, L4_3)
    L2_3 = actorMgr
    L3_3 = L2_3
    L2_3 = L2_3.GetActor
    L4_3 = L2_1.ActorAlias
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 ~= nil then
      L4_3 = L2_3
      L3_3 = L2_3.FinishQuestID
      L5_3 = false
      L6_3 = 4133708
      L3_3(L4_3, L5_3, L6_3)
    end
  end
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.ZhiruoWalk2 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = "Npc207901"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.EnableInteraction
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcWalkToTask
  L4_2 = L1_2
  L5_2 = sceneData
  L6_2 = L5_2
  L5_2 = L5_2.GetDummyPoint
  L7_2 = 3
  L8_2 = "Q41337Zhiruo3"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L5_2 = L5_2.pos
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L3_3 = A0_3
    L2_3 = A0_3.Standby
    L2_3(L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.TurnTo
    L4_3 = M
    L4_3 = L4_3.Euler2DirXZ
    L5_3 = sceneData
    L6_3 = L5_3
    L5_3 = L5_3.GetDummyPoint
    L7_3 = 3
    L8_3 = "Q41337Zhiruo3"
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L5_3 = L5_3.rot
    L4_3, L5_3, L6_3, L7_3, L8_3 = L4_3(L5_3)
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = A0_3
    L2_3 = A0_3.EnableInteraction
    L4_3 = true
    L2_3(L3_3, L4_3)
    L2_3 = actorMgr
    L3_3 = L2_3
    L2_3 = L2_3.GetActor
    L4_3 = L2_1.ActorAlias
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 ~= nil then
      L4_3 = L2_3
      L3_3 = L2_3.FinishQuestID
      L5_3 = false
      L6_3 = 4133709
      L3_3(L4_3, L5_3, L6_3)
    end
  end
  L7_2 = nil
  L8_2 = nil
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.SyncPos
    L3_3 = 2
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.ZhiruoWalk3 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "ShowSunyu"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = "Npc2400"
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = "Npc2418"
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.SafeDestroyQuestNpc
  L3_2 = L6_1.Npc240001Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.SafeDestroyQuestNpc
  L3_2 = L6_1.Npc241801Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.ShowSunyu = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "ShowZhiruo"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = "Npc2079"
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.SafeDestroyQuestNpc
  L3_2 = L6_1.Npc207901Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.ShowZhiruo = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "NarratorAfterZhiruo"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTask
  L3_2 = L8_1.NarratorAfter
  L4_2 = nil
  L5_2 = "Story"
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.NarratorAfterZhiruo = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4133711"
  L2_2(L3_2)
end
L1_1.OnSubStart4133711 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4133711"
  L2_2(L3_2)
end
L1_1.OnSubFinish4133711 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133711"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133711 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4133701"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc240001Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc241801Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q4133701Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q4133701Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q4133701Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q4133701Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q4133701Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideSunyu
  L2_2(L3_2)
end
L1_1.OnSubStart4133701 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4133701"
  L2_2(L3_2)
end
L1_1.OnSubFinish4133701 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133701"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133701 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4133702"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideSunyu
  L2_2(L3_2)
end
L1_1.OnSubStart4133702 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4133702"
  L2_2(L3_2)
end
L1_1.OnSubFinish4133702 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133702"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133702 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4133703"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideSunyu
  L2_2(L3_2)
end
L1_1.OnSubStart4133703 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4133703"
  L2_2(L3_2)
end
L1_1.OnSubFinish4133703 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133703"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133703 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4133704"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideSunyu
  L2_2(L3_2)
end
L1_1.OnSubStart4133704 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4133704"
  L2_2(L3_2)
end
L1_1.OnSubFinish4133704 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133704"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133704 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4133705"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc207901Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q4133705Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q4133705Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q4133705Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q4133705Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q4133705Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideSunyu
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideZhiruo
  L2_2(L3_2)
end
L1_1.OnSubStart4133705 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4133705"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowSunyu
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L8_1.NarratorTable
  L5_2 = nil
  L6_2 = "Tag"
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4133705 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133705"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133705 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4133706"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideZhiruo
  L2_2(L3_2)
end
L1_1.OnSubStart4133706 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4133706"
  L2_2(L3_2)
end
L1_1.OnSubFinish4133706 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133706"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133706 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart4133712"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A0_3
    L1_3 = A0_3.ShowBlackScreen
    L3_3 = 0.5
    L4_3 = 1.0
    L5_3 = 0.5
    L6_3 = nil
    function L7_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
      L2_4 = A0_4
      L1_4 = A0_4.UnSpawn
      L3_4 = L7_1.Gadget70800017Data
      L3_4 = L3_4.alias
      L1_4(L2_4, L3_4)
      L2_4 = A0_4
      L1_4 = A0_4.DelaySpawnGadget
      L3_4 = A1_2
      L4_4 = L7_1.Gadget70800017Data
      L4_4 = L4_4.id
      L5_4 = 1
      L6_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4, L6_4)
      L2_4 = A0_4
      L1_4 = A0_4.FinishQuestID
      L3_4 = false
      L4_4 = 4133712
      L1_4(L2_4, L3_4, L4_4)
    end
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideZhiruo
  L2_2(L3_2)
end
L1_1.OnSubStart4133712 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4133712"
  L2_2(L3_2)
end
L1_1.OnSubFinish4133712 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133712"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133712 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart4133707"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1.5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.ActionSafeCall
    function L3_3(A0_4)
      local L1_4, L2_4
      L2_4 = A0_4
      L1_4 = A0_4.ZhiruoWalk1
      L1_4(L2_4)
    end
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideZhiruo
  L2_2(L3_2)
end
L1_1.OnSubStart4133707 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4133707"
  L2_2(L3_2)
end
L1_1.OnSubFinish4133707 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133707"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133707 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4133713"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideZhiruo
  L2_2(L3_2)
end
L1_1.OnSubStart4133713 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4133713"
  L2_2(L3_2)
end
L1_1.OnSubFinish4133713 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133713"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133713 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4133708"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ZhiruoWalk2
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideZhiruo
  L2_2(L3_2)
end
L1_1.OnSubStart4133708 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4133708"
  L2_2(L3_2)
end
L1_1.OnSubFinish4133708 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133708"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133708 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4133714"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideZhiruo
  L2_2(L3_2)
end
L1_1.OnSubStart4133714 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4133714"
  L2_2(L3_2)
end
L1_1.OnSubFinish4133714 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133714"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133714 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4133709"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ZhiruoWalk3
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideZhiruo
  L2_2(L3_2)
end
L1_1.OnSubStart4133709 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4133709"
  L2_2(L3_2)
end
L1_1.OnSubFinish4133709 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133709"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133709 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4133715"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideZhiruo
  L2_2(L3_2)
end
L1_1.OnSubStart4133715 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish4133715"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1.5
  L6_2 = 0.5
  L7_2 = A0_2.ShowZhiruo
  L8_2 = A0_2.NarratorAfterZhiruo
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish4133715 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133715"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133715 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4133710"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc240001Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc241801Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideSunyu
  L2_2(L3_2)
end
L1_1.OnSubStart4133710 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish4133710"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1.5
  L6_2 = 0.5
  L7_2 = A0_2.ShowSunyu
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish4133710 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133710"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133710 = L9_1
return L1_1
