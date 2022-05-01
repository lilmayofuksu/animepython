local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "QuestArea"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "QuestArea"
L1_1.areaRadius = 100
L2_1 = DistType
L2_1 = L2_1.EULER_XZ
L1_1.areaDistType = L2_1
L2_1 = M
L2_1 = L2_1.Pos
L3_1 = 0
L4_1 = 0
L5_1 = 0
L2_1 = L2_1(L3_1, L4_1, L5_1)
L1_1.avatarOffset = L2_1
L1_1.questAreaInHandler = nil
L1_1.questAreaOutHandler = nil
L1_1.questAreaDelayOutHandler = nil
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A0_2
  L1_2 = A0_2.AddTimeDelayOutTrigger
  L3_2 = A0_2.areaRadius
  L4_2 = A0_2.areaDistType
  L5_2 = A0_2.targetTime
  L6_2 = A0_2.avatarOffset
  L7_2 = A0_2.questTriggerInHandler
  L8_2 = A0_2.questTriggerOutHandler
  L9_2 = A0_2.questTriggerDelayOutHandler
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnPostComponentPrepare = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "show quest area in ui"
  L1_2(L2_2)
  L1_2 = A0_2.questAreaInHandler
  if L1_2 ~= nil then
    L2_2 = A0_2
    L1_2 = A0_2.questAreaInHandler
    L1_2(L2_2)
  end
end
L1_1.questTriggerInHandler = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "show quest area out ui"
  L1_2(L2_2)
  L1_2 = A0_2.questAreaOutHandler
  if L1_2 ~= nil then
    L2_2 = A0_2
    L1_2 = A0_2.questAreaOutHandler
    L1_2(L2_2)
  end
end
L1_1.questTriggerOutHandler = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "show delay quest area out ui"
  L1_2(L2_2)
  L1_2 = A0_2.questAreaDelayOutHandler
  if L1_2 ~= nil then
    L2_2 = A0_2
    L1_2 = A0_2.questAreaDelayOutHandler
    L1_2(L2_2)
  end
end
L1_1.questTriggerDelayOutHandler = L2_1
return L1_1
