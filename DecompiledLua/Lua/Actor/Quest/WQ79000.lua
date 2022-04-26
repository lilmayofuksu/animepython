local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest79000"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest79000"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = 0
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
end
L1_1.OnDataLoaded = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7900001
  L1_2["7900001"] = L2_2
  L2_2 = A0_2.OnSubStart7900002
  L1_2["7900002"] = L2_2
  L2_2 = A0_2.OnSubStart7900003
  L1_2["7900003"] = L2_2
  L2_2 = A0_2.OnSubStart7900008
  L1_2["7900008"] = L2_2
  L2_2 = A0_2.OnSubStart7900009
  L1_2["7900009"] = L2_2
  L2_2 = A0_2.OnSubStart7900006
  L1_2["7900006"] = L2_2
  L2_2 = A0_2.OnSubStart7900007
  L1_2["7900007"] = L2_2
  L2_2 = A0_2.OnSubStart7900004
  L1_2["7900004"] = L2_2
  L2_2 = A0_2.OnSubStart7900005
  L1_2["7900005"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7900001
  L1_2["7900001"] = L2_2
  L2_2 = A0_2.OnSubFinish7900002
  L1_2["7900002"] = L2_2
  L2_2 = A0_2.OnSubFinish7900003
  L1_2["7900003"] = L2_2
  L2_2 = A0_2.OnSubFinish7900008
  L1_2["7900008"] = L2_2
  L2_2 = A0_2.OnSubFinish7900009
  L1_2["7900009"] = L2_2
  L2_2 = A0_2.OnSubFinish7900006
  L1_2["7900006"] = L2_2
  L2_2 = A0_2.OnSubFinish7900007
  L1_2["7900007"] = L2_2
  L2_2 = A0_2.OnSubFinish7900004
  L1_2["7900004"] = L2_2
  L2_2 = A0_2.OnSubFinish7900005
  L1_2["7900005"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7900001
  L1_2["7900001"] = L2_2
  L2_2 = A0_2.OnSubFailed7900002
  L1_2["7900002"] = L2_2
  L2_2 = A0_2.OnSubFailed7900003
  L1_2["7900003"] = L2_2
  L2_2 = A0_2.OnSubFailed7900008
  L1_2["7900008"] = L2_2
  L2_2 = A0_2.OnSubFailed7900009
  L1_2["7900009"] = L2_2
  L2_2 = A0_2.OnSubFailed7900006
  L1_2["7900006"] = L2_2
  L2_2 = A0_2.OnSubFailed7900007
  L1_2["7900007"] = L2_2
  L2_2 = A0_2.OnSubFailed7900004
  L1_2["7900004"] = L2_2
  L2_2 = A0_2.OnSubFailed7900005
  L1_2["7900005"] = L2_2
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
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
end
L1_1.InvokeOnInteraction = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900001"
  L2_2(L3_2)
end
L1_1.OnSubStart7900001 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900001"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900001 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900001"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900001 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900002"
  L2_2(L3_2)
end
L1_1.OnSubStart7900002 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900002"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900002 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900002"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900002 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7900003"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = 79000
  L5_2 = 0
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  L6_1 = L2_2
end
L1_1.OnSubStart7900003 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900003"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900003 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900003"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900003 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900004"
  L2_2(L3_2)
end
L1_1.OnSubStart7900004 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900004"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900004 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900004"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900004 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900005"
  L2_2(L3_2)
end
L1_1.OnSubStart7900005 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900005"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900005 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900005"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900005 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900006"
  L2_2(L3_2)
end
L1_1.OnSubStart7900006 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900006"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900006 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900006"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900006 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900007"
  L2_2(L3_2)
end
L1_1.OnSubStart7900007 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900007"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900007 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900007"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900007 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900008"
  L2_2(L3_2)
end
L1_1.OnSubStart7900008 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900008"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900008 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900008"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900008 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900009"
  L2_2(L3_2)
end
L1_1.OnSubStart7900009 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900009"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900009 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900009"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900009 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L2_2 = L6_1
    L2_2 = L2_2 + 1
    L6_1 = L2_2
    L2_2 = print
    L3_2 = "Talk 7900001 Invoke"
    L2_2(L3_2)
  end
  if A1_2 == 2 then
    L2_2 = L6_1
    L2_2 = L2_2 + 1
    L6_1 = L2_2
    L2_2 = print
    L3_2 = "Talk 7900002 Invoke"
    L2_2(L3_2)
  end
  if A1_2 == 3 then
    L2_2 = L6_1
    L2_2 = L2_2 + 1
    L6_1 = L2_2
    L2_2 = print
    L3_2 = "Talk 7900003 Invoke"
    L2_2(L3_2)
  end
  if A1_2 == 4 then
    L2_2 = L6_1
    L2_2 = L2_2 + 1
    L6_1 = L2_2
    L2_2 = print
    L3_2 = "Talk 7900004 Invoke"
    L2_2(L3_2)
    L2_2 = print
    L3_2 = "key = "
    L4_2 = L6_1
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
    L2_2 = L6_1
    if L2_2 == 4 then
      L2_2 = actorMgr
      L3_2 = L2_2
      L2_2 = L2_2.GetActor
      L4_2 = L2_1.ActorAlias
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 ~= nil then
        L3_2 = print
        L4_2 = "T7900003 success"
        L3_2(L4_2)
        L4_2 = A0_2
        L3_2 = A0_2.SetQuestVar
        L5_2 = 7900003
        L6_2 = 0
        L7_2 = 1
        L3_2(L4_2, L5_2, L6_2, L7_2)
      end
    else
      L2_2 = actorMgr
      L3_2 = L2_2
      L2_2 = L2_2.GetActor
      L4_2 = L2_1.ActorAlias
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 ~= nil then
        L3_2 = print
        L4_2 = "T7900003 fail"
        L3_2(L4_2)
        L4_2 = A0_2
        L3_2 = A0_2.SetQuestVar
        L5_2 = 7900003
        L6_2 = 0
        L7_2 = 2
        L3_2(L4_2, L5_2, L6_2, L7_2)
      end
    end
  end
  if A1_2 == 5 then
    L2_2 = print
    L3_2 = "Talk 7900004 Invoke fail"
    L2_2(L3_2)
    L2_2 = print
    L3_2 = "key = "
    L4_2 = L6_1
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L3_2 = print
      L4_2 = "T7900008 fail"
      L3_2(L4_2)
      L4_2 = A0_2
      L3_2 = A0_2.SetQuestVar
      L5_2 = 7900003
      L6_2 = 0
      L7_2 = 2
      L3_2(L4_2, L5_2, L6_2, L7_2)
    end
  end
end
L1_1.InvokeOnInteraction = L7_1
return L1_1
