local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest40032"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest40032"
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
  L2_2 = A0_2.OnSubStart4003204
  L1_2["4003204"] = L2_2
  L2_2 = A0_2.OnSubStart4003201
  L1_2["4003201"] = L2_2
  L2_2 = A0_2.OnSubStart4003202
  L1_2["4003202"] = L2_2
  L2_2 = A0_2.OnSubStart4003205
  L1_2["4003205"] = L2_2
  L2_2 = A0_2.OnSubStart4003206
  L1_2["4003206"] = L2_2
  L2_2 = A0_2.OnSubStart4003207
  L1_2["4003207"] = L2_2
  L2_2 = A0_2.OnSubStart4003203
  L1_2["4003203"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4003204
  L1_2["4003204"] = L2_2
  L2_2 = A0_2.OnSubFinish4003201
  L1_2["4003201"] = L2_2
  L2_2 = A0_2.OnSubFinish4003202
  L1_2["4003202"] = L2_2
  L2_2 = A0_2.OnSubFinish4003205
  L1_2["4003205"] = L2_2
  L2_2 = A0_2.OnSubFinish4003206
  L1_2["4003206"] = L2_2
  L2_2 = A0_2.OnSubFinish4003207
  L1_2["4003207"] = L2_2
  L2_2 = A0_2.OnSubFinish4003203
  L1_2["4003203"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2
  L1_2 = {}
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
  L3_2 = "OnSubStart4003204"
  L2_2(L3_2)
end
L1_1.OnSubStart4003204 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4003204"
  L2_2(L3_2)
end
L1_1.OnSubFinish4003204 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4003201"
  L2_2(L3_2)
end
L1_1.OnSubStart4003201 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4003201"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  function L5_2()
    local L0_3, L1_3
    L0_3 = actorUtils
    L0_3 = L0_3.ShowHachiStagePage
    L1_3 = 2
    L0_3(L1_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4003201 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4003202"
  L2_2(L3_2)
end
L1_1.OnSubStart4003202 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4003202"
  L2_2(L3_2)
end
L1_1.OnSubFinish4003202 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4003205"
  L2_2(L3_2)
end
L1_1.OnSubStart4003205 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4003205"
  L2_2(L3_2)
end
L1_1.OnSubFinish4003205 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4003206"
  L2_2(L3_2)
end
L1_1.OnSubStart4003206 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4003206"
  L2_2(L3_2)
end
L1_1.OnSubFinish4003206 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4003207"
  L2_2(L3_2)
end
L1_1.OnSubStart4003207 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4003207"
  L2_2(L3_2)
end
L1_1.OnSubFinish4003207 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4003203"
  L2_2(L3_2)
end
L1_1.OnSubStart4003203 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4003203"
  L2_2(L3_2)
end
L1_1.OnSubFinish4003203 = L7_1
return L1_1
