local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q19015Trigger_TrainningArea"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q19015Trigger_TrainningArea"
L2_1 = require
L3_1 = "Quest/Client/Q19015ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.SubIDs
L4_1 = L2_1.Npcs
L5_1 = L2_1.Datas
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "TriggerTouch"
  L1_2(L2_2)
  L1_2 = print
  L2_2 = "1901511_Fail"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "19015"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.FinishQuestID
  L4_2 = true
  L5_2 = 1901511
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroySelf
  L2_2(L3_2)
end
L1_1.TriggerTouch = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnPostDataPrepare"
  L1_2(L2_2)
end
L1_1.OnPostDataPrepare = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = print
  L2_2 = "OnPostComponentPrepare"
  L1_2(L2_2)
  L1_2 = print
  L2_2 = "OnPostComponentPrepare_1901502"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.AddCommonPolygonTrigger
  L3_2 = 1
  L4_2 = "COOP_Sayu_TrainningArea"
  L5_2 = 2
  L6_2 = false
  L7_2 = nil
  L8_2 = A0_2.TriggerTouch
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnPostComponentPrepare = L6_1
return L1_1
