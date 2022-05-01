local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest70010"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest70010"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
function L8_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.MainID
  L3_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L4_1 = L1_2
  L1_2 = L2_1.SubIDs
  L5_1 = L1_2
  L1_2 = L2_1.Npcs
  L6_1 = L1_2
  L1_2 = L2_1.Datas
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7001001
  L1_2["7001001"] = L2_2
  L2_2 = A0_2.OnSubStart7001003
  L1_2["7001003"] = L2_2
  L2_2 = A0_2.OnSubStart7001004
  L1_2["7001004"] = L2_2
  L2_2 = A0_2.OnSubStart7001005
  L1_2["7001005"] = L2_2
  L2_2 = A0_2.OnSubStart7001008
  L1_2["7001008"] = L2_2
  L2_2 = A0_2.OnSubStart7001009
  L1_2["7001009"] = L2_2
  L2_2 = A0_2.OnSubStart7001010
  L1_2["7001010"] = L2_2
  L2_2 = A0_2.OnSubStart7001011
  L1_2["7001011"] = L2_2
  L2_2 = A0_2.OnSubStart7001012
  L1_2["7001012"] = L2_2
  L2_2 = A0_2.OnSubStart7001013
  L1_2["7001013"] = L2_2
  L2_2 = A0_2.OnSubStart7001014
  L1_2["7001014"] = L2_2
  L2_2 = A0_2.OnSubStart7001015
  L1_2["7001015"] = L2_2
  L2_2 = A0_2.OnSubStart7001002
  L1_2["7001002"] = L2_2
  L2_2 = A0_2.OnSubStart7001006
  L1_2["7001006"] = L2_2
  L2_2 = A0_2.OnSubStart7001007
  L1_2["7001007"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7001001
  L1_2["7001001"] = L2_2
  L2_2 = A0_2.OnSubFinish7001003
  L1_2["7001003"] = L2_2
  L2_2 = A0_2.OnSubFinish7001004
  L1_2["7001004"] = L2_2
  L2_2 = A0_2.OnSubFinish7001005
  L1_2["7001005"] = L2_2
  L2_2 = A0_2.OnSubFinish7001008
  L1_2["7001008"] = L2_2
  L2_2 = A0_2.OnSubFinish7001009
  L1_2["7001009"] = L2_2
  L2_2 = A0_2.OnSubFinish7001010
  L1_2["7001010"] = L2_2
  L2_2 = A0_2.OnSubFinish7001011
  L1_2["7001011"] = L2_2
  L2_2 = A0_2.OnSubFinish7001012
  L1_2["7001012"] = L2_2
  L2_2 = A0_2.OnSubFinish7001013
  L1_2["7001013"] = L2_2
  L2_2 = A0_2.OnSubFinish7001014
  L1_2["7001014"] = L2_2
  L2_2 = A0_2.OnSubFinish7001015
  L1_2["7001015"] = L2_2
  L2_2 = A0_2.OnSubFinish7001002
  L1_2["7001002"] = L2_2
  L2_2 = A0_2.OnSubFinish7001006
  L1_2["7001006"] = L2_2
  L2_2 = A0_2.OnSubFinish7001007
  L1_2["7001007"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7001001
  L1_2["7001001"] = L2_2
  L2_2 = A0_2.OnSubFailed7001003
  L1_2["7001003"] = L2_2
  L2_2 = A0_2.OnSubFailed7001004
  L1_2["7001004"] = L2_2
  L2_2 = A0_2.OnSubFailed7001005
  L1_2["7001005"] = L2_2
  L2_2 = A0_2.OnSubFailed7001008
  L1_2["7001008"] = L2_2
  L2_2 = A0_2.OnSubFailed7001009
  L1_2["7001009"] = L2_2
  L2_2 = A0_2.OnSubFailed7001010
  L1_2["7001010"] = L2_2
  L2_2 = A0_2.OnSubFailed7001011
  L1_2["7001011"] = L2_2
  L2_2 = A0_2.OnSubFailed7001012
  L1_2["7001012"] = L2_2
  L2_2 = A0_2.OnSubFailed7001013
  L1_2["7001013"] = L2_2
  L2_2 = A0_2.OnSubFailed7001014
  L1_2["7001014"] = L2_2
  L2_2 = A0_2.OnSubFailed7001015
  L1_2["7001015"] = L2_2
  L2_2 = A0_2.OnSubFailed7001002
  L1_2["7001002"] = L2_2
  L2_2 = A0_2.OnSubFailed7001006
  L1_2["7001006"] = L2_2
  L2_2 = A0_2.OnSubFailed7001007
  L1_2["7001007"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyAll
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = L7_1.Q70010Trigger_
  L4_2 = L4_2.alias
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "DestroyAll"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.SafeDestroyQuestNpc
  L3_2 = L6_1.Npc1409Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.SafeDestroyQuestNpc
  L3_2 = L6_1.Npc1523Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.SafeDestroyQuestNpc
  L3_2 = L6_1.Npc1644Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.DestroyAll = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7001001"
  L2_2(L3_2)
end
L1_1.OnSubStart7001001 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7001001"
  L2_2(L3_2)
end
L1_1.OnSubFinish7001001 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7001001"
  L2_2(L3_2)
end
L1_1.OnSubFailed7001001 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7001003"
  L2_2(L3_2)
end
L1_1.OnSubStart7001003 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7001003"
  L2_2(L3_2)
end
L1_1.OnSubFinish7001003 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7001003"
  L2_2(L3_2)
end
L1_1.OnSubFailed7001003 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7001004"
  L2_2(L3_2)
end
L1_1.OnSubStart7001004 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7001004"
  L2_2(L3_2)
end
L1_1.OnSubFinish7001004 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7001004"
  L2_2(L3_2)
end
L1_1.OnSubFailed7001004 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7001005"
  L2_2(L3_2)
end
L1_1.OnSubStart7001005 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7001005"
  L2_2(L3_2)
end
L1_1.OnSubFinish7001005 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7001005"
  L2_2(L3_2)
end
L1_1.OnSubFailed7001005 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7001008"
  L2_2(L3_2)
end
L1_1.OnSubStart7001008 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7001008"
  L2_2(L3_2)
end
L1_1.OnSubFinish7001008 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7001008"
  L2_2(L3_2)
end
L1_1.OnSubFailed7001008 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7001009"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1409Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7001009 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7001009"
  L2_2(L3_2)
end
L1_1.OnSubFinish7001009 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7001009"
  L2_2(L3_2)
end
L1_1.OnSubFailed7001009 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = print
  L3_2 = "OnSubStart7001010"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1523Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1644Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1523Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4090
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc1644Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 4090
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.CreateActorWithPos
  L6_2 = L7_1.Q70010Trigger_
  L6_2 = L6_2.alias
  L7_2 = L7_1.Q70010Trigger_
  L7_2 = L7_2.script
  L8_2 = L7_1.Q70010Trigger_
  L8_2 = L8_2.id
  L9_2 = 0
  L10_2 = L7_1.Q70010Trigger_
  L10_2 = L10_2.point
  L10_2 = L10_2.pos
  L11_2 = L7_1.Q70010Trigger_
  L11_2 = L11_2.point
  L11_2 = L11_2.rot
  L12_2 = true
  L13_2 = false
  L14_2 = 3
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L5_2 = A0_2
  L4_2 = A0_2.CallDelay
  L6_2 = 3
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NarratorOnlyTask
    L2_3 = L7_1.NarratorTable
    L3_3 = nil
    L4_3 = ""
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.OnSubStart7001010 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7001010"
  L2_2(L3_2)
end
L1_1.OnSubFinish7001010 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7001010"
  L2_2(L3_2)
end
L1_1.OnSubFailed7001010 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7001011"
  L2_2(L3_2)
end
L1_1.OnSubStart7001011 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubFinish7001011"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1523Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4090
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish7001011 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7001011"
  L2_2(L3_2)
end
L1_1.OnSubFailed7001011 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7001012"
  L2_2(L3_2)
end
L1_1.OnSubStart7001012 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubFinish7001012"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1644Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4090
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish7001012 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7001012"
  L2_2(L3_2)
end
L1_1.OnSubFailed7001012 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7001013"
  L2_2(L3_2)
end
L1_1.OnSubStart7001013 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7001013"
  L2_2(L3_2)
end
L1_1.OnSubFinish7001013 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7001013"
  L2_2(L3_2)
end
L1_1.OnSubFailed7001013 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart7001014"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1523Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4090
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc1644Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 4090
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart7001014 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7001014"
  L2_2(L3_2)
end
L1_1.OnSubFinish7001014 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7001014"
  L2_2(L3_2)
end
L1_1.OnSubFailed7001014 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7001015"
  L2_2(L3_2)
end
L1_1.OnSubStart7001015 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7001015"
  L2_2(L3_2)
end
L1_1.OnSubFinish7001015 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7001015"
  L2_2(L3_2)
end
L1_1.OnSubFailed7001015 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7001002"
  L2_2(L3_2)
end
L1_1.OnSubStart7001002 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7001002"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyAll
  L2_2(L3_2)
end
L1_1.OnSubFinish7001002 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7001002"
  L2_2(L3_2)
end
L1_1.OnSubFailed7001002 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7001006"
  L2_2(L3_2)
end
L1_1.OnSubStart7001006 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7001006"
  L2_2(L3_2)
end
L1_1.OnSubFinish7001006 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7001006"
  L2_2(L3_2)
end
L1_1.OnSubFailed7001006 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7001007"
  L2_2(L3_2)
end
L1_1.OnSubStart7001007 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7001007"
  L2_2(L3_2)
end
L1_1.OnSubFinish7001007 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7001007"
  L2_2(L3_2)
end
L1_1.OnSubFailed7001007 = L8_1
return L1_1
