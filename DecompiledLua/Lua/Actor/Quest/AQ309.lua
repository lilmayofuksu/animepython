local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest309"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest309"
L2_1 = require
L3_1 = "Quest/Client/Q309ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "Quest/Client/Q359ClientConfig"
L3_1 = L3_1(L4_1)
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart30901
  L1_2["30901"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart30903
  L1_2["30903"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart30904
  L1_2["30904"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L4_1
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish30901
  L1_2["30901"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish30903
  L1_2["30903"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish30904
  L1_2["30904"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = A0_2.clientData
  L3_2 = L3_2.PaimonData
  L3_2 = L3_2.Paimon
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DestroyWithDisappear
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end
L1_1.PaimonVanish = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "30902 Start : Creat Paimon"
  L2_2(L3_2)
  L2_2 = A0_2.clientData
  L2_2 = L2_2.PaimonData
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarPos
  L3_2 = L3_2()
  L4_2 = L3_2.z
  L4_2 = L4_2 + 1.2
  L3_2.z = L4_2
  L4_2 = {}
  L4_2.x = 0
  L4_2.y = 0
  L4_2.z = -1
  L6_2 = A0_2
  L5_2 = A0_2.CreateQuestNpcWithPos
  L7_2 = A1_2
  L8_2 = L2_2.PaimonID
  L9_2 = 0
  L10_2 = L3_2
  L11_2 = M
  L11_2 = L11_2.Dir2Euler
  L12_2 = L4_2
  L11_2 = L11_2(L12_2)
  L12_2 = true
  L13_2 = false
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart30902 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.3
  L5_2 = 1.5
  L6_2 = 0.5
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PlayCutsceneIndex
    L2_3 = 30901
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L1_4 = globalActor
      L2_4 = L1_4
      L1_4 = L1_4.EnablePlayerInput
      L3_4 = false
      L1_4(L2_4, L3_4)
      L1_4 = actorMgr
      L2_4 = L1_4
      L1_4 = L1_4.GetActor
      L3_4 = L2_1.ActorAlias
      L1_4 = L1_4(L2_4, L3_4)
      if L1_4 ~= nil then
        L3_4 = L1_4
        L2_4 = L1_4.FinishQuest
        L4_4 = false
        L5_4 = nil
        L2_4(L3_4, L4_4, L5_4)
      end
    end
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = actorMgr
    L1_3 = L0_3
    L0_3 = L0_3.GetActor
    L2_3 = L3_1.ActorAlias
    L0_3 = L0_3(L1_3, L2_3)
    if L0_3 ~= nil then
      L2_3 = L0_3
      L1_3 = L0_3.FinishQuestID
      L3_3 = false
      L4_3 = 35901
      L1_3(L2_3, L3_3, L4_3)
    end
  end
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart30904 = L4_1
function L4_1(A0_2, A1_2)
end
L1_1.OnSubFinish30904 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "30902 Finish : Paimon Vanish"
  L2_2(L3_2)
end
L1_1.OnSubFinish30902 = L4_1
function L4_1(A0_2)
  local L1_2
end
L1_1.Start = L4_1
function L4_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L4_1
return L1_1
