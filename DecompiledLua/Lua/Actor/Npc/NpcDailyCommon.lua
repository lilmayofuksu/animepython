local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = {}
L1_1 = require
L2_1 = "Actor/Npc/NPCEventType"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "Actor/Npc/NpcMode/NpcModeType"
L2_1 = L2_1(L3_1)
L3_1 = L1_1.DailyNpcEventType
function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.RegisterMode
  L3_2 = L2_1.MODE_HIDE
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.RegisterMode
  L3_2 = L2_1.MODE_BANDAILY
  L1_2(L2_2, L3_2)
end
L0_1.Register = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  if A1_2 == 361 or A1_2 == 141 then
    L3_2 = A0_2
    L2_2 = A0_2.RecoverFromFreeStyle
    L2_2(L3_2)
  end
end
L0_1.InvokeOnResetFreeStyle = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.evtType
  L3_2 = L3_1.STARTDAILY
  if L2_2 == L3_2 then
    L3_2 = A1_2
    L2_2 = A1_2.StartDaily
    L2_2(L3_2)
  else
    L2_2 = A0_2.evtType
    L3_2 = L3_1.HIDESELF
    if L2_2 == L3_2 then
      L3_2 = A1_2
      L2_2 = A1_2.SwitchMode
      L4_2 = L2_1.MODE_HIDE
      L2_2(L3_2, L4_2)
    else
      L2_2 = A0_2.evtType
      L3_2 = L3_1.BANDAILY
      if L2_2 == L3_2 then
        L3_2 = A1_2
        L2_2 = A1_2.SwitchMode
        L4_2 = L2_1.MODE_BANDAILY
        L2_2(L3_2, L4_2)
      end
    end
  end
end
L0_1.OnEvent = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2.OnAction
  if L2_2 == 1 then
    return
  end
  L2_2 = A0_2.isSprint
  if not L2_2 then
    L2_2 = A0_2.isRun
    if not L2_2 then
      goto lbl_74
    end
  end
  L2_2 = A0_2.isFromBack
  if L2_2 then
    A1_2.OnAction = 1
    L2_2 = actorUtils
    L2_2 = L2_2.GetAvatarPos
    L2_2 = L2_2()
    L4_2 = A1_2
    L3_2 = A1_2.GetPos
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
    L6_2 = A1_2
    L5_2 = A1_2.Standby
    L5_2(L6_2)
    L6_2 = A1_2
    L5_2 = A1_2.TurnTo
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
    L6_2 = A1_2
    L5_2 = A1_2.DoFreeStyleTask
    L7_2 = 9010
    L8_2 = true
    L9_2 = A1_2.RecoverFromCollisionEnter
    L5_2(L6_2, L7_2, L8_2, L9_2)
  else
    A1_2.OnAction = 1
    L2_2 = actorUtils
    L2_2 = L2_2.GetAvatarPos
    L2_2 = L2_2()
    L4_2 = A1_2
    L3_2 = A1_2.GetPos
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
    L6_2 = A1_2
    L5_2 = A1_2.Standby
    L5_2(L6_2)
    L6_2 = A1_2
    L5_2 = A1_2.TurnTo
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
    L6_2 = A1_2
    L5_2 = A1_2.DoFreeStyleTask
    L7_2 = 9020
    L8_2 = true
    L9_2 = A1_2.RecoverFromCollisionEnter
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  ::lbl_74::
end
L0_1.OnCollisionEnter = L4_1
return L0_1
