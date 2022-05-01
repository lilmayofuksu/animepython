local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest72191"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest72191"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
function L7_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.MainID
  L3_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L4_1 = L1_2
  L1_2 = L2_1.SubIDs
  L5_1 = L1_2
  L1_2 = L2_1.Datas
  L6_1 = L1_2
end
L1_1.OnDataLoaded = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7219101
  L1_2["7219101"] = L2_2
  L2_2 = A0_2.OnSubStart7219102
  L1_2["7219102"] = L2_2
  L2_2 = A0_2.OnSubStart7219103
  L1_2["7219103"] = L2_2
  L2_2 = A0_2.OnSubStart7219104
  L1_2["7219104"] = L2_2
  L2_2 = A0_2.OnSubStart7219105
  L1_2["7219105"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7219101
  L1_2["7219101"] = L2_2
  L2_2 = A0_2.OnSubFinish7219102
  L1_2["7219102"] = L2_2
  L2_2 = A0_2.OnSubFinish7219103
  L1_2["7219103"] = L2_2
  L2_2 = A0_2.OnSubFinish7219104
  L1_2["7219104"] = L2_2
  L2_2 = A0_2.OnSubFinish7219105
  L1_2["7219105"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7219101
  L1_2["7219101"] = L2_2
  L2_2 = A0_2.OnSubFailed7219102
  L1_2["7219102"] = L2_2
  L2_2 = A0_2.OnSubFailed7219103
  L1_2["7219103"] = L2_2
  L2_2 = A0_2.OnSubFailed7219104
  L1_2["7219104"] = L2_2
  L2_2 = A0_2.OnSubFailed7219105
  L1_2["7219105"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7219101"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L6_1.Q7219101Trigger_01_
  L4_2 = L4_2.alias
  L5_2 = L6_1.Q7219101Trigger_01_
  L5_2 = L5_2.script
  L6_2 = L6_1.Q7219101Trigger_01_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L6_1.Q7219101Trigger_01_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L6_1.Q7219101Trigger_01_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7219101 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7219101"
  L2_2(L3_2)
end
L1_1.OnSubFinish7219101 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219101"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219101 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7219102"
  L2_2(L3_2)
end
L1_1.OnSubStart7219102 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7219102"
  L2_2(L3_2)
end
L1_1.OnSubFinish7219102 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219102"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219102 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7219103"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L6_1.Q7219103Trigger_03_
  L4_2 = L4_2.alias
  L5_2 = L6_1.Q7219103Trigger_03_
  L5_2 = L5_2.script
  L6_2 = L6_1.Q7219103Trigger_03_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L6_1.Q7219103Trigger_03_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L6_1.Q7219103Trigger_03_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7219103 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7219103"
  L2_2(L3_2)
end
L1_1.OnSubFinish7219103 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219103"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219103 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7219104"
  L2_2(L3_2)
end
L1_1.OnSubStart7219104 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7219104"
  L2_2(L3_2)
end
L1_1.OnSubFinish7219104 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219104"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219104 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7219105"
  L2_2(L3_2)
end
L1_1.OnSubStart7219105 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7219105"
  L2_2(L3_2)
end
L1_1.OnSubFinish7219105 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219105"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219105 = L7_1
return L1_1
