local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/NpcActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "YunjinCoopSneakAI2"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L2_1 = require
L3_1 = "Quest/Client/Q19038ClientConfig"
L2_1 = L2_1(L3_1)
L1_1.CanMove = 1
L1_1.PatrolPosNum = 1
L3_1 = {}
L4_1 = "Q1903801_N12320_Route1"
L5_1 = "Q1903801_N12320_Route2"
L6_1 = "Q1903801_N12320_Route3"
L7_1 = "Q1903801_N12320_Route4_2"
L8_1 = "Q1903801_N12320_Route5"
L9_1 = "Q1903801_N12320_Route6"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L1_1.Routlist = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = print
  L2_2 = "PatrolPosNum \230\152\175 "
  L3_2 = A0_2.PatrolPosNum
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L1_2 = A0_2.uActor
  if L1_2 == nil then
    return
  end
  L2_2 = A0_2
  L1_2 = A0_2.DoFreeStateTrigger
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetNpcAlias
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2.PatrolPosNum
  if L2_2 < 5 then
    L3_2 = A0_2
    L2_2 = A0_2.WalkToTask
    L4_2 = sceneData
    L5_2 = L4_2
    L4_2 = L4_2.GetDummyPoint
    L6_2 = 3
    L7_2 = A0_2.Routlist
    L8_2 = A0_2.PatrolPosNum
    L7_2 = L7_2[L8_2]
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L4_2 = L4_2.pos
    L5_2 = A0_2.Behave
    L6_2 = nil
    L7_2 = nil
    function L8_2()
      local L0_3, L1_3, L2_3
      L0_3 = A0_2
      L1_3 = L0_3
      L0_3 = L0_3.SyncPos
      L2_3 = 1
      L0_3(L1_3, L2_3)
    end
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  else
    L2_2 = A0_2.PatrolPosNum
    if L2_2 == 5 then
      L3_2 = A0_2
      L2_2 = A0_2.Standby
      L2_2(L3_2)
      L3_2 = A0_2
      L2_2 = A0_2.TurnTo
      L4_2 = M
      L4_2 = L4_2.Euler2DirXZ
      L5_2 = sceneData
      L6_2 = L5_2
      L5_2 = L5_2.GetDummyPoint
      L7_2 = 3
      L8_2 = A0_2.Routlist
      L9_2 = A0_2.PatrolPosNum
      L9_2 = L9_2 - 1
      L8_2 = L8_2[L9_2]
      L5_2 = L5_2(L6_2, L7_2, L8_2)
      L5_2 = L5_2.rot
      L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L4_2(L5_2)
      L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
      L3_2 = A0_2
      L2_2 = A0_2.DoFreeStyle
      L4_2 = 1170
      L2_2(L3_2, L4_2)
    else
      L2_2 = A0_2.PatrolPosNum
      if 5 < L2_2 then
        L2_2 = A0_2.PatrolPosNum
        if L2_2 < 8 then
          L3_2 = A0_2
          L2_2 = A0_2.WalkToTask
          L4_2 = sceneData
          L5_2 = L4_2
          L4_2 = L4_2.GetDummyPoint
          L6_2 = 3
          L7_2 = A0_2.Routlist
          L8_2 = A0_2.PatrolPosNum
          L8_2 = L8_2 - 1
          L7_2 = L7_2[L8_2]
          L4_2 = L4_2(L5_2, L6_2, L7_2)
          L4_2 = L4_2.pos
          L5_2 = A0_2.Behave
          L6_2 = nil
          L7_2 = nil
          function L8_2()
            local L0_3, L1_3, L2_3
            L0_3 = A0_2
            L1_3 = L0_3
            L0_3 = L0_3.SyncPos
            L2_3 = 1
            L0_3(L1_3, L2_3)
          end
          L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
        end
      end
    end
  end
end
L1_1.StartPatrol = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "Do Behave "
  L3_2 = A0_2.PatrolPosNum
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L1_2 = A0_2.uActor
  if L1_2 == nil then
    return
  end
  L1_2 = A0_2.PatrolPosNum
  L1_2 = L1_2 + 1
  A0_2.PatrolPosNum = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.StartPatrol
  L1_2(L2_2)
end
L1_1.Behave = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "\229\155\158\229\142\187\231\187\167\231\187\173\232\181\176\232\183\175 "
  L4_2 = A0_2
  L3_2 = A0_2.GetNpcAlias
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L1_1.CanMove = 1
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "19038"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.GetQuestNpcActor
  L4_2 = "Npc12412"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L1_1.CanMove
  if L3_2 == 1 then
    L3_2 = L2_2.CanMove
    if L3_2 == 1 then
      A0_2.NarratorTag = 0
      L4_2 = A0_2
      L3_2 = A0_2.Standby
      L3_2(L4_2)
      L4_2 = A0_2
      L3_2 = A0_2.DoFreeStateTrigger
      L3_2(L4_2)
      L4_2 = A0_2
      L3_2 = A0_2.StartPatrol
      L3_2(L4_2)
      L3_2 = actorMgr
      L4_2 = L3_2
      L3_2 = L3_2.GetActor
      L5_2 = "19038"
      L3_2 = L3_2(L4_2, L5_2)
      L5_2 = L3_2
      L4_2 = L3_2.GetQuestNpcActor
      L6_2 = "Npc12412"
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 ~= nil then
        L6_2 = L4_2
        L5_2 = L4_2.PartnerReturnToPatrol
        L5_2(L6_2)
      end
    end
  end
