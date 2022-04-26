local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/SubGlobal/SubGlobalActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "CutsceneActorProxy"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L2_1 = ActorType
L2_1 = L2_1.CUTSCENE_ACTOR
L1_1.actorType = L2_1
L1_1.defaultAlias = "Cutscene"
L2_1 = nil
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.__super
  L2_1 = L1_2
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.OnPreInit
  L1_2(L2_2)
end
L1_1.OnPreInit = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = actorUtils
  L2_2 = L2_2.CreateActor
  L3_2 = A0_2
  L4_2 = ActorType
  L4_2 = L4_2.CUTSCENE_ACTOR
  L5_2 = A1_2
  L6_2 = A0_2.metaPath
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  return L2_2
end
L1_1.CreateUActor = L3_1
function L3_1(A0_2)
  local L1_2
end
L1_1.Start = L3_1
return L1_1
