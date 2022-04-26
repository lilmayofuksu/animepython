local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest41211"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest41211"
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
  L2_2 = A0_2.OnSubStart4121101
  L1_2["4121101"] = L2_2
  L2_2 = A0_2.OnSubStart4121105
  L1_2["4121105"] = L2_2
  L2_2 = A0_2.OnSubStart4121106
  L1_2["4121106"] = L2_2
  L2_2 = A0_2.OnSubStart4121102
  L1_2["4121102"] = L2_2
  L2_2 = A0_2.OnSubStart4121103
  L1_2["4121103"] = L2_2
  L2_2 = A0_2.OnSubStart4121104
  L1_2["4121104"] = L2_2
  L2_2 = A0_2.OnSubStart4121113
  L1_2["4121113"] = L2_2
  L2_2 = A0_2.OnSubStart4121109
  L1_2["4121109"] = L2_2
  L2_2 = A0_2.OnSubStart4121110
  L1_2["4121110"] = L2_2
  L2_2 = A0_2.OnSubStart4121111
  L1_2["4121111"] = L2_2
  L2_2 = A0_2.OnSubStart4121112
  L1_2["4121112"] = L2_2
  L2_2 = A0_2.OnSubStart4121107
  L1_2["4121107"] = L2_2
  L2_2 = A0_2.OnSubStart4121108
  L1_2["4121108"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4121101
  L1_2["4121101"] = L2_2
  L2_2 = A0_2.OnSubFinish4121105
  L1_2["4121105"] = L2_2
  L2_2 = A0_2.OnSubFinish4121106
  L1_2["4121106"] = L2_2
  L2_2 = A0_2.OnSubFinish4121102
  L1_2["4121102"] = L2_2
  L2_2 = A0_2.OnSubFinish4121103
  L1_2["4121103"] = L2_2
  L2_2 = A0_2.OnSubFinish4121104
  L1_2["4121104"] = L2_2
  L2_2 = A0_2.OnSubFinish4121113
  L1_2["4121113"] = L2_2
  L2_2 = A0_2.OnSubFinish4121109
  L1_2["4121109"] = L2_2
  L2_2 = A0_2.OnSubFinish4121110
  L1_2["4121110"] = L2_2
  L2_2 = A0_2.OnSubFinish4121111
  L1_2["4121111"] = L2_2
  L2_2 = A0_2.OnSubFinish4121112
  L1_2["4121112"] = L2_2
  L2_2 = A0_2.OnSubFinish4121107
  L1_2["4121107"] = L2_2
  L2_2 = A0_2.OnSubFinish4121108
  L1_2["4121108"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed4121101
  L1_2["4121101"] = L2_2
  L2_2 = A0_2.OnSubFailed4121105
  L1_2["4121105"] = L2_2
  L2_2 = A0_2.OnSubFailed4121106
  L1_2["4121106"] = L2_2
  L2_2 = A0_2.OnSubFailed4121102
  L1_2["4121102"] = L2_2
  L2_2 = A0_2.OnSubFailed4121103
  L1_2["4121103"] = L2_2
  L2_2 = A0_2.OnSubFailed4121104
  L1_2["4121104"] = L2_2
  L2_2 = A0_2.OnSubFailed4121113
  L1_2["4121113"] = L2_2
  L2_2 = A0_2.OnSubFailed4121109
  L1_2["4121109"] = L2_2
  L2_2 = A0_2.OnSubFailed4121110
  L1_2["4121110"] = L2_2
  L2_2 = A0_2.OnSubFailed4121111
  L1_2["4121111"] = L2_2
  L2_2 = A0_2.OnSubFailed4121112
  L1_2["4121112"] = L2_2
  L2_2 = A0_2.OnSubFailed4121107
  L1_2["4121107"] = L2_2
  L2_2 = A0_2.OnSubFailed4121108
  L1_2["4121108"] = L2_2
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
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc1018Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.PaimonData
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc10205Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "EliminateAbeiduo"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1018Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.EliminateAbeiduo = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "TalkWithAbeiduo"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.Npc1018Data
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
end
L1_1.TalkWithAbeiduo = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "Transport1"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.TransmitPlayerByQuestId
  L3_2 = 4121109
  L4_2 = 1
  L5_2 = nil
  L6_2 = A0_2.TalkWithAbeiduo
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
end
L1_1.Transport1 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "Transport2"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.TransmitPlayerByQuestId
  L3_2 = 4121112
  L4_2 = 1
  L5_2 = nil
  L6_2 = A0_2.TalkWithAbeiduo
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
end
L1_1.Transport2 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = print
  L2_2 = "MoveAbeiduo"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.Npc1018Data
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.SetPosAndTurnTo
  L4_2 = sceneData
  L5_2 = L4_2
  L4_2 = L4_2.GetDummyPoint
  L6_2 = 3
  L7_2 = "Q41211_abeiduo2"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2.pos
  L5_2 = M
  L5_2 = L5_2.Euler2DirXZ
  L6_2 = sceneData
  L7_2 = L6_2
  L6_2 = L6_2.GetDummyPoint
  L8_2 = 3
  L9_2 = "Q41211_abeiduo2"
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L6_2 = L6_2.rot
  L5_2 = L5_2(L6_2)
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.MoveAbeiduo = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q02Finish"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.MoveAbeiduo
  L1_2(L2_2)
end
L1_1.Q02Finish = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "Q03Finish"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EliminateAbeiduo
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EliminatePaimon
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc10205Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.Q03Finish = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q09Finish"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EliminateAbeiduo
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EliminatePaimon
  L1_2(L2_2)
end
L1_1.Q09Finish = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "EliminatePaimon"
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
end
L1_1.EliminatePaimon = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "Q12Finish"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EliminateAbeiduo
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EliminatePaimon
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowDragonSpinePage
  L3_2 = 3
  L1_2(L2_2, L3_2)
end
L1_1.Q12Finish = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q01Finish"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EliminatePaimon
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EliminateAbeiduo
  L1_2(L2_2)
end
L1_1.Q01Finish = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 4121105 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 4121105
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 4121106 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 4121106
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 4121107 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 4121107
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 4121108 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 4121108
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4121101"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1018Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.IsInNavigation
  L2_2 = L2_2(L3_2)
  if L2_2 == false then
    L3_2 = A0_2
    L2_2 = A0_2.SetNavigationByMainId
    L4_2 = 41211
    L5_2 = true
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.OnSubStart4121101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4121101"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.Q01Finish
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4121101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121101"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121105"
  L2_2(L3_2)
end
L1_1.OnSubStart4121105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121105"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121105"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121106"
  L2_2(L3_2)
end
L1_1.OnSubStart4121106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121106"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121106"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart4121102"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CallDelay
    L3_3 = 1
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.Npc1018Data
      L4_4 = L4_4.id
      L5_4 = 1
      L1_4(L2_4, L3_4, L4_4, L5_4)
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4121102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121102"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121102"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121103"
  L2_2(L3_2)
end
L1_1.OnSubStart4121103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4121103"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.Q03Finish
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4121103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121103"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121104"
  L2_2(L3_2)
end
L1_1.OnSubStart4121104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121104"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121104"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart4121109"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpcCreateTask
    L3_3 = {}
    L4_3 = L6_1.Npc1018Data
    L4_3 = L4_3.alias
    L3_3[1] = L4_3
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.TransmitPlayerByQuestId
    L4_3 = 4121109
    L5_3 = 1
    L6_3 = nil
    function L7_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpcById
      L3_4 = 4121109
      L4_4 = L6_1.Npc1018Data
      L4_4 = L4_4.id
      L5_4 = 1
      L1_4(L2_4, L3_4, L4_4, L5_4)
    end
    L8_3 = L1_3
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart4121109 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4121109"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.Q09Finish
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4121109 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121109"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121109 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121110"
  L2_2(L3_2)
end
L1_1.OnSubStart4121110 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121110"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121110 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121110"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121110 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121111"
  L2_2(L3_2)
end
L1_1.OnSubStart4121111 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121111"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121111 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121111"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121111 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart4121112"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpcCreateTask
    L3_3 = {}
    L4_3 = L6_1.Npc1018Data
    L4_3 = L4_3.alias
    L3_3[1] = L4_3
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.TransmitPlayerByQuestId
    L4_3 = 4121112
    L5_3 = 1
    L6_3 = nil
    function L7_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpcById
      L3_4 = 4121112
      L4_4 = L6_1.Npc1018Data
      L4_4 = L4_4.id
      L5_4 = 1
      L1_4(L2_4, L3_4, L4_4, L5_4)
    end
    L8_3 = L1_3
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart4121112 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4121112"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.Q12Finish
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4121112 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121112"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121112 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121107"
  L2_2(L3_2)
end
L1_1.OnSubStart4121107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121107"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121107"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121108"
  L2_2(L3_2)
end
L1_1.OnSubStart4121108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121108"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121108"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121113"
  L2_2(L3_2)
end
L1_1.OnSubStart4121113 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4121113"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.Yurenzhong
  L5_2 = nil
  L6_2 = 41211
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4121113 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121113"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121113 = L8_1
return L1_1
