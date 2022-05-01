local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest998"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest998"
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart99801
  L1_2["99801"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart99802
  L1_2["99802"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart99803
  L1_2["99803"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart99804
  L1_2["99804"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart99805
  L1_2["99805"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart99806
  L1_2["99806"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart99807
  L1_2["99807"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish99801
  L1_2["99801"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish99802
  L1_2["99802"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish99803
  L1_2["99803"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish99804
  L1_2["99804"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish99805
  L1_2["99805"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 1
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = print
  L4_2 = "99801\229\133\168\229\177\128\229\143\152\233\135\143\228\184\186"
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart99801 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2.clientData
  L2_2 = L2_2.TargetPos
  L2_2 = L2_2.PosB
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = A0_2.clientData
  L5_2 = L5_2.TargetNpc
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A0_2.uActor
  L5_2 = L4_2
  L4_2 = L4_2.AvatarPaimonAppear
  L4_2(L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.ClearFollowTask
  L4_2(L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.WalkToTask
  L6_2 = L2_2.pos
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.FinishQuest
    L4_3 = false
    L5_3 = nil
    L2_3(L3_3, L4_3, L5_3)
    L3_3 = A0_3
    L2_3 = A0_3.TurnTo
    L4_3 = M
    L4_3 = L4_3.Euler2DirXZ
    L5_3 = L2_2.rot
    L4_3, L5_3 = L4_3(L5_3)
    L2_3(L3_3, L4_3, L5_3)
    L3_3 = A0_3
    L2_3 = A0_3.Standby
    L2_3(L3_3)
  end
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.OnSubStart99802 = L2_1
function L2_1(A0_2, A1_2)
end
L1_1.OnSubStart99803 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2.clientData
  L2_2 = L2_2.TargetPos
  L2_2 = L2_2.PosC
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = A0_2.clientData
  L5_2 = L5_2.TargetNpc
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.ClearFollowTask
  L4_2(L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.RunToTask
  L6_2 = L2_2.pos
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.FinishQuest
    L4_3 = false
    L5_3 = nil
    L2_3(L3_3, L4_3, L5_3)
    L3_3 = A0_3
    L2_3 = A0_3.TurnTo
    L4_3 = M
    L4_3 = L4_3.Euler2DirXZ
    L5_3 = L2_2.rot
    L4_3, L5_3 = L4_3(L5_3)
    L2_3(L3_3, L4_3, L5_3)
    L3_3 = A0_3
    L2_3 = A0_3.Standby
    L2_3(L3_3)
  end
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.OnSubStart99804 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.AvatarPaimonDisappear
  L4_2 = nil
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart99805 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = 1001
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart99806 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = 1006
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart99807 = L2_1
function L2_1(A0_2, A1_2)
end
L1_1.OnSubFinish99801 = L2_1
function L2_1(A0_2, A1_2)
end
L1_1.OnSubFinish99802 = L2_1
function L2_1(A0_2, A1_2)
end
L1_1.OnSubFinish99803 = L2_1
function L2_1(A0_2, A1_2)
end
L1_1.OnSubFinish99804 = L2_1
function L2_1(A0_2, A1_2)
end
L1_1.OnSubFinish99805 = L2_1
function L2_1(A0_2)
  local L1_2
end
L1_1.Start = L2_1
function L2_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L2_1
return L1_1
