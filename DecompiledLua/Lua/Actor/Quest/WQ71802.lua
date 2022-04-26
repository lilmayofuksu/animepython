local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71802"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71802"
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
  L2_2 = A0_2.OnSubStart7180201
  L1_2["7180201"] = L2_2
  L2_2 = A0_2.OnSubStart7180202
  L1_2["7180202"] = L2_2
  L2_2 = A0_2.OnSubStart7180207
  L1_2["7180207"] = L2_2
  L2_2 = A0_2.OnSubStart7180203
  L1_2["7180203"] = L2_2
  L2_2 = A0_2.OnSubStart7180204
  L1_2["7180204"] = L2_2
  L2_2 = A0_2.OnSubStart7180205
  L1_2["7180205"] = L2_2
  L2_2 = A0_2.OnSubStart7180206
  L1_2["7180206"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7180201
  L1_2["7180201"] = L2_2
  L2_2 = A0_2.OnSubFinish7180202
  L1_2["7180202"] = L2_2
  L2_2 = A0_2.OnSubFinish7180207
  L1_2["7180207"] = L2_2
  L2_2 = A0_2.OnSubFinish7180203
  L1_2["7180203"] = L2_2
  L2_2 = A0_2.OnSubFinish7180204
  L1_2["7180204"] = L2_2
  L2_2 = A0_2.OnSubFinish7180205
  L1_2["7180205"] = L2_2
  L2_2 = A0_2.OnSubFinish7180206
  L1_2["7180206"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7180201
  L1_2["7180201"] = L2_2
  L2_2 = A0_2.OnSubFailed7180202
  L1_2["7180202"] = L2_2
  L2_2 = A0_2.OnSubFailed7180207
  L1_2["7180207"] = L2_2
  L2_2 = A0_2.OnSubFailed7180203
  L1_2["7180203"] = L2_2
  L2_2 = A0_2.OnSubFailed7180204
  L1_2["7180204"] = L2_2
  L2_2 = A0_2.OnSubFailed7180205
  L1_2["7180205"] = L2_2
  L2_2 = A0_2.OnSubFailed7180206
  L1_2["7180206"] = L2_2
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
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7180201"
  L2_2(L3_2)
end
L1_1.OnSubStart7180201 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7180201"
  L2_2(L3_2)
end
L1_1.OnSubFinish7180201 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180201"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180201 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7180202"
  L2_2(L3_2)
end
L1_1.OnSubStart7180202 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7180202"
  L2_2(L3_2)
end
L1_1.OnSubFinish7180202 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180202"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180202 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7180207"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20136Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7180207 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7180207"
  L2_2(L3_2)
end
L1_1.OnSubFinish7180207 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180207"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180207 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7180203"
  L2_2(L3_2)
end
L1_1.OnSubStart7180203 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7180203"
  L2_2(L3_2)
end
L1_1.OnSubFinish7180203 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180203"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180203 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7180204"
  L2_2(L3_2)
end
L1_1.OnSubStart7180204 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7180204"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.PlayerEnterDungeon
  L4_2 = 195
  L5_2 = 1108
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7180204 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180204"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180204 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7180205"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L6_1.Npc20136Data
  L4_2 = L4_2.script
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc20136Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7180205 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7180205"
  L2_2(L3_2)
end
L1_1.OnSubFinish7180205 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180205"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180205 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7180206"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10258Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7180206 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7180206"
  L2_2(L3_2)
end
L1_1.OnSubFinish7180206 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7180206"
  L2_2(L3_2)
end
L1_1.OnSubFailed7180206 = L7_1
return L1_1
