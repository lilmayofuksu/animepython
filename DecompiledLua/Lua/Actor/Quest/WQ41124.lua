local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest41124"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest41124"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
function L8_1(A0_2)
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
  L1_2 = L2_1.Datas
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart4112401
  L1_2["4112401"] = L2_2
  L2_2 = A0_2.OnSubStart4112402
  L1_2["4112402"] = L2_2
  L2_2 = A0_2.OnSubStart4112403
  L1_2["4112403"] = L2_2
  L2_2 = A0_2.OnSubStart4112404
  L1_2["4112404"] = L2_2
  L2_2 = A0_2.OnSubStart4112405
  L1_2["4112405"] = L2_2
  L2_2 = A0_2.OnSubStart4112498
  L1_2["4112498"] = L2_2
  L2_2 = A0_2.OnSubStart4112499
  L1_2["4112499"] = L2_2
  L2_2 = A0_2.OnSubStart4112406
  L1_2["4112406"] = L2_2
  L2_2 = A0_2.OnSubStart4112497
  L1_2["4112497"] = L2_2
  L2_2 = A0_2.OnSubStart4112496
  L1_2["4112496"] = L2_2
  L2_2 = A0_2.OnSubStart4112407
  L1_2["4112407"] = L2_2
  L2_2 = A0_2.OnSubStart4112408
  L1_2["4112408"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4112401
  L1_2["4112401"] = L2_2
  L2_2 = A0_2.OnSubFinish4112402
  L1_2["4112402"] = L2_2
  L2_2 = A0_2.OnSubFinish4112403
  L1_2["4112403"] = L2_2
  L2_2 = A0_2.OnSubFinish4112404
  L1_2["4112404"] = L2_2
  L2_2 = A0_2.OnSubFinish4112405
  L1_2["4112405"] = L2_2
  L2_2 = A0_2.OnSubFinish4112498
  L1_2["4112498"] = L2_2
  L2_2 = A0_2.OnSubFinish4112499
  L1_2["4112499"] = L2_2
  L2_2 = A0_2.OnSubFinish4112406
  L1_2["4112406"] = L2_2
  L2_2 = A0_2.OnSubFinish4112497
  L1_2["4112497"] = L2_2
  L2_2 = A0_2.OnSubFinish4112496
  L1_2["4112496"] = L2_2
  L2_2 = A0_2.OnSubFinish4112407
  L1_2["4112407"] = L2_2
  L2_2 = A0_2.OnSubFinish4112408
  L1_2["4112408"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed4112401
  L1_2["4112401"] = L2_2
  L2_2 = A0_2.OnSubFailed4112402
  L1_2["4112402"] = L2_2
  L2_2 = A0_2.OnSubFailed4112403
  L1_2["4112403"] = L2_2
  L2_2 = A0_2.OnSubFailed4112404
  L1_2["4112404"] = L2_2
  L2_2 = A0_2.OnSubFailed4112405
  L1_2["4112405"] = L2_2
  L2_2 = A0_2.OnSubFailed4112498
  L1_2["4112498"] = L2_2
  L2_2 = A0_2.OnSubFailed4112499
  L1_2["4112499"] = L2_2
  L2_2 = A0_2.OnSubFailed4112406
  L1_2["4112406"] = L2_2
  L2_2 = A0_2.OnSubFailed4112497
  L1_2["4112497"] = L2_2
  L2_2 = A0_2.OnSubFailed4112496
  L1_2["4112496"] = L2_2
  L2_2 = A0_2.OnSubFailed4112407
  L1_2["4112407"] = L2_2
  L2_2 = A0_2.OnSubFailed4112408
  L1_2["4112408"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.2
  L5_2 = 0.4
  L6_2 = 0.2
  L7_2 = A0_2.ClearData
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnMainFinished = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearData
  L2_2(L3_2)
end
L1_1.OnMainFailed = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearData
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "ClearData"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1525Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.ClearData = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4112401"
  L2_2(L3_2)
end
L1_1.OnSubStart4112401 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4112401"
  L2_2(L3_2)
end
L1_1.OnSubFinish4112401 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112401"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112401 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4112402"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1525Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4112402 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4112402"
  L2_2(L3_2)
end
L1_1.OnSubFinish4112402 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112402"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112402 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4112403"
  L2_2(L3_2)
end
L1_1.OnSubStart4112403 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4112403"
  L2_2(L3_2)
end
L1_1.OnSubFinish4112403 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112403"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112403 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4112404"
  L2_2(L3_2)
end
L1_1.OnSubStart4112404 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4112404"
  L2_2(L3_2)
end
L1_1.OnSubFinish4112404 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112404"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112404 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4112405"
  L2_2(L3_2)
end
L1_1.OnSubStart4112405 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4112405"
  L2_2(L3_2)
end
L1_1.OnSubFinish4112405 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112405"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112405 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4112498"
  L2_2(L3_2)
end
L1_1.OnSubStart4112498 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4112498"
  L2_2(L3_2)
end
L1_1.OnSubFinish4112498 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112498"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112498 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4112499"
  L2_2(L3_2)
end
L1_1.OnSubStart4112499 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4112499"
  L2_2(L3_2)
end
L1_1.OnSubFinish4112499 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112499"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112499 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4112406"
  L2_2(L3_2)
end
L1_1.OnSubStart4112406 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4112406"
  L2_2(L3_2)
end
L1_1.OnSubFinish4112406 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112406"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112406 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart4112497"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVarByMainId
  L4_2 = 0
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart4112497 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4112497"
  L2_2(L3_2)
end
L1_1.OnSubFinish4112497 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112497"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112497 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4112496"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVarByMainId
  L4_2 = 0
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q41124Trigger_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q41124Trigger_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q41124Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q41124Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q41124Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4112496 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4112496"
  L2_2(L3_2)
end
L1_1.OnSubFinish4112496 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112496"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112496 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart4112407"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVarByMainId
  L4_2 = 0
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart4112407 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4112407"
  L2_2(L3_2)
end
L1_1.OnSubFinish4112407 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112407"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112407 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4112408"
  L2_2(L3_2)
end
L1_1.OnSubStart4112408 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4112408"
  L2_2(L3_2)
end
L1_1.OnSubFinish4112408 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112408"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112408 = L8_1
return L1_1
