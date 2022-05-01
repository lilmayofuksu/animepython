local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest22021"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest22021"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = 0
L10_1 = 0
L11_1 = 0
function L12_1(A0_2)
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
  L1_2 = L2_1.Gadgets
  L7_1 = L1_2
  L1_2 = L2_1.Datas
  L8_1 = L1_2
end
L1_1.OnDataLoaded = L12_1
function L12_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart2202101
  L1_2["2202101"] = L2_2
  L2_2 = A0_2.OnSubStart2202102
  L1_2["2202102"] = L2_2
  L2_2 = A0_2.OnSubStart2202103
  L1_2["2202103"] = L2_2
  L2_2 = A0_2.OnSubStart2202104
  L1_2["2202104"] = L2_2
  L2_2 = A0_2.OnSubStart2202105
  L1_2["2202105"] = L2_2
  L2_2 = A0_2.OnSubStart2202106
  L1_2["2202106"] = L2_2
  L2_2 = A0_2.OnSubStart2202107
  L1_2["2202107"] = L2_2
  L2_2 = A0_2.OnSubStart2202108
  L1_2["2202108"] = L2_2
  L2_2 = A0_2.OnSubStart2202109
  L1_2["2202109"] = L2_2
  L2_2 = A0_2.OnSubStart2202110
  L1_2["2202110"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L12_1
function L12_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish2202101
  L1_2["2202101"] = L2_2
  L2_2 = A0_2.OnSubFinish2202102
  L1_2["2202102"] = L2_2
  L2_2 = A0_2.OnSubFinish2202103
  L1_2["2202103"] = L2_2
  L2_2 = A0_2.OnSubFinish2202104
  L1_2["2202104"] = L2_2
  L2_2 = A0_2.OnSubFinish2202105
  L1_2["2202105"] = L2_2
  L2_2 = A0_2.OnSubFinish2202106
  L1_2["2202106"] = L2_2
  L2_2 = A0_2.OnSubFinish2202107
  L1_2["2202107"] = L2_2
  L2_2 = A0_2.OnSubFinish2202108
  L1_2["2202108"] = L2_2
  L2_2 = A0_2.OnSubFinish2202109
  L1_2["2202109"] = L2_2
  L2_2 = A0_2.OnSubFinish2202110
  L1_2["2202110"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L12_1
function L12_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed2202101
  L1_2["2202101"] = L2_2
  L2_2 = A0_2.OnSubFailed2202102
  L1_2["2202102"] = L2_2
  L2_2 = A0_2.OnSubFailed2202103
  L1_2["2202103"] = L2_2
  L2_2 = A0_2.OnSubFailed2202104
  L1_2["2202104"] = L2_2
  L2_2 = A0_2.OnSubFailed2202105
  L1_2["2202105"] = L2_2
  L2_2 = A0_2.OnSubFailed2202106
  L1_2["2202106"] = L2_2
  L2_2 = A0_2.OnSubFailed2202107
  L1_2["2202107"] = L2_2
  L2_2 = A0_2.OnSubFailed2202108
  L1_2["2202108"] = L2_2
  L2_2 = A0_2.OnSubFailed2202109
  L1_2["2202109"] = L2_2
  L2_2 = A0_2.OnSubFailed2202110
  L1_2["2202110"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L12_1
function L12_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L12_1
function L12_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUITerminate
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BattleUITerminate
  L2_2(L3_2)
  L2_2 = 1
  L11_1 = L2_2
end
L1_1.OnMainFinished = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUITerminate
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BattleUITerminate
  L2_2(L3_2)
  L2_2 = 0
  L9_1 = L2_2
  L2_2 = 0
  L10_1 = L2_2
  L2_2 = 1
  L11_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20268Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20271Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710031Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710032Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnMainCanceled = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "22021"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.FinishQuestID
  L4_2 = false
  L5_2 = 2202102
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.FinishQuest2202102 = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "22021"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.FinishQuestID
  L4_2 = false
  L5_2 = 2202103
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.FinishQuest2202103 = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A0_2
  L1_2 = A0_2.GetSubQuestState
  L3_2 = 2202108
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L9_1
  if L2_2 == 0 then
    L2_2 = L11_1
    if L2_2 == 0 then
      L2_2 = print
      L3_2 = "XudongScore = 0"
      L2_2(L3_2)
      L2_2 = L9_1
      L2_2 = L2_2 + 3
      L9_1 = L2_2
      L2_2 = L10_1
      L2_2 = L2_2 + 3
      L10_1 = L2_2
      L3_2 = A0_2
      L2_2 = A0_2.BattleUIStart
      L4_2 = 100
      L5_2 = 20268
      L6_2 = L9_1
      L7_2 = 20271
      L8_2 = L10_1
      L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  end
  else
    L2_2 = L9_1
    if 100 <= L2_2 then
      L2_2 = L9_1
      L3_2 = L10_1
      if L2_2 > L3_2 then
        if L1_2 == 2 then
          L2_2 = actorMgr
          L3_2 = L2_2
          L2_2 = L2_2.GetActor
          L4_2 = L2_1.ActorAlias
          L2_2 = L2_2(L3_2, L4_2)
          if L2_2 ~= nil then
            L3_2 = print
            L4_2 = "Battle  ------------------- succeed"
            L5_2 = "\230\156\172\233\152\159\229\136\134\230\149\176\239\188\154"
            L6_2 = tostring
            L7_2 = L9_1
            L6_2 = L6_2(L7_2)
            L7_2 = "\229\175\185\230\150\185\229\136\134\230\149\176\239\188\154"
            L8_2 = tostring
            L9_2 = L10_1
            L8_2 = L8_2(L9_2)
            L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2
            L3_2(L4_2)
            L4_2 = L2_2
            L3_2 = L2_2.FinishQuestID
            L5_2 = false
            L6_2 = 2202108
            L3_2(L4_2, L5_2, L6_2)
          end
          L4_2 = A0_2
          L3_2 = A0_2.CallDelay
          L5_2 = 3
          function L6_2(A0_3)
            local L1_3, L2_3
            L2_3 = A0_3
            L1_3 = A0_3.CountDownUITerminate
            L1_3(L2_3)
            L2_3 = A0_3
            L1_3 = A0_3.BattleUITerminate
            L1_3(L2_3)
          end
          L3_2(L4_2, L5_2, L6_2)
        end
    end
    else
      L2_2 = L10_1
      if 100 <= L2_2 then
        L2_2 = L10_1
        L3_2 = L9_1
        if L2_2 >= L3_2 and L1_2 == 2 then
          L2_2 = actorMgr
          L3_2 = L2_2
          L2_2 = L2_2.GetActor
          L4_2 = L2_1.ActorAlias
          L2_2 = L2_2(L3_2, L4_2)
          if L2_2 ~= nil then
            L3_2 = print
            L4_2 = "Battle  ------------------- failed"
            L5_2 = "\230\156\172\233\152\159\229\136\134\230\149\176\239\188\154"
            L6_2 = tostring
            L7_2 = L9_1
            L6_2 = L6_2(L7_2)
            L7_2 = "\229\175\185\230\150\185\229\136\134\230\149\176\239\188\154"
            L8_2 = tostring
            L9_2 = L10_1
            L8_2 = L8_2(L9_2)
            L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2
            L3_2(L4_2)
            L4_2 = L2_2
            L3_2 = L2_2.FinishQuestID
            L5_2 = true
            L6_2 = 2202108
            L3_2(L4_2, L5_2, L6_2)
          end
          L4_2 = A0_2
          L3_2 = A0_2.CallDelay
          L5_2 = 3
          function L6_2(A0_3)
            local L1_3, L2_3
            L2_3 = A0_3
            L1_3 = A0_3.CountDownUITerminate
            L1_3(L2_3)
            L2_3 = A0_3
            L1_3 = A0_3.BattleUITerminate
            L1_3(L2_3)
          end
          L3_2(L4_2, L5_2, L6_2)
        end
      end
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.GetSubQuestState
    L3_3 = 2202108
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 == 2 then
      L3_3 = A0_3
      L2_3 = A0_3.QuestJudge
      L2_3(L3_3)
    end
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.QuestJudge = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = math
  L1_2 = L1_2.random
  L2_2 = 2
  L3_2 = 3
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = math
  L2_2 = L2_2.random
  L3_2 = 2
  L4_2 = 3
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = math
  L3_2 = L3_2.random
  L4_2 = 1
  L5_2 = 3
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetSubQuestState
  L6_2 = 2202108
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = print
  L6_2 = "\229\136\154\232\191\155\229\133\165\229\190\170\231\142\175\230\151\182\239\188\140isdown\231\154\132\229\128\188\230\152\175"
  L7_2 = L11_1
  L6_2 = L6_2 .. L7_2
  L5_2(L6_2)
  if L4_2 == 2 then
    L5_2 = L11_1
    if L5_2 == 0 then
      L5_2 = print
      L6_2 = "\229\155\160\228\184\186\230\187\161\232\182\179\230\157\161\228\187\182\239\188\140\229\183\178\231\187\143\232\191\155\229\133\165\229\136\176\229\138\160\229\136\134\231\142\175\232\138\130\228\186\134"
      L5_2(L6_2)
      L5_2 = L9_1
      L5_2 = L5_2 + L3_2
      L9_1 = L5_2
      L6_2 = A0_2
      L5_2 = A0_2.BattleUIChange
      L7_2 = L9_1
      L8_2 = L3_2
      L9_2 = L10_1
      L10_2 = 0
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
      L6_2 = A0_2
      L5_2 = A0_2.CallDelay
      L7_2 = L2_2
      function L8_2(A0_3)
        local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
        L1_3 = math
        L1_3 = L1_3.random
        L2_3 = 1
        L3_3 = 3
        L1_3 = L1_3(L2_3, L3_3)
        L2_3 = L10_1
        L2_3 = L2_3 + L1_3
        if 100 <= L2_3 then
          L2_3 = L10_1
          L1_3 = 100 - L2_3
          L2_3 = 100
          L10_1 = L2_3
          L3_3 = A0_3
          L2_3 = A0_3.BattleUIChange
          L4_3 = L9_1
          L5_3 = 0
          L6_3 = L10_1
          L7_3 = L1_3
          L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
        else
          L2_3 = L10_1
          L2_3 = L2_3 + L1_3
          L10_1 = L2_3
          L3_3 = A0_3
          L2_3 = A0_3.BattleUIChange
          L4_3 = L9_1
          L5_3 = 0
          L6_3 = L10_1
          L7_3 = L1_3
          L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
        end
      end
      L5_2(L6_2, L7_2, L8_2)
    end
  end
  L5_2 = L11_1
  if L5_2 == 0 then
    L6_2 = A0_2
    L5_2 = A0_2.CallDelay
    L7_2 = L1_2
    function L8_2(A0_3)
      local L1_3, L2_3
      L1_3 = print
      L2_3 = "\229\187\182\230\151\182\229\144\142\229\134\141\230\172\161\229\138\160\229\136\134"
      L1_3(L2_3)
      L2_3 = A0_3
      L1_3 = A0_3.AddScore
      L1_3(L2_3)
    end
    L5_2(L6_2, L7_2, L8_2)
  end
end
L1_1.AddScore = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "\232\191\153\233\135\140\229\188\128\229\167\139\232\174\190\231\189\174\228\186\134\229\143\152\233\135\143"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVarByMainId
    L4_2 = 1
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = print
    L3_2 = "\232\191\153\233\135\140\229\174\140\230\136\144\232\174\190\231\189\174\228\186\134\229\143\152\233\135\143"
    L2_2(L3_2)
  elseif A1_2 == 2 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVarByMainId
    L4_2 = 1
    L5_2 = 2
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.InvokeOnInteraction = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2202101"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20268Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20271Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  L9_1 = L2_2
  L2_2 = 0
  L10_1 = L2_2
  L2_2 = 0
  L11_1 = L2_2
end
L1_1.OnSubStart2202101 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2202101"
  L2_2(L3_2)
end
L1_1.OnSubFinish2202101 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2202101"
  L2_2(L3_2)
end
L1_1.OnSubFailed2202101 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart2202102"
  L2_2(L3_2)
  L2_2 = 0
  L9_1 = L2_2
  L2_2 = 0
  L10_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.QuestJudge
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20268Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcWalkToRouteTaskEasy
  L5_2 = L2_2
  L6_2 = L8_1.RoutePointsData
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A0_3
    L1_3 = A0_3.SteerToTask
    L3_3 = M
    L3_3 = L3_3.Euler2DirXZ
    L4_3 = sceneData
    L5_3 = L4_3
    L4_3 = L4_3.GetDummyPoint
    L6_3 = 3
    L7_3 = "Q22021_Xudong_02"
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L4_3 = L4_3.rot
    L3_3 = L3_3(L4_3)
    L4_3 = 1
    L5_3 = true
    L6_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
    L2_3 = A0_3
    L1_3 = A0_3.DoFreeStyle
    L3_3 = 1230
    L1_3(L2_3, L3_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = "22021"
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.FinishQuest2202102
    L2_3(L3_3)
  end
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc20271Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.NpcWalkToRouteTaskEasy
  L6_2 = L3_2
  L7_2 = L8_1.RoutePointsData1
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A0_3
    L1_3 = A0_3.SteerToTask
    L3_3 = M
    L3_3 = L3_3.Euler2DirXZ
    L4_3 = sceneData
    L5_3 = L4_3
    L4_3 = L4_3.GetDummyPoint
    L6_3 = 3
    L7_3 = "Q22021_Wushidashu_02"
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L4_3 = L4_3.rot
    L3_3 = L3_3(L4_3)
    L4_3 = 1
    L5_3 = true
    L6_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart2202102 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2202102"
  L2_2(L3_2)
end
L1_1.OnSubFinish2202102 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2202102"
  L2_2(L3_2)
end
L1_1.OnSubFailed2202102 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart2202103"
  L2_2(L3_2)
  L2_2 = 0
  L9_1 = L2_2
  L2_2 = 0
  L10_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.QuestJudge
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20271Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcWalkToRouteTaskEasy
  L5_2 = L2_2
  L6_2 = L8_1.RoutePointsData1
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A0_3
    L1_3 = A0_3.SteerToTask
    L3_3 = M
    L3_3 = L3_3.Euler2DirXZ
    L4_3 = sceneData
    L5_3 = L4_3
    L4_3 = L4_3.GetDummyPoint
    L6_3 = 3
    L7_3 = "Q22021_Wushidashu_02"
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L4_3 = L4_3.rot
    L3_3 = L3_3(L4_3)
    L4_3 = 1
    L5_3 = true
    L6_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = "22021"
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.FinishQuest2202103
    L2_3(L3_3)
  end
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc20268Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.NpcWalkToRouteTaskEasy
  L6_2 = L3_2
  L7_2 = L8_1.RoutePointsData
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A0_3
    L1_3 = A0_3.SteerToTask
    L3_3 = M
    L3_3 = L3_3.Euler2DirXZ
    L4_3 = sceneData
    L5_3 = L4_3
    L4_3 = L4_3.GetDummyPoint
    L6_3 = 3
    L7_3 = "Q22021_Xudong_02"
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L4_3 = L4_3.rot
    L3_3 = L3_3(L4_3)
    L4_3 = 1
    L5_3 = true
    L6_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
    L2_3 = A0_3
    L1_3 = A0_3.DoFreeStyle
    L3_3 = 1230
    L1_3(L2_3, L3_3)
  end
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart2202103 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2202103"
  L2_2(L3_2)
end
L1_1.OnSubFinish2202103 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2202103"
  L2_2(L3_2)
end
L1_1.OnSubFailed2202103 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart2202104"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710031Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70710031Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L8_1.NarratorTable01
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.AddScore
  L2_2(L3_2)
end
L1_1.OnSubStart2202104 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish2202104"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710031Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L2_2 = L9_1
  L2_2 = L2_2 + 15
  L9_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.BattleUIChange
  L4_2 = L9_1
  L5_2 = 15
  L6_2 = L10_1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.Npc20268Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = math
    L1_3 = L1_3.random
    L2_3 = 8
    L3_3 = 14
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = L10_1
    L2_3 = L2_3 + L1_3
    L10_1 = L2_3
    L3_3 = A0_3
    L2_3 = A0_3.BattleUIChange
    L4_3 = L9_1
    L5_3 = 0
    L6_3 = L10_1
    L7_3 = L1_3
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2202104 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2202104"
  L2_2(L3_2)
end
L1_1.OnSubFailed2202104 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart2202105"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710032Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70710032Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L8_1.NarratorTable02
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.AddScore
  L2_2(L3_2)
end
L1_1.OnSubStart2202105 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish2202105"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710032Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L2_2 = L10_1
  L2_2 = L2_2 + 15
  L10_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.BattleUIChange
  L4_2 = L9_1
  L5_2 = 0
  L6_2 = L10_1
  L7_2 = 15
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.Npc20271Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = math
    L1_3 = L1_3.random
    L2_3 = 8
    L3_3 = 14
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = L9_1
    L2_3 = L2_3 + L1_3
    L9_1 = L2_3
    L3_3 = A0_3
    L2_3 = A0_3.BattleUIChange
    L4_3 = L9_1
    L5_3 = L1_3
    L6_3 = L10_1
    L7_3 = 0
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2202105 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2202105"
  L2_2(L3_2)
end
L1_1.OnSubFailed2202105 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2202106"
  L2_2(L3_2)
end
L1_1.OnSubStart2202106 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish2202106"
  L2_2(L3_2)
  L2_2 = L9_1
  L2_2 = L2_2 + 40
  L9_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.BattleUIChange
  L4_2 = L9_1
  L5_2 = 40
  L6_2 = L10_1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = math
    L1_3 = L1_3.random
    L2_3 = 34
    L3_3 = 40
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = L10_1
    L2_3 = L2_3 + L1_3
    L10_1 = L2_3
    L3_3 = A0_3
    L2_3 = A0_3.BattleUIChange
    L4_3 = L9_1
    L5_3 = 0
    L6_3 = L10_1
    L7_3 = L1_3
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2202106 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2202106"
  L2_2(L3_2)
end
L1_1.OnSubFailed2202106 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2202107"
  L2_2(L3_2)
end
L1_1.OnSubStart2202107 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish2202107"
  L2_2(L3_2)
  L2_2 = L10_1
  L2_2 = L2_2 + 40
  L10_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.BattleUIChange
  L4_2 = L9_1
  L5_2 = 0
  L6_2 = L10_1
  L7_2 = 40
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = math
    L1_3 = L1_3.random
    L2_3 = 34
    L3_3 = 40
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = L9_1
    L2_3 = L2_3 + L1_3
    L9_1 = L2_3
    L3_3 = A0_3
    L2_3 = A0_3.BattleUIChange
    L4_3 = L9_1
    L5_3 = L1_3
    L6_3 = L10_1
    L7_3 = 0
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2202107 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2202107"
  L2_2(L3_2)
end
L1_1.OnSubFailed2202107 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2202108"
  L2_2(L3_2)
end
L1_1.OnSubStart2202108 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish2202108"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUITerminate
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BattleUITerminate
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L8_1.NarratorTable03
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish2202108 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFailed2202108"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUITerminate
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BattleUITerminate
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L8_1.NarratorTable04
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFailed2202108 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2202109"
  L2_2(L3_2)
end
L1_1.OnSubStart2202109 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2202109"
  L2_2(L3_2)
end
L1_1.OnSubFinish2202109 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2202109"
  L2_2(L3_2)
end
L1_1.OnSubFailed2202109 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2202110"
  L2_2(L3_2)
end
L1_1.OnSubStart2202110 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2202110"
  L2_2(L3_2)
end
L1_1.OnSubFinish2202110 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2202110"
  L2_2(L3_2)
end
L1_1.OnSubFailed2202110 = L12_1
return L1_1
