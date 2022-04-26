local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest427"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest427"
L2_1 = require
L3_1 = "Quest/Client/Q427ClientConfig"
L2_1 = L2_1(L3_1)
q427Cfg = L2_1
L2_1 = q427Cfg
L2_1 = L2_1.SubIDs
L3_1 = q427Cfg
L3_1 = L3_1.AmborData
L4_1 = q427Cfg
L4_1 = L4_1.Soldier1Data
L5_1 = q427Cfg
L5_1 = L5_1.Soldier2Data
L6_1 = q427Cfg
L6_1 = L6_1.WindData
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart42709
  L1_2["42709"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart42701
  L1_2["42701"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart42702
  L1_2["42702"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart42703
  L1_2["42703"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart42704
  L1_2["42704"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart42705
  L1_2["42705"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart42706
  L1_2["42706"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart42707
  L1_2["42707"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart42708
  L1_2["42708"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish42701
  L1_2["42701"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish42702
  L1_2["42702"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish42703
  L1_2["42703"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish42704
  L1_2["42704"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish42705
  L1_2["42705"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish42706
  L1_2["42706"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish42707
  L1_2["42707"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish42708
  L1_2["42708"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed42702
  L1_2["42702"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed42705
  L1_2["42705"] = L2_2
end
L1_1.OnSubFailedHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 60
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUIStart
  L4_2 = L1_2
  L5_2 = 10
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = L1_2 + 4
  L5_2 = A0_2.CountDown
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.StartCount = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = q427Cfg
  L3_2 = L3_2.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L2_2 = print
    L3_2 = "FlyingTest fail"
    L2_2(L3_2)
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = true
    L5_2 = 42702
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.CountDown = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 60
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUIStart
  L4_2 = L1_2
  L5_2 = 10
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = L1_2 + 4
  L5_2 = A0_2.CountDown2
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.StartCount2 = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = q427Cfg
  L3_2 = L3_2.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L2_2 = print
    L3_2 = "FlyingTest fail02"
    L2_2(L3_2)
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = true
    L5_2 = 42705
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.CountDown2 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "42709 start:..."
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q42709Trigger"
  L5_2 = "Actor/Gadget/Q42709Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L3_1.bornPos
  L9_2 = L3_1.bornDir
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart42709 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "42701 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L3_1.AmborID
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart42701 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = print
  L3_2 = "42702 start:..."
  L2_2(L3_2)
  L2_2 = {}
  L2_2.x = 0
  L2_2.y = 0
  L2_2.z = 0
  L4_2 = A0_2
  L3_2 = A0_2.SpawnGadgetWithPos
  L5_2 = A1_2
  L6_2 = 70710005
  L7_2 = 1
  L8_2 = L6_1.Pos1
  L9_2 = M
  L9_2 = L9_2.Dir2Euler
  L10_2 = L2_2
  L9_2 = L9_2(L10_2)
  L10_2 = L6_1.Wind1
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.SpawnGadgetWithPos
  L5_2 = A1_2
  L6_2 = 70710005
  L7_2 = 1
  L8_2 = L6_1.Pos2
  L9_2 = M
  L9_2 = L9_2.Dir2Euler
  L10_2 = L2_2
  L9_2 = L9_2(L10_2)
  L10_2 = L6_1.Wind2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.SpawnGadgetWithPos
  L5_2 = A1_2
  L6_2 = 70710005
  L7_2 = 1
  L8_2 = L6_1.Pos3
  L9_2 = M
  L9_2 = L9_2.Dir2Euler
  L10_2 = L2_2
  L9_2 = L9_2(L10_2)
  L10_2 = L6_1.Wind3
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.SpawnGadgetWithPos
  L5_2 = A1_2
  L6_2 = 70710005
  L7_2 = 1
  L8_2 = L6_1.Pos4
  L9_2 = M
  L9_2 = L9_2.Dir2Euler
  L10_2 = L2_2
  L9_2 = L9_2(L10_2)
  L10_2 = L6_1.Wind4
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = q427Cfg
  L3_2.EachGetNum = 0
  L3_2 = q427Cfg
  L3_2.TotalGetNum = 0
  L3_2 = q427Cfg
  L3_2.NowBatchNum = 1
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q427FlyCoins"
  L6_2 = tostring
  L7_2 = 1
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L6_2 = "Actor/Gadget/Q427FlyCoins"
  L7_2 = 70300064
  L8_2 = 0
  L9_2 = q427Cfg
  L9_2 = L9_2.FlyCoins
  L9_2 = L9_2[1]
  L9_2 = L9_2[1]
  L9_2 = L9_2.pos
  L10_2 = q427Cfg
  L10_2 = L10_2.FlyCoins
  L10_2 = L10_2[1]
  L10_2 = L10_2[1]
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q427FlyCoins"
  L6_2 = tostring
  L7_2 = 2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L6_2 = "Actor/Gadget/Q427FlyCoins"
  L7_2 = 70300064
  L8_2 = 0
  L9_2 = q427Cfg
  L9_2 = L9_2.FlyCoins
  L9_2 = L9_2[1]
  L9_2 = L9_2[2]
  L9_2 = L9_2.pos
  L10_2 = q427Cfg
  L10_2 = L10_2.FlyCoins
  L10_2 = L10_2[1]
  L10_2 = L10_2[2]
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q427FlyCoins"
  L6_2 = tostring
  L7_2 = 3
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L6_2 = "Actor/Gadget/Q427FlyCoins"
  L7_2 = 70300064
  L8_2 = 0
  L9_2 = q427Cfg
  L9_2 = L9_2.FlyCoins
  L9_2 = L9_2[1]
  L9_2 = L9_2[3]
  L9_2 = L9_2.pos
  L10_2 = q427Cfg
  L10_2 = L10_2.FlyCoins
  L10_2 = L10_2[1]
  L10_2 = L10_2[3]
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = A0_2
  L3_2 = A0_2.ActionSafeCall
  L5_2 = A0_2.StartCount
  L3_2(L4_2, L5_2)
  L3_2 = 1
  L4_2 = q427Cfg
  L4_2 = L4_2.Flyline1
  L4_2 = #L4_2
  L4_2 = L4_2 - 2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = {}
    L8_2 = q427Cfg
    L8_2 = L8_2.Flyline1
    L9_2 = L6_2 + 1
    L8_2 = L8_2[L9_2]
    L8_2 = L8_2.x
    L9_2 = q427Cfg
    L9_2 = L9_2.Flyline1
    L9_2 = L9_2[L6_2]
    L9_2 = L9_2.x
    L8_2 = L8_2 - L9_2
    L7_2.x = L8_2
    L8_2 = q427Cfg
    L8_2 = L8_2.Flyline1
    L9_2 = L6_2 + 1
    L8_2 = L8_2[L9_2]
    L8_2 = L8_2.y
    L9_2 = q427Cfg
    L9_2 = L9_2.Flyline1
    L9_2 = L9_2[L6_2]
    L9_2 = L9_2.y
    L8_2 = L8_2 - L9_2
    L7_2.y = L8_2
    L8_2 = q427Cfg
    L8_2 = L8_2.Flyline1
    L9_2 = L6_2 + 1
    L8_2 = L8_2[L9_2]
    L8_2 = L8_2.z
    L9_2 = q427Cfg
    L9_2 = L9_2.Flyline1
    L9_2 = L9_2[L6_2]
    L9_2 = L9_2.z
    L8_2 = L8_2 - L9_2
    L7_2.z = L8_2
    L9_2 = A0_2
    L8_2 = A0_2.SpawnGadgetWithPos
    L10_2 = A1_2
    L11_2 = 70690001
    L12_2 = 2
    L13_2 = q427Cfg
    L13_2 = L13_2.Flyline1
    L13_2 = L13_2[L6_2]
    L14_2 = M
    L14_2 = L14_2.Dir2Euler
    L15_2 = L7_2
    L14_2 = L14_2(L15_2)
    L15_2 = "Acc5"
    L16_2 = tostring
    L17_2 = L6_2
    L16_2 = L16_2(L17_2)
    L15_2 = L15_2 .. L16_2
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  end
end
L1_1.OnSubStart42702 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "42703 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUITerminate
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.CountDown
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountNumUITerminate
  L2_2(L3_2)
  L2_2 = 1
  L3_2 = q427Cfg
  L3_2 = L3_2.Flyline1
  L3_2 = #L3_2
  L3_2 = L3_2 - 2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L7_2 = A0_2
    L6_2 = A0_2.UnSpawn
    L8_2 = "Acc5"
    L9_2 = tostring
    L10_2 = L5_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L9_2 = 3
    L6_2(L7_2, L8_2, L9_2)
  end
  L2_2 = q427Cfg
  L2_2 = L2_2.WindData
  L4_2 = A0_2
  L3_2 = A0_2.UnSpawn
  L5_2 = L2_2.Wind1
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.UnSpawn
  L5_2 = L2_2.Wind2
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.UnSpawn
  L5_2 = L2_2.Wind3
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.UnSpawn
  L5_2 = L2_2.Wind4
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = 1
  L4_2 = q427Cfg
  L4_2 = L4_2.CoinNum
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = actorMgr
    L8_2 = L7_2
    L7_2 = L7_2.GetActor
    L9_2 = "Q427FlyCoins"
    L10_2 = tostring
    L11_2 = L6_2
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 ~= nil then
      L9_2 = L7_2
      L8_2 = L7_2.DestroySelf
      L8_2(L9_2)
    else
      L8_2 = print
      L9_2 = "miss"
      L8_2(L9_2)
    end
  end
  L4_2 = A0_2
  L3_2 = A0_2.ForceFlushRemove
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L3_1.AmborID
  L7_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart42703 = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = q427Cfg
  L3_2 = L3_2.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuest
    L4_2 = false
    L5_2 = nil
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.AdvanceQuest = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "42704 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L3_1.AmborID
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart42704 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = print
  L3_2 = "42705 start:..."
  L2_2(L3_2)
  L2_2 = {}
  L2_2.x = 0
  L2_2.y = 0
  L2_2.z = 0
  L4_2 = A0_2
  L3_2 = A0_2.SpawnGadgetWithPos
  L5_2 = A1_2
  L6_2 = 70710005
  L7_2 = 1
  L8_2 = L6_1.Pos5
  L9_2 = M
  L9_2 = L9_2.Dir2Euler
  L10_2 = L2_2
  L9_2 = L9_2(L10_2)
  L10_2 = L6_1.Wind5
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.SpawnGadgetWithPos
  L5_2 = A1_2
  L6_2 = 70710005
  L7_2 = 1
  L8_2 = L6_1.Pos6
  L9_2 = M
  L9_2 = L9_2.Dir2Euler
  L10_2 = L2_2
  L9_2 = L9_2(L10_2)
  L10_2 = L6_1.Wind6
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.SpawnGadgetWithPos
  L5_2 = A1_2
  L6_2 = 70710005
  L7_2 = 1
  L8_2 = L6_1.Pos7
  L9_2 = M
  L9_2 = L9_2.Dir2Euler
  L10_2 = L2_2
  L9_2 = L9_2(L10_2)
  L10_2 = L6_1.Wind7
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.SpawnGadgetWithPos
  L5_2 = A1_2
  L6_2 = 70710005
  L7_2 = 1
  L8_2 = L6_1.Pos8
  L9_2 = M
  L9_2 = L9_2.Dir2Euler
  L10_2 = L2_2
  L9_2 = L9_2(L10_2)
  L10_2 = L6_1.Wind8
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = q427Cfg
  L3_2.EachGetNum2 = 0
  L3_2 = q427Cfg
  L3_2.TotalGetNum2 = 0
  L3_2 = q427Cfg
  L3_2.NowBatchNum2 = 1
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q427FlyCoins2"
  L6_2 = tostring
  L7_2 = 1
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L6_2 = "Actor/Gadget/Q427FlyCoins2"
  L7_2 = 70300064
  L8_2 = 0
  L9_2 = q427Cfg
  L9_2 = L9_2.FlyCoins2
  L9_2 = L9_2[1]
  L9_2 = L9_2[1]
  L9_2 = L9_2.pos
  L10_2 = q427Cfg
  L10_2 = L10_2.FlyCoins2
  L10_2 = L10_2[1]
  L10_2 = L10_2[1]
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q427FlyCoins2"
  L6_2 = tostring
  L7_2 = 2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L6_2 = "Actor/Gadget/Q427FlyCoins2"
  L7_2 = 70300064
  L8_2 = 0
  L9_2 = q427Cfg
  L9_2 = L9_2.FlyCoins2
  L9_2 = L9_2[1]
  L9_2 = L9_2[2]
  L9_2 = L9_2.pos
  L10_2 = q427Cfg
  L10_2 = L10_2.FlyCoins2
  L10_2 = L10_2[1]
  L10_2 = L10_2[2]
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q427FlyCoins2"
  L6_2 = tostring
  L7_2 = 3
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L6_2 = "Actor/Gadget/Q427FlyCoins2"
  L7_2 = 70300064
  L8_2 = 0
  L9_2 = q427Cfg
  L9_2 = L9_2.FlyCoins2
  L9_2 = L9_2[1]
  L9_2 = L9_2[3]
  L9_2 = L9_2.pos
  L10_2 = q427Cfg
  L10_2 = L10_2.FlyCoins2
  L10_2 = L10_2[1]
  L10_2 = L10_2[3]
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = A0_2
  L3_2 = A0_2.ActionSafeCall
  L5_2 = A0_2.StartCount2
  L3_2(L4_2, L5_2)
  L3_2 = 1
  L4_2 = q427Cfg
  L4_2 = L4_2.Flyline3
  L4_2 = #L4_2
  L4_2 = L4_2 - 2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = {}
    L8_2 = q427Cfg
    L8_2 = L8_2.Flyline3
    L9_2 = L6_2 + 1
    L8_2 = L8_2[L9_2]
    L8_2 = L8_2.x
    L9_2 = q427Cfg
    L9_2 = L9_2.Flyline3
    L9_2 = L9_2[L6_2]
    L9_2 = L9_2.x
    L8_2 = L8_2 - L9_2
    L7_2.x = L8_2
    L8_2 = q427Cfg
    L8_2 = L8_2.Flyline3
    L9_2 = L6_2 + 1
    L8_2 = L8_2[L9_2]
    L8_2 = L8_2.y
    L9_2 = q427Cfg
    L9_2 = L9_2.Flyline3
    L9_2 = L9_2[L6_2]
    L9_2 = L9_2.y
    L8_2 = L8_2 - L9_2
    L7_2.y = L8_2
    L8_2 = q427Cfg
    L8_2 = L8_2.Flyline3
    L9_2 = L6_2 + 1
    L8_2 = L8_2[L9_2]
    L8_2 = L8_2.z
    L9_2 = q427Cfg
    L9_2 = L9_2.Flyline3
    L9_2 = L9_2[L6_2]
    L9_2 = L9_2.z
    L8_2 = L8_2 - L9_2
    L7_2.z = L8_2
    L9_2 = A0_2
    L8_2 = A0_2.SpawnGadgetWithPos
    L10_2 = A1_2
    L11_2 = 70690001
    L12_2 = 2
    L13_2 = q427Cfg
    L13_2 = L13_2.Flyline3
    L13_2 = L13_2[L6_2]
    L14_2 = M
    L14_2 = L14_2.Dir2Euler
    L15_2 = L7_2
    L14_2 = L14_2(L15_2)
    L15_2 = "Acc5"
    L16_2 = tostring
    L17_2 = L6_2
    L16_2 = L16_2(L17_2)
    L15_2 = L15_2 .. L16_2
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  end
end
L1_1.OnSubStart42705 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "42706 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUITerminate
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.CountDown
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountNumUITerminate
  L2_2(L3_2)
  L2_2 = 1
  L3_2 = q427Cfg
  L3_2 = L3_2.Flyline3
  L3_2 = #L3_2
  L3_2 = L3_2 - 2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L7_2 = A0_2
    L6_2 = A0_2.UnSpawn
    L8_2 = "Acc5"
    L9_2 = tostring
    L10_2 = L5_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L9_2 = 3
    L6_2(L7_2, L8_2, L9_2)
  end
  L2_2 = q427Cfg
  L2_2 = L2_2.WindData
  L4_2 = A0_2
  L3_2 = A0_2.UnSpawn
  L5_2 = L2_2.Wind5
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.UnSpawn
  L5_2 = L2_2.Wind6
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.UnSpawn
  L5_2 = L2_2.Wind7
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.UnSpawn
  L5_2 = L2_2.Wind8
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = 1
  L4_2 = q427Cfg
  L4_2 = L4_2.CoinNum2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = actorMgr
    L8_2 = L7_2
    L7_2 = L7_2.GetActor
    L9_2 = "Q427FlyCoins2"
    L10_2 = tostring
    L11_2 = L6_2
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 ~= nil then
      L9_2 = L7_2
      L8_2 = L7_2.DestroySelf
      L8_2(L9_2)
    end
  end
  L4_2 = A0_2
  L3_2 = A0_2.ForceFlushRemove
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L3_1.AmborID
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart42706 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "42707 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUITerminate
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.CountDown
  L2_2(L3_2, L4_2)
  L2_2 = 1
  L3_2 = q427Cfg
  L3_2 = L3_2.Flyline3
  L3_2 = #L3_2
  L3_2 = L3_2 - 2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L7_2 = A0_2
    L6_2 = A0_2.UnSpawn
    L8_2 = "Acc5"
    L9_2 = tostring
    L10_2 = L5_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L9_2 = 3
    L6_2(L7_2, L8_2, L9_2)
  end
  L2_2 = q427Cfg
  L2_2 = L2_2.WindData
  L4_2 = A0_2
  L3_2 = A0_2.UnSpawn
  L5_2 = L2_2.Wind5
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.UnSpawn
  L5_2 = L2_2.Wind6
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.UnSpawn
  L5_2 = L2_2.Wind7
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.UnSpawn
  L5_2 = L2_2.Wind8
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = 1
  L4_2 = q427Cfg
  L4_2 = L4_2.MAXCoinsNum
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = actorMgr
    L8_2 = L7_2
    L7_2 = L7_2.GetActor
    L9_2 = "Q427FlyCoins2"
    L10_2 = tostring
    L11_2 = L6_2
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 ~= nil then
      L9_2 = L7_2
      L8_2 = L7_2.DestroySelf
      L8_2(L9_2)
    end
  end
  L4_2 = A0_2
  L3_2 = A0_2.ForceFlushRemove
  L3_2(L4_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q427Trigger"
  L6_2 = "Actor/Gadget/Q427Trigger"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q427Land"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.pos
  L10_2 = sceneData
  L11_2 = L10_2
  L10_2 = L10_2.GetDummyPoint
  L12_2 = 3
  L13_2 = "Q427Land"
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart42707 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "42708 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1.0
  L6_2 = 0.5
  L7_2 = A0_2.CreateSoldier
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart42708 = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 42708
  L4_2 = L5_1.SoldierID
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = q427Cfg
  L3_2 = L3_2.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = L1_2
  L5_2 = L3_1.AmborID
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = print
  L3_2 = "Soldier Born"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L5_1.Soldier
  L2_2(L3_2, L4_2)
end
L1_1.CreateSoldier = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L5_1.Soldier
  L1_2(L2_2, L3_2)
  L1_2 = print
  L2_2 = "Black Callback NOW"
  L1_2(L2_2)
end
L1_1.Interaction = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnFinished 42701"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L3_1.Ambor
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = A0_3
      L2_3 = A0_3.CallDelay
      L4_3 = 1
      function L5_3(A0_4)
        local L1_4, L2_4, L3_4
        L1_4 = L1_3
        L2_4 = L1_4
        L1_4 = L1_4.Destroy
        L3_4 = false
        L1_4(L2_4, L3_4)
      end
      L2_3(L3_3, L4_3, L5_3)
    end
    L3_3 = A0_3
    L2_3 = A0_3.EnterSceneLookCamera
    L4_3 = sceneData
    L5_3 = L4_3
    L4_3 = L4_3.GetDummyPoint
    L6_3 = 3
    L7_3 = "Q42701Look"
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L4_3 = L4_3.pos
    L5_3 = 1
    L6_3 = 1.5
    L7_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
    L2_3 = globalActor
    L3_3 = L2_3
    L2_3 = L2_3.StartGuide
    L4_3 = "GuideDisableInput"
    L2_3(L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish42701 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = print
  L3_2 = "OnFinished 42702"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.CountDown
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUITerminate
  L2_2(L3_2)
  L2_2 = 1
  L3_2 = q427Cfg
  L3_2 = L3_2.Flyline2
  L3_2 = #L3_2
  L3_2 = L3_2 - 1
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = {}
    L7_2 = q427Cfg
    L7_2 = L7_2.Flyline2
    L8_2 = L5_2 + 1
    L7_2 = L7_2[L8_2]
    L7_2 = L7_2.x
    L8_2 = q427Cfg
    L8_2 = L8_2.Flyline2
    L8_2 = L8_2[L5_2]
    L8_2 = L8_2.x
    L7_2 = L7_2 - L8_2
    L6_2.x = L7_2
    L7_2 = q427Cfg
    L7_2 = L7_2.Flyline2
    L8_2 = L5_2 + 1
    L7_2 = L7_2[L8_2]
    L7_2 = L7_2.y
    L8_2 = q427Cfg
    L8_2 = L8_2.Flyline2
    L8_2 = L8_2[L5_2]
    L8_2 = L8_2.y
    L7_2 = L7_2 - L8_2
    L6_2.y = L7_2
    L7_2 = q427Cfg
    L7_2 = L7_2.Flyline2
    L8_2 = L5_2 + 1
    L7_2 = L7_2[L8_2]
    L7_2 = L7_2.z
    L8_2 = q427Cfg
    L8_2 = L8_2.Flyline2
    L8_2 = L8_2[L5_2]
    L8_2 = L8_2.z
    L7_2 = L7_2 - L8_2
    L6_2.z = L7_2
    L8_2 = A0_2
    L7_2 = A0_2.SpawnGadgetByIdWithPos
    L9_2 = 42702
    L10_2 = 70690001
    L11_2 = 2
    L12_2 = q427Cfg
    L12_2 = L12_2.Flyline2
    L12_2 = L12_2[L5_2]
    L13_2 = M
    L13_2 = L13_2.Dir2Euler
    L14_2 = L6_2
    L13_2 = L13_2(L14_2)
    L14_2 = "Acc6"
    L15_2 = tostring
    L16_2 = L5_2
    L15_2 = L15_2(L16_2)
    L14_2 = L14_2 .. L15_2
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  end
end
L1_1.OnSubFinish42702 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnFinished 42703"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L3_1.Ambor
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = A0_3
      L2_3 = A0_3.CallDelay
      L4_3 = 1
      function L5_3(A0_4)
        local L1_4, L2_4, L3_4
        L1_4 = L1_3
        L2_4 = L1_4
        L1_4 = L1_4.Destroy
        L3_4 = false
        L1_4(L2_4, L3_4)
      end
      L2_3(L3_3, L4_3, L5_3)
    end
    L3_3 = A0_3
    L2_3 = A0_3.EnterSceneLookCamera
    L4_3 = sceneData
    L5_3 = L4_3
    L4_3 = L4_3.GetDummyPoint
    L6_3 = 3
    L7_3 = "Q42701Look"
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L4_3 = L4_3.pos
    L5_3 = 1
    L6_3 = 1.5
    L7_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
    L2_3 = globalActor
    L3_3 = L2_3
    L2_3 = L2_3.StartGuide
    L4_3 = "GuideDisableInput"
    L2_3(L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish42703 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnFinished 42704"
  L2_2(L3_2)
  L2_2 = q427Cfg
  L2_2 = L2_2.WindData
  L4_2 = A0_2
  L3_2 = A0_2.UnSpawn
  L5_2 = L2_2.Wind1
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.UnSpawn
  L5_2 = L2_2.Wind2
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.UnSpawn
  L5_2 = L2_2.Wind3
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.UnSpawn
  L5_2 = L2_2.Wind4
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = 1
  L4_2 = q427Cfg
  L4_2 = L4_2.Flyline1
  L4_2 = #L4_2
  L4_2 = L4_2 - 2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L8_2 = A0_2
    L7_2 = A0_2.UnSpawn
    L9_2 = "Acc5"
    L10_2 = tostring
    L11_2 = L6_2
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L10_2 = 3
    L7_2(L8_2, L9_2, L10_2)
  end
  L3_2 = 1
  L4_2 = q427Cfg
  L4_2 = L4_2.Flyline2
  L4_2 = #L4_2
  L4_2 = L4_2 - 1
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L8_2 = A0_2
    L7_2 = A0_2.UnSpawn
    L9_2 = "Acc6"
    L10_2 = tostring
    L11_2 = L6_2
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L10_2 = 3
    L7_2(L8_2, L9_2, L10_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.ActionSafeCall
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L3_1.Ambor
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = A0_3
      L2_3 = A0_3.CallDelay
      L4_3 = 1
      function L5_3(A0_4)
        local L1_4, L2_4, L3_4
        L1_4 = L1_3
        L2_4 = L1_4
        L1_4 = L1_4.Destroy
        L3_4 = false
        L1_4(L2_4, L3_4)
      end
      L2_3(L3_3, L4_3, L5_3)
    end
    L3_3 = A0_3
    L2_3 = A0_3.EnterSceneLookCamera
    L4_3 = sceneData
    L5_3 = L4_3
    L4_3 = L4_3.GetDummyPoint
    L6_3 = 3
    L7_3 = "Md_Fly_301"
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L4_3 = L4_3.pos
    L5_3 = 4.5
    L6_3 = 3
    L7_3 = true
    L8_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish42704 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnFinished 42705"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.CountDown
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUITerminate
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTaskByData
    L3_3 = q427Cfg
    L3_3 = L3_3.ArrNarratorWithList
    L4_3 = nil
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish42705 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnFinished 42706"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L3_1.Ambor
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = A0_3
      L2_3 = A0_3.CallDelay
      L4_3 = 1
      function L5_3(A0_4)
        local L1_4, L2_4, L3_4
        L1_4 = L1_3
        L2_4 = L1_4
        L1_4 = L1_4.Destroy
        L3_4 = false
        L1_4(L2_4, L3_4)
      end
      L2_3(L3_3, L4_3, L5_3)
    end
    L3_3 = A0_3
    L2_3 = A0_3.EnterSceneLookCamera
    L4_3 = sceneData
    L5_3 = L4_3
    L4_3 = L4_3.GetDummyPoint
    L6_3 = 3
    L7_3 = "Md_Fly_301"
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L4_3 = L4_3.pos
    L5_3 = 4.5
    L6_3 = 3
    L7_3 = true
    L8_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish42706 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 42707"
  L2_2(L3_2)
end
L1_1.OnSubFinish42707 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnFinished 42708"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L3_1.Ambor
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.Destroy
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = "Paimon"
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 ~= nil then
      L4_3 = L2_3
      L3_3 = L2_3.DestroyWithDisappear
      L5_3 = false
      L3_3(L4_3, L5_3)
    end
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestNpcActor
    L5_3 = L5_1.Soldier
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 ~= nil then
      L5_3 = L3_3
      L4_3 = L3_3.Destroy
      L6_3 = false
      L4_3(L5_3, L6_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish42708 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = L3_1.Ambor
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.ClearFollowTask
      L3_2(L4_2)
      L4_2 = L2_2
      L3_2 = L2_2.WalkToTask
      L5_2 = L3_1.appearPos
      function L6_2(A0_3, A1_3)
        local L2_3, L3_3, L4_3, L5_3
        L3_3 = A0_3
        L2_3 = A0_3.Standby
        L2_3(L3_3)
        L3_3 = A0_3
        L2_3 = A0_3.TurnTo
        L4_3 = M
        L4_3 = L4_3.Euler2DirXZ
        L5_3 = L3_1.appearDir
        L4_3, L5_3 = L4_3(L5_3)
        L2_3(L3_3, L4_3, L5_3)
      end
      L3_2(L4_2, L5_2, L6_2)
    end
  end
end
L1_1.InvokeOnInteraction = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnFailed 42702"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.TransmitPlayerByQuestId
    L3_3 = 42702
    L4_3 = 1
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed42702 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnFailed 42705"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.TransmitPlayerByQuestId
    L3_3 = 42705
    L4_3 = 1
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed42705 = L7_1
function L7_1(A0_2)
  local L1_2
end
L1_1.Start = L7_1
function L7_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L7_1
return L1_1
