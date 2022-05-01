local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q101601Trigger"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q101601Trigger"
L2_1 = require
L3_1 = "Quest/Client/Q1016ClientConfig"
L2_1 = L2_1(L3_1)
function L3_1(A0_2)
  local L1_2
end
L1_1.OnPostDataPrepare = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L1_2 = A0_2.AddComponentTrigger
  L3_2 = 15
  L4_2 = DistType
  L4_2 = L4_2.EULER
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
L1_1.OnPostComponentPrepare = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "101601trigger in:..."
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1.0
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L1_2
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L2_1.ZhongliData
    L3_3 = L3_3.Alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L1_2
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L2_1.TiantiezuiData
    L3_3 = L3_3.Alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L1_2
    L2_3 = L1_3
    L1_3 = L1_3.NotifyTo
    L3_3 = "Npc2148"
    L4_3 = DailyNpcManager
    L4_3 = L4_3.NpcEventType
    L4_3 = L4_3.STARTDAILY
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroySelf
  L2_2(L3_2)
end
L1_1.TriggerIn = L3_1
function L3_1(A0_2)
  local L1_2
end
L1_1.TriggerOut = L3_1
return L1_1
