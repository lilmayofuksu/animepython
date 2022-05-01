local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest425"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest425"
L2_1 = require
L3_1 = "Quest/Client/Q425ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.SubIDs
L4_1 = L2_1.WendyData
L5_1 = L2_1.WindCushionData
L6_1 = L2_1.WindFlowData
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart42501
  L1_2["42501"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart42502
  L1_2["42502"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart42503
  L1_2["42503"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart42504
  L1_2["42504"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish42501
  L1_2["42501"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish42502
  L1_2["42502"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish42503
  L1_2["42503"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish42504
  L1_2["42504"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "42501 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart42501 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "42502 start:..."
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L4_1.Wendy
  L5_2 = L4_1.WendyScript
  L6_2 = L4_1.WendyID
  L7_2 = 0
  L8_2 = L4_1.bornPos
  L9_2 = L4_1.bornDir
  L10_2 = true
  L11_2 = false
  L12_2 = 1015
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart42502 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "42503 start:..."
  L2_2(L3_2)
  L2_2 = L5_1.bornPos
  L3_2 = L5_1.bornPos
  L3_2 = L3_2.y
  L3_2 = L3_2 - 67
  L2_2.y = L3_2
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnGadget
  L4_2 = L5_1.WindCushionID
  L5_2 = L5_1.bornPos
  L6_2 = L5_1.bornDir
  L7_2 = L5_1.WindCushion
  L8_2 = 1015
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = A0_2
  L2_2 = A0_2.TriggerLevelAbility
  L4_2 = "Avatar_Test_FlyingBomber"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnterBomberMode
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  L5_2 = A0_2.AdvanceQuest
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart42503 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "42504 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart42504 = L7_1
function L7_1(A0_2)
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
L1_1.AdvanceQuest = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 42501"
  L2_2(L3_2)
end
L1_1.OnSubFinish42501 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 42502"
  L2_2(L3_2)
end
L1_1.OnSubFinish42502 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 42503"
  L2_2(L3_2)
end
L1_1.OnSubFinish42503 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnFinished 42504"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ExitBomberMode
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TriggerLevelAbility
  L4_2 = "Level_Remove_Avatar_Test_FlyingBomber"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L5_1.WindCushion
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L6_1.WindFlow
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish42504 = L7_1
function L7_1(A0_2)
  local L1_2
end
L1_1.Start = L7_1
function L7_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L7_1
return L1_1
