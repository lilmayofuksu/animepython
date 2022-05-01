local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest12021"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest12021"
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
  L2_2 = A0_2.OnSubStart1202101
  L1_2["1202101"] = L2_2
  L2_2 = A0_2.OnSubStart1202118
  L1_2["1202118"] = L2_2
  L2_2 = A0_2.OnSubStart1202102
  L1_2["1202102"] = L2_2
  L2_2 = A0_2.OnSubStart1202119
  L1_2["1202119"] = L2_2
  L2_2 = A0_2.OnSubStart1202115
  L1_2["1202115"] = L2_2
  L2_2 = A0_2.OnSubStart1202116
  L1_2["1202116"] = L2_2
  L2_2 = A0_2.OnSubStart1202117
  L1_2["1202117"] = L2_2
  L2_2 = A0_2.OnSubStart1202103
  L1_2["1202103"] = L2_2
  L2_2 = A0_2.OnSubStart1202104
  L1_2["1202104"] = L2_2
  L2_2 = A0_2.OnSubStart1202105
  L1_2["1202105"] = L2_2
  L2_2 = A0_2.OnSubStart1202110
  L1_2["1202110"] = L2_2
  L2_2 = A0_2.OnSubStart1202106
  L1_2["1202106"] = L2_2
  L2_2 = A0_2.OnSubStart1202111
  L1_2["1202111"] = L2_2
  L2_2 = A0_2.OnSubStart1202107
  L1_2["1202107"] = L2_2
  L2_2 = A0_2.OnSubStart1202112
  L1_2["1202112"] = L2_2
  L2_2 = A0_2.OnSubStart1202108
  L1_2["1202108"] = L2_2
  L2_2 = A0_2.OnSubStart1202109
  L1_2["1202109"] = L2_2
  L2_2 = A0_2.OnSubStart1202120
  L1_2["1202120"] = L2_2
  L2_2 = A0_2.OnSubStart1202113
  L1_2["1202113"] = L2_2
  L2_2 = A0_2.OnSubStart1202114
  L1_2["1202114"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1202101
  L1_2["1202101"] = L2_2
  L2_2 = A0_2.OnSubFinish1202118
  L1_2["1202118"] = L2_2
  L2_2 = A0_2.OnSubFinish1202102
  L1_2["1202102"] = L2_2
  L2_2 = A0_2.OnSubFinish1202119
  L1_2["1202119"] = L2_2
  L2_2 = A0_2.OnSubFinish1202115
  L1_2["1202115"] = L2_2
  L2_2 = A0_2.OnSubFinish1202116
  L1_2["1202116"] = L2_2
  L2_2 = A0_2.OnSubFinish1202117
  L1_2["1202117"] = L2_2
  L2_2 = A0_2.OnSubFinish1202103
  L1_2["1202103"] = L2_2
  L2_2 = A0_2.OnSubFinish1202104
  L1_2["1202104"] = L2_2
  L2_2 = A0_2.OnSubFinish1202105
  L1_2["1202105"] = L2_2
  L2_2 = A0_2.OnSubFinish1202110
  L1_2["1202110"] = L2_2
  L2_2 = A0_2.OnSubFinish1202106
  L1_2["1202106"] = L2_2
  L2_2 = A0_2.OnSubFinish1202111
  L1_2["1202111"] = L2_2
  L2_2 = A0_2.OnSubFinish1202107
  L1_2["1202107"] = L2_2
  L2_2 = A0_2.OnSubFinish1202112
  L1_2["1202112"] = L2_2
  L2_2 = A0_2.OnSubFinish1202108
  L1_2["1202108"] = L2_2
  L2_2 = A0_2.OnSubFinish1202109
  L1_2["1202109"] = L2_2
  L2_2 = A0_2.OnSubFinish1202120
  L1_2["1202120"] = L2_2
  L2_2 = A0_2.OnSubFinish1202113
  L1_2["1202113"] = L2_2
  L2_2 = A0_2.OnSubFinish1202114
  L1_2["1202114"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1202101
  L1_2["1202101"] = L2_2
  L2_2 = A0_2.OnSubFailed1202118
  L1_2["1202118"] = L2_2
  L2_2 = A0_2.OnSubFailed1202102
  L1_2["1202102"] = L2_2
  L2_2 = A0_2.OnSubFailed1202119
  L1_2["1202119"] = L2_2
  L2_2 = A0_2.OnSubFailed1202115
  L1_2["1202115"] = L2_2
  L2_2 = A0_2.OnSubFailed1202116
  L1_2["1202116"] = L2_2
  L2_2 = A0_2.OnSubFailed1202117
  L1_2["1202117"] = L2_2
  L2_2 = A0_2.OnSubFailed1202103
  L1_2["1202103"] = L2_2
  L2_2 = A0_2.OnSubFailed1202104
  L1_2["1202104"] = L2_2
  L2_2 = A0_2.OnSubFailed1202105
  L1_2["1202105"] = L2_2
  L2_2 = A0_2.OnSubFailed1202110
  L1_2["1202110"] = L2_2
  L2_2 = A0_2.OnSubFailed1202106
  L1_2["1202106"] = L2_2
  L2_2 = A0_2.OnSubFailed1202111
  L1_2["1202111"] = L2_2
  L2_2 = A0_2.OnSubFailed1202107
  L1_2["1202107"] = L2_2
  L2_2 = A0_2.OnSubFailed1202112
  L1_2["1202112"] = L2_2
  L2_2 = A0_2.OnSubFailed1202108
  L1_2["1202108"] = L2_2
  L2_2 = A0_2.OnSubFailed1202109
  L1_2["1202109"] = L2_2
  L2_2 = A0_2.OnSubFailed1202120
  L1_2["1202120"] = L2_2
  L2_2 = A0_2.OnSubFailed1202113
  L1_2["1202113"] = L2_2
  L2_2 = A0_2.OnSubFailed1202114
  L1_2["1202114"] = L2_2
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
  local L2_2, L3_2, L4_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroySelf
    L3_2(L4_2)
  end
end
L1_1.ActorDestroy = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L1_2 = A0_2.GetSubQuestState
  L3_2 = 1202103
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == 2 then
    L1_2 = actorUtils
    L1_2 = L1_2.GetAvatarPos
    L1_2 = L1_2()
    L2_2 = sceneData
    L3_2 = L2_2
    L2_2 = L2_2.GetDummyPoint
    L4_2 = 3
    L5_2 = "Q12021_yurenzhong"
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L3_2 = L2_2.pos
    L4_2 = M
    L4_2 = L4_2.Dist
    L5_2 = L3_2
    L6_2 = L1_2
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = print
    L6_2 = "StartCheck"
    L5_2(L6_2)
    if 55 < L4_2 then
      L5_2 = actorUtils
      L5_2 = L5_2.FinishQuestID
      L6_2 = true
      L7_2 = 1202103
      L5_2(L6_2, L7_2)
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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A0_2
  L1_2 = A0_2.TryPauseCurAutoNarrator
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DisableInteeHeadCtrl
  L3_2 = false
  L1_2(L2_2, L3_2)
  L1_2 = actorUtils
  L1_2 = L1_2.GetAvatarPos
  L1_2 = L1_2()
  L3_2 = A0_2
  L2_2 = A0_2.GetPos
  L2_2 = L2_2(L3_2)
  L3_2 = {}
  L4_2 = L1_2.x
  L5_2 = L2_2.x
  L4_2 = L4_2 - L5_2
  L3_2.x = L4_2
  L4_2 = L1_2.y
  L5_2 = L2_2.y
  L4_2 = L4_2 - L5_2
  L3_2.y = L4_2
  L4_2 = L1_2.z
  L5_2 = L2_2.z
  L4_2 = L4_2 - L5_2
  L3_2.z = L4_2
  L5_2 = A0_2
  L4_2 = A0_2.SteerToAutonomyTask
  L6_2 = L3_2
  L7_2 = 1
  L8_2 = true
  L9_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.MovePause = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "OnMoveResume"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ClearSteerToAutonomyTask
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.TryResumeCurAutoNarrator
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DisableInteeHeadCtrl
  L3_2 = true
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ResumeMove
  L1_2(L2_2)
end
L1_1.MoveResume = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.CheckDistance
  L1_2(L2_2)
end
L1_1.NormalCheck = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1202115 then
    L2_2 = print
    L3_2 = "ChallengeA"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = 1202102
    L5_2 = 0
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 1202116 then
    L2_2 = print
    L3_2 = "ChallengeB"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = 1202102
    L5_2 = 0
    L6_2 = 2
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 1202117 then
    L2_2 = print
    L3_2 = "ChallengeC"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = 1202102
    L5_2 = 0
    L6_2 = 3
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 1202101 then
    L2_2 = print
    L3_2 = "carcar"
    L2_2(L3_2)
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 1202120
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "InvokeOnAbility"
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "Accept messages from ability system"
  L2_2(L3_2)
  L2_2 = A1_2.valueString
  if L2_2 == "Kokomi_ShockDamageChallenge" then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 1202117
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnAbility = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1202101"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CallDelay
    L3_3 = 1
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
      L2_4 = A0_4
      L1_4 = A0_4.GetQuestVar
      L3_4 = 1202101
      L4_4 = 1
      L1_4 = L1_4(L2_4, L3_4, L4_4)
      if L1_4 == 0 then
        L3_4 = A0_4
        L2_4 = A0_4.NarratorOnlyTaskByData
        L4_4 = L7_1.KaicheA
        function L5_4(A0_5)
          local L1_5, L2_5, L3_5, L4_5
          L2_5 = A0_5
          L1_5 = A0_5.SetQuestVarByMainId
          L3_5 = 1
          L4_5 = 3
          L1_5(L2_5, L3_5, L4_5)
        end
        L6_4 = 12021
        L2_4(L3_4, L4_4, L5_4, L6_4)
      end
    end
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc3140Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc12062Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc12096Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1202101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1202101"
  L2_2(L3_2)
end
L1_1.OnSubFinish1202101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1202101"
  L2_2(L3_2)
end
L1_1.OnSubFailed1202101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1202118"
  L2_2(L3_2)
end
L1_1.OnSubStart1202118 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1202118"
  L2_2(L3_2)
end
L1_1.OnSubFinish1202118 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1202118"
  L2_2(L3_2)
end
L1_1.OnSubFailed1202118 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart1202102"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc1037Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L6_1.Npc1037Data
    L3_3 = L3_3.alias
    L1_3(L2_3, L3_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart1202102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1202102"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc1037Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
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
L1_1.OnSubFinish1202102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1202102"
  L2_2(L3_2)
end
L1_1.OnSubFailed1202102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart1202119"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q12021Trigger1"
  L5_2 = "Actor/Gadget/Q12021Trigger1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -4073.031
  L8_2.y = 201.1453
  L8_2.z = -657.714
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart1202119 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1202119"
  L2_2(L3_2)
end
L1_1.OnSubFinish1202119 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1202119"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L2_3 = A0_3
    L1_3 = A0_3.ShowBlackScreen
    L3_3 = 0.5
    L4_3 = 1
    L5_3 = 0.5
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpcById
      L3_4 = 1202103
      L4_4 = L6_1.Npc1037Data
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.RequestInteraction
      L3_4 = L6_1.Npc1037Data
      L3_4 = L3_4.alias
      L1_4(L2_4, L3_4)
    end
    L7_3 = nil
    L8_3 = nil
    L9_3 = ""
    L10_3 = false
    L11_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q12021Trigger1"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed1202119 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1202115"
  L2_2(L3_2)
end
L1_1.OnSubStart1202115 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1202115"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.ChallengeKaicheA
  L5_2 = nil
  L6_2 = 12021
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1202115 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1202115"
  L2_2(L3_2)
end
L1_1.OnSubFailed1202115 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1202116"
  L2_2(L3_2)
end
L1_1.OnSubStart1202116 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1202116"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.ChallengeKaicheB
  L5_2 = nil
  L6_2 = 12021
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1202116 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1202116"
  L2_2(L3_2)
end
L1_1.OnSubFailed1202116 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1202117"
  L2_2(L3_2)
end
L1_1.OnSubStart1202117 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1202117"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.ChallengeKaicheC
  L5_2 = nil
  L6_2 = 12021
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1202117 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1202117"
  L2_2(L3_2)
end
L1_1.OnSubFailed1202117 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart1202103"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q12021Trigger2"
  L5_2 = "Actor/Gadget/Q12021Trigger2"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -4070.101
  L8_2.y = 200.89
  L8_2.z = -658.2603
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = A0_2
  L2_2 = A0_2.CheckDistance
  L2_2(L3_2)
end
L1_1.OnSubStart1202103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1202103"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = A0_3
    L1_3 = A0_3.ShowBlackScreen
    L3_3 = 0.5
    L4_3 = 1
    L5_3 = 0.5
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.Npc1037Data
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.RequestInteraction
      L3_4 = L6_1.Npc1037Data
      L3_4 = L3_4.alias
      L1_4(L2_4, L3_4)
    end
    L7_3 = nil
    L8_3 = nil
    L9_3 = ""
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q12021Trigger1"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1202103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1202103"
  L2_2(L3_2)
end
L1_1.OnSubFailed1202103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1202104"
  L2_2(L3_2)
end
L1_1.OnSubStart1202104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1202104"
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
L1_1.OnSubFinish1202104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1202104"
  L2_2(L3_2)
end
L1_1.OnSubFailed1202104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart1202105"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1037Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart1202105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1202105"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.PaimonA
  L5_2 = nil
  L6_2 = 12021
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1202105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1202105"
  L2_2(L3_2)
end
L1_1.OnSubFailed1202105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart1202110"
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
  L8_2 = 1202110
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
L1_1.OnSubStart1202110 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1202110"
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
L1_1.OnSubFinish1202110 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1202110"
  L2_2(L3_2)
end
L1_1.OnSubFailed1202110 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1202106"
  L2_2(L3_2)
end
L1_1.OnSubStart1202106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1202106"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.PaimonB
  L5_2 = nil
  L6_2 = 12021
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1202106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1202106"
  L2_2(L3_2)
end
L1_1.OnSubFailed1202106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart1202111"
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
  L8_2 = 1202111
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
L1_1.OnSubStart1202111 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1202111"
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
L1_1.OnSubFinish1202111 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1202111"
  L2_2(L3_2)
end
L1_1.OnSubFailed1202111 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1202107"
  L2_2(L3_2)
end
L1_1.OnSubStart1202107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1202107"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.PaimonC
  L5_2 = nil
  L6_2 = 12021
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1202107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1202107"
  L2_2(L3_2)
end
L1_1.OnSubFailed1202107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart1202112"
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
  L8_2 = 1202112
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
L1_1.OnSubStart1202112 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1202112"
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
L1_1.OnSubFinish1202112 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1202112"
  L2_2(L3_2)
end
L1_1.OnSubFailed1202112 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart1202108"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1037Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart1202108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1202108"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc1037Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.PaimonData
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DestroyWithDisappear
    L4_3 = false
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.ClearNarratorTask
    L2_3(L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1202108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1202108"
  L2_2(L3_2)
end
L1_1.OnSubFailed1202108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1202109"
  L2_2(L3_2)
end
L1_1.OnSubStart1202109 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1202109"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc1037Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.PaimonData
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DestroyWithDisappear
    L4_3 = false
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.DestroyQuestNpcActor
    L4_3 = L6_1.Npc12062Data
    L4_3 = L4_3.alias
    L5_3 = 3
    L2_3(L3_3, L4_3, L5_3)
    L3_3 = A0_3
    L2_3 = A0_3.DestroyQuestNpcActor
    L4_3 = L6_1.Npc3140Data
    L4_3 = L4_3.alias
    L5_3 = 3
    L2_3(L3_3, L4_3, L5_3)
    L3_3 = A0_3
    L2_3 = A0_3.DestroyQuestNpcActor
    L4_3 = L6_1.Npc12096Data
    L4_3 = L4_3.alias
    L5_3 = 3
    L2_3(L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1202109 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1202109"
  L2_2(L3_2)
end
L1_1.OnSubFailed1202109 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1202120"
  L2_2(L3_2)
end
L1_1.OnSubStart1202120 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1202120"
  L2_2(L3_2)
end
L1_1.OnSubFinish1202120 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1202120"
  L2_2(L3_2)
end
L1_1.OnSubFailed1202120 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1202113"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc1037Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc1037Data
    L3_3 = L3_3.alias
    L4_3 = 12021
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.NpcBeFollowTaskByRoutePointsWithDiffLen
    L4_3 = L1_3
    L5_3 = L7_1.RoutePointsData
    L6_3 = 4
    L7_3 = 2
    L8_3 = -1
    function L9_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4, L14_4, L15_4
      L2_4 = A0_4
      L1_4 = A0_4.SyncPos
      L3_4 = 2
      L1_4(L2_4, L3_4)
      L1_4 = A0_4.BeFollowState
      L2_4 = BeFollowState
      L2_4 = L2_4.FAILED
      if L1_4 == L2_4 then
        return
      end
      L1_4 = actorMgr
      L2_4 = L1_4
      L1_4 = L1_4.GetActor
      L3_4 = L2_1.ActorAlias
      L1_4 = L1_4(L2_4, L3_4)
      L3_4 = L1_4
      L2_4 = L1_4.NpcBeFollowTaskByRoutePointsWithDiffLen
      L4_4 = A0_4
      L5_4 = L7_1.RoutePointsData1
      L6_4 = 4
      L7_4 = 2
      L8_4 = -1
      function L9_4(A0_5)
        local L1_5, L2_5, L3_5
        L2_5 = A0_5
        L1_5 = A0_5.SyncPos
        L3_5 = 2
        L1_5(L2_5, L3_5)
        L1_5 = A0_5.BeFollowState
        L2_5 = BeFollowState
        L2_5 = L2_5.FAILED
        if L1_5 == L2_5 then
          return
        end
        L1_5 = actorUtils
        L1_5 = L1_5.FinishQuestID
        L2_5 = false
        L3_5 = 1202113
        L1_5(L2_5, L3_5)
      end
      L10_4 = nil
      L11_4 = nil
      L12_4 = L1_4.MovePause
      L13_4 = L1_4.MoveResume
      L14_4 = nil
      L15_4 = true
      L2_4(L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4, L14_4, L15_4)
      L3_4 = L1_4
      L2_4 = L1_4.NarratorOnlyTaskByData
      L4_4 = L7_1.WalkKaiche
      L5_4 = nil
      L6_4 = 12021
      L2_4(L3_4, L4_4, L5_4, L6_4)
    end
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.MovePause
    L13_3 = A0_3.MoveResume
    L14_3 = nil
    L15_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L6_1.Npc1037Data
    L4_3 = L4_3.alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.ForceAvatarWalkByDist
    L5_3 = 3.5
    L6_3 = 6
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = L2_3
    L3_3 = L2_3.DisableInteeHeadCtrl
    L5_3 = true
    L3_3(L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.SetWalkSpeedRatio
    L5_3 = 0.9
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.CallDelay
    L5_3 = 3
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.NarratorOnlyTaskByData
      L3_4 = L7_1.Walkkaiche2
      L4_4 = nil
      L5_4 = 12021
      L1_4(L2_4, L3_4, L4_4, L5_4)
    end
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.NotifyTo
    L5_3 = L6_1.Npc3130Data
    L5_3 = L5_3.alias
    L6_3 = 1
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L3_3 = actorMgr
    L4_3 = L3_3
    L3_3 = L3_3.CreateActorWithPos
    L5_3 = "Q12021Trigger3"
    L6_3 = "Actor/Gadget/Q12021Trigger3"
    L7_3 = 70900002
    L8_3 = 0
    L9_3 = sceneData
    L10_3 = L9_3
    L9_3 = L9_3.GetDummyPoint
    L11_3 = 3
    L12_3 = "Q12021_walk2"
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L9_3 = L9_3.pos
    L10_3 = sceneData
    L11_3 = L10_3
    L10_3 = L10_3.GetDummyPoint
    L12_3 = 3
    L13_3 = "Q12021_walk2"
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L10_3 = L10_3.rot
    L11_3 = true
    L12_3 = false
    L13_3 = 3
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1202113 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1202113"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1037Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.ResetWalkSpeedRatio
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.EnableHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.ActorDestroy
  L5_2 = "Q12021Trigger3"
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish1202113 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1202113"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q12021Trigger3"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1037Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed1202113 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1202114"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.Npc1037Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3130Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1202114 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1202114"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc1037Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.PaimonData
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DestroyWithDisappear
    L4_3 = false
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.DestroyQuestNpcActor
    L4_3 = L6_1.Npc3147Data
    L4_3 = L4_3.alias
    L5_3 = 3
    L2_3(L3_3, L4_3, L5_3)
    L3_3 = A0_3
    L2_3 = A0_3.LightNotifyTo
    L4_3 = L6_1.Npc3130Data
    L4_3 = L4_3.alias
    L5_3 = 0
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1202114 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1202114"
  L2_2(L3_2)
end
L1_1.OnSubFailed1202114 = L8_1
return L1_1
