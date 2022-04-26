local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest20520"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest20520"
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
  L2_2 = A0_2.OnSubStart2052001
  L1_2["2052001"] = L2_2
  L2_2 = A0_2.OnSubStart2052002
  L1_2["2052002"] = L2_2
  L2_2 = A0_2.OnSubStart2052003
  L1_2["2052003"] = L2_2
  L2_2 = A0_2.OnSubStart2052004
  L1_2["2052004"] = L2_2
  L2_2 = A0_2.OnSubStart2052005
  L1_2["2052005"] = L2_2
  L2_2 = A0_2.OnSubStart2052006
  L1_2["2052006"] = L2_2
  L2_2 = A0_2.OnSubStart2052007
  L1_2["2052007"] = L2_2
  L2_2 = A0_2.OnSubStart2052009
  L1_2["2052009"] = L2_2
  L2_2 = A0_2.OnSubStart2052010
  L1_2["2052010"] = L2_2
  L2_2 = A0_2.OnSubStart2052011
  L1_2["2052011"] = L2_2
  L2_2 = A0_2.OnSubStart2052008
  L1_2["2052008"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish2052001
  L1_2["2052001"] = L2_2
  L2_2 = A0_2.OnSubFinish2052002
  L1_2["2052002"] = L2_2
  L2_2 = A0_2.OnSubFinish2052003
  L1_2["2052003"] = L2_2
  L2_2 = A0_2.OnSubFinish2052004
  L1_2["2052004"] = L2_2
  L2_2 = A0_2.OnSubFinish2052005
  L1_2["2052005"] = L2_2
  L2_2 = A0_2.OnSubFinish2052006
  L1_2["2052006"] = L2_2
  L2_2 = A0_2.OnSubFinish2052007
  L1_2["2052007"] = L2_2
  L2_2 = A0_2.OnSubFinish2052009
  L1_2["2052009"] = L2_2
  L2_2 = A0_2.OnSubFinish2052010
  L1_2["2052010"] = L2_2
  L2_2 = A0_2.OnSubFinish2052011
  L1_2["2052011"] = L2_2
  L2_2 = A0_2.OnSubFinish2052008
  L1_2["2052008"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed2052001
  L1_2["2052001"] = L2_2
  L2_2 = A0_2.OnSubFailed2052002
  L1_2["2052002"] = L2_2
  L2_2 = A0_2.OnSubFailed2052003
  L1_2["2052003"] = L2_2
  L2_2 = A0_2.OnSubFailed2052004
  L1_2["2052004"] = L2_2
  L2_2 = A0_2.OnSubFailed2052005
  L1_2["2052005"] = L2_2
  L2_2 = A0_2.OnSubFailed2052006
  L1_2["2052006"] = L2_2
  L2_2 = A0_2.OnSubFailed2052007
  L1_2["2052007"] = L2_2
  L2_2 = A0_2.OnSubFailed2052009
  L1_2["2052009"] = L2_2
  L2_2 = A0_2.OnSubFailed2052010
  L1_2["2052010"] = L2_2
  L2_2 = A0_2.OnSubFailed2052011
  L1_2["2052011"] = L2_2
  L2_2 = A0_2.OnSubFailed2052008
  L1_2["2052008"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActorByAlias
  L4_2 = L6_1.Npc167201Data
  L4_2 = L4_2.alias
  L5_2 = false
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "createnpc"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 2052009
  L4_2 = L6_1.Npc167201Data
  L4_2 = L4_2.id
  L5_2 = 1
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.createnpc = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "destorynpc"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActorByAlias
  L3_2 = L6_1.Npc167201Data
  L3_2 = L3_2.alias
  L4_2 = false
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.destorynpc = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart2052001"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc167201Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc167201Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4200
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart2052001 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2052001"
  L2_2(L3_2)
end
L1_1.OnSubFinish2052001 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2052001"
  L2_2(L3_2)
end
L1_1.OnSubFailed2052001 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2052002"
  L2_2(L3_2)
end
L1_1.OnSubStart2052002 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2052002"
  L2_2(L3_2)
end
L1_1.OnSubFinish2052002 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2052002"
  L2_2(L3_2)
end
L1_1.OnSubFailed2052002 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2052003"
  L2_2(L3_2)
end
L1_1.OnSubStart2052003 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2052003"
  L2_2(L3_2)
end
L1_1.OnSubFinish2052003 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2052003"
  L2_2(L3_2)
end
L1_1.OnSubFailed2052003 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart2052004"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q20520Trigger2_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q20520Trigger2_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q20520Trigger2_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q20520Trigger2_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q20520Trigger2_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc167201Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4200
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart2052004 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2052004"
  L2_2(L3_2)
end
L1_1.OnSubFinish2052004 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2052004"
  L2_2(L3_2)
end
L1_1.OnSubFailed2052004 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart2052005"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc167201Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4200
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart2052005 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2052005"
  L2_2(L3_2)
end
L1_1.OnSubFinish2052005 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2052005"
  L2_2(L3_2)
end
L1_1.OnSubFailed2052005 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart2052006"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc167201Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4200
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart2052006 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2052006"
  L2_2(L3_2)
end
L1_1.OnSubFinish2052006 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2052006"
  L2_2(L3_2)
end
L1_1.OnSubFailed2052006 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart2052007"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc167201Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
end
L1_1.OnSubStart2052007 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2052007"
  L2_2(L3_2)
end
L1_1.OnSubFinish2052007 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2052007"
  L2_2(L3_2)
end
L1_1.OnSubFailed2052007 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart2052009"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q20520Trigger_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q20520Trigger_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q20520Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q20520Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q20520Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0
  L5_2 = 0.5
  L6_2 = 0
  L7_2 = A0_2.createnpc
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart2052009 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2052009"
  L2_2(L3_2)
end
L1_1.OnSubFinish2052009 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2052009"
  L2_2(L3_2)
end
L1_1.OnSubFailed2052009 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2052010"
  L2_2(L3_2)
end
L1_1.OnSubStart2052010 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish2052010"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0
  L5_2 = 0.5
  L6_2 = 0
  L7_2 = A0_2.destorynpc
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish2052010 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2052010"
  L2_2(L3_2)
end
L1_1.OnSubFailed2052010 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2052011"
  L2_2(L3_2)
end
L1_1.OnSubStart2052011 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2052011"
  L2_2(L3_2)
end
L1_1.OnSubFinish2052011 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2052011"
  L2_2(L3_2)
end
L1_1.OnSubFailed2052011 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2052008"
  L2_2(L3_2)
end
L1_1.OnSubStart2052008 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2052008"
  L2_2(L3_2)
end
L1_1.OnSubFinish2052008 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2052008"
  L2_2(L3_2)
end
L1_1.OnSubFailed2052008 = L8_1
return L1_1
