local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest11103"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest11103"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = nil
L10_1 = nil
L11_1 = nil
L12_1 = nil
function L13_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  q11103Cfg = L1_2
  L1_2 = q11103Cfg
  L1_2 = L1_2.SubIDs
  L3_1 = L1_2
  L1_2 = 11103
  L4_1 = L1_2
  L1_2 = q11103Cfg
  L1_2 = L1_2.PaimonData
  L5_1 = L1_2
  L1_2 = q11103Cfg
  L1_2 = L1_2.XiaoData
  L6_1 = L1_2
  L1_2 = q11103Cfg
  L1_2 = L1_2.TongqueData
  L7_1 = L1_2
  L1_2 = q11103Cfg
  L1_2 = L1_2.CenserData
  L9_1 = L1_2
  L1_2 = q11103Cfg
  L1_2 = L1_2.MingxsiData
  L10_1 = L1_2
  L1_2 = q11103Cfg
  L1_2 = L1_2.StatueData
  L8_1 = L1_2
  L1_2 = q11103Cfg
  L1_2 = L1_2.GhostData
  L11_1 = L1_2
  L1_2 = q11103Cfg
  L1_2 = L1_2.XHData
  L12_1 = L1_2
end
L1_1.OnDataLoaded = L13_1
function L13_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110301
  L1_2["1110301"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110302
  L1_2["1110302"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110303
  L1_2["1110303"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110304
  L1_2["1110304"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110305
  L1_2["1110305"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110306
  L1_2["1110306"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110307
  L1_2["1110307"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110308
  L1_2["1110308"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110309
  L1_2["1110309"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110310
  L1_2["1110310"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110311
  L1_2["1110311"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110312
  L1_2["1110312"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110313
  L1_2["1110313"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110314
  L1_2["1110314"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110315
  L1_2["1110315"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110316
  L1_2["1110316"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L13_1
function L13_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110301
  L1_2["1110301"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110302
  L1_2["1110302"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110303
  L1_2["1110303"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110304
  L1_2["1110304"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110305
  L1_2["1110305"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110306
  L1_2["1110306"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110307
  L1_2["1110307"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110308
  L1_2["1110308"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110309
  L1_2["1110309"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110310
  L1_2["1110310"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110311
  L1_2["1110311"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110312
  L1_2["1110312"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110313
  L1_2["1110313"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110314
  L1_2["1110314"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110315
  L1_2["1110315"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110316
  L1_2["1110316"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L5_1.Alias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DestroyWithDisappear
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end
L1_1.PaimonVanish = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.Alias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DestroyWithDisappear
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end
L1_1.XiaoVanish = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L7_1.Alias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DestroyWithDisappear
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end
L1_1.TQVanish = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L11_1.Alias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DestroyWithDisappear
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end
L1_1.GhostVanish = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L12_1.Alias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DestroyWithDisappear
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end
L1_1.XHVanish = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "11102 Invoke : "
  L2_2(L3_2)
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "Invoke 1"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ShowReadingDialog
    L4_2 = 100452
    L2_2(L3_2, L4_2)
  end
  if A1_2 == 2 then
    L2_2 = print
    L3_2 = "Invoke 2"
    L2_2(L3_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = q11103Cfg
    L4_2 = L4_2.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L3_2 = print
      L4_2 = "***************get quest success"
      L3_2(L4_2)
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuest
      L5_2 = false
      L6_2 = nil
      L3_2(L4_2, L5_2, L6_2)
    end
  end
  if A1_2 == 3 then
    L2_2 = print
    L3_2 = "Invoke 1"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ShowBlackScreen
    L4_2 = 0.5
    L5_2 = 2
    L6_2 = 0.5
    L7_2 = nil
    L8_2 = nil
    L9_2 = nil
    L10_2 = "QUEST_Message_Q1110301"
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = q11103Cfg
    L4_2 = L4_2.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuest
      L5_2 = false
      L6_2 = nil
      L3_2(L4_2, L5_2, L6_2)
    end
  end
  if A1_2 == 4 then
    L2_2 = print
    L3_2 = "Invoke 4"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = L11_1.Alias
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.DestroyWithDither
    L5_2 = false
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.InvokeOnInteraction = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "********1110301 start"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = 70710063
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1110206Trigger"
  L5_2 = "Actor/Gadget/Q1110206Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q1110206Aside"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q1110206Aside"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1110313Trigger"
  L5_2 = "Actor/Gadget/Q1110313Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q1110313TQ"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q1110313TQ"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart1110313 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********RequestInteraction start"
  L2_2(L3_2)
end
L1_1.OnSubFinish1110313 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "********1110301 start"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = "Npc10201"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1110314 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonVanish
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1110314 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "********1110301 start"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L9_1.ID
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1110301 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Censer01"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonVanish
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1110301 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1110302 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1110302 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = q11103Cfg
  L4_2 = L4_2.NarratorData1
  L5_2 = nil
  L6_2 = "StoryCut"
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1110302 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "********1110303 start"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.TQVanish
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L8_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1110303Trigger"
  L5_2 = "Actor/Gadget/Q1110303Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q1110303Statue"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q1110303Statue"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart1110303 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "********1110303 Finish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonVanish
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1110303 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1110303 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1110304 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1110303 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1110304 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "********1110303 start"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2426"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1110312 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "********1110303 Finish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.ID
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1110312 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1110303 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1110305 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1110303 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1110305 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "********1110303 start"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L10_1.ID
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1110306 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "********1110303 Finish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonVanish
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.XiaoVanish
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = q11103Cfg
  L4_2 = L4_2.NarratorData2
  L5_2 = nil
  L6_2 = "StoryCut"
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1110306 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1110303 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1110315 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1110303 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1110315 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "********1110303 start"
  L2_2(L3_2)
  L2_2 = curtainUtils
  L2_2 = L2_2.CreateEntityCreateTask
  L3_2 = {}
  L4_2 = L6_1.Alias
  L3_2[1] = L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = q11103Cfg
  L5_2 = L5_2.ActorAlias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.CallDelay
  L6_2 = 2
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L3_2
    L2_3 = L1_3
    L1_3 = L1_3.TransmitPlayerByQuestId
    L3_3 = 1110307
    L4_3 = 1
    L5_3 = nil
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4
      L2_4 = A0_4
      L1_4 = A0_4.ShowBlackScreen
      L3_4 = 0.5
      L4_4 = 0.5
      L5_4 = 0.5
      function L6_4(A0_5)
        local L1_5, L2_5, L3_5, L4_5
        L2_5 = A0_5
        L1_5 = A0_5.CreateQuestNpc
        L3_5 = A1_2
        L4_5 = L6_1.ID
        L1_5(L2_5, L3_5, L4_5)
        L2_5 = A0_5
        L1_5 = A0_5.RequestInteraction
        L3_5 = "Npc10204"
        L1_5(L2_5, L3_5)
        L1_5 = print
        L2_5 = "SHOW BLACK SCREEN 12000"
        L1_5(L2_5)
      end
      L7_4 = nil
      L8_4 = L2_2
      L9_4 = "QUEST_Black_Q1110003"
      L1_4(L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4)
    end
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.OnSubStart1110307 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "********1110303 Finish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonVanish
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.XiaoVanish
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.GhostVanish
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1110307 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1110303 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1110308 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1110303 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1110308 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "********1110303 start"
  L2_2(L3_2)
  L2_2 = curtainUtils
  L2_2 = L2_2.CreateEntityCreateTask
  L3_2 = {}
  L4_2 = L6_1.Alias
  L3_2[1] = L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = q11103Cfg
  L5_2 = L5_2.ActorAlias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.CallDelay
  L6_2 = 2
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L3_2
    L2_3 = L1_3
    L1_3 = L1_3.TransmitPlayerByQuestId
    L3_3 = 1110308
    L4_3 = 1
    L5_3 = nil
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4
      L2_4 = A0_4
      L1_4 = A0_4.ShowBlackScreen
      L3_4 = 0.5
      L4_4 = 0.5
      L5_4 = 0.5
      function L6_4(A0_5)
        local L1_5, L2_5, L3_5, L4_5
        L2_5 = A0_5
        L1_5 = A0_5.CreateQuestNpc
        L3_5 = A1_2
        L4_5 = L6_1.ID
        L1_5(L2_5, L3_5, L4_5)
        L2_5 = A0_5
        L1_5 = A0_5.RequestInteraction
        L3_5 = "Npc10204"
        L1_5(L2_5, L3_5)
        L1_5 = print
        L2_5 = "SHOW BLACK SCREEN 12000"
        L1_5(L2_5)
      end
      L7_4 = nil
      L8_4 = L2_2
      L9_4 = "QUEST_Black_Q1110003"
      L1_4(L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4)
    end
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.OnSubStart1110309 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonVanish
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.XiaoVanish
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.GhostVanish
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1110309 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "********1110303 start"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2202"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2426"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1110310 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "********1110303 Finish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonVanish
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2202"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1110310 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "********1110303 start"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L5_2 = 8010
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart1110311 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "********1110303 Finish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonVanish
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.XHVanish
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroyWithDisappear
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
end
L1_1.OnSubFinish1110311 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "********1110303 Finish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonVanish
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.XiaoVanish
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1110316 = L13_1
function L13_1(A0_2)
  local L1_2
end
L1_1.Start = L13_1
function L13_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L13_1
return L1_1
