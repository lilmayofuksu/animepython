local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/NpcActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "SneakAIRun"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L2_1 = {}
L2_1.Invalid = -1
L2_1.Aware = 0
L2_1.Patrol = 1
L2_1.ReturnToPatrol = 2
L2_1.OnLure = 3
L2_1.OnLureRunToTask = 4
L2_1.CheckLure = 5
L2_1.Discover = 6
L1_1.SneakAIRunState = L2_1
L1_1.defaultAlias = "SneakAIRun"
L1_1.PatrolPosNum = 0
L1_1.PatrolPos = nil
L1_1.PatrolDir = nil
L1_1.PatrolNext = 1
L2_1 = L1_1.SneakAIRunState
L2_1 = L2_1.Invalid
L1_1.CurState = L2_1
L1_1.SoundPos = nil
L2_1 = require
L3_1 = "Quest/Client/Q2017ClientConfig"
L2_1 = L2_1(L3_1)
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = {}
  L2_2 = 0
  L3_2 = 1
  L4_2 = 2
  L5_2 = 3
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  return L1_2
end
L1_1.GetCustomFreeStyleList = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.uActor
  if L1_2 == nil then
    return
  end
  L2_2 = A0_2
  L1_2 = A0_2.GetNpcAlias
  L1_2 = L1_2(L2_2)
  L2_2 = print
  L3_2 = L1_2
  L4_2 = "\231\154\132PatrolPosNum \230\152\175"
  L5_2 = A0_2.PatrolPosNum
  L3_2 = L3_2 .. L4_2 .. L5_2
  L2_2(L3_2)
  L2_2 = A0_2.PatrolPosNum
  if L2_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.Standby
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.TurnTo
    L4_2 = M
    L4_2 = L4_2.Euler2DirXZ
    L5_2 = A0_2.PatrolDir
    L5_2 = L5_2[1]
    L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  else
    L2_2 = A0_2.PatrolPosNum
    if 1 < L2_2 then
      L2_2 = A0_2.PatrolNext
      L2_2 = L2_2 + 1
      A0_2.PatrolNext = L2_2
      L2_2 = A0_2.PatrolNext
      L3_2 = A0_2.PatrolPosNum
      if L2_2 > L3_2 then
        L3_2 = A0_2
        L2_2 = A0_2.Standby
        L2_2(L3_2)
        L3_2 = A0_2
        L2_2 = A0_2.TurnTo
        L4_2 = M
        L4_2 = L4_2.Euler2DirXZ
        L5_2 = A0_2.PatrolDir
        L6_2 = A0_2.PatrolPosNum
        L5_2 = L5_2[L6_2]
        L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2)
        L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
      else
        L3_2 = A0_2
        L2_2 = A0_2.RunToTask
        L4_2 = A0_2.PatrolPos
        L5_2 = A0_2.PatrolNext
        L4_2 = L4_2[L5_2]
        L5_2 = A0_2.Behave
        L6_2 = nil
        L7_2 = nil
        function L8_2()
          local L0_3, L1_3, L2_3
          L0_3 = A0_2
          L1_3 = L0_3
          L0_3 = L0_3.SyncPos
          L2_3 = 2
          L0_3(L1_3, L2_3)
        end
        L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
        L2_2 = L1_1.SneakAIRunState
        L2_2 = L2_2.Patrol
        A0_2.CurState = L2_2
      end
    end
  end
end
L1_1.StartPatrol = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.uActor
  if L1_2 == nil then
    return
  end
  L2_2 = A0_2
  L1_2 = A0_2.GetPos
  L1_2 = L1_2(L2_2)
  L3_2 = A0_2
  L2_2 = A0_2.StartPatrol
  L2_2(L3_2)
