local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest20501"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest20501"
L2_1 = require
L3_1 = "Quest/Client/Q20501ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.JackData
L4_1 = L2_1.PaimonData
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2050101
  L1_2["2050101"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2050102
  L1_2["2050102"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2050103
  L1_2["2050103"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2050104
  L1_2["2050104"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2050105
  L1_2["2050105"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2050106
  L1_2["2050106"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2050107
  L1_2["2050107"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2050108
  L1_2["2050108"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2050109
  L1_2["2050109"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2050110
  L1_2["2050110"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2050101
  L1_2["2050101"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2050102
  L1_2["2050102"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2050103
  L1_2["2050103"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2050104
  L1_2["2050104"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2050105
  L1_2["2050105"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2050106
  L1_2["2050106"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2050107
  L1_2["2050107"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2050108
  L1_2["2050108"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2050109
  L1_2["2050109"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2050110
  L1_2["2050110"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "DestroyNPC"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActionSafeCall
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.ShowBlackScreen
    L3_3 = 0.5
    L4_3 = 1
    L5_3 = 0.5
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.GetQuestNpcActor
      L3_4 = L3_1.Jack
      L1_4 = L1_4(L2_4, L3_4)
      L3_4 = A0_4
      L2_4 = A0_4.GetQuestNpcActor
      L4_4 = L4_1.Paimon
      L2_4 = L2_4(L3_4, L4_4)
      if L1_4 ~= nil then
        L4_4 = L1_4
        L3_4 = L1_4.Destroy
        L5_4 = false
        L3_4(L4_4, L5_4)
      end
      if L2_4 ~= nil then
        L4_4 = L2_4
        L3_4 = L2_4.DestroyWithDisappear
        L5_4 = false
        L3_4(L4_4, L5_4)
      end
    end
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L1_2(L2_2, L3_2)
end
L1_1.DestroyNPC = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "2050105 finish:CreatNPC & Talk"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L3_1.JackID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L4_1.ID
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart2050102 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "2050105 finish:DestroyNPC"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyNPC
  L2_2(L3_2)
end
L1_1.OnSubFinish2050102 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = globalActor
    L2_3 = L1_3
    L1_3 = L1_3.StartGuide
    L3_3 = "GuideAdventureDungeon"
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish2050104 = L5_1
function L5_1(A0_2)
  local L1_2
end
L1_1.Start = L5_1
function L5_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L5_1
return L1_1
