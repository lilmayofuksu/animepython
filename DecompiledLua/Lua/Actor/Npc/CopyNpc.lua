local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/NpcActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "Actor/Npc/NPCEventType"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "Actor/Npc/NpcMode/NpcModeType"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "Actor/Npc/NPCUtil"
L3_1 = L3_1(L4_1)
L4_1 = {}
L5_1 = require
L6_1 = "Actor/Npc/Config/NpcConfigCommon"
L5_1 = L5_1(L6_1)
L6_1 = L5_1.VoicePattern
L7_1 = L5_1.TalkMode
L8_1 = L1_1.DailyNpcEventType
L4_1.OnAction = 0
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.GetNpcConfigId
  L1_2 = L1_2(L2_2)
  L2_2 = math
  L2_2 = L2_2.modf
  L3_2 = L1_2 / 100
  L2_2 = L2_2(L3_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = "Npc"
  L6_2 = tostring
  L7_2 = L2_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L6_2 = L3_1.NpcEventType
  L6_2 = L6_2.HIDESELF
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L4_1.Start = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.GetNpcConfigId
  L1_2 = L1_2(L2_2)
  L2_2 = math
  L2_2 = L2_2.modf
  L3_2 = L1_2 / 100
  L2_2 = L2_2(L3_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = "Npc"
  L6_2 = tostring
  L7_2 = L2_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L6_2 = L3_1.NpcEventType
  L6_2 = L6_2.STARTDAILY
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L4_1.OnDestroy = L9_1
function L9_1(A0_2)
  local L1_2
end
L4_1.Register = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  if A1_2 == 9011 or A1_2 == 9012 then
    L3_2 = A0_2
    L2_2 = A0_2.RecoverFromFreeStyle
    L2_2(L3_2)
  end
end
L4_1.InvokeOnResetFreeStyle = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "DailyNpc InvokeOnFinalTalkFinish"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.RecoverFreestyle
  L1_2(L2_2)
end
L4_1.InvokeOnFinalTalkFinish = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.Recover
  L1_2(L2_2)
end
L4_1.RecoverFromFreeStyle = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.Recover
  L1_2(L2_2)
end
L4_1.RecoverFromCollisionEnter = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  A0_2.OnAction = 0
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DoFreeStateTrigger
  L1_2(L2_2)
end
L4_1.RecoverFreestyle = L9_1
function L9_1(A0_2)
  local L1_2
end
L4_1.Recover = L9_1
function L9_1(A0_2, A1_2)
end
L4_1.OnEvent = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A0_2.OnAction
  if L2_2 == 1 then
    return
  end
  L2_2 = A1_2.isSprint
  if not L2_2 then
    L2_2 = A1_2.isRun
    if not L2_2 then
      goto lbl_74
    end
  end
  L2_2 = A1_2.isFromBack
  if L2_2 then
    A0_2.OnAction = 1
    L2_2 = actorUtils
    L2_2 = L2_2.GetAvatarPos
    L2_2 = L2_2()
    L4_2 = A0_2
    L3_2 = A0_2.GetPos
    L3_2 = L3_2(L4_2)
    L4_2 = {}
    L5_2 = L3_2.x
    L6_2 = L2_2.x
    L5_2 = L5_2 - L6_2
    L4_2.x = L5_2
    L5_2 = L3_2.y
    L4_2.y = L5_2
    L5_2 = L2_2.y
    L5_2 = -L5_2
    L6_2 = L3_2.z
    L7_2 = L2_2.z
    L6_2 = L6_2 - L7_2
    L4_2.z = L6_2
    L4_2[1] = L5_2
    L6_2 = A0_2
    L5_2 = A0_2.Standby
    L5_2(L6_2)
    L6_2 = A0_2
    L5_2 = A0_2.TurnTo
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
    L6_2 = A0_2
    L5_2 = A0_2.DoFreeStyleTask
    L7_2 = 9010
    L8_2 = true
    L9_2 = A0_2.RecoverFromCollisionEnter
    L5_2(L6_2, L7_2, L8_2, L9_2)
  else
    A0_2.OnAction = 1
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
    L5_2 = A0_2.Standby
    L5_2(L6_2)
    L6_2 = A0_2
    L5_2 = A0_2.TurnTo
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
    L6_2 = A0_2
    L5_2 = A0_2.DoFreeStyleTask
    L7_2 = 9020
    L8_2 = true
    L9_2 = A0_2.RecoverFromCollisionEnter
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  ::lbl_74::
end
L4_1.OnCollisionEnter = L9_1
return L4_1
