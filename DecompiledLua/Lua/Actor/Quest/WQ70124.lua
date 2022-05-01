local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest70124"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest70124"
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
  L2_2 = A0_2.OnSubStart7012401
  L1_2["7012401"] = L2_2
  L2_2 = A0_2.OnSubStart7012402
  L1_2["7012402"] = L2_2
  L2_2 = A0_2.OnSubStart7012403
  L1_2["7012403"] = L2_2
  L2_2 = A0_2.OnSubStart7012404
  L1_2["7012404"] = L2_2
  L2_2 = A0_2.OnSubStart7012405
  L1_2["7012405"] = L2_2
  L2_2 = A0_2.OnSubStart7012406
  L1_2["7012406"] = L2_2
  L2_2 = A0_2.OnSubStart7012407
  L1_2["7012407"] = L2_2
  L2_2 = A0_2.OnSubStart7012408
  L1_2["7012408"] = L2_2
  L2_2 = A0_2.OnSubStart7012409
  L1_2["7012409"] = L2_2
  L2_2 = A0_2.OnSubStart7012410
  L1_2["7012410"] = L2_2
  L2_2 = A0_2.OnSubStart7012411
  L1_2["7012411"] = L2_2
  L2_2 = A0_2.OnSubStart7012412
  L1_2["7012412"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7012401
  L1_2["7012401"] = L2_2
  L2_2 = A0_2.OnSubFinish7012402
  L1_2["7012402"] = L2_2
  L2_2 = A0_2.OnSubFinish7012403
  L1_2["7012403"] = L2_2
  L2_2 = A0_2.OnSubFinish7012404
  L1_2["7012404"] = L2_2
  L2_2 = A0_2.OnSubFinish7012405
  L1_2["7012405"] = L2_2
  L2_2 = A0_2.OnSubFinish7012406
  L1_2["7012406"] = L2_2
  L2_2 = A0_2.OnSubFinish7012407
  L1_2["7012407"] = L2_2
  L2_2 = A0_2.OnSubFinish7012408
  L1_2["7012408"] = L2_2
  L2_2 = A0_2.OnSubFinish7012409
  L1_2["7012409"] = L2_2
  L2_2 = A0_2.OnSubFinish7012410
  L1_2["7012410"] = L2_2
  L2_2 = A0_2.OnSubFinish7012411
  L1_2["7012411"] = L2_2
  L2_2 = A0_2.OnSubFinish7012412
  L1_2["7012412"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7012401
  L1_2["7012401"] = L2_2
  L2_2 = A0_2.OnSubFailed7012402
  L1_2["7012402"] = L2_2
  L2_2 = A0_2.OnSubFailed7012403
  L1_2["7012403"] = L2_2
  L2_2 = A0_2.OnSubFailed7012404
  L1_2["7012404"] = L2_2
  L2_2 = A0_2.OnSubFailed7012405
  L1_2["7012405"] = L2_2
  L2_2 = A0_2.OnSubFailed7012406
  L1_2["7012406"] = L2_2
  L2_2 = A0_2.OnSubFailed7012407
  L1_2["7012407"] = L2_2
  L2_2 = A0_2.OnSubFailed7012408
  L1_2["7012408"] = L2_2
  L2_2 = A0_2.OnSubFailed7012409
  L1_2["7012409"] = L2_2
  L2_2 = A0_2.OnSubFailed7012410
  L1_2["7012410"] = L2_2
  L2_2 = A0_2.OnSubFailed7012411
  L1_2["7012411"] = L2_2
  L2_2 = A0_2.OnSubFailed7012412
  L1_2["7012412"] = L2_2
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
  L3_2 = "OnSubStart7012401"
  L2_2(L3_2)
end
L1_1.OnSubStart7012401 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7012401"
  L2_2(L3_2)
end
L1_1.OnSubFinish7012401 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7012401"
  L2_2(L3_2)
end
L1_1.OnSubFailed7012401 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7012402"
  L2_2(L3_2)
end
L1_1.OnSubStart7012402 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7012402"
  L2_2(L3_2)
end
L1_1.OnSubFinish7012402 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7012402"
  L2_2(L3_2)
end
L1_1.OnSubFailed7012402 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7012403"
  L2_2(L3_2)
end
L1_1.OnSubStart7012403 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7012403"
  L2_2(L3_2)
end
L1_1.OnSubFinish7012403 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7012403"
  L2_2(L3_2)
end
L1_1.OnSubFailed7012403 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7012404"
  L2_2(L3_2)
end
L1_1.OnSubStart7012404 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7012404"
  L2_2(L3_2)
end
L1_1.OnSubFinish7012404 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7012404"
  L2_2(L3_2)
end
L1_1.OnSubFailed7012404 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7012405"
  L2_2(L3_2)
end
L1_1.OnSubStart7012405 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7012405"
  L2_2(L3_2)
end
L1_1.OnSubFinish7012405 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7012405"
  L2_2(L3_2)
end
L1_1.OnSubFailed7012405 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7012406"
  L2_2(L3_2)
end
L1_1.OnSubStart7012406 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7012406"
  L2_2(L3_2)
end
L1_1.OnSubFinish7012406 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7012406"
  L2_2(L3_2)
end
L1_1.OnSubFailed7012406 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7012407"
  L2_2(L3_2)
end
L1_1.OnSubStart7012407 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7012407"
  L2_2(L3_2)
end
L1_1.OnSubFinish7012407 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7012407"
  L2_2(L3_2)
end
L1_1.OnSubFailed7012407 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7012408"
  L2_2(L3_2)
end
L1_1.OnSubStart7012408 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7012408"
  L2_2(L3_2)
end
L1_1.OnSubFinish7012408 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7012408"
  L2_2(L3_2)
end
L1_1.OnSubFailed7012408 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7012409"
  L2_2(L3_2)
end
L1_1.OnSubStart7012409 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7012409"
  L2_2(L3_2)
end
L1_1.OnSubFinish7012409 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7012409"
  L2_2(L3_2)
end
L1_1.OnSubFailed7012409 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7012410"
  L2_2(L3_2)
end
L1_1.OnSubStart7012410 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 7012401
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 3 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVarByMainId
    L4_2 = 0
    L5_2 = 3
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = print
    L3_2 = "SetQuestVarByMainId(0, 3)success"
    L2_2(L3_2)
  else
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVarByMainId
    L4_2 = 0
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = print
    L3_2 = "SetQuestVarByMainId(0, 1)success"
    L2_2(L3_2)
  end
end
L1_1.OnSubFinish7012410 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7012410"
  L2_2(L3_2)
end
L1_1.OnSubFailed7012410 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarPos
  L2_2 = L2_2()
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarForward
  L3_2 = L3_2()
  L4_2 = -0.05
  L5_2 = 1
  L6_2 = L2_2.x
  L7_2 = L3_2.x
  L7_2 = L7_2 * L4_2
  L6_2 = L6_2 + L7_2
  L2_2.x = L6_2
  L6_2 = L2_2.z
  L7_2 = L3_2.z
  L7_2 = L7_2 * L5_2
  L6_2 = L6_2 + L7_2
  L2_2.z = L6_2
  L6_2 = print
  L7_2 = L3_2.x
  L8_2 = ","
  L9_2 = L3_2.y
  L10_2 = ","
  L11_2 = L3_2.z
  L7_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
  L6_2(L7_2)
  L6_2 = L3_2
  L7_2 = L6_2.x
  L7_2 = L7_2 * -0.1
  L6_2.x = L7_2
  L7_2 = L6_2.z
  L7_2 = L7_2 * -1
  L6_2.z = L7_2
  L8_2 = A0_2
  L7_2 = A0_2.CreateQuestNpcByIdWithPos
  L9_2 = 7012411
  L10_2 = L6_1.PaimonData
  L10_2 = L10_2.id
  L11_2 = 1
  L12_2 = L2_2
  L13_2 = M
  L13_2 = L13_2.Dir2Euler
  L14_2 = L6_2
  L13_2, L14_2 = L13_2(L14_2)
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L8_2 = A0_2
  L7_2 = A0_2.CallDelay
  L9_2 = 1
  function L10_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RequestInteraction
    L2_3 = L6_1.PaimonData
    L2_3 = L2_3.alias
    L0_3(L1_3, L2_3)
  end
  L7_2(L8_2, L9_2, L10_2)
end
L1_1.OnSubStart7012411 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
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
L1_1.OnSubFinish7012411 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7012411"
  L2_2(L3_2)
end
L1_1.OnSubFailed7012411 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarPos
  L2_2 = L2_2()
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarForward
  L3_2 = L3_2()
  L4_2 = -0.05
  L5_2 = 1
  L6_2 = L2_2.x
  L7_2 = L3_2.x
  L7_2 = L7_2 * L4_2
  L6_2 = L6_2 + L7_2
  L2_2.x = L6_2
  L6_2 = L2_2.z
  L7_2 = L3_2.z
  L7_2 = L7_2 * L5_2
  L6_2 = L6_2 + L7_2
  L2_2.z = L6_2
  L6_2 = print
  L7_2 = L3_2.x
  L8_2 = ","
  L9_2 = L3_2.y
  L10_2 = ","
  L11_2 = L3_2.z
  L7_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
  L6_2(L7_2)
  L6_2 = L3_2
  L7_2 = L6_2.x
  L7_2 = L7_2 * -0.1
  L6_2.x = L7_2
  L7_2 = L6_2.z
  L7_2 = L7_2 * -1
  L6_2.z = L7_2
  L8_2 = A0_2
  L7_2 = A0_2.CreateQuestNpcByIdWithPos
  L9_2 = 7012411
  L10_2 = L6_1.PaimonData
  L10_2 = L10_2.id
  L11_2 = 1
  L12_2 = L2_2
  L13_2 = M
  L13_2 = L13_2.Dir2Euler
  L14_2 = L6_2
  L13_2, L14_2 = L13_2(L14_2)
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L8_2 = A0_2
  L7_2 = A0_2.CallDelay
  L9_2 = 1
  function L10_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RequestInteraction
    L2_3 = L6_1.PaimonData
    L2_3 = L2_3.alias
    L0_3(L1_3, L2_3)
  end
  L7_2(L8_2, L9_2, L10_2)
end
L1_1.OnSubStart7012412 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
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
L1_1.OnSubFinish7012412 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7012412"
  L2_2(L3_2)
end
L1_1.OnSubFailed7012412 = L7_1
return L1_1
