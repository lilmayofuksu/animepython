local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest22200"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest22200"
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
  L2_2 = A0_2.OnSubStart2220001
  L1_2["2220001"] = L2_2
  L2_2 = A0_2.OnSubStart2220002
  L1_2["2220002"] = L2_2
  L2_2 = A0_2.OnSubStart2220003
  L1_2["2220003"] = L2_2
  L2_2 = A0_2.OnSubStart2220004
  L1_2["2220004"] = L2_2
  L2_2 = A0_2.OnSubStart2220005
  L1_2["2220005"] = L2_2
  L2_2 = A0_2.OnSubStart2220006
  L1_2["2220006"] = L2_2
  L2_2 = A0_2.OnSubStart2220007
  L1_2["2220007"] = L2_2
  L2_2 = A0_2.OnSubStart2220008
  L1_2["2220008"] = L2_2
  L2_2 = A0_2.OnSubStart2220009
  L1_2["2220009"] = L2_2
  L2_2 = A0_2.OnSubStart2220010
  L1_2["2220010"] = L2_2
  L2_2 = A0_2.OnSubStart2220011
  L1_2["2220011"] = L2_2
  L2_2 = A0_2.OnSubStart2220012
  L1_2["2220012"] = L2_2
  L2_2 = A0_2.OnSubStart2220013
  L1_2["2220013"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish2220001
  L1_2["2220001"] = L2_2
  L2_2 = A0_2.OnSubFinish2220002
  L1_2["2220002"] = L2_2
  L2_2 = A0_2.OnSubFinish2220003
  L1_2["2220003"] = L2_2
  L2_2 = A0_2.OnSubFinish2220004
  L1_2["2220004"] = L2_2
  L2_2 = A0_2.OnSubFinish2220005
  L1_2["2220005"] = L2_2
  L2_2 = A0_2.OnSubFinish2220006
  L1_2["2220006"] = L2_2
  L2_2 = A0_2.OnSubFinish2220007
  L1_2["2220007"] = L2_2
  L2_2 = A0_2.OnSubFinish2220008
  L1_2["2220008"] = L2_2
  L2_2 = A0_2.OnSubFinish2220009
  L1_2["2220009"] = L2_2
  L2_2 = A0_2.OnSubFinish2220010
  L1_2["2220010"] = L2_2
  L2_2 = A0_2.OnSubFinish2220011
  L1_2["2220011"] = L2_2
  L2_2 = A0_2.OnSubFinish2220012
  L1_2["2220012"] = L2_2
  L2_2 = A0_2.OnSubFinish2220013
  L1_2["2220013"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed2220001
  L1_2["2220001"] = L2_2
  L2_2 = A0_2.OnSubFailed2220002
  L1_2["2220002"] = L2_2
  L2_2 = A0_2.OnSubFailed2220003
  L1_2["2220003"] = L2_2
  L2_2 = A0_2.OnSubFailed2220004
  L1_2["2220004"] = L2_2
  L2_2 = A0_2.OnSubFailed2220005
  L1_2["2220005"] = L2_2
  L2_2 = A0_2.OnSubFailed2220006
  L1_2["2220006"] = L2_2
  L2_2 = A0_2.OnSubFailed2220007
  L1_2["2220007"] = L2_2
  L2_2 = A0_2.OnSubFailed2220008
  L1_2["2220008"] = L2_2
  L2_2 = A0_2.OnSubFailed2220009
  L1_2["2220009"] = L2_2
  L2_2 = A0_2.OnSubFailed2220010
  L1_2["2220010"] = L2_2
  L2_2 = A0_2.OnSubFailed2220011
  L1_2["2220011"] = L2_2
  L2_2 = A0_2.OnSubFailed2220012
  L1_2["2220012"] = L2_2
  L2_2 = A0_2.OnSubFailed2220013
  L1_2["2220013"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 2
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 1
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 3
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
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
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = print
  L4_2 = "GivingRecord:"
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  if A1_2 == 222000101 or A1_2 == 222000201 or A1_2 == 222000301 then
    L4_2 = A0_2
    L3_2 = A0_2.SetQuestVar
    L5_2 = A2_2.QuestConfigId
    L6_2 = 3
    L7_2 = 1
    L3_2(L4_2, L5_2, L6_2, L7_2)
  elseif A1_2 == 222000102 or A1_2 == 222000202 or A1_2 == 222000302 then
    L4_2 = A0_2
    L3_2 = A0_2.SetQuestVar
    L5_2 = A2_2.QuestConfigId
    L6_2 = 3
    L7_2 = 2
    L3_2(L4_2, L5_2, L6_2, L7_2)
  elseif A1_2 == 222000103 or A1_2 == 222000203 or A1_2 == 222000303 then
    L4_2 = A0_2
    L3_2 = A0_2.SetQuestVar
    L5_2 = A2_2.QuestConfigId
    L6_2 = 3
    L7_2 = 3
    L3_2(L4_2, L5_2, L6_2, L7_2)
  elseif A1_2 == 222000104 or A1_2 == 222000204 or A1_2 == 222000304 then
    L4_2 = A0_2
    L3_2 = A0_2.SetQuestVar
    L5_2 = A2_2.QuestConfigId
    L6_2 = 3
    L7_2 = 4
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
end
L1_1.isFull_isDelicious = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart2220001"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVarWithInterval
  L4_2 = A1_2.QuestConfigId
  L5_2 = 0
  L6_2 = 1
  L7_2 = 15
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = 0
  L4_2 = 1
  L5_2 = 5
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L7_2 - 1
    L8_2 = 3 * L8_2
    L8_2 = L2_2 - L8_2
    if L8_2 <= 3 and 1 <= L8_2 then
      L3_2 = L8_2
      break
    end
  end
  L4_2 = print
  L5_2 = "!!!!!!!!!!!!!!m="
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  if L3_2 ~= 0 then
    L5_2 = A0_2
    L4_2 = A0_2.SetQuestVar
    L6_2 = A1_2.QuestConfigId
    L7_2 = 1
    L8_2 = L3_2
    L4_2(L5_2, L6_2, L7_2, L8_2)
  else
    L4_2 = print
    L5_2 = "m\228\184\186\228\187\128\228\185\136\231\173\137\228\186\1420\239\188\159\239\188\159\239\188\159\239\188\159"
    L4_2(L5_2)
  end
end
L1_1.OnSubStart2220001 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2220001"
  L2_2(L3_2)
end
L1_1.OnSubFinish2220001 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2220001"
  L2_2(L3_2)
end
L1_1.OnSubFailed2220001 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2220002"
  L2_2(L3_2)
end
L1_1.OnSubStart2220002 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2220002"
  L2_2(L3_2)
end
L1_1.OnSubFinish2220002 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2220002"
  L2_2(L3_2)
end
L1_1.OnSubFailed2220002 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2220003"
  L2_2(L3_2)
end
L1_1.OnSubStart2220003 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish2220003"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 2
  L6_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L2_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  if L2_2 ~= nil then
    L5_2 = L2_2
    L4_2 = L2_2.GetGivingRecord
    L6_2 = 2220001
    L4_2 = L4_2(L5_2, L6_2)
    L3_2 = L4_2
    L5_2 = A0_2
    L4_2 = A0_2.isFull_isDelicious
    L6_2 = L3_2
    L7_2 = A1_2
    L4_2(L5_2, L6_2, L7_2)
  end
end
L1_1.OnSubFinish2220003 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2220003"
  L2_2(L3_2)
end
L1_1.OnSubFailed2220003 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2220004"
  L2_2(L3_2)
end
L1_1.OnSubStart2220004 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2220004"
  L2_2(L3_2)
end
L1_1.OnSubFinish2220004 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2220004"
  L2_2(L3_2)
end
L1_1.OnSubFailed2220004 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2220005"
  L2_2(L3_2)
end
L1_1.OnSubStart2220005 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish2220005"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 2
  L6_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L2_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  if L2_2 ~= nil then
    L5_2 = L2_2
    L4_2 = L2_2.GetGivingRecord
    L6_2 = 2220002
    L4_2 = L4_2(L5_2, L6_2)
    L3_2 = L4_2
    L5_2 = A0_2
    L4_2 = A0_2.isFull_isDelicious
    L6_2 = L3_2
    L7_2 = A1_2
    L4_2(L5_2, L6_2, L7_2)
  end
end
L1_1.OnSubFinish2220005 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2220005"
  L2_2(L3_2)
end
L1_1.OnSubFailed2220005 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2220006"
  L2_2(L3_2)
end
L1_1.OnSubStart2220006 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2220006"
  L2_2(L3_2)
end
L1_1.OnSubFinish2220006 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2220006"
  L2_2(L3_2)
end
L1_1.OnSubFailed2220006 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2220007"
  L2_2(L3_2)
end
L1_1.OnSubStart2220007 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish2220007"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 2
  L6_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L2_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  if L2_2 ~= nil then
    L5_2 = L2_2
    L4_2 = L2_2.GetGivingRecord
    L6_2 = 2220003
    L4_2 = L4_2(L5_2, L6_2)
    L3_2 = L4_2
    L5_2 = A0_2
    L4_2 = A0_2.isFull_isDelicious
    L6_2 = L3_2
    L7_2 = A1_2
    L4_2(L5_2, L6_2, L7_2)
  end
end
L1_1.OnSubFinish2220007 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2220007"
  L2_2(L3_2)
end
L1_1.OnSubFailed2220007 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2220008"
  L2_2(L3_2)
end
L1_1.OnSubStart2220008 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2220008"
  L2_2(L3_2)
end
L1_1.OnSubFinish2220008 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2220008"
  L2_2(L3_2)
end
L1_1.OnSubFailed2220008 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2220009"
  L2_2(L3_2)
end
L1_1.OnSubStart2220009 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish2220009"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 2
  L6_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish2220009 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2220009"
  L2_2(L3_2)
end
L1_1.OnSubFailed2220009 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2220010"
  L2_2(L3_2)
end
L1_1.OnSubStart2220010 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish2220010"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 2
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish2220010 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2220010"
  L2_2(L3_2)
end
L1_1.OnSubFailed2220010 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2220011"
  L2_2(L3_2)
end
L1_1.OnSubStart2220011 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish2220011"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 2
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish2220011 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2220011"
  L2_2(L3_2)
end
L1_1.OnSubFailed2220011 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2220012"
  L2_2(L3_2)
end
L1_1.OnSubStart2220012 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish2220012"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 2
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish2220012 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2220012"
  L2_2(L3_2)
end
L1_1.OnSubFailed2220012 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2220013"
  L2_2(L3_2)
end
L1_1.OnSubStart2220013 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish2220013"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 2
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish2220013 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2220013"
  L2_2(L3_2)
end
L1_1.OnSubFailed2220013 = L6_1
return L1_1
