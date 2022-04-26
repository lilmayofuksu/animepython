local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest72100"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest72100"
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
  L1_2 = L2_1.Npcs
  L6_1 = L1_2
end
L1_1.OnDataLoaded = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7210001
  L1_2["7210001"] = L2_2
  L2_2 = A0_2.OnSubStart7210002
  L1_2["7210002"] = L2_2
  L2_2 = A0_2.OnSubStart7210007
  L1_2["7210007"] = L2_2
  L2_2 = A0_2.OnSubStart7210003
  L1_2["7210003"] = L2_2
  L2_2 = A0_2.OnSubStart7210008
  L1_2["7210008"] = L2_2
  L2_2 = A0_2.OnSubStart7210012
  L1_2["7210012"] = L2_2
  L2_2 = A0_2.OnSubStart7210004
  L1_2["7210004"] = L2_2
  L2_2 = A0_2.OnSubStart7210009
  L1_2["7210009"] = L2_2
  L2_2 = A0_2.OnSubStart7210013
  L1_2["7210013"] = L2_2
  L2_2 = A0_2.OnSubStart7210010
  L1_2["7210010"] = L2_2
  L2_2 = A0_2.OnSubStart7210005
  L1_2["7210005"] = L2_2
  L2_2 = A0_2.OnSubStart7210014
  L1_2["7210014"] = L2_2
  L2_2 = A0_2.OnSubStart7210006
  L1_2["7210006"] = L2_2
  L2_2 = A0_2.OnSubStart7210015
  L1_2["7210015"] = L2_2
  L2_2 = A0_2.OnSubStart7210011
  L1_2["7210011"] = L2_2
  L2_2 = A0_2.OnSubStart7210016
  L1_2["7210016"] = L2_2
  L2_2 = A0_2.OnSubStart7210017
  L1_2["7210017"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7210001
  L1_2["7210001"] = L2_2
  L2_2 = A0_2.OnSubFinish7210002
  L1_2["7210002"] = L2_2
  L2_2 = A0_2.OnSubFinish7210007
  L1_2["7210007"] = L2_2
  L2_2 = A0_2.OnSubFinish7210003
  L1_2["7210003"] = L2_2
  L2_2 = A0_2.OnSubFinish7210008
  L1_2["7210008"] = L2_2
  L2_2 = A0_2.OnSubFinish7210012
  L1_2["7210012"] = L2_2
  L2_2 = A0_2.OnSubFinish7210004
  L1_2["7210004"] = L2_2
  L2_2 = A0_2.OnSubFinish7210009
  L1_2["7210009"] = L2_2
  L2_2 = A0_2.OnSubFinish7210013
  L1_2["7210013"] = L2_2
  L2_2 = A0_2.OnSubFinish7210010
  L1_2["7210010"] = L2_2
  L2_2 = A0_2.OnSubFinish7210005
  L1_2["7210005"] = L2_2
  L2_2 = A0_2.OnSubFinish7210014
  L1_2["7210014"] = L2_2
  L2_2 = A0_2.OnSubFinish7210006
  L1_2["7210006"] = L2_2
  L2_2 = A0_2.OnSubFinish7210015
  L1_2["7210015"] = L2_2
  L2_2 = A0_2.OnSubFinish7210011
  L1_2["7210011"] = L2_2
  L2_2 = A0_2.OnSubFinish7210016
  L1_2["7210016"] = L2_2
  L2_2 = A0_2.OnSubFinish7210017
  L1_2["7210017"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7210001
  L1_2["7210001"] = L2_2
  L2_2 = A0_2.OnSubFailed7210002
  L1_2["7210002"] = L2_2
  L2_2 = A0_2.OnSubFailed7210007
  L1_2["7210007"] = L2_2
  L2_2 = A0_2.OnSubFailed7210003
  L1_2["7210003"] = L2_2
  L2_2 = A0_2.OnSubFailed7210008
  L1_2["7210008"] = L2_2
  L2_2 = A0_2.OnSubFailed7210012
  L1_2["7210012"] = L2_2
  L2_2 = A0_2.OnSubFailed7210004
  L1_2["7210004"] = L2_2
  L2_2 = A0_2.OnSubFailed7210009
  L1_2["7210009"] = L2_2
  L2_2 = A0_2.OnSubFailed7210013
  L1_2["7210013"] = L2_2
  L2_2 = A0_2.OnSubFailed7210010
  L1_2["7210010"] = L2_2
  L2_2 = A0_2.OnSubFailed7210005
  L1_2["7210005"] = L2_2
  L2_2 = A0_2.OnSubFailed7210014
  L1_2["7210014"] = L2_2
  L2_2 = A0_2.OnSubFailed7210006
  L1_2["7210006"] = L2_2
  L2_2 = A0_2.OnSubFailed7210015
  L1_2["7210015"] = L2_2
  L2_2 = A0_2.OnSubFailed7210011
  L1_2["7210011"] = L2_2
  L2_2 = A0_2.OnSubFailed7210016
  L1_2["7210016"] = L2_2
  L2_2 = A0_2.OnSubFailed7210017
  L1_2["7210017"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "dialogblack&qf"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ShowBlackScreen
    L4_2 = 0.5
    L5_2 = 3
    L6_2 = 0.5
    L7_2 = nil
    L8_2 = nil
    L9_2 = nil
    L10_2 = "QUEST_Message_Q7210002"
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  elseif A1_2 == 2 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowBlackScreen
    L4_2 = 0.5
    L5_2 = 3
    L6_2 = 0.5
    L7_2 = nil
    L8_2 = nil
    L9_2 = nil
    L10_2 = "QUEST_Message_Q7210003"
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  elseif A1_2 == 3 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowBlackScreen
    L4_2 = 0.5
    L5_2 = 3
    L6_2 = 0.5
    L7_2 = nil
    L8_2 = nil
    L9_2 = nil
    L10_2 = "QUEST_Message_Q7210802"
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  elseif A1_2 == 4 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowBlackScreen
    L4_2 = 0.5
    L5_2 = 3
    L6_2 = 0.5
    L7_2 = nil
    L8_2 = nil
    L9_2 = nil
    L10_2 = "QUEST_Message_Q7210005"
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  elseif A1_2 == 5 then
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = L6_1.PaimonData
    L4_2 = L4_2.alias
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.DestroyWithDisappear
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
end
L1_1.InvokeOnInteraction = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "requestinteraction"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.Npc20221Data
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
end
L1_1.requestinteraction = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "Create12"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 7210012
  L4_2 = L6_1.Npc20221Data
  L4_2 = L4_2.id
  L5_2 = 1
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.Create12 = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "Create13"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 7210013
  L4_2 = L6_1.Npc20221Data
  L4_2 = L4_2.id
  L5_2 = 1
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.Create13 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7210001"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20221Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7210001 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210001"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210001 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210001"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210001 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210002"
  L2_2(L3_2)
end
L1_1.OnSubStart7210002 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210002"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210002 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210002"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210002 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7210007"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20221Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.requestinteraction
  L2_2(L3_2)
end
L1_1.OnSubStart7210007 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210007"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210007 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210007"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210007 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210003"
  L2_2(L3_2)
end
L1_1.OnSubStart7210003 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210003"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210003 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210003"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210003 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7210008"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20221Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = 0.5
  L7_2 = nil
  L8_2 = A0_2.requestinteraction
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7210008 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7210008"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20221Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7210008 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210008"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210008 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7210012"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  L5_2 = A0_2.Create12
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7210012 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210012"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210012 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210012"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210012 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210004"
  L2_2(L3_2)
end
L1_1.OnSubStart7210004 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210004"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210004 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210004"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210004 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7210009"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20221Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = 0.5
  L7_2 = nil
  L8_2 = A0_2.requestinteraction
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7210009 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7210009"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20221Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7210009 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210009"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210009 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7210013"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  L5_2 = A0_2.Create13
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7210013 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210013"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210013 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210013"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210013 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210010"
  L2_2(L3_2)
end
L1_1.OnSubStart7210010 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210010"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210010 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210010"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210010 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210005"
  L2_2(L3_2)
end
L1_1.OnSubStart7210005 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210005"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210005 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210005"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210005 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210014"
  L2_2(L3_2)
end
L1_1.OnSubStart7210014 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210014"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210014 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210014"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210014 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210006"
  L2_2(L3_2)
end
L1_1.OnSubStart7210006 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210006"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210006 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210006"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210006 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210015"
  L2_2(L3_2)
end
L1_1.OnSubStart7210015 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210015"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210015 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210015"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210015 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210011"
  L2_2(L3_2)
end
L1_1.OnSubStart7210011 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210011"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210011 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210011"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210011 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210016"
  L2_2(L3_2)
end
L1_1.OnSubStart7210016 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210016"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210016 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210016"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210016 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210017"
  L2_2(L3_2)
end
L1_1.OnSubStart7210017 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210017"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210017 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210017"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210017 = L7_1
return L1_1
