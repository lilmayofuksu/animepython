local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/SubGlobal/SubGlobalActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "WindTestGlobalActor"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "WindTestGlobal"
L2_1 = {}
L2_1.x = 2.71
L2_1.y = -9
L2_1.z = -26.08
L1_1.SpeedFieldDir = L2_1
L2_1 = {}
L3_1 = {}
L3_1.x = 1600.12
L3_1.y = 330
L3_1.z = -6262.65
L4_1 = {}
L4_1.x = 1602.83
L4_1.y = 324
L4_1.z = -6288.73
L5_1 = {}
L5_1.x = 1605.54
L5_1.y = 318
L5_1.z = -6314.81
L6_1 = {}
L6_1.x = 1608.24
L6_1.y = 312
L6_1.z = -6340.89
L7_1 = {}
L7_1.x = 1610.95
L7_1.y = 306
L7_1.z = -6366.97
L8_1 = {}
L8_1.x = 1613.66
L8_1.y = 300
L8_1.z = -6393.05
L9_1 = {}
L9_1.x = 1616.37
L9_1.y = 294
L9_1.z = -6419.13
L10_1 = {}
L10_1.x = 1619.08
L10_1.y = 288
L10_1.z = -6445.21
L11_1 = {}
L11_1.x = 1621.79
L11_1.y = 282
L11_1.z = -6471.29
L12_1 = {}
L12_1.x = 1624.49
L12_1.y = 276
L12_1.z = -6497.36
L13_1 = {}
L13_1.x = 1627.2
L13_1.y = 270
L13_1.z = -6523.44
L14_1 = {}
L14_1.x = 1629.91
L14_1.y = 264
L14_1.z = -6549.52
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
L2_1[8] = L10_1
L2_1[9] = L11_1
L2_1[10] = L12_1
L2_1[11] = L13_1
L2_1[12] = L14_1
L1_1.SpeedFieldPos = L2_1
function L2_1()
  local L0_2, L1_2
end
L1_1.StartSpeedField = L2_1
function L2_1()
  local L0_2, L1_2
end
L1_1.EndSpeedField = L2_1
function L2_1(A0_2)
  local L1_2
end
L1_1.DoTestHour = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.RegisterHourCallback
  L3_2 = A0_2.DoTestHour
  L1_2(L2_2, L3_2)
end
L1_1.Register = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.UnregisterHourCallback
  L3_2 = A0_2.DoTestHour
  L1_2(L2_2, L3_2)
end
L1_1.Unregister = L2_1
function L2_1(A0_2)
  local L1_2
end
L1_1.Start = L2_1
return L1_1
