local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest410"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest410"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = 0
function L6_1(A0_2)
  local L1_2, L2_2
  L2_1 = A0_2
  L1_2 = A0_2.__super
  L3_1 = L1_2
  L1_2 = L2_1.mainQuestID
  L5_1 = L1_2
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.OnPreInit
  L1_2(L2_2)
end
L1_1.OnPreInit = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L4_1 = L1_2
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.OnPostInit
  L1_2(L2_2)
end
L1_1.OnPostInit = L6_1
L6_1 = require
L7_1 = "Actor/Quest/Q410/Q410Config"
L6_1 = L6_1(L7_1)
L7_1 = L6_1.QiuqiuData
L8_1 = L6_1.SoldierData
L9_1 = L6_1.SubIDs
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = actorUtils
  L2_2 = L2_2.CreateActor
  L3_2 = A0_2
  L4_2 = ActorType
  L4_2 = L4_2.QUEST_ACTOR
  L5_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = actorUtils
  L3_2 = L3_2.CreateQuestActor
  L4_2 = L5_1
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L2_2 = L3_2
  return L2_2
end
L1_1.CreateUActor = L10_1
function L10_1(A0_2)
  local L1_2
end
function L11_1()
  local L0_2, L1_2
end
function L12_1()
  local L0_2, L1_2
end
function L13_1(A0_2)
  local L1_2
end
function L14_1(A0_2, A1_2)
end
L1_1.OnMainStart = L14_1
function L14_1(A0_2, A1_2)
end
L1_1.OnSubStart = L14_1
function L14_1(A0_2, A1_2)
end
L1_1.OnSubFinished = L14_1
function L14_1(A0_2, A1_2)
end
L1_1.OnMainFinished = L14_1
function L14_1(A0_2)
  local L1_2
end
L1_1.Start = L14_1
function L14_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L14_1
return L1_1
