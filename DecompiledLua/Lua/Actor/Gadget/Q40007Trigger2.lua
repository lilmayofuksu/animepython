local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q40007Trigger2"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q40007Trigger2"
L2_1 = require
L3_1 = "Quest/Client/Q40007ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "Quest/Client/Q41312ClientConfig"
L3_1 = L3_1(L4_1)
L4_1 = L2_1.ThiefData
L5_1 = actorMgr
L6_1 = L5_1
L5_1 = L5_1.GetActor
L7_1 = L2_1.ActorAlias
L5_1 = L5_1(L6_1, L7_1)
L6_1 = actorMgr
L7_1 = L6_1
L6_1 = L6_1.GetActor
L8_1 = L3_1.ActorAlias
L6_1 = L6_1(L7_1, L8_1)
function L7_1(A0_2)
  local L1_2
end
L1_1.OnPostDataPrepare = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L1_2 = A0_2.AddComponentTrigger
  L3_2 = 6
  L4_2 = DistType
  L4_2 = L4_2.EULER_XZ
  L5_2 = M
  L5_2 = L5_2.Pos
  L6_2 = 0
  L7_2 = 0.8
  L8_2 = 0
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2.TriggerIn
  L7_2 = A0_2.TriggerOut
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnPostComponentPrepare = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = print
  L2_2 = "In Q40007Trigger"
  L1_2(L2_2)
  L1_2 = actorUtils
  L1_2 = L1_2.GetAvatarPos
  L1_2 = L1_2()
  L2_2 = L4_1.BornPos2
  L2_2 = L1_2 - L2_2
  L3_2 = L6_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L4_1.Alias
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.DoFreeStateTrigger
    L4_2(L5_2)
    L5_2 = L3_2
    L4_2 = L3_2.SteerToTask
    L6_2 = L2_2
    L7_2 = 1
    L8_2 = true
    L9_2 = true
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
    L5_2 = L3_2
    L4_2 = L3_2.PlayEmojiBubble
    L6_2 = "EmojiBubble_Emoji_Surprise"
    L4_2(L5_2, L6_2)
  end
end
L1_1.TriggerIn = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "Out Q40007Trigger"
  L1_2(L2_2)
  L1_2 = L6_1
  L2_2 = L1_2
  L1_2 = L1_2.GetQuestNpcActor
  L3_2 = L4_1.Alias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.SteerToTask
    L4_2 = M
    L4_2 = L4_2.Euler2DirXZ
    L5_2 = L4_1.BornDir
    L4_2 = L4_2(L5_2)
    L5_2 = 1
    L6_2 = true
    L7_2 = true
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 1.2
    function L5_2()
      local L0_3, L1_3, L2_3
      L0_3 = L1_2
      L1_3 = L0_3
      L0_3 = L0_3.DoFreeStyle
      L2_3 = 1280
      L0_3(L1_3, L2_3)
    end
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.TriggerOut = L7_1
return L1_1
