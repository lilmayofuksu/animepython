local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest307"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest307"
L2_1 = require
L3_1 = "Quest/Client/Q307ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "Quest/Client/Q359ClientConfig"
L3_1 = L3_1(L4_1)
L4_1 = L2_1.GaiaData
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart30700
  L1_2["30700"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart30701
  L1_2["30701"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart30702
  L1_2["30702"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart30703
  L1_2["30703"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart30704
  L1_2["30704"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart30707
  L1_2["30707"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart30708
  L1_2["30708"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart30709
  L1_2["30709"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart30710
  L1_2["30710"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart30711
  L1_2["30711"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart30712
  L1_2["30712"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart30713
  L1_2["30713"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart30715
  L1_2["30715"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish30700
  L1_2["30700"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish30701
  L1_2["30701"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish30702
  L1_2["30702"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish30703
  L1_2["30703"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish30704
  L1_2["30704"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish30707
  L1_2["30707"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish30708
  L1_2["30708"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish30709
  L1_2["30709"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish30710
  L1_2["30710"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish30711
  L1_2["30711"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish30712
  L1_2["30712"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish30713
  L1_2["30713"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish30715
  L1_2["30715"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ShowTutorialDialog
  L4_2 = 106
  L2_2(L3_2, L4_2)
end
L1_1.ShowTutorial1 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ShowTutorialDialog
  L4_2 = 107
  L2_2(L3_2, L4_2)
end
L1_1.ShowTutorial2 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ShowTutorialDialog
  L4_2 = 108
  L2_2(L3_2, L4_2)
end
L1_1.ShowTutorial3 = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuest
    L4_2 = false
    L5_2 = nil
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.On30713CutsceneFinish = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L4_1.Gaia
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.EnableHeadCtrl
  L4_2 = true
  L2_2(L3_2, L4_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.Destroy
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end
L1_1.GaiaDestroy = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L4_1.GaiaID
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish30700 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "30701 Start : Creat Gaia & Environment"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L4_1.Gaia
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.RunToTask
  L5_2 = A0_2.clientData
  L5_2 = L5_2.GaiaData
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
    L5_3 = L5_3.GaiaData
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
  L4_2 = A0_2
  L3_2 = A0_2.ActionSafeCall
  function L5_2(A0_3)
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
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart30702 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 1
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = actorMgr
    L1_3 = L0_3
    L0_3 = L0_3.GetActor
    L2_3 = L2_1.ActorAlias
    L0_3 = L0_3(L1_3, L2_3)
    if L0_3 ~= nil then
      L2_3 = L0_3
      L1_3 = L0_3.FinishQuest
      L3_3 = false
      L4_3 = nil
      L1_3(L2_3, L3_3, L4_3)
    end
  end
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart30704 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "30710 Start : Creat Gaia In Dungeon"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L4_1.GaiaID
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L4_1.Gaia
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.EnableHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart30710 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A0_3
    L1_3 = A0_3.PlayCutsceneIndex
    L3_3 = 30701
    L4_3 = A0_3.On30713CutsceneFinish
    L5_3 = nil
    L6_3 = nil
    L7_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart30713 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "30715 Start : talk to NPC"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L4_1.Gaia
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
    L4_3 = L4_1.GaiaID
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CallDelay
    L3_3 = 0.5
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4
      L2_4 = A0_4
      L1_4 = A0_4.RequestInteraction
      L3_4 = L4_1.Gaia
      L1_4(L2_4, L3_4)
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L9_2 = nil
  L10_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart30715 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "30710 Finish : Destroy Gaia"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.GaiaDestroy
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish30710 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "30707 Finish: Tutorial 1"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowTutorialDialog
  L4_2 = 106
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish30707 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "30707 Finish: Tutorial 2"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowTutorialDialog
  L4_2 = 107
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish30708 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "30707 Finish: Tutorial 3"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowTutorialDialog
  L4_2 = 108
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish30709 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "30712 Finish: Tutorial 4"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowTutorialDialog
  L4_2 = 183
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish30712 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "30713 Finish : Cutscene"
  L2_2(L3_2)
end
L1_1.OnSubFinish30713 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "show black screen"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ShowBlackScreen
    L4_2 = 0.5
    L5_2 = 1
    L6_2 = 0.5
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end
L1_1.InvokeOnInteraction = L5_1
function L5_1(A0_2)
  local L1_2
end
L1_1.Start = L5_1
function L5_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L5_1
return L1_1
