local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest407"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest407"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = 0
function L6_1(A0_2)
  local L1_2, L2_2
  L2_1 = A0_2
  L1_2 = A0_2.__super
  L3_1 = L1_2
  L1_2 = L2_1.mainQuestID
  L5_1 = L1_2
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.OnPreInit
  L1_2(L2_2)
end
L1_1.OnPreInit = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L4_1 = L1_2
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.OnPostInit
  L1_2(L2_2)
end
L1_1.OnPostInit = L6_1
L6_1 = require
L7_1 = "Actor/Quest/Q407/Q407Config"
L6_1 = L6_1(L7_1)
L7_1 = L6_1.SubIDs
L8_1 = L6_1.JudgeData
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = actorUtils
  L2_2 = L2_2.CreateActor
  L3_2 = A0_2
  L4_2 = ActorType
  L4_2 = L4_2.QUEST_ACTOR
  L5_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = actorUtils
  L3_2 = L3_2.CreateQuestActor
  L4_2 = L5_1
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L2_2 = L3_2
  return L2_2
end
L1_1.CreateUActor = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "CricketDestroy"
  L3_2 = tostring
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L1_2 = globalActor
  L2_2 = L1_2
  L1_2 = L1_2.UnSpawn
  L3_2 = "Sound"
  L4_2 = tostring
  L5_2 = A0_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = globalActor
  L2_2 = L1_2
  L1_2 = L1_2.UnSpawn
  L3_2 = "Cricket"
  L4_2 = tostring
  L5_2 = A0_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
