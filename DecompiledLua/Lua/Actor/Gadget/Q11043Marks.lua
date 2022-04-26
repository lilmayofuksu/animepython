local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q11043Marks"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q11043Marks"
function L2_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L0_2 = q11043Cfg
  L0_2 = L0_2.TriggerNum
  L1_2 = q11043Cfg
  L1_2 = L1_2.TotalNum
  if L0_2 < L1_2 then
    L0_2 = q11043Cfg
    L0_2 = L0_2.TriggerNum
    L0_2 = L0_2 + 1
    L1_2 = actorMgr
    L2_2 = L1_2
    L1_2 = L1_2.CreateActorWithPos
    L3_2 = "Q11043Marks"
    L4_2 = tostring
    L5_2 = L0_2
    L4_2 = L4_2(L5_2)
    L3_2 = L3_2 .. L4_2
    L4_2 = "Actor/Gadget/Q11043Marks"
    L5_2 = 70300064
    L6_2 = 0
    L7_2 = q11043Cfg
    L7_2 = L7_2.FlyMarks
    L7_2 = L7_2[L0_2]
    L7_2 = L7_2.pos
    L8_2 = q11043Cfg
    L8_2 = L8_2.FlyMarks
    L8_2 = L8_2[L0_2]
    L8_2 = L8_2.rot
    L9_2 = true
    L10_2 = false
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  end
end
function L3_1(A0_2)
  local L1_2
end
L1_1.OnPostDataPrepare = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L1_2 = A0_2.AddComponentTrigger
  L3_2 = 5
  L4_2 = DistType
  L4_2 = L4_2.EULER
  L5_2 = M
  L5_2 = L5_2.Pos
  L6_2 = 0
  L7_2 = 0
  L8_2 = 0
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2.TriggerIn
  L7_2 = A0_2.TriggerOut
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnPostComponentPrepare = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = q11043Cfg
  L2_2 = q11043Cfg
  L2_2 = L2_2.TriggerNum
  L2_2 = L2_2 + 1
  L1_2.TriggerNum = L2_2
  L1_2 = print
  L2_2 = "NowTrigger is"
  L3_2 = q11043Cfg
  L3_2 = L3_2.TriggerNum
  L1_2(L2_2, L3_2)
  L1_2 = q11043Cfg
  L1_2 = L1_2.TriggerNum
  if L1_2 == 1 then
    L2_2 = A0_2
    L1_2 = A0_2.CountNumUIStart
    L1_2(L2_2)
  end
  L2_2 = A0_2
  L1_2 = A0_2.CountNumUIUpdate
  L3_2 = q11043Cfg
  L3_2 = L3_2.TriggerNum
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetPos
  L1_2 = L1_2(L2_2)
  L2_2 = q11043Cfg
  L2_2 = L2_2.TriggerNum
  L3_2 = q11043Cfg
  L3_2 = L3_2.TotalNum
  if L2_2 < L3_2 then
    L3_2 = A0_2
    L2_2 = A0_2.PlayEffect
    L4_2 = "Eff_FlyRace_Marker_Active_AS_Task"
    L5_2 = L1_2
    L6_2 = nil
    L7_2 = M
    L7_2 = L7_2.Pos
    L8_2 = 2
    L9_2 = 2
    L10_2 = 2
    L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2, L10_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    L2_2 = L2_1
    L2_2()
    L3_2 = A0_2
    L2_2 = A0_2.DestroySelf
    L2_2(L3_2)
  else
    L3_2 = A0_2
    L2_2 = A0_2.PlayEffect
    L4_2 = "Eff_FlyRace_Marker_Active_AS_Task"
    L5_2 = L1_2
    L6_2 = nil
    L7_2 = M
    L7_2 = L7_2.Pos
    L8_2 = 2
    L9_2 = 2
    L10_2 = 2
    L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2, L10_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    L3_2 = A0_2
    L2_2 = A0_2.CountNumUITerminate
    L2_2(L3_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = q11043Cfg
    L4_2 = L4_2.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 1104302
      L3_2(L4_2, L5_2, L6_2)
    end
    L4_2 = A0_2
    L3_2 = A0_2.DestroySelf
    L3_2(L4_2)
  end
end
L1_1.TriggerIn = L3_1
function L3_1(A0_2)
  local L1_2
end
L1_1.TriggerOut = L3_1
return L1_1
