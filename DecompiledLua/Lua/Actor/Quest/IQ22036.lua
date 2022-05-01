local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest22036"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest22036"
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
  L2_2 = A0_2.OnSubStart2203601
  L1_2["2203601"] = L2_2
  L2_2 = A0_2.OnSubStart2203602
  L1_2["2203602"] = L2_2
  L2_2 = A0_2.OnSubStart2203603
  L1_2["2203603"] = L2_2
  L2_2 = A0_2.OnSubStart2203604
  L1_2["2203604"] = L2_2
  L2_2 = A0_2.OnSubStart2203605
  L1_2["2203605"] = L2_2
  L2_2 = A0_2.OnSubStart2203606
  L1_2["2203606"] = L2_2
  L2_2 = A0_2.OnSubStart2203607
  L1_2["2203607"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish2203601
  L1_2["2203601"] = L2_2
  L2_2 = A0_2.OnSubFinish2203602
  L1_2["2203602"] = L2_2
  L2_2 = A0_2.OnSubFinish2203603
  L1_2["2203603"] = L2_2
  L2_2 = A0_2.OnSubFinish2203604
  L1_2["2203604"] = L2_2
  L2_2 = A0_2.OnSubFinish2203605
  L1_2["2203605"] = L2_2
  L2_2 = A0_2.OnSubFinish2203606
  L1_2["2203606"] = L2_2
  L2_2 = A0_2.OnSubFinish2203607
  L1_2["2203607"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed2203601
  L1_2["2203601"] = L2_2
  L2_2 = A0_2.OnSubFailed2203602
  L1_2["2203602"] = L2_2
  L2_2 = A0_2.OnSubFailed2203603
  L1_2["2203603"] = L2_2
  L2_2 = A0_2.OnSubFailed2203604
  L1_2["2203604"] = L2_2
  L2_2 = A0_2.OnSubFailed2203605
  L1_2["2203605"] = L2_2
  L2_2 = A0_2.OnSubFailed2203606
  L1_2["2203606"] = L2_2
  L2_2 = A0_2.OnSubFailed2203607
  L1_2["2203607"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc3080Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc3066Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.SafeDestroyQuestNpc
    L3_3 = A2_2
    L4_3 = A1_2
    L1_3(L2_3, L3_3, L4_3)
  end
  L9_2 = nil
  L10_2 = nil
  L11_2 = ""
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.NpcDestroyWithBlackscreen = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = 2203605
    L5_2 = 1
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if L2_2 == 1 then
      L3_2 = A0_2
      L2_2 = A0_2.SetQuestVar
      L4_2 = 2203605
      L5_2 = 2
      L6_2 = 100
      L2_2(L3_2, L4_2, L5_2, L6_2)
    else
      L3_2 = A0_2
      L2_2 = A0_2.SetQuestVar
      L4_2 = 2203605
      L5_2 = 3
      L6_2 = 100
      L2_2(L3_2, L4_2, L5_2, L6_2)
    end
  elseif A1_2 == 2 then
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = 2203605
    L5_2 = 1
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if L2_2 == 2 then
      L3_2 = A0_2
      L2_2 = A0_2.SetQuestVar
      L4_2 = 2203605
      L5_2 = 2
      L6_2 = 100
      L2_2(L3_2, L4_2, L5_2, L6_2)
    else
      L3_2 = A0_2
      L2_2 = A0_2.SetQuestVar
      L4_2 = 2203605
      L5_2 = 3
      L6_2 = 100
      L2_2(L3_2, L4_2, L5_2, L6_2)
    end
  elseif A1_2 == 3 then
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = 2203605
    L5_2 = 1
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if L2_2 == 3 then
      L3_2 = A0_2
      L2_2 = A0_2.SetQuestVar
      L4_2 = 2203605
      L5_2 = 2
      L6_2 = 100
      L2_2(L3_2, L4_2, L5_2, L6_2)
    else
      L3_2 = A0_2
      L2_2 = A0_2.SetQuestVar
      L4_2 = 2203605
      L5_2 = 3
      L6_2 = 100
      L2_2(L3_2, L4_2, L5_2, L6_2)
    end
  end
end
L1_1.InvokeOnInteraction = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2203601"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc3080Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2203601 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2203601"
  L2_2(L3_2)
end
L1_1.OnSubFinish2203601 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2203601"
  L2_2(L3_2)
end
L1_1.OnSubFailed2203601 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2203602"
  L2_2(L3_2)
end
L1_1.OnSubStart2203602 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish2203602"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 0
  L5_2 = L6_1.Npc3080Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2203602 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2203602"
  L2_2(L3_2)
end
L1_1.OnSubFailed2203602 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2203603"
  L2_2(L3_2)
end
L1_1.OnSubStart2203603 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish2203603"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 0
  L5_2 = L6_1.Npc3080Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2203603 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2203603"
  L2_2(L3_2)
end
L1_1.OnSubFailed2203603 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2203604"
  L2_2(L3_2)
end
L1_1.OnSubStart2203604 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish2203604"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 0
  L5_2 = L6_1.Npc3080Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2203604 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2203604"
  L2_2(L3_2)
end
L1_1.OnSubFailed2203604 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2203605"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc3066Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVarByMainId
  L4_2 = 2
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVarByMainId
  L4_2 = 3
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart2203605 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2203605"
  L2_2(L3_2)
end
L1_1.OnSubFinish2203605 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2203605"
  L2_2(L3_2)
end
L1_1.OnSubFailed2203605 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2203606"
  L2_2(L3_2)
end
L1_1.OnSubStart2203606 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish2203606"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 0
  L5_2 = L6_1.Npc3066Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2203606 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2203606"
  L2_2(L3_2)
end
L1_1.OnSubFailed2203606 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2203607"
  L2_2(L3_2)
end
L1_1.OnSubStart2203607 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish2203607"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 0
  L5_2 = L6_1.Npc3066Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2203607 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2203607"
  L2_2(L3_2)
end
L1_1.OnSubFailed2203607 = L7_1
return L1_1