end
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = A1_2
  L2_2(L3_2)
  L2_2 = L9_1
  L3_2 = A1_2
  L2_2(L3_2)
  L2_2 = math
  L2_2 = L2_2.randomseed
  L3_2 = os
  L3_2 = L3_2.time
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L3_2()
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L2_2 = L6_1.GameRunning
  if L2_2 == true then
    L2_2 = print
    L3_2 = "CricketStart"
    L4_2 = tostring
    L5_2 = A1_2
    L4_2 = L4_2(L5_2)
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
    L2_2 = math
    L2_2 = L2_2.random
    L3_2 = 1
    L4_2 = L6_1.HoleNum
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = math
    L3_2 = L3_2.random
    L4_2 = 1
    L5_2 = 4
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = math
    L4_2 = L4_2.random
    L5_2 = 1
    L6_2 = 100
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = {}
    L5_2.x = 0
    L5_2.y = 0
    L5_2.z = 0
    if 1 <= L4_2 and L4_2 < 20 then
      L6_2 = globalActor
      L7_2 = L6_2
      L6_2 = L6_2.SpawnGadget
      L8_2 = L6_1.SoundGadgetID
      L8_2 = L8_2[1]
      L9_2 = L6_1.HolePos
      L9_2 = L9_2[L2_2]
      L10_2 = M
      L10_2 = L10_2.Dir2Euler
      L11_2 = L5_2
      L10_2 = L10_2(L11_2)
      L11_2 = "Sound"
      L12_2 = tostring
      L13_2 = A1_2
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
      L6_2 = globalActor
      L7_2 = L6_2
      L6_2 = L6_2.SpawnItem
      L8_2 = L6_1.CricketItemID
      L8_2 = L8_2[1]
      L9_2 = L6_1.HolePos
      L9_2 = L9_2[L2_2]
      L10_2 = nil
      L11_2 = "Cricket"
      L12_2 = tostring
      L13_2 = A1_2
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
    elseif 20 <= L4_2 and L4_2 < 30 then
      L6_2 = globalActor
      L7_2 = L6_2
      L6_2 = L6_2.SpawnGadget
      L8_2 = L6_1.SoundGadgetID
      L8_2 = L8_2[1]
      L9_2 = L6_1.HolePos
      L9_2 = L9_2[L2_2]
      L10_2 = M
      L10_2 = L10_2.Dir2Euler
      L11_2 = L5_2
      L10_2 = L10_2(L11_2)
      L11_2 = "Sound"
      L12_2 = tostring
      L13_2 = A1_2
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
      L6_2 = globalActor
      L7_2 = L6_2
      L6_2 = L6_2.SpawnItem
      L8_2 = L6_1.CricketItemID
      L8_2 = L8_2[2]
      L9_2 = L6_1.HolePos
      L9_2 = L9_2[L2_2]
      L10_2 = nil
      L11_2 = "Cricket"
      L12_2 = tostring
      L13_2 = A1_2
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
    elseif 30 <= L4_2 and L4_2 < 40 then
      L6_2 = globalActor
      L7_2 = L6_2
      L6_2 = L6_2.SpawnGadget
      L8_2 = L6_1.SoundGadgetID
      L8_2 = L8_2[1]
      L9_2 = L6_1.HolePos
      L9_2 = L9_2[L2_2]
      L10_2 = M
      L10_2 = L10_2.Dir2Euler
      L11_2 = L5_2
      L10_2 = L10_2(L11_2)
      L11_2 = "Sound"
      L12_2 = tostring
      L13_2 = A1_2
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
      L6_2 = globalActor
      L7_2 = L6_2
      L6_2 = L6_2.SpawnItem
      L8_2 = L6_1.CricketItemID
      L8_2 = L8_2[3]
      L9_2 = L6_1.HolePos
      L9_2 = L9_2[L2_2]
      L10_2 = nil
      L11_2 = "Cricket"
      L12_2 = tostring
      L13_2 = A1_2
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
    elseif 40 <= L4_2 and L4_2 < 50 then
      L6_2 = globalActor
      L7_2 = L6_2
      L6_2 = L6_2.SpawnGadget
      L8_2 = L6_1.SoundGadgetID
      L8_2 = L8_2[2]
      L9_2 = L6_1.HolePos
      L9_2 = L9_2[L2_2]
      L10_2 = M
      L10_2 = L10_2.Dir2Euler
      L11_2 = L5_2
      L10_2 = L10_2(L11_2)
      L11_2 = "Sound"
      L12_2 = tostring
      L13_2 = A1_2
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
      L6_2 = globalActor
      L7_2 = L6_2
      L6_2 = L6_2.SpawnItem
      L8_2 = L6_1.CricketItemID
      L8_2 = L8_2[1]
      L9_2 = L6_1.HolePos
      L9_2 = L9_2[L2_2]
      L10_2 = nil
      L11_2 = "Cricket"
      L12_2 = tostring
      L13_2 = A1_2
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
    elseif 50 <= L4_2 and L4_2 < 60 then
      L6_2 = globalActor
      L7_2 = L6_2
      L6_2 = L6_2.SpawnGadget
      L8_2 = L6_1.SoundGadgetID
      L8_2 = L8_2[2]
      L9_2 = L6_1.HolePos
      L9_2 = L9_2[L2_2]
      L10_2 = M
      L10_2 = L10_2.Dir2Euler
      L11_2 = L5_2
      L10_2 = L10_2(L11_2)
      L11_2 = "Sound"
      L12_2 = tostring
      L13_2 = A1_2
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
      L6_2 = globalActor
      L7_2 = L6_2
      L6_2 = L6_2.SpawnItem
      L8_2 = L6_1.CricketItemID
      L8_2 = L8_2[3]
      L9_2 = L6_1.HolePos
      L9_2 = L9_2[L2_2]
      L10_2 = nil
      L11_2 = "Cricket"
      L12_2 = tostring
      L13_2 = A1_2
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
    elseif 60 <= L4_2 and L4_2 < 70 then
      L6_2 = globalActor
      L7_2 = L6_2
      L6_2 = L6_2.SpawnGadget
      L8_2 = L6_1.SoundGadgetID
      L8_2 = L8_2[2]
      L9_2 = L6_1.HolePos
      L9_2 = L9_2[L2_2]
      L10_2 = M
      L10_2 = L10_2.Dir2Euler
      L11_2 = L5_2
      L10_2 = L10_2(L11_2)
      L11_2 = "Sound"
      L12_2 = tostring
      L13_2 = A1_2
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
      L6_2 = globalActor
      L7_2 = L6_2
      L6_2 = L6_2.SpawnItem
      L8_2 = L6_1.CricketItemID
      L8_2 = L8_2[4]
      L9_2 = L6_1.HolePos
      L9_2 = L9_2[L2_2]
      L10_2 = nil
      L11_2 = "Cricket"
      L12_2 = tostring
      L13_2 = A1_2
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
    elseif 70 <= L4_2 and L4_2 < 80 then
      L6_2 = globalActor
      L7_2 = L6_2
      L6_2 = L6_2.SpawnGadget
      L8_2 = L6_1.SoundGadgetID
      L8_2 = L8_2[3]
      L9_2 = L6_1.HolePos
      L9_2 = L9_2[L2_2]
      L10_2 = M
      L10_2 = L10_2.Dir2Euler
      L11_2 = L5_2
      L10_2 = L10_2(L11_2)
      L11_2 = "Sound"
      L12_2 = tostring
      L13_2 = A1_2
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
      L6_2 = globalActor
      L7_2 = L6_2
      L6_2 = L6_2.SpawnItem
      L8_2 = L6_1.CricketItemID
      L8_2 = L8_2[1]
      L9_2 = L6_1.HolePos
      L9_2 = L9_2[L2_2]
      L10_2 = nil
      L11_2 = "Cricket"
      L12_2 = tostring
      L13_2 = A1_2
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
    elseif 80 <= L4_2 and L4_2 < 87 then
      L6_2 = globalActor
      L7_2 = L6_2
      L6_2 = L6_2.SpawnGadget
      L8_2 = L6_1.SoundGadgetID
      L8_2 = L8_2[3]
      L9_2 = L6_1.HolePos
      L9_2 = L9_2[L2_2]
      L10_2 = M
      L10_2 = L10_2.Dir2Euler
      L11_2 = L5_2
      L10_2 = L10_2(L11_2)
      L11_2 = "Sound"
      L12_2 = tostring
      L13_2 = A1_2
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
      L6_2 = globalActor
      L7_2 = L6_2
      L6_2 = L6_2.SpawnItem
      L8_2 = L6_1.CricketItemID
      L8_2 = L8_2[4]
      L9_2 = L6_1.HolePos
      L9_2 = L9_2[L2_2]
      L10_2 = nil
      L11_2 = "Cricket"
      L12_2 = tostring
      L13_2 = A1_2
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
    elseif 87 <= L4_2 and L4_2 < 93 then
      L6_2 = globalActor
      L7_2 = L6_2
      L6_2 = L6_2.SpawnGadget
      L8_2 = L6_1.SoundGadgetID
      L8_2 = L8_2[3]
      L9_2 = L6_1.HolePos
      L9_2 = L9_2[L2_2]
      L10_2 = M
      L10_2 = L10_2.Dir2Euler
      L11_2 = L5_2
      L10_2 = L10_2(L11_2)
      L11_2 = "Sound"
      L12_2 = tostring
      L13_2 = A1_2
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
      L6_2 = globalActor
      L7_2 = L6_2
      L6_2 = L6_2.SpawnItem
      L8_2 = L6_1.CricketItemID
      L8_2 = L8_2[5]
      L9_2 = L6_1.HolePos
      L9_2 = L9_2[L2_2]
      L10_2 = nil
      L11_2 = "Cricket"
      L12_2 = tostring
      L13_2 = A1_2
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
    elseif 93 <= L4_2 and L4_2 < 97 then
      L6_2 = globalActor
      L7_2 = L6_2
      L6_2 = L6_2.SpawnGadget
      L8_2 = L6_1.SoundGadgetID
      L8_2 = L8_2[4]
      L9_2 = L6_1.HolePos
      L9_2 = L9_2[L2_2]
      L10_2 = M
      L10_2 = L10_2.Dir2Euler
      L11_2 = L5_2
      L10_2 = L10_2(L11_2)
      L11_2 = "Sound"
      L12_2 = tostring
      L13_2 = A1_2
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
      L6_2 = globalActor
      L7_2 = L6_2
      L6_2 = L6_2.SpawnItem
      L8_2 = L6_1.CricketItemID
      L8_2 = L8_2[1]
      L9_2 = L6_1.HolePos
      L9_2 = L9_2[L2_2]
      L10_2 = nil
      L11_2 = "Cricket"
      L12_2 = tostring
      L13_2 = A1_2
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
    elseif 97 <= L4_2 and L4_2 <= 100 then
      L6_2 = globalActor
      L7_2 = L6_2
      L6_2 = L6_2.SpawnGadget
      L8_2 = L6_1.SoundGadgetID
      L8_2 = L8_2[4]
      L9_2 = L6_1.HolePos
      L9_2 = L9_2[L2_2]
      L10_2 = M
      L10_2 = L10_2.Dir2Euler
      L11_2 = L5_2
      L10_2 = L10_2(L11_2)
      L11_2 = "Sound"
      L12_2 = tostring
      L13_2 = A1_2
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
      L6_2 = globalActor
      L7_2 = L6_2
      L6_2 = L6_2.SpawnItem
      L8_2 = L6_1.CricketItemID
      L8_2 = L8_2[5]
      L9_2 = L6_1.HolePos
      L9_2 = L9_2[L2_2]
      L10_2 = nil
      L11_2 = "Cricket"
      L12_2 = tostring
      L13_2 = A1_2
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
    end
    L6_2 = print
    L7_2 = "$$$$$$$$$$"
    L8_2 = tostring
    L9_2 = A1_2
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2(L7_2)
    L6_2 = L2_1
    L7_2 = L6_2
    L6_2 = L6_2.CallDelay
    L8_2 = L3_2
    L9_2 = L10_1
    L10_2 = A1_2
    L6_2(L7_2, L8_2, L9_2, L10_2)
  end
