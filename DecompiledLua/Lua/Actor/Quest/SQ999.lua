local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest999"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest999"
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart99901
  L1_2["99901"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart99902
  L1_2["99902"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart99907
  L1_2["99907"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart99908
  L1_2["99908"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart99909
  L1_2["99909"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart99913
  L1_2["99913"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart99914
  L1_2["99914"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart99922
  L1_2["99922"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart99923
  L1_2["99923"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L2_1
function L2_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L2_1
function L2_1(A0_2, A1_2)
end
L1_1.OnSubStart99901 = L2_1
function L2_1(A0_2, A1_2)
end
L1_1.OnSubStart99902 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = 1001
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.SpawnAttach
  L5_2 = "Example_MaskPrefab"
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart99907 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = "Wendy"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.UnspawnAttach
    L5_2 = "Example_MaskPrefab"
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 3
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = "Wendy"
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.SpawnAttach
    L4_3 = "Example_Effect"
    L2_3(L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart99908 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "99922 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = 1001
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.SpawnAttach
  L5_2 = "Example_MaskPrefab"
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = 3133
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 4100
  L4_2(L5_2, L6_2)
end
L1_1.OnSubStart99922 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "99923 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = "Wendy"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.UnSpawnAttach
    L5_2 = "Example_MaskPrefab"
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 3
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = "Wendy"
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.SpawnAttach
    L4_3 = "Example_Effect"
    L2_3(L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart99923 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = 1001
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart99909 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestGlobalVar
  L4_2 = 1002
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == -1 then
    L3_2 = print
    L4_2 = "GlobalQuestVar 1002 is -1"
    L3_2(L4_2)
    L3_2 = actorMgr
    L4_2 = L3_2
    L3_2 = L3_2.GetActor
    L5_2 = "999"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 ~= nil then
      L5_2 = L3_2
      L4_2 = L3_2.FinishQuestID
      L6_2 = false
      L7_2 = 99913
      L4_2(L5_2, L6_2, L7_2)
    end
  else
    L3_2 = print
    L4_2 = "GlobalQuestVar 1002 is not -1 but it's"
    L5_2 = L2_2
    L4_2 = L4_2 .. L5_2
    L3_2(L4_2)
  end
end
L1_1.OnSubStart99913 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = 1006
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart99914 = L2_1
function L2_1(A0_2)
  local L1_2
end
L1_1.Start = L2_1
function L2_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L2_1
return L1_1