end
L1_1.Behave = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = print
  L2_2 = "ReturnToPatrol "
  L4_2 = A0_2
  L3_2 = A0_2.GetNpcAlias
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L1_2 = L1_1.SneakAIRunState
  L1_2 = L1_2.ReturnToPatrol
  A0_2.CurState = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.GetPos
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2.y
  L2_2 = L2_2 + 1
  L1_2.y = L2_2
  L2_2 = A0_2.PatrolPos
  if L2_2 ~= nil then
    L3_2 = A0_2
    L2_2 = A0_2.DoFreeStateTrigger
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.RunToTask
    L4_2 = A0_2.PatrolPos
    L5_2 = A0_2.PatrolNext
    L4_2 = L4_2[L5_2]
    L5_2 = A0_2.StartPatrol
    L6_2 = nil
    L7_2 = nil
    function L8_2()
      local L0_3, L1_3, L2_3
      L0_3 = A0_2
      L1_3 = L0_3
      L0_3 = L0_3.SyncPos
      L2_3 = 2
      L0_3(L1_3, L2_3)
    end
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
    L2_2 = L1_1.SneakAIRunState
    L2_2 = L2_2.Patrol
    A0_2.CurState = L2_2
  else
    L3_2 = A0_2
    L2_2 = A0_2.GetNpcAlias
    L2_2 = L2_2(L3_2)
    L3_2 = print
    L4_2 = L2_2
    L5_2 = ":\230\137\190\228\184\141\229\136\176\229\175\187\232\183\175\228\186\134\239\188\129"
    L4_2 = L4_2 .. L5_2
    L3_2(L4_2)
  end
end
L1_1.ReturnToPatrol = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "********************Aware "
  L4_2 = A0_2
  L3_2 = A0_2.GetNpcAlias
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L1_2 = L1_1.SneakAIRunState
  L1_2 = L1_2.Aware
  A0_2.CurState = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.ClearFollowTask
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetPos
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2.y
  L2_2 = L2_2 + 1
  L1_2.y = L2_2
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarPos
  L2_2 = L2_2()
  L4_2 = A0_2
  L3_2 = A0_2.GetPos
  L3_2 = L3_2(L4_2)
  L4_2 = {}
  L5_2 = L2_2.x
  L6_2 = L3_2.x
  L5_2 = L5_2 - L6_2
  L4_2.x = L5_2
  L5_2 = L2_2.y
  L6_2 = L3_2.y
  L5_2 = L5_2 - L6_2
  L4_2.y = L5_2
  L5_2 = L2_2.z
  L6_2 = L3_2.z
  L5_2 = L5_2 - L6_2
  L4_2.z = L5_2
  L6_2 = A0_2
  L5_2 = A0_2.TurnTo
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  L6_2 = A0_2
  L5_2 = A0_2.DoFreeStyle
  L7_2 = 0
  L5_2(L6_2, L7_2)
end
L1_1.Aware = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "********************CheckLure "
  L4_2 = A0_2
  L3_2 = A0_2.GetNpcAlias
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L1_2 = L1_1.SneakAIRunState
  L1_2 = L1_2.CheckLure
  A0_2.CurState = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DoFreeStyle
  L3_2 = 3
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 6
  L4_2 = A0_2.ReturnToPatrol
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.CheckLure = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A2_2.hasSound
  if L3_2 == true then
    L3_2 = print
    L4_2 = "********************MoveToLure "
    L6_2 = A0_2
    L5_2 = A0_2.GetNpcAlias
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L3_2(L4_2)
    L3_2 = L1_1.SneakAIRunState
    L3_2 = L3_2.OnLure
    A0_2.CurState = L3_2
    L4_2 = A0_2
    L3_2 = A0_2.GetPos
    L3_2 = L3_2(L4_2)
    L4_2 = {}
    L5_2 = A2_2.soundPos
    L5_2 = L5_2.x
    L6_2 = L3_2.x
    L5_2 = L5_2 - L6_2
    L4_2.x = L5_2
    L5_2 = A2_2.soundPos
    L5_2 = L5_2.y
    L6_2 = L3_2.y
    L5_2 = L5_2 - L6_2
    L4_2.y = L5_2
    L5_2 = A2_2.soundPos
    L5_2 = L5_2.z
    L6_2 = L3_2.z
    L5_2 = L5_2 - L6_2
    L4_2.z = L5_2
    L5_2 = print
    L6_2 = "TurnDir"
    L5_2(L6_2)
    L5_2 = print
    L6_2 = L4_2.x
    L5_2(L6_2)
    L6_2 = A0_2
    L5_2 = A0_2.TurnTo
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
    L6_2 = A0_2
    L5_2 = A0_2.DoFreeStyle
    L7_2 = 0
    L5_2(L6_2, L7_2)
    L6_2 = A0_2
    L5_2 = A0_2.CallDelay
    L7_2 = 3
    function L8_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3
      L3_3 = A0_3
      L2_3 = A0_3.Standby
      L2_3(L3_3)
      L3_3 = A0_3
      L2_3 = A0_3.DoFreeStateTrigger
      L2_3(L3_3)
      L3_3 = A0_3
      L2_3 = A0_3.RunToTask
      L4_3 = A2_2.soundPos
      L5_3 = A0_3.CheckLure
      L2_3(L3_3, L4_3, L5_3)
      L2_3 = A2_2.soundPos
      L1_1.SoundPos = L2_3
      L2_3 = L1_1.SneakAIRunState
      L2_3 = L2_3.OnLureRunToTask
      A0_3.CurState = L2_3
    end
    L5_2(L6_2, L7_2, L8_2)
  end