end
function L11_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = print
  L1_2 = "CountDown Finished"
  L0_2(L1_2)
  L6_1.GameRunning = false
  L0_2 = 1
  L1_2 = L6_1.CricketNum
  L2_2 = 1
  for L3_2 = L0_2, L1_2, L2_2 do
    L4_2 = L9_1
    L5_2 = L3_2
    L4_2(L5_2)
  end
  L0_2 = L6_1.GotCricket
  if L0_2 == false then
    L0_2 = actorMgr
    L1_2 = L0_2
    L0_2 = L0_2.GetActor
    L2_2 = L6_1.ActorAlias
    L0_2 = L0_2(L1_2, L2_2)
    if L0_2 ~= nil then
      L1_2 = print
      L2_2 = "isFinished == false"
      L1_2(L2_2)
      L2_2 = L0_2
      L1_2 = L0_2.FinishQuest
      L3_2 = true
      L4_2 = nil
      L1_2(L2_2, L3_2, L4_2)
    end
  end
end
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "StartCount"
  L1_2(L2_2)
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.CountDownUIStart
  L3_2 = L6_1.MatchTime
  L4_2 = 10
  L5_2 = 3
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = L10_1
  L2_2 = L2_1
  L3_2 = 1
  L1_2(L2_2, L3_2)
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.CallDelay
  L3_2 = 15
  L4_2 = L10_1
  L5_2 = 2
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.CallDelay
  L3_2 = L6_1.MatchTime
  L3_2 = L3_2 + 4
  L4_2 = L11_1
  L1_2(L2_2, L3_2, L4_2)
