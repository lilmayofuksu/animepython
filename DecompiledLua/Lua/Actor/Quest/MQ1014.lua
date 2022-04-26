local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest1014"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest1014"
L2_1 = nil
L3_1 = nil
L4_1 = 1014
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = nil
L10_1 = require
L11_1 = "Actor/DailyNPCManager"
L10_1 = L10_1(L11_1)
function L11_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.SubIDs
  L3_1 = L1_2
  L1_2 = L2_1.ZhongliData
  L5_1 = L1_2
  L1_2 = L2_1.PaimonData
  L6_1 = L1_2
  L1_2 = L2_1.PllData
  L7_1 = L1_2
  L1_2 = L2_1.StackData
  L8_1 = L1_2
  L1_2 = L2_1.PotData
  L9_1 = L1_2
end
L1_1.OnDataLoaded = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart101401
  L1_2["101401"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart101402
  L1_2["101402"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart101403
  L1_2["101403"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart101404
  L1_2["101404"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart101405
  L1_2["101405"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart101406
  L1_2["101406"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart101407
  L1_2["101407"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart101408
  L1_2["101408"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish101401
  L1_2["101401"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish101402
  L1_2["101402"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish101403
  L1_2["101403"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish101404
  L1_2["101404"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish101405
  L1_2["101405"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish101406
  L1_2["101406"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish101407
  L1_2["101407"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish101408
  L1_2["101408"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "paimon vanish"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.Alias
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
L1_1.PaimonVanish = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L7_1.Alias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.Destroy
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end
L1_1.PllDestroy = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L5_1.Alias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.Destroy
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end
L1_1.ZhongliDestroy = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L9_1.Alias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.Destroy
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end
L1_1.PotDestroy = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "1014 Invoke : "
  L2_2(L3_2)
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "Invoke 1"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 0.5
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3
      L1_3 = actorMgr
      L2_3 = L1_3
      L1_3 = L1_3.GetActor
      L3_3 = L2_1.ActorAlias
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 ~= nil then
        L3_3 = L1_3
        L2_3 = L1_3.FinishQuestID
        L4_3 = false
        L5_3 = 101404
        L2_3(L3_3, L4_3, L5_3)
      end
    end
    L2_2(L3_2, L4_2, L5_2)
  end
  if A1_2 == 2 then
    L2_2 = print
    L3_2 = "Invoke 2"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.PlayEffect
    L4_2 = "Eff_EnterTeapot_Smoke"
    L5_2 = sceneData
    L6_2 = L5_2
    L5_2 = L5_2.GetDummyPoint
    L7_2 = 3
    L8_2 = "Q1014Effect1"
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L5_2 = L5_2.pos
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 2
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L2_3 = A0_3
      L1_3 = A0_3.PlayEffect
      L3_3 = "Eff_EnterTeapot_Surrounding"
      L4_3 = sceneData
      L5_3 = L4_3
      L4_3 = L4_3.GetDummyPoint
      L6_3 = 3
      L7_3 = "Q101405Born"
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      L4_3 = L4_3.pos
      L1_3(L2_3, L3_3, L4_3)
    end
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 7.3
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L2_3 = A0_3
      L1_3 = A0_3.PlayEffect
      L3_3 = "Eff_EnterTeapot_Absorb"
      L4_3 = sceneData
      L5_3 = L4_3
      L4_3 = L4_3.GetDummyPoint
      L6_3 = 3
      L7_3 = "Q1014Effect3"
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      L4_3 = L4_3.pos
      L1_3(L2_3, L3_3, L4_3)
    end
    L2_2(L3_2, L4_2, L5_2)
  end
  if A1_2 == 3 then
    L2_2 = print
    L3_2 = "Invoke 3"
    L2_2(L3_2)
  end
end
L1_1.InvokeOnInteraction = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "101401 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2093"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = 71700108
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = 71700108
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.ID
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart101401 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "101404 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2093"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L9_1.ID
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart101406 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "101402 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2093"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.PlayerEnterDungeon
  L4_2 = 175
  L5_2 = 11
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart101402 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "101403 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2093"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = 71700108
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = 71700108
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart101403 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "101404 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L5_1.ID
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart101404 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "101404 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart101405 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "101404 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart101407 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "101404 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart101408 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnFinished 101401"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonVanish
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskLegacy
  L4_2 = L2_1.NarratorData0
  L5_2 = nil
  L6_2 = "StoryCut"
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Q101401Lily1"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Q101401Lily2"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish101401 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 101402"
  L2_2(L3_2)
end
L1_1.OnSubFinish101402 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnFinished 101403"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonVanish
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Q101401Lily1"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Q101401Lily2"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish101403 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 101404"
  L2_2(L3_2)
end
L1_1.OnSubFinish101404 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 101404"
  L2_2(L3_2)
end
L1_1.OnSubFinish101405 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "101404 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PotDestroy
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish101406 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "101404 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonVanish
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PllDestroy
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.ZhongliDestroy
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2093"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish101407 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 101404"
  L2_2(L3_2)
end
L1_1.OnSubFinish101408 = L11_1
function L11_1(A0_2)
  local L1_2
end
L1_1.Start = L11_1
function L11_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L11_1
return L1_1
