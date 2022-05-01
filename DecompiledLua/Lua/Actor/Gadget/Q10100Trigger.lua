local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q10100Trigger"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q10100Trigger"
L2_1 = require
L3_1 = "Quest/Client/Q10100ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.LisaData
L4_1 = actorMgr
L5_1 = L4_1
L4_1 = L4_1.GetActor
L6_1 = L2_1.ActorAlias
L4_1 = L4_1(L5_1, L6_1)
function L5_1(A0_2)
  local L1_2
end
L1_1.OnPostDataPrepare = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L1_2 = A0_2.AddComponentTrigger
  L3_2 = 20
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
L1_1.OnPostComponentPrepare = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "In Q10100Trigger"
  L1_2(L2_2)
  L1_2 = L4_1
  L2_2 = L1_2
  L1_2 = L1_2.GetQuestNpcActor
  L3_2 = L3_1.Lisa
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DoFreeStateTrigger
    L2_2(L3_2)
    L3_2 = L1_2
    L2_2 = L1_2.EnableInteraction
    L4_2 = false
    L2_2(L3_2, L4_2)
    L3_2 = L1_2
    L2_2 = L1_2.WalkToTask
    L4_2 = L3_1.BornPos2
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = L1_2
      L2_3 = L1_3
      L1_3 = L1_3.SitOnChair
      L3_3 = 8010
      L1_3(L2_3, L3_3)
      L1_3 = L1_2
      L2_3 = L1_3
      L1_3 = L1_3.EnableInteraction
      L3_3 = true
      L1_3(L2_3, L3_3)
    end
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.TriggerIn = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "Out Q10100Trigger"
  L1_2(L2_2)
  L1_2 = L4_1
  L2_2 = L1_2
  L1_2 = L1_2.GetQuestNpcActor
  L3_2 = L3_1.Lisa
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.EnableInteraction
    L4_2 = false
    L2_2(L3_2, L4_2)
    L3_2 = L1_2
    L2_2 = L1_2.StandFromChair
    L2_2(L3_2)
    L3_2 = L1_2
    L2_2 = L1_2.DoFreeStateTrigger
    L2_2(L3_2)
    L3_2 = L1_2
    L2_2 = L1_2.WalkToTask
    L4_2 = L3_1.BornPos4
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L1_3 = math
      L1_3 = L1_3.random
      L2_3 = 1
      L3_3 = 5
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 == 1 then
        L2_3 = L1_2
        L3_3 = L2_3
        L2_3 = L2_3.DoFreeStyle
        L4_3 = 1120
        L2_3(L3_3, L4_3)
      elseif L1_3 == 2 then
        L2_3 = L1_2
        L3_3 = L2_3
        L2_3 = L2_3.DoFreeStyle
        L4_3 = 1170
        L2_3(L3_3, L4_3)
      elseif L1_3 == 3 then
        L2_3 = L1_2
        L3_3 = L2_3
        L2_3 = L2_3.DoFreeStyle
        L4_3 = 1190
        L2_3(L3_3, L4_3)
      elseif L1_3 == 4 then
        L2_3 = L1_2
        L3_3 = L2_3
        L2_3 = L2_3.DoFreeStyle
        L4_3 = 1231
        L2_3(L3_3, L4_3)
      elseif L1_3 == 5 then
        L2_3 = L1_2
        L3_3 = L2_3
        L2_3 = L2_3.DoFreeStyle
        L4_3 = 1220
        L2_3(L3_3, L4_3)
      end
    end
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.TriggerOut = L5_1
return L1_1
