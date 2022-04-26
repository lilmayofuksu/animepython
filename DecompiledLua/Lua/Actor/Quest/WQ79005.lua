local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest79005"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest79005"
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
  L2_2 = A0_2.OnSubStart7900506
  L1_2["7900506"] = L2_2
  L2_2 = A0_2.OnSubStart7900501
  L1_2["7900501"] = L2_2
  L2_2 = A0_2.OnSubStart7900502
  L1_2["7900502"] = L2_2
  L2_2 = A0_2.OnSubStart7900504
  L1_2["7900504"] = L2_2
  L2_2 = A0_2.OnSubStart7900503
  L1_2["7900503"] = L2_2
  L2_2 = A0_2.OnSubStart7900505
  L1_2["7900505"] = L2_2
  L2_2 = A0_2.OnSubStart7900507
  L1_2["7900507"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7900506
  L1_2["7900506"] = L2_2
  L2_2 = A0_2.OnSubFinish7900501
  L1_2["7900501"] = L2_2
  L2_2 = A0_2.OnSubFinish7900502
  L1_2["7900502"] = L2_2
  L2_2 = A0_2.OnSubFinish7900504
  L1_2["7900504"] = L2_2
  L2_2 = A0_2.OnSubFinish7900503
  L1_2["7900503"] = L2_2
  L2_2 = A0_2.OnSubFinish7900505
  L1_2["7900505"] = L2_2
  L2_2 = A0_2.OnSubFinish7900507
  L1_2["7900507"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7900506
  L1_2["7900506"] = L2_2
  L2_2 = A0_2.OnSubFailed7900501
  L1_2["7900501"] = L2_2
  L2_2 = A0_2.OnSubFailed7900502
  L1_2["7900502"] = L2_2
  L2_2 = A0_2.OnSubFailed7900504
  L1_2["7900504"] = L2_2
  L2_2 = A0_2.OnSubFailed7900503
  L1_2["7900503"] = L2_2
  L2_2 = A0_2.OnSubFailed7900505
  L1_2["7900505"] = L2_2
  L2_2 = A0_2.OnSubFailed7900507
  L1_2["7900507"] = L2_2
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
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900506"
  L2_2(L3_2)
end
L1_1.OnSubStart7900506 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900506"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900506 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900506"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900506 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900501"
  L2_2(L3_2)
end
L1_1.OnSubStart7900501 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900501"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900501 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900501"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900501 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900502"
  L2_2(L3_2)
end
L1_1.OnSubStart7900502 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900502"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900502 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900502"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900502 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900504"
  L2_2(L3_2)
end
L1_1.OnSubStart7900504 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900504"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900504 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900504"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900504 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900503"
  L2_2(L3_2)
end
L1_1.OnSubStart7900503 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900503"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900503 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900503"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900503 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900505"
  L2_2(L3_2)
end
L1_1.OnSubStart7900505 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900505"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900505 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900505"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900505 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900507"
  L2_2(L3_2)
end
L1_1.OnSubStart7900507 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900507"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900507 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900507"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900507 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "Talk 7900501 Invoke"
    L2_2(L3_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = A0_2
      L3_2 = A0_2.ShowReadingDialog
      L5_2 = 100845
      L3_2(L4_2, L5_2)
    end
  end
end
L1_1.InvokeOnInteraction = L7_1
return L1_1
