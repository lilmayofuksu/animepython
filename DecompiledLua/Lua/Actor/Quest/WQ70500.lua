local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest70500"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest70500"
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
  L2_2 = A0_2.OnSubStart7050001
  L1_2["7050001"] = L2_2
  L2_2 = A0_2.OnSubStart7050002
  L1_2["7050002"] = L2_2
  L2_2 = A0_2.OnSubStart7050003
  L1_2["7050003"] = L2_2
  L2_2 = A0_2.OnSubStart7050007
  L1_2["7050007"] = L2_2
  L2_2 = A0_2.OnSubStart7050009
  L1_2["7050009"] = L2_2
  L2_2 = A0_2.OnSubStart7050010
  L1_2["7050010"] = L2_2
  L2_2 = A0_2.OnSubStart7050004
  L1_2["7050004"] = L2_2
  L2_2 = A0_2.OnSubStart7050006
  L1_2["7050006"] = L2_2
  L2_2 = A0_2.OnSubStart7050005
  L1_2["7050005"] = L2_2
  L2_2 = A0_2.OnSubStart7050008
  L1_2["7050008"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7050001
  L1_2["7050001"] = L2_2
  L2_2 = A0_2.OnSubFinish7050002
  L1_2["7050002"] = L2_2
  L2_2 = A0_2.OnSubFinish7050003
  L1_2["7050003"] = L2_2
  L2_2 = A0_2.OnSubFinish7050007
  L1_2["7050007"] = L2_2
  L2_2 = A0_2.OnSubFinish7050009
  L1_2["7050009"] = L2_2
  L2_2 = A0_2.OnSubFinish7050010
  L1_2["7050010"] = L2_2
  L2_2 = A0_2.OnSubFinish7050004
  L1_2["7050004"] = L2_2
  L2_2 = A0_2.OnSubFinish7050006
  L1_2["7050006"] = L2_2
  L2_2 = A0_2.OnSubFinish7050005
  L1_2["7050005"] = L2_2
  L2_2 = A0_2.OnSubFinish7050008
  L1_2["7050008"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7050001
  L1_2["7050001"] = L2_2
  L2_2 = A0_2.OnSubFailed7050002
  L1_2["7050002"] = L2_2
  L2_2 = A0_2.OnSubFailed7050003
  L1_2["7050003"] = L2_2
  L2_2 = A0_2.OnSubFailed7050007
  L1_2["7050007"] = L2_2
  L2_2 = A0_2.OnSubFailed7050009
  L1_2["7050009"] = L2_2
  L2_2 = A0_2.OnSubFailed7050010
  L1_2["7050010"] = L2_2
  L2_2 = A0_2.OnSubFailed7050004
  L1_2["7050004"] = L2_2
  L2_2 = A0_2.OnSubFailed7050006
  L1_2["7050006"] = L2_2
  L2_2 = A0_2.OnSubFailed7050005
  L1_2["7050005"] = L2_2
  L2_2 = A0_2.OnSubFailed7050008
  L1_2["7050008"] = L2_2
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
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "Finishself"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7050010
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.Finishself = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 7050001
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.InvokeOnInteraction = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7050001"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10258Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7050001 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7050001"
  L2_2(L3_2)
end
L1_1.OnSubFinish7050001 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7050001"
  L2_2(L3_2)
end
L1_1.OnSubFailed7050001 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7050002"
  L2_2(L3_2)
end
L1_1.OnSubStart7050002 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7050002"
  L2_2(L3_2)
end
L1_1.OnSubFinish7050002 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7050002"
  L2_2(L3_2)
end
L1_1.OnSubFailed7050002 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7050003"
  L2_2(L3_2)
end
L1_1.OnSubStart7050003 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7050003"
  L2_2(L3_2)
end
L1_1.OnSubFinish7050003 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7050003"
  L2_2(L3_2)
end
L1_1.OnSubFailed7050003 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7050007"
  L2_2(L3_2)
end
L1_1.OnSubStart7050007 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7050007"
  L2_2(L3_2)
end
L1_1.OnSubFinish7050007 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7050007"
  L2_2(L3_2)
end
L1_1.OnSubFailed7050007 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7050009"
  L2_2(L3_2)
end
L1_1.OnSubStart7050009 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7050009"
  L2_2(L3_2)
end
L1_1.OnSubFinish7050009 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7050009"
  L2_2(L3_2)
end
L1_1.OnSubFailed7050009 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7050010"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUIStart
  L4_2 = 0
  L5_2 = 0
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 3.5
  L5_2 = A0_2.Finishself
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7050010 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7050010"
  L2_2(L3_2)
end
L1_1.OnSubFinish7050010 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7050010"
  L2_2(L3_2)
end
L1_1.OnSubFailed7050010 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7050004"
  L2_2(L3_2)
end
L1_1.OnSubStart7050004 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7050004"
  L2_2(L3_2)
end
L1_1.OnSubFinish7050004 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7050004"
  L2_2(L3_2)
end
L1_1.OnSubFailed7050004 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7050006"
  L2_2(L3_2)
end
L1_1.OnSubStart7050006 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7050006"
  L2_2(L3_2)
end
L1_1.OnSubFinish7050006 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7050006"
  L2_2(L3_2)
end
L1_1.OnSubFailed7050006 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7050005"
  L2_2(L3_2)
end
L1_1.OnSubStart7050005 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7050005"
  L2_2(L3_2)
end
L1_1.OnSubFinish7050005 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7050005"
  L2_2(L3_2)
end
L1_1.OnSubFailed7050005 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7050008"
  L2_2(L3_2)
end
L1_1.OnSubStart7050008 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish7050008"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10258Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish7050008 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7050008"
  L2_2(L3_2)
end
L1_1.OnSubFailed7050008 = L7_1
return L1_1
