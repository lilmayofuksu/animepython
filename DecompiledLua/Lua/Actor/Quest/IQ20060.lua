local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest20060"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest20060"
L2_1 = nil
function L3_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
end
L1_1.OnDataLoaded = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2006001
  L1_2["2006001"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2006002
  L1_2["2006002"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2006003
  L1_2["2006003"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2006004
  L1_2["2006004"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2006005
  L1_2["2006005"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2006006
  L1_2["2006006"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2006007
  L1_2["2006007"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2006008
  L1_2["2006008"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2006009
  L1_2["2006009"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2006010
  L1_2["2006010"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2006001
  L1_2["2006001"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2006002
  L1_2["2006002"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2006003
  L1_2["2006003"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2006004
  L1_2["2006004"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2006005
  L1_2["2006005"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2006006
  L1_2["2006006"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2006007
  L1_2["2006007"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2006008
  L1_2["2006008"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2006009
  L1_2["2006009"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2006010
  L1_2["2006010"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2006001
  L1_2["2006001"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2006002
  L1_2["2006002"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2006003
  L1_2["2006003"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2006004
  L1_2["2006004"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2006005
  L1_2["2006005"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2006006
  L1_2["2006006"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2006007
  L1_2["2006007"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2006008
  L1_2["2006008"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2006009
  L1_2["2006009"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2006010
  L1_2["2006010"] = L2_2
end
L1_1.OnSubFailedHandlerBuild = L3_1
function L3_1(A0_2, A1_2)
end
L1_1.OnSubStart2006001 = L3_1
function L3_1(A0_2, A1_2)
end
L1_1.OnSubFinish2006001 = L3_1
function L3_1(A0_2, A1_2)
end
L1_1.OnSubFailed2006001 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L2_1.FlowerNotEnough
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart2006002 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L2_1.FlowerEnough
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish2006002 = L3_1
function L3_1(A0_2, A1_2)
end
L1_1.OnSubFailed2006002 = L3_1
function L3_1(A0_2, A1_2)
end
L1_1.OnSubStart2006003 = L3_1
function L3_1(A0_2, A1_2)
end
L1_1.OnSubFinish2006003 = L3_1
function L3_1(A0_2, A1_2)
end
L1_1.OnSubFailed2006003 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L2_1.FlowerEnough2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart2006004 = L3_1
function L3_1(A0_2, A1_2)
end
L1_1.OnSubFinish2006004 = L3_1
function L3_1(A0_2, A1_2)
end
L1_1.OnSubFailed2006004 = L3_1
function L3_1(A0_2, A1_2)
end
L1_1.OnSubStart2006005 = L3_1
function L3_1(A0_2, A1_2)
end
L1_1.OnSubFinish2006005 = L3_1
function L3_1(A0_2, A1_2)
end
L1_1.OnSubFailed2006005 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q20060Trigger"
  L5_2 = "Actor/Gadget/Q20060Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "NpcMaleInsomniaStand10Born"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "NpcMaleInsomniaStand10Born"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart2006006 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "Q20060Trigger"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.Destroy
    L3_2(L4_2)
  end
end
L1_1.OnSubFinish2006006 = L3_1
function L3_1(A0_2, A1_2)
end
L1_1.OnSubFailed2006006 = L3_1
function L3_1(A0_2, A1_2)
end
L1_1.OnSubStart2006007 = L3_1
function L3_1(A0_2, A1_2)
end
L1_1.OnSubFinish2006007 = L3_1
function L3_1(A0_2, A1_2)
end
L1_1.OnSubFailed2006007 = L3_1
function L3_1(A0_2, A1_2)
end
L1_1.OnSubStart2006008 = L3_1
function L3_1(A0_2, A1_2)
end
L1_1.OnSubFinish2006008 = L3_1
function L3_1(A0_2, A1_2)
end
L1_1.OnSubFailed2006008 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = nil
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteractionForceAlias
    L3_3 = "Npc1473"
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart2006009 = L3_1
function L3_1(A0_2, A1_2)
end
L1_1.OnSubFinish2006009 = L3_1
function L3_1(A0_2, A1_2)
end
L1_1.OnSubFailed2006009 = L3_1
function L3_1(A0_2, A1_2)
end
L1_1.InvokeOnInteraction = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "Q20060Trigger"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.Destroy
    L2_2(L3_2)
  end
end
L1_1.OnMainCanceled = L3_1
function L3_1(A0_2)
  local L1_2
end
L1_1.Start = L3_1
function L3_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L3_1
return L1_1
