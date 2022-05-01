local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest72113"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest72113"
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
  L2_2 = A0_2.OnSubStart7211301
  L1_2["7211301"] = L2_2
  L2_2 = A0_2.OnSubStart7211302
  L1_2["7211302"] = L2_2
  L2_2 = A0_2.OnSubStart7211303
  L1_2["7211303"] = L2_2
  L2_2 = A0_2.OnSubStart7211304
  L1_2["7211304"] = L2_2
  L2_2 = A0_2.OnSubStart7211305
  L1_2["7211305"] = L2_2
  L2_2 = A0_2.OnSubStart7211306
  L1_2["7211306"] = L2_2
  L2_2 = A0_2.OnSubStart7211315
  L1_2["7211315"] = L2_2
  L2_2 = A0_2.OnSubStart7211307
  L1_2["7211307"] = L2_2
  L2_2 = A0_2.OnSubStart7211312
  L1_2["7211312"] = L2_2
  L2_2 = A0_2.OnSubStart7211308
  L1_2["7211308"] = L2_2
  L2_2 = A0_2.OnSubStart7211314
  L1_2["7211314"] = L2_2
  L2_2 = A0_2.OnSubStart7211319
  L1_2["7211319"] = L2_2
  L2_2 = A0_2.OnSubStart7211309
  L1_2["7211309"] = L2_2
  L2_2 = A0_2.OnSubStart7211313
  L1_2["7211313"] = L2_2
  L2_2 = A0_2.OnSubStart7211316
  L1_2["7211316"] = L2_2
  L2_2 = A0_2.OnSubStart7211318
  L1_2["7211318"] = L2_2
  L2_2 = A0_2.OnSubStart7211310
  L1_2["7211310"] = L2_2
  L2_2 = A0_2.OnSubStart7211317
  L1_2["7211317"] = L2_2
  L2_2 = A0_2.OnSubStart7211311
  L1_2["7211311"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7211301
  L1_2["7211301"] = L2_2
  L2_2 = A0_2.OnSubFinish7211302
  L1_2["7211302"] = L2_2
  L2_2 = A0_2.OnSubFinish7211303
  L1_2["7211303"] = L2_2
  L2_2 = A0_2.OnSubFinish7211304
  L1_2["7211304"] = L2_2
  L2_2 = A0_2.OnSubFinish7211305
  L1_2["7211305"] = L2_2
  L2_2 = A0_2.OnSubFinish7211306
  L1_2["7211306"] = L2_2
  L2_2 = A0_2.OnSubFinish7211315
  L1_2["7211315"] = L2_2
  L2_2 = A0_2.OnSubFinish7211307
  L1_2["7211307"] = L2_2
  L2_2 = A0_2.OnSubFinish7211312
  L1_2["7211312"] = L2_2
  L2_2 = A0_2.OnSubFinish7211308
  L1_2["7211308"] = L2_2
  L2_2 = A0_2.OnSubFinish7211314
  L1_2["7211314"] = L2_2
  L2_2 = A0_2.OnSubFinish7211319
  L1_2["7211319"] = L2_2
  L2_2 = A0_2.OnSubFinish7211309
  L1_2["7211309"] = L2_2
  L2_2 = A0_2.OnSubFinish7211313
  L1_2["7211313"] = L2_2
  L2_2 = A0_2.OnSubFinish7211316
  L1_2["7211316"] = L2_2
  L2_2 = A0_2.OnSubFinish7211318
  L1_2["7211318"] = L2_2
  L2_2 = A0_2.OnSubFinish7211310
  L1_2["7211310"] = L2_2
  L2_2 = A0_2.OnSubFinish7211317
  L1_2["7211317"] = L2_2
  L2_2 = A0_2.OnSubFinish7211311
  L1_2["7211311"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7211301
  L1_2["7211301"] = L2_2
  L2_2 = A0_2.OnSubFailed7211302
  L1_2["7211302"] = L2_2
  L2_2 = A0_2.OnSubFailed7211303
  L1_2["7211303"] = L2_2
  L2_2 = A0_2.OnSubFailed7211304
  L1_2["7211304"] = L2_2
  L2_2 = A0_2.OnSubFailed7211305
  L1_2["7211305"] = L2_2
  L2_2 = A0_2.OnSubFailed7211306
  L1_2["7211306"] = L2_2
  L2_2 = A0_2.OnSubFailed7211315
  L1_2["7211315"] = L2_2
  L2_2 = A0_2.OnSubFailed7211307
  L1_2["7211307"] = L2_2
  L2_2 = A0_2.OnSubFailed7211312
  L1_2["7211312"] = L2_2
  L2_2 = A0_2.OnSubFailed7211308
  L1_2["7211308"] = L2_2
  L2_2 = A0_2.OnSubFailed7211314
  L1_2["7211314"] = L2_2
  L2_2 = A0_2.OnSubFailed7211319
  L1_2["7211319"] = L2_2
  L2_2 = A0_2.OnSubFailed7211309
  L1_2["7211309"] = L2_2
  L2_2 = A0_2.OnSubFailed7211313
  L1_2["7211313"] = L2_2
  L2_2 = A0_2.OnSubFailed7211316
  L1_2["7211316"] = L2_2
  L2_2 = A0_2.OnSubFailed7211318
  L1_2["7211318"] = L2_2
  L2_2 = A0_2.OnSubFailed7211310
  L1_2["7211310"] = L2_2
  L2_2 = A0_2.OnSubFailed7211317
  L1_2["7211317"] = L2_2
  L2_2 = A0_2.OnSubFailed7211311
  L1_2["7211311"] = L2_2
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
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "invoke1"
    L2_2(L3_2)
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
    L9_2 = 7211307
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
  elseif A1_2 == 2 then
    L2_2 = print
    L3_2 = "invoke2"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ShowReadingDialog
    L4_2 = 100807
    L2_2(L3_2, L4_2)
  elseif A1_2 == 3 then
    L2_2 = print
    L3_2 = "invoke3"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ShowReadingDialog
    L4_2 = 100907
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = actorUtils
  L1_2 = L1_2.GetAvatarPos
  L1_2 = L1_2()
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarForward
  L2_2 = L2_2()
  L3_2 = -0.05
  L4_2 = 1
  L5_2 = L1_2.x
  L6_2 = L2_2.x
  L6_2 = L6_2 * L3_2
  L5_2 = L5_2 + L6_2
  L1_2.x = L5_2
  L5_2 = L1_2.z
  L6_2 = L2_2.z
  L6_2 = L6_2 * L4_2
  L5_2 = L5_2 + L6_2
  L1_2.z = L5_2
  L5_2 = print
  L6_2 = L2_2.x
  L7_2 = ","
  L8_2 = L2_2.y
  L9_2 = ","
  L10_2 = L2_2.z
  L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
  L5_2(L6_2)
  L5_2 = L2_2
  L6_2 = L5_2.x
  L6_2 = L6_2 * -0.1
  L5_2.x = L6_2
  L6_2 = L5_2.z
  L6_2 = L6_2 * -1
  L5_2.z = L6_2
  L7_2 = A0_2
  L6_2 = A0_2.CreateQuestNpcByIdWithPos
  L8_2 = 7211313
  L9_2 = L6_1.PaimonData
  L9_2 = L9_2.id
  L10_2 = 1
  L11_2 = L1_2
  L12_2 = M
  L12_2 = L12_2.Dir2Euler
  L13_2 = L5_2
  L12_2, L13_2 = L12_2(L13_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L7_2 = A0_2
  L6_2 = A0_2.CallDelay
  L8_2 = 1
  function L9_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RequestInteraction
    L2_3 = L6_1.PaimonData
    L2_3 = L2_3.alias
    L0_3(L1_3, L2_3)
  end
  L6_2(L7_2, L8_2, L9_2)
end
L1_1.RequestPaimonInteractionPaimon = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "RequestRingoInteraction"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.Npc20317Data
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
end
L1_1.RequestRingoInteraction = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "inputon"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EnablePlayerInput
  L3_2 = true
  L1_2(L2_2, L3_2)
end
L1_1.inputon = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "inputoff"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EnablePlayerInput
  L3_2 = false
  L1_2(L2_2, L3_2)
end
L1_1.inputoff = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "interactionPaimon"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.paimonData
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
end
L1_1.interactionPaimon = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "Transmit"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.LevelLoadFinishSafeCall
  L3_2 = A0_2.questfinish
  L1_2(L2_2, L3_2)
end
L1_1.Transmit = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "questfinish"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7211317
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestRingoInteraction
  L1_2(L2_2)
end
L1_1.questfinish = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "destory"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.paimonData
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.DestroyWithDisappear
  L4_2 = false
  L2_2(L3_2, L4_2)
end
L1_1.destory = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = print
  L2_2 = "actor"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.CreateActorWithPos
  L3_2 = L7_1.Q72113Trigger2_
  L3_2 = L3_2.alias
  L4_2 = L7_1.Q72113Trigger2_
  L4_2 = L4_2.script
  L5_2 = L7_1.Q72113Trigger2_
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = L7_1.Q72113Trigger2_
  L7_2 = L7_2.point
  L7_2 = L7_2.pos
  L8_2 = L7_1.Q72113Trigger2_
  L8_2 = L8_2.point
  L8_2 = L8_2.rot
  L9_2 = true
  L10_2 = false
  L11_2 = 3
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.actor = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7211301"
  L2_2(L3_2)
end
L1_1.OnSubStart7211301 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7211301"
  L2_2(L3_2)
end
L1_1.OnSubFinish7211301 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211301"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211301 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7211302"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.paimonData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.2
  L5_2 = A0_2.interactionPaimon
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.3
  L5_2 = A0_2.inputon
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.1
  L5_2 = A0_2.inputoff
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7211302 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7211302"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.paimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish7211302 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211302"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211302 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7211303"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.paimonData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.2
  L5_2 = A0_2.interactionPaimon
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.1
  L5_2 = A0_2.inputoff
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.3
  L5_2 = A0_2.inputon
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7211303 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7211303"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.paimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish7211303 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211303"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211303 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7211304"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.paimonData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.2
  L5_2 = A0_2.interactionPaimon
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.3
  L5_2 = A0_2.inputon
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.1
  L5_2 = A0_2.inputoff
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7211304 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7211304"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.paimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish7211304 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211304"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211304 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7211305"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.paimonData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.2
  L5_2 = A0_2.interactionPaimon
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.3
  L5_2 = A0_2.inputon
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.1
  L5_2 = A0_2.inputoff
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7211305 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7211305"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.paimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish7211305 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211305"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211305 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7211306"
  L2_2(L3_2)
end
L1_1.OnSubStart7211306 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7211306"
  L2_2(L3_2)
end
L1_1.OnSubFinish7211306 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211306"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211306 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7211315"
  L2_2(L3_2)
end
L1_1.OnSubStart7211315 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7211315"
  L2_2(L3_2)
end
L1_1.OnSubFinish7211315 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211315"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211315 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7211307"
  L2_2(L3_2)
end
L1_1.OnSubStart7211307 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7211307"
  L2_2(L3_2)
end
L1_1.OnSubFinish7211307 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211307"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211307 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7211312"
  L2_2(L3_2)
end
L1_1.OnSubStart7211312 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7211312"
  L2_2(L3_2)
end
L1_1.OnSubFinish7211312 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211312"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211312 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7211308"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.FinishQuestID
  L4_2 = false
  L5_2 = 7211308
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7211308 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7211308"
  L2_2(L3_2)
end
L1_1.OnSubFinish7211308 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211308"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211308 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7211314"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.paimonData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.interactionPaimon
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7211314 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7211314"
  L2_2(L3_2)
end
L1_1.OnSubFinish7211314 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211314"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211314 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7211319"
  L2_2(L3_2)
end
L1_1.OnSubStart7211319 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7211319"
  L2_2(L3_2)
end
L1_1.OnSubFinish7211319 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211319"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211319 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7211309"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q72113Trigger_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q72113Trigger_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q72113Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q72113Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q72113Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7211309 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7211309"
  L2_2(L3_2)
end
L1_1.OnSubFinish7211309 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211309"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211309 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7211313"
  L2_2(L3_2)
end
L1_1.OnSubStart7211313 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7211313"
  L2_2(L3_2)
end
L1_1.OnSubFinish7211313 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211313"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211313 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7211316"
  L2_2(L3_2)
end
L1_1.OnSubStart7211316 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7211316"
  L2_2(L3_2)
end
L1_1.OnSubFinish7211316 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211316"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211316 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7211318"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q72113Trigger1_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q72113Trigger1_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q72113Trigger1_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q72113Trigger1_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q72113Trigger1_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7211318 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7211318"
  L2_2(L3_2)
end
L1_1.OnSubFinish7211318 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211318"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211318 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7211310"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.paimonData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20317Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = 0.5
  L7_2 = A0_2.interactionPaimon
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7211310 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7211310"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.paimonData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7211310 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211310"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211310 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart7211317"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 1
  L6_2 = nil
  L7_2 = A0_2.questfinish
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart7211317 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7211317"
  L2_2(L3_2)
end
L1_1.OnSubFinish7211317 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211317"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211317 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7211311"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20317Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0
  L5_2 = 0.5
  L6_2 = 0
  L7_2 = A0_2.actor
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7211311 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7211311"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20317Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7211311 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7211311"
  L2_2(L3_2)
end
L1_1.OnSubFailed7211311 = L8_1
return L1_1
