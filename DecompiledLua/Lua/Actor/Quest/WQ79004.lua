local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest79004"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest79004"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = 0
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
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7900401
  L1_2["7900401"] = L2_2
  L2_2 = A0_2.OnSubStart7900402
  L1_2["7900402"] = L2_2
  L2_2 = A0_2.OnSubStart7900412
  L1_2["7900412"] = L2_2
  L2_2 = A0_2.OnSubStart7900413
  L1_2["7900413"] = L2_2
  L2_2 = A0_2.OnSubStart7900414
  L1_2["7900414"] = L2_2
  L2_2 = A0_2.OnSubStart7900415
  L1_2["7900415"] = L2_2
  L2_2 = A0_2.OnSubStart7900416
  L1_2["7900416"] = L2_2
  L2_2 = A0_2.OnSubStart7900405
  L1_2["7900405"] = L2_2
  L2_2 = A0_2.OnSubStart7900406
  L1_2["7900406"] = L2_2
  L2_2 = A0_2.OnSubStart7900407
  L1_2["7900407"] = L2_2
  L2_2 = A0_2.OnSubStart7900408
  L1_2["7900408"] = L2_2
  L2_2 = A0_2.OnSubStart7900409
  L1_2["7900409"] = L2_2
  L2_2 = A0_2.OnSubStart7900411
  L1_2["7900411"] = L2_2
  L2_2 = A0_2.OnSubStart7900410
  L1_2["7900410"] = L2_2
  L2_2 = A0_2.OnSubStart7900422
  L1_2["7900422"] = L2_2
  L2_2 = A0_2.OnSubStart7900403
  L1_2["7900403"] = L2_2
  L2_2 = A0_2.OnSubStart7900404
  L1_2["7900404"] = L2_2
  L2_2 = A0_2.OnSubStart7900417
  L1_2["7900417"] = L2_2
  L2_2 = A0_2.OnSubStart7900419
  L1_2["7900419"] = L2_2
  L2_2 = A0_2.OnSubStart7900420
  L1_2["7900420"] = L2_2
  L2_2 = A0_2.OnSubStart7900421
  L1_2["7900421"] = L2_2
  L2_2 = A0_2.OnSubStart7900418
  L1_2["7900418"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7900401
  L1_2["7900401"] = L2_2
  L2_2 = A0_2.OnSubFinish7900402
  L1_2["7900402"] = L2_2
  L2_2 = A0_2.OnSubFinish7900412
  L1_2["7900412"] = L2_2
  L2_2 = A0_2.OnSubFinish7900413
  L1_2["7900413"] = L2_2
  L2_2 = A0_2.OnSubFinish7900414
  L1_2["7900414"] = L2_2
  L2_2 = A0_2.OnSubFinish7900415
  L1_2["7900415"] = L2_2
  L2_2 = A0_2.OnSubFinish7900416
  L1_2["7900416"] = L2_2
  L2_2 = A0_2.OnSubFinish7900405
  L1_2["7900405"] = L2_2
  L2_2 = A0_2.OnSubFinish7900406
  L1_2["7900406"] = L2_2
  L2_2 = A0_2.OnSubFinish7900407
  L1_2["7900407"] = L2_2
  L2_2 = A0_2.OnSubFinish7900408
  L1_2["7900408"] = L2_2
  L2_2 = A0_2.OnSubFinish7900409
  L1_2["7900409"] = L2_2
  L2_2 = A0_2.OnSubFinish7900411
  L1_2["7900411"] = L2_2
  L2_2 = A0_2.OnSubFinish7900410
  L1_2["7900410"] = L2_2
  L2_2 = A0_2.OnSubFinish7900422
  L1_2["7900422"] = L2_2
  L2_2 = A0_2.OnSubFinish7900403
  L1_2["7900403"] = L2_2
  L2_2 = A0_2.OnSubFinish7900404
  L1_2["7900404"] = L2_2
  L2_2 = A0_2.OnSubFinish7900417
  L1_2["7900417"] = L2_2
  L2_2 = A0_2.OnSubFinish7900419
  L1_2["7900419"] = L2_2
  L2_2 = A0_2.OnSubFinish7900420
  L1_2["7900420"] = L2_2
  L2_2 = A0_2.OnSubFinish7900421
  L1_2["7900421"] = L2_2
  L2_2 = A0_2.OnSubFinish7900418
  L1_2["7900418"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7900401
  L1_2["7900401"] = L2_2
  L2_2 = A0_2.OnSubFailed7900402
  L1_2["7900402"] = L2_2
  L2_2 = A0_2.OnSubFailed7900412
  L1_2["7900412"] = L2_2
  L2_2 = A0_2.OnSubFailed7900413
  L1_2["7900413"] = L2_2
  L2_2 = A0_2.OnSubFailed7900414
  L1_2["7900414"] = L2_2
  L2_2 = A0_2.OnSubFailed7900415
  L1_2["7900415"] = L2_2
  L2_2 = A0_2.OnSubFailed7900416
  L1_2["7900416"] = L2_2
  L2_2 = A0_2.OnSubFailed7900405
  L1_2["7900405"] = L2_2
  L2_2 = A0_2.OnSubFailed7900406
  L1_2["7900406"] = L2_2
  L2_2 = A0_2.OnSubFailed7900407
  L1_2["7900407"] = L2_2
  L2_2 = A0_2.OnSubFailed7900408
  L1_2["7900408"] = L2_2
  L2_2 = A0_2.OnSubFailed7900409
  L1_2["7900409"] = L2_2
  L2_2 = A0_2.OnSubFailed7900411
  L1_2["7900411"] = L2_2
  L2_2 = A0_2.OnSubFailed7900410
  L1_2["7900410"] = L2_2
  L2_2 = A0_2.OnSubFailed7900422
  L1_2["7900422"] = L2_2
  L2_2 = A0_2.OnSubFailed7900403
  L1_2["7900403"] = L2_2
  L2_2 = A0_2.OnSubFailed7900404
  L1_2["7900404"] = L2_2
  L2_2 = A0_2.OnSubFailed7900417
  L1_2["7900417"] = L2_2
  L2_2 = A0_2.OnSubFailed7900419
  L1_2["7900419"] = L2_2
  L2_2 = A0_2.OnSubFailed7900420
  L1_2["7900420"] = L2_2
  L2_2 = A0_2.OnSubFailed7900421
  L1_2["7900421"] = L2_2
  L2_2 = A0_2.OnSubFailed7900418
  L1_2["7900418"] = L2_2
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
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc1642Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900401"
  L2_2(L3_2)
end
L1_1.OnSubStart7900401 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900401"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900401 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900401"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900401 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900402"
  L2_2(L3_2)
end
L1_1.OnSubStart7900402 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900402"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900402 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900402"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900402 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900412"
  L2_2(L3_2)
end
L1_1.OnSubStart7900412 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900412"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900412 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900412"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900412 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900413"
  L2_2(L3_2)
end
L1_1.OnSubStart7900413 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900413"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900413 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900413"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900413 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900414"
  L2_2(L3_2)
end
L1_1.OnSubStart7900414 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900414"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900414 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900414"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900414 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900415"
  L2_2(L3_2)
end
L1_1.OnSubStart7900415 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900415"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900415 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900415"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900415 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900416"
  L2_2(L3_2)
end
L1_1.OnSubStart7900416 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900416"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900416 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900416"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900416 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900405"
  L2_2(L3_2)
end
L1_1.OnSubStart7900405 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900405"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900405 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900405"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900405 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900406"
  L2_2(L3_2)
end
L1_1.OnSubStart7900406 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900406"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900406 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900406"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900406 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900407"
  L2_2(L3_2)
end
L1_1.OnSubStart7900407 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900407"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900407 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900407"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900407 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900408"
  L2_2(L3_2)
end
L1_1.OnSubStart7900408 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubFinish7900408"
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "createpaimon"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarPos
  L2_2 = L2_2()
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarForward
  L3_2 = L3_2()
  L4_2 = 1.5
  L5_2 = print
  L6_2 = L3_2.x
  L7_2 = ","
  L8_2 = L3_2.y
  L9_2 = ","
  L10_2 = L3_2.z
  L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
  L5_2(L6_2)
  L5_2 = L2_2.x
  L6_2 = L3_2.x
  L6_2 = L6_2 * L4_2
  L5_2 = L5_2 + L6_2
  L2_2.x = L5_2
  L5_2 = L2_2.z
  L6_2 = L3_2.z
  L6_2 = L6_2 * L4_2
  L5_2 = L5_2 + L6_2
  L2_2.z = L5_2
  L5_2 = L3_2
  L6_2 = L5_2.x
  L6_2 = L6_2 * -1
  L5_2.x = L6_2
  L6_2 = L5_2.z
  L6_2 = L6_2 * -1
  L5_2.z = L6_2
  L7_2 = A0_2
  L6_2 = A0_2.CreateQuestNpcWithPos
  L8_2 = A1_2
  L9_2 = L6_1.PaimonData
  L9_2 = L9_2.id
  L10_2 = 0
  L11_2 = L2_2
  L12_2 = M
  L12_2 = L12_2.Dir2Euler
  L13_2 = L5_2
  L12_2, L13_2 = L12_2(L13_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L7_2 = A0_2
  L6_2 = A0_2.RequestInteraction
  L8_2 = L6_1.PaimonData
  L8_2 = L8_2.alias
  L6_2(L7_2, L8_2)
end
L1_1.OnSubFinish7900408 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900408"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900408 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900409"
  L2_2(L3_2)
end
L1_1.OnSubStart7900409 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900409"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900409 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900409"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900409 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900411"
  L2_2(L3_2)
end
L1_1.OnSubStart7900411 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900411"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900411 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900411"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900411 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900410"
  L2_2(L3_2)
end
L1_1.OnSubStart7900410 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7900410"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.PaimonData
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.DestroyWithDisappear
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7900410 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed7900410"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.PaimonData
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.DestroyWithDisappear
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed7900410 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900422"
  L2_2(L3_2)
end
L1_1.OnSubStart7900422 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900422"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900422 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900422"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900422 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7900403"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc164201Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc1642Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7900403 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900403"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900403 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900403"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900403 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7900404"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc164201Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc1642Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7900404 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7900404"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc1642Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7900404 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900404"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900404 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart7900417"
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "createpaimon"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarPos
  L2_2 = L2_2()
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarForward
  L3_2 = L3_2()
  L4_2 = 1.5
  L5_2 = print
  L6_2 = L3_2.x
  L7_2 = ","
  L8_2 = L3_2.y
  L9_2 = ","
  L10_2 = L3_2.z
  L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
  L5_2(L6_2)
  L5_2 = L2_2.x
  L6_2 = L3_2.x
  L6_2 = L6_2 * L4_2
  L5_2 = L5_2 + L6_2
  L2_2.x = L5_2
  L5_2 = L2_2.z
  L6_2 = L3_2.z
  L6_2 = L6_2 * L4_2
  L5_2 = L5_2 + L6_2
  L2_2.z = L5_2
  L5_2 = L3_2
  L6_2 = L5_2.x
  L6_2 = L6_2 * -1
  L5_2.x = L6_2
  L6_2 = L5_2.z
  L6_2 = L6_2 * -1
  L5_2.z = L6_2
  L7_2 = A0_2
  L6_2 = A0_2.CreateQuestNpcWithPos
  L8_2 = A1_2
  L9_2 = L6_1.PaimonData
  L9_2 = L9_2.id
  L10_2 = 0
  L11_2 = L2_2
  L12_2 = M
  L12_2 = L12_2.Dir2Euler
  L13_2 = L5_2
  L12_2, L13_2 = L12_2(L13_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L7_2 = A0_2
  L6_2 = A0_2.RequestInteraction
  L8_2 = L6_1.PaimonData
  L8_2 = L8_2.alias
  L6_2(L7_2, L8_2)
end
L1_1.OnSubStart7900417 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7900417"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7900417
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 ~= 1 then
    L4_2 = A0_2
    L3_2 = A0_2.ActionSafeCall
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L2_3 = A0_3
      L1_3 = A0_3.GetQuestNpcActor
      L3_3 = L6_1.PaimonData
      L3_3 = L3_3.alias
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 ~= nil then
        L3_3 = L1_3
        L2_3 = L1_3.DestroyWithDisappear
        L4_3 = false
        L2_3(L3_3, L4_3)
      end
    end
    L3_2(L4_2, L5_2)
  end
end
L1_1.OnSubFinish7900417 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900417"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900417 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart7900419"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarPos
  L2_2 = L2_2()
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarForward
  L3_2 = L3_2()
  L4_2 = 1.5
  L5_2 = print
  L6_2 = L3_2.x
  L7_2 = ","
  L8_2 = L3_2.y
  L9_2 = ","
  L10_2 = L3_2.z
  L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
  L5_2(L6_2)
  L5_2 = L2_2.x
  L6_2 = L3_2.x
  L6_2 = L6_2 * L4_2
  L5_2 = L5_2 + L6_2
  L2_2.x = L5_2
  L5_2 = L2_2.z
  L6_2 = L3_2.z
  L6_2 = L6_2 * L4_2
  L5_2 = L5_2 + L6_2
  L2_2.z = L5_2
  L5_2 = L3_2
  L6_2 = L5_2.x
  L6_2 = L6_2 * -1
  L5_2.x = L6_2
  L6_2 = L5_2.z
  L6_2 = L6_2 * -1
  L5_2.z = L6_2
  L7_2 = A0_2
  L6_2 = A0_2.CreateQuestNpcWithPos
  L8_2 = A1_2
  L9_2 = L6_1.PaimonData
  L9_2 = L9_2.id
  L10_2 = 0
  L11_2 = L2_2
  L12_2 = M
  L12_2 = L12_2.Dir2Euler
  L13_2 = L5_2
  L12_2, L13_2 = L12_2(L13_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L7_2 = A0_2
  L6_2 = A0_2.RequestInteraction
  L8_2 = L6_1.PaimonData
  L8_2 = L8_2.alias
  L6_2(L7_2, L8_2)
end
L1_1.OnSubStart7900419 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7900419"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7900419
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 ~= 1 then
    L4_2 = A0_2
    L3_2 = A0_2.ActionSafeCall
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L2_3 = A0_3
      L1_3 = A0_3.GetQuestNpcActor
      L3_3 = L6_1.PaimonData
      L3_3 = L3_3.alias
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 ~= nil then
        L3_3 = L1_3
        L2_3 = L1_3.DestroyWithDisappear
        L4_3 = false
        L2_3(L3_3, L4_3)
      end
    end
    L3_2(L4_2, L5_2)
  end
end
L1_1.OnSubFinish7900419 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900419"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900419 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900420"
  L2_2(L3_2)
end
L1_1.OnSubStart7900420 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900420"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900420 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900420"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900420 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900421"
  L2_2(L3_2)
end
L1_1.OnSubStart7900421 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900421"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900421 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900421"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900421 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900418"
  L2_2(L3_2)
end
L1_1.OnSubStart7900418 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900418"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900418 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900418"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900418 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "param == 1"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ShowQuestPictureDialog
    L4_2 = 1024
    L2_2(L3_2, L4_2)
  end
  if A1_2 == 2 then
    L2_2 = print
    L3_2 = "param == 2"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ShowQuestPictureDialog
    L4_2 = 1025
    L2_2(L3_2, L4_2)
  end
  if A1_2 == 3 then
    L2_2 = print
    L3_2 = "param == 3"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ShowQuestPictureDialog
    L4_2 = 1026
    L2_2(L3_2, L4_2)
  end
  if A1_2 == 4 then
    L2_2 = print
    L3_2 = "param == 4"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ShowQuestPictureDialog
    L4_2 = 1027
    L2_2(L3_2, L4_2)
  end
  if A1_2 == 5 then
    L2_2 = print
    L3_2 = "param == 5"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ShowQuestPictureDialog
    L4_2 = 1028
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L8_1
return L1_1
