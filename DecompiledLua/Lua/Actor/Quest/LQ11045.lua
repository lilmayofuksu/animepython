local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest11045"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest11045"
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
  L2_2 = A0_2.OnSubStart1104501
  L1_2["1104501"] = L2_2
  L2_2 = A0_2.OnSubStart1104502
  L1_2["1104502"] = L2_2
  L2_2 = A0_2.OnSubStart1104508
  L1_2["1104508"] = L2_2
  L2_2 = A0_2.OnSubStart1104506
  L1_2["1104506"] = L2_2
  L2_2 = A0_2.OnSubStart1104509
  L1_2["1104509"] = L2_2
  L2_2 = A0_2.OnSubStart1104511
  L1_2["1104511"] = L2_2
  L2_2 = A0_2.OnSubStart1104510
  L1_2["1104510"] = L2_2
  L2_2 = A0_2.OnSubStart1104507
  L1_2["1104507"] = L2_2
  L2_2 = A0_2.OnSubStart1104503
  L1_2["1104503"] = L2_2
  L2_2 = A0_2.OnSubStart1104504
  L1_2["1104504"] = L2_2
  L2_2 = A0_2.OnSubStart1104505
  L1_2["1104505"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1104501
  L1_2["1104501"] = L2_2
  L2_2 = A0_2.OnSubFinish1104502
  L1_2["1104502"] = L2_2
  L2_2 = A0_2.OnSubFinish1104508
  L1_2["1104508"] = L2_2
  L2_2 = A0_2.OnSubFinish1104506
  L1_2["1104506"] = L2_2
  L2_2 = A0_2.OnSubFinish1104509
  L1_2["1104509"] = L2_2
  L2_2 = A0_2.OnSubFinish1104511
  L1_2["1104511"] = L2_2
  L2_2 = A0_2.OnSubFinish1104510
  L1_2["1104510"] = L2_2
  L2_2 = A0_2.OnSubFinish1104507
  L1_2["1104507"] = L2_2
  L2_2 = A0_2.OnSubFinish1104503
  L1_2["1104503"] = L2_2
  L2_2 = A0_2.OnSubFinish1104504
  L1_2["1104504"] = L2_2
  L2_2 = A0_2.OnSubFinish1104505
  L1_2["1104505"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1104501
  L1_2["1104501"] = L2_2
  L2_2 = A0_2.OnSubFailed1104502
  L1_2["1104502"] = L2_2
  L2_2 = A0_2.OnSubFailed1104508
  L1_2["1104508"] = L2_2
  L2_2 = A0_2.OnSubFailed1104506
  L1_2["1104506"] = L2_2
  L2_2 = A0_2.OnSubFailed1104509
  L1_2["1104509"] = L2_2
  L2_2 = A0_2.OnSubFailed1104511
  L1_2["1104511"] = L2_2
  L2_2 = A0_2.OnSubFailed1104510
  L1_2["1104510"] = L2_2
  L2_2 = A0_2.OnSubFailed1104507
  L1_2["1104507"] = L2_2
  L2_2 = A0_2.OnSubFailed1104503
  L1_2["1104503"] = L2_2
  L2_2 = A0_2.OnSubFailed1104504
  L1_2["1104504"] = L2_2
  L2_2 = A0_2.OnSubFailed1104505
  L1_2["1104505"] = L2_2
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
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "NarratorPuzzle1"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L8_1.NarratorPuzzle1
  L1_2(L2_2, L3_2)
end
L1_1.NarratorPuzzle1 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "NarratorPuzzle2"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L8_1.NarratorPuzzle2
  L1_2(L2_2, L3_2)
end
L1_1.NarratorPuzzle2 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "NarratorBeforeUnlock"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L8_1.NarratorBeforeUnlock
  L1_2(L2_2, L3_2)
end
L1_1.NarratorBeforeUnlock = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "NarratorUnlocked"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L8_1.NarratorUnlocked
  L1_2(L2_2, L3_2)
end
L1_1.NarratorUnlocked = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1104501"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q1104501Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q1104501Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q1104501Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q1104501Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q1104501Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1104501 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1104501"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1018Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = "Paimon"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.DestroyWithDisappear
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1104501 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104501"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104501 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1104502"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q1104502Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q1104502Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q1104502Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q1104502Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q1104502Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1104502 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1104502"
  L2_2(L3_2)
end
L1_1.OnSubFinish1104502 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104502"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104502 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1104508"
  L2_2(L3_2)
end
L1_1.OnSubStart1104508 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1104508"
  L2_2(L3_2)
end
L1_1.OnSubFinish1104508 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104508"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104508 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1104506"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q1104503Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q1104503Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q1104503Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q1104503Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q1104503Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1104506 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1104506"
  L2_2(L3_2)
end
L1_1.OnSubFinish1104506 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104506"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104506 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1104509"
  L2_2(L3_2)
end
L1_1.OnSubStart1104509 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1104509"
  L2_2(L3_2)
end
L1_1.OnSubFinish1104509 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104509"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104509 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1104511"
  L2_2(L3_2)
end
L1_1.OnSubStart1104511 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1104511"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  L5_2 = A0_2.NarratorBeforeUnlock
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1104511 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104511"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104511 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1104510"
  L2_2(L3_2)
end
L1_1.OnSubStart1104510 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1104510"
  L2_2(L3_2)
end
L1_1.OnSubFinish1104510 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104510"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104510 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1104507"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q1104507Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q1104507Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q1104507Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q1104507Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q1104507Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1104507 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1104507"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A0_3
    L1_3 = A0_3.EnterSceneLookCamera
    L3_3 = sceneData
    L4_3 = L3_3
    L3_3 = L3_3.GetDummyPoint
    L5_3 = 3
    L6_3 = "Q11045Scene"
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L3_3 = L3_3.pos
    L4_3 = 3.5
    L5_3 = 2
    L6_3 = true
    L7_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1104507 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104507"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104507 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1104503"
  L2_2(L3_2)
end
L1_1.OnSubStart1104503 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1104503"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 4
  L5_2 = A0_2.NarratorUnlocked
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1104503 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104503"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104503 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1104504"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q1104504Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q1104504Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q1104504Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q1104504Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q1104504Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1104504 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1104504"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1020Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = "Paimon"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.DestroyWithDisappear
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1104504 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104504"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104504 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1104505"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1018Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc158701Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc158701Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1120
    L2_3(L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1104505 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1104505"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1018Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc158701Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = "Paimon"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.DestroyWithDisappear
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1104505 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104505"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104505 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if A1_2 == 21 then
    L2_2 = print
    L3_2 = "Now See Flower"
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
      L6_2 = 1104512
      L3_2(L4_2, L5_2, L6_2)
    end
  elseif A1_2 == 31 then
    L2_2 = print
    L3_2 = "Now Change Flower"
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
      L6_2 = 1104513
      L3_2(L4_2, L5_2, L6_2)
    end
  elseif A1_2 == 41 then
    L2_2 = print
    L3_2 = "Now Kill Flower"
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
      L6_2 = 1104514
      L3_2(L4_2, L5_2, L6_2)
    end
  elseif A1_2 == 51 then
    L2_2 = print
    L3_2 = "Now Spawn Bottle"
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
      L6_2 = 1104515
      L3_2(L4_2, L5_2, L6_2)
    end
  elseif A1_2 == 61 then
    L2_2 = print
    L3_2 = "Now Spawn Bottle"
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
      L6_2 = 1104516
      L3_2(L4_2, L5_2, L6_2)
    end
  end
end
L1_1.InvokeOnInteraction = L9_1
return L1_1
