local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest10501"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest10501"
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
  L2_2 = A0_2.OnSubStart1050101
  L1_2["1050101"] = L2_2
  L2_2 = A0_2.OnSubStart1050113
  L1_2["1050113"] = L2_2
  L2_2 = A0_2.OnSubStart1050102
  L1_2["1050102"] = L2_2
  L2_2 = A0_2.OnSubStart1050114
  L1_2["1050114"] = L2_2
  L2_2 = A0_2.OnSubStart1050103
  L1_2["1050103"] = L2_2
  L2_2 = A0_2.OnSubStart1050104
  L1_2["1050104"] = L2_2
  L2_2 = A0_2.OnSubStart1050110
  L1_2["1050110"] = L2_2
  L2_2 = A0_2.OnSubStart1050111
  L1_2["1050111"] = L2_2
  L2_2 = A0_2.OnSubStart1050112
  L1_2["1050112"] = L2_2
  L2_2 = A0_2.OnSubStart1050105
  L1_2["1050105"] = L2_2
  L2_2 = A0_2.OnSubStart1050106
  L1_2["1050106"] = L2_2
  L2_2 = A0_2.OnSubStart1050107
  L1_2["1050107"] = L2_2
  L2_2 = A0_2.OnSubStart1050108
  L1_2["1050108"] = L2_2
  L2_2 = A0_2.OnSubStart1050109
  L1_2["1050109"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1050101
  L1_2["1050101"] = L2_2
  L2_2 = A0_2.OnSubFinish1050113
  L1_2["1050113"] = L2_2
  L2_2 = A0_2.OnSubFinish1050102
  L1_2["1050102"] = L2_2
  L2_2 = A0_2.OnSubFinish1050114
  L1_2["1050114"] = L2_2
  L2_2 = A0_2.OnSubFinish1050103
  L1_2["1050103"] = L2_2
  L2_2 = A0_2.OnSubFinish1050104
  L1_2["1050104"] = L2_2
  L2_2 = A0_2.OnSubFinish1050110
  L1_2["1050110"] = L2_2
  L2_2 = A0_2.OnSubFinish1050111
  L1_2["1050111"] = L2_2
  L2_2 = A0_2.OnSubFinish1050112
  L1_2["1050112"] = L2_2
  L2_2 = A0_2.OnSubFinish1050105
  L1_2["1050105"] = L2_2
  L2_2 = A0_2.OnSubFinish1050106
  L1_2["1050106"] = L2_2
  L2_2 = A0_2.OnSubFinish1050107
  L1_2["1050107"] = L2_2
  L2_2 = A0_2.OnSubFinish1050108
  L1_2["1050108"] = L2_2
  L2_2 = A0_2.OnSubFinish1050109
  L1_2["1050109"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1050101
  L1_2["1050101"] = L2_2
  L2_2 = A0_2.OnSubFailed1050113
  L1_2["1050113"] = L2_2
  L2_2 = A0_2.OnSubFailed1050102
  L1_2["1050102"] = L2_2
  L2_2 = A0_2.OnSubFailed1050114
  L1_2["1050114"] = L2_2
  L2_2 = A0_2.OnSubFailed1050103
  L1_2["1050103"] = L2_2
  L2_2 = A0_2.OnSubFailed1050104
  L1_2["1050104"] = L2_2
  L2_2 = A0_2.OnSubFailed1050110
  L1_2["1050110"] = L2_2
  L2_2 = A0_2.OnSubFailed1050111
  L1_2["1050111"] = L2_2
  L2_2 = A0_2.OnSubFailed1050112
  L1_2["1050112"] = L2_2
  L2_2 = A0_2.OnSubFailed1050105
  L1_2["1050105"] = L2_2
  L2_2 = A0_2.OnSubFailed1050106
  L1_2["1050106"] = L2_2
  L2_2 = A0_2.OnSubFailed1050107
  L1_2["1050107"] = L2_2
  L2_2 = A0_2.OnSubFailed1050108
  L1_2["1050108"] = L2_2
  L2_2 = A0_2.OnSubFailed1050109
  L1_2["1050109"] = L2_2
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
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = 1050102
    L5_2 = 0
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = 1050102
    L5_2 = 1
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestVar
    L5_2 = 1050102
    L6_2 = 2
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L5_2 = A0_2
    L4_2 = A0_2.GetQuestVar
    L6_2 = 1050102
    L7_2 = 3
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    if L2_2 == 1 and L3_2 == 1 and L4_2 == 1 then
      L6_2 = A0_2
      L5_2 = A0_2.SetQuestVar
      L7_2 = 1050102
      L8_2 = 4
      L9_2 = 1
      L5_2(L6_2, L7_2, L8_2, L9_2)
      L5_2 = print
      L6_2 = "questvar index 4 value 1"
      L5_2(L6_2)
    end
  elseif A1_2 == 2 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = 1050102
    L5_2 = 1
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = 1050102
    L5_2 = 0
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestVar
    L5_2 = 1050102
    L6_2 = 2
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L5_2 = A0_2
    L4_2 = A0_2.GetQuestVar
    L6_2 = 1050102
    L7_2 = 3
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    if L2_2 == 1 and L3_2 == 1 and L4_2 == 1 then
      L6_2 = A0_2
      L5_2 = A0_2.SetQuestVar
      L7_2 = 1050102
      L8_2 = 4
      L9_2 = 1
      L5_2(L6_2, L7_2, L8_2, L9_2)
      L5_2 = print
      L6_2 = "questvar index 4 value 1"
      L5_2(L6_2)
    end
  elseif A1_2 == 3 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = 1050102
    L5_2 = 2
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = 1050102
    L5_2 = 0
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestVar
    L5_2 = 1050102
    L6_2 = 1
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L5_2 = A0_2
    L4_2 = A0_2.GetQuestVar
    L6_2 = 1050102
    L7_2 = 3
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    if L2_2 == 1 and L3_2 == 1 and L4_2 == 1 then
      L6_2 = A0_2
      L5_2 = A0_2.SetQuestVar
      L7_2 = 1050102
      L8_2 = 4
      L9_2 = 1
      L5_2(L6_2, L7_2, L8_2, L9_2)
      L5_2 = print
      L6_2 = "questvar index 4 value 1"
      L5_2(L6_2)
    end
  elseif A1_2 == 4 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = 1050102
    L5_2 = 3
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = 1050102
    L5_2 = 0
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestVar
    L5_2 = 1050102
    L6_2 = 1
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L5_2 = A0_2
    L4_2 = A0_2.GetQuestVar
    L6_2 = 1050102
    L7_2 = 2
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    if L2_2 == 1 and L3_2 == 1 and L4_2 == 1 then
      L6_2 = A0_2
      L5_2 = A0_2.SetQuestVar
      L7_2 = 1050102
      L8_2 = 4
      L9_2 = 1
      L5_2(L6_2, L7_2, L8_2, L9_2)
      L5_2 = print
      L6_2 = "questvar index 4 value 1"
      L5_2(L6_2)
    end
  elseif A1_2 == 5 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowBlackScreen
    L4_2 = 0.5
    L5_2 = 1.5
    L6_2 = 0.5
    L7_2 = nil
    L8_2 = nil
    L9_2 = nil
    L10_2 = "QUEST_Message_Q1050112"
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  elseif A1_2 == 6 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 1050114
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = print
    L3_2 = "let 1050114 finish"
    L2_2(L3_2)
  elseif A1_2 == 7 then
    L3_2 = A0_2
    L2_2 = A0_2.PlayEffect
    L4_2 = "Eff_SceneObj_Food_Scent"
    L5_2 = sceneData
    L6_2 = L5_2
    L5_2 = L5_2.GetDummyPoint
    L7_2 = 3
    L8_2 = "Q10501Smoke"
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L5_2 = L5_2.pos
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = print
    L3_2 = "play smoke effect"
    L2_2(L3_2)
  elseif A1_2 == 8 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = 1050102
    L5_2 = 0
    L6_2 = 0
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = 1050102
    L5_2 = 1
    L6_2 = 0
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = 1050102
    L5_2 = 2
    L6_2 = 0
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = 1050102
    L5_2 = 3
    L6_2 = 0
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = 1050102
    L5_2 = 4
    L6_2 = 0
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = print
    L3_2 = "reset quest var"
    L2_2(L3_2)
  elseif A1_2 == 9 then
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
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "CheckSitPos"
  L1_2(L2_2)
  L1_2 = L1_1
  L2_2 = L1_2
  L1_2 = L1_2.CallOnAvatarSit
  L3_2 = L1_1.CheckSitPos
  L1_2(L2_2, L3_2)
end
L1_1.RepeatCheckSit = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = sceneData
  L2_2 = L1_2
  L1_2 = L1_2.GetDummyPoint
  L3_2 = 3
  L4_2 = "Q10501Sit"
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L1_2 = L1_2.pos
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarPos
  L2_2 = L2_2()
  L3_2 = print
  L4_2 = L1_2.x
  L5_2 = L2_2.x
  L4_2 = L4_2 - L5_2
  L3_2(L4_2)
  L3_2 = print
  L4_2 = L1_2.z
  L5_2 = L2_2.z
  L4_2 = L4_2 - L5_2
  L3_2(L4_2)
  L3_2 = math
  L3_2 = L3_2.abs
  L4_2 = L1_2.x
  L5_2 = L2_2.x
  L4_2 = L4_2 - L5_2
  L3_2 = L3_2(L4_2)
  if L3_2 < 1 then
    L3_2 = math
    L3_2 = L3_2.abs
    L4_2 = L1_2.z
    L5_2 = L2_2.z
    L4_2 = L4_2 - L5_2
    L3_2 = L3_2(L4_2)
    if L3_2 < 1 then
      L3_2 = actorMgr
      L4_2 = L3_2
      L3_2 = L3_2.GetActor
      L5_2 = L2_1.ActorAlias
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 ~= nil then
        L5_2 = L3_2
        L4_2 = L3_2.FinishQuestID
        L6_2 = false
        L7_2 = 1050113
        L4_2(L5_2, L6_2, L7_2)
      end
  end
  else
    L3_2 = L1_1
    L4_2 = L3_2
    L3_2 = L3_2.CallOnAvatarStand
    L5_2 = L1_1.RepeatCheckSit
    L3_2(L4_2, L5_2)
  end
end
L1_1.CheckSitPos = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1050101"
  L2_2(L3_2)
end
L1_1.OnSubStart1050101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1050101"
  L2_2(L3_2)
end
L1_1.OnSubFinish1050101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1050101"
  L2_2(L3_2)
end
L1_1.OnSubFailed1050101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1050113"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RepeatCheckSit
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10095Data2
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10095Data2
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L5_2 = 8010
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart1050113 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1050113"
  L2_2(L3_2)
end
L1_1.OnSubFinish1050113 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1050113"
  L2_2(L3_2)
end
L1_1.OnSubFailed1050113 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1050102"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10095Data2
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L5_2 = 8010
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.RequestInteraction
  L5_2 = L6_1.Npc10095Data2
  L5_2 = L5_2.alias
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart1050102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1050102"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc220601Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
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
L1_1.OnSubFinish1050102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1050102"
  L2_2(L3_2)
end
L1_1.OnSubFailed1050102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1050114"
  L2_2(L3_2)
end
L1_1.OnSubStart1050114 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1050114"
  L2_2(L3_2)
end
L1_1.OnSubFinish1050114 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1050114"
  L2_2(L3_2)
end
L1_1.OnSubFailed1050114 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1050103"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.NarratorWithId
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10095Data2
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L5_2 = 8010
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart1050103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1050103"
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
L1_1.OnSubFinish1050103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1050103"
  L2_2(L3_2)
end
L1_1.OnSubFailed1050103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1050104"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10095Data2
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L5_2 = 8010
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart1050104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1050104"
  L2_2(L3_2)
end
L1_1.OnSubFinish1050104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1050104"
  L2_2(L3_2)
end
L1_1.OnSubFailed1050104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1050110"
  L2_2(L3_2)
end
L1_1.OnSubStart1050110 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1050110"
  L2_2(L3_2)
end
L1_1.OnSubFinish1050110 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1050110"
  L2_2(L3_2)
end
L1_1.OnSubFailed1050110 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1050111"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.Npc10095Data2
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1050111 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1050111"
  L2_2(L3_2)
end
L1_1.OnSubFinish1050111 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1050111"
  L2_2(L3_2)
end
L1_1.OnSubFailed1050111 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1050112"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.Npc10095Data2
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1050112 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1050112"
  L2_2(L3_2)
end
L1_1.OnSubFinish1050112 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1050112"
  L2_2(L3_2)
end
L1_1.OnSubFailed1050112 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1050105"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10095Data2
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L5_2 = 8010
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart1050105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1050105"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10095Data2
  L4_2 = L4_2.alias
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
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
L1_1.OnSubFinish1050105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1050105"
  L2_2(L3_2)
end
L1_1.OnSubFailed1050105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1050106"
  L2_2(L3_2)
end
L1_1.OnSubStart1050106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1050106"
  L2_2(L3_2)
end
L1_1.OnSubFinish1050106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1050106"
  L2_2(L3_2)
end
L1_1.OnSubFailed1050106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpcCreateTask
    L2_3 = {}
    L3_3 = L6_1.Npc10095Data
    L3_3 = L3_3.alias
    L2_3[1] = L3_3
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.TransmitPlayerById
    L3_3 = A1_2
    L4_3 = 1
    L5_3 = nil
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.Npc10095Data
      L4_4 = L4_4.alias
      L5_4 = 1
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.RequestInteraction
      L3_4 = L6_1.Npc10095Data
      L3_4 = L3_4.alias
      L1_4(L2_4, L3_4)
    end
    L7_3 = L0_3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1050107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1050107"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10095Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10096Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10097Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10098Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.DestroyQuestNpcActor
  L5_2 = L6_1.Npc10113Data
  L5_2 = L5_2.alias
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1050107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1050107"
  L2_2(L3_2)
end
L1_1.OnSubFailed1050107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1050108"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q10501Trigger_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q10501Trigger_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q10501Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q10501Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q10501Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1050108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1050108"
  L2_2(L3_2)
end
L1_1.OnSubFinish1050108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1050108"
  L2_2(L3_2)
end
L1_1.OnSubFailed1050108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpcCreateTask
    L2_3 = {}
    L3_3 = L6_1.Npc10095Data
    L3_3 = L3_3.alias
    L2_3[1] = L3_3
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.TransmitPlayerById
    L3_3 = A1_2
    L4_3 = 1
    L5_3 = nil
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.Npc10095Data
      L4_4 = L4_4.alias
      L5_4 = 1
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.RequestInteraction
      L3_4 = L6_1.Npc10095Data
      L3_4 = L3_4.alias
      L1_4(L2_4, L3_4)
    end
    L7_3 = L0_3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1050109 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1050109"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10095Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
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
L1_1.OnSubFinish1050109 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1050109"
  L2_2(L3_2)
end
L1_1.OnSubFailed1050109 = L8_1
return L1_1
