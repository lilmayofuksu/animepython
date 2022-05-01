local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71500"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71500"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
function L9_1(A0_2)
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
  L1_2 = L2_1.Points
  L7_1 = L1_2
  L1_2 = L2_1.Datas
  L8_1 = L1_2
end
L1_1.OnDataLoaded = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7150012
  L1_2["7150012"] = L2_2
  L2_2 = A0_2.OnSubStart7150001
  L1_2["7150001"] = L2_2
  L2_2 = A0_2.OnSubStart7150002
  L1_2["7150002"] = L2_2
  L2_2 = A0_2.OnSubStart7150003
  L1_2["7150003"] = L2_2
  L2_2 = A0_2.OnSubStart7150004
  L1_2["7150004"] = L2_2
  L2_2 = A0_2.OnSubStart7150010
  L1_2["7150010"] = L2_2
  L2_2 = A0_2.OnSubStart7150005
  L1_2["7150005"] = L2_2
  L2_2 = A0_2.OnSubStart7150009
  L1_2["7150009"] = L2_2
  L2_2 = A0_2.OnSubStart7150006
  L1_2["7150006"] = L2_2
  L2_2 = A0_2.OnSubStart7150007
  L1_2["7150007"] = L2_2
  L2_2 = A0_2.OnSubStart7150008
  L1_2["7150008"] = L2_2
  L2_2 = A0_2.OnSubStart7150011
  L1_2["7150011"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7150012
  L1_2["7150012"] = L2_2
  L2_2 = A0_2.OnSubFinish7150001
  L1_2["7150001"] = L2_2
  L2_2 = A0_2.OnSubFinish7150002
  L1_2["7150002"] = L2_2
  L2_2 = A0_2.OnSubFinish7150003
  L1_2["7150003"] = L2_2
  L2_2 = A0_2.OnSubFinish7150004
  L1_2["7150004"] = L2_2
  L2_2 = A0_2.OnSubFinish7150010
  L1_2["7150010"] = L2_2
  L2_2 = A0_2.OnSubFinish7150005
  L1_2["7150005"] = L2_2
  L2_2 = A0_2.OnSubFinish7150009
  L1_2["7150009"] = L2_2
  L2_2 = A0_2.OnSubFinish7150006
  L1_2["7150006"] = L2_2
  L2_2 = A0_2.OnSubFinish7150007
  L1_2["7150007"] = L2_2
  L2_2 = A0_2.OnSubFinish7150008
  L1_2["7150008"] = L2_2
  L2_2 = A0_2.OnSubFinish7150011
  L1_2["7150011"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7150012
  L1_2["7150012"] = L2_2
  L2_2 = A0_2.OnSubFailed7150001
  L1_2["7150001"] = L2_2
  L2_2 = A0_2.OnSubFailed7150002
  L1_2["7150002"] = L2_2
  L2_2 = A0_2.OnSubFailed7150003
  L1_2["7150003"] = L2_2
  L2_2 = A0_2.OnSubFailed7150004
  L1_2["7150004"] = L2_2
  L2_2 = A0_2.OnSubFailed7150010
  L1_2["7150010"] = L2_2
  L2_2 = A0_2.OnSubFailed7150005
  L1_2["7150005"] = L2_2
  L2_2 = A0_2.OnSubFailed7150009
  L1_2["7150009"] = L2_2
  L2_2 = A0_2.OnSubFailed7150006
  L1_2["7150006"] = L2_2
  L2_2 = A0_2.OnSubFailed7150007
  L1_2["7150007"] = L2_2
  L2_2 = A0_2.OnSubFailed7150008
  L1_2["7150008"] = L2_2
  L2_2 = A0_2.OnSubFailed7150011
  L1_2["7150011"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "Finishself"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7150009
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.Finishself = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 7050001
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.InvokeOnInteraction = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "DestoryNPC"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.Npc10258Data
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.DestroyWithDisappear
  L4_2 = false
  L2_2(L3_2, L4_2)
end
L1_1.DestoryNPC = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "ShowTutorial"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowTutorialDialog
  L3_2 = 911
  L1_2(L2_2, L3_2)
end
L1_1.ShowTutorial = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7150012"
  L2_2(L3_2)
end
L1_1.OnSubStart7150012 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7150012"
  L2_2(L3_2)
end
L1_1.OnSubFinish7150012 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7150012"
  L2_2(L3_2)
end
L1_1.OnSubFailed7150012 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7150001"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10258Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7150001 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7150001"
  L2_2(L3_2)
end
L1_1.OnSubFinish7150001 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7150001"
  L2_2(L3_2)
end
L1_1.OnSubFailed7150001 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7150002"
  L2_2(L3_2)
end
L1_1.OnSubStart7150002 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7150002"
  L2_2(L3_2)
end
L1_1.OnSubFinish7150002 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7150002"
  L2_2(L3_2)
end
L1_1.OnSubFailed7150002 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7150003"
  L2_2(L3_2)
end
L1_1.OnSubStart7150003 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish7150003"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 3
  L6_2 = 0.5
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = "QUEST_Message_Q7150003"
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish7150003 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed7150003"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed7150003 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7150004"
  L2_2(L3_2)
end
L1_1.OnSubStart7150004 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7150004"
  L2_2(L3_2)
end
L1_1.OnSubFinish7150004 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7150004"
  L2_2(L3_2)
end
L1_1.OnSubFailed7150004 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7150010"
  L2_2(L3_2)
end
L1_1.OnSubStart7150010 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7150010"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.ShowTutorial
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7150010 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7150010"
  L2_2(L3_2)
end
L1_1.OnSubFailed7150010 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7150005"
  L2_2(L3_2)
end
L1_1.OnSubStart7150005 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7150005"
  L2_2(L3_2)
end
L1_1.OnSubFinish7150005 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7150005"
  L2_2(L3_2)
end
L1_1.OnSubFailed7150005 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7150009"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUIStart
  L4_2 = 0
  L5_2 = 0
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 4
  L5_2 = A0_2.Finishself
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7150009 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7150009"
  L2_2(L3_2)
end
L1_1.OnSubFinish7150009 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7150009"
  L2_2(L3_2)
end
L1_1.OnSubFailed7150009 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7150006"
  L2_2(L3_2)
end
L1_1.OnSubStart7150006 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7150006"
  L2_2(L3_2)
end
L1_1.OnSubFinish7150006 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7150006"
  L2_2(L3_2)
end
L1_1.OnSubFailed7150006 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7150007"
  L2_2(L3_2)
end
L1_1.OnSubStart7150007 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7150007"
  L2_2(L3_2)
end
L1_1.OnSubFinish7150007 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7150007"
  L2_2(L3_2)
end
L1_1.OnSubFailed7150007 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7150008"
  L2_2(L3_2)
end
L1_1.OnSubStart7150008 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7150008"
  L2_2(L3_2)
end
L1_1.OnSubFinish7150008 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7150008"
  L2_2(L3_2)
end
L1_1.OnSubFailed7150008 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7150011"
  L2_2(L3_2)
end
L1_1.OnSubStart7150011 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish7150011"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.25
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = A0_2.DestoryNPC
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish7150011 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7150011"
  L2_2(L3_2)
end
L1_1.OnSubFailed7150011 = L9_1
return L1_1
