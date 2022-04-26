local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71064"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71064"
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
  L2_2 = A0_2.OnSubStart7106401
  L1_2["7106401"] = L2_2
  L2_2 = A0_2.OnSubStart7106412
  L1_2["7106412"] = L2_2
  L2_2 = A0_2.OnSubStart7106402
  L1_2["7106402"] = L2_2
  L2_2 = A0_2.OnSubStart7106403
  L1_2["7106403"] = L2_2
  L2_2 = A0_2.OnSubStart7106404
  L1_2["7106404"] = L2_2
  L2_2 = A0_2.OnSubStart7106405
  L1_2["7106405"] = L2_2
  L2_2 = A0_2.OnSubStart7106406
  L1_2["7106406"] = L2_2
  L2_2 = A0_2.OnSubStart7106407
  L1_2["7106407"] = L2_2
  L2_2 = A0_2.OnSubStart7106413
  L1_2["7106413"] = L2_2
  L2_2 = A0_2.OnSubStart7106408
  L1_2["7106408"] = L2_2
  L2_2 = A0_2.OnSubStart7106409
  L1_2["7106409"] = L2_2
  L2_2 = A0_2.OnSubStart7106410
  L1_2["7106410"] = L2_2
  L2_2 = A0_2.OnSubStart7106411
  L1_2["7106411"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7106401
  L1_2["7106401"] = L2_2
  L2_2 = A0_2.OnSubFinish7106412
  L1_2["7106412"] = L2_2
  L2_2 = A0_2.OnSubFinish7106402
  L1_2["7106402"] = L2_2
  L2_2 = A0_2.OnSubFinish7106403
  L1_2["7106403"] = L2_2
  L2_2 = A0_2.OnSubFinish7106404
  L1_2["7106404"] = L2_2
  L2_2 = A0_2.OnSubFinish7106405
  L1_2["7106405"] = L2_2
  L2_2 = A0_2.OnSubFinish7106406
  L1_2["7106406"] = L2_2
  L2_2 = A0_2.OnSubFinish7106407
  L1_2["7106407"] = L2_2
  L2_2 = A0_2.OnSubFinish7106413
  L1_2["7106413"] = L2_2
  L2_2 = A0_2.OnSubFinish7106408
  L1_2["7106408"] = L2_2
  L2_2 = A0_2.OnSubFinish7106409
  L1_2["7106409"] = L2_2
  L2_2 = A0_2.OnSubFinish7106410
  L1_2["7106410"] = L2_2
  L2_2 = A0_2.OnSubFinish7106411
  L1_2["7106411"] = L2_2
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
function L7_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.SafeDestroyQuestNpc
    L3_3 = A2_2
    L4_3 = A1_2
    L1_3(L2_3, L3_3, L4_3)
  end
  L9_2 = nil
  L10_2 = nil
  L11_2 = ""
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.NpcDestroyWithBlackscreen = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106401"
  L2_2(L3_2)
end
L1_1.OnSubStart7106401 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7106401"
  L2_2(L3_2)
end
L1_1.OnSubFinish7106401 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106412"
  L2_2(L3_2)
end
L1_1.OnSubStart7106412 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7106412"
  L2_2(L3_2)
end
L1_1.OnSubFinish7106412 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106402"
  L2_2(L3_2)
end
L1_1.OnSubStart7106402 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7106402"
  L2_2(L3_2)
end
L1_1.OnSubFinish7106402 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106403"
  L2_2(L3_2)
end
L1_1.OnSubStart7106403 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7106403"
  L2_2(L3_2)
end
L1_1.OnSubFinish7106403 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106404"
  L2_2(L3_2)
end
L1_1.OnSubStart7106404 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7106404"
  L2_2(L3_2)
end
L1_1.OnSubFinish7106404 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106405"
  L2_2(L3_2)
end
L1_1.OnSubStart7106405 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7106405"
  L2_2(L3_2)
end
L1_1.OnSubFinish7106405 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106406"
  L2_2(L3_2)
end
L1_1.OnSubStart7106406 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7106406"
  L2_2(L3_2)
end
L1_1.OnSubFinish7106406 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106407"
  L2_2(L3_2)
end
L1_1.OnSubStart7106407 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7106407"
  L2_2(L3_2)
end
L1_1.OnSubFinish7106407 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106413"
  L2_2(L3_2)
end
L1_1.OnSubStart7106413 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7106413"
  L2_2(L3_2)
end
L1_1.OnSubFinish7106413 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106408"
  L2_2(L3_2)
end
L1_1.OnSubStart7106408 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7106408"
  L2_2(L3_2)
end
L1_1.OnSubFinish7106408 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106409"
  L2_2(L3_2)
end
L1_1.OnSubStart7106409 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7106409"
  L2_2(L3_2)
end
L1_1.OnSubFinish7106409 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106410"
  L2_2(L3_2)
end
L1_1.OnSubStart7106410 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7106410"
  L2_2(L3_2)
end
L1_1.OnSubFinish7106410 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106411"
  L2_2(L3_2)
end
L1_1.OnSubStart7106411 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7106411"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L6_1.Npc2000Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7106411 = L7_1
return L1_1
