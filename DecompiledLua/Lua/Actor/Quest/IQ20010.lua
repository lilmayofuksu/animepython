local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest20010"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest20010"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
function L6_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.NPCData
  L3_1 = L1_2
  L1_2 = L2_1.HiliData
  L4_1 = L1_2
  L1_2 = L2_1.PlayerData
  L5_1 = L1_2
end
L1_1.OnDataLoaded = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2001001
  L1_2["2001001"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2001002
  L1_2["2001002"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2001003
  L1_2["2001003"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2001004
  L1_2["2001004"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2001005
  L1_2["2001005"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2001006
  L1_2["2001006"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2001007
  L1_2["2001007"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2001008
  L1_2["2001008"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2001009
  L1_2["2001009"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2001010
  L1_2["2001010"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2001011
  L1_2["2001011"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2001012
  L1_2["2001012"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2001013
  L1_2["2001013"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2001014
  L1_2["2001014"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2001015
  L1_2["2001015"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2001001
  L1_2["2001001"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2001002
  L1_2["2001002"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2001003
  L1_2["2001003"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2001004
  L1_2["2001004"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2001005
  L1_2["2001005"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2001006
  L1_2["2001006"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2001007
  L1_2["2001007"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2001008
  L1_2["2001008"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2001009
  L1_2["2001009"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2001010
  L1_2["2001010"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2001011
  L1_2["2001011"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2001012
  L1_2["2001012"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2001013
  L1_2["2001013"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2001014
  L1_2["2001014"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2001015
  L1_2["2001015"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2001001
  L1_2["2001001"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2001002
  L1_2["2001002"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2001003
  L1_2["2001003"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2001004
  L1_2["2001004"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2001005
  L1_2["2001005"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2001006
  L1_2["2001006"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2001007
  L1_2["2001007"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2001008
  L1_2["2001008"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2001009
  L1_2["2001009"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2001010
  L1_2["2001010"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2001011
  L1_2["2001011"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2001012
  L1_2["2001012"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2001013
  L1_2["2001013"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2001014
  L1_2["2001014"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2001015
  L1_2["2001015"] = L2_2
end
L1_1.OnSubFailedHandlerBuild = L6_1
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = L2_1.ActorAlias
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.FinishQuestID
    L6_2 = false
    L7_2 = 2001002
    L4_2(L5_2, L6_2, L7_2)
  end
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L3_1.Npc
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.Standby
  L5_2(L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStateTrigger
  L5_2(L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.TurnTo
  L7_2 = M
  L7_2 = L7_2.Euler2DirXZ
  L8_2 = L3_1.NPCDir3
  L7_2, L8_2 = L7_2(L8_2)
  L5_2(L6_2, L7_2, L8_2)
end
L1_1.FinishQuest02 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L2_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuestID
    L5_2 = false
    L6_2 = 2001007
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.FinishQuest07 = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.TransmitPlayer
  L3_2 = 3
  L4_2 = L5_1.PlayerPos
  L5_2 = L5_1.PlayerDir
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpc
  L3_2 = quest
  L4_2 = L3_1.NpcID
  L5_2 = 1
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L3_1.Npc
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.Standby
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = print
  L3_2 = "force dialogue"
  L2_2(L3_2)
end
L1_1.CreateNPC = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.ShowBlackScreen
  L3_2 = 0.5
  L4_2 = 1
  L5_2 = 0.5
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L3_3 = A1_3
    L2_3 = A1_3.GetQuestNpcActor
    L4_3 = L4_1.Npc
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 ~= nil then
      L4_3 = L2_3
      L3_3 = L2_3.Destroy
      L5_3 = false
      L3_3(L4_3, L5_3)
    end
  end
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
end
L1_1.DestroyHili = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L3_1.NpcID
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L4_1.NpcID
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L3_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L4_1.Npc
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L2_2
  L4_2 = L2_2.Standby
  L4_2(L5_2)
  L5_2 = L2_2
  L4_2 = L2_2.DoFreeStateTrigger
  L4_2(L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.Standby
  L4_2(L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStateTrigger
  L4_2(L5_2)
end
L1_1.OnSubStart2001009 = L6_1
function L6_1(A0_2, A1_2)
end
L1_1.OnSubStart2001001 = L6_1
function L6_1(A0_2, A1_2)
end
L1_1.OnSubFinish2001001 = L6_1
function L6_1(A0_2, A1_2)
end
L1_1.OnSubFailed2001001 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q20010trigger01"
  L5_2 = "Actor/Gadget/Q20010Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q20010Region"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q20010Region"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L3_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.RunToRouteTask
  L5_2 = L2_1.RoutePoints
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = actorMgr
    L3_3 = L2_3
    L2_3 = L2_3.GetActor
    L4_3 = L2_1.ActorAlias
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 ~= nil then
      L4_3 = L2_3
      L3_3 = L2_3.FinishQuestID
      L5_3 = false
      L6_3 = 2001002
      L3_3(L4_3, L5_3, L6_3)
    end
    L3_3 = L2_2
    L4_3 = L3_3
    L3_3 = L3_3.Standby
    L3_3(L4_3)
    L3_3 = L2_2
    L4_3 = L3_3
    L3_3 = L3_3.TurnTo
    L5_3 = M
    L5_3 = L5_3.Euler2DirXZ
    L6_3 = L3_1.NPCDir3
    L5_3, L6_3 = L5_3(L6_3)
    L3_3(L4_3, L5_3, L6_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2001002 = L6_1
function L6_1(A0_2, A1_2)
end
L1_1.OnSubFinish2001002 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L3_1.Npc
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed2001002 = L6_1
function L6_1(A0_2, A1_2)
end
L1_1.OnSubStart2001003 = L6_1
function L6_1(A0_2, A1_2)
end
L1_1.OnSubFinish2001003 = L6_1
function L6_1(A0_2, A1_2)
end
L1_1.OnSubFailed2001003 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = math
  L2_2 = L2_2.random
  L3_2 = 1
  L4_2 = 100
  L2_2 = L2_2(L3_2, L4_2)
  if 1 <= L2_2 and L2_2 <= 50 then
    L3_2 = actorMgr
    L4_2 = L3_2
    L3_2 = L3_2.GetActor
    L5_2 = L2_1.ActorAlias
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 ~= nil then
      L5_2 = L3_2
      L4_2 = L3_2.FinishQuestID
      L6_2 = false
      L7_2 = 2001012
      L4_2(L5_2, L6_2, L7_2)
      L5_2 = L3_2
      L4_2 = L3_2.FinishQuestID
      L6_2 = true
      L7_2 = 2001013
      L4_2(L5_2, L6_2, L7_2)
    end
  elseif 50 < L2_2 and L2_2 <= 100 then
    L3_2 = actorMgr
    L4_2 = L3_2
    L3_2 = L3_2.GetActor
    L5_2 = L2_1.ActorAlias
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 ~= nil then
      L5_2 = L3_2
      L4_2 = L3_2.FinishQuestID
      L6_2 = false
      L7_2 = 2001013
      L4_2(L5_2, L6_2, L7_2)
      L5_2 = L3_2
      L4_2 = L3_2.FinishQuestID
      L6_2 = true
      L7_2 = 2001012
      L4_2(L5_2, L6_2, L7_2)
    end
  end
end
L1_1.OnSubStart2001008 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "08 finish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.TransmitPlayerById
    L2_3 = A1_2
    L3_3 = 1
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L3_1.NpcID
    L4_3 = 1
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RequestInteractionForceAlias
    L2_3 = "Npc2002520010"
    L0_3(L1_3, L2_3)
    L0_3 = print
    L1_3 = "force dialogue"
    L0_3(L1_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish2001008 = L6_1
function L6_1(A0_2, A1_2)
end
L1_1.OnSubStart2001004 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.ShowBlackScreen
    L2_3 = 0.5
    L3_3 = 1
    L4_3 = 0.5
    function L5_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.GetQuestNpcActor
      L2_4 = L4_1.Npc
      L0_4 = L0_4(L1_4, L2_4)
      if L0_4 ~= nil then
        L2_4 = L0_4
        L1_4 = L0_4.Destroy
        L3_4 = false
        L1_4(L2_4, L3_4)
      end
    end
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish2001004 = L6_1
function L6_1(A0_2, A1_2)
end
L1_1.OnSubFailed2001004 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.8
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = actorMgr
    L1_3 = L0_3
    L0_3 = L0_3.GetActor
    L2_3 = L2_1.ActorAlias
    L0_3 = L0_3(L1_3, L2_3)
    if L0_3 ~= nil then
      L2_3 = L0_3
      L1_3 = L0_3.FinishQuestID
      L3_3 = false
      L4_3 = 2001007
      L1_3(L2_3, L3_3, L4_3)
    end
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart2001007 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.ShowBlackScreen
    L2_3 = 0.5
    L3_3 = 1
    L4_3 = 0.5
    function L5_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.GetQuestNpcActor
      L2_4 = L4_1.Npc
      L0_4 = L0_4(L1_4, L2_4)
      if L0_4 ~= nil then
        L2_4 = L0_4
        L1_4 = L0_4.Destroy
        L3_4 = false
        L1_4(L2_4, L3_4)
      end
    end
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
  L2_2 = print
  L3_2 = "destroy hili npc"
  L2_2(L3_2)
end
L1_1.OnSubFinish2001007 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L2_1.NarratorData
  L4_2 = L4_2.Story1
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L2_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuestID
    L5_2 = true
    L6_2 = 2001008
    L3_2(L4_2, L5_2, L6_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L4_1.Npc
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.Destroy
    L6_2 = false
    L4_2(L5_2, L6_2)
  end
  L4_2 = print
  L5_2 = "destroy hili npc"
  L4_2(L5_2)
end
L1_1.OnSubFinish2001010 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L2_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuestID
    L5_2 = true
    L6_2 = 2001010
    L3_2(L4_2, L5_2, L6_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L3_1.Npc
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.Standby
  L4_2(L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1070
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.CreateSpeechBubbleTask
  L6_2 = L3_1.NpcID
  L7_2 = 200080501
  L8_2 = 2
  L9_2 = true
  L10_2 = 1
  L11_2 = 2
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart2001005 = L6_1
function L6_1(A0_2, A1_2)
end
L1_1.OnSubFinish2001005 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L3_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.ClearSpeechBubbleTask
  L3_2(L4_2)
end
L1_1.OnSubStart2001006 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L3_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.WalkToRouteTask
  L5_2 = L2_1.RoutePoints1
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L3_3 = A0_3
    L2_3 = A0_3.DestroyWithDither
    L4_3 = false
    L5_3 = 1
    L2_3(L3_3, L4_3, L5_3)
  end
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.Standby
    L4_3 = true
    L2_3(L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish2001006 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L4_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart2001015 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L3_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.WalkToRouteTask
  L5_2 = L2_1.RoutePoints1
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L3_3 = A0_3
    L2_3 = A0_3.DestroyWithDither
    L4_3 = false
    L5_3 = 1
    L2_3(L3_3, L4_3, L5_3)
  end
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.Standby
    L4_3 = true
    L2_3(L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L4_1.Npc
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1
  L4_2(L5_2, L6_2)
end
L1_1.OnSubFinish2001015 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L4_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Destroy
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L3_1.Npc
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.Destroy
  L6_2 = false
  L4_2(L5_2, L6_2)
end
L1_1.OnMainCanceled = L6_1
return L1_1
