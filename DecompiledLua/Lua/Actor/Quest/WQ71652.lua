local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71652"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71652"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
function L6_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.MainID
  L3_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L4_1 = L1_2
  L1_2 = L2_1.SubIDs
  L5_1 = L1_2
end
L1_1.OnDataLoaded = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7165201
  L1_2["7165201"] = L2_2
  L2_2 = A0_2.OnSubStart7165202
  L1_2["7165202"] = L2_2
  L2_2 = A0_2.OnSubStart7165203
  L1_2["7165203"] = L2_2
  L2_2 = A0_2.OnSubStart7165204
  L1_2["7165204"] = L2_2
  L2_2 = A0_2.OnSubStart7165205
  L1_2["7165205"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7165201
  L1_2["7165201"] = L2_2
  L2_2 = A0_2.OnSubFinish7165202
  L1_2["7165202"] = L2_2
  L2_2 = A0_2.OnSubFinish7165203
  L1_2["7165203"] = L2_2
  L2_2 = A0_2.OnSubFinish7165204
  L1_2["7165204"] = L2_2
  L2_2 = A0_2.OnSubFinish7165205
  L1_2["7165205"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7165201
  L1_2["7165201"] = L2_2
  L2_2 = A0_2.OnSubFailed7165202
  L1_2["7165202"] = L2_2
  L2_2 = A0_2.OnSubFailed7165203
  L1_2["7165203"] = L2_2
  L2_2 = A0_2.OnSubFailed7165204
  L1_2["7165204"] = L2_2
  L2_2 = A0_2.OnSubFailed7165205
  L1_2["7165205"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if A1_2 == 1 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L4_1
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuestID
    L5_2 = false
    L6_2 = 7165205
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.InvokeOnInteraction = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7165201"
  L2_2(L3_2)
end
L1_1.OnSubStart7165201 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7165201"
  L2_2(L3_2)
end
L1_1.OnSubFinish7165201 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7165201"
  L2_2(L3_2)
end
L1_1.OnSubFailed7165201 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7165202"
  L2_2(L3_2)
end
L1_1.OnSubStart7165202 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7165202"
  L2_2(L3_2)
end
L1_1.OnSubFinish7165202 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7165202"
  L2_2(L3_2)
end
L1_1.OnSubFailed7165202 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7165203"
  L2_2(L3_2)
end
L1_1.OnSubStart7165203 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7165203"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.StartGuide
  L4_2 = "GuideChannellerSlabEquip"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7165203 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7165203"
  L2_2(L3_2)
end
L1_1.OnSubFailed7165203 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7165204"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.FinishQuestID
  L4_2 = false
  L5_2 = 7165204
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7165204 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7165204"
  L2_2(L3_2)
end
L1_1.OnSubFinish7165204 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7165204"
  L2_2(L3_2)
end
L1_1.OnSubFailed7165204 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7165205"
  L2_2(L3_2)
end
L1_1.OnSubStart7165205 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7165205"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3
    L0_3 = actorUtils
    L0_3 = L0_3.ShowChannellerSlabStagePage
    L1_3 = 3
    L0_3(L1_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7165205 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7165205"
  L2_2(L3_2)
end
L1_1.OnSubFailed7165205 = L6_1
return L1_1
