local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/NpcActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Gaia22003"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L2_1 = require
L3_1 = "Actor/Quest/Q220/Config/Q220Config"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.GaiaData
L1_1.defaultAlias = "Gaia22003"
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.BeFollowTask
  L3_2 = L3_1.FirstPos
  L4_2 = L3_1.BeFollowLen
  L5_2 = L3_1.BeFollowFailedLen
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3.BeFollowState
    L3_3 = BeFollowState
    L3_3 = L3_3.FAILED
    if L2_3 == L3_3 then
      L2_3 = actorMgr
      L3_3 = L2_3
      L2_3 = L2_3.GetActor
      L4_3 = L2_1.ActorAlias
      L2_3 = L2_3(L3_3, L4_3)
      if L2_3 ~= nil then
        L4_3 = L2_3
        L3_3 = L2_3.FinishQuest
        L5_3 = true
        L6_3 = nil
        L3_3(L4_3, L5_3, L6_3)
      end
      L4_3 = A0_3
      L3_3 = A0_3.Destroy
      L5_3 = false
      L3_3(L4_3, L5_3)
    else
      L2_3 = A0_3.BeFollowState
      L3_3 = BeFollowState
      L3_3 = L3_3.SUCCESS
      if L2_3 == L3_3 then
        L3_3 = A0_3
        L2_3 = A0_3.TurnTo
        L4_3 = M
        L4_3 = L4_3.Euler2DirXZ
        L5_3 = L3_1.bornDir
        L4_3, L5_3, L6_3 = L4_3(L5_3)
        L2_3(L3_3, L4_3, L5_3, L6_3)
        L3_3 = A0_3
        L2_3 = A0_3.Standby
        L2_3(L3_3)
      end
    end
  end
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3
    L3_3 = A0_3
    L2_3 = A0_3.Standby
    L2_3(L3_3)
  end
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.StartBeFollow = L4_1
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "start!gaia22003"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.StartBeFollow
  L1_2(L2_2)
end
L1_1.Start = L4_1
return L1_1
