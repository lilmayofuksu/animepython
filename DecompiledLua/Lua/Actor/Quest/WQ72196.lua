local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest72196"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest72196"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
function L7_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.MainID
  L3_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L4_1 = L1_2
  L1_2 = L2_1.SubIDs
  L5_1 = L1_2
  L1_2 = L2_1.Npcs
  L6_1 = L1_2
end
L1_1.OnDataLoaded = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7219614
  L1_2["7219614"] = L2_2
  L2_2 = A0_2.OnSubStart7219606
  L1_2["7219606"] = L2_2
  L2_2 = A0_2.OnSubStart7219612
  L1_2["7219612"] = L2_2
  L2_2 = A0_2.OnSubStart7219607
  L1_2["7219607"] = L2_2
  L2_2 = A0_2.OnSubStart7219608
  L1_2["7219608"] = L2_2
  L2_2 = A0_2.OnSubStart7219613
  L1_2["7219613"] = L2_2
  L2_2 = A0_2.OnSubStart7219611
  L1_2["7219611"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7219614
  L1_2["7219614"] = L2_2
  L2_2 = A0_2.OnSubFinish7219606
  L1_2["7219606"] = L2_2
  L2_2 = A0_2.OnSubFinish7219612
  L1_2["7219612"] = L2_2
  L2_2 = A0_2.OnSubFinish7219607
  L1_2["7219607"] = L2_2
  L2_2 = A0_2.OnSubFinish7219608
  L1_2["7219608"] = L2_2
  L2_2 = A0_2.OnSubFinish7219613
  L1_2["7219613"] = L2_2
  L2_2 = A0_2.OnSubFinish7219611
  L1_2["7219611"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7219614
  L1_2["7219614"] = L2_2
  L2_2 = A0_2.OnSubFailed7219606
  L1_2["7219606"] = L2_2
  L2_2 = A0_2.OnSubFailed7219612
  L1_2["7219612"] = L2_2
  L2_2 = A0_2.OnSubFailed7219607
  L1_2["7219607"] = L2_2
  L2_2 = A0_2.OnSubFailed7219608
  L1_2["7219608"] = L2_2
  L2_2 = A0_2.OnSubFailed7219613
  L1_2["7219613"] = L2_2
  L2_2 = A0_2.OnSubFailed7219611
  L1_2["7219611"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7219614"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20291Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7219614 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7219614"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20291Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7219614 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219614"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219614 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7219606"
  L2_2(L3_2)
end
L1_1.OnSubStart7219606 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7219606"
  L2_2(L3_2)
end
L1_1.OnSubFinish7219606 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219606"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219606 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7219612"
  L2_2(L3_2)
end
L1_1.OnSubStart7219612 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7219612"
  L2_2(L3_2)
end
L1_1.OnSubFinish7219612 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219612"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219612 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7219607"
  L2_2(L3_2)
end
L1_1.OnSubStart7219607 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7219607"
  L2_2(L3_2)
end
L1_1.OnSubFinish7219607 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219607"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219607 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7219608"
  L2_2(L3_2)
end
L1_1.OnSubStart7219608 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7219608"
  L2_2(L3_2)
end
L1_1.OnSubFinish7219608 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219608"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219608 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7219613"
  L2_2(L3_2)
end
L1_1.OnSubStart7219613 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7219613"
  L2_2(L3_2)
end
L1_1.OnSubFinish7219613 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219613"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219613 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7219611"
  L2_2(L3_2)
end
L1_1.OnSubStart7219611 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7219611"
  L2_2(L3_2)
end
L1_1.OnSubFinish7219611 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219611"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219611 = L7_1
return L1_1
