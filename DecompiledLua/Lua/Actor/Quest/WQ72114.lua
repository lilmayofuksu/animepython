local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest72114"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest72114"
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
  L2_2 = A0_2.OnSubStart7211401
  L1_2["7211401"] = L2_2
  L2_2 = A0_2.OnSubStart7211402
  L1_2["7211402"] = L2_2
  L2_2 = A0_2.OnSubStart7211403
  L1_2["7211403"] = L2_2
  L2_2 = A0_2.OnSubStart7211427
  L1_2["7211427"] = L2_2
  L2_2 = A0_2.OnSubStart7211423
  L1_2["7211423"] = L2_2
  L2_2 = A0_2.OnSubStart7211424
  L1_2["7211424"] = L2_2
  L2_2 = A0_2.OnSubStart7211428
  L1_2["7211428"] = L2_2
  L2_2 = A0_2.OnSubStart7211425
  L1_2["7211425"] = L2_2
  L2_2 = A0_2.OnSubStart7211404
  L1_2["7211404"] = L2_2
  L2_2 = A0_2.OnSubStart7211405
  L1_2["7211405"] = L2_2
  L2_2 = A0_2.OnSubStart7211406
  L1_2["7211406"] = L2_2
  L2_2 = A0_2.OnSubStart7211407
  L1_2["7211407"] = L2_2
  L2_2 = A0_2.OnSubStart7211408
  L1_2["7211408"] = L2_2
  L2_2 = A0_2.OnSubStart7211409
  L1_2["7211409"] = L2_2
  L2_2 = A0_2.OnSubStart7211410
  L1_2["7211410"] = L2_2
  L2_2 = A0_2.OnSubStart7211411
  L1_2["7211411"] = L2_2
  L2_2 = A0_2.OnSubStart7211412
  L1_2["7211412"] = L2_2
  L2_2 = A0_2.OnSubStart7211413
  L1_2["7211413"] = L2_2
  L2_2 = A0_2.OnSubStart7211414
  L1_2["7211414"] = L2_2
  L2_2 = A0_2.OnSubStart7211415
  L1_2["7211415"] = L2_2
  L2_2 = A0_2.OnSubStart7211426
  L1_2["7211426"] = L2_2
  L2_2 = A0_2.OnSubStart7211416
  L1_2["7211416"] = L2_2
  L2_2 = A0_2.OnSubStart7211417
  L1_2["7211417"] = L2_2
  L2_2 = A0_2.OnSubStart7211418
  L1_2["7211418"] = L2_2
  L2_2 = A0_2.OnSubStart7211419
  L1_2["7211419"] = L2_2
  L2_2 = A0_2.OnSubStart7211420
  L1_2["7211420"] = L2_2
  L2_2 = A0_2.OnSubStart7211421
  L1_2["7211421"] = L2_2
  L2_2 = A0_2.OnSubStart7211422
  L1_2["7211422"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7211401
  L1_2["7211401"] = L2_2
  L2_2 = A0_2.OnSubFinish7211402
  L1_2["7211402"] = L2_2
  L2_2 = A0_2.OnSubFinish7211403
  L1_2["7211403"] = L2_2
  L2_2 = A0_2.OnSubFinish7211427
  L1_2["7211427"] = L2_2
  L2_2 = A0_2.OnSubFinish7211423
  L1_2["7211423"] = L2_2
  L2_2 = A0_2.OnSubFinish7211424
  L1_2["7211424"] = L2_2
  L2_2 = A0_2.OnSubFinish7211428
  L1_2["7211428"] = L2_2
  L2_2 = A0_2.OnSubFinish7211425
  L1_2["7211425"] = L2_2
  L2_2 = A0_2.OnSubFinish7211404
  L1_2["7211404"] = L2_2
  L2_2 = A0_2.OnSubFinish7211405
  L1_2["7211405"] = L2_2
  L2_2 = A0_2.OnSubFinish7211406
  L1_2["7211406"] = L2_2
  L2_2 = A0_2.OnSubFinish7211407
  L1_2["7211407"] = L2_2
  L2_2 = A0_2.OnSubFinish7211408
  L1_2["7211408"] = L2_2
  L2_2 = A0_2.OnSubFinish7211409
  L1_2["7211409"] = L2_2
  L2_2 = A0_2.OnSubFinish7211410
  L1_2["7211410"] = L2_2
  L2_2 = A0_2.OnSubFinish7211411
  L1_2["7211411"] = L2_2
  L2_2 = A0_2.OnSubFinish7211412
  L1_2["7211412"] = L2_2
  L2_2 = A0_2.OnSubFinish7211413
  L1_2["7211413"] = L2_2
  L2_2 = A0_2.OnSubFinish7211414
  L1_2["7211414"] = L2_2
  L2_2 = A0_2.OnSubFinish7211415
  L1_2["7211415"] = L2_2
  L2_2 = A0_2.OnSubFinish7211426
  L1_2["7211426"] = L2_2
  L2_2 = A0_2.OnSubFinish7211416
  L1_2["7211416"] = L2_2
  L2_2 = A0_2.OnSubFinish7211417
  L1_2["7211417"] = L2_2
  L2_2 = A0_2.OnSubFinish7211418
  L1_2["7211418"] = L2_2
  L2_2 = A0_2.OnSubFinish7211419
  L1_2["7211419"] = L2_2
  L2_2 = A0_2.OnSubFinish7211420
  L1_2["7211420"] = L2_2
  L2_2 = A0_2.OnSubFinish7211421
  L1_2["7211421"] = L2_2
  L2_2 = A0_2.OnSubFinish7211422
  L1_2["7211422"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7211401
  L1_2["7211401"] = L2_2
  L2_2 = A0_2.OnSubFailed7211402
  L1_2["7211402"] = L2_2
  L2_2 = A0_2.OnSubFailed7211403
  L1_2["7211403"] = L2_2
  L2_2 = A0_2.OnSubFailed7211427
  L1_2["7211427"] = L2_2
  L2_2 = A0_2.OnSubFailed7211423
  L1_2["7211423"] = L2_2
  L2_2 = A0_2.OnSubFailed7211424
  L1_2["7211424"] = L2_2
  L2_2 = A0_2.OnSubFailed7211428
  L1_2["7211428"] = L2_2
  L2_2 = A0_2.OnSubFailed7211425
  L1_2["7211425"] = L2_2
  L2_2 = A0_2.OnSubFailed7211404
  L1_2["7211404"] = L2_2
  L2_2 = A0_2.OnSubFailed7211405
  L1_2["7211405"] = L2_2
  L2_2 = A0_2.OnSubFailed7211406
  L1_2["7211406"] = L2_2
  L2_2 = A0_2.OnSubFailed7211407
  L1_2["7211407"] = L2_2
  L2_2 = A0_2.OnSubFailed7211408
  L1_2["7211408"] = L2_2
  L2_2 = A0_2.OnSubFailed7211409
  L1_2["7211409"] = L2_2
  L2_2 = A0_2.OnSubFailed7211410
  L1_2["7211410"] = L2_2
  L2_2 = A0_2.OnSubFailed7211411
  L1_2["7211411"] = L2_2
  L2_2 = A0_2.OnSubFailed7211412
  L1_2["7211412"] = L2_2
  L2_2 = A0_2.OnSubFailed7211413
  L1_2["7211413"] = L2_2
  L2_2 = A0_2.OnSubFailed7211414
  L1_2["7211414"] = L2_2
  L2_2 = A0_2.OnSubFailed7211415
  L1_2["7211415"] = L2_2
  L2_2 = A0_2.OnSubFailed7211426
  L1_2["7211426"] = L2_2
  L2_2 = A0_2.OnSubFailed7211416
  L1_2["7211416"] = L2_2
  L2_2 = A0_2.OnSubFailed7211417
  L1_2["7211417"] = L2_2
  L2_2 = A0_2.OnSubFailed7211418
  L1_2["7211418"] = L2_2
  L2_2 = A0_2.OnSubFailed7211419
  L1_2["7211419"] = L2_2
  L2_2 = A0_2.OnSubFailed7211420
  L1_2["7211420"] = L2_2
  L2_2 = A0_2.OnSubFailed7211421
  L1_2["7211421"] = L2_2
  L2_2 = A0_2.OnSubFailed7211422
  L1_2["7211422"] = L2_2
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
function L7_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L5_2 = A0_2
  L4_2 = A0_2.ShowBlackScreen
  L6_2 = 0.5
  L7_2 = 1
  L8_2 = 0.5
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = A2_2
    L5_3 = A3_2
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.NpcCreateWithBlackscreen = L7_1
function L7_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L5_2 = A0_2
  L4_2 = A0_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.NpcCreate = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "Invoke 1"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ShowReadingDialog
    L4_2 = 100978
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "Csfinish7211426"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7211426
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.Csfinish7211426 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7211401"
  L2_2(L3_2)
end
L1_1.OnSubStart7211401 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7211401"
  L2_2(L3_2)
end
L1_1.OnSubFinish7211401 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211401"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211401 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7211402"
  L2_2(L3_2)
end
L1_1.OnSubStart7211402 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7211402"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithBlackscreen
  L4_2 = A1_2
  L5_2 = L6_1.Npc3163Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithBlackscreen
  L4_2 = A1_2
  L5_2 = L6_1.Npc3185Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7211402 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211402"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211402 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7211403"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreate
  L4_2 = A1_2
  L5_2 = L6_1.Npc3162Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7211403 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7211403"
  L2_2(L3_2)
end
L1_1.OnSubFinish7211403 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211403"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211403 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = print
  L3_2 = "OnSubStart7211427"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
  L2_2 = L6_1.PaimonData
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarPos
  L3_2 = L3_2()
  L4_2 = 1.5
  L5_2 = actorUtils
  L5_2 = L5_2.GetAvatarForward
  L5_2 = L5_2()
  L6_2 = L3_2.x
  L7_2 = L5_2.x
  L7_2 = L7_2 * L4_2
  L6_2 = L6_2 + L7_2
  L3_2.x = L6_2
  L6_2 = L3_2.z
  L7_2 = L5_2.z
  L7_2 = L7_2 * L4_2
  L6_2 = L6_2 + L7_2
  L3_2.z = L6_2
  L6_2 = L5_2
  L7_2 = L6_2.x
  L7_2 = L7_2 * -1
  L6_2.x = L7_2
  L7_2 = L6_2.z
  L7_2 = L7_2 * -1
  L6_2.z = L7_2
  L8_2 = A0_2
  L7_2 = A0_2.CreateQuestNpcByIdWithPos
  L9_2 = 7211427
  L10_2 = L6_1.PaimonData
  L10_2 = L10_2.id
  L11_2 = 1
  L12_2 = L3_2
  L13_2 = M
  L13_2 = L13_2.Dir2Euler
  L14_2 = L6_2
  L13_2, L14_2 = L13_2(L14_2)
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L8_2 = A0_2
  L7_2 = A0_2.RequestInteraction
  L9_2 = L6_1.PaimonData
  L9_2 = L9_2.alias
  L7_2(L8_2, L9_2)
  L7_2 = globalActor
  L8_2 = L7_2
  L7_2 = L7_2.EnablePlayerInput
  L9_2 = true
  L7_2(L8_2, L9_2)
end
L1_1.OnSubStart7211427 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7211427"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish7211427 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211427"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211427 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7211423"
  L2_2(L3_2)
end
L1_1.OnSubStart7211423 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7211423"
  L2_2(L3_2)
end
L1_1.OnSubFinish7211423 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211423"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211423 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7211424"
  L2_2(L3_2)
end
L1_1.OnSubStart7211424 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7211424"
  L2_2(L3_2)
end
L1_1.OnSubFinish7211424 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211424"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211424 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7211428"
  L2_2(L3_2)
end
L1_1.OnSubStart7211428 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7211428"
  L2_2(L3_2)
end
L1_1.OnSubFinish7211428 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211428"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211428 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = print
  L3_2 = "OnSubStart7211425"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
  L2_2 = L6_1.PaimonData
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarPos
  L3_2 = L3_2()
  L4_2 = 1.5
  L5_2 = actorUtils
  L5_2 = L5_2.GetAvatarForward
  L5_2 = L5_2()
  L6_2 = L5_2.z
  L7_2 = math
  L7_2 = L7_2.sqrt
  L8_2 = L5_2.x
  L8_2 = L8_2 ^ 2
  L9_2 = L5_2.z
  L9_2 = L9_2 ^ 2
  L8_2 = L8_2 + L9_2
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 / L7_2
  L7_2 = L5_2.x
  L7_2 = -L7_2
  L8_2 = math
  L8_2 = L8_2.sqrt
  L9_2 = L5_2.x
  L9_2 = L9_2 ^ 2
  L10_2 = L5_2.z
  L10_2 = L10_2 ^ 2
  L9_2 = L9_2 + L10_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 / L8_2
  L8_2 = L3_2.x
  L9_2 = L6_2 * L4_2
  L8_2 = L8_2 + L9_2
  L3_2.x = L8_2
  L8_2 = L3_2.z
  L9_2 = L7_2 * L4_2
  L8_2 = L8_2 + L9_2
  L3_2.z = L8_2
  L8_2 = L5_2
  L10_2 = A0_2
  L9_2 = A0_2.CreateQuestNpcByIdWithPos
  L11_2 = 7211425
  L12_2 = L6_1.PaimonData
  L12_2 = L12_2.id
  L13_2 = 1
  L14_2 = L3_2
  L15_2 = M
  L15_2 = L15_2.Dir2Euler
  L16_2 = L8_2
  L15_2, L16_2 = L15_2(L16_2)
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L10_2 = A0_2
  L9_2 = A0_2.RequestInteraction
  L11_2 = L6_1.PaimonData
  L11_2 = L11_2.alias
  L9_2(L10_2, L11_2)
  L9_2 = globalActor
  L10_2 = L9_2
  L9_2 = L9_2.EnablePlayerInput
  L11_2 = true
  L9_2(L10_2, L11_2)
end
L1_1.OnSubStart7211425 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7211425"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish7211425 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211425"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211425 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7211404"
  L2_2(L3_2)
end
L1_1.OnSubStart7211404 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7211404"
  L2_2(L3_2)
end
L1_1.OnSubFinish7211404 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211404"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211404 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7211405"
  L2_2(L3_2)
end
L1_1.OnSubStart7211405 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7211405"
  L2_2(L3_2)
end
L1_1.OnSubFinish7211405 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211405"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211405 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7211406"
  L2_2(L3_2)
end
L1_1.OnSubStart7211406 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7211406"
  L2_2(L3_2)
end
L1_1.OnSubFinish7211406 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211406"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211406 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7211407"
  L2_2(L3_2)
end
L1_1.OnSubStart7211407 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7211407"
  L2_2(L3_2)
end
L1_1.OnSubFinish7211407 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211407"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211407 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7211408"
  L2_2(L3_2)
end
L1_1.OnSubStart7211408 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7211408"
  L2_2(L3_2)
end
L1_1.OnSubFinish7211408 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211408"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211408 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7211409"
  L2_2(L3_2)
end
L1_1.OnSubStart7211409 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7211409"
  L2_2(L3_2)
end
L1_1.OnSubFinish7211409 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211409"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211409 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7211410"
  L2_2(L3_2)
end
L1_1.OnSubStart7211410 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7211410"
  L2_2(L3_2)
end
L1_1.OnSubFinish7211410 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211410"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211410 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7211411"
  L2_2(L3_2)
end
L1_1.OnSubStart7211411 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7211411"
  L2_2(L3_2)
end
L1_1.OnSubFinish7211411 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211411"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211411 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7211412"
  L2_2(L3_2)
end
L1_1.OnSubStart7211412 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7211412"
  L2_2(L3_2)
end
L1_1.OnSubFinish7211412 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211412"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211412 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7211413"
  L2_2(L3_2)
end
L1_1.OnSubStart7211413 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7211413"
  L2_2(L3_2)
end
L1_1.OnSubFinish7211413 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211413"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211413 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7211414"
  L2_2(L3_2)
end
L1_1.OnSubStart7211414 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7211414"
  L2_2(L3_2)
end
L1_1.OnSubFinish7211414 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211414"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211414 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7211415"
  L2_2(L3_2)
end
L1_1.OnSubStart7211415 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7211415"
  L2_2(L3_2)
end
L1_1.OnSubFinish7211415 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211415"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211415 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7211426"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlayCutsceneIndex
  L4_2 = "7211414"
  L5_2 = A0_2.Csfinish7211426
  L6_2 = nil
  L7_2 = nil
  L8_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7211426 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7211426"
  L2_2(L3_2)
end
L1_1.OnSubFinish7211426 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211426"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211426 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7211416"
  L2_2(L3_2)
end
L1_1.OnSubStart7211416 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7211416"
  L2_2(L3_2)
end
L1_1.OnSubFinish7211416 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211416"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211416 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7211417"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc3162Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 4190
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7211417 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7211417"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc3162Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
end
L1_1.OnSubFinish7211417 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211417"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211417 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7211418"
  L2_2(L3_2)
end
L1_1.OnSubStart7211418 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7211418"
  L2_2(L3_2)
end
L1_1.OnSubFinish7211418 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211418"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211418 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7211419"
  L2_2(L3_2)
end
L1_1.OnSubStart7211419 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7211419"
  L2_2(L3_2)
end
L1_1.OnSubFinish7211419 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211419"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211419 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7211420"
  L2_2(L3_2)
end
L1_1.OnSubStart7211420 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7211420"
  L2_2(L3_2)
end
L1_1.OnSubFinish7211420 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211420"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211420 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7211421"
  L2_2(L3_2)
end
L1_1.OnSubStart7211421 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7211421"
  L2_2(L3_2)
end
L1_1.OnSubFinish7211421 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211421"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211421 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7211422"
  L2_2(L3_2)
end
L1_1.OnSubStart7211422 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7211422"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 0
  L5_2 = L6_1.Npc3163Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 0
  L5_2 = L6_1.Npc3185Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 0
  L5_2 = L6_1.Npc3162Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7211422 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211422"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211422 = L7_1
return L1_1
