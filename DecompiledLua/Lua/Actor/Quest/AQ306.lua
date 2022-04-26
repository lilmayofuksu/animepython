local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest306"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest306"
L2_1 = require
L3_1 = "Quest/Client/Q306ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "Quest/Client/Q359ClientConfig"
L3_1 = L3_1(L4_1)
L4_1 = L2_1.AmborData
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart30600
  L1_2["30600"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart30601
  L1_2["30601"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart30602
  L1_2["30602"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart30603
  L1_2["30603"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart30604
  L1_2["30604"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart30607
  L1_2["30607"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart30608
  L1_2["30608"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart30609
  L1_2["30609"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart30610
  L1_2["30610"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart30611
  L1_2["30611"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart30612
  L1_2["30612"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish30600
  L1_2["30600"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish30601
  L1_2["30601"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish30602
  L1_2["30602"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish30603
  L1_2["30603"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish30604
  L1_2["30604"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish30607
  L1_2["30607"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish30608
  L1_2["30608"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish30609
  L1_2["30609"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish30610
  L1_2["30610"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish30611
  L1_2["30611"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish30612
  L1_2["30612"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ShowTutorialDialog
  L4_2 = 103
  L2_2(L3_2, L4_2)
end
L1_1.ShowTutorial1 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ShowTutorialDialog
  L4_2 = 104
  L2_2(L3_2, L4_2)
end
L1_1.ShowTutorial2 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ShowTutorialDialog
  L4_2 = 105
  L2_2(L3_2, L4_2)
end
L1_1.ShowTutorial3 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L4_1.AmborID
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish30600 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = "Paimon"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroyWithDisappear
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
end
L1_1.OnSubFinish30601 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "30601 Start : Creat Ambor & Environment"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L4_1.Ambor
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.RunToTask
  L5_2 = A0_2.clientData
  L5_2 = L5_2.AmborData
  L5_2 = L5_2.DoorPos
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = actorUtils
    L2_3 = L2_3.ClearCacheCmdExternal
    L3_3 = A0_3.alias
    L4_3 = ActorCommandType
    L4_3 = L4_3.MOVE
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.ClearFollowTask
    L2_3(L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.Standby
    L2_3(L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.TurnTo
    L4_3 = M
    L4_3 = L4_3.Euler2DirXZ
    L5_3 = A0_2.clientData
    L5_3 = L5_3.AmborData
    L5_3 = L5_3.DoorDir
    L4_3, L5_3 = L4_3(L5_3)
    L2_3(L3_3, L4_3, L5_3)
  end
  function L7_2()
    local L0_3, L1_3
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.Standby
    L0_3(L1_3)
  end
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart30602 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "30610 Start : talk to NPC"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L4_1.Ambor
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L4_1.AmborID
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CallDelay
    L3_3 = 0.5
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4
      L2_4 = A0_4
      L1_4 = A0_4.RequestInteraction
      L3_4 = L4_1.Ambor
      L1_4(L2_4, L3_4)
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L9_2 = nil
  L10_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart30610 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "30607 Finish: Tutorial 1"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowTutorialDialog
  L4_2 = 103
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish30607 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "30607 Finish: Tutorial 2"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowTutorialDialog
  L4_2 = 104
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.StartGuide
    L2_3 = "RandomTaskElementViewGuideIOS"
    L0_3(L1_3, L2_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish30608 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "30607 Finish: Tutorial 3"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowTutorialDialog
  L4_2 = 105
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish30609 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "30610 Finish: Destroy Ambor"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L4_1.Ambor
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = "Paimon"
    L2_3 = L2_3(L3_3, L4_3)
    if L1_3 ~= nil then
      L4_3 = L1_3
      L3_3 = L1_3.Destroy
      L5_3 = false
      L3_3(L4_3, L5_3)
    end
    if L2_3 ~= nil then
      L4_3 = L2_3
      L3_3 = L2_3.DestroyWithDisappear
      L5_3 = false
      L3_3(L4_3, L5_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish30610 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "30612 Finish: FlyGuide"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.StartGuide
  L4_2 = "GuideAvatarFlyInWind"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish30612 = L5_1
function L5_1(A0_2)
  local L1_2
end
L1_1.Start = L5_1
function L5_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L5_1
return L1_1
