local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Cutscene/CutsceneActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "CutsceneActor_GoddessLvup"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L2_1 = nil
L3_1 = {}
L4_1 = "WindField_Vertical_01"
L5_1 = "WindField_Horizontal_01"
L6_1 = "WindField_Horizontal_02"
L7_1 = "WindField_Horizontal_03"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = L2_1
  if L1_2 ~= nil then
    L1_2 = L2_1
    L2_2 = L1_2
    L1_2 = L1_2.GetPos
    L1_2 = L1_2(L2_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.CreateActorWithPos
    L4_2 = "localWind"
    L5_2 = "Actor/Gadget/AirflowFieldActor"
    L6_2 = 70610101
    L7_2 = 0
    L8_2 = L1_2
    L9_2 = {}
    L9_2.x = 0
    L9_2.y = 0
    L9_2.z = 0
    L10_2 = true
    L11_2 = false
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  end
end
L1_1.CreateWindLocal = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "localWind"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L2_2 = actorMgr
    L2_2 = L2_2.dummyActor
    if L1_2 ~= L2_2 then
      goto lbl_15
    end
  end
  L2_2 = print
  L3_2 = "can not find localWind"
  L2_2(L3_2)
  goto lbl_17
  ::lbl_15::
  L3_2 = L1_2
  L2_2 = L1_2.DestroySelf
  L2_2(L3_2)
  ::lbl_17::
end
L1_1.DestroyWindLocal = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L2_1
  if L1_2 ~= nil then
    L1_2 = L2_1
    L2_2 = L1_2
    L1_2 = L1_2.GetPos
    L1_2 = L1_2(L2_2)
    L3_2 = A0_2
    L2_2 = A0_2.PlayEffect
    L4_2 = "Eff_Stages_WindSource01_PowerUp"
    L5_2 = L1_2
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.ShowEffect = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = print
  L2_2 = "****************CutsceneActor_GoddessLvup:Start*******************"
  L1_2(L2_2)
  L1_2 = ipairs
  L2_2 = L3_1
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_2 = actorMgr
    L7_2 = L6_2
    L6_2 = L6_2.GetActor
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 ~= nil then
      L7_2 = actorMgr
      L7_2 = L7_2.dummyActor
      if L6_2 ~= L7_2 then
        goto lbl_24
      end
    end
    L7_2 = print
    L8_2 = "can not find "
    L9_2 = L5_2
    L8_2 = L8_2 .. L9_2
    L7_2(L8_2)
    goto lbl_30
    ::lbl_24::
    if L4_2 == 1 then
      L2_1 = L6_2
    end
    L8_2 = L6_2
    L7_2 = L6_2.SetActive
    L9_2 = false
    L7_2(L8_2, L9_2)
    ::lbl_30::
  end
  L1_2 = L2_1
  if L1_2 ~= nil then
    L2_2 = A0_2
    L1_2 = A0_2.CallDelay
    L3_2 = 9
    L4_2 = A0_2.ShowEffect
    L1_2(L2_2, L3_2, L4_2)
  end
end
L1_1.Start = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = print
  L2_2 = "#################CutsceneActor_GoddessLvup:OnDestroy()##################"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyWindLocal
  L1_2(L2_2)
  L1_2 = ipairs
  L2_2 = L3_1
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_2 = actorMgr
    L7_2 = L6_2
    L6_2 = L6_2.GetActor
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 ~= nil then
      L7_2 = actorMgr
      L7_2 = L7_2.dummyActor
      if L6_2 ~= L7_2 then
        L8_2 = L6_2
        L7_2 = L6_2.SetActive
        L9_2 = true
        L7_2(L8_2, L9_2)
      end
    end
  end
  L1_2 = nil
  L2_1 = L1_2
end
L1_1.OnDestroy = L4_1
return L1_1
