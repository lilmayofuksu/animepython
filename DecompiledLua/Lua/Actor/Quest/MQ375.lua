local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest375"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest375"
L2_1 = nil
L3_1 = nil
L4_1 = require
L5_1 = "Actor/DailyNPCManager"
L4_1 = L4_1(L5_1)
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = 0
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.SubIDs
  L3_1 = L1_2
  L1_2 = L2_1.WendyData
  L5_1 = L1_2
  L1_2 = L2_1.GuardData
  L6_1 = L1_2
  L1_2 = {}
  L2_2 = L2_1.SneakAI1Data
  L3_2 = L2_1.SneakAI2Data
  L4_2 = L2_1.SneakAI3Data
  L5_2 = L2_1.SneakAI4Data
  L6_2 = L2_1.SneakAI5Data
  L7_2 = L2_1.SneakAI6Data
  L8_2 = L2_1.SneakAI7Data
  L9_2 = L2_1.SneakAI8Data
  L10_2 = L2_1.SneakAI9Data
  L11_2 = L2_1.SneakAI10Data
  L12_2 = L2_1.SneakAI11Data
  L13_2 = L2_1.SneakAI12Data
  L14_2 = L2_1.SneakAI13Data
  L15_2 = L2_1.SneakAI14Data
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  L1_2[7] = L8_2
  L1_2[8] = L9_2
  L1_2[9] = L10_2
  L1_2[10] = L11_2
  L1_2[11] = L12_2
  L1_2[12] = L13_2
  L1_2[13] = L14_2
  L1_2[14] = L15_2
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart37501
  L1_2["37501"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart37502
  L1_2["37502"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart37503
  L1_2["37503"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart37504
  L1_2["37504"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart37505
  L1_2["37505"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart37506
  L1_2["37506"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart37507
  L1_2["37507"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish37501
  L1_2["37501"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish37502
  L1_2["37502"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish37503
  L1_2["37503"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish37504
  L1_2["37504"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish37505
  L1_2["37505"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish37506
  L1_2["37506"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish37507
  L1_2["37507"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "fail move player "
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.TransmitPlayerByQuestId
  L3_2 = 37504
  L4_2 = 1
  L5_2 = A0_2.FinishSneak
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.ExitSneakMode
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.TriggerLevelAbility
  L3_2 = "Level_Remove_Switch_SneakBtn"
  L1_2(L2_2, L3_2)
end
L1_1.FailMovePlayer = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "success move player "
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.PlayFirstCutscene
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ExitSneakMode
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.TriggerLevelAbility
  L3_2 = "Level_Remove_Switch_SneakBtn"
  L1_2(L2_2, L3_2)
end
L1_1.SuccessMovePlayer = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.PlayCutsceneIndex
  L4_2 = 37501
  L5_2 = A0_2.FinishSneak
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = print
  L3_2 = "PlayFirstCutscene"
  L2_2(L3_2)
end
L1_1.PlayFirstCutscene = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerByQuestId
  L4_2 = 37506
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = print
  L3_2 = "SuccTrans"
  L2_2(L3_2)
end
L1_1.SuccTrans = L9_1
function L9_1(A0_2)
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
L1_1.FinishSneak = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.PlayCutsceneIndex
  L4_2 = 37502
  L5_2 = A0_2.FinishSneak
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = print
  L3_2 = "PlaySecondCutscene"
  L2_2(L3_2)
end
L1_1.PlaySecondCutscene = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = print
  L2_2 = "FailNum is"
  L3_2 = L8_1
  L1_2(L2_2, L3_2)
  L1_2 = L8_1
  if L1_2 < 2 then
    L1_2 = {}
    L2_2 = L2_1.SneakAI2Data
    L3_2 = L2_1.SneakAI3Data
    L4_2 = L2_1.SneakAI4Data
    L5_2 = L2_1.SneakAI5Data
    L6_2 = L2_1.SneakAI6Data
    L7_2 = L2_1.SneakAI7Data
    L8_2 = L2_1.SneakAI8Data
    L9_2 = L2_1.SneakAI9Data
    L10_2 = L2_1.SneakAI10Data
    L11_2 = L2_1.SneakAI11Data
    L12_2 = L2_1.SneakAI12Data
    L13_2 = L2_1.SneakAI13Data
    L14_2 = L2_1.SneakAI14Data
    L1_2[1] = L2_2
    L1_2[2] = L3_2
    L1_2[3] = L4_2
    L1_2[4] = L5_2
    L1_2[5] = L6_2
    L1_2[6] = L7_2
    L1_2[7] = L8_2
    L1_2[8] = L9_2
    L1_2[9] = L10_2
    L1_2[10] = L11_2
    L1_2[11] = L12_2
    L1_2[12] = L13_2
    L1_2[13] = L14_2
    L7_1 = L1_2
    L2_1.SneakAINum = 13
    L1_2 = print
    L2_2 = "SneakAINum is"
    L3_2 = L2_1.SneakAINum
    L1_2(L2_2, L3_2)
  else
    L1_2 = {}
    L2_2 = L2_1.SneakAI2Data
    L3_2 = L2_1.SneakAI3Data
    L4_2 = L2_1.SneakAI4Data
    L5_2 = L2_1.SneakAI6Data
    L6_2 = L2_1.SneakAI8Data
    L7_2 = L2_1.SneakAI9Data
    L8_2 = L2_1.SneakAI10Data
    L9_2 = L2_1.SneakAI12Data
    L10_2 = L2_1.SneakAI14Data
    L1_2[1] = L2_2
    L1_2[2] = L3_2
    L1_2[3] = L4_2
    L1_2[4] = L5_2
    L1_2[5] = L6_2
    L1_2[6] = L7_2
    L1_2[7] = L8_2
    L1_2[8] = L9_2
    L1_2[9] = L10_2
    L7_1 = L1_2
    L2_1.SneakAINum = 9
    L1_2 = print
    L2_2 = "SneakAINum is"
    L3_2 = L2_1.SneakAINum
    L1_2(L2_2, L3_2)
  end
  L1_2 = 1
  L2_2 = L2_1.SneakAINum
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L6_2 = A0_2
    L5_2 = A0_2.CreateQuestNpcById
    L7_2 = 37503
    L8_2 = L7_1[L4_2]
    L8_2 = L8_2.configID
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L6_2 = L7_1[L4_2]
    L6_2 = L6_2.PatrolPosNum
    L5_2.PatrolPosNum = L6_2
    L6_2 = L7_1[L4_2]
    L6_2 = L6_2.PatrolPos
    L5_2.PatrolPos = L6_2
    L6_2 = L7_1[L4_2]
    L6_2 = L6_2.PatrolDir
    L5_2.PatrolDir = L6_2
    L5_2.PatrolNext = 1
    L7_2 = L5_2
    L6_2 = L5_2.Start
    L6_2(L7_2)
  end
end
L1_1.SneakAIPrepare = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = 1
  L2_2 = L2_1.SneakAINum
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L6_2 = A0_2
    L5_2 = A0_2.GetQuestNpcActor
    L7_2 = L7_1[L4_2]
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
  L2_2 = L2_1.TreasurePos
  L2_2 = #L2_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L6_2 = A0_2
    L5_2 = A0_2.UnSpawn
    L7_2 = "Treasure"
    L8_2 = tostring
    L9_2 = L4_2
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L5_2(L6_2, L7_2)
  end
end
L1_1.SneakAIDestroy = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "37501 start xxx "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1430"
  L5_2 = L4_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1443"
  L5_2 = L4_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L5_1.WendyID
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart37501 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "37502 start:..."
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.EnablePlayerInput
  L4_2 = true
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1430"
  L5_2 = L4_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1443"
  L5_2 = L4_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = require
  L3_2 = "Quest/Client/Q374ClientConfig"
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.MaidData
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.GetActor
  L6_2 = L3_2.Maid
  L7_2 = tostring
  L8_2 = 374
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 ~= nil then
    L5_2 = print
    L6_2 = "maid start:..."
    L5_2(L6_2)
    L6_2 = L4_2
    L5_2 = L4_2.Destroy
    L7_2 = false
    L5_2(L6_2, L7_2)
  end
end
L1_1.OnSubStart37502 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "37503 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SneakAIDestroy
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = "Harp"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = "Goal"
  L2_2(L3_2, L4_2)
  L2_1.gotKey = false
  L3_2 = A0_2
  L2_2 = A0_2.SneakAIPrepare
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = 70300040
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2.5
  L5_2 = A0_2.SneakStart
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnterSneakMode
  L4_2 = 11
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.TriggerLevelAbility
  L4_2 = "Level_Apply_Switch_SneakBtn"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart37503 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "37504 start:..."
  L2_2(L3_2)
  L2_2 = L8_1
  L2_2 = L2_2 + 1
  L8_1 = L2_2
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2.4
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = globalActor
    L2_3 = L1_3
    L1_3 = L1_3.EnablePlayerInput
    L3_3 = true
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2.5
  L5_2 = A0_2.FailMovePlayer
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2.5
  L5_2 = A0_2.SneakAIDestroy
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = "Harp"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = "Goal"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart37504 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "37505 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.5
  L5_2 = A0_2.SuccessMovePlayer
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.5
  L5_2 = A0_2.SneakAIDestroy
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1430"
  L5_2 = L4_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1443"
  L5_2 = L4_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart37505 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "37506 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SuccTrans
  L2_2(L3_2)
end
L1_1.OnSubStart37506 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "37507 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlaySecondCutscene
  L2_2(L3_2)
end
L1_1.OnSubStart37507 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.EnterSceneLookCamera
  L3_2 = L2_1.KeyPos
  L4_2 = 1.5
  L5_2 = 2
  L6_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
end
L1_1.SneakStart = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.ShowTutorialDialog
  L4_2 = 160
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.StartGuide
    L2_3 = "ChangeTimeGuidePC"
    L0_3(L1_3, L2_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.ShowTutorial = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnFinished 37501"
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
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.ShowTutorial
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish37501 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnFinished 37502"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L5_1.Wendy
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
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = "Maid"
    L4_3 = tostring
    L5_3 = 374
    L4_3 = L4_3(L5_3)
    L3_3 = L3_3 .. L4_3
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
L1_1.OnSubFinish37502 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 37503"
  L2_2(L3_2)
end
L1_1.OnSubFinish37503 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 37504"
  L2_2(L3_2)
end
L1_1.OnSubFinish37504 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 37505"
  L2_2(L3_2)
end
L1_1.OnSubFinish37505 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 37506"
  L2_2(L3_2)
end
L1_1.OnSubFinish37506 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 37507"
  L2_2(L3_2)
end
L1_1.OnSubFinish37507 = L9_1
function L9_1(A0_2)
  local L1_2
end
L1_1.Start = L9_1
function L9_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L9_1
return L1_1
