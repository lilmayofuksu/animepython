local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest20038"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest20038"
L2_1 = nil
L3_1 = nil
L4_1 = 0
L5_1 = nil
function L6_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = 20038
  L5_1 = L1_2
  L1_2 = L2_1.NPCData
  L3_1 = L1_2
end
L1_1.OnDataLoaded = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2003801
  L1_2["2003801"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2003802
  L1_2["2003802"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2003803
  L1_2["2003803"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2003804
  L1_2["2003804"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2003805
  L1_2["2003805"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2003806
  L1_2["2003806"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2003807
  L1_2["2003807"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2003808
  L1_2["2003808"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2003809
  L1_2["2003809"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2003810
  L1_2["2003810"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2003801
  L1_2["2003801"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2003802
  L1_2["2003802"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2003803
  L1_2["2003803"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2003804
  L1_2["2003804"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2003805
  L1_2["2003805"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2003806
  L1_2["2003806"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2003807
  L1_2["2003807"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2003808
  L1_2["2003808"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2003809
  L1_2["2003809"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2003810
  L1_2["2003810"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2003801
  L1_2["2003801"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2003802
  L1_2["2003802"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2003803
  L1_2["2003803"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2003804
  L1_2["2003804"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2003805
  L1_2["2003805"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2003806
  L1_2["2003806"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2003807
  L1_2["2003807"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2003808
  L1_2["2003808"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2003809
  L1_2["2003809"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2003810
  L1_2["2003810"] = L2_2
end
L1_1.OnSubFailedHandlerBuild = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = math
  L2_2 = L2_2.randomseed
  L3_2 = os
  L3_2 = L3_2.time
  L3_2, L4_2 = L3_2()
  L2_2(L3_2, L4_2)
  L2_2 = math
  L2_2 = L2_2.random
  L3_2 = 1
  L4_2 = 3
  L2_2 = L2_2(L3_2, L4_2)
  L4_1 = L2_2
  L3_2 = print
  L4_2 = "01 start"
  L3_2(L4_2)
end
L1_1.OnSubStart2003801 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "01 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2003801 = L6_1
function L6_1(A0_2, A1_2)
end
L1_1.OnSubFailed2003801 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "02 start"
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "02 n ="
  L4_2 = L4_1
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
end
L1_1.OnSubStart2003802 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "02 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2003802 = L6_1
function L6_1(A0_2, A1_2)
end
L1_1.OnSubFailed2003802 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "03 start"
  L2_2(L3_2)
end
L1_1.OnSubStart2003803 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "03 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2003803 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "03 fail"
  L2_2(L3_2)
end
L1_1.OnSubFailed2003803 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "04 start"
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "02 n ="
  L4_2 = L4_1
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = L4_1
  if L2_2 == 1 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 2003802
      L3_2(L4_2, L5_2, L6_2)
      L3_2 = print
      L4_2 = "finish 2003802"
      L3_2(L4_2)
    end
  end
  L2_2 = L4_1
  if L2_2 == 2 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 2003803
      L3_2(L4_2, L5_2, L6_2)
      L3_2 = print
      L4_2 = "finish 2003803"
      L3_2(L4_2)
    end
  end
  L2_2 = L4_1
  if L2_2 == 3 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 2003804
      L3_2(L4_2, L5_2, L6_2)
      L3_2 = print
      L4_2 = "finish 2003804"
      L3_2(L4_2)
    end
  end
end
L1_1.OnSubStart2003804 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "04 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2003804 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "04 fail"
  L2_2(L3_2)
end
L1_1.OnSubFailed2003804 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "05 start"
  L2_2(L3_2)
end
L1_1.OnSubStart2003805 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "05 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2003805 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "05 fail"
  L2_2(L3_2)
end
L1_1.OnSubFailed2003805 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "06 start"
  L2_2(L3_2)
end
L1_1.OnSubStart2003806 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "06 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2003806 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "06 fail"
  L2_2(L3_2)
end
L1_1.OnSubFailed2003806 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "07 start"
  L2_2(L3_2)
end
L1_1.OnSubStart2003807 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "07 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2003807 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "07 fail"
  L2_2(L3_2)
end
L1_1.OnSubFailed2003807 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "08 start"
  L2_2(L3_2)
end
L1_1.OnSubStart2003808 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "08 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2003808 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "08 fail"
  L2_2(L3_2)
end
L1_1.OnSubFailed2003808 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "09 start"
  L2_2(L3_2)
end
L1_1.OnSubStart2003809 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "09 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2003809 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "09 fail"
  L2_2(L3_2)
end
L1_1.OnSubFailed2003809 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "10 start"
  L2_2(L3_2)
end
L1_1.OnSubStart2003810 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "10 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2003810 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "10 fail"
  L2_2(L3_2)
end
L1_1.OnSubFailed2003810 = L6_1
function L6_1(A0_2)
  local L1_2
end
L1_1.Start = L6_1
function L6_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L6_1
return L1_1
