local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest19087"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest19087"
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
  L2_2 = A0_2.OnSubStart1908708
  L1_2["1908708"] = L2_2
  L2_2 = A0_2.OnSubStart1908701
  L1_2["1908701"] = L2_2
  L2_2 = A0_2.OnSubStart1908706
  L1_2["1908706"] = L2_2
  L2_2 = A0_2.OnSubStart1908703
  L1_2["1908703"] = L2_2
  L2_2 = A0_2.OnSubStart1908704
  L1_2["1908704"] = L2_2
  L2_2 = A0_2.OnSubStart1908715
  L1_2["1908715"] = L2_2
  L2_2 = A0_2.OnSubStart1908710
  L1_2["1908710"] = L2_2
  L2_2 = A0_2.OnSubStart1908711
  L1_2["1908711"] = L2_2
  L2_2 = A0_2.OnSubStart1908705
  L1_2["1908705"] = L2_2
  L2_2 = A0_2.OnSubStart1908702
  L1_2["1908702"] = L2_2
  L2_2 = A0_2.OnSubStart1908712
  L1_2["1908712"] = L2_2
  L2_2 = A0_2.OnSubStart1908714
  L1_2["1908714"] = L2_2
  L2_2 = A0_2.OnSubStart1908713
  L1_2["1908713"] = L2_2
  L2_2 = A0_2.OnSubStart1908709
  L1_2["1908709"] = L2_2
  L2_2 = A0_2.OnSubStart1908707
  L1_2["1908707"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1908708
  L1_2["1908708"] = L2_2
  L2_2 = A0_2.OnSubFinish1908701
  L1_2["1908701"] = L2_2
  L2_2 = A0_2.OnSubFinish1908706
  L1_2["1908706"] = L2_2
  L2_2 = A0_2.OnSubFinish1908703
  L1_2["1908703"] = L2_2
  L2_2 = A0_2.OnSubFinish1908704
  L1_2["1908704"] = L2_2
  L2_2 = A0_2.OnSubFinish1908715
  L1_2["1908715"] = L2_2
  L2_2 = A0_2.OnSubFinish1908710
  L1_2["1908710"] = L2_2
  L2_2 = A0_2.OnSubFinish1908711
  L1_2["1908711"] = L2_2
  L2_2 = A0_2.OnSubFinish1908705
  L1_2["1908705"] = L2_2
  L2_2 = A0_2.OnSubFinish1908702
  L1_2["1908702"] = L2_2
  L2_2 = A0_2.OnSubFinish1908712
  L1_2["1908712"] = L2_2
  L2_2 = A0_2.OnSubFinish1908714
  L1_2["1908714"] = L2_2
  L2_2 = A0_2.OnSubFinish1908713
  L1_2["1908713"] = L2_2
  L2_2 = A0_2.OnSubFinish1908709
  L1_2["1908709"] = L2_2
  L2_2 = A0_2.OnSubFinish1908707
  L1_2["1908707"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1908708
  L1_2["1908708"] = L2_2
  L2_2 = A0_2.OnSubFailed1908701
  L1_2["1908701"] = L2_2
  L2_2 = A0_2.OnSubFailed1908706
  L1_2["1908706"] = L2_2
  L2_2 = A0_2.OnSubFailed1908703
  L1_2["1908703"] = L2_2
  L2_2 = A0_2.OnSubFailed1908704
  L1_2["1908704"] = L2_2
  L2_2 = A0_2.OnSubFailed1908715
  L1_2["1908715"] = L2_2
  L2_2 = A0_2.OnSubFailed1908710
  L1_2["1908710"] = L2_2
  L2_2 = A0_2.OnSubFailed1908711
  L1_2["1908711"] = L2_2
  L2_2 = A0_2.OnSubFailed1908705
  L1_2["1908705"] = L2_2
  L2_2 = A0_2.OnSubFailed1908702
  L1_2["1908702"] = L2_2
  L2_2 = A0_2.OnSubFailed1908712
  L1_2["1908712"] = L2_2
  L2_2 = A0_2.OnSubFailed1908714
  L1_2["1908714"] = L2_2
  L2_2 = A0_2.OnSubFailed1908713
  L1_2["1908713"] = L2_2
  L2_2 = A0_2.OnSubFailed1908709
  L1_2["1908709"] = L2_2
  L2_2 = A0_2.OnSubFailed1908707
  L1_2["1908707"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L7_1.Q19087Trigger3_
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroySelf
    L3_2(L4_2)
  end
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = L7_1.Q19087Trigger4_
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.DestroySelf
    L4_2(L5_2)
  end
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
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1027Data
  L4_2 = L4_2.alias
  L5_2 = 1004
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc140901Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc11009Data
  L4_2 = L4_2.alias
  L5_2 = 1004
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = "Npc1409"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUITerminate
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountNumUITerminate
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.CountDown
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L7_1.Q19087Trigger3_
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroySelf
    L3_2(L4_2)
  end
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = L7_1.Q19087Trigger4_
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.DestroySelf
    L4_2(L5_2)
  end
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "destroyNoel"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.SafeDestroyQuestNpc
  L3_2 = L6_1.Npc1027Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.destroyNoel = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "createNoelsuccess"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 1908715
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 1908710
  L4_2 = L6_1.Npc1027Data
  L4_2 = L4_2.id
  L5_2 = 1
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L3_2 = 103402
  L4_2 = 1908704
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.Npc1027Data
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
end
L1_1.createNoelsuccess = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.SafeDestroyQuestNpc
  L3_2 = L6_1.Npc1027Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.SafeDestroyQuestNpc
  L3_2 = L6_1.Npc140901Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.LightNotifyTo
  L3_2 = "Npc1409"
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.destroyNPC = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "createNoelfail"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 1908715
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 1908711
  L4_2 = L6_1.Npc1027Data
  L4_2 = L4_2.id
  L5_2 = 1
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L3_2 = 103402
  L4_2 = 1908705
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.Npc1027Data
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
end
L1_1.createNoelfail = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = print
  L2_2 = "blackscreen1"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowBlackScreen
  L3_2 = 0.5
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = A0_2.createNoelsuccess
  L7_2 = nil
  L8_2 = nil
  L9_2 = ""
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.blackscreen1 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = print
  L2_2 = "blackscreen2"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowBlackScreen
  L3_2 = 0.5
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = A0_2.createNoelfail
  L7_2 = nil
  L8_2 = nil
  L9_2 = ""
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.blackscreen2 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "destroyreader"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.SafeDestroyQuestNpc
  L3_2 = L6_1.Npc1027Data
  L3_2 = L3_2.alias
  L4_2 = 1004
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.SafeDestroyQuestNpc
  L3_2 = L6_1.Npc11009Data
  L3_2 = L3_2.alias
  L4_2 = 1004
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.destroyreader = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.SafeDestroyQuestNpc
  L3_2 = L6_1.Npc140901Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.LightNotifyTo
  L3_2 = "Npc1409"
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.destroysalius = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1908708"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q19087Trigger3_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q19087Trigger3_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q19087Trigger3_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q19087Trigger3_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q19087Trigger3_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1409"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc140901Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1908708 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1908708"
  L2_2(L3_2)
end
L1_1.OnSubFinish1908708 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1908708"
  L2_2(L3_2)
end
L1_1.OnSubFailed1908708 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1908701"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1409"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 103402
  L5_2 = 1908701
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1908701 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = 0.5
  L7_2 = A0_2.destroyNoel
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish1908701 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1908701"
  L2_2(L3_2)
end
L1_1.OnSubFailed1908701 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1908706"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1409"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q19087Trigger4_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q19087Trigger4_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q19087Trigger4_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q19087Trigger4_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q19087Trigger4_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1908706 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish1908706"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = 0.5
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish1908706 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1908706"
  L2_2(L3_2)
end
L1_1.OnSubFailed1908706 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1908703"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1409"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1908703 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.FinishQuestID
  L4_2 = true
  L5_2 = 1908704
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1908703 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1908703"
  L2_2(L3_2)
end
L1_1.OnSubFailed1908703 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1908704"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1409"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1908704 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.FinishQuestID
  L4_2 = true
  L5_2 = 1908703
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1908704 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1908704"
  L2_2(L3_2)
end
L1_1.OnSubFailed1908704 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1908715"
  L2_2(L3_2)
end
L1_1.OnSubStart1908715 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1908715"
  L2_2(L3_2)
end
L1_1.OnSubFinish1908715 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1908715"
  L2_2(L3_2)
end
L1_1.OnSubFailed1908715 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1908710"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1409"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.blackscreen1
  L2_2(L3_2)
end
L1_1.OnSubStart1908710 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish1908710"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = 0.5
  L7_2 = A0_2.destroyNoel
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = A0_2
  L2_2 = A0_2.FinishQuestID
  L4_2 = false
  L5_2 = 1908711
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1908710 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1908710"
  L2_2(L3_2)
end
L1_1.OnSubFailed1908710 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1908711"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1409"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.blackscreen2
  L2_2(L3_2)
end
L1_1.OnSubStart1908711 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish1908711"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = 0.5
  L7_2 = A0_2.destroyNoel
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = A0_2
  L2_2 = A0_2.FinishQuestID
  L4_2 = false
  L5_2 = 1908710
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1908711 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1908711"
  L2_2(L3_2)
end
L1_1.OnSubFailed1908711 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1908705"
  L2_2(L3_2)
end
L1_1.OnSubStart1908705 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1908705"
  L2_2(L3_2)
end
L1_1.OnSubFinish1908705 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1908705"
  L2_2(L3_2)
end
L1_1.OnSubFailed1908705 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1908702"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1409"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc140901Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 103402
  L5_2 = 1908702
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1908702 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish1908702"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = 0.5
  L7_2 = A0_2.destroyNPC
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish1908702 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1908702"
  L2_2(L3_2)
end
L1_1.OnSubFailed1908702 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1908712"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1409"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc140901Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1908712 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish1908712"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = 0.5
  L7_2 = A0_2.destroysalius
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish1908712 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1908712"
  L2_2(L3_2)
end
L1_1.OnSubFailed1908712 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1908714"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1409"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 103402
  L5_2 = 1908802
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1908714 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1908714"
  L2_2(L3_2)
end
L1_1.OnSubFinish1908714 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1908714"
  L2_2(L3_2)
end
L1_1.OnSubFailed1908714 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1908713"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1409"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 103402
  L5_2 = 1908703
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1908713 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1908713"
  L2_2(L3_2)
end
L1_1.OnSubFinish1908713 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1908713"
  L2_2(L3_2)
end
L1_1.OnSubFailed1908713 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1027Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1027Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1240
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.Npc11009Data
  L6_2 = L6_2.id
  L7_2 = 2
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L5_2 = 103402
  L6_2 = 1908902
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyNpcActorByAlias
  L5_2 = "Npc102719068"
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart1908709 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish1908709"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = 0.5
  L7_2 = A0_2.destroyreader
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish1908709 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1908709"
  L2_2(L3_2)
end
L1_1.OnSubFailed1908709 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1908707"
  L2_2(L3_2)
end
L1_1.OnSubStart1908707 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1908707"
  L2_2(L3_2)
end
L1_1.OnSubFinish1908707 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1908707"
  L2_2(L3_2)
end
L1_1.OnSubFailed1908707 = L8_1
return L1_1
