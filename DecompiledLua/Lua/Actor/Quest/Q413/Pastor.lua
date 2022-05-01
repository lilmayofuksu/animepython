local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/SQ413"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "Actor/Npc/ConfigNpcActorProxy"
L1_1 = L1_1(L2_1)
L2_1 = class
L3_1 = "Pastor"
L4_1 = L1_1
L2_1 = L2_1(L3_1, L4_1)
L2_1.defaultAlias = "Pastor"
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.ClearFollowTask
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.WalkToTask
  L3_2 = pastorData
  L3_2 = L3_2.showPos
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = actorMgr
    L3_3 = L2_3
    L2_3 = L2_3.GetActor
    L4_3 = q413Cfg
    L4_3 = L4_3.ActorAlias
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 ~= nil then
      L4_3 = L2_3
      L3_3 = L2_3.FinishQuest
      L5_3 = false
      L6_3 = nil
      L3_3(L4_3, L5_3, L6_3)
    end
    L4_3 = A0_3
    L3_3 = A0_3.TurnTo
    L5_3 = M
    L5_3 = L5_3.Euler2DirXZ
    L6_3 = pastorData
    L6_3 = L6_3.showDir
    L5_3, L6_3 = L5_3(L6_3)
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Standby
    L3_3(L4_3)
  end
  L1_2(L2_2, L3_2, L4_2)
end
L2_1.Show = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.ClearFollowTask
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.WalkToTask
  L3_2 = pastorData
  L3_2 = L3_2.bornPos
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L3_3 = A0_3
    L2_3 = A0_3.Destroy
    L4_3 = false
    L2_3(L3_3, L4_3)
  end
  L1_2(L2_2, L3_2, L4_2)
end
L2_1.Vanish = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "start!Pastor"
  L1_2(L2_2)
end
L2_1.Start = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Pastor destroied"
  L1_2(L2_2)
end
L2_1.OnDestroy = L3_1
return L2_1
