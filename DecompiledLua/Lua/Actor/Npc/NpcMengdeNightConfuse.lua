local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/BaseDailyNpc"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "MengdeNightConfuse"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L2_1 = require
L3_1 = "Actor/Npc/NpcDailyCommon"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "Actor/Npc/NPCEventType"
L3_1 = L3_1(L4_1)
L1_1.defaultAlias = "MengdeNightConfuse"
L1_1.pointID = 1
L1_1.nightConfuseTargetPos = nil
L4_1 = require
L5_1 = "Actor/Npc/Config/CfgMengdeNightConfuse"
L4_1 = L4_1(L5_1)
L5_1 = L4_1.DummyPointData
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L5_1.Npc
  L2_2 = "_"
  L3_2 = tostring
  L4_2 = A0_2.dataIndex
  L3_2 = L3_2(L4_2)
  L1_2 = L1_2 .. L2_2 .. L3_2
  return L1_2
end
L1_1.PreGetAlias = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = L2_1.Register
  L2_2 = A0_2
  L1_2(L2_2)
end
L1_1.Register = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "RecoverFromFreeStyle"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.Recover
  L1_2(L2_2)
end
L1_1.RecoverFromFreeStyle = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "RecoverFromCollisionEnter"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.Recover
  L1_2(L2_2)
end
L1_1.RecoverFromCollisionEnter = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.RandomStand
  L1_2(L2_2)
end
L1_1.Recover = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L2_1.InvokeOnResetFreeStyle
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.InvokeOnResetFreeStyle = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L2_1.OnCollisionEnter
  L3_2 = A1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
end
L1_1.OnCollisionEnter = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.PerformDither
  L3_2 = false
  L4_2 = 2
  L5_2 = A0_2.HideSelf
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.StartDay = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.ShowSelf
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.PerformDither
  L3_2 = true
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.RandomStand
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.StartBubble
  L1_2(L2_2)
end
L1_1.StartNight = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.bubble
  if L1_2 ~= 1 then
    L2_2 = A0_2
    L1_2 = A0_2.ShowBubble
    L1_2(L2_2)
    A0_2.bubble = 1
  end
end
L1_1.StartBubble = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L5_1.DialogID
  L2_2 = A0_2.dataIndex
  L1_2 = L1_2[L2_2]
  if L1_2 ~= 0 then
    L2_2 = A0_2
    L1_2 = A0_2.TriggerNpcSpeechBubble
    L3_2 = L5_1.NpcID
    L4_2 = A0_2.dataIndex
    L3_2 = L3_2[L4_2]
    L4_2 = L5_1.DialogID
    L5_2 = A0_2.dataIndex
    L4_2 = L4_2[L5_2]
    L1_2(L2_2, L3_2, L4_2)
    L2_2 = A0_2
    L1_2 = A0_2.BubbleTime
    L1_2(L2_2)
  end
end
L1_1.ShowBubble = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 5
  L4_2 = A0_2.CloseBubble
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.BubbleTime = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.ClearNpcSpeechBubble
  L3_2 = L5_1.NpcID
  L4_2 = A0_2.dataIndex
  L3_2 = L3_2[L4_2]
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.BubbleGap
  L1_2(L2_2)
end
L1_1.CloseBubble = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = math
  L3_2 = L3_2.random
  L4_2 = 7
  L5_2 = 8
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A0_2.ShowBubble
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.BubbleGap = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.ChooseRandomPos
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.WalkToTask
  L3_2 = A0_2.nightConfuseTargetPos
  L4_2 = A0_2.NextMove
  L5_2 = A0_2.Standby
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.RandomStand = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = math
  L1_2 = L1_2.random
  L2_2 = 1
  L3_2 = 4
  L1_2 = L1_2(L2_2, L3_2)
  A0_2.pointID = L1_2
  L1_2 = A0_2.pointID
  if L1_2 == 1 then
    L1_2 = L5_1.Pos01Pos
    L2_2 = A0_2.dataIndex
    L1_2 = L1_2[L2_2]
    A0_2.nightConfuseTargetPos = L1_2
  else
    L1_2 = A0_2.pointID
    if L1_2 == 2 then
      L1_2 = L5_1.Pos02Pos
      L2_2 = A0_2.dataIndex
      L1_2 = L1_2[L2_2]
      A0_2.nightConfuseTargetPos = L1_2
    else
      L1_2 = A0_2.pointID
      if L1_2 == 3 then
        L1_2 = L5_1.Pos03Pos
        L2_2 = A0_2.dataIndex
        L1_2 = L1_2[L2_2]
        A0_2.nightConfuseTargetPos = L1_2
      else
        L1_2 = A0_2.pointID
        if L1_2 == 4 then
          L1_2 = L5_1.Pos04Pos
          L2_2 = A0_2.dataIndex
          L1_2 = L1_2[L2_2]
          A0_2.nightConfuseTargetPos = L1_2
        end
      end
    end
  end
end
L1_1.ChooseRandomPos = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = math
  L3_2 = L3_2.random
  L4_2 = 3
  L5_2 = 10
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A0_2.RandomStand
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.NextMove = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L2_1.OnEvent
  L3_2 = A1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
end
L1_1.OnEvent = L6_1
return L1_1