end
L1_1.ReturnToPatrol = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "\229\155\158\229\142\187\231\187\167\231\187\173\232\181\176\232\183\175 "
  L4_2 = A0_2
  L3_2 = A0_2.GetNpcAlias
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DoFreeStateTrigger
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.StartPatrol
  L1_2(L2_2)
end
L1_1.PartnerReturnToPatrol = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = print
  L2_2 = "********************Aware "
  L4_2 = A0_2
  L3_2 = A0_2.GetNpcAlias
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L1_1.CanMove = 0
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "19038"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.GetQuestNpcActor
  L4_2 = "Npc12412"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L3_2 = print
    L4_2 = "\233\128\154\231\159\165\229\141\154\230\152\147\229\129\156\228\184\139"
    L3_2(L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.PartnerAware
    L3_2(L4_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.ClearFollowTask
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.Standby
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.DoFreeStateTrigger
  L3_2(L4_2)
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarPos
  L3_2 = L3_2()
  L5_2 = A0_2
  L4_2 = A0_2.GetPos
  L4_2 = L4_2(L5_2)
  L5_2 = {}
  L6_2 = L3_2.x
  L7_2 = L4_2.x
  L6_2 = L6_2 - L7_2
  L5_2.x = L6_2
  L6_2 = L3_2.y
  L7_2 = L4_2.y
  L6_2 = L6_2 - L7_2
  L5_2.y = L6_2
  L6_2 = L3_2.z
  L7_2 = L4_2.z
  L6_2 = L6_2 - L7_2
  L5_2.z = L6_2
  L7_2 = A0_2
  L6_2 = A0_2.TurnTo
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L7_2 = A0_2
  L6_2 = A0_2.DoFreeStyle
  L8_2 = 1190
  L6_2(L7_2, L8_2)
end
L1_1.Aware = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "\229\141\154\230\152\147\229\143\171\230\136\145\229\129\156\228\184\139"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ClearFollowTask
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DoFreeStateTrigger
  L1_2(L2_2)
  L1_2 = actorUtils
  L1_2 = L1_2.GetAvatarPos
  L1_2 = L1_2()
  L3_2 = A0_2
  L2_2 = A0_2.GetPos
  L2_2 = L2_2(L3_2)
  L3_2 = {}
  L4_2 = L1_2.x
  L5_2 = L2_2.x
  L4_2 = L4_2 - L5_2
  L3_2.x = L4_2
  L4_2 = L1_2.y
  L5_2 = L2_2.y
  L4_2 = L4_2 - L5_2
  L3_2.y = L4_2
  L4_2 = L1_2.z
  L5_2 = L2_2.z
  L4_2 = L4_2 - L5_2
  L3_2.z = L4_2
  L5_2 = A0_2
  L4_2 = A0_2.TurnTo
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.DoFreeStyle
  L6_2 = 1190
  L4_2(L5_2, L6_2)
end
L1_1.PartnerAware = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = print
  L2_2 = "********************Discover "
  L4_2 = A0_2
  L3_2 = A0_2.GetNpcAlias
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DoFreeStateTrigger
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetPos
  L1_2 = L1_2(L2_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetNpcAlias
  L2_2 = L2_2(L3_2)
  L3_2 = print
  L4_2 = L2_2
  L3_2(L4_2)
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarPos
  L3_2 = L3_2()
  L5_2 = A0_2
  L4_2 = A0_2.GetPos
  L4_2 = L4_2(L5_2)
  L5_2 = {}
  L6_2 = L3_2.x
  L7_2 = L4_2.x
  L6_2 = L6_2 - L7_2
  L5_2.x = L6_2
  L6_2 = L3_2.y
  L7_2 = L4_2.y
  L6_2 = L6_2 - L7_2
  L5_2.y = L6_2
  L6_2 = L3_2.z
  L7_2 = L4_2.z
  L6_2 = L6_2 - L7_2
  L5_2.z = L6_2
  L7_2 = A0_2
  L6_2 = A0_2.TurnTo
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L6_2 = actorMgr
  L7_2 = L6_2
  L6_2 = L6_2.GetActor
  L8_2 = "19038"
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 ~= nil then
    L7_2 = print
    L8_2 = "\230\136\145\230\138\147\229\136\176\228\189\160\228\186\134\239\188\129"
    L7_2(L8_2)
    L8_2 = L6_2
    L7_2 = L6_2.RequestInteraction
    L9_2 = L2_2
    L7_2(L8_2, L9_2)
  end
end
L1_1.Discover = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.StartPatrol
  L1_2(L2_2)
end
L1_1.Start = L3_1
return L1_1
