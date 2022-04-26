local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest40006"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest40006"
L2_1 = require
L3_1 = "Quest/Client/Q40006ClientConfig"
L2_1 = L2_1(L3_1)
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart4000601
  L1_2["4000601"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish4000601
  L1_2["4000601"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "Clear NpcIcon"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "Npc2029"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.ClearGeneralMark
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "Npc2004"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.ClearGeneralMark
  L3_2(L4_2)
end
L1_1.ClearIcon = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "4000601 start:"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "Npc2029"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.AddGeneralMark
  L5_2 = "UI_NPCTopIcon_Activity_SeaLamp"
  L3_2(L4_2, L5_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = "Npc2004"
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.AddGeneralMark
  L6_2 = "UI_NPCTopIcon_GeneralCargo"
  L4_2(L5_2, L6_2)
end
L1_1.OnSubStart4000601 = L3_1
function L3_1(A0_2)
  local L1_2
end
L1_1.Start = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "Quest40006:OnDestroy"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearIcon
  L2_2(L3_2)
end
L1_1.OnDestroy = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "Quest40006:OnMainCancele"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearIcon
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L3_1
return L1_1
