local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q427FlyCoins2"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q427FlyCoins2"
function L2_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L0_2 = q427Cfg
  L0_2 = L0_2.NowBatchNum2
  L1_2 = q427Cfg
  L1_2 = L1_2.BatchNum2
  if L0_2 <= L1_2 then
    L0_2 = 1
    L1_2 = q427Cfg
    L1_2 = L1_2.FlyCoins2
    L2_2 = q427Cfg
    L2_2 = L2_2.NowBatchNum2
    L1_2 = L1_2[L2_2]
    L1_2 = #L1_2
    L2_2 = 1
    for L3_2 = L0_2, L1_2, L2_2 do
      L4_2 = q427Cfg
      L4_2 = L4_2.TotalGetNum2
      L4_2 = L3_2 + L4_2
      L5_2 = actorMgr
      L6_2 = L5_2
      L5_2 = L5_2.CreateActorWithPos
      L7_2 = "Q427FlyCoins2"
      L8_2 = tostring
      L9_2 = L4_2
      L8_2 = L8_2(L9_2)
      L7_2 = L7_2 .. L8_2
      L8_2 = "Actor/Gadget/Q427FlyCoins2"
      L9_2 = 70300064
      L10_2 = 0
      L11_2 = q427Cfg
      L11_2 = L11_2.FlyCoins2
      L12_2 = q427Cfg
      L12_2 = L12_2.NowBatchNum2
      L11_2 = L11_2[L12_2]
      L11_2 = L11_2[L3_2]
      L11_2 = L11_2.pos
      L12_2 = q427Cfg
      L12_2 = L12_2.FlyCoins2
      L13_2 = q427Cfg
      L13_2 = L13_2.NowBatchNum2
      L12_2 = L12_2[L13_2]
      L12_2 = L12_2[L3_2]
      L12_2 = L12_2.rot
      L13_2 = true
      L14_2 = false
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    end
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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "TotalGetNum2 is"
  L3_2 = q427Cfg
  L3_2 = L3_2.TotalGetNum2
  L1_2(L2_2, L3_2)
  L1_2 = print
  L2_2 = "CoinNum2 is"
  L3_2 = q427Cfg
  L3_2 = L3_2.CoinNum2
  L1_2(L2_2, L3_2)
  L1_2 = print
  L2_2 = "NowBatchNum2 is"
  L3_2 = q427Cfg
  L3_2 = L3_2.NowBatchNum2
  L1_2(L2_2, L3_2)
  L1_2 = q427Cfg
  L2_2 = q427Cfg
  L2_2 = L2_2.TotalGetNum2
  L2_2 = L2_2 + 1
  L1_2.TotalGetNum2 = L2_2
  L1_2 = q427Cfg
  L1_2 = L1_2.TotalGetNum2
  if L1_2 == 1 then
    L2_2 = A0_2
    L1_2 = A0_2.CountNumUIStart
    L1_2(L2_2)
  end
  L2_2 = A0_2
  L1_2 = A0_2.CountNumUIUpdate
  L3_2 = q427Cfg
  L3_2 = L3_2.TotalGetNum2
  L1_2(L2_2, L3_2)
  L1_2 = q427Cfg
  L2_2 = q427Cfg
  L2_2 = L2_2.EachGetNum2
  L2_2 = L2_2 + 1
  L1_2.EachGetNum2 = L2_2
  L1_2 = q427Cfg
  L1_2 = L1_2.EachGetNum2
  L2_2 = q427Cfg
  L2_2 = L2_2.FlyCoins2
  L3_2 = q427Cfg
  L3_2 = L3_2.NowBatchNum2
  L2_2 = L2_2[L3_2]
  L2_2 = #L2_2
  if L1_2 == L2_2 then
    L1_2 = q427Cfg
    L1_2.EachGetNum2 = 0
    L1_2 = q427Cfg
    L2_2 = q427Cfg
    L2_2 = L2_2.NowBatchNum2
    L2_2 = L2_2 + 1
    L1_2.NowBatchNum2 = L2_2
    L1_2 = L2_1
    L1_2()
  else
  end
  L2_2 = A0_2
  L1_2 = A0_2.GetPos
  L1_2 = L1_2(L2_2)
  L2_2 = q427Cfg
  L2_2 = L2_2.TotalGetNum2
  L3_2 = q427Cfg
  L3_2 = L3_2.CoinNum2
  if L2_2 < L3_2 then
    L3_2 = A0_2
    L2_2 = A0_2.PlayEffect
    L4_2 = "Eff_FlyRace_Marker_Active_AS_Task"
    L5_2 = L1_2
    L2_2(L3_2, L4_2, L5_2)
  else
    L3_2 = A0_2
    L2_2 = A0_2.PlayEffect
    L4_2 = "Eff_FlyRace_Marker_Active_AS_Task"
    L5_2 = L1_2
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = A0_2
    L2_2 = A0_2.CountNumUITerminate
    L2_2(L3_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = q427Cfg
    L4_2 = L4_2.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 42705
      L3_2(L4_2, L5_2, L6_2)
    end
  end
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
