local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest376"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest376"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = 0
L9_1 = 50
L10_1 = require
L11_1 = "Actor/DailyNPCManager"
L10_1 = L10_1(L11_1)
function L11_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.SubIDs
  L3_1 = L1_2
  L1_2 = L2_1.WendyData
  L4_1 = L1_2
  L1_2 = L2_1.DilucData
  L5_1 = L1_2
  L1_2 = L2_1.Soldier1Data
  L6_1 = L1_2
  L1_2 = L2_1.Soldier2Data
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart37601
  L1_2["37601"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart37602
  L1_2["37602"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart37603
  L1_2["37603"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart37604
  L1_2["37604"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart37605
  L1_2["37605"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart37606
  L1_2["37606"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart37607
  L1_2["37607"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart37608
  L1_2["37608"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish37601
  L1_2["37601"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish37602
  L1_2["37602"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish37603
  L1_2["37603"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish37604
  L1_2["37604"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish37605
  L1_2["37605"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish37606
  L1_2["37606"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish37607
  L1_2["37607"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish37608
  L1_2["37608"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L4_1.Wendy
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.Destroy
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end
L1_1.WendyDis = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 1
  L4_2 = A0_2.WendyDis
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.WendyDelay = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = 1
  L2_2 = L2_1.EscapeRoute1
  L2_2 = #L2_2
  L2_2 = L2_2 - 1
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = {}
    L6_2 = L2_1.EscapeRoute1
    L7_2 = L4_2 + 1
    L6_2 = L6_2[L7_2]
    L6_2 = L6_2.x
    L7_2 = L2_1.EscapeRoute1
    L7_2 = L7_2[L4_2]
    L7_2 = L7_2.x
    L6_2 = L6_2 - L7_2
    L5_2.x = L6_2
    L6_2 = L2_1.EscapeRoute1
    L7_2 = L4_2 + 1
    L6_2 = L6_2[L7_2]
    L6_2 = L6_2.y
    L7_2 = L2_1.EscapeRoute1
    L7_2 = L7_2[L4_2]
    L7_2 = L7_2.y
    L6_2 = L6_2 - L7_2
    L5_2.y = L6_2
    L6_2 = L2_1.EscapeRoute1
    L7_2 = L4_2 + 1
    L6_2 = L6_2[L7_2]
    L6_2 = L6_2.z
    L7_2 = L2_1.EscapeRoute1
    L7_2 = L7_2[L4_2]
    L7_2 = L7_2.z
    L6_2 = L6_2 - L7_2
    L5_2.z = L6_2
    L7_2 = A0_2
    L6_2 = A0_2.SpawnGadgetByIdWithPos
    L8_2 = 37602
    L9_2 = 70690001
    L10_2 = 1
    L11_2 = L2_1.EscapeRoute1
    L11_2 = L11_2[L4_2]
    L12_2 = M
    L12_2 = L12_2.Dir2Euler
    L13_2 = L5_2
    L12_2 = L12_2(L13_2)
    L13_2 = "Acc1"
    L14_2 = tostring
    L15_2 = L4_2
    L14_2 = L14_2(L15_2)
    L13_2 = L13_2 .. L14_2
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  end
  L1_2 = 1
  L2_2 = L2_1.EscapeRoute4
  L2_2 = #L2_2
  L2_2 = L2_2 - 1
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = {}
    L6_2 = L2_1.EscapeRoute4
    L7_2 = L4_2 + 1
    L6_2 = L6_2[L7_2]
    L6_2 = L6_2.x
    L7_2 = L2_1.EscapeRoute4
    L7_2 = L7_2[L4_2]
    L7_2 = L7_2.x
    L6_2 = L6_2 - L7_2
    L5_2.x = L6_2
    L6_2 = L2_1.EscapeRoute4
    L7_2 = L4_2 + 1
    L6_2 = L6_2[L7_2]
    L6_2 = L6_2.y
    L7_2 = L2_1.EscapeRoute4
    L7_2 = L7_2[L4_2]
    L7_2 = L7_2.y
    L6_2 = L6_2 - L7_2
    L5_2.y = L6_2
    L6_2 = L2_1.EscapeRoute4
    L7_2 = L4_2 + 1
    L6_2 = L6_2[L7_2]
    L6_2 = L6_2.z
    L7_2 = L2_1.EscapeRoute4
    L7_2 = L7_2[L4_2]
    L7_2 = L7_2.z
    L6_2 = L6_2 - L7_2
    L5_2.z = L6_2
    L7_2 = A0_2
    L6_2 = A0_2.SpawnGadgetByIdWithPos
    L8_2 = 37602
    L9_2 = 70690001
    L10_2 = 1
    L11_2 = L2_1.EscapeRoute4
    L11_2 = L11_2[L4_2]
    L12_2 = M
    L12_2 = L12_2.Dir2Euler
    L13_2 = L5_2
    L12_2 = L12_2(L13_2)
    L13_2 = "Acc4"
    L14_2 = tostring
    L15_2 = L4_2
    L14_2 = L14_2(L15_2)
    L13_2 = L13_2 .. L14_2
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  end
  L1_2 = 1
  L2_2 = L2_1.EscapeRoute5
  L2_2 = #L2_2
  L2_2 = L2_2 - 1
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = {}
    L6_2 = L2_1.EscapeRoute5
    L7_2 = L4_2 + 1
    L6_2 = L6_2[L7_2]
    L6_2 = L6_2.x
    L7_2 = L2_1.EscapeRoute5
    L7_2 = L7_2[L4_2]
    L7_2 = L7_2.x
    L6_2 = L6_2 - L7_2
    L5_2.x = L6_2
    L6_2 = L2_1.EscapeRoute5
    L7_2 = L4_2 + 1
    L6_2 = L6_2[L7_2]
    L6_2 = L6_2.y
    L7_2 = L2_1.EscapeRoute5
    L7_2 = L7_2[L4_2]
    L7_2 = L7_2.y
    L6_2 = L6_2 - L7_2
    L5_2.y = L6_2
    L6_2 = L2_1.EscapeRoute5
    L7_2 = L4_2 + 1
    L6_2 = L6_2[L7_2]
    L6_2 = L6_2.z
    L7_2 = L2_1.EscapeRoute5
    L7_2 = L7_2[L4_2]
    L7_2 = L7_2.z
    L6_2 = L6_2 - L7_2
    L5_2.z = L6_2
    L7_2 = A0_2
    L6_2 = A0_2.SpawnGadgetByIdWithPos
    L8_2 = 37602
    L9_2 = 70690001
    L10_2 = 1
    L11_2 = L2_1.EscapeRoute5
    L11_2 = L11_2[L4_2]
    L12_2 = M
    L12_2 = L12_2.Dir2Euler
    L13_2 = L5_2
    L12_2 = L12_2(L13_2)
    L13_2 = "Acc5"
    L14_2 = tostring
    L15_2 = L4_2
    L14_2 = L14_2(L15_2)
    L13_2 = L13_2 .. L14_2
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  end
  L1_2 = 1
  L2_2 = L2_1.EscapeRoute6
  L2_2 = #L2_2
  L2_2 = L2_2 - 1
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = {}
    L6_2 = L2_1.EscapeRoute6
    L7_2 = L4_2 + 1
    L6_2 = L6_2[L7_2]
    L6_2 = L6_2.x
    L7_2 = L2_1.EscapeRoute6
    L7_2 = L7_2[L4_2]
    L7_2 = L7_2.x
    L6_2 = L6_2 - L7_2
    L5_2.x = L6_2
    L6_2 = L2_1.EscapeRoute6
    L7_2 = L4_2 + 1
    L6_2 = L6_2[L7_2]
    L6_2 = L6_2.y
    L7_2 = L2_1.EscapeRoute6
    L7_2 = L7_2[L4_2]
    L7_2 = L7_2.y
    L6_2 = L6_2 - L7_2
    L5_2.y = L6_2
    L6_2 = L2_1.EscapeRoute6
    L7_2 = L4_2 + 1
    L6_2 = L6_2[L7_2]
    L6_2 = L6_2.z
    L7_2 = L2_1.EscapeRoute6
    L7_2 = L7_2[L4_2]
    L7_2 = L7_2.z
    L6_2 = L6_2 - L7_2
    L5_2.z = L6_2
    L7_2 = A0_2
    L6_2 = A0_2.SpawnGadgetByIdWithPos
    L8_2 = 37602
    L9_2 = 70690001
    L10_2 = 1
    L11_2 = L2_1.EscapeRoute6
    L11_2 = L11_2[L4_2]
    L12_2 = M
    L12_2 = L12_2.Dir2Euler
    L13_2 = L5_2
    L12_2 = L12_2(L13_2)
    L13_2 = "Acc6"
    L14_2 = tostring
    L15_2 = L4_2
    L14_2 = L14_2(L15_2)
    L13_2 = L13_2 .. L14_2
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  end
end
L1_1.EscapePrepare = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = print
  L2_2 = "OnFinished 37602"
  L1_2(L2_2)
  L1_2 = 1
  L2_2 = L2_1.EscapeRoute1
  L2_2 = #L2_2
  L2_2 = L2_2 - 1
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L6_2 = A0_2
    L5_2 = A0_2.UnSpawn
    L7_2 = "Acc1"
    L8_2 = tostring
    L9_2 = L4_2
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L5_2(L6_2, L7_2)
  end
  L1_2 = 1
  L2_2 = L2_1.EscapeRoute4
  L2_2 = #L2_2
  L2_2 = L2_2 - 1
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L6_2 = A0_2
    L5_2 = A0_2.UnSpawn
    L7_2 = "Acc4"
    L8_2 = tostring
    L9_2 = L4_2
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L5_2(L6_2, L7_2)
  end
  L1_2 = 1
  L2_2 = L2_1.EscapeRoute5
  L2_2 = #L2_2
  L2_2 = L2_2 - 1
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L6_2 = A0_2
    L5_2 = A0_2.UnSpawn
    L7_2 = "Acc5"
    L8_2 = tostring
    L9_2 = L4_2
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L5_2(L6_2, L7_2)
  end
  L1_2 = 1
  L2_2 = L2_1.EscapeRoute6
  L2_2 = #L2_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L6_2 = A0_2
    L5_2 = A0_2.UnSpawn
    L7_2 = "Acc6"
    L8_2 = tostring
    L9_2 = L4_2
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L5_2(L6_2, L7_2)
  end
end
L1_1.EscapeDestroy = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L8_1
  if L1_2 < 2 then
    L1_2 = 50
    L9_1 = L1_2
  else
    L1_2 = 60
    L9_1 = L1_2
  end
  L2_2 = A0_2
  L1_2 = A0_2.CountDownUIStart
  L3_2 = L9_1
  L4_2 = 10
  L5_2 = 3
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = L9_1
  L3_2 = L3_2 + 4
  L4_2 = A0_2.CountDown
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.StartCount = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "CountDown Finished"
  L1_2(L2_2)
  L1_2 = L2_1.EscapeFlag
  if L1_2 == false then
    L1_2 = L8_1
    L1_2 = L1_2 + 1
    L8_1 = L1_2
    L1_2 = print
    L2_2 = "escape fail time is "
    L3_2 = L8_1
    L1_2(L2_2, L3_2)
    L1_2 = L8_1
    if L1_2 < 3 then
      L1_2 = actorMgr
      L2_2 = L1_2
      L1_2 = L1_2.GetActor
      L3_2 = L2_1.ActorAlias
      L1_2 = L1_2(L2_2, L3_2)
      if L1_2 ~= nil then
        L2_2 = print
        L3_2 = "escape fail"
        L2_2(L3_2)
        L3_2 = L1_2
        L2_2 = L1_2.FinishQuest
        L4_2 = true
        L5_2 = nil
        L2_2(L3_2, L4_2, L5_2)
      end
    else
      L1_2 = actorMgr
      L2_2 = L1_2
      L1_2 = L1_2.GetActor
      L3_2 = L2_1.ActorAlias
      L1_2 = L1_2(L2_2, L3_2)
      if L1_2 ~= nil then
        L2_2 = print
        L3_2 = "escape fail omg"
        L2_2(L3_2)
        L3_2 = L1_2
        L2_2 = L1_2.FinishQuest
        L4_2 = true
        L5_2 = nil
        L2_2(L3_2, L4_2, L5_2)
      end
    end
  end
end
L1_1.CountDown = L11_1
function L11_1(A0_2)
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
L1_1.AdvanceQuest = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "37601 start "
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L2_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuest
    L5_2 = false
    L6_2 = nil
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.OnSubStart37601 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_1.EscapeFlag = false
  L3_2 = A0_2
  L2_2 = A0_2.EscapeDestroy
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.EscapePrepare
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.StartCount
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = 70900201
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart37602 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "37603 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.EscapeDestroy
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUITerminate
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.CountDown
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = "Goal1"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.AdvanceQuest
  L2_2(L3_2)
end
L1_1.OnSubStart37603 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "37604 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = "Goal1"
  L2_2(L3_2, L4_2)
  L2_1.EscapeFlag = true
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUITerminate
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.CountDown
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1404"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1409"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1413"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1475"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1477"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1523"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1603"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerByQuestId
  L4_2 = 37604
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart37604 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "37605 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1404"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1409"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1413"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1475"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1477"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1523"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1603"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L5_1.DilucID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L5_1.Diluc
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart37605 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "37606 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1404"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1409"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1413"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1475"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1477"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1523"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1603"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart37606 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "37607 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L5_1.DilucID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.SoldierID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.SoldierID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1404"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1409"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1413"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1475"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1477"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1523"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1603"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L5_1.Diluc
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart37607 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "37608 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1404"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1409"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1413"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1475"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1477"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1523"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1465"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1603"
  L5_2 = L10_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart37608 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 37601"
  L2_2(L3_2)
end
L1_1.OnSubFinish37601 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 37602"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.EscapeDestroy
  L2_2(L3_2)
end
L1_1.OnSubFinish37602 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 37603"
  L2_2(L3_2)
end
L1_1.OnSubFinish37603 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 37604"
  L2_2(L3_2)
end
L1_1.OnSubFinish37604 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnFinished 37605"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = "Wendy"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.Destroy
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
  end
  L2_2(L3_2, L4_2)
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
      L2_3 = L1_3.Destroy
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish37605 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 37606"
  L2_2(L3_2)
end
L1_1.OnSubFinish37606 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnFinished 37607"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Soldier
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.Destroy
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpcById
    L3_3 = 37608
    L4_3 = L5_1.DilucID
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpcById
    L3_3 = 37608
    L4_3 = L4_1.WendyID
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L7_1.Soldier
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.Destroy
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish37607 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnFinished 37608"
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
L1_1.OnSubFinish37608 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  if A1_2 == 101 then
    L2_2 = print
    L3_2 = "Now Stop Talking"
    L2_2(L3_2)
  elseif A1_2 == 102 then
    L2_2 = print
    L3_2 = "Now Start Talking"
    L2_2(L3_2)
  end
end
L1_1.InvokeOnInteraction = L11_1
function L11_1(A0_2)
  local L1_2
end
L1_1.Start = L11_1
function L11_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L11_1
return L1_1
