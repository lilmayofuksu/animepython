local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest72190"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest72190"
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
  L2_2 = A0_2.OnSubStart7219001
  L1_2["7219001"] = L2_2
  L2_2 = A0_2.OnSubStart7219014
  L1_2["7219014"] = L2_2
  L2_2 = A0_2.OnSubStart7219008
  L1_2["7219008"] = L2_2
  L2_2 = A0_2.OnSubStart7219009
  L1_2["7219009"] = L2_2
  L2_2 = A0_2.OnSubStart7219010
  L1_2["7219010"] = L2_2
  L2_2 = A0_2.OnSubStart7219011
  L1_2["7219011"] = L2_2
  L2_2 = A0_2.OnSubStart7219012
  L1_2["7219012"] = L2_2
  L2_2 = A0_2.OnSubStart7219013
  L1_2["7219013"] = L2_2
  L2_2 = A0_2.OnSubStart7219002
  L1_2["7219002"] = L2_2
  L2_2 = A0_2.OnSubStart7219007
  L1_2["7219007"] = L2_2
  L2_2 = A0_2.OnSubStart7219003
  L1_2["7219003"] = L2_2
  L2_2 = A0_2.OnSubStart7219004
  L1_2["7219004"] = L2_2
  L2_2 = A0_2.OnSubStart7219005
  L1_2["7219005"] = L2_2
  L2_2 = A0_2.OnSubStart7219006
  L1_2["7219006"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7219001
  L1_2["7219001"] = L2_2
  L2_2 = A0_2.OnSubFinish7219014
  L1_2["7219014"] = L2_2
  L2_2 = A0_2.OnSubFinish7219008
  L1_2["7219008"] = L2_2
  L2_2 = A0_2.OnSubFinish7219009
  L1_2["7219009"] = L2_2
  L2_2 = A0_2.OnSubFinish7219010
  L1_2["7219010"] = L2_2
  L2_2 = A0_2.OnSubFinish7219011
  L1_2["7219011"] = L2_2
  L2_2 = A0_2.OnSubFinish7219012
  L1_2["7219012"] = L2_2
  L2_2 = A0_2.OnSubFinish7219013
  L1_2["7219013"] = L2_2
  L2_2 = A0_2.OnSubFinish7219002
  L1_2["7219002"] = L2_2
  L2_2 = A0_2.OnSubFinish7219007
  L1_2["7219007"] = L2_2
  L2_2 = A0_2.OnSubFinish7219003
  L1_2["7219003"] = L2_2
  L2_2 = A0_2.OnSubFinish7219004
  L1_2["7219004"] = L2_2
  L2_2 = A0_2.OnSubFinish7219005
  L1_2["7219005"] = L2_2
  L2_2 = A0_2.OnSubFinish7219006
  L1_2["7219006"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7219001
  L1_2["7219001"] = L2_2
  L2_2 = A0_2.OnSubFailed7219014
  L1_2["7219014"] = L2_2
  L2_2 = A0_2.OnSubFailed7219008
  L1_2["7219008"] = L2_2
  L2_2 = A0_2.OnSubFailed7219009
  L1_2["7219009"] = L2_2
  L2_2 = A0_2.OnSubFailed7219010
  L1_2["7219010"] = L2_2
  L2_2 = A0_2.OnSubFailed7219011
  L1_2["7219011"] = L2_2
  L2_2 = A0_2.OnSubFailed7219012
  L1_2["7219012"] = L2_2
  L2_2 = A0_2.OnSubFailed7219013
  L1_2["7219013"] = L2_2
  L2_2 = A0_2.OnSubFailed7219002
  L1_2["7219002"] = L2_2
  L2_2 = A0_2.OnSubFailed7219007
  L1_2["7219007"] = L2_2
  L2_2 = A0_2.OnSubFailed7219003
  L1_2["7219003"] = L2_2
  L2_2 = A0_2.OnSubFailed7219004
  L1_2["7219004"] = L2_2
  L2_2 = A0_2.OnSubFailed7219005
  L1_2["7219005"] = L2_2
  L2_2 = A0_2.OnSubFailed7219006
  L1_2["7219006"] = L2_2
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
  L3_2 = "OnSubStart7219001"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L6_1.Q7219001Trigger_01_
  L4_2 = L4_2.alias
  L5_2 = L6_1.Q7219001Trigger_01_
  L5_2 = L5_2.script
  L6_2 = L6_1.Q7219001Trigger_01_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L6_1.Q7219001Trigger_01_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L6_1.Q7219001Trigger_01_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7219001 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7219001"
  L2_2(L3_2)
end
L1_1.OnSubFinish7219001 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219001"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219001 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7219014"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L6_1.Q7219014Trigger_02_
  L4_2 = L4_2.alias
  L5_2 = L6_1.Q7219014Trigger_02_
  L5_2 = L5_2.script
  L6_2 = L6_1.Q7219014Trigger_02_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L6_1.Q7219014Trigger_02_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L6_1.Q7219014Trigger_02_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7219014 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7219014"
  L2_2(L3_2)
end
L1_1.OnSubFinish7219014 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219014"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219014 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7219008"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L6_1.Q7219008Trigger_02_
  L4_2 = L4_2.alias
  L5_2 = L6_1.Q7219008Trigger_02_
  L5_2 = L5_2.script
  L6_2 = L6_1.Q7219008Trigger_02_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L6_1.Q7219008Trigger_02_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L6_1.Q7219008Trigger_02_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7219008 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7219008"
  L2_2(L3_2)
end
L1_1.OnSubFinish7219008 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219008"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219008 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7219009"
  L2_2(L3_2)
end
L1_1.OnSubStart7219009 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7219009"
  L2_2(L3_2)
end
L1_1.OnSubFinish7219009 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219009"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219009 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7219010"
  L2_2(L3_2)
end
L1_1.OnSubStart7219010 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7219010"
  L2_2(L3_2)
end
L1_1.OnSubFinish7219010 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219010"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219010 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7219011"
  L2_2(L3_2)
end
L1_1.OnSubStart7219011 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7219011"
  L2_2(L3_2)
end
L1_1.OnSubFinish7219011 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219011"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219011 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7219012"
  L2_2(L3_2)
end
L1_1.OnSubStart7219012 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7219012"
  L2_2(L3_2)
end
L1_1.OnSubFinish7219012 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219012"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219012 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7219013"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L6_1.Q7219013Trigger_07_
  L4_2 = L4_2.alias
  L5_2 = L6_1.Q7219013Trigger_07_
  L5_2 = L5_2.script
  L6_2 = L6_1.Q7219013Trigger_07_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L6_1.Q7219013Trigger_07_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L6_1.Q7219013Trigger_07_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7219013 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7219013"
  L2_2(L3_2)
end
L1_1.OnSubFinish7219013 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219013"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219013 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7219002"
  L2_2(L3_2)
end
L1_1.OnSubStart7219002 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7219002"
  L2_2(L3_2)
end
L1_1.OnSubFinish7219002 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219002"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219002 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7219007"
  L2_2(L3_2)
end
L1_1.OnSubStart7219007 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7219007"
  L2_2(L3_2)
end
L1_1.OnSubFinish7219007 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219007"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219007 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7219003"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L6_1.Q7219003Trigger_04_
  L4_2 = L4_2.alias
  L5_2 = L6_1.Q7219003Trigger_04_
  L5_2 = L5_2.script
  L6_2 = L6_1.Q7219003Trigger_04_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L6_1.Q7219003Trigger_04_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L6_1.Q7219003Trigger_04_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7219003 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7219003"
  L2_2(L3_2)
end
L1_1.OnSubFinish7219003 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219003"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219003 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7219004"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L6_1.Q7219004Trigger_05_
  L4_2 = L4_2.alias
  L5_2 = L6_1.Q7219004Trigger_05_
  L5_2 = L5_2.script
  L6_2 = L6_1.Q7219004Trigger_05_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L6_1.Q7219004Trigger_05_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L6_1.Q7219004Trigger_05_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7219004 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7219004"
  L2_2(L3_2)
end
L1_1.OnSubFinish7219004 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219004"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219004 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7219005"
  L2_2(L3_2)
end
L1_1.OnSubStart7219005 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7219005"
  L2_2(L3_2)
end
L1_1.OnSubFinish7219005 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219005"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219005 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7219006"
  L2_2(L3_2)
end
L1_1.OnSubStart7219006 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7219006"
  L2_2(L3_2)
end
L1_1.OnSubFinish7219006 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219006"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219006 = L7_1
return L1_1
