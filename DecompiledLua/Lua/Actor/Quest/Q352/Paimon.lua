local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/NpcActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Paimon"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Paimon"
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "TransPreCallBack"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetEuler
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2.uActor
  L4_2 = L3_2
  L3_2 = L3_2.SetAvatarEuler
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.AddPriorityInter
  L5_2 = InterTimingType
  L5_2 = L5_2.BTN
  L6_2 = A1_2.PlayerBackInter
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = A1_2.ActorAlias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.RequestInteraction
  L6_2 = A1_2.PaimonData
  L6_2 = L6_2.Paimon
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.ActionSafeCall
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.ClearPriorityInter
    L3_3 = InterTimingType
    L3_3 = L3_3.BTN
    L1_3(L2_3, L3_3)
  end
  L4_2(L5_2, L6_2)
end
L1_1.TransPreCallBack = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "TransFinishCallBack"
  L2_2(L3_2)
end
L1_1.TransFinishCallBack = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.Destroy
  L4_2 = false
  L2_2(L3_2, L4_2)
end
L1_1.Vanish = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.Disappear
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.VanishKeep = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.RunToTask
  L3_2 = sceneData
  L4_2 = L3_2
  L3_2 = L3_2.GetDummyPoint
  L5_2 = 3
  L6_2 = "Q352Queen"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_2.pos
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A0_3
    L1_3 = A0_3.AirModeOff
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.Standby
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.TurnTo
    L3_3 = M
    L3_3 = L3_3.Euler2DirXZ
    L4_3 = sceneData
    L5_3 = L4_3
    L4_3 = L4_3.GetDummyPoint
    L6_3 = 3
    L7_3 = "Q352Queen"
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L4_3 = L4_3.rot
    L3_3, L4_3, L5_3, L6_3, L7_3 = L3_3(L4_3)
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.ByQueen = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.SwitchAirMode
  L3_2 = true
  L1_2(L2_2, L3_2)
end
L1_1.AirModeOn = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.SwitchAirMode
  L3_2 = false
  L1_2(L2_2, L3_2)
end
L1_1.AirModeOff = L2_1
L1_1.TaskOnPauseReminder = 1001
L1_1.TaskOnResumeReminder = 1002
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "start!Paimon"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.RegisterTaskCB
  L1_2(L2_2)
end
L1_1.Start = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Paimon destroied"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.UnregisterTaskCB
  L1_2(L2_2)
end
L1_1.OnDestroy = L2_1
return L1_1
