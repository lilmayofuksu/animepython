local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest352"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest352"
L2_1 = nil
L3_1 = nil
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35200
  L1_2["35200"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35201
  L1_2["35201"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35202
  L1_2["35202"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35203
  L1_2["35203"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35204
  L1_2["35204"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35205
  L1_2["35205"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L4_1
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35200
  L1_2["35200"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35201
  L1_2["35201"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35202
  L1_2["35202"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35203
  L1_2["35203"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35204
  L1_2["35204"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35205
  L1_2["35205"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.clientData
  L1_2 = L1_2.PaimonData
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcById
  L4_2 = 35200
  L5_2 = L1_2.PaimonID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskLegacy
  L4_2 = A0_2.clientData
  L4_2 = L4_2.NarratorData
  L4_2 = L4_2.Story1
  L5_2 = nil
  L6_2 = "Tag"
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.PaimonCreat = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = A0_2.clientData
  L3_2 = L3_2.PaimonData
  L3_2 = L3_2.Paimon
  L1_2(L2_2, L3_2)
end
L1_1.On35201CutsceneFinish = L4_1
L4_1 = nil
L5_1 = nil
function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L4_1
  if L1_2 ~= nil then
    L1_2 = L4_1
    L2_2 = L1_2
    L1_2 = L1_2.SetPos
    L3_2 = L5_1
    L1_2(L2_2, L3_2)
    L1_2 = nil
    L4_1 = L1_2
  end
end
L1_1.ShowGoddess = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "Goddess_3003"
  L1_2 = L1_2(L2_2, L3_2)
  L4_1 = L1_2
  L1_2 = L4_1
  if L1_2 ~= nil then
    L1_2 = L4_1
    L2_2 = actorMgr
    L2_2 = L2_2.dummyActor
    if L1_2 ~= L2_2 then
      goto lbl_20
    end
  end
  L1_2 = nil
  L4_1 = L1_2
  L1_2 = print
  L2_2 = "can not find Goddess_3003"
  L1_2(L2_2)
  goto lbl_34
  ::lbl_20::
  L1_2 = L4_1
  L2_2 = L1_2
  L1_2 = L1_2.GetPos
  L1_2 = L1_2(L2_2)
  L5_1 = L1_2
  L1_2 = L4_1
  L2_2 = L1_2
  L1_2 = L1_2.SetPos
  L3_2 = M
  L3_2 = L3_2.Pos
  L4_2 = L5_1.x
  L5_2 = L5_1.y
  L5_2 = L5_2 + 100
  L6_2 = L5_1.z
  L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2, L5_2, L6_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  ::lbl_34::
end
L1_1.HideGoddess = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "On35204CutsceneDestroy"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowGoddess
  L1_2(L2_2)
end
L1_1.On35204CutsceneDestroy = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.ShowGoddess
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = A0_2.clientData
  L3_2 = L3_2.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = false
    L5_2 = 35205
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.On35204CutsceneFinish = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "35200 Finish: Paimon shimo to NPC"
  L2_2(L3_2)
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.AvatarPaimonDisappear
  L4_2 = nil
  L5_2 = false
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  L5_2 = A0_2.PaimonCreat
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish35200 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "35201 Finish : Cs_BigWorldShow_Cutscene"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlayCutsceneIndex
  L4_2 = 35201
  L5_2 = A0_2.On35201CutsceneFinish
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 3
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.ChangeDay24Time
    L2_3 = 9
    L3_3 = true
    L0_3(L1_3, L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = A0_2.stayWarningTask
  if L2_2 ~= nil then
    L2_2 = A0_2.stayWarningTask
    L3_2 = L2_2
    L2_2 = L2_2.FinishTask
    L2_2(L3_2)
  end
  L2_2 = A0_2.warningTask
  if L2_2 ~= nil then
    L2_2 = A0_2.warningTask
    L3_2 = L2_2
    L2_2 = L2_2.FinishTask
    L2_2(L3_2)
  end
end
L1_1.OnSubFinish35201 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.ChangeDay24Time
  L4_2 = 9
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.PlayerBackButtonOn
  L4_2 = 1
  L5_2 = 3
  L6_2 = "Q352View"
  L7_2 = 40
  L8_2 = 9
  L9_2 = 35202
  L10_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart35202 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "35203 Start: Follow Paimon"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.PlayerBackButtonOff
  L4_2 = 1
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = A0_2.clientData
  L4_2 = L4_2.PaimonData
  L4_2 = L4_2.Paimon
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 6.5
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.NarratorTask
    L3_3 = A0_3.clientData
    L3_3 = L3_3.NarratorFlow
    L4_3 = A0_3.clientData
    L4_3 = L4_3.FollowLen
    L5_3 = A0_3.clientData
    L5_3 = L5_3.FollowLen
    L6_3 = nil
    L7_3 = "Story"
    L8_3 = A0_3.mainQuestConfigID
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.WarningNarratorTask
    L3_3 = 0
    L4_3 = A0_3.clientData
    L4_3 = L4_3.NarratorStayWarning
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4
      L2_4 = A0_4
      L1_4 = A0_4.GetDistFromAvatarToSelf
      L1_4 = L1_4(L2_4)
      L2_4 = A0_3.clientData
      L2_4 = L2_4.FollowLen
      L2_4 = L2_4 + 5
      L2_4 = A0_3.clientData
      L2_4 = L2_4.FollowLen
      L2_4 = L2_4 + 15
      L3_4 = A0_4
      L2_4 = A0_4.IsInIdle
      L2_4 = L1_4 > L2_4 and L2_4
      return L2_4
    end
    L6_3 = nil
    L7_3 = "StoryWarning"
    L8_3 = A0_3.mainQuestConfigID
    L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    A0_3.stayWarningTask = L1_3
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.WarningNarratorTask
    L3_3 = 1
    L4_3 = A0_3.clientData
    L4_3 = L4_3.NarratorWarning
    function L5_3(A0_4)
      local L1_4, L2_4
      L2_4 = A0_4
      L1_4 = A0_4.GetDistFromAvatarToSelf
      L1_4 = L1_4(L2_4)
      L2_4 = A0_3.clientData
      L2_4 = L2_4.FollowLen
      L2_4 = L2_4 + 15
      L2_4 = L1_4 > L2_4
      return L2_4
    end
    L6_3 = nil
    L7_3 = "StoryWarning"
    L8_3 = A0_3.mainQuestConfigID
    L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    A0_3.warningTask = L1_3
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 5
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.BeFollowTaskByRoutePoints
    L2_3 = A0_2.clientData
    L2_3 = L2_3.RoutePoints
    L3_3 = A0_2.clientData
    L3_3 = L3_3.FollowLen
    L4_3 = A0_2.clientData
    L4_3 = L4_3.FollowTransLen
    function L5_3(A0_4, A1_4)
      local L2_4, L3_4, L4_4, L5_4, L6_4
      L2_4 = A0_4.BeFollowState
      L3_4 = BeFollowState
      L3_4 = L3_4.FAILED
      if L2_4 == L3_4 then
        L2_4 = actorMgr
        L3_4 = L2_4
        L2_4 = L2_4.GetActor
        L4_4 = A0_2.clientData
        L4_4 = L4_4.ActorAlias
        L2_4 = L2_4(L3_4, L4_4)
        if L2_4 ~= nil then
          L3_4 = print
          L4_4 = "35203 failed1111111"
          L3_4(L4_4)
          L4_4 = L2_4
          L3_4 = L2_4.FinishQuestID
          L5_4 = true
          L6_4 = 35203
          L3_4(L4_4, L5_4, L6_4)
        end
        L4_4 = A0_4
        L3_4 = A0_4.StopPerformNarrator
        L3_4(L4_4)
      else
        L2_4 = A0_4.BeFollowState
        L3_4 = BeFollowState
        L3_4 = L3_4.SUCCESS
        if L2_4 == L3_4 then
          L3_4 = A0_4
          L2_4 = A0_4.Standby
          L2_4(L3_4)
          L3_4 = A0_4
          L2_4 = A0_4.TurnTo
          L4_4 = M
          L4_4 = L4_4.Euler2DirXZ
          L5_4 = A0_2.clientData
          L5_4 = L5_4.PaimonData
          L5_4 = L5_4.Dir5
          L4_4, L5_4, L6_4 = L4_4(L5_4)
          L2_4(L3_4, L4_4, L5_4, L6_4)
          L2_4 = actorMgr
          L3_4 = L2_4
          L2_4 = L2_4.GetActor
          L4_4 = A0_2.clientData
          L4_4 = L4_4.ActorAlias
          L2_4 = L2_4(L3_4, L4_4)
          if L2_4 ~= nil then
            L4_4 = L2_4
            L3_4 = L2_4.FinishQuestID
            L5_4 = false
            L6_4 = 35203
            L3_4(L4_4, L5_4, L6_4)
          end
        end
      end
    end
    function L6_3(A0_4, A1_4)
      local L2_4, L3_4, L4_4
      L3_4 = A0_4
      L2_4 = A0_4.Standby
      L4_4 = false
      L2_4(L3_4, L4_4)
    end
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart35203 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "35203 Finish : Clear Task"
  L2_2(L3_2)
  L2_2 = A0_2.stayWarningTask
  if L2_2 ~= nil then
    L2_2 = A0_2.stayWarningTask
    L3_2 = L2_2
    L2_2 = L2_2.FinishTask
    L2_2(L3_2)
  end
  L2_2 = A0_2.warningTask
  if L2_2 ~= nil then
    L2_2 = A0_2.warningTask
    L3_2 = L2_2
    L2_2 = L2_2.FinishTask
    L2_2(L3_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = A0_2.clientData
  L4_2 = L4_2.PaimonData
  L4_2 = L4_2.Paimon
  L2_2 = L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish35203 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "35204 Start: ByQueen"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = A0_2.clientData
  L4_2 = L4_2.PaimonData
  L4_2 = L4_2.Paimon
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.NarratorTask
  L5_2 = A0_2.clientData
  L5_2 = L5_2.NarratorFlow2
  L6_2 = 20
  L7_2 = 20
  L8_2 = nil
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L4_2 = L2_2
  L3_2 = L2_2.AirModeOn
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.ByQueen
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.EnterSceneLookCamera
  L5_2 = sceneData
  L6_2 = L5_2
  L5_2 = L5_2.GetDummyPoint
  L7_2 = 3
  L8_2 = "Q353Guide2"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L5_2 = L5_2.pos
  L6_2 = 1
  L7_2 = 3
  L8_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.StopLocalAvatar
  L3_2(L4_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.EnablePlayerInput
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 3
  L6_2 = A0_2.OnEnableInput
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart35204 = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "Enable Player Input"
  L1_2(L2_2)
  L1_2 = globalActor
  L2_2 = L1_2
  L1_2 = L1_2.EnablePlayerInput
  L3_2 = true
  L1_2(L2_2, L3_2)
end
L1_1.OnEnableInput = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.HideGoddess
  L1_2(L2_2)
end
L1_1.On35204CutsceneStart = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "35204 Finish: Cs_MDAQ010_UnlockSkill"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlayCutsceneIndex
  L4_2 = 35202
  L5_2 = A0_2.On35204CutsceneFinish
  L6_2 = A0_2.On35204CutsceneStart
  L7_2 = A0_2.On35204CutsceneDestroy
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish35204 = L6_1
function L6_1(A0_2)
  local L1_2
end
L1_1.Start = L6_1
function L6_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L6_1
return L1_1
