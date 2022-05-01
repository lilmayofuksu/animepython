local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest79003"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest79003"
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
  L2_2 = A0_2.OnSubStart7900314
  L1_2["7900314"] = L2_2
  L2_2 = A0_2.OnSubStart7900301
  L1_2["7900301"] = L2_2
  L2_2 = A0_2.OnSubStart7900302
  L1_2["7900302"] = L2_2
  L2_2 = A0_2.OnSubStart7900310
  L1_2["7900310"] = L2_2
  L2_2 = A0_2.OnSubStart7900311
  L1_2["7900311"] = L2_2
  L2_2 = A0_2.OnSubStart7900303
  L1_2["7900303"] = L2_2
  L2_2 = A0_2.OnSubStart7900312
  L1_2["7900312"] = L2_2
  L2_2 = A0_2.OnSubStart7900304
  L1_2["7900304"] = L2_2
  L2_2 = A0_2.OnSubStart7900313
  L1_2["7900313"] = L2_2
  L2_2 = A0_2.OnSubStart7900305
  L1_2["7900305"] = L2_2
  L2_2 = A0_2.OnSubStart7900309
  L1_2["7900309"] = L2_2
  L2_2 = A0_2.OnSubStart7900307
  L1_2["7900307"] = L2_2
  L2_2 = A0_2.OnSubStart7900315
  L1_2["7900315"] = L2_2
  L2_2 = A0_2.OnSubStart7900316
  L1_2["7900316"] = L2_2
  L2_2 = A0_2.OnSubStart7900317
  L1_2["7900317"] = L2_2
  L2_2 = A0_2.OnSubStart7900318
  L1_2["7900318"] = L2_2
  L2_2 = A0_2.OnSubStart7900306
  L1_2["7900306"] = L2_2
  L2_2 = A0_2.OnSubStart7900319
  L1_2["7900319"] = L2_2
  L2_2 = A0_2.OnSubStart7900308
  L1_2["7900308"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7900314
  L1_2["7900314"] = L2_2
  L2_2 = A0_2.OnSubFinish7900301
  L1_2["7900301"] = L2_2
  L2_2 = A0_2.OnSubFinish7900302
  L1_2["7900302"] = L2_2
  L2_2 = A0_2.OnSubFinish7900310
  L1_2["7900310"] = L2_2
  L2_2 = A0_2.OnSubFinish7900311
  L1_2["7900311"] = L2_2
  L2_2 = A0_2.OnSubFinish7900303
  L1_2["7900303"] = L2_2
  L2_2 = A0_2.OnSubFinish7900312
  L1_2["7900312"] = L2_2
  L2_2 = A0_2.OnSubFinish7900304
  L1_2["7900304"] = L2_2
  L2_2 = A0_2.OnSubFinish7900313
  L1_2["7900313"] = L2_2
  L2_2 = A0_2.OnSubFinish7900305
  L1_2["7900305"] = L2_2
  L2_2 = A0_2.OnSubFinish7900309
  L1_2["7900309"] = L2_2
  L2_2 = A0_2.OnSubFinish7900307
  L1_2["7900307"] = L2_2
  L2_2 = A0_2.OnSubFinish7900315
  L1_2["7900315"] = L2_2
  L2_2 = A0_2.OnSubFinish7900316
  L1_2["7900316"] = L2_2
  L2_2 = A0_2.OnSubFinish7900317
  L1_2["7900317"] = L2_2
  L2_2 = A0_2.OnSubFinish7900318
  L1_2["7900318"] = L2_2
  L2_2 = A0_2.OnSubFinish7900306
  L1_2["7900306"] = L2_2
  L2_2 = A0_2.OnSubFinish7900319
  L1_2["7900319"] = L2_2
  L2_2 = A0_2.OnSubFinish7900308
  L1_2["7900308"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7900314
  L1_2["7900314"] = L2_2
  L2_2 = A0_2.OnSubFailed7900301
  L1_2["7900301"] = L2_2
  L2_2 = A0_2.OnSubFailed7900302
  L1_2["7900302"] = L2_2
  L2_2 = A0_2.OnSubFailed7900310
  L1_2["7900310"] = L2_2
  L2_2 = A0_2.OnSubFailed7900311
  L1_2["7900311"] = L2_2
  L2_2 = A0_2.OnSubFailed7900303
  L1_2["7900303"] = L2_2
  L2_2 = A0_2.OnSubFailed7900312
  L1_2["7900312"] = L2_2
  L2_2 = A0_2.OnSubFailed7900304
  L1_2["7900304"] = L2_2
  L2_2 = A0_2.OnSubFailed7900313
  L1_2["7900313"] = L2_2
  L2_2 = A0_2.OnSubFailed7900305
  L1_2["7900305"] = L2_2
  L2_2 = A0_2.OnSubFailed7900309
  L1_2["7900309"] = L2_2
  L2_2 = A0_2.OnSubFailed7900307
  L1_2["7900307"] = L2_2
  L2_2 = A0_2.OnSubFailed7900315
  L1_2["7900315"] = L2_2
  L2_2 = A0_2.OnSubFailed7900316
  L1_2["7900316"] = L2_2
  L2_2 = A0_2.OnSubFailed7900317
  L1_2["7900317"] = L2_2
  L2_2 = A0_2.OnSubFailed7900318
  L1_2["7900318"] = L2_2
  L2_2 = A0_2.OnSubFailed7900306
  L1_2["7900306"] = L2_2
  L2_2 = A0_2.OnSubFailed7900319
  L1_2["7900319"] = L2_2
  L2_2 = A0_2.OnSubFailed7900308
  L1_2["7900308"] = L2_2
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
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L7_1.Q7900310Trigger_
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L7_1.Q7900311Trigger_
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L7_1.Q7900312Trigger_
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L7_1.Q7900313Trigger_
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveClientTrigger7900310
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveClientTrigger7900311
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveClientTrigger7900312
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveClientTrigger7900313
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = print
  L2_2 = "ShowBlackScreenWhenWaiting"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowBlackScreen
  L3_2 = 0.2
  L4_2 = 1
  L5_2 = 0.2
  L6_2 = A0_2.Finish7900306
  L7_2 = nil
  L8_2 = nil
  L9_2 = ""
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.ShowBlackScreenWhenWaiting = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "Finish7900306"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7900306
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.Finish7900306 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.PaimonData
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  if nil ~= L1_2 then
    L2_2 = L1_2.isDummyActor
    if L2_2 ~= true then
      goto lbl_16
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActorByAlias
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L5_2 = false
  L2_2(L3_2, L4_2, L5_2)
  goto lbl_19
  ::lbl_16::
  L3_2 = L1_2
  L2_2 = L1_2.DestroyWithDisappear
  L4_2 = false
  L2_2(L3_2, L4_2)
  ::lbl_19::
end
L1_1.PaimonDisappear = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L7_1.Q7900310Trigger_
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DestroySelf
    L2_2(L3_2)
  end
end
L1_1.RemoveClientTrigger7900310 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L7_1.Q7900311Trigger_
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DestroySelf
    L2_2(L3_2)
  end
end
L1_1.RemoveClientTrigger7900311 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L7_1.Q7900312Trigger_
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DestroySelf
    L2_2(L3_2)
  end
end
L1_1.RemoveClientTrigger7900312 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L7_1.Q7900313Trigger_
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DestroySelf
    L2_2(L3_2)
  end
end
L1_1.RemoveClientTrigger7900313 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = actorUtils
  L1_2 = L1_2.GetAvatarPos
  L1_2 = L1_2()
  L2_2 = print
  L3_2 = "playerpos,"
  L4_2 = L1_2.x
  L5_2 = ","
  L6_2 = L1_2.y
  L7_2 = ","
  L8_2 = L1_2.z
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarForward
  L2_2 = L2_2()
  L2_2 = L2_2 * -1
  L3_2 = 1
  L4_2 = print
  L5_2 = L2_2.x
  L6_2 = ","
  L7_2 = L2_2.y
  L8_2 = ","
  L9_2 = L2_2.z
  L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2
  L4_2(L5_2)
  L4_2 = L1_2.x
  L5_2 = L2_2.x
  L5_2 = L5_2 * L3_2
  L4_2 = L4_2 + L5_2
  L1_2.x = L4_2
  L4_2 = L1_2.z
  L5_2 = L2_2.z
  L5_2 = L5_2 * L3_2
  L4_2 = L4_2 + L5_2
  L1_2.z = L4_2
  L4_2 = print
  L5_2 = "paimon pos,"
  L6_2 = L1_2.x
  L7_2 = ","
  L8_2 = L1_2.y
  L9_2 = ","
  L10_2 = L1_2.z
  L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
  L4_2(L5_2)
  L4_2 = L2_2
  L5_2 = L4_2.x
  L5_2 = L5_2 * -1
  L4_2.x = L5_2
  L5_2 = L4_2.z
  L5_2 = L5_2 * -1
  L4_2.z = L5_2
  L6_2 = A0_2
  L5_2 = A0_2.CreateQuestNpcByIdWithPos
  L7_2 = 7900310
  L8_2 = 1005
  L9_2 = 0
  L10_2 = L1_2
  L11_2 = M
  L11_2 = L11_2.Dir2Euler
  L12_2 = L4_2
  L11_2, L12_2 = L11_2(L12_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.CreatePaimonWithRelativePos7900310 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = actorUtils
  L1_2 = L1_2.GetAvatarPos
  L1_2 = L1_2()
  L2_2 = print
  L3_2 = "playerpos,"
  L4_2 = L1_2.x
  L5_2 = ","
  L6_2 = L1_2.y
  L7_2 = ","
  L8_2 = L1_2.z
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarForward
  L2_2 = L2_2()
  L2_2 = L2_2 * -1
  L3_2 = 1
  L4_2 = print
  L5_2 = L2_2.x
  L6_2 = ","
  L7_2 = L2_2.y
  L8_2 = ","
  L9_2 = L2_2.z
  L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2
  L4_2(L5_2)
  L4_2 = L1_2.x
  L5_2 = L2_2.x
  L5_2 = L5_2 * L3_2
  L4_2 = L4_2 + L5_2
  L1_2.x = L4_2
  L4_2 = L1_2.z
  L5_2 = L2_2.z
  L5_2 = L5_2 * L3_2
  L4_2 = L4_2 + L5_2
  L1_2.z = L4_2
  L4_2 = print
  L5_2 = "paimon pos,"
  L6_2 = L1_2.x
  L7_2 = ","
  L8_2 = L1_2.y
  L9_2 = ","
  L10_2 = L1_2.z
  L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
  L4_2(L5_2)
  L4_2 = L2_2
  L5_2 = L4_2.x
  L5_2 = L5_2 * -1
  L4_2.x = L5_2
  L5_2 = L4_2.z
  L5_2 = L5_2 * -1
  L4_2.z = L5_2
  L6_2 = A0_2
  L5_2 = A0_2.CreateQuestNpcByIdWithPos
  L7_2 = 7900311
  L8_2 = 1005
  L9_2 = 0
  L10_2 = L1_2
  L11_2 = M
  L11_2 = L11_2.Dir2Euler
  L12_2 = L4_2
  L11_2, L12_2 = L11_2(L12_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.CreatePaimonWithRelativePos7900311 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = actorUtils
  L1_2 = L1_2.GetAvatarPos
  L1_2 = L1_2()
  L2_2 = print
  L3_2 = "playerpos,"
  L4_2 = L1_2.x
  L5_2 = ","
  L6_2 = L1_2.y
  L7_2 = ","
  L8_2 = L1_2.z
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarForward
  L2_2 = L2_2()
  L2_2 = L2_2 * -1
  L3_2 = 1
  L4_2 = print
  L5_2 = L2_2.x
  L6_2 = ","
  L7_2 = L2_2.y
  L8_2 = ","
  L9_2 = L2_2.z
  L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2
  L4_2(L5_2)
  L4_2 = L1_2.x
  L5_2 = L2_2.x
  L5_2 = L5_2 * L3_2
  L4_2 = L4_2 + L5_2
  L1_2.x = L4_2
  L4_2 = L1_2.z
  L5_2 = L2_2.z
  L5_2 = L5_2 * L3_2
  L4_2 = L4_2 + L5_2
  L1_2.z = L4_2
  L4_2 = print
  L5_2 = "paimon pos,"
  L6_2 = L1_2.x
  L7_2 = ","
  L8_2 = L1_2.y
  L9_2 = ","
  L10_2 = L1_2.z
  L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
  L4_2(L5_2)
  L4_2 = L2_2
  L5_2 = L4_2.x
  L5_2 = L5_2 * -1
  L4_2.x = L5_2
  L5_2 = L4_2.z
  L5_2 = L5_2 * -1
  L4_2.z = L5_2
  L6_2 = A0_2
  L5_2 = A0_2.CreateQuestNpcByIdWithPos
  L7_2 = 7900312
  L8_2 = 1005
  L9_2 = 0
  L10_2 = L1_2
  L11_2 = M
  L11_2 = L11_2.Dir2Euler
  L12_2 = L4_2
  L11_2, L12_2 = L11_2(L12_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.CreatePaimonWithRelativePos7900312 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = actorUtils
  L1_2 = L1_2.GetAvatarPos
  L1_2 = L1_2()
  L2_2 = print
  L3_2 = "playerpos,"
  L4_2 = L1_2.x
  L5_2 = ","
  L6_2 = L1_2.y
  L7_2 = ","
  L8_2 = L1_2.z
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarForward
  L2_2 = L2_2()
  L2_2 = L2_2 * -1
  L3_2 = 1
  L4_2 = print
  L5_2 = L2_2.x
  L6_2 = ","
  L7_2 = L2_2.y
  L8_2 = ","
  L9_2 = L2_2.z
  L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2
  L4_2(L5_2)
  L4_2 = L1_2.x
  L5_2 = L2_2.x
  L5_2 = L5_2 * L3_2
  L4_2 = L4_2 + L5_2
  L1_2.x = L4_2
  L4_2 = L1_2.z
  L5_2 = L2_2.z
  L5_2 = L5_2 * L3_2
  L4_2 = L4_2 + L5_2
  L1_2.z = L4_2
  L4_2 = print
  L5_2 = "paimon pos,"
  L6_2 = L1_2.x
  L7_2 = ","
  L8_2 = L1_2.y
  L9_2 = ","
  L10_2 = L1_2.z
  L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
  L4_2(L5_2)
  L4_2 = L2_2
  L5_2 = L4_2.x
  L5_2 = L5_2 * -1
  L4_2.x = L5_2
  L5_2 = L4_2.z
  L5_2 = L5_2 * -1
  L4_2.z = L5_2
  L6_2 = A0_2
  L5_2 = A0_2.CreateQuestNpcByIdWithPos
  L7_2 = 7900313
  L8_2 = 1005
  L9_2 = 0
  L10_2 = L1_2
  L11_2 = M
  L11_2 = L11_2.Dir2Euler
  L12_2 = L4_2
  L11_2, L12_2 = L11_2(L12_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.CreatePaimonWithRelativePos7900313 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7900314"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.FinishQuestID
  L4_2 = false
  L5_2 = 7900314
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7900314 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900314"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900314 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900314"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900314 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900301"
  L2_2(L3_2)
end
L1_1.OnSubStart7900301 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7900301"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 79003
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVarByMainId
  L4_2 = 1
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7900301 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900301"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900301 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900302"
  L2_2(L3_2)
end
L1_1.OnSubStart7900302 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7900302"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 79003
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVarByMainId
  L4_2 = 1
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7900302 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900302"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900302 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7900310"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q7900310Trigger_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q7900310Trigger_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q7900310Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q7900310Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q7900310Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreatePaimonWithRelativePos7900310
  L2_2(L3_2)
end
L1_1.OnSubStart7900310 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7900310"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonDisappear
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L7_1.Q7900310Trigger_
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveClientTrigger7900310
  L2_2(L3_2)
end
L1_1.OnSubFinish7900310 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900310"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900310 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7900311"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q7900311Trigger_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q7900311Trigger_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q7900311Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q7900311Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q7900311Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreatePaimonWithRelativePos7900311
  L2_2(L3_2)
end
L1_1.OnSubStart7900311 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7900311"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonDisappear
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L7_1.Q7900311Trigger_
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveClientTrigger7900311
  L2_2(L3_2)
end
L1_1.OnSubFinish7900311 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900311"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900311 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900303"
  L2_2(L3_2)
end
L1_1.OnSubStart7900303 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900303"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900303 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900303"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900303 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7900312"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q7900312Trigger_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q7900312Trigger_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q7900312Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q7900312Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q7900312Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreatePaimonWithRelativePos7900312
  L2_2(L3_2)
end
L1_1.OnSubStart7900312 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7900312"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonDisappear
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L7_1.Q7900312Trigger_
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveClientTrigger7900312
  L2_2(L3_2)
end
L1_1.OnSubFinish7900312 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900312"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900312 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900304"
  L2_2(L3_2)
end
L1_1.OnSubStart7900304 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900304"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900304 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900304"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900304 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7900313"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q7900313Trigger_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q7900313Trigger_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q7900313Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q7900313Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q7900313Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreatePaimonWithRelativePos7900313
  L2_2(L3_2)
end
L1_1.OnSubStart7900313 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7900313"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonDisappear
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L7_1.Q7900313Trigger_
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveClientTrigger7900313
  L2_2(L3_2)
end
L1_1.OnSubFinish7900313 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900313"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900313 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900305"
  L2_2(L3_2)
end
L1_1.OnSubStart7900305 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900305"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900305 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900305"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900305 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900309"
  L2_2(L3_2)
end
L1_1.OnSubStart7900309 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900309"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900309 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900309"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900309 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900307"
  L2_2(L3_2)
end
L1_1.OnSubStart7900307 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900307"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900307 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900307"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900307 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900315"
  L2_2(L3_2)
end
L1_1.OnSubStart7900315 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900315"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900315 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900315"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900315 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900316"
  L2_2(L3_2)
end
L1_1.OnSubStart7900316 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900316"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900316 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900316"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900316 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900317"
  L2_2(L3_2)
end
L1_1.OnSubStart7900317 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900317"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900317 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900317"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900317 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900318"
  L2_2(L3_2)
end
L1_1.OnSubStart7900318 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900318"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900318 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900318"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900318 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7900306"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 3
  L5_2 = A0_2.Finish7900306
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7900306 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish7900306"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.2
  L5_2 = 1
  L6_2 = 0.2
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish7900306 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900306"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900306 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7900319"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.FinishQuestID
  L4_2 = false
  L5_2 = 7900319
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7900319 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900319"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900319 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900319"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900319 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900308"
  L2_2(L3_2)
end
L1_1.OnSubStart7900308 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900308"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900308 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900308"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900308 = L8_1
return L1_1
