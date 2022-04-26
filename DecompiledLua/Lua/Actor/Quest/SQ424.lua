local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest424"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest424"
L2_1 = require
L3_1 = "Quest/Client/Q424ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = {}
L4_1 = L2_1.SneakAI1Data
L5_1 = L2_1.SneakAI2Data
L6_1 = L2_1.SneakAI3Data
L7_1 = L2_1.SneakAI4Data
L8_1 = L2_1.SneakAI5Data
L9_1 = L2_1.SneakAI6Data
L10_1 = L2_1.SneakAI7Data
L11_1 = L2_1.SneakAI8Data
L12_1 = L2_1.SneakAI9Data
L13_1 = L2_1.SneakAI10Data
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L3_1[7] = L10_1
L3_1[8] = L11_1
L3_1[9] = L12_1
L3_1[10] = L13_1
L4_1 = {}
L5_1 = L2_1.RedDoor1Data
L6_1 = L2_1.RedDoor2Data
L7_1 = L2_1.RedDoor3Data
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L5_1 = {}
L6_1 = L2_1.BlackDoor1Data
L7_1 = L2_1.BlackDoor2Data
L5_1[1] = L6_1
L5_1[2] = L7_1
L6_1 = L2_1.SubIDs
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart42401
  L1_2["42401"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart42402
  L1_2["42402"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart42403
  L1_2["42403"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart42404
  L1_2["42404"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart42405
  L1_2["42405"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart42406
  L1_2["42406"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart42407
  L1_2["42407"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish42401
  L1_2["42401"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish42402
  L1_2["42402"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish42403
  L1_2["42403"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish42404
  L1_2["42404"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish42405
  L1_2["42405"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish42406
  L1_2["42406"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish42407
  L1_2["42407"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L1_2 = A0_2.TransmitPlayer
  L3_2 = 0
  L4_2 = M
  L4_2 = L4_2.Pos
  L5_2 = 0
  L6_2 = 0
  L7_2 = 5
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = M
  L5_2 = L5_2.Euler
  L6_2 = 0
  L7_2 = 0
  L8_2 = 0
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2, L7_2, L8_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = A0_2
  L1_2 = A0_2.ExitSneakMode
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.TriggerLevelAbility
  L3_2 = "Level_Remove_Switch_SneakBtn"
  L1_2(L2_2, L3_2)
end
L1_1.MovePlayer = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = 1
  L2_2 = L2_1.TreasurePos
  L2_2 = #L2_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = actorMgr
    L6_2 = L5_2
    L5_2 = L5_2.CreateActorWithPos
    L7_2 = "SneakTreasure"
    L8_2 = tostring
    L9_2 = L4_2
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L8_2 = "Actor/Gadget/SneakTreasure"
    L9_2 = 70300003
    L10_2 = 0
    L11_2 = L2_1.TreasurePos
    L11_2 = L11_2[L4_2]
    L12_2 = L2_1.TreasureDir
    L13_2 = true
    L14_2 = false
    L15_2 = 1013
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  end
end
L1_1.TreasurePrepare = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = 1
  L2_2 = L2_1.TreasurePos
  L2_2 = #L2_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = actorMgr
    L6_2 = L5_2
    L5_2 = L5_2.GetActor
    L7_2 = "SneakTreasure"
    L8_2 = tostring
    L9_2 = L4_2
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 ~= nil then
      L7_2 = L5_2
      L6_2 = L5_2.DestroySelf
      L6_2(L7_2)
    end
  end
end
L1_1.TreasureDestroy = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = 1
  L2_2 = L2_1.SneakAINum
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = actorMgr
    L6_2 = L5_2
    L5_2 = L5_2.CreateActorWithPos
    L7_2 = L3_1[L4_2]
    L7_2 = L7_2.alias
    L8_2 = L3_1[L4_2]
    L8_2 = L8_2.metaPath
    L9_2 = L3_1[L4_2]
    L9_2 = L9_2.configID
    L10_2 = L3_1[L4_2]
    L10_2 = L10_2.dataIndex
    L11_2 = L3_1[L4_2]
    L11_2 = L11_2.bornPos
    L12_2 = L3_1[L4_2]
    L12_2 = L12_2.bornDir
    L13_2 = true
    L14_2 = true
    L15_2 = 1013
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L6_2 = L3_1[L4_2]
    L6_2 = L6_2.PatrolPosNum
    L5_2.PatrolPosNum = L6_2
    L6_2 = L3_1[L4_2]
    L6_2 = L6_2.PatrolPos
    L5_2.PatrolPos = L6_2
    L6_2 = L3_1[L4_2]
    L6_2 = L6_2.PatrolDir
    L5_2.PatrolDir = L6_2
    L5_2.PatrolNext = 1
  end
end
L1_1.SneakAIPrepare = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = 1
  L2_2 = L2_1.SneakAINum
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = actorMgr
    L6_2 = L5_2
    L5_2 = L5_2.GetActor
    L7_2 = L3_1[L4_2]
    L7_2 = L7_2.alias
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 ~= nil then
      L7_2 = L5_2
      L6_2 = L5_2.Destroy
      L8_2 = false
      L6_2(L7_2, L8_2)
    end
  end
end
L1_1.SneakAIDestroy = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = 1
  L2_2 = L2_1.RedDoorNum
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = actorMgr
    L6_2 = L5_2
    L5_2 = L5_2.CreateActorWithPos
    L7_2 = L4_1[L4_2]
    L7_2 = L7_2.alias
    L8_2 = L4_1[L4_2]
    L8_2 = L8_2.metaPath
    L9_2 = L4_1[L4_2]
    L9_2 = L9_2.configID
    L10_2 = L4_1[L4_2]
    L10_2 = L10_2.dataIndex
    L11_2 = L4_1[L4_2]
    L11_2 = L11_2.bornPos
    L12_2 = L4_1[L4_2]
    L12_2 = L12_2.bornDir
    L13_2 = true
    L14_2 = true
    L15_2 = 1013
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  end
  L1_2 = 1
  L2_2 = L2_1.BlackDoorNum
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = actorMgr
    L6_2 = L5_2
    L5_2 = L5_2.CreateActorWithPos
    L7_2 = L5_1[L4_2]
    L7_2 = L7_2.alias
    L8_2 = L5_1[L4_2]
    L8_2 = L8_2.metaPath
    L9_2 = L5_1[L4_2]
    L9_2 = L9_2.configID
    L10_2 = L5_1[L4_2]
    L10_2 = L10_2.dataIndex
    L11_2 = L5_1[L4_2]
    L11_2 = L11_2.bornPos
    L12_2 = L5_1[L4_2]
    L12_2 = L12_2.bornDir
    L13_2 = true
    L14_2 = true
    L15_2 = 1013
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  end
end
L1_1.DoorPrepare = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = 1
  L2_2 = L2_1.RedDoorNum
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = actorMgr
    L6_2 = L5_2
    L5_2 = L5_2.GetActor
    L7_2 = L4_1[L4_2]
    L7_2 = L7_2.alias
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 ~= nil then
      L7_2 = L5_2
      L6_2 = L5_2.Destroy
      L8_2 = false
      L6_2(L7_2, L8_2)
    end
  end
  L1_2 = 1
  L2_2 = L2_1.BlackDoorNum
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = actorMgr
    L6_2 = L5_2
    L5_2 = L5_2.GetActor
    L7_2 = L5_1[L4_2]
    L7_2 = L7_2.alias
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 ~= nil then
      L7_2 = L5_2
      L6_2 = L5_2.Destroy
      L8_2 = false
      L6_2(L7_2, L8_2)
    end
  end
end
L1_1.DoorDestroy = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.SpawnItem
  L3_2 = L2_1.KeyID
  L4_2 = L2_1.KeyPos
  L5_2 = nil
  L6_2 = "Harp"
  L7_2 = 1013
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = A0_2
  L1_2 = A0_2.SpawnItem
  L3_2 = L2_1.RedKeyID
  L4_2 = L2_1.RedKeyPos
  L5_2 = nil
  L6_2 = "RedKey"
  L7_2 = 1013
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = A0_2
  L1_2 = A0_2.SpawnItem
  L3_2 = L2_1.BlackKeyID
  L4_2 = L2_1.BlackKeyPos
  L5_2 = nil
  L6_2 = "BlackKey"
  L7_2 = 1013
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.ItemPrepare = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.UnSpawn
  L3_2 = "Harp"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.UnSpawn
  L3_2 = "RedKey"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.UnSpawn
  L3_2 = "BlackKey"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.UnSpawn
  L3_2 = "SoldierRedKey"
  L1_2(L2_2, L3_2)
end
L1_1.ItemDestroy = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1.Score
  if L1_2 < 50 then
    L2_1.Rank = "C"
  else
    L1_2 = L2_1.Score
    if L1_2 < 90 then
      L2_1.Rank = "B"
    else
      L1_2 = L2_1.Score
      if L1_2 < 120 then
        L2_1.Rank = "A"
      else
        L1_2 = L2_1.Score
        if L1_2 < 150 then
          L2_1.Rank = "S"
        else
          L1_2 = L2_1.Score
          if L1_2 < 180 then
            L2_1.Rank = "SS"
          else
            L1_2 = L2_1.Score
            if L1_2 == 180 then
              L2_1.Rank = "SSS"
            end
          end
        end
      end
    end
  end
  L2_2 = A0_2
  L1_2 = A0_2.ShowMessage
  L3_2 = "\233\128\154\229\133\179\232\175\132\229\136\134\239\188\154"
  L4_2 = L2_1.Rank
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
end
L1_1.GetScore = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L2_1.Score
  L1_2 = L1_2 + 10
  L2_1.Score = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.CountNumUIUpdate
  L3_2 = L2_1.Score
  L1_2(L2_2, L3_2)
end
L1_1.GetTreasure = L7_1
function L7_1(A0_2, A1_2)
end
L1_1.OnSubStart42401 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "42402 start: Spawn npc"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L2_1.SneakJudgeData
  L4_2 = L4_2.alias
  L5_2 = L2_1.SneakJudgeData
  L5_2 = L5_2.metaPath
  L6_2 = L2_1.SneakJudgeData
  L6_2 = L6_2.configID
  L7_2 = 0
  L8_2 = L2_1.SneakJudgeData
  L8_2 = L8_2.bornPos
  L9_2 = L2_1.SneakJudgeData
  L9_2 = L9_2.bornDir
  L10_2 = true
  L11_2 = false
  L12_2 = 1013
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart42402 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnStart42403:SneakStart"
  L2_2(L3_2)
  L2_1.Score = 100
  L3_2 = A0_2
  L2_2 = A0_2.SneakAIDestroy
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SneakAIPrepare
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DoorDestroy
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DoorPrepare
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ItemDestroy
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ItemPrepare
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TreasureDestroy
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TreasurePrepare
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountNumUIStart
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountNumUIUpdate
  L4_2 = L2_1.Score
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnterSneakMode
  L4_2 = 11
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.TriggerLevelAbility
  L4_2 = "Level_Apply_Switch_SneakBtn"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowMessage
  L4_2 = "GameStart"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart42403 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnStart42404:SneakFailed"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ItemDestroy
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DoorDestroy
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TreasureDestroy
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 3
  L5_2 = A0_2.CountNumUITerminate
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 3
  L5_2 = A0_2.SneakAIDestroy
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 3
  L5_2 = A0_2.MovePlayer
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 4
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.FinishQuest
    L3_3 = false
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart42404 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "42405 start: Success Got Harp"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetScore
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 3
  L5_2 = A0_2.CountNumUITerminate
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 3
  L5_2 = A0_2.SneakAIDestroy
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 3
  L5_2 = A0_2.MovePlayer
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 5
  L5_2 = A0_2.GetScore
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 7
  L5_2 = A0_2.GetScore
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart42405 = L7_1
function L7_1(A0_2, A1_2)
end
L1_1.OnSubFinish42401 = L7_1
function L7_1(A0_2, A1_2)
end
L1_1.OnSubFinish42402 = L7_1
function L7_1(A0_2, A1_2)
end
L1_1.OnSubFinish42403 = L7_1
function L7_1(A0_2, A1_2)
end
L1_1.OnSubFinish42404 = L7_1
function L7_1(A0_2, A1_2)
end
L1_1.OnSubFinish42405 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "*****INVOKE**********"
  L4_2 = A1_2
  L5_2 = "*********"
  L3_2 = L3_2 .. L4_2 .. L5_2
  L2_2(L3_2)
  if A1_2 < 2000 then
    L2_2 = A1_2 - 1000
    L3_2 = math
    L3_2 = L3_2.modf
    L4_2 = L2_2 / 10
    L3_2 = L3_2(L4_2)
    L4_2 = math
    L4_2 = L4_2.fmod
    L5_2 = L2_2
    L6_2 = 10
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = actorMgr
    L6_2 = L5_2
    L5_2 = L5_2.GetActor
    L7_2 = L3_1[L3_2]
    L7_2 = L7_2.alias
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 ~= nil then
      if L4_2 == 1 then
        L6_2 = print
        L7_2 = "*****Soldier*****"
        L8_2 = L3_2
        L9_2 = "*****ASSULT"
        L7_2 = L7_2 .. L8_2 .. L9_2
        L6_2(L7_2)
        L7_2 = L5_2
        L6_2 = L5_2.DoFreeStyle
        L8_2 = 4
        L6_2(L7_2, L8_2)
        if L3_2 == 10 then
          L7_2 = L5_2
          L6_2 = L5_2.GetPos
          L6_2 = L6_2(L7_2)
          L8_2 = A0_2
          L7_2 = A0_2.SpawnItem
          L9_2 = L2_1.RedKeyID
          L10_2 = L6_2
          L11_2 = nil
          L12_2 = "SoldierRedKey"
          L13_2 = 1013
          L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
        end
      elseif L4_2 == 2 then
        L6_2 = print
        L7_2 = "*****Soldier*****"
        L8_2 = L3_2
        L9_2 = "*****STUN"
        L7_2 = L7_2 .. L8_2 .. L9_2
        L6_2(L7_2)
        L7_2 = L5_2
        L6_2 = L5_2.Stun
        L6_2(L7_2)
      elseif L4_2 == 3 then
        L6_2 = print
        L7_2 = "*****Soldier*****"
        L8_2 = L3_2
        L9_2 = "*****KILL"
        L7_2 = L7_2 .. L8_2 .. L9_2
        L6_2(L7_2)
        L7_2 = A0_2
        L6_2 = A0_2.ActionSafeCall
        function L8_2(A0_3)
          local L1_3, L2_3, L3_3
          L1_3 = L5_2
          L2_3 = L1_3
          L1_3 = L1_3.Destroy
          L3_3 = false
          L1_3(L2_3, L3_3)
          L1_3 = L2_1.Score
          L1_3 = L1_3 - 10
          L2_1.Score = L1_3
          L2_3 = A0_3
          L1_3 = A0_3.CountNumUIUpdate
          L3_3 = L2_1.Score
          L1_3(L2_3, L3_3)
        end
        L6_2(L7_2, L8_2)
      end
    end
  elseif 2000 < A1_2 then
    L2_2 = A1_2 - 2000
    L3_2 = math
    L3_2 = L3_2.modf
    L4_2 = L2_2 / 10
    L3_2 = L3_2(L4_2)
    L4_2 = math
    L4_2 = L4_2.fmod
    L5_2 = L2_2
    L6_2 = 10
    L4_2 = L4_2(L5_2, L6_2)
    if L3_2 == 1 then
      L5_2 = actorMgr
      L6_2 = L5_2
      L5_2 = L5_2.GetActor
      L7_2 = L4_1[L4_2]
      L7_2 = L7_2.alias
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 ~= nil then
        L7_2 = A0_2
        L6_2 = A0_2.ActionSafeCall
        function L8_2(A0_3)
          local L1_3, L2_3, L3_3
          L1_3 = L5_2
          L2_3 = L1_3
          L1_3 = L1_3.Destroy
          L3_3 = false
          L1_3(L2_3, L3_3)
        end
        L6_2(L7_2, L8_2)
      end
    elseif L3_2 == 2 then
      L5_2 = actorMgr
      L6_2 = L5_2
      L5_2 = L5_2.GetActor
      L7_2 = L5_1[L4_2]
      L7_2 = L7_2.alias
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 ~= nil then
        L7_2 = A0_2
        L6_2 = A0_2.ActionSafeCall
        function L8_2(A0_3)
          local L1_3, L2_3, L3_3
          L1_3 = L5_2
          L2_3 = L1_3
          L1_3 = L1_3.Destroy
          L3_3 = false
          L1_3(L2_3, L3_3)
        end
        L6_2(L7_2, L8_2)
      end
    end
  end
end
L1_1.InvokeOnInteraction = L7_1
function L7_1(A0_2)
  local L1_2
end
L1_1.Start = L7_1
function L7_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L7_1
return L1_1
