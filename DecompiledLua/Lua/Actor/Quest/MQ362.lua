local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest362"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest362"
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
L7_1 = "Actor/Quest/Q362/Q362Config"
L6_1 = L6_1(L7_1)
L7_1 = L6_1.SubIDs
L8_1 = nil
function L9_1(A0_2, A1_2)
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
L1_1.CreateUActor = L9_1
function L9_1()
  local L0_2, L1_2
end
function L10_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "363 Finish: Enable Player Input"
  L1_2(L2_2)
  L1_2 = globalActor
  L2_2 = L1_2
  L1_2 = L1_2.EnablePlayerInput
  L3_2 = true
  L1_2(L2_2, L3_2)
end
L1_1.OnEnableInput = L10_1
function L10_1(A0_2, A1_2)
end
L1_1.OnMainStart = L10_1
function L10_1(A0_2, A1_2)
end
L1_1.OnSubStart = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.QuestConfigId
  L3_2 = L7_1.q36203
  if L2_2 == L3_2 then
    L3_2 = L9_1
    L3_2()
  end
end
L1_1.OnSubFinished = L10_1
function L10_1(A0_2, A1_2)
end
L1_1.OnRewind = L10_1
function L10_1(A0_2, A1_2)
end
L1_1.OnMainFinished = L10_1
function L10_1(A0_2)
  local L1_2
end
L1_1.Start = L10_1
function L10_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L10_1
return L1_1