end
function L13_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.ActionSafeCall
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = L8_1.Judge
    L4_3 = L8_1.JudgeScript
    L5_3 = L8_1.JudgeID
    L6_3 = 0
    L7_3 = L8_1.JudgePos
    L8_3 = L8_1.JudgeDir
    L9_3 = true
    L10_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
  end
  L1_2(L2_2, L3_2)
end
function L14_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "OnStart40702"
  L1_2(L2_2)
  L6_1.GameRunning = true
  L6_1.GotCricket = false
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.ActionSafeCall
  L3_2 = L12_1
  L1_2(L2_2, L3_2)
end
function L15_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L6_1.GameRunning = false
  L6_1.GotCricket = true
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.CountDownUITerminate
  L0_2(L1_2)
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.UnCallFunc
  L2_2 = L11_1
  L0_2(L1_2, L2_2)
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.UnCallFunc
  L2_2 = L10_1
  L0_2(L1_2, L2_2)
  L0_2 = 1
  L1_2 = L6_1.CricketNum
  L2_2 = 1
  for L3_2 = L0_2, L1_2, L2_2 do
    L4_2 = L9_1
    L5_2 = L3_2
    L4_2(L5_2)
  end
end
function L16_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = print
  L1_2 = "40705 start: fail the task"
  L0_2(L1_2)
  L0_2 = actorMgr
  L1_2 = L0_2
  L0_2 = L0_2.GetActor
  L2_2 = L6_1.ActorAlias
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 ~= nil then
    L2_2 = L0_2
    L1_2 = L0_2.FinishQuest
    L3_2 = true
    L4_2 = nil
    L1_2(L2_2, L3_2, L4_2)
  end
end
function L17_1(A0_2, A1_2)
end
L1_1.OnMainStart = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.QuestConfigId
  L3_2 = L7_1.q40701
  if L2_2 == L3_2 then
    L3_2 = L13_1
    L4_2 = A1_2
    L3_2(L4_2)
  else
    L3_2 = L7_1.q40702
    if L2_2 == L3_2 then
      L3_2 = L14_1
      L4_2 = A1_2
      L3_2(L4_2)
    else
      L3_2 = L7_1.q40705
      if L2_2 == L3_2 then
        L3_2 = L16_1
        L4_2 = A1_2
        L3_2(L4_2)
      end
    end
  end
end
L1_1.OnSubStart = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.QuestConfigId
  L3_2 = L7_1.q40702
  if L2_2 == L3_2 then
    L3_2 = L15_1
    L4_2 = A1_2
    L3_2(L4_2)
  end
end
L1_1.OnSubFinished = L17_1
function L17_1(A0_2, A1_2)
end
L1_1.OnRewind = L17_1
function L17_1(A0_2, A1_2)
end
L1_1.OnMainFinished = L17_1
function L17_1(A0_2)
  local L1_2
end
L1_1.Start = L17_1
function L17_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L17_1
return L1_1