end
L1_1.OnLure = L3_1
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
  L1_2 = A0_2.DoFreeStyle
  L3_2 = 2
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetPos
  L1_2 = L1_2(L2_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetNpcAlias
  L2_2 = L2_2(L3_2)
  L3_2 = print
  L4_2 = L2_2
  L3_2(L4_2)
  L3_2 = L1_1.SneakAIRunState
  L3_2 = L3_2.Discover
  A0_2.CurState = L3_2
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
  L8_2 = "2017"
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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L1_1.SneakAIRunState
  L1_2 = L1_2.Invalid
  A0_2.CurState = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.ThreatTaskInBackGround
  L3_2 = A0_2.Discover
  L4_2 = A0_2.Aware
  L5_2 = A0_2.ReturnToPatrol
  L6_2 = A0_2.OnLure
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L2_2 = A0_2
  L1_2 = A0_2.StartPatrol
  L1_2(L2_2)
end
L1_1.Start = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "********************OnAppear "
  L4_2 = A0_2
  L3_2 = A0_2.GetNpcAlias
  L3_2 = L3_2(L4_2)
  L4_2 = "now state="
  L5_2 = tostring
  L6_2 = A0_2.CurState
  L5_2 = L5_2(L6_2)
  L2_2 = L2_2 .. L3_2 .. L4_2 .. L5_2
  L1_2(L2_2)
  L1_2 = A0_2.CurState
  L2_2 = L1_1.SneakAIRunState
  L2_2 = L2_2.ReturnToPatrol
  if L1_2 == L2_2 then
    L2_2 = A0_2
    L1_2 = A0_2.ReturnToPatrol
    L1_2(L2_2)
    return
  else
    L1_2 = A0_2.CurState
    L2_2 = L1_1.SneakAIRunState
    L2_2 = L2_2.Patrol
    if L1_2 == L2_2 then
      L2_2 = A0_2
      L1_2 = A0_2.StartPatrol
      L1_2(L2_2)
      return
    else
      L1_2 = A0_2.CurState
      L2_2 = L1_1.SneakAIRunState
      L2_2 = L2_2.OnLureRunToTask
      if L1_2 == L2_2 then
        L2_2 = A0_2
        L1_2 = A0_2.Standby
        L1_2(L2_2)
        L2_2 = A0_2
        L1_2 = A0_2.DoFreeStateTrigger
        L1_2(L2_2)
        L2_2 = A0_2
        L1_2 = A0_2.RunToTask
        L3_2 = L1_1.SoundPos
        L4_2 = A0_2.CheckLure
        L1_2(L2_2, L3_2, L4_2)
        L1_2 = L1_1.SneakAIRunState
        L1_2 = L1_2.OnLureRunToTask
        A0_2.CurState = L1_2
        return
      end
    end
  end
end
L1_1.OnAppear = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "********************OnDisappear "
  L4_2 = A0_2
  L3_2 = A0_2.GetNpcAlias
  L3_2 = L3_2(L4_2)
  L4_2 = "now state="
  L5_2 = tostring
  L6_2 = A0_2.CurState
  L5_2 = L5_2(L6_2)
  L2_2 = L2_2 .. L3_2 .. L4_2 .. L5_2
  L1_2(L2_2)
end
L1_1.OnDisappear = L3_1
return L1_1
