local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q1030Trigger4"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q1030Trigger4"
L2_1 = require
L3_1 = "Quest/Client/Q1030ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.SubIDs
L4_1 = L2_1.Npcs
L5_1 = L2_1.Datas
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnPostDataPrepare"
  L1_2(L2_2)
end
L1_1.OnPostDataPrepare = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "OnPostComponentPrepare"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.AddComponentTrigger
  L3_2 = 20
  L4_2 = DistType
  L4_2 = L4_2.EULER
  L5_2 = {}
  L5_2.x = 0.0
  L5_2.y = 0.0
  L5_2.z = 0.0
  L6_2 = A0_2.TriggerIn
  L7_2 = A0_2.TriggerOut
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnPostComponentPrepare = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = print
  L2_2 = "TriggerIn"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "1030"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.GetQuestNpcActor_MaleCond
  L4_2 = "Npc1026"
  L5_2 = "Npc1025"
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarPos
  L3_2 = L3_2()
  L4_2 = sceneData
  L5_2 = L4_2
  L4_2 = L4_2.GetDummyPoint
  L6_2 = 20129
  L7_2 = "Q103025_MetaAvatar"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2.pos
  L5_2 = L3_2 - L4_2
  L7_2 = L2_2
  L6_2 = L2_2.SteerToTask
  L8_2 = L5_2
  L9_2 = 1
  L10_2 = true
  L11_2 = true
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  L6_2 = actorMgr
  L7_2 = L6_2
  L6_2 = L6_2.GetActor
  L8_2 = "1030"
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.EnterSceneLookCamera
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 20129
  L12_2 = "Q103025_MetaAvatar"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.pos
  L10_2 = 0
  L11_2 = 2
  L12_2 = false
  L13_2 = false
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L8_2 = L6_2
  L7_2 = L6_2.CallDelay
  L9_2 = 2
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = "1030"
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.SafeDestroyQuestNpc_MaleCond
    L4_3 = "Npc1026"
    L5_3 = "Npc1025"
    L6_3 = 20129
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = L1_3
    L2_3 = L1_3.PlayEffect
    L4_3 = "Eff_Quest_Avatar_CoverMask"
    L5_3 = sceneData
    L6_3 = L5_3
    L5_3 = L5_3.GetDummyPoint
    L7_3 = 20129
    L8_3 = "Q103025_MetaAvatar"
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L5_3 = L5_3.pos
    L6_3 = nil
    L7_3 = nil
    L8_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    L2_3 = actorMgr
    L3_3 = L2_3
    L2_3 = L2_3.GetActor
    L4_3 = "Q1030Trigger4"
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.DestroySelf
    L3_3(L4_3)
  end
  L7_2(L8_2, L9_2, L10_2)
end
L1_1.TriggerIn = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "TriggerOut"
  L1_2(L2_2)
end
L1_1.TriggerOut = L6_1
return L1_1
