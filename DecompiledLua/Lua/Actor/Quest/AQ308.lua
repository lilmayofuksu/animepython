local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest308"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest308"
L2_1 = require
L3_1 = "Quest/Client/Q308ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "Quest/Client/Q359ClientConfig"
L3_1 = L3_1(L4_1)
L4_1 = L2_1.LisaData
L5_1 = L2_1.BookData
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart30800
  L1_2["30800"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart30801
  L1_2["30801"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart30802
  L1_2["30802"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart30803
  L1_2["30803"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart30804
  L1_2["30804"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart30807
  L1_2["30807"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart30808
  L1_2["30808"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart30809
  L1_2["30809"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart30810
  L1_2["30810"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart30811
  L1_2["30811"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart30812
  L1_2["30812"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart30814
  L1_2["30814"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish30800
  L1_2["30800"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish30801
  L1_2["30801"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish30802
  L1_2["30802"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish30803
  L1_2["30803"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish30804
  L1_2["30804"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish30807
  L1_2["30807"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish30808
  L1_2["30808"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish30809
  L1_2["30809"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish30810
  L1_2["30810"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish30811
  L1_2["30811"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish30812
  L1_2["30812"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish30814
  L1_2["30814"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L4_1.Lisa
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.EnableHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.Destroy
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
end
L1_1.LisaDestroy = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L4_1.LisaID
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish30800 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = "Paimon"
    L0_3 = L0_3(L1_3, L2_3)
    if L0_3 ~= nil then
      L2_3 = L0_3
      L1_3 = L0_3.DestroyWithDisappear
      L3_3 = false
      L1_3(L2_3, L3_3)
    end
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L4_1.Lisa
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.RunToRouteTask
    L4_3 = L2_1.RoutePoints
    function L5_3(A0_4, A1_4)
      local L2_4, L3_4, L4_4, L5_4
      L2_4 = actorUtils
      L2_4 = L2_4.ClearCacheCmdExternal
      L3_4 = A0_4.alias
      L4_4 = ActorCommandType
      L4_4 = L4_4.MOVE_ROUTE
      L2_4(L3_4, L4_4)
      L3_4 = A0_4
      L2_4 = A0_4.ClearFollowTask
      L2_4(L3_4)
      L3_4 = A0_4
      L2_4 = A0_4.Standby
      L2_4(L3_4)
      L3_4 = A0_4
      L2_4 = A0_4.TurnTo
      L4_4 = M
      L4_4 = L4_4.Euler2DirXZ
      L5_4 = A0_2.clientData
      L5_4 = L5_4.LisaData
      L5_4 = L5_4.DoorDir
      L4_4, L5_4 = L4_4(L5_4)
      L2_4(L3_4, L4_4, L5_4)
    end
    function L6_3()
      local L0_4, L1_4
      L0_4 = L1_3
      L1_4 = L0_4
      L0_4 = L0_4.Standby
      L0_4(L1_4)
    end
    function L7_3()
      local L0_4, L1_4
      L0_4 = L1_3
      L1_4 = L0_4
      L0_4 = L0_4.ResumeMove
      L0_4(L1_4)
    end
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish30801 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "30801 Start : Creat Lisa & Environment"
  L2_2(L3_2)
end
L1_1.OnSubStart30802 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "30810 Start : Creat Lisa In Dungeon"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L4_1.LisaID
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L4_1.Lisa
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.EnableHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart30810 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "30814 Start : talk to NPC"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L4_1.Lisa
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 5
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
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
      L4_4 = L4_1.LisaID
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.CallDelay
      L3_4 = 0.5
      function L4_4(A0_5)
        local L1_5, L2_5, L3_5
        L2_5 = A0_5
        L1_5 = A0_5.RequestInteraction
        L3_5 = L4_1.Lisa
        L1_5(L2_5, L3_5)
      end
      L1_4(L2_4, L3_4, L4_4)
    end
    L7_3 = nil
    L8_3 = L2_2
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart30814 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "30810 Finish : Destroy Lisa"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.LisaDestroy
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish30810 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "30807 Finish: Tutorial 1"
  L2_2(L3_2)
end
L1_1.OnSubFinish30807 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "30807 Finish: Tutorial 2"
  L2_2(L3_2)
end
L1_1.OnSubFinish30808 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "30807 Finish: Tutorial 3"
  L2_2(L3_2)
end
L1_1.OnSubFinish30809 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "30812 Finish: Tutorial 4"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowTutorialDialog
  L4_2 = 149
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish30812 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "30804 Finish: Tutorial 5"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.StartGuide
  L4_2 = "GuideGoddessMapUnlock"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish30804 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "30814 Finish: Destroy Lisa"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L4_1.Lisa
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
L1_1.OnSubFinish30814 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "Talk30811:destory paimon"
    L2_2(L3_2)
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
  if A1_2 == 2 then
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
L1_1.InvokeOnInteraction = L6_1
function L6_1(A0_2)
  local L1_2
end
L1_1.Start = L6_1
function L6_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L6_1
return L1_1
