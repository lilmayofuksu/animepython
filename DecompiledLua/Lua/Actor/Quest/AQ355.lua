local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest355"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest355"
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35501
  L1_2["35501"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35502
  L1_2["35502"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35503
  L1_2["35503"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35504
  L1_2["35504"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35505
  L1_2["35505"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35501
  L1_2["35501"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35502
  L1_2["35502"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35503
  L1_2["35503"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35504
  L1_2["35504"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35505
  L1_2["35505"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = A0_2.clientData
  L3_2 = L3_2.PaimonData
  L3_2 = L3_2.Paimon
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.AirModeOff
  L2_2(L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DestroyWithDisappear
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end
L1_1.PaimonVanish = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.ShowBlackScreen
  L3_2 = 0.5
  L4_2 = 1.0
  L5_2 = 0.5
  L6_2 = A0_2.Tear
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
end
L1_1.On35502CutsceneFinish = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = A0_2.clientData
  L3_2 = L3_2.PaimonData
  L3_2 = L3_2.Paimon
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.clientData
  L1_2 = L1_2.TearData
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = "Tear"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnItemById
  L4_2 = 35503
  L5_2 = L1_2.TearID
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.Tear = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskLegacy
  L3_2 = A0_2.clientData
  L3_2 = L3_2.NarratorData
  L3_2 = L3_2.Story1
  L4_2 = nil
  L5_2 = "Story"
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.Story1 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "35503 Start : Play Cutscene & Creat Paimon"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlayCutsceneIndex
  L4_2 = 35501
  L5_2 = A0_2.On35502CutsceneFinish
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = A0_2.clientData
  L2_2 = L2_2.PaimonData
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L2_2.PaimonID
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart35503 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "35503 Finish : Paimon to Paimon2 & Spawn Tears"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.Story1
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = A0_2.clientData
  L4_2 = L4_2.PaimonData
  L4_2 = L4_2.Paimon
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.AirModeOn
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.AddPriorityInter
  L5_2 = InterTimingType
  L5_2 = L5_2.BTN
  L6_2 = A0_2.clientData
  L6_2 = L6_2.InterData
  L6_2 = L6_2.NoReplyInter
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = L2_2
  L3_2 = L2_2.RunToTask
  L5_2 = A0_2.clientData
  L5_2 = L5_2.PaimonData
  L5_2 = L5_2.Pos2
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L3_3 = A0_3
    L2_3 = A0_3.ClearFollowTask
    L2_3(L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.ClearPriorityInter
    L4_3 = InterTimingType
    L4_3 = L4_3.BTN
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.DoFreeStyle
    L4_3 = 1200
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.TurnTo
    L4_3 = M
    L4_3 = L4_3.Euler2DirXZ
    L5_3 = A0_2.clientData
    L5_3 = L5_3.PaimonData
    L5_3 = L5_3.Dir2
    L4_3, L5_3 = L4_3(L5_3)
    L2_3(L3_3, L4_3, L5_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish35503 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.SetNavigationByMainId
  L4_2 = 355
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart35501 = L2_1
function L2_1(A0_2, A1_2)
end
L1_1.OnSubStart35504 = L2_1
function L2_1(A0_2, A1_2)
end
L1_1.OnSubFinish35504 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = A0_2.clientData
  L4_2 = L4_2.PaimonData
  L4_2 = L4_2.Paimon
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart35505 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "35505 Finish : Paimon Vanish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonVanish
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish35505 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "Now Spawn Tears"
    L2_2(L3_2)
    L2_2 = A0_2.clientData
    L2_2 = L2_2.TearData
    L4_2 = A0_2
    L3_2 = A0_2.UnSpawn
    L5_2 = "Tear"
    L3_2(L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.SpawnItemById
    L5_2 = 35505
    L6_2 = L2_2.TearID
    L7_2 = 1
    L3_2(L4_2, L5_2, L6_2, L7_2)
  elseif A1_2 == 5 then
    L2_2 = print
    L3_2 = "Now Destroy Tears"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.UnSpawn
    L4_2 = "Tear"
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L2_1
function L2_1(A0_2)
  local L1_2
end
L1_1.Start = L2_1
function L2_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L2_1
return L1_1
