local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/SQ402"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "Actor/Npc/NpcActorProxy"
L1_1 = L1_1(L2_1)
L2_1 = class
L3_1 = "Hostage"
L4_1 = L1_1
L2_1 = L2_1(L3_1, L4_1)
L2_1.defaultAlias = "Hostage"
L3_1 = require
L4_1 = "Actor/Quest/Q402/Q402Config"
L3_1 = L3_1(L4_1)
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "escape Hostage"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.RunToTask
  L3_2 = L3_1.Follow1Pos
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
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
    L4_3 = A0_3
    L3_3 = A0_3.Destroy
    L5_3 = false
    L3_3(L4_3, L5_3)
  end
  L1_2(L2_2, L3_2, L4_2)
end
L2_1.Escape = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "rescue Hostage"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DoFreeStyle
  L3_2 = 1
  L1_2(L2_2, L3_2)
end
L2_1.Rescue = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "start!Hostage"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.SetPos
  L3_2 = L3_1.HostagePos
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.DoFreeStyle
  L3_2 = 3
  L1_2(L2_2, L3_2)
end
L2_1.Start = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "wendy "
  L3_2 = A0_2.configID
  L4_2 = " destroied"
  L2_2 = L2_2 .. L3_2 .. L4_2
  L1_2(L2_2)
end
L2_1.OnDestroy = L4_1
return L2_1
