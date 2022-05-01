local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest480"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest480"
L2_1 = require
L3_1 = "Quest/Client/Q480ClientConfig"
L2_1 = L2_1(L3_1)
q480Cfg = L2_1
L2_1 = q480Cfg
L2_1 = L2_1.SubIDs
L3_1 = q480Cfg
L3_1 = L3_1.AmborData
L4_1 = q480Cfg
L4_1 = L4_1.WindData
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart48005
  L1_2["48005"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart48001
  L1_2["48001"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart48002
  L1_2["48002"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart48003
  L1_2["48003"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart48004
  L1_2["48004"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish48001
  L1_2["48001"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish48002
  L1_2["48002"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish48003
  L1_2["48003"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish48004
  L1_2["48004"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed48002
  L1_2["48002"] = L2_2
end
L1_1.OnSubFailedHandlerBuild = L5_1
function L5_1(A0_2)
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
L1_1.StartCount = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = q480Cfg
  L3_2 = L3_2.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L2_2 = print
    L3_2 = "FlyingTest fail"
    L2_2(L3_2)
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = true
    L5_2 = 48002
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.CountDown = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "48005 start:..."
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q480Trigger"
  L5_2 = "Actor/Gadget/Q480Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L3_1.bornPos
  L9_2 = L3_1.bornDir
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart48005 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "48001 start:..."
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.ChangeWeather
  L4_2 = "BigWorld/Weather_ClearSky"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L3_1.AmborID
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart48001 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = print
  L3_2 = "48002 start:..."
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.ChangeWeather
  L4_2 = "BigWorld/Weather_ClearSky"
  L2_2(L3_2, L4_2)
  L2_2 = {}
  L2_2.x = 0
  L2_2.y = 0
  L2_2.z = 0
  L3_2 = L4_1.Pos1
  L4_2 = sceneData
  L5_2 = L4_2
  L4_2 = L4_2.GetDummyPoint
  L6_2 = 3
  L7_2 = "Q48002Wind101"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2.pos
  L4_2 = L4_2.y
  L4_2 = L4_2 + 1.5
  L3_2.y = L4_2
  L3_2 = L4_1.Pos2
  L3_2.x = 1883.17
  L3_2 = L4_1.Pos2
  L3_2.y = 233.1
  L3_2 = L4_1.Pos2
  L3_2.z = -1274.9
  L3_2 = L4_1.Pos4
  L3_2.x = 1864.07
  L3_2 = L4_1.Pos4
  L3_2.y = 242.7
  L3_2 = L4_1.Pos4
  L3_2.z = -1268.39
  L4_2 = A0_2
  L3_2 = A0_2.SpawnGadgetWithPos
  L5_2 = A1_2
  L6_2 = 70710005
  L7_2 = 1
  L8_2 = L4_1.Pos1
  L9_2 = M
  L9_2 = L9_2.Dir2Euler
  L10_2 = L2_2
  L9_2 = L9_2(L10_2)
  L10_2 = L4_1.Wind1
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.SpawnGadgetWithPos
  L5_2 = A1_2
  L6_2 = 70710005
  L7_2 = 2
  L8_2 = L4_1.Pos2
  L9_2 = M
  L9_2 = L9_2.Dir2Euler
  L10_2 = L2_2
  L9_2 = L9_2(L10_2)
  L10_2 = L4_1.Wind2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.SpawnGadgetWithPos
  L5_2 = A1_2
  L6_2 = 70710005
  L7_2 = 2
  L8_2 = L4_1.Pos4
  L9_2 = M
  L9_2 = L9_2.Dir2Euler
  L10_2 = L2_2
  L9_2 = L9_2(L10_2)
  L10_2 = L4_1.Wind4
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.ActionSafeCall
  L5_2 = A0_2.StartCount
  L3_2(L4_2, L5_2)
  L3_2 = q480Cfg
  L3_2.TriggerNum = 0
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q480Marks"
  L6_2 = tostring
  L7_2 = 1
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L6_2 = "Actor/Gadget/Q480Marks"
  L7_2 = 70300064
  L8_2 = 0
  L9_2 = q480Cfg
  L9_2 = L9_2.FlyMarks
  L9_2 = L9_2[1]
  L9_2 = L9_2.pos
  L10_2 = q480Cfg
  L10_2 = L10_2.FlyMarks
  L10_2 = L10_2[1]
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = 1
  L4_2 = q480Cfg
  L4_2 = L4_2.Flyline1
  L4_2 = #L4_2
  L4_2 = L4_2 - 1
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = print
    L8_2 = "Now fengquan"
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
    L7_2 = {}
    L8_2 = q480Cfg
    L8_2 = L8_2.Flyline1
    L9_2 = L6_2 + 1
    L8_2 = L8_2[L9_2]
    L8_2 = L8_2.x
    L9_2 = q480Cfg
    L9_2 = L9_2.Flyline1
    L9_2 = L9_2[L6_2]
    L9_2 = L9_2.x
    L8_2 = L8_2 - L9_2
    L7_2.x = L8_2
    L8_2 = q480Cfg
    L8_2 = L8_2.Flyline1
    L9_2 = L6_2 + 1
    L8_2 = L8_2[L9_2]
    L8_2 = L8_2.y
    L9_2 = q480Cfg
    L9_2 = L9_2.Flyline1
    L9_2 = L9_2[L6_2]
    L9_2 = L9_2.y
    L8_2 = L8_2 - L9_2
    L7_2.y = L8_2
    L8_2 = q480Cfg
    L8_2 = L8_2.Flyline1
    L9_2 = L6_2 + 1
    L8_2 = L8_2[L9_2]
    L8_2 = L8_2.z
    L9_2 = q480Cfg
    L9_2 = L9_2.Flyline1
    L9_2 = L9_2[L6_2]
    L9_2 = L9_2.z
    L8_2 = L8_2 - L9_2
    L7_2.z = L8_2
    L9_2 = A0_2
    L8_2 = A0_2.SpawnGadgetByIdWithPos
    L10_2 = 48002
    L11_2 = 70690001
    L12_2 = 3
    L13_2 = q480Cfg
    L13_2 = L13_2.Flyline1
    L13_2 = L13_2[L6_2]
    L14_2 = M
    L14_2 = L14_2.Dir2Euler
    L15_2 = L7_2
    L14_2 = L14_2(L15_2)
    L15_2 = "Acc1"
    L16_2 = tostring
    L17_2 = L6_2
    L16_2 = L16_2(L17_2)
    L15_2 = L15_2 .. L16_2
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L8_2 = print
    L9_2 = q480Cfg
    L9_2 = L9_2.Flyline1
    L9_2 = L9_2[L6_2]
    L9_2 = L9_2.x
    L10_2 = q480Cfg
    L10_2 = L10_2.Flyline1
    L10_2 = L10_2[L6_2]
    L10_2 = L10_2.y
    L11_2 = q480Cfg
    L11_2 = L11_2.Flyline1
    L11_2 = L11_2[L6_2]
    L11_2 = L11_2.z
    L8_2(L9_2, L10_2, L11_2)
  end
  L3_2 = 1
  L4_2 = q480Cfg
  L4_2 = L4_2.Flyline2
  L4_2 = #L4_2
  L4_2 = L4_2 - 1
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = print
    L8_2 = "Now fengquan"
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
    L7_2 = {}
    L8_2 = q480Cfg
    L8_2 = L8_2.Flyline2
    L9_2 = L6_2 + 1
    L8_2 = L8_2[L9_2]
    L8_2 = L8_2.x
    L9_2 = q480Cfg
    L9_2 = L9_2.Flyline2
    L9_2 = L9_2[L6_2]
    L9_2 = L9_2.x
    L8_2 = L8_2 - L9_2
    L7_2.x = L8_2
    L8_2 = q480Cfg
    L8_2 = L8_2.Flyline2
    L9_2 = L6_2 + 1
    L8_2 = L8_2[L9_2]
    L8_2 = L8_2.y
    L9_2 = q480Cfg
    L9_2 = L9_2.Flyline2
    L9_2 = L9_2[L6_2]
    L9_2 = L9_2.y
    L8_2 = L8_2 - L9_2
    L7_2.y = L8_2
    L8_2 = q480Cfg
    L8_2 = L8_2.Flyline2
    L9_2 = L6_2 + 1
    L8_2 = L8_2[L9_2]
    L8_2 = L8_2.z
    L9_2 = q480Cfg
    L9_2 = L9_2.Flyline2
    L9_2 = L9_2[L6_2]
    L9_2 = L9_2.z
    L8_2 = L8_2 - L9_2
    L7_2.z = L8_2
    L9_2 = A0_2
    L8_2 = A0_2.SpawnGadgetByIdWithPos
    L10_2 = 48002
    L11_2 = 70690001
    L12_2 = 3
    L13_2 = q480Cfg
    L13_2 = L13_2.Flyline2
    L13_2 = L13_2[L6_2]
    L14_2 = M
    L14_2 = L14_2.Dir2Euler
    L15_2 = L7_2
    L14_2 = L14_2(L15_2)
    L15_2 = "Acc2"
    L16_2 = tostring
    L17_2 = L6_2
    L16_2 = L16_2(L17_2)
    L15_2 = L15_2 .. L16_2
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L8_2 = print
    L9_2 = q480Cfg
    L9_2 = L9_2.Flyline2
    L9_2 = L9_2[L6_2]
    L9_2 = L9_2.x
    L10_2 = q480Cfg
    L10_2 = L10_2.Flyline2
    L10_2 = L10_2[L6_2]
    L10_2 = L10_2.y
    L11_2 = q480Cfg
    L11_2 = L11_2.Flyline2
    L11_2 = L11_2[L6_2]
    L11_2 = L11_2.z
    L8_2(L9_2, L10_2, L11_2)
  end
  L3_2 = 1
  L4_2 = q480Cfg
  L4_2 = L4_2.Flyline3
  L4_2 = #L4_2
  L4_2 = L4_2 - 1
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = print
    L8_2 = "Now fengquan"
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
    L7_2 = {}
    L8_2 = q480Cfg
    L8_2 = L8_2.Flyline3
    L9_2 = L6_2 + 1
    L8_2 = L8_2[L9_2]
    L8_2 = L8_2.x
    L9_2 = q480Cfg
    L9_2 = L9_2.Flyline3
    L9_2 = L9_2[L6_2]
    L9_2 = L9_2.x
    L8_2 = L8_2 - L9_2
    L7_2.x = L8_2
    L8_2 = q480Cfg
    L8_2 = L8_2.Flyline3
    L9_2 = L6_2 + 1
    L8_2 = L8_2[L9_2]
    L8_2 = L8_2.y
    L9_2 = q480Cfg
    L9_2 = L9_2.Flyline3
    L9_2 = L9_2[L6_2]
    L9_2 = L9_2.y
    L8_2 = L8_2 - L9_2
    L7_2.y = L8_2
    L8_2 = q480Cfg
    L8_2 = L8_2.Flyline3
    L9_2 = L6_2 + 1
    L8_2 = L8_2[L9_2]
    L8_2 = L8_2.z
    L9_2 = q480Cfg
    L9_2 = L9_2.Flyline3
    L9_2 = L9_2[L6_2]
    L9_2 = L9_2.z
    L8_2 = L8_2 - L9_2
    L7_2.z = L8_2
    L9_2 = A0_2
    L8_2 = A0_2.SpawnGadgetByIdWithPos
    L10_2 = 48002
    L11_2 = 70690001
    L12_2 = 3
    L13_2 = q480Cfg
    L13_2 = L13_2.Flyline3
    L13_2 = L13_2[L6_2]
    L14_2 = M
    L14_2 = L14_2.Dir2Euler
    L15_2 = L7_2
    L14_2 = L14_2(L15_2)
    L15_2 = "Acc3"
    L16_2 = tostring
    L17_2 = L6_2
    L16_2 = L16_2(L17_2)
    L15_2 = L15_2 .. L16_2
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L8_2 = print
    L9_2 = q480Cfg
    L9_2 = L9_2.Flyline3
    L9_2 = L9_2[L6_2]
    L9_2 = L9_2.x
    L10_2 = q480Cfg
    L10_2 = L10_2.Flyline3
    L10_2 = L10_2[L6_2]
    L10_2 = L10_2.y
    L11_2 = q480Cfg
    L11_2 = L11_2.Flyline3
    L11_2 = L11_2[L6_2]
    L11_2 = L11_2.z
    L8_2(L9_2, L10_2, L11_2)
  end
  L3_2 = 1
  L4_2 = q480Cfg
  L4_2 = L4_2.Flyline4
  L4_2 = #L4_2
  L4_2 = L4_2 - 1
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = print
    L8_2 = "Now fengquan"
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
    L7_2 = {}
    L8_2 = q480Cfg
    L8_2 = L8_2.Flyline4
    L9_2 = L6_2 + 1
    L8_2 = L8_2[L9_2]
    L8_2 = L8_2.x
    L9_2 = q480Cfg
    L9_2 = L9_2.Flyline4
    L9_2 = L9_2[L6_2]
    L9_2 = L9_2.x
    L8_2 = L8_2 - L9_2
    L7_2.x = L8_2
    L8_2 = q480Cfg
    L8_2 = L8_2.Flyline4
    L9_2 = L6_2 + 1
    L8_2 = L8_2[L9_2]
    L8_2 = L8_2.y
    L9_2 = q480Cfg
    L9_2 = L9_2.Flyline4
    L9_2 = L9_2[L6_2]
    L9_2 = L9_2.y
    L8_2 = L8_2 - L9_2
    L7_2.y = L8_2
    L8_2 = q480Cfg
    L8_2 = L8_2.Flyline4
    L9_2 = L6_2 + 1
    L8_2 = L8_2[L9_2]
    L8_2 = L8_2.z
    L9_2 = q480Cfg
    L9_2 = L9_2.Flyline4
    L9_2 = L9_2[L6_2]
    L9_2 = L9_2.z
    L8_2 = L8_2 - L9_2
    L7_2.z = L8_2
    L9_2 = A0_2
    L8_2 = A0_2.SpawnGadgetByIdWithPos
    L10_2 = 48002
    L11_2 = 70690001
    L12_2 = 3
    L13_2 = q480Cfg
    L13_2 = L13_2.Flyline4
    L13_2 = L13_2[L6_2]
    L14_2 = M
    L14_2 = L14_2.Dir2Euler
    L15_2 = L7_2
    L14_2 = L14_2(L15_2)
    L15_2 = "Acc4"
    L16_2 = tostring
    L17_2 = L6_2
    L16_2 = L16_2(L17_2)
    L15_2 = L15_2 .. L16_2
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L8_2 = print
    L9_2 = q480Cfg
    L9_2 = L9_2.Flyline4
    L9_2 = L9_2[L6_2]
    L9_2 = L9_2.x
    L10_2 = q480Cfg
    L10_2 = L10_2.Flyline4
    L10_2 = L10_2[L6_2]
    L10_2 = L10_2.y
    L11_2 = q480Cfg
    L11_2 = L11_2.Flyline4
    L11_2 = L11_2[L6_2]
    L11_2 = L11_2.z
    L8_2(L9_2, L10_2, L11_2)
  end
  L3_2 = 1
  L4_2 = q480Cfg
  L4_2 = L4_2.Flyline5
  L4_2 = #L4_2
  L4_2 = L4_2 - 1
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = print
    L8_2 = "Now fengquan"
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
    L7_2 = {}
    L8_2 = q480Cfg
    L8_2 = L8_2.Flyline5
    L9_2 = L6_2 + 1
    L8_2 = L8_2[L9_2]
    L8_2 = L8_2.x
    L9_2 = q480Cfg
    L9_2 = L9_2.Flyline5
    L9_2 = L9_2[L6_2]
    L9_2 = L9_2.x
    L8_2 = L8_2 - L9_2
    L7_2.x = L8_2
    L8_2 = q480Cfg
    L8_2 = L8_2.Flyline5
    L9_2 = L6_2 + 1
    L8_2 = L8_2[L9_2]
    L8_2 = L8_2.y
    L9_2 = q480Cfg
    L9_2 = L9_2.Flyline5
    L9_2 = L9_2[L6_2]
    L9_2 = L9_2.y
    L8_2 = L8_2 - L9_2
    L7_2.y = L8_2
    L8_2 = q480Cfg
    L8_2 = L8_2.Flyline5
    L9_2 = L6_2 + 1
    L8_2 = L8_2[L9_2]
    L8_2 = L8_2.z
    L9_2 = q480Cfg
    L9_2 = L9_2.Flyline5
    L9_2 = L9_2[L6_2]
    L9_2 = L9_2.z
    L8_2 = L8_2 - L9_2
    L7_2.z = L8_2
    L9_2 = A0_2
    L8_2 = A0_2.SpawnGadgetByIdWithPos
    L10_2 = 48002
    L11_2 = 70690001
    L12_2 = 3
    L13_2 = q480Cfg
    L13_2 = L13_2.Flyline5
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
    L8_2 = print
    L9_2 = q480Cfg
    L9_2 = L9_2.Flyline5
    L9_2 = L9_2[L6_2]
    L9_2 = L9_2.x
    L10_2 = q480Cfg
    L10_2 = L10_2.Flyline5
    L10_2 = L10_2[L6_2]
    L10_2 = L10_2.y
    L11_2 = q480Cfg
    L11_2 = L11_2.Flyline5
    L11_2 = L11_2[L6_2]
    L11_2 = L11_2.z
    L8_2(L9_2, L10_2, L11_2)
  end
  L3_2 = 1
  L4_2 = q480Cfg
  L4_2 = L4_2.Flyline7
  L4_2 = #L4_2
  L4_2 = L4_2 - 1
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = print
    L8_2 = "Now fengquan"
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
    L7_2 = {}
    L8_2 = q480Cfg
    L8_2 = L8_2.Flyline7
    L9_2 = L6_2 + 1
    L8_2 = L8_2[L9_2]
    L8_2 = L8_2.x
    L9_2 = q480Cfg
    L9_2 = L9_2.Flyline7
    L9_2 = L9_2[L6_2]
    L9_2 = L9_2.x
    L8_2 = L8_2 - L9_2
    L7_2.x = L8_2
    L8_2 = q480Cfg
    L8_2 = L8_2.Flyline7
    L9_2 = L6_2 + 1
    L8_2 = L8_2[L9_2]
    L8_2 = L8_2.y
    L9_2 = q480Cfg
    L9_2 = L9_2.Flyline7
    L9_2 = L9_2[L6_2]
    L9_2 = L9_2.y
    L8_2 = L8_2 - L9_2
    L7_2.y = L8_2
    L8_2 = q480Cfg
    L8_2 = L8_2.Flyline7
    L9_2 = L6_2 + 1
    L8_2 = L8_2[L9_2]
    L8_2 = L8_2.z
    L9_2 = q480Cfg
    L9_2 = L9_2.Flyline7
    L9_2 = L9_2[L6_2]
    L9_2 = L9_2.z
    L8_2 = L8_2 - L9_2
    L7_2.z = L8_2
    L9_2 = A0_2
    L8_2 = A0_2.SpawnGadgetByIdWithPos
    L10_2 = 48002
    L11_2 = 70690001
    L12_2 = 3
    L13_2 = q480Cfg
    L13_2 = L13_2.Flyline7
    L13_2 = L13_2[L6_2]
    L14_2 = M
    L14_2 = L14_2.Dir2Euler
    L15_2 = L7_2
    L14_2 = L14_2(L15_2)
    L15_2 = "Acc7"
    L16_2 = tostring
    L17_2 = L6_2
    L16_2 = L16_2(L17_2)
    L15_2 = L15_2 .. L16_2
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L8_2 = print
    L9_2 = q480Cfg
    L9_2 = L9_2.Flyline7
    L9_2 = L9_2[L6_2]
    L9_2 = L9_2.x
    L10_2 = q480Cfg
    L10_2 = L10_2.Flyline7
    L10_2 = L10_2[L6_2]
    L10_2 = L10_2.y
    L11_2 = q480Cfg
    L11_2 = L11_2.Flyline7
    L11_2 = L11_2[L6_2]
    L11_2 = L11_2.z
    L8_2(L9_2, L10_2, L11_2)
  end
  L3_2 = 1
  L4_2 = q480Cfg
  L4_2 = L4_2.Flyline8
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = print
    L8_2 = "Now fengquan"
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
    L7_2 = {}
    L8_2 = q480Cfg
    L8_2 = L8_2.Flyline8
    L8_2 = L8_2[2]
    L8_2 = L8_2.x
    L9_2 = q480Cfg
    L9_2 = L9_2.Flyline8
    L9_2 = L9_2[1]
    L9_2 = L9_2.x
    L8_2 = L8_2 - L9_2
    L7_2.x = L8_2
    L8_2 = q480Cfg
    L8_2 = L8_2.Flyline8
    L8_2 = L8_2[2]
    L8_2 = L8_2.y
    L9_2 = q480Cfg
    L9_2 = L9_2.Flyline8
    L9_2 = L9_2[1]
    L9_2 = L9_2.y
    L8_2 = L8_2 - L9_2
    L7_2.y = L8_2
    L8_2 = q480Cfg
    L8_2 = L8_2.Flyline8
    L8_2 = L8_2[2]
    L8_2 = L8_2.z
    L9_2 = q480Cfg
    L9_2 = L9_2.Flyline8
    L9_2 = L9_2[1]
    L9_2 = L9_2.z
    L8_2 = L8_2 - L9_2
    L7_2.z = L8_2
    L9_2 = A0_2
    L8_2 = A0_2.SpawnGadgetByIdWithPos
    L10_2 = 48002
    L11_2 = 70690001
    L12_2 = 3
    L13_2 = q480Cfg
    L13_2 = L13_2.Flyline8
    L13_2 = L13_2[L6_2]
    L14_2 = M
    L14_2 = L14_2.Dir2Euler
    L15_2 = L7_2
    L14_2 = L14_2(L15_2)
    L15_2 = "Acc8"
    L16_2 = tostring
    L17_2 = L6_2
    L16_2 = L16_2(L17_2)
    L15_2 = L15_2 .. L16_2
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L8_2 = print
    L9_2 = q480Cfg
    L9_2 = L9_2.Flyline8
    L9_2 = L9_2[L6_2]
    L9_2 = L9_2.x
    L10_2 = q480Cfg
    L10_2 = L10_2.Flyline8
    L10_2 = L10_2[L6_2]
    L10_2 = L10_2.y
    L11_2 = q480Cfg
    L11_2 = L11_2.Flyline8
    L11_2 = L11_2[L6_2]
    L11_2 = L11_2.z
    L8_2(L9_2, L10_2, L11_2)
  end
end
L1_1.OnSubStart48002 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "48003 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUITerminate
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountNumUITerminate
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L3_1.AmborID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L4_1.Wind1
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L4_1.Wind2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L4_1.Wind3
  L2_2(L3_2, L4_2)
  L2_2 = 1
  L3_2 = q480Cfg
  L3_2 = L3_2.Flyline1
  L3_2 = #L3_2
  L3_2 = L3_2 - 1
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L7_2 = A0_2
    L6_2 = A0_2.UnSpawn
    L8_2 = "Acc1"
    L9_2 = tostring
    L10_2 = L5_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L6_2(L7_2, L8_2)
  end
  L2_2 = 1
  L3_2 = q480Cfg
  L3_2 = L3_2.Flyline2
  L3_2 = #L3_2
  L3_2 = L3_2 - 1
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L7_2 = A0_2
    L6_2 = A0_2.UnSpawn
    L8_2 = "Acc2"
    L9_2 = tostring
    L10_2 = L5_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L6_2(L7_2, L8_2)
  end
  L2_2 = 1
  L3_2 = q480Cfg
  L3_2 = L3_2.Flyline3
  L3_2 = #L3_2
  L3_2 = L3_2 - 1
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L7_2 = A0_2
    L6_2 = A0_2.UnSpawn
    L8_2 = "Acc3"
    L9_2 = tostring
    L10_2 = L5_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L6_2(L7_2, L8_2)
  end
  L2_2 = 1
  L3_2 = q480Cfg
  L3_2 = L3_2.Flyline4
  L3_2 = #L3_2
  L3_2 = L3_2 - 1
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L7_2 = A0_2
    L6_2 = A0_2.UnSpawn
    L8_2 = "Acc4"
    L9_2 = tostring
    L10_2 = L5_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L6_2(L7_2, L8_2)
  end
  L2_2 = 1
  L3_2 = q480Cfg
  L3_2 = L3_2.Flyline5
  L3_2 = #L3_2
  L3_2 = L3_2 - 1
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L7_2 = A0_2
    L6_2 = A0_2.UnSpawn
    L8_2 = "Acc5"
    L9_2 = tostring
    L10_2 = L5_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L6_2(L7_2, L8_2)
  end
  L2_2 = 1
  L3_2 = q480Cfg
  L3_2 = L3_2.Flyline7
  L3_2 = #L3_2
  L3_2 = L3_2 - 1
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L7_2 = A0_2
    L6_2 = A0_2.UnSpawn
    L8_2 = "Acc7"
    L9_2 = tostring
    L10_2 = L5_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L6_2(L7_2, L8_2)
  end
  L2_2 = 1
  L3_2 = q480Cfg
  L3_2 = L3_2.Flyline8
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L7_2 = A0_2
    L6_2 = A0_2.UnSpawn
    L8_2 = "Acc8"
    L9_2 = tostring
    L10_2 = L5_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L6_2(L7_2, L8_2)
  end
  L2_2 = 1
  L3_2 = q480Cfg
  L3_2 = L3_2.TotalNum
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = actorMgr
    L7_2 = L6_2
    L6_2 = L6_2.GetActor
    L8_2 = "Q480Marks"
    L9_2 = tostring
    L10_2 = L5_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 ~= nil then
      L8_2 = L6_2
      L7_2 = L6_2.DestroySelf
      L7_2(L8_2)
    end
  end
end
L1_1.OnSubStart48003 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "48004 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUITerminate
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L3_1.AmborID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L4_1.Wind1
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L4_1.Wind2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L4_1.Wind3
  L2_2(L3_2, L4_2)
  L2_2 = 1
  L3_2 = q480Cfg
  L3_2 = L3_2.Flyline1
  L3_2 = #L3_2
  L3_2 = L3_2 - 1
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L7_2 = A0_2
    L6_2 = A0_2.UnSpawn
    L8_2 = "Acc1"
    L9_2 = tostring
    L10_2 = L5_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L6_2(L7_2, L8_2)
  end
  L2_2 = 1
  L3_2 = q480Cfg
  L3_2 = L3_2.Flyline2
  L3_2 = #L3_2
  L3_2 = L3_2 - 1
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L7_2 = A0_2
    L6_2 = A0_2.UnSpawn
    L8_2 = "Acc2"
    L9_2 = tostring
    L10_2 = L5_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L6_2(L7_2, L8_2)
  end
  L2_2 = 1
  L3_2 = q480Cfg
  L3_2 = L3_2.Flyline3
  L3_2 = #L3_2
  L3_2 = L3_2 - 1
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L7_2 = A0_2
    L6_2 = A0_2.UnSpawn
    L8_2 = "Acc3"
    L9_2 = tostring
    L10_2 = L5_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L6_2(L7_2, L8_2)
  end
  L2_2 = 1
  L3_2 = q480Cfg
  L3_2 = L3_2.Flyline4
  L3_2 = #L3_2
  L3_2 = L3_2 - 1
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L7_2 = A0_2
    L6_2 = A0_2.UnSpawn
    L8_2 = "Acc4"
    L9_2 = tostring
    L10_2 = L5_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L6_2(L7_2, L8_2)
  end
  L2_2 = 1
  L3_2 = q480Cfg
  L3_2 = L3_2.Flyline5
  L3_2 = #L3_2
  L3_2 = L3_2 - 1
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L7_2 = A0_2
    L6_2 = A0_2.UnSpawn
    L8_2 = "Acc5"
    L9_2 = tostring
    L10_2 = L5_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L6_2(L7_2, L8_2)
  end
  L2_2 = 1
  L3_2 = q480Cfg
  L3_2 = L3_2.Flyline7
  L3_2 = #L3_2
  L3_2 = L3_2 - 1
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L7_2 = A0_2
    L6_2 = A0_2.UnSpawn
    L8_2 = "Acc7"
    L9_2 = tostring
    L10_2 = L5_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L6_2(L7_2, L8_2)
  end
  L2_2 = 1
  L3_2 = q480Cfg
  L3_2 = L3_2.TotalNum
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = actorMgr
    L7_2 = L6_2
    L6_2 = L6_2.GetActor
    L8_2 = "Q480Marks"
    L9_2 = tostring
    L10_2 = L5_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 ~= nil then
      L8_2 = L6_2
      L7_2 = L6_2.DestroySelf
      L7_2(L8_2)
    end
  end
end
L1_1.OnSubStart48004 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnFinished 48001"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
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
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish48001 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 48002"
  L2_2(L3_2)
end
L1_1.OnSubFinish48002 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnFailed 48002"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.TransmitPlayerByQuestId
    L3_3 = 48002
    L4_3 = 1
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed48002 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnFinished 48003"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestroyNPC
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish48003 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnFinished 48004"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestroyNPC
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CallDelay
    L3_3 = 1.5
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.NarratorOnlyTaskLegacy
      L3_4 = q480Cfg
      L3_4 = L3_4.FinishNarrator
      L4_4 = nil
      L5_4 = "Tag"
      L1_4(L2_4, L3_4, L4_4, L5_4)
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
  L2_2 = 1
  L3_2 = q480Cfg
  L3_2 = L3_2.Flyline8
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L7_2 = A0_2
    L6_2 = A0_2.UnSpawn
    L8_2 = "Acc8"
    L9_2 = tostring
    L10_2 = L5_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L6_2(L7_2, L8_2)
  end
end
L1_1.OnSubFinish48004 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnFinished 48004"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1.0
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
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
  end
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.DestroyNPC = L5_1
function L5_1(A0_2)
  local L1_2
end
L1_1.Start = L5_1
function L5_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L5_1
return L1_1
