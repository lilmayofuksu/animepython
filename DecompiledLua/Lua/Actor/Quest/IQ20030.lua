local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest20030"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest20030"
L2_1 = require
L3_1 = "Quest/Client/Q20030ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.PaimonData
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2003001
  L1_2["2003001"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2003002
  L1_2["2003002"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2003003
  L1_2["2003003"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L4_1
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2003001
  L1_2["2003001"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2003002
  L1_2["2003002"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2003003
  L1_2["2003003"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L4_1
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2003001
  L1_2["2003001"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2003002
  L1_2["2003002"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2003003
  L1_2["2003003"] = L2_2
end
L1_1.OnSubFailedHandlerBuild = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "2003001 start"
  L2_2(L3_2)
end
L1_1.OnSubStart2003001 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L2_2 = print
  L3_2 = "2003001 finish"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "NPC1512"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1200
  L3_2(L4_2, L5_2)
  L3_2 = print
  L4_2 = "do greet"
  L3_2(L4_2)
  L3_2 = A0_2.clientData
  L3_2 = L3_2.PaimonData
  L4_2 = actorUtils
  L4_2 = L4_2.GetAvatarPos
  L4_2 = L4_2()
  L5_2 = actorUtils
  L5_2 = L5_2.GetAvatarForward
  L5_2 = L5_2()
  L7_2 = L2_2
  L6_2 = L2_2.GetPos
  L6_2 = L6_2(L7_2)
  L8_2 = L2_2
  L7_2 = L2_2.GetForward
  L7_2 = L7_2(L8_2)
  L8_2 = L5_2
  L9_2 = M
  L9_2 = L9_2.Dist
  L10_2 = L6_2
  L11_2 = L4_2
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = L6_2.x
  L11_2 = L4_2.x
  L10_2 = L10_2 - L11_2
  L10_2 = L10_2 / L9_2
  L8_2.x = L10_2
  L10_2 = L6_2.z
  L11_2 = L4_2.z
  L10_2 = L10_2 - L11_2
  L10_2 = L10_2 / L9_2
  L8_2.z = L10_2
  L10_2 = print
  L11_2 = L8_2.x
  L12_2 = ","
  L13_2 = L8_2.y
  L14_2 = ","
  L15_2 = L8_2.z
  L11_2 = L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2
  L10_2(L11_2)
  L10_2 = L4_2
  L11_2 = 1
  L12_2 = -1
  L13_2 = L10_2.x
  L14_2 = L8_2.x
  L14_2 = L14_2 * L11_2
  L13_2 = L13_2 + L14_2
  L10_2.x = L13_2
  L13_2 = L10_2.z
  L14_2 = L8_2.z
  L14_2 = L14_2 * L11_2
  L13_2 = L13_2 + L14_2
  L10_2.z = L13_2
  L13_2 = print
  L14_2 = L10_2.x
  L15_2 = ","
  L16_2 = L10_2.y
  L17_2 = ","
  L18_2 = L10_2.z
  L14_2 = L14_2 .. L15_2 .. L16_2 .. L17_2 .. L18_2
  L13_2(L14_2)
  L13_2 = L5_2
  L14_2 = L6_2.x
  L15_2 = L10_2.x
  L14_2 = L14_2 - L15_2
  L14_2 = L14_2 / L9_2
  L13_2.z = L14_2
  L14_2 = L6_2.z
  L15_2 = L10_2.z
  L14_2 = L14_2 - L15_2
  L14_2 = -L14_2
  L14_2 = L14_2 / L9_2
  L13_2.x = L14_2
  L14_2 = print
  L15_2 = L13_2.x
  L16_2 = ","
  L17_2 = L13_2.y
  L18_2 = ","
  L19_2 = L13_2.z
  L15_2 = L15_2 .. L16_2 .. L17_2 .. L18_2 .. L19_2
  L14_2(L15_2)
  L14_2 = L10_2.x
  L15_2 = L13_2.x
  L15_2 = L15_2 * L12_2
  L14_2 = L14_2 + L15_2
  L10_2.x = L14_2
  L14_2 = L10_2.z
  L15_2 = L13_2.z
  L15_2 = L15_2 * L12_2
  L14_2 = L14_2 + L15_2
  L10_2.z = L14_2
  L15_2 = A0_2
  L14_2 = A0_2.CreateQuestNpcByIdWithPos
  L16_2 = 2003001
  L17_2 = L3_2.PaimonID
  L18_2 = 1
  L19_2 = L10_2
  L20_2 = M
  L20_2 = L20_2.Dir2Euler
  L21_2 = L13_2
  L20_2, L21_2 = L20_2(L21_2)
  L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  L15_2 = A0_2
  L14_2 = A0_2.GetQuestNpcActor
  L16_2 = L2_1.PaimonData
  L16_2 = L16_2.Paimon
  L14_2 = L14_2(L15_2, L16_2)
  L16_2 = L14_2
  L15_2 = L14_2.DoFreeStyle
  L17_2 = 1140
  L15_2(L16_2, L17_2)
  L16_2 = A0_2
  L15_2 = A0_2.CallDelay
  L17_2 = 0.5
  function L18_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NarratorOnlyTaskLegacy
    L2_3 = L2_1.NarratorData
    L2_3 = L2_3.Story1
    L3_3 = nil
    L4_3 = "Tag"
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L15_2(L16_2, L17_2, L18_2)
  L16_2 = A0_2
  L15_2 = A0_2.EnterSceneLookCamera
  L17_2 = sceneData
  L18_2 = L17_2
  L17_2 = L17_2.GetDummyPoint
  L19_2 = 3
  L20_2 = "Q20030CamTarget"
  L17_2 = L17_2(L18_2, L19_2, L20_2)
  L17_2 = L17_2.pos
  L18_2 = -0.5
  L19_2 = 4
  L20_2 = true
  L15_2(L16_2, L17_2, L18_2, L19_2, L20_2)
  L15_2 = globalActor
  L16_2 = L15_2
  L15_2 = L15_2.EnablePlayerInput
  L17_2 = false
  L15_2(L16_2, L17_2)
  L16_2 = A0_2
  L15_2 = A0_2.CallDelay
  L17_2 = 4
  function L18_2()
    local L0_3, L1_3, L2_3
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.EnablePlayerInput
    L2_3 = true
    L0_3(L1_3, L2_3)
    L0_3 = L14_2
    if L0_3 ~= nil then
      L0_3 = L14_2
      L1_3 = L0_3
      L0_3 = L0_3.DestroyWithDisappear
      L2_3 = false
      L0_3(L1_3, L2_3)
    end
    L0_3 = actorMgr
    L1_3 = L0_3
    L0_3 = L0_3.GetActor
    L2_3 = "NPC1512"
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.DoFreeStateTrigger
    L1_3(L2_3)
  end
  L15_2(L16_2, L17_2, L18_2)
end
L1_1.OnSubFinish2003001 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "2003001 fail"
  L2_2(L3_2)
end
L1_1.OnSubFailed2003001 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "2003002 start"
  L2_2(L3_2)
end
L1_1.OnSubStart2003002 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteractionForceAlias
    L3_3 = "NPC1512"
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
  L2_2 = print
  L3_2 = "2003002 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2003002 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "2003002 fail"
  L2_2(L3_2)
end
L1_1.OnSubFailed2003002 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = globalActor
    L2_3 = L1_3
    L1_3 = L1_3.StartGuide
    L3_3 = "GuideViewHelp"
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
  L2_2 = print
  L3_2 = "2003003 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish2003003 = L4_1
function L4_1(A0_2)
  local L1_2
end
L1_1.Start = L4_1
function L4_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L4_1
return L1_1
