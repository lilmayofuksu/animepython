local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "RunCoinStart"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "RunCoinStart"
L2_1 = require
L3_1 = "Quest/Client/Q416ClientConfig"
L2_1 = L2_1(L3_1)
function L3_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = globalActor
  L1_2 = L0_2
  L0_2 = L0_2.CountNumUITerminate
  L0_2(L1_2)
  L0_2 = actorMgr
  L1_2 = L0_2
  L0_2 = L0_2.GetActor
  L2_2 = "RunCoinStart"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 ~= nil then
    L2_2 = L0_2
    L1_2 = L0_2.DestroySelf
    L1_2(L2_2)
  end
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = false
    L5_2 = 41602
    L2_2(L3_2, L4_2, L5_2)
  end
  L2_1.NextNum = 1
end
function L4_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = L2_1.NextNum
  L1_2 = L2_1.CoinNum
  L1_2 = L1_2 + 1
  if L0_2 < L1_2 then
    L0_2 = actorMgr
    L1_2 = L0_2
    L0_2 = L0_2.CreateActorWithPos
    L2_2 = "RunCoinStart"
    L3_2 = "Actor/Gadget/RunCoinStart"
    L4_2 = 70300004
    L5_2 = 0
    L6_2 = L2_1.CoinPos
    L7_2 = L2_1.NextNum
    L6_2 = L6_2[L7_2]
    L6_2 = L6_2.pos
    L7_2 = L2_1.CoinPos
    L8_2 = L2_1.NextNum
    L7_2 = L7_2[L8_2]
    L7_2 = L7_2.rot
    L8_2 = true
    L9_2 = false
    L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
    L0_2 = actorMgr
    L1_2 = L0_2
    L0_2 = L0_2.GetActor
    L2_2 = "RunCoinStart"
    L0_2 = L0_2(L1_2, L2_2)
    if L0_2 ~= nil then
      L2_2 = L0_2
      L1_2 = L0_2.CallDelay
      L3_2 = 3
      L4_2 = L3_1
      L1_2(L2_2, L3_2, L4_2)
    end
  else
    L0_2 = actorMgr
    L1_2 = L0_2
    L0_2 = L0_2.GetActor
    L2_2 = L2_1.ActorAlias
    L0_2 = L0_2(L1_2, L2_2)
    if L0_2 ~= nil then
      L2_2 = L0_2
      L1_2 = L0_2.FinishQuestID
      L3_2 = false
      L4_2 = 41603
      L1_2(L2_2, L3_2, L4_2)
    end
  end
end
function L5_1(A0_2)
  local L1_2
end
L1_1.OnPostDataPrepare = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L1_2 = A0_2.AddComponentTrigger
  L3_2 = 1
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
L1_1.OnPostComponentPrepare = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L2_1.NextNum
  if L1_2 == 1 then
    L1_2 = actorMgr
    L2_2 = L1_2
    L1_2 = L1_2.GetActor
    L3_2 = L2_1.ActorAlias
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 ~= nil then
      L3_2 = L1_2
      L2_2 = L1_2.FinishQuest
      L4_2 = false
      L5_2 = nil
      L2_2(L3_2, L4_2, L5_2)
    end
    L3_2 = A0_2
    L2_2 = A0_2.CountNumUIStart
    L2_2(L3_2)
  else
    L2_2 = A0_2
    L1_2 = A0_2.UnCallFunc
    L3_2 = L3_1
    L1_2(L2_2, L3_2)
  end
  L2_2 = A0_2
  L1_2 = A0_2.GetPos
  L1_2 = L1_2(L2_2)
  L2_2 = L2_1.NextNum
  L3_2 = L2_1.CoinNum
  if L2_2 < L3_2 then
    L3_2 = A0_2
    L2_2 = A0_2.PlayEffect
    L4_2 = "Eff_FlyRace_Marker_Active_AS"
    L5_2 = L1_2
    L2_2(L3_2, L4_2, L5_2)
  else
    L3_2 = A0_2
    L2_2 = A0_2.PlayEffect
    L4_2 = "Eff_FlyRace_Goal_Marker_AS"
    L5_2 = L1_2
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = A0_2
    L2_2 = A0_2.CountNumUITerminate
    L2_2(L3_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.CountNumUIUpdate
  L4_2 = L2_1.NextNum
  L2_2(L3_2, L4_2)
  L2_2 = L2_1.NextNum
  L2_2 = L2_2 + 1
  L2_1.NextNum = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.DestroySelf
  L2_2(L3_2)
  L2_2 = L4_1
  L2_2()
end
L1_1.TriggerIn = L5_1
function L5_1(A0_2)
  local L1_2
end
L1_1.TriggerOut = L5_1
return L1_1
