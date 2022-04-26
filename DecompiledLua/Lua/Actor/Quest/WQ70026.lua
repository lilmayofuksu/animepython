local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest70026"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest70026"
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
  L2_2 = A0_2.OnSubStart7002601
  L1_2["7002601"] = L2_2
  L2_2 = A0_2.OnSubStart7002602
  L1_2["7002602"] = L2_2
  L2_2 = A0_2.OnSubStart7002603
  L1_2["7002603"] = L2_2
  L2_2 = A0_2.OnSubStart7002604
  L1_2["7002604"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7002601
  L1_2["7002601"] = L2_2
  L2_2 = A0_2.OnSubFinish7002602
  L1_2["7002602"] = L2_2
  L2_2 = A0_2.OnSubFinish7002603
  L1_2["7002603"] = L2_2
  L2_2 = A0_2.OnSubFinish7002604
  L1_2["7002604"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7002601
  L1_2["7002601"] = L2_2
  L2_2 = A0_2.OnSubFailed7002602
  L1_2["7002602"] = L2_2
  L2_2 = A0_2.OnSubFailed7002603
  L1_2["7002603"] = L2_2
  L2_2 = A0_2.OnSubFailed7002604
  L1_2["7002604"] = L2_2
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
  L2_2 = print
  L3_2 = "InvokeOnAbility"
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "Accept messages from ability system"
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "Mine Event Boss Revive"
  L2_2(L3_2)
  L2_2 = A1_2.valueString
  if L2_2 == "MineEventBoss_Revive" then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.GetSubQuestState
    L5_2 = 7002602
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 == 2 then
      L4_2 = A0_2
      L3_2 = A0_2.NarratorOnlyTask
      L5_2 = L6_1.NarratorTable
      L6_2 = nil
      L7_2 = ""
      L3_2(L4_2, L5_2, L6_2, L7_2)
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 7002602
      L3_2(L4_2, L5_2, L6_2)
    else
      L4_2 = L2_2
      L3_2 = L2_2.GetSubQuestState
      L5_2 = 7002602
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 == 1 then
        L4_2 = A0_2
        L3_2 = A0_2.NarratorOnlyTask
        L5_2 = L6_1.NarratorTable
        L6_2 = nil
        L7_2 = ""
        L3_2(L4_2, L5_2, L6_2, L7_2)
      else
        L4_2 = L2_2
        L3_2 = L2_2.GetSubQuestState
        L5_2 = 7002603
        L3_2 = L3_2(L4_2, L5_2)
        if L3_2 == 2 then
          L4_2 = A0_2
          L3_2 = A0_2.NarratorOnlyTask
          L5_2 = L6_1.NarratorTable
          L6_2 = nil
          L7_2 = ""
          L3_2(L4_2, L5_2, L6_2, L7_2)
        else
          L4_2 = L2_2
          L3_2 = L2_2.GetSubQuestState
          L5_2 = 7002603
          L3_2 = L3_2(L4_2, L5_2)
          if L3_2 == 1 then
            L4_2 = A0_2
            L3_2 = A0_2.NarratorOnlyTask
            L5_2 = L6_1.NarratorTable
            L6_2 = nil
            L7_2 = ""
            L3_2(L4_2, L5_2, L6_2, L7_2)
          else
            L4_2 = L2_2
            L3_2 = L2_2.GetSubQuestState
            L5_2 = 7002604
            L3_2 = L3_2(L4_2, L5_2)
            if L3_2 == 2 then
              L4_2 = A0_2
              L3_2 = A0_2.NarratorOnlyTask
              L5_2 = L6_1.NarratorTable
              L6_2 = nil
              L7_2 = ""
              L3_2(L4_2, L5_2, L6_2, L7_2)
            else
              L4_2 = L2_2
              L3_2 = L2_2.GetSubQuestState
              L5_2 = 7002604
              L3_2 = L3_2(L4_2, L5_2)
              if L3_2 == 1 then
                L4_2 = A0_2
                L3_2 = A0_2.NarratorOnlyTask
                L5_2 = L6_1.NarratorTable
                L6_2 = nil
                L7_2 = ""
                L3_2(L4_2, L5_2, L6_2, L7_2)
              end
            end
          end
        end
      end
    end
  end
end
L1_1.InvokeOnAbility = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7002601"
  L2_2(L3_2)
end
L1_1.OnSubStart7002601 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7002601"
  L2_2(L3_2)
end
L1_1.OnSubFinish7002601 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7002601"
  L2_2(L3_2)
end
L1_1.OnSubFailed7002601 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7002602"
  L2_2(L3_2)
end
L1_1.OnSubStart7002602 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7002602"
  L2_2(L3_2)
end
L1_1.OnSubFinish7002602 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7002602"
  L2_2(L3_2)
end
L1_1.OnSubFailed7002602 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7002603"
  L2_2(L3_2)
end
L1_1.OnSubStart7002603 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7002603"
  L2_2(L3_2)
end
L1_1.OnSubFinish7002603 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7002603"
  L2_2(L3_2)
end
L1_1.OnSubFailed7002603 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7002604"
  L2_2(L3_2)
end
L1_1.OnSubStart7002604 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7002604"
  L2_2(L3_2)
end
L1_1.OnSubFinish7002604 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7002604"
  L2_2(L3_2)
end
L1_1.OnSubFailed7002604 = L7_1
return L1_1
