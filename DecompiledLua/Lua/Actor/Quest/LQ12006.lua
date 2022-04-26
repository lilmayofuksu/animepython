local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest12006"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest12006"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
function L8_1(A0_2)
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
  L1_2 = L2_1.Datas
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart1200601
  L1_2["1200601"] = L2_2
  L2_2 = A0_2.OnSubStart1200602
  L1_2["1200602"] = L2_2
  L2_2 = A0_2.OnSubStart1200603
  L1_2["1200603"] = L2_2
  L2_2 = A0_2.OnSubStart1200607
  L1_2["1200607"] = L2_2
  L2_2 = A0_2.OnSubStart1200608
  L1_2["1200608"] = L2_2
  L2_2 = A0_2.OnSubStart1200606
  L1_2["1200606"] = L2_2
  L2_2 = A0_2.OnSubStart1200605
  L1_2["1200605"] = L2_2
  L2_2 = A0_2.OnSubStart1200604
  L1_2["1200604"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1200601
  L1_2["1200601"] = L2_2
  L2_2 = A0_2.OnSubFinish1200602
  L1_2["1200602"] = L2_2
  L2_2 = A0_2.OnSubFinish1200603
  L1_2["1200603"] = L2_2
  L2_2 = A0_2.OnSubFinish1200607
  L1_2["1200607"] = L2_2
  L2_2 = A0_2.OnSubFinish1200608
  L1_2["1200608"] = L2_2
  L2_2 = A0_2.OnSubFinish1200606
  L1_2["1200606"] = L2_2
  L2_2 = A0_2.OnSubFinish1200605
  L1_2["1200605"] = L2_2
  L2_2 = A0_2.OnSubFinish1200604
  L1_2["1200604"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1200601
  L1_2["1200601"] = L2_2
  L2_2 = A0_2.OnSubFailed1200602
  L1_2["1200602"] = L2_2
  L2_2 = A0_2.OnSubFailed1200603
  L1_2["1200603"] = L2_2
  L2_2 = A0_2.OnSubFailed1200607
  L1_2["1200607"] = L2_2
  L2_2 = A0_2.OnSubFailed1200608
  L1_2["1200608"] = L2_2
  L2_2 = A0_2.OnSubFailed1200606
  L1_2["1200606"] = L2_2
  L2_2 = A0_2.OnSubFailed1200605
  L1_2["1200605"] = L2_2
  L2_2 = A0_2.OnSubFailed1200604
  L1_2["1200604"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "ClearCookPoint"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.SafeDestroyQuestNpc
  L3_2 = L6_1.Npc1013DataCookPoint
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.PaimonData
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.DestroyWithDisappear
  L4_2 = false
  L2_2(L3_2, L4_2)
end
L1_1.ClearCookPoint = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "ClearFoodAll"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.SafeDestroyQuestNpc
  L3_2 = L6_1.Npc1013DataFoodSit
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.PaimonData
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.DestroyWithDisappear
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc3044Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.ClearFoodAll = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "ClearClothAll"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.SafeDestroyQuestNpc
  L3_2 = L6_1.Npc3006Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.PaimonData
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.DestroyWithDisappear
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1013DataFoodSit
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.ClearClothAll = L8_1
function L8_1(A0_2, A1_2)
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
      L6_2 = 1200607
      L3_2(L4_2, L5_2, L6_2)
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = true
      L6_2 = 1200608
      L3_2(L4_2, L5_2, L6_2)
    end
    L3_2 = print
    L4_2 = "Talk1200602:Special Menu finish 1200607, fail 1200608"
    L3_2(L4_2)
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "ClearPaimon"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.PaimonData
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.DestroyWithDisappear
  L4_2 = false
  L2_2(L3_2, L4_2)
end
L1_1.ClearPaimon = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1200601"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc3044Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q12006Trigger_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q12006Trigger_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q12006Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q12006Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q12006Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc3006Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1200601 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1200601"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.ClearPaimon
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L7_1.Q12006Trigger_
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroySelf
    L3_2(L4_2)
  end
end
L1_1.OnSubFinish1200601 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1200601"
  L2_2(L3_2)
end
L1_1.OnSubFailed1200601 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1200602"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1013DataCookPoint
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1200602 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1200602"
  L2_2(L3_2)
end
L1_1.OnSubFinish1200602 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1200602"
  L2_2(L3_2)
end
L1_1.OnSubFailed1200602 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1200603"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = "Npc1013"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1200603 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1200603"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.ClearCookPoint
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1200603 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1200603"
  L2_2(L3_2)
end
L1_1.OnSubFailed1200603 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1200607"
  L2_2(L3_2)
end
L1_1.OnSubStart1200607 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1200607"
  L2_2(L3_2)
end
L1_1.OnSubFinish1200607 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1200607"
  L2_2(L3_2)
end
L1_1.OnSubFailed1200607 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1200608"
  L2_2(L3_2)
end
L1_1.OnSubStart1200608 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1200608"
  L2_2(L3_2)
end
L1_1.OnSubFinish1200608 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1200608"
  L2_2(L3_2)
end
L1_1.OnSubFailed1200608 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1200606"
  L2_2(L3_2)
end
L1_1.OnSubStart1200606 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1200606"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.ClearFoodAll
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1200606 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1200606"
  L2_2(L3_2)
end
L1_1.OnSubFailed1200606 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1200605"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc3006Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1200605 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1200605"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.ClearClothAll
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1200605 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1200605"
  L2_2(L3_2)
end
L1_1.OnSubFailed1200605 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1200604"
  L2_2(L3_2)
end
L1_1.OnSubStart1200604 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1200604"
  L2_2(L3_2)
end
L1_1.OnSubFinish1200604 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1200604"
  L2_2(L3_2)
end
L1_1.OnSubFailed1200604 = L8_1
return L1_1
