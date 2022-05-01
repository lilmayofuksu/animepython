local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
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
L2_1 = "mywind"
L3_1 = nil
function L4_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = L3_1
  L1_2 = L0_2
  L0_2 = L0_2.GetPos
  L0_2 = L0_2(L1_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.PlayEffect
  L3_2 = "FlyRace_Marker_Active_AS"
  L4_2 = L0_2
  L1_2(L2_2, L3_2, L4_2)
end
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "****************CutsceneActor_GoddessLvup:Start*******************"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1
  L1_2 = L1_2(L2_2, L3_2)
  L3_1 = L1_2
  L1_2 = L3_1
  if L1_2 ~= nil then
    L1_2 = L3_1
    L2_2 = actorMgr
    L2_2 = L2_2.dummyActor
    if L1_2 ~= L2_2 then
      goto lbl_25
    end
  end
  L1_2 = nil
  L3_1 = L1_2
  L1_2 = print
  L2_2 = "can not find "
  L3_2 = L2_1
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  goto lbl_33
  ::lbl_25::
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.SetActive
  L3_2 = false
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 1
  L4_2 = L4_1
  L1_2(L2_2, L3_2, L4_2)
  ::lbl_33::
end
L1_1.Start = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "#################CutsceneActor_GoddessLvup:OnDestroy()##################"
  L1_2(L2_2)
  L1_2 = L3_1
  if L1_2 ~= nil then
    L1_2 = L3_1
    L2_2 = L1_2
    L1_2 = L1_2.SetActive
    L3_2 = true
    L1_2(L2_2, L3_2)
    L1_2 = nil
    L3_1 = L1_2
  end
end
L1_1.OnDestroy = L5_1
return L1_1
