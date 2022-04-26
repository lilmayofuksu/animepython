local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest21024"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest21024"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = require
L9_1 = "Actor/Npc/NPCUtil"
L8_1 = L8_1(L9_1)
function L9_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = A0_2.shareData
  L3_1 = L1_2
  L1_2 = L2_1.SubIDs
  L4_1 = L1_2
  L1_2 = L3_1.QuestData
  L1_2 = L1_2["2102401"]
  L1_2 = L1_2.npcs
  L1_2 = L1_2[1]
  L6_1 = L1_2
  L1_2 = L3_1.QuestData
  L1_2 = L1_2["2102405"]
  L1_2 = L1_2.npcs
  L1_2 = L1_2[1]
  L5_1 = L1_2
  L1_2 = L3_1.QuestData
  L1_2 = L1_2["2102408"]
  L1_2 = L1_2.npcs
  L1_2 = L1_2[1]
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2102401
  L1_2["2102401"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2102402
  L1_2["2102402"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2102403
  L1_2["2102403"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2102404
  L1_2["2102404"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2102405
  L1_2["2102405"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2102406
  L1_2["2102406"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2102407
  L1_2["2102407"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2102408
  L1_2["2102408"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2102409
  L1_2["2102409"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2102401
  L1_2["2102401"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2102402
  L1_2["2102402"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2102403
  L1_2["2102403"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2102404
  L1_2["2102404"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2102405
  L1_2["2102405"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2102406
  L1_2["2102406"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2102407
  L1_2["2102407"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2102408
  L1_2["2102408"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2102409
  L1_2["2102409"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2102401
  L1_2["2102401"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2102402
  L1_2["2102402"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2102403
  L1_2["2102403"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2102404
  L1_2["2102404"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2102405
  L1_2["2102405"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2102406
  L1_2["2102406"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2102407
  L1_2["2102407"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2102408
  L1_2["2102408"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2102409
  L1_2["2102409"] = L2_2
end
L1_1.OnSubFailedHandlerBuild = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "2102401 start"
  L2_2(L3_2)
end
L1_1.OnSubStart2102401 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFinish2102401 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFailed2102401 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubStart2102403 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFinish2102403 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFailed2102403 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubStart2102404 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFinish2102404 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFailed2102404 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "2102405 start"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L5_1.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2421"
  L5_2 = L8_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2102405 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFinish2102405 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFailed2102405 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubStart2102406 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFinish2102406 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFailed2102406 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubStart2102408 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "408killLANDA"
  L2_2(L3_2)
end
L1_1.OnSubFinish2102408 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFailed2102408 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubStart2102410 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFinish2102410 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFailed2102410 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "409killLANDA"
  L2_2(L3_2)
end
L1_1.OnSubStart2102409 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "killbaoer"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L5_1.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2421"
  L5_2 = L8_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish2102409 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFailed2102409 = L9_1
function L9_1(A0_2)
  local L1_2
end
L1_1.Start = L9_1
function L9_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L9_1
return L1_1
