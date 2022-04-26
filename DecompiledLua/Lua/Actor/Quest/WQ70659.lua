local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest70659"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest70659"
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
  L2_2 = A0_2.OnSubStart7065901
  L1_2["7065901"] = L2_2
  L2_2 = A0_2.OnSubStart7065902
  L1_2["7065902"] = L2_2
  L2_2 = A0_2.OnSubStart7065903
  L1_2["7065903"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7065901
  L1_2["7065901"] = L2_2
  L2_2 = A0_2.OnSubFinish7065902
  L1_2["7065902"] = L2_2
  L2_2 = A0_2.OnSubFinish7065903
  L1_2["7065903"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7065901
  L1_2["7065901"] = L2_2
  L2_2 = A0_2.OnSubFailed7065902
  L1_2["7065902"] = L2_2
  L2_2 = A0_2.OnSubFailed7065903
  L1_2["7065903"] = L2_2
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
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "ShowTutorial"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowTutorialDialog
  L3_2 = 812
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.FinishQuestID
    L2_3 = false
    L3_3 = 7065902
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RequestInteractionForceAlias
    L2_3 = "Npc30051"
    L0_3(L1_3, L2_3)
  end
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.ShowTutorial = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if A1_2 == 1 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 7065903
      L3_2(L4_2, L5_2, L6_2)
    end
    L3_2 = print
    L4_2 = "Talk 7065903 Finishi Quest 7065903"
    L3_2(L4_2)
  end
end
L1_1.InvokeOnInteraction = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7065901"
  L2_2(L3_2)
end
L1_1.OnSubStart7065901 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7065901"
  L2_2(L3_2)
end
L1_1.OnSubFinish7065901 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7065901"
  L2_2(L3_2)
end
L1_1.OnSubFailed7065901 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7065902"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.ShowTutorial
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7065902 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7065902"
  L2_2(L3_2)
end
L1_1.OnSubFinish7065902 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7065902"
  L2_2(L3_2)
end
L1_1.OnSubFailed7065902 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7065903"
  L2_2(L3_2)
end
L1_1.OnSubStart7065903 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7065903"
  L2_2(L3_2)
end
L1_1.OnSubFinish7065903 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7065903"
  L2_2(L3_2)
end
L1_1.OnSubFailed7065903 = L6_1
return L1_1
