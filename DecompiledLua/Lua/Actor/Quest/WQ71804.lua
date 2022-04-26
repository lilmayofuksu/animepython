local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71804"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71804"
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
  L2_2 = A0_2.OnSubStart7180401
  L1_2["7180401"] = L2_2
  L2_2 = A0_2.OnSubStart7180402
  L1_2["7180402"] = L2_2
  L2_2 = A0_2.OnSubStart7180403
  L1_2["7180403"] = L2_2
  L2_2 = A0_2.OnSubStart7180404
  L1_2["7180404"] = L2_2
  L2_2 = A0_2.OnSubStart7180447
  L1_2["7180447"] = L2_2
  L2_2 = A0_2.OnSubStart7180444
  L1_2["7180444"] = L2_2
  L2_2 = A0_2.OnSubStart7180434
  L1_2["7180434"] = L2_2
  L2_2 = A0_2.OnSubStart7180405
  L1_2["7180405"] = L2_2
  L2_2 = A0_2.OnSubStart7180445
  L1_2["7180445"] = L2_2
  L2_2 = A0_2.OnSubStart7180435
  L1_2["7180435"] = L2_2
  L2_2 = A0_2.OnSubStart7180446
  L1_2["7180446"] = L2_2
  L2_2 = A0_2.OnSubStart7180448
  L1_2["7180448"] = L2_2
  L2_2 = A0_2.OnSubStart7180406
  L1_2["7180406"] = L2_2
  L2_2 = A0_2.OnSubStart7180436
  L1_2["7180436"] = L2_2
  L2_2 = A0_2.OnSubStart7180407
  L1_2["7180407"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7180401
  L1_2["7180401"] = L2_2
  L2_2 = A0_2.OnSubFinish7180402
  L1_2["7180402"] = L2_2
  L2_2 = A0_2.OnSubFinish7180403
  L1_2["7180403"] = L2_2
  L2_2 = A0_2.OnSubFinish7180404
  L1_2["7180404"] = L2_2
  L2_2 = A0_2.OnSubFinish7180447
  L1_2["7180447"] = L2_2
  L2_2 = A0_2.OnSubFinish7180444
  L1_2["7180444"] = L2_2
  L2_2 = A0_2.OnSubFinish7180434
  L1_2["7180434"] = L2_2
  L2_2 = A0_2.OnSubFinish7180405
  L1_2["7180405"] = L2_2
  L2_2 = A0_2.OnSubFinish7180445
  L1_2["7180445"] = L2_2
  L2_2 = A0_2.OnSubFinish7180435
  L1_2["7180435"] = L2_2
  L2_2 = A0_2.OnSubFinish7180446
  L1_2["7180446"] = L2_2
  L2_2 = A0_2.OnSubFinish7180448
  L1_2["7180448"] = L2_2
  L2_2 = A0_2.OnSubFinish7180406
  L1_2["7180406"] = L2_2
  L2_2 = A0_2.OnSubFinish7180436
  L1_2["7180436"] = L2_2
  L2_2 = A0_2.OnSubFinish7180407
  L1_2["7180407"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7180401
  L1_2["7180401"] = L2_2
  L2_2 = A0_2.OnSubFailed7180402
  L1_2["7180402"] = L2_2
  L2_2 = A0_2.OnSubFailed7180403
  L1_2["7180403"] = L2_2
  L2_2 = A0_2.OnSubFailed7180404
  L1_2["7180404"] = L2_2
  L2_2 = A0_2.OnSubFailed7180447
  L1_2["7180447"] = L2_2
  L2_2 = A0_2.OnSubFailed7180444
  L1_2["7180444"] = L2_2
  L2_2 = A0_2.OnSubFailed7180434
  L1_2["7180434"] = L2_2
  L2_2 = A0_2.OnSubFailed7180405
  L1_2["7180405"] = L2_2
  L2_2 = A0_2.OnSubFailed7180445
  L1_2["7180445"] = L2_2
  L2_2 = A0_2.OnSubFailed7180435
  L1_2["7180435"] = L2_2
  L2_2 = A0_2.OnSubFailed7180446
  L1_2["7180446"] = L2_2
  L2_2 = A0_2.OnSubFailed7180448
  L1_2["7180448"] = L2_2
  L2_2 = A0_2.OnSubFailed7180406
  L1_2["7180406"] = L2_2
  L2_2 = A0_2.OnSubFailed7180436
  L1_2["7180436"] = L2_2
  L2_2 = A0_2.OnSubFailed7180407
  L1_2["7180407"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "Talk7180402:Finishi Clear Paimon1"
    L2_2(L3_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = A0_2
      L3_2 = A0_2.GetQuestNpcActor
      L5_2 = L6_1.PaimonData
      L5_2 = L5_2.alias
      L3_2 = L3_2(L4_2, L5_2)
      L5_2 = L3_2
      L4_2 = L3_2.DestroyWithDisappear
      L4_2(L5_2)
    end
  end
  if A1_2 == 2 then
    L2_2 = print
    L3_2 = "Talk7180402:Finishi Clear Paimon2"
    L2_2(L3_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = A0_2
      L3_2 = A0_2.GetQuestNpcActor
      L5_2 = L6_1.PaimonData
      L5_2 = L5_2.alias
      L3_2 = L3_2(L4_2, L5_2)
      L5_2 = L2_2
      L4_2 = L2_2.FinishQuestID
      L6_2 = false
      L7_2 = 7180402
      L4_2(L5_2, L6_2, L7_2)
      L5_2 = L3_2
      L4_2 = L3_2.DestroyWithDisappear
      L4_2(L5_2)
    end
  end
end
L1_1.InvokeOnInteraction = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7180401"
  L2_2(L3_2)
end
L1_1.OnSubStart7180401 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7180401"
  L2_2(L3_2)
end
L1_1.OnSubFinish7180401 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180401"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180401 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7180402"
  L2_2(L3_2)
end
L1_1.OnSubStart7180402 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7180402"
  L2_2(L3_2)
end
L1_1.OnSubFinish7180402 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180402"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180402 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7180403"
  L2_2(L3_2)
end
L1_1.OnSubStart7180403 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7180403"
  L2_2(L3_2)
end
L1_1.OnSubFinish7180403 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180403"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180403 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7180404"
  L2_2(L3_2)
end
L1_1.OnSubStart7180404 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7180404"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteractionForceAlias
  L4_2 = L6_1.Npc2012Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7180404 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180404"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180404 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7180447"
  L2_2(L3_2)
end
L1_1.OnSubStart7180447 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7180447"
  L2_2(L3_2)
end
L1_1.OnSubFinish7180447 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180447"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180447 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7180444"
  L2_2(L3_2)
end
L1_1.OnSubStart7180444 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7180444"
  L2_2(L3_2)
end
L1_1.OnSubFinish7180444 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180444"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180444 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7180434"
  L2_2(L3_2)
end
L1_1.OnSubStart7180434 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7180434"
  L2_2(L3_2)
end
L1_1.OnSubFinish7180434 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180434"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180434 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7180405"
  L2_2(L3_2)
end
L1_1.OnSubStart7180405 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7180405"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteractionForceAlias
  L4_2 = L6_1.Npc2056Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7180405 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180405"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180405 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7180445"
  L2_2(L3_2)
end
L1_1.OnSubStart7180445 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7180445"
  L2_2(L3_2)
end
L1_1.OnSubFinish7180445 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180445"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180445 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7180435"
  L2_2(L3_2)
end
L1_1.OnSubStart7180435 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7180435"
  L2_2(L3_2)
end
L1_1.OnSubFinish7180435 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180435"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180435 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7180446"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVarByMainId
  L4_2 = 1
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7180446 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7180446"
  L2_2(L3_2)
end
L1_1.OnSubFinish7180446 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180446"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180446 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7180448"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVarByMainId
  L4_2 = 1
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7180448 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7180448"
  L2_2(L3_2)
end
L1_1.OnSubFinish7180448 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180448"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180448 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7180406"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2085Data
  L4_2 = L4_2.alias
  L5_2 = 2
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7180406 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7180406"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteractionForceAlias
  L4_2 = L6_1.Npc2085Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7180406 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180406"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180406 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7180436"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2085Data
  L4_2 = L4_2.alias
  L5_2 = 2
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7180436 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7180436"
  L2_2(L3_2)
end
L1_1.OnSubFinish7180436 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180436"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180436 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7180407"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2085Data
  L4_2 = L4_2.alias
  L5_2 = 2
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7180407 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7180407"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2085Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7180407 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180407"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180407 = L7_1
return L1_1
