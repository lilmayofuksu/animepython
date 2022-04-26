local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest428"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest428"
L2_1 = require
L3_1 = "Quest/Client/Q428ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.SubIDs
L4_1 = L2_1.WindData
L5_1 = false
L6_1 = 0
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart42801
  L1_2["42801"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart42802
  L1_2["42802"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart42803
  L1_2["42803"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish42801
  L1_2["42801"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish42802
  L1_2["42802"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish42803
  L1_2["42803"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "42801 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart42801 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "42802 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart42802 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "42803 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CheckHightOut
  L2_2(L3_2)
end
L1_1.OnSubStart42803 = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = print
  L2_2 = "check start:..."
  L1_2(L2_2)
  L1_2 = actorUtils
  L1_2 = L1_2.GetAvatarPos
  L1_2 = L1_2()
  L2_2 = L1_2.y
  if L2_2 < 7 then
    L2_2 = true
    L5_1 = L2_2
    L2_2 = {}
    L2_2.x = 0
    L2_2.y = 0
    L2_2.z = 0
    L3_2 = L1_2
    L4_2 = L3_2.y
    L4_2 = L4_2 - 10
    L3_2.y = L4_2
    L4_2 = L6_1
    L4_2 = L4_2 + 1
    L6_1 = L4_2
    L4_2 = globalActor
    L5_2 = L4_2
    L4_2 = L4_2.SpawnGadget
    L6_2 = L4_1.WindID
    L7_2 = L3_2
    L8_2 = M
    L8_2 = L8_2.Dir2Euler
    L9_2 = L2_2
    L8_2 = L8_2(L9_2)
    L9_2 = "Flow"
    L10_2 = tostring
    L11_2 = L6_1
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L10_2 = 1016
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    L4_2 = globalActor
    L5_2 = L4_2
    L4_2 = L4_2.StartGuide
    L6_2 = "GuideDisableInput"
    L4_2(L5_2, L6_2)
    L5_2 = A0_2
    L4_2 = A0_2.CallDelay
    L6_2 = 2.1
    L7_2 = A0_2.DestroyFlow
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = print
    L5_2 = "Low Low:..."
    L4_2(L5_2)
  else
    L2_2 = false
    L5_1 = L2_2
    L2_2 = print
    L3_2 = "High High:..."
    L2_2(L3_2)
  end
  L2_2 = L5_1
  if L2_2 == true then
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 2.5
    L5_2 = A0_2.CheckHightOut
    L2_2(L3_2, L4_2, L5_2)
  else
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 1
    L5_2 = A0_2.CheckHightOut
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.CheckHight = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.CheckHight
  L1_2(L2_2)
end
L1_1.CheckHightOut = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.UnSpawn
  L3_2 = "Flow"
  L4_2 = tostring
  L5_2 = L6_1
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
end
L1_1.DestroyFlow = L7_1
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
  L3_2 = "OnFinished 42801"
  L2_2(L3_2)
end
L1_1.OnSubFinish42801 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 42802"
  L2_2(L3_2)
end
L1_1.OnSubFinish42802 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 42803"
  L2_2(L3_2)
end
L1_1.OnSubFinish42803 = L7_1
function L7_1(A0_2)
  local L1_2
end
L1_1.Start = L7_1
function L7_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L7_1
return L1_1
