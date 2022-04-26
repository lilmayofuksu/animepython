local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest11104"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest11104"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
function L7_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  q11104Cfg = L1_2
  L1_2 = q11104Cfg
  L1_2 = L1_2.SubIDs
  L3_1 = L1_2
  L1_2 = 11104
  L4_1 = L1_2
  L1_2 = q11104Cfg
  L1_2 = L1_2.PaimonData
  L5_1 = L1_2
  L1_2 = q11104Cfg
  L1_2 = L1_2.XiaoData
  L6_1 = L1_2
end
L1_1.OnDataLoaded = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110401
  L1_2["1110401"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110401
  L1_2["1110401"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L5_1.Alias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DestroyWithDisappear
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end
L1_1.PaimonVanish = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.Alias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DestroyWithDisappear
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end
L1_1.XiaoVanish = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "********1110401 start"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = A0_3
    L1_3 = A0_3.ShowBlackScreen
    L3_3 = 0.5
    L4_3 = 1
    L5_3 = 0.5
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.ID
      L1_4(L2_4, L3_4, L4_4)
      L2_4 = A0_4
      L1_4 = A0_4.GetQuestNpcActor
      L3_4 = L6_1.Alias
      L1_4 = L1_4(L2_4, L3_4)
      L3_4 = L1_4
      L2_4 = L1_4.SitOnChair
      L4_4 = 8010
      L2_4(L3_4, L4_4)
    end
    L7_3 = nil
    L8_3 = task
    L9_3 = "QUEST_Black_Q1110003"
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1110401 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "********1110303 Finish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.XiaoVanish
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1110401 = L7_1
function L7_1(A0_2)
  local L1_2
end
L1_1.Start = L7_1
function L7_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L7_1
return L1_1
