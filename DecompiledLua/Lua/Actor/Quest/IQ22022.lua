local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest22022"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest22022"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = 0
L8_1 = 0
L9_1 = {}
L10_1 = {}
L11_1 = 1
L12_1 = 2
L13_1 = 3
L14_1 = 4
L15_1 = 5
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L10_1[5] = L15_1
L9_1 = L10_1
L10_1 = 5
function L11_1(A0_2)
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
L1_1.OnDataLoaded = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart2202201
  L1_2["2202201"] = L2_2
  L2_2 = A0_2.OnSubStart2202202
  L1_2["2202202"] = L2_2
  L2_2 = A0_2.OnSubStart2202203
  L1_2["2202203"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish2202201
  L1_2["2202201"] = L2_2
  L2_2 = A0_2.OnSubFinish2202202
  L1_2["2202202"] = L2_2
  L2_2 = A0_2.OnSubFinish2202203
  L1_2["2202203"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed2202201
  L1_2["2202201"] = L2_2
  L2_2 = A0_2.OnSubFailed2202202
  L1_2["2202202"] = L2_2
  L2_2 = A0_2.OnSubFailed2202203
  L1_2["2202203"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L11_1
function L11_1(A0_2, A1_2, A2_2)
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
L1_1.NpcDestroyWithBlackscreen = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L2_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if A1_2 == 1 then
    L3_2 = L7_1
    L3_2 = L3_2 + 1
    L7_1 = L3_2
  end
  L3_2 = print
  L4_2 = "RandTime is "
  L5_2 = L10_1
  L4_2 = L4_2 .. L5_2
  L3_2(L4_2)
  L3_2 = print
  L4_2 = "c_RandSeed is"
  L5_2 = L7_1
  L4_2 = L4_2 .. L5_2
  L3_2(L4_2)
  L3_2 = L10_1
  if L3_2 <= 3 then
    L3_2 = L7_1
    if L3_2 <= 2 then
      L3_2 = print
      L4_2 = "\228\184\137\233\129\147\233\162\152\228\184\141\229\174\140\229\133\168\230\173\163\231\161\174\230\151\182\239\188\140\232\174\190\229\128\188\239\188\140\229\188\186\229\136\182\229\175\185\232\175\157\239\188\140\232\183\179\229\135\186"
      L3_2(L4_2)
      L4_2 = A0_2
      L3_2 = A0_2.SetQuestVarByMainId
      L5_2 = 1
      L6_2 = 50
      L3_2(L4_2, L5_2, L6_2)
      L4_2 = A0_2
      L3_2 = A0_2.RequestInteraction
      L5_2 = L6_1.Npc20270Data
      L5_2 = L5_2.alias
      L3_2(L4_2, L5_2)
      return
    end
  end
  if A1_2 == 1 then
    L3_2 = L7_1
    if 3 <= L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.SetQuestVarByMainId
      L5_2 = 1
      L6_2 = 100
      L3_2(L4_2, L5_2, L6_2)
      L4_2 = A0_2
      L3_2 = A0_2.RequestInteraction
      L5_2 = L6_1.Npc20270Data
      L5_2 = L5_2.alias
      L3_2(L4_2, L5_2)
      return
    end
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestVar
    L5_2 = 2202201
    L6_2 = 0
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L8_1 = L3_2
    L3_2 = print
    L4_2 = "\230\181\139\232\175\149\229\134\133\229\174\185=\231\173\148\229\175\185\228\186\134\239\188\129"
    L3_2(L4_2)
    L3_2 = print
    L4_2 = L8_1
    L3_2(L4_2)
    L3_2 = print
    L4_2 = L9_1
    L3_2(L4_2)
    L3_2 = table
    L3_2 = L3_2.remove
    L4_2 = L9_1
    L5_2 = L8_1
    L3_2(L4_2, L5_2)
    L3_2 = math
    L3_2 = L3_2.randomseed
    L4_2 = os
    L4_2 = L4_2.time
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L4_2()
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
    L3_2 = L10_1
    L3_2 = L3_2 - 1
    L10_1 = L3_2
    L3_2 = math
    L3_2 = L3_2.random
    L4_2 = 1
    L5_2 = L10_1
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L9_1[L3_2]
    L6_2 = A0_2
    L5_2 = A0_2.SetQuestVar
    L7_2 = 2202201
    L8_2 = 0
    L9_2 = L4_2
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L6_2 = A0_2
    L5_2 = A0_2.RequestInteraction
    L7_2 = L6_1.Npc20270Data
    L7_2 = L7_2.alias
    L5_2(L6_2, L7_2)
  elseif A1_2 == 2 then
    L3_2 = print
    L4_2 = "\230\181\139\232\175\149\229\134\133\229\174\185=\231\173\148\233\148\153\228\186\134\239\188\129"
    L3_2(L4_2)
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestVar
    L5_2 = 2202201
    L6_2 = 0
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L8_1 = L3_2
    L3_2 = table
    L3_2 = L3_2.remove
    L4_2 = L9_1
    L5_2 = L8_1
    L3_2(L4_2, L5_2)
    L3_2 = math
    L3_2 = L3_2.randomseed
    L4_2 = os
    L4_2 = L4_2.time
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L4_2()
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
    L3_2 = L10_1
    L3_2 = L3_2 - 1
    L10_1 = L3_2
    L3_2 = math
    L3_2 = L3_2.random
    L4_2 = 1
    L5_2 = L10_1
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L9_1[L3_2]
    L6_2 = A0_2
    L5_2 = A0_2.SetQuestVar
    L7_2 = 2202201
    L8_2 = 0
    L9_2 = L4_2
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L6_2 = A0_2
    L5_2 = A0_2.RequestInteraction
    L7_2 = L6_1.Npc20270Data
    L7_2 = L7_2.alias
    L5_2(L6_2, L7_2)
  end
end
L1_1.InvokeOnInteraction = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart2202201"
  L2_2(L3_2)
  L2_2 = 0
  L7_1 = L2_2
  L2_2 = {}
  L3_2 = 1
  L4_2 = 2
  L5_2 = 3
  L6_2 = 4
  L7_2 = 5
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L2_2[5] = L7_2
  L9_1 = L2_2
  L2_2 = 0
  L8_1 = L2_2
  L2_2 = 5
  L10_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVarByMainId
  L4_2 = 0
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVarByMainId
  L4_2 = 1
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20270Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2202201 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish2202201"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.Npc20270Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish2202201 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2202201"
  L2_2(L3_2)
end
L1_1.OnSubFailed2202201 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2202202"
  L2_2(L3_2)
end
L1_1.OnSubStart2202202 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish2202202"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 0
  L5_2 = L6_1.Npc20270Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2202202 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2202202"
  L2_2(L3_2)
end
L1_1.OnSubFailed2202202 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2202203"
  L2_2(L3_2)
end
L1_1.OnSubStart2202203 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish2202203"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 0
  L5_2 = L6_1.Npc20270Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2202203 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2202203"
  L2_2(L3_2)
end
L1_1.OnSubFailed2202203 = L11_1
return L1_1
