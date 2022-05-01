local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest12029"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest12029"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
function L9_1(A0_2)
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
  L1_2 = L2_1.Gadgets
  L7_1 = L1_2
  L1_2 = L2_1.Datas
  L8_1 = L1_2
end
L1_1.OnDataLoaded = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart1202901
  L1_2["1202901"] = L2_2
  L2_2 = A0_2.OnSubStart1202903
  L1_2["1202903"] = L2_2
  L2_2 = A0_2.OnSubStart1202910
  L1_2["1202910"] = L2_2
  L2_2 = A0_2.OnSubStart1202907
  L1_2["1202907"] = L2_2
  L2_2 = A0_2.OnSubStart1202908
  L1_2["1202908"] = L2_2
  L2_2 = A0_2.OnSubStart1202902
  L1_2["1202902"] = L2_2
  L2_2 = A0_2.OnSubStart1202911
  L1_2["1202911"] = L2_2
  L2_2 = A0_2.OnSubStart1202915
  L1_2["1202915"] = L2_2
  L2_2 = A0_2.OnSubStart1202914
  L1_2["1202914"] = L2_2
  L2_2 = A0_2.OnSubStart1202913
  L1_2["1202913"] = L2_2
  L2_2 = A0_2.OnSubStart1202912
  L1_2["1202912"] = L2_2
  L2_2 = A0_2.OnSubStart1202904
  L1_2["1202904"] = L2_2
  L2_2 = A0_2.OnSubStart1202909
  L1_2["1202909"] = L2_2
  L2_2 = A0_2.OnSubStart1202905
  L1_2["1202905"] = L2_2
  L2_2 = A0_2.OnSubStart1202906
  L1_2["1202906"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1202901
  L1_2["1202901"] = L2_2
  L2_2 = A0_2.OnSubFinish1202903
  L1_2["1202903"] = L2_2
  L2_2 = A0_2.OnSubFinish1202910
  L1_2["1202910"] = L2_2
  L2_2 = A0_2.OnSubFinish1202907
  L1_2["1202907"] = L2_2
  L2_2 = A0_2.OnSubFinish1202908
  L1_2["1202908"] = L2_2
  L2_2 = A0_2.OnSubFinish1202902
  L1_2["1202902"] = L2_2
  L2_2 = A0_2.OnSubFinish1202911
  L1_2["1202911"] = L2_2
  L2_2 = A0_2.OnSubFinish1202915
  L1_2["1202915"] = L2_2
  L2_2 = A0_2.OnSubFinish1202914
  L1_2["1202914"] = L2_2
  L2_2 = A0_2.OnSubFinish1202913
  L1_2["1202913"] = L2_2
  L2_2 = A0_2.OnSubFinish1202912
  L1_2["1202912"] = L2_2
  L2_2 = A0_2.OnSubFinish1202904
  L1_2["1202904"] = L2_2
  L2_2 = A0_2.OnSubFinish1202909
  L1_2["1202909"] = L2_2
  L2_2 = A0_2.OnSubFinish1202905
  L1_2["1202905"] = L2_2
  L2_2 = A0_2.OnSubFinish1202906
  L1_2["1202906"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "12029"
  L2_2 = L2_2(L3_2, L4_2)
  if A1_2 == 1 then
    L4_2 = L2_2
    L3_2 = L2_2.GetQuestVar
    L5_2 = 1202915
    L6_2 = 0
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_2 + 1
    L5_2 = A0_2
    L4_2 = A0_2.SetQuestVar
    L6_2 = 1202915
    L7_2 = 0
    L8_2 = L3_2
    L4_2(L5_2, L6_2, L7_2, L8_2)
    L4_2 = print
    L5_2 = "set questvar index 0 value +1"
    L4_2(L5_2)
  elseif A1_2 == 0 then
    L4_2 = A0_2
    L3_2 = A0_2.SetQuestVar
    L5_2 = 1202915
    L6_2 = 0
    L7_2 = 0
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L4_2 = A0_2
    L3_2 = A0_2.SetQuestVar
    L5_2 = 1202915
    L6_2 = 1
    L7_2 = 0
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L3_2 = print
    L4_2 = "set questvar index 0 value 0"
    L3_2(L4_2)
  elseif A1_2 == 10 then
    L4_2 = L2_2
    L3_2 = L2_2.GetQuestVar
    L5_2 = 1202915
    L6_2 = 0
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_2 + 10
    L5_2 = A0_2
    L4_2 = A0_2.SetQuestVar
    L6_2 = 1202915
    L7_2 = 0
    L8_2 = L3_2
    L4_2(L5_2, L6_2, L7_2, L8_2)
    L4_2 = print
    L5_2 = "set questvar index 0 value +10"
    L4_2(L5_2)
  elseif A1_2 == 100 then
    L4_2 = L2_2
    L3_2 = L2_2.GetQuestVar
    L5_2 = 1202915
    L6_2 = 0
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_2 + 100
    L5_2 = A0_2
    L4_2 = A0_2.SetQuestVar
    L6_2 = 1202915
    L7_2 = 0
    L8_2 = L3_2
    L4_2(L5_2, L6_2, L7_2, L8_2)
    L4_2 = print
    L5_2 = "set questvar index 0 value +100"
    L4_2(L5_2)
  elseif A1_2 == 199 then
    L3_2 = print
    L4_2 = "questvar index*******"
    L3_2(L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.GetQuestVar
    L5_2 = 1202915
    L6_2 = 0
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L4_2 = print
    L5_2 = L3_2
    L4_2(L5_2)
    if L3_2 == 12 or L3_2 == 102 or L3_2 == 3 then
      L5_2 = A0_2
      L4_2 = A0_2.SetQuestVar
      L6_2 = 1202915
      L7_2 = 1
      L8_2 = 1
      L4_2(L5_2, L6_2, L7_2, L8_2)
      L4_2 = print
      L5_2 = "questvar index 1 value 1"
      L4_2(L5_2)
    elseif L3_2 == 21 or L3_2 == 120 or L3_2 == 30 then
      L5_2 = A0_2
      L4_2 = A0_2.SetQuestVar
      L6_2 = 1202915
      L7_2 = 1
      L8_2 = 2
      L4_2(L5_2, L6_2, L7_2, L8_2)
      L4_2 = print
      L5_2 = "questvar index 1 value 2"
      L4_2(L5_2)
    elseif L3_2 == 201 or L3_2 == 210 or L3_2 == 300 then
      L5_2 = A0_2
      L4_2 = A0_2.SetQuestVar
      L6_2 = 1202915
      L7_2 = 1
      L8_2 = 3
      L4_2(L5_2, L6_2, L7_2, L8_2)
      L4_2 = print
      L5_2 = "questvar index 1 value 3"
      L4_2(L5_2)
    elseif L3_2 == 111 then
      L5_2 = A0_2
      L4_2 = A0_2.SetQuestVar
      L6_2 = 1202915
      L7_2 = 1
      L8_2 = 4
      L4_2(L5_2, L6_2, L7_2, L8_2)
      L4_2 = print
      L5_2 = "questvar index 1 value 4"
      L4_2(L5_2)
    end
  end
end
L1_1.InvokeOnInteraction = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L5_2 = A0_2
  L4_2 = A0_2.ActionSafeCall
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.NotifyTo
    L3_3 = A1_2
    L4_3 = A2_2
    L5_3 = A3_2
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L4_2(L5_2, L6_2)
end
L1_1.DailyNpcSafeHideSelf = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart1202901"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "1202901"
  L5_2 = 1202901
  L6_2 = L6_1.Npc1034Data
  L6_2 = L6_2.id
  L7_2 = 1
  L8_2 = 5
  L9_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart1202901 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1202901"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1034Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1202901 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1202903"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12366Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12368Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12405Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12369Data
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc3045Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1202903 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1202903"
  L2_2(L3_2)
end
L1_1.OnSubFinish1202903 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1202910"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12366Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12368Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12405Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12369Data
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc3045Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1202910 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1202910"
  L2_2(L3_2)
end
L1_1.OnSubFinish1202910 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1202907"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12366Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12368Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12405Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12369Data
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc3045Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1202907 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1202907"
  L2_2(L3_2)
end
L1_1.OnSubFinish1202907 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1202908"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc3045Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1202908 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1202908"
  L2_2(L3_2)
end
L1_1.OnSubFinish1202908 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1202902"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1034Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc3045Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1202902 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1202902"
  L2_2(L3_2)
end
L1_1.OnSubFinish1202902 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart1202911"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70710646Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "1202911"
  L5_2 = 1202911
  L6_2 = L6_1.Npc1034Data
  L6_2 = L6_2.id
  L7_2 = 1
  L8_2 = 10
  L9_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestVar
    L3_3 = 1202911
    L4_3 = 4
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    if L1_3 == 0 then
      L3_3 = A0_3
      L2_3 = A0_3.NarratorOnlyTaskByData
      L4_3 = L8_1.NarratorWithId
      function L5_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4
        L0_4 = A0_3
        L1_4 = L0_4
        L0_4 = L0_4.SetQuestVar
        L2_4 = 1202911
        L3_4 = 4
        L4_4 = 1
        L0_4(L1_4, L2_4, L3_4, L4_4)
      end
      L2_3(L3_3, L4_3, L5_3)
    end
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc3045Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1202911 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1202911"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710646Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1202911 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1202915"
  L2_2(L3_2)
end
L1_1.OnSubStart1202915 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1202915"
  L2_2(L3_2)
end
L1_1.OnSubFinish1202915 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1202914"
  L2_2(L3_2)
end
L1_1.OnSubStart1202914 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1202914"
  L2_2(L3_2)
end
L1_1.OnSubFinish1202914 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1202913"
  L2_2(L3_2)
end
L1_1.OnSubStart1202913 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1202913"
  L2_2(L3_2)
end
L1_1.OnSubFinish1202913 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1202912"
  L2_2(L3_2)
end
L1_1.OnSubStart1202912 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1202912"
  L2_2(L3_2)
end
L1_1.OnSubFinish1202912 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart1202904"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12435Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = print
  L4_2 = "OnSubStart1202904******************"
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.Npc3029Data
  L6_2 = L6_2.id
  L7_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.Npc12366Data
  L6_2 = L6_2.id
  L7_2 = 2
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.Npc12368Data
  L6_2 = L6_2.id
  L7_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.Npc12405Data
  L6_2 = L6_2.id
  L7_2 = 2
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.Npc12369Data
  L6_2 = L6_2.id
  L7_2 = 3
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.DailyNpcSafeHideSelf
  L5_2 = L6_1.Npc3045Data
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart1202904 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1202904"
  L2_2(L3_2)
end
L1_1.OnSubFinish1202904 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1202909"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12366Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12405Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12369Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc3045Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1202909 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1202909"
  L2_2(L3_2)
end
L1_1.OnSubFinish1202909 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1202905"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc3045Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1202905 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1202905"
  L2_2(L3_2)
end
L1_1.OnSubFinish1202905 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1202906"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12366Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc3045Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q12029Trigger1"
  L5_2 = "Actor/Gadget/Q12029Trigger1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q1202903_T1202903_N1034"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q1202903_T1202903_N1034"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1202906 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1202906"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc3029Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc3045Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1202906 = L9_1
return L1_1
