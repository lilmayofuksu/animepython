local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest72661"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest72661"
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
  L2_2 = A0_2.OnSubStart7266101
  L1_2["7266101"] = L2_2
  L2_2 = A0_2.OnSubStart7266102
  L1_2["7266102"] = L2_2
  L2_2 = A0_2.OnSubStart7266103
  L1_2["7266103"] = L2_2
  L2_2 = A0_2.OnSubStart7266104
  L1_2["7266104"] = L2_2
  L2_2 = A0_2.OnSubStart7266105
  L1_2["7266105"] = L2_2
  L2_2 = A0_2.OnSubStart7266106
  L1_2["7266106"] = L2_2
  L2_2 = A0_2.OnSubStart7266107
  L1_2["7266107"] = L2_2
  L2_2 = A0_2.OnSubStart7266113
  L1_2["7266113"] = L2_2
  L2_2 = A0_2.OnSubStart7266108
  L1_2["7266108"] = L2_2
  L2_2 = A0_2.OnSubStart7266109
  L1_2["7266109"] = L2_2
  L2_2 = A0_2.OnSubStart7266110
  L1_2["7266110"] = L2_2
  L2_2 = A0_2.OnSubStart7266111
  L1_2["7266111"] = L2_2
  L2_2 = A0_2.OnSubStart7266112
  L1_2["7266112"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7266101
  L1_2["7266101"] = L2_2
  L2_2 = A0_2.OnSubFinish7266102
  L1_2["7266102"] = L2_2
  L2_2 = A0_2.OnSubFinish7266103
  L1_2["7266103"] = L2_2
  L2_2 = A0_2.OnSubFinish7266104
  L1_2["7266104"] = L2_2
  L2_2 = A0_2.OnSubFinish7266105
  L1_2["7266105"] = L2_2
  L2_2 = A0_2.OnSubFinish7266106
  L1_2["7266106"] = L2_2
  L2_2 = A0_2.OnSubFinish7266107
  L1_2["7266107"] = L2_2
  L2_2 = A0_2.OnSubFinish7266113
  L1_2["7266113"] = L2_2
  L2_2 = A0_2.OnSubFinish7266108
  L1_2["7266108"] = L2_2
  L2_2 = A0_2.OnSubFinish7266109
  L1_2["7266109"] = L2_2
  L2_2 = A0_2.OnSubFinish7266110
  L1_2["7266110"] = L2_2
  L2_2 = A0_2.OnSubFinish7266111
  L1_2["7266111"] = L2_2
  L2_2 = A0_2.OnSubFinish7266112
  L1_2["7266112"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7266101
  L1_2["7266101"] = L2_2
  L2_2 = A0_2.OnSubFailed7266102
  L1_2["7266102"] = L2_2
  L2_2 = A0_2.OnSubFailed7266103
  L1_2["7266103"] = L2_2
  L2_2 = A0_2.OnSubFailed7266104
  L1_2["7266104"] = L2_2
  L2_2 = A0_2.OnSubFailed7266105
  L1_2["7266105"] = L2_2
  L2_2 = A0_2.OnSubFailed7266106
  L1_2["7266106"] = L2_2
  L2_2 = A0_2.OnSubFailed7266107
  L1_2["7266107"] = L2_2
  L2_2 = A0_2.OnSubFailed7266113
  L1_2["7266113"] = L2_2
  L2_2 = A0_2.OnSubFailed7266108
  L1_2["7266108"] = L2_2
  L2_2 = A0_2.OnSubFailed7266109
  L1_2["7266109"] = L2_2
  L2_2 = A0_2.OnSubFailed7266110
  L1_2["7266110"] = L2_2
  L2_2 = A0_2.OnSubFailed7266111
  L1_2["7266111"] = L2_2
  L2_2 = A0_2.OnSubFailed7266112
  L1_2["7266112"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1673Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ExitTailMode
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc3200Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12164Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L1_2 = A0_2.GetSubQuestState
  L3_2 = 7266107
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == 2 then
    L1_2 = print
    L2_2 = "CheckDis"
    L1_2(L2_2)
    L1_2 = actorUtils
    L1_2 = L1_2.GetAvatarPos
    L1_2 = L1_2()
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = L6_1.Npc12164Data
    L4_2 = L4_2.alias
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.GetPos
    L3_2 = L3_2(L4_2)
    L4_2 = M
    L4_2 = L4_2.Dist
    L5_2 = L3_2
    L6_2 = L1_2
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = print
    L6_2 = "NOW Distance is"
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
    if 25 < L4_2 then
      L5_2 = print
      L6_2 = "Narrator"
      L5_2(L6_2)
      L6_2 = A0_2
      L5_2 = A0_2.NarratorOnlyTaskLegacy
      L7_2 = L7_1.KaicheWarning
      L5_2(L6_2, L7_2)
      L6_2 = A0_2
      L5_2 = A0_2.CallDelay
      L7_2 = 2
      L8_2 = A0_2.WarnCheck
      L5_2(L6_2, L7_2, L8_2)
    else
      L6_2 = A0_2
      L5_2 = A0_2.CallDelay
      L7_2 = 1
      L8_2 = A0_2.NormalCheck
      L5_2(L6_2, L7_2, L8_2)
    end
  end
end
L1_1.CheckDistance = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.CheckDistance
  L1_2(L2_2)
end
L1_1.NormalCheck = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "WarnCheckDistance"
  L1_2(L2_2)
  L1_2 = actorUtils
  L1_2 = L1_2.GetAvatarPos
  L1_2 = L1_2()
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12164Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.GetPos
  L3_2 = L3_2(L4_2)
  L4_2 = M
  L4_2 = L4_2.Dist
  L5_2 = L3_2
  L6_2 = L1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = print
  L6_2 = "NOW Distance is"
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  if 30 < L4_2 then
    L6_2 = A0_2
    L5_2 = A0_2.ClearNarratorTask
    L5_2(L6_2)
    L6_2 = A0_2
    L5_2 = A0_2.StopNarrator
    L5_2(L6_2)
    L5_2 = actorUtils
    L5_2 = L5_2.FinishQuestID
    L6_2 = true
    L7_2 = 7266107
    L5_2(L6_2, L7_2)
    L5_2 = print
    L6_2 = "72661 Follow Fail..."
    L5_2(L6_2)
  else
    L6_2 = A0_2
    L5_2 = A0_2.CheckDistance
    L5_2(L6_2)
  end
end
L1_1.WarnCheck = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7266101"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1673Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7266101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7266101"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc1673Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7266101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7266101"
  L2_2(L3_2)
end
L1_1.OnSubFailed7266101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7266102"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q72661Trigger"
  L5_2 = "Actor/Gadget/Q72661Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q72661_Kuangchang"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q72661_Kuangchang"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7266102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7266102"
  L2_2(L3_2)
end
L1_1.OnSubFinish7266102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7266102"
  L2_2(L3_2)
end
L1_1.OnSubFailed7266102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7266103"
  L2_2(L3_2)
end
L1_1.OnSubStart7266103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7266103"
  L2_2(L3_2)
end
L1_1.OnSubFinish7266103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7266103"
  L2_2(L3_2)
end
L1_1.OnSubFailed7266103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7266104"
  L2_2(L3_2)
end
L1_1.OnSubStart7266104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7266104"
  L2_2(L3_2)
end
L1_1.OnSubFinish7266104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7266104"
  L2_2(L3_2)
end
L1_1.OnSubFailed7266104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7266105"
  L2_2(L3_2)
end
L1_1.OnSubStart7266105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7266105"
  L2_2(L3_2)
end
L1_1.OnSubFinish7266105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7266105"
  L2_2(L3_2)
end
L1_1.OnSubFailed7266105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7266106"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q72661TalkTrigger"
    L4_3 = "Actor/Gadget/Q72661TalkTrigger"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = sceneData
    L8_3 = L7_3
    L7_3 = L7_3.GetDummyPoint
    L9_3 = 3
    L10_3 = "Q72661_Kuangchang"
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L7_3 = L7_3.pos
    L8_3 = sceneData
    L9_3 = L8_3
    L8_3 = L8_3.GetDummyPoint
    L10_3 = 3
    L11_3 = "Q72661_Kuangchang"
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ExitTailMode
  L2_2(L3_2)
end
L1_1.OnSubStart7266106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7266106"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.PaimonData
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DestroyWithDisappear
    L4_3 = false
    L2_3(L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7266106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7266106"
  L2_2(L3_2)
end
L1_1.OnSubFailed7266106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7266107"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q72661FailTrigger"
    L4_3 = "Actor/Gadget/Q72661FailTrigger"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = {}
    L7_3.x = 1265.473
    L7_3.y = 272.3494
    L7_3.z = -422.9791
    L8_3 = {}
    L8_3.x = 0
    L8_3.y = 0
    L8_3.z = 0
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L2_3 = A0_3
    L1_3 = A0_3.EnterTailMode
    L3_3 = 11
    L1_3(L2_3, L3_3)
    L1_3 = {}
    L1_3.alias = "SneakAI4"
    L1_3.metaPath = "Actor/Npc/YJTSneakAI"
    L1_3.configID = 12164
    L1_3.dataIndex = 4
    L2_3 = sceneData
    L3_3 = L2_3
    L2_3 = L2_3.GetDummyPoint
    L4_3 = 3
    L5_3 = "Q72661_daobaotuan"
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L2_3 = L2_3.pos
    L1_3.bornPos = L2_3
    L2_3 = sceneData
    L3_3 = L2_3
    L2_3 = L2_3.GetDummyPoint
    L4_3 = 3
    L5_3 = "Q72661_daobaotuan"
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L2_3 = L2_3.rot
    L1_3.bornDir = L2_3
    L1_3.PatrolPosNum = 5
    L2_3 = {}
    L3_3 = sceneData
    L4_3 = L3_3
    L3_3 = L3_3.GetDummyPoint
    L5_3 = 3
    L6_3 = "Q72661_point1"
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L3_3 = L3_3.pos
    L4_3 = sceneData
    L5_3 = L4_3
    L4_3 = L4_3.GetDummyPoint
    L6_3 = 3
    L7_3 = "Q72661_point2"
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L4_3 = L4_3.pos
    L5_3 = sceneData
    L6_3 = L5_3
    L5_3 = L5_3.GetDummyPoint
    L7_3 = 3
    L8_3 = "Q72661_point3"
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L5_3 = L5_3.pos
    L6_3 = sceneData
    L7_3 = L6_3
    L6_3 = L6_3.GetDummyPoint
    L8_3 = 3
    L9_3 = "Q72661_point4"
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L6_3 = L6_3.pos
    L7_3 = sceneData
    L8_3 = L7_3
    L7_3 = L7_3.GetDummyPoint
    L9_3 = 3
    L10_3 = "Q72661_point5"
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L7_3 = L7_3.pos
    L2_3[1] = L3_3
    L2_3[2] = L4_3
    L2_3[3] = L5_3
    L2_3[4] = L6_3
    L2_3[5] = L7_3
    L1_3.PatrolPos = L2_3
    L2_3 = {}
    L3_3 = sceneData
    L4_3 = L3_3
    L3_3 = L3_3.GetDummyPoint
    L5_3 = 3
    L6_3 = "Q72661_point1"
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L3_3 = L3_3.rot
    L4_3 = sceneData
    L5_3 = L4_3
    L4_3 = L4_3.GetDummyPoint
    L6_3 = 3
    L7_3 = "Q72661_point2"
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L4_3 = L4_3.rot
    L5_3 = sceneData
    L6_3 = L5_3
    L5_3 = L5_3.GetDummyPoint
    L7_3 = 3
    L8_3 = "Q72661_point3"
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L5_3 = L5_3.rot
    L6_3 = sceneData
    L7_3 = L6_3
    L6_3 = L6_3.GetDummyPoint
    L8_3 = 3
    L9_3 = "Q72661_point4"
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L6_3 = L6_3.rot
    L7_3 = sceneData
    L8_3 = L7_3
    L7_3 = L7_3.GetDummyPoint
    L9_3 = 3
    L10_3 = "Q72661_point5"
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L7_3 = L7_3.rot
    L2_3[1] = L3_3
    L2_3[2] = L4_3
    L2_3[3] = L5_3
    L2_3[4] = L6_3
    L2_3[5] = L7_3
    L1_3.PatrolDir = L2_3
    L1_3.PatrolNext = 1
    L2_3 = {}
    L2_3.FollowLen = 100
    L2_3.FailLen = 10
    L3_3 = {}
    L4_3 = sceneData
    L5_3 = L4_3
    L4_3 = L4_3.GetDummyPoint
    L6_3 = 3
    L7_3 = "Q72661_point1"
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L4_3 = L4_3.pos
    L5_3 = sceneData
    L6_3 = L5_3
    L5_3 = L5_3.GetDummyPoint
    L7_3 = 3
    L8_3 = "Q72661_point2"
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L5_3 = L5_3.pos
    L6_3 = sceneData
    L7_3 = L6_3
    L6_3 = L6_3.GetDummyPoint
    L8_3 = 3
    L9_3 = "Q72661_point3"
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L6_3 = L6_3.pos
    L7_3 = sceneData
    L8_3 = L7_3
    L7_3 = L7_3.GetDummyPoint
    L9_3 = 3
    L10_3 = "Q72661_point4"
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L7_3 = L7_3.pos
    L8_3 = sceneData
    L9_3 = L8_3
    L8_3 = L8_3.GetDummyPoint
    L10_3 = 3
    L11_3 = "Q72661_point5"
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L8_3 = L8_3.pos
    L3_3[1] = L4_3
    L3_3[2] = L5_3
    L3_3[3] = L6_3
    L3_3[4] = L7_3
    L3_3[5] = L8_3
    L2_3.RoutePoints = L3_3
    L3_3 = {}
    L3_3.alias = "Q72661Trigger1"
    L3_3.script = "Actor/Gadget/Q72661Trigger1"
    L3_3.id = 70900002
    L4_3 = sceneData
    L5_3 = L4_3
    L4_3 = L4_3.GetDummyPoint
    L6_3 = 3
    L7_3 = "Q72661_daobaotuan"
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L3_3.point = L4_3
    L2_3.Q72661Trigger1_ = L3_3
    L4_3 = A0_3
    L3_3 = A0_3.CreateQuestNpc
    L5_3 = A1_2
    L6_3 = L6_1.Npc12164Data
    L6_3 = L6_3.id
    L7_3 = 0
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.CallOnStart
    function L6_3(A0_4)
      local L1_4, L2_4
      L1_4 = L1_3.PatrolPosNum
      A0_4.PatrolPosNum = L1_4
      L1_4 = L1_3.PatrolPos
      A0_4.PatrolPos = L1_4
      L1_4 = L1_3.PatrolDir
      A0_4.PatrolDir = L1_4
      A0_4.PatrolNext = 0
      L2_4 = A0_4
      L1_4 = A0_4.Start
      L1_4(L2_4)
    end
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.CheckDistance
    L4_3(L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7266107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7266107"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12164Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ExitTailMode
  L2_2(L3_2)
end
L1_1.OnSubFinish7266107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFailed7266107"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ExitTailMode
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 2
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.SafeDestroyQuestNpc
    L3_3 = L6_1.Npc12164Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFailed7266107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7266113"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L1_3 = actorUtils
    L1_3 = L1_3.GetAvatarPos
    L1_3 = L1_3()
    L2_3 = actorUtils
    L2_3 = L2_3.GetAvatarForward
    L2_3 = L2_3()
    L3_3 = 1.5
    L4_3 = print
    L5_3 = L2_3.x
    L6_3 = ","
    L7_3 = L2_3.y
    L8_3 = ","
    L9_3 = L2_3.z
    L5_3 = L5_3 .. L6_3 .. L7_3 .. L8_3 .. L9_3
    L4_3(L5_3)
    L4_3 = L1_3.x
    L5_3 = L2_3.x
    L5_3 = L5_3 * L3_3
    L4_3 = L4_3 + L5_3
    L1_3.x = L4_3
    L4_3 = L1_3.z
    L5_3 = L2_3.z
    L5_3 = L5_3 * L3_3
    L4_3 = L4_3 + L5_3
    L1_3.z = L4_3
    L4_3 = L2_3
    L5_3 = L4_3.x
    L5_3 = L5_3 * -1
    L4_3.x = L5_3
    L5_3 = L4_3.z
    L5_3 = L5_3 * -1
    L4_3.z = L5_3
    L6_3 = A0_3
    L5_3 = A0_3.CreateQuestNpcByIdWithPos
    L7_3 = 7266113
    L8_3 = L6_1.PaimonData
    L8_3 = L8_3.id
    L9_3 = 0
    L10_3 = L1_3
    L11_3 = M
    L11_3 = L11_3.Dir2Euler
    L12_3 = L4_3
    L11_3, L12_3 = L11_3(L12_3)
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L6_3 = A0_3
    L5_3 = A0_3.RequestInteraction
    L7_3 = L6_1.PaimonData
    L7_3 = L7_3.alias
    L5_3(L6_3, L7_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7266113 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7266113"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.PaimonData
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DestroyWithDisappear
    L4_3 = false
    L2_3(L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7266113 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7266113"
  L2_2(L3_2)
end
L1_1.OnSubFailed7266113 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7266108"
  L2_2(L3_2)
end
L1_1.OnSubStart7266108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7266108"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTaskLegacy
    L3_3 = L7_1.KaicheFightOver
    L4_3 = nil
    L5_3 = ""
    L6_3 = 72661
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7266108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7266108"
  L2_2(L3_2)
end
L1_1.OnSubFailed7266108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7266109"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc3200Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7266109 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7266109"
  L2_2(L3_2)
end
L1_1.OnSubFinish7266109 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7266109"
  L2_2(L3_2)
end
L1_1.OnSubFailed7266109 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart7266110"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarPos
  L2_2 = L2_2()
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarForward
  L3_2 = L3_2()
  L4_2 = 1.5
  L5_2 = print
  L6_2 = L3_2.x
  L7_2 = ","
  L8_2 = L3_2.y
  L9_2 = ","
  L10_2 = L3_2.z
  L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
  L5_2(L6_2)
  L5_2 = L2_2.x
  L6_2 = L3_2.x
  L6_2 = L6_2 * L4_2
  L5_2 = L5_2 + L6_2
  L2_2.x = L5_2
  L5_2 = L2_2.z
  L6_2 = L3_2.z
  L6_2 = L6_2 * L4_2
  L5_2 = L5_2 + L6_2
  L2_2.z = L5_2
  L5_2 = L3_2
  L6_2 = L5_2.x
  L6_2 = L6_2 * -1
  L5_2.x = L6_2
  L6_2 = L5_2.z
  L6_2 = L6_2 * -1
  L5_2.z = L6_2
  L7_2 = A0_2
  L6_2 = A0_2.CreateQuestNpcByIdWithPos
  L8_2 = 7266110
  L9_2 = L6_1.PaimonData
  L9_2 = L9_2.id
  L10_2 = 0
  L11_2 = L2_2
  L12_2 = M
  L12_2 = L12_2.Dir2Euler
  L13_2 = L5_2
  L12_2, L13_2 = L12_2(L13_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L7_2 = A0_2
  L6_2 = A0_2.RequestInteraction
  L8_2 = L6_1.PaimonData
  L8_2 = L8_2.alias
  L6_2(L7_2, L8_2)
end
L1_1.OnSubStart7266110 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7266110"
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
L1_1.OnSubFinish7266110 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7266110"
  L2_2(L3_2)
end
L1_1.OnSubFailed7266110 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart7266111"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarPos
  L2_2 = L2_2()
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarForward
  L3_2 = L3_2()
  L4_2 = 1.5
  L5_2 = print
  L6_2 = L3_2.x
  L7_2 = ","
  L8_2 = L3_2.y
  L9_2 = ","
  L10_2 = L3_2.z
  L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
  L5_2(L6_2)
  L5_2 = L2_2.x
  L6_2 = L3_2.x
  L6_2 = L6_2 * L4_2
  L5_2 = L5_2 + L6_2
  L2_2.x = L5_2
  L5_2 = L2_2.z
  L6_2 = L3_2.z
  L6_2 = L6_2 * L4_2
  L5_2 = L5_2 + L6_2
  L2_2.z = L5_2
  L5_2 = L3_2
  L6_2 = L5_2.x
  L6_2 = L6_2 * -1
  L5_2.x = L6_2
  L6_2 = L5_2.z
  L6_2 = L6_2 * -1
  L5_2.z = L6_2
  L7_2 = A0_2
  L6_2 = A0_2.CreateQuestNpcByIdWithPos
  L8_2 = 7266111
  L9_2 = L6_1.PaimonData
  L9_2 = L9_2.id
  L10_2 = 0
  L11_2 = L2_2
  L12_2 = M
  L12_2 = L12_2.Dir2Euler
  L13_2 = L5_2
  L12_2, L13_2 = L12_2(L13_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L7_2 = A0_2
  L6_2 = A0_2.RequestInteraction
  L8_2 = L6_1.PaimonData
  L8_2 = L8_2.alias
  L6_2(L7_2, L8_2)
end
L1_1.OnSubStart7266111 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7266111"
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
L1_1.OnSubFinish7266111 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7266111"
  L2_2(L3_2)
end
L1_1.OnSubFailed7266111 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart7266112"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarPos
  L2_2 = L2_2()
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarForward
  L3_2 = L3_2()
  L4_2 = 1.5
  L5_2 = print
  L6_2 = L3_2.x
  L7_2 = ","
  L8_2 = L3_2.y
  L9_2 = ","
  L10_2 = L3_2.z
  L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
  L5_2(L6_2)
  L5_2 = L2_2.x
  L6_2 = L3_2.x
  L6_2 = L6_2 * L4_2
  L5_2 = L5_2 + L6_2
  L2_2.x = L5_2
  L5_2 = L2_2.z
  L6_2 = L3_2.z
  L6_2 = L6_2 * L4_2
  L5_2 = L5_2 + L6_2
  L2_2.z = L5_2
  L5_2 = L3_2
  L6_2 = L5_2.x
  L6_2 = L6_2 * -1
  L5_2.x = L6_2
  L6_2 = L5_2.z
  L6_2 = L6_2 * -1
  L5_2.z = L6_2
  L7_2 = A0_2
  L6_2 = A0_2.CreateQuestNpcByIdWithPos
  L8_2 = 7266112
  L9_2 = L6_1.PaimonData
  L9_2 = L9_2.id
  L10_2 = 0
  L11_2 = L2_2
  L12_2 = M
  L12_2 = L12_2.Dir2Euler
  L13_2 = L5_2
  L12_2, L13_2 = L12_2(L13_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L7_2 = A0_2
  L6_2 = A0_2.RequestInteraction
  L8_2 = L6_1.PaimonData
  L8_2 = L8_2.alias
  L6_2(L7_2, L8_2)
end
L1_1.OnSubStart7266112 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7266112"
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
L1_1.OnSubFinish7266112 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7266112"
  L2_2(L3_2)
end
L1_1.OnSubFailed7266112 = L8_1
return L1_1
