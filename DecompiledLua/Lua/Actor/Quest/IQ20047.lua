local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest20047"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest20047"
L2_1 = require
L3_1 = "Quest/Client/Q20047ClientConfig"
L2_1 = L2_1(L3_1)
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2004701
  L1_2["2004701"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2004702
  L1_2["2004702"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2004703
  L1_2["2004703"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2004704
  L1_2["2004704"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2004705
  L1_2["2004705"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2004706
  L1_2["2004706"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2004707
  L1_2["2004707"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2004708
  L1_2["2004708"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2004701
  L1_2["2004701"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2004702
  L1_2["2004702"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2004703
  L1_2["2004703"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2004704
  L1_2["2004704"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2004705
  L1_2["2004705"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2004706
  L1_2["2004706"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2004707
  L1_2["2004707"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2004708
  L1_2["2004708"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2004701
  L1_2["2004701"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2004702
  L1_2["2004702"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2004703
  L1_2["2004703"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2004704
  L1_2["2004704"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2004705
  L1_2["2004705"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2004706
  L1_2["2004706"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2004707
  L1_2["2004707"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2004708
  L1_2["2004708"] = L2_2
end
L1_1.OnSubFailedHandlerBuild = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "showblackscreen"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ShowBlackScreen
    L4_2 = 0.5
    L5_2 = 1
    L6_2 = 0.5
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end
L1_1.InvokeOnInteraction = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "2004701 start"
  L2_2(L3_2)
end
L1_1.OnSubStart2004701 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "2004701 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2004701 = L3_1
function L3_1(A0_2, A1_2)
end
L1_1.OnSubFailed2004701 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "2004702 start"
  L2_2(L3_2)
end
L1_1.OnSubStart2004702 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "2004702 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2004702 = L3_1
function L3_1(A0_2, A1_2)
end
L1_1.OnSubFailed2004702 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "2004703 start"
  L2_2(L3_2)
end
L1_1.OnSubStart2004703 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "2004703 finished"
  L2_2(L3_2)
end
L1_1.OnSubFinish2004703 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "2004703 fail"
  L2_2(L3_2)
end
L1_1.OnSubFailed2004703 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "2004704 start"
  L2_2(L3_2)
end
L1_1.OnSubStart2004704 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "2004704 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2004704 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "2004704 failed"
  L2_2(L3_2)
end
L1_1.OnSubFailed2004704 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "2004705 start"
  L2_2(L3_2)
end
L1_1.OnSubStart2004705 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "2004705 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2004705 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "2004705 failed"
  L2_2(L3_2)
end
L1_1.OnSubFailed2004705 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "2004706 start"
  L2_2(L3_2)
end
L1_1.OnSubStart2004706 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "2004706 finish"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L2_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuestID
    L5_2 = false
    L6_2 = 2004708
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.OnSubFinish2004706 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "2004706 failed"
  L2_2(L3_2)
end
L1_1.OnSubFailed2004706 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "2004707 start"
  L2_2(L3_2)
end
L1_1.OnSubStart2004707 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "2004707 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2004707 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "2004707 failed"
  L2_2(L3_2)
end
L1_1.OnSubFailed2004707 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "main finished "
  L4_2 = tostring
  L5_2 = A1_2.QuestMainId
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
end
L1_1.OnMainFinished = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "main failed "
  L4_2 = tostring
  L5_2 = A1_2.QuestMainId
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
end
L1_1.OnMainFailed = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "main canceled "
  L4_2 = tostring
  L5_2 = A1_2.QuestMainId
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L3_1
function L3_1(A0_2)
  local L1_2
end
L1_1.Start = L3_1
function L3_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L3_1
return L1_1
