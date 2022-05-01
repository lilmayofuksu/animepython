local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/MQ378"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "Actor/Npc/NpcActorProxy"
L1_1 = L1_1(L2_1)
L2_1 = class
L3_1 = "Qin"
L4_1 = L1_1
L2_1 = L2_1(L3_1, L4_1)
L2_1.defaultAlias = "Qin"
L3_1 = require
L4_1 = "Quest/Client/Q378ClientConfig"
L3_1 = L3_1(L4_1)
L4_1 = L3_1.QinData
function L5_1(A0_2)
  local L1_2
  L1_2 = L4_1.Qin
  return L1_2
end
L2_1.PreGetAlias = L5_1
function L5_1(A0_2, A1_2)
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
  L6_2 = A1_2.QinData
  L6_2 = L6_2.Qin
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
L2_1.TransPreCallBack = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "TransFinishCallBack"
  L2_2(L3_2)
end
L2_1.TransFinishCallBack = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "WalkFollow"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ClearFollowTask
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.BeFollowTask
  L3_2 = L3_1.QinData
  L3_2 = L3_2.bornPos2
  L4_2 = L3_1.FollowLen
  L5_2 = -1
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3.BeFollowState
    L3_3 = BeFollowState
    L3_3 = L3_3.FAILED
    if L2_3 == L3_3 then
      L2_3 = actorMgr
      L3_3 = L2_3
      L2_3 = L2_3.GetActor
      L4_3 = L3_1.ActorAlias
      L2_3 = L2_3(L3_3, L4_3)
      if L2_3 ~= nil then
        L4_3 = L2_3
        L3_3 = L2_3.FinishQuest
        L5_3 = true
        L6_3 = nil
        L3_3(L4_3, L5_3, L6_3)
      end
      L4_3 = A0_3
      L3_3 = A0_3.StopNarrator
      L3_3(L4_3)
    else
      L2_3 = A0_3.BeFollowState
      L3_3 = BeFollowState
      L3_3 = L3_3.SUCCESS
      if L2_3 == L3_3 then
        L3_3 = A0_3
        L2_3 = A0_3.TurnTo
        L4_3 = M
        L4_3 = L4_3.Euler2DirXZ
        L5_3 = L3_1.QinData
        L5_3 = L5_3.bornDir2
        L4_3, L5_3, L6_3 = L4_3(L5_3)
        L2_3(L3_3, L4_3, L5_3, L6_3)
        L2_3 = actorMgr
        L3_3 = L2_3
        L2_3 = L2_3.GetActor
        L4_3 = L3_1.ActorAlias
        L2_3 = L2_3(L3_3, L4_3)
        if L2_3 ~= nil then
          L4_3 = L2_3
          L3_3 = L2_3.FinishQuest
          L5_3 = false
          L6_3 = nil
          L3_3(L4_3, L5_3, L6_3)
        end
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
  L2_2 = A0_2
  L1_2 = A0_2.BeLockTask
  L3_2 = L3_1.FollowTransLen
  L4_2 = 1
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.TransFinishCallBack
    L3_3 = L3_1
    L1_3(L2_3, L3_3)
  end
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.TransPreCallBack
    L3_3 = L3_1
    L1_3(L2_3, L3_3)
  end
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
end
L2_1.WalkFollow = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "start!Qin"
  L1_2(L2_2)
end
L2_1.Start = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "Qin "
  L3_2 = L4_1.QinID
  L4_2 = " destroied"
  L2_2 = L2_2 .. L3_2 .. L4_2
  L1_2(L2_2)
end
L2_1.OnDestroy = L5_1
return L2_1
