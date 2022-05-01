local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest993"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest993"
L2_1 = require
L3_1 = "Quest/Client/Q993ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.SubIDs
L4_1 = {}
L5_1 = L2_1.SneakAI1Data
L6_1 = L2_1.SneakAI2Data
L7_1 = L2_1.SneakAI3Data
L8_1 = L2_1.SneakAI4Data
L9_1 = L2_1.SneakAI5Data
L10_1 = L2_1.SneakAI6Data
L11_1 = L2_1.SneakAI7Data
L12_1 = L2_1.SneakAI8Data
L13_1 = L2_1.SneakAI9Data
L14_1 = L2_1.SneakAI10Data
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L4_1[8] = L12_1
L4_1[9] = L13_1
L4_1[10] = L14_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart99301
  L1_2["99301"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart99302
  L1_2["99302"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart99303
  L1_2["99303"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart99304
  L1_2["99304"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish99301
  L1_2["99301"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish99302
  L1_2["99302"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish99303
  L1_2["99303"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish99304
  L1_2["99304"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = print
  L2_2 = "FailNum is"
  L3_2 = FailNum
  L1_2(L2_2, L3_2)
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
  L4_1 = L1_2
  L2_1.SneakAINum = 10
  L1_2 = print
  L2_2 = "SneakAINum is"
  L3_2 = L2_1.SneakAINum
  L1_2(L2_2, L3_2)
  L1_2 = 1
  L2_2 = L2_1.SneakAINum
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
    L15_2 = 1023
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L6_2 = L4_1[L4_2]
    L6_2 = L6_2.PatrolPosNum
    L5_2.PatrolPosNum = L6_2
    L6_2 = L4_1[L4_2]
    L6_2 = L6_2.PatrolPos
    L5_2.PatrolPos = L6_2
    L6_2 = L4_1[L4_2]
    L6_2 = L6_2.PatrolDir
    L5_2.PatrolDir = L6_2
    L5_2.PatrolNext = 1
  end
end
L1_1.SneakAIPrepare = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
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
  L4_1 = L1_2
  L2_1.SneakAINum = 10
  L1_2 = 1
  L2_2 = L2_1.SneakAINum
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
end
L1_1.SneakAIDestroy = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "99301 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart99301 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "99302 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SneakAIDestroy
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2.5
  L5_2 = A0_2.SneakAIPrepare
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnterSneakMode
  L4_2 = 11
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart99302 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "99303 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SneakAIDestroy
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ExitSneakMode
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayer
  L4_2 = 1023
  L5_2 = sceneData
  L6_2 = L5_2
  L5_2 = L5_2.GetDummyPoint
  L7_2 = 1023
  L8_2 = "Avatar_born"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L5_2 = L5_2.pos
  L6_2 = sceneData
  L7_2 = L6_2
  L6_2 = L6_2.GetDummyPoint
  L8_2 = 1023
  L9_2 = "Avatar_born"
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L6_2 = L6_2.rot
  L2_2(L3_2, L4_2, L5_2, L6_2)
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
L1_1.OnSubStart99303 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "99304 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SneakAIDestroy
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ExitSneakMode
  L2_2(L3_2)
end
L1_1.OnSubStart99304 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 99301"
  L2_2(L3_2)
end
L1_1.OnSubFinish99301 = L5_1
function L5_1(A0_2)
  local L1_2
end
L1_1.Start = L5_1
function L5_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L5_1
return L1_1
