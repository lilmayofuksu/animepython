local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest72103"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest72103"
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
  L2_2 = A0_2.OnSubStart7210325
  L1_2["7210325"] = L2_2
  L2_2 = A0_2.OnSubStart7210335
  L1_2["7210335"] = L2_2
  L2_2 = A0_2.OnSubStart7210336
  L1_2["7210336"] = L2_2
  L2_2 = A0_2.OnSubStart7210315
  L1_2["7210315"] = L2_2
  L2_2 = A0_2.OnSubStart7210321
  L1_2["7210321"] = L2_2
  L2_2 = A0_2.OnSubStart7210319
  L1_2["7210319"] = L2_2
  L2_2 = A0_2.OnSubStart7210320
  L1_2["7210320"] = L2_2
  L2_2 = A0_2.OnSubStart7210322
  L1_2["7210322"] = L2_2
  L2_2 = A0_2.OnSubStart7210323
  L1_2["7210323"] = L2_2
  L2_2 = A0_2.OnSubStart7210316
  L1_2["7210316"] = L2_2
  L2_2 = A0_2.OnSubStart7210324
  L1_2["7210324"] = L2_2
  L2_2 = A0_2.OnSubStart7210301
  L1_2["7210301"] = L2_2
  L2_2 = A0_2.OnSubStart7210302
  L1_2["7210302"] = L2_2
  L2_2 = A0_2.OnSubStart7210303
  L1_2["7210303"] = L2_2
  L2_2 = A0_2.OnSubStart7210304
  L1_2["7210304"] = L2_2
  L2_2 = A0_2.OnSubStart7210305
  L1_2["7210305"] = L2_2
  L2_2 = A0_2.OnSubStart7210306
  L1_2["7210306"] = L2_2
  L2_2 = A0_2.OnSubStart7210307
  L1_2["7210307"] = L2_2
  L2_2 = A0_2.OnSubStart7210326
  L1_2["7210326"] = L2_2
  L2_2 = A0_2.OnSubStart7210327
  L1_2["7210327"] = L2_2
  L2_2 = A0_2.OnSubStart7210328
  L1_2["7210328"] = L2_2
  L2_2 = A0_2.OnSubStart7210329
  L1_2["7210329"] = L2_2
  L2_2 = A0_2.OnSubStart7210330
  L1_2["7210330"] = L2_2
  L2_2 = A0_2.OnSubStart7210331
  L1_2["7210331"] = L2_2
  L2_2 = A0_2.OnSubStart7210332
  L1_2["7210332"] = L2_2
  L2_2 = A0_2.OnSubStart7210333
  L1_2["7210333"] = L2_2
  L2_2 = A0_2.OnSubStart7210334
  L1_2["7210334"] = L2_2
  L2_2 = A0_2.OnSubStart7210308
  L1_2["7210308"] = L2_2
  L2_2 = A0_2.OnSubStart7210309
  L1_2["7210309"] = L2_2
  L2_2 = A0_2.OnSubStart7210310
  L1_2["7210310"] = L2_2
  L2_2 = A0_2.OnSubStart7210311
  L1_2["7210311"] = L2_2
  L2_2 = A0_2.OnSubStart7210312
  L1_2["7210312"] = L2_2
  L2_2 = A0_2.OnSubStart7210313
  L1_2["7210313"] = L2_2
  L2_2 = A0_2.OnSubStart7210314
  L1_2["7210314"] = L2_2
  L2_2 = A0_2.OnSubStart7210317
  L1_2["7210317"] = L2_2
  L2_2 = A0_2.OnSubStart7210318
  L1_2["7210318"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7210325
  L1_2["7210325"] = L2_2
  L2_2 = A0_2.OnSubFinish7210335
  L1_2["7210335"] = L2_2
  L2_2 = A0_2.OnSubFinish7210336
  L1_2["7210336"] = L2_2
  L2_2 = A0_2.OnSubFinish7210315
  L1_2["7210315"] = L2_2
  L2_2 = A0_2.OnSubFinish7210321
  L1_2["7210321"] = L2_2
  L2_2 = A0_2.OnSubFinish7210319
  L1_2["7210319"] = L2_2
  L2_2 = A0_2.OnSubFinish7210320
  L1_2["7210320"] = L2_2
  L2_2 = A0_2.OnSubFinish7210322
  L1_2["7210322"] = L2_2
  L2_2 = A0_2.OnSubFinish7210323
  L1_2["7210323"] = L2_2
  L2_2 = A0_2.OnSubFinish7210316
  L1_2["7210316"] = L2_2
  L2_2 = A0_2.OnSubFinish7210324
  L1_2["7210324"] = L2_2
  L2_2 = A0_2.OnSubFinish7210301
  L1_2["7210301"] = L2_2
  L2_2 = A0_2.OnSubFinish7210302
  L1_2["7210302"] = L2_2
  L2_2 = A0_2.OnSubFinish7210303
  L1_2["7210303"] = L2_2
  L2_2 = A0_2.OnSubFinish7210304
  L1_2["7210304"] = L2_2
  L2_2 = A0_2.OnSubFinish7210305
  L1_2["7210305"] = L2_2
  L2_2 = A0_2.OnSubFinish7210306
  L1_2["7210306"] = L2_2
  L2_2 = A0_2.OnSubFinish7210307
  L1_2["7210307"] = L2_2
  L2_2 = A0_2.OnSubFinish7210326
  L1_2["7210326"] = L2_2
  L2_2 = A0_2.OnSubFinish7210327
  L1_2["7210327"] = L2_2
  L2_2 = A0_2.OnSubFinish7210328
  L1_2["7210328"] = L2_2
  L2_2 = A0_2.OnSubFinish7210329
  L1_2["7210329"] = L2_2
  L2_2 = A0_2.OnSubFinish7210330
  L1_2["7210330"] = L2_2
  L2_2 = A0_2.OnSubFinish7210331
  L1_2["7210331"] = L2_2
  L2_2 = A0_2.OnSubFinish7210332
  L1_2["7210332"] = L2_2
  L2_2 = A0_2.OnSubFinish7210333
  L1_2["7210333"] = L2_2
  L2_2 = A0_2.OnSubFinish7210334
  L1_2["7210334"] = L2_2
  L2_2 = A0_2.OnSubFinish7210308
  L1_2["7210308"] = L2_2
  L2_2 = A0_2.OnSubFinish7210309
  L1_2["7210309"] = L2_2
  L2_2 = A0_2.OnSubFinish7210310
  L1_2["7210310"] = L2_2
  L2_2 = A0_2.OnSubFinish7210311
  L1_2["7210311"] = L2_2
  L2_2 = A0_2.OnSubFinish7210312
  L1_2["7210312"] = L2_2
  L2_2 = A0_2.OnSubFinish7210313
  L1_2["7210313"] = L2_2
  L2_2 = A0_2.OnSubFinish7210314
  L1_2["7210314"] = L2_2
  L2_2 = A0_2.OnSubFinish7210317
  L1_2["7210317"] = L2_2
  L2_2 = A0_2.OnSubFinish7210318
  L1_2["7210318"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7210325
  L1_2["7210325"] = L2_2
  L2_2 = A0_2.OnSubFailed7210335
  L1_2["7210335"] = L2_2
  L2_2 = A0_2.OnSubFailed7210336
  L1_2["7210336"] = L2_2
  L2_2 = A0_2.OnSubFailed7210315
  L1_2["7210315"] = L2_2
  L2_2 = A0_2.OnSubFailed7210321
  L1_2["7210321"] = L2_2
  L2_2 = A0_2.OnSubFailed7210319
  L1_2["7210319"] = L2_2
  L2_2 = A0_2.OnSubFailed7210320
  L1_2["7210320"] = L2_2
  L2_2 = A0_2.OnSubFailed7210322
  L1_2["7210322"] = L2_2
  L2_2 = A0_2.OnSubFailed7210323
  L1_2["7210323"] = L2_2
  L2_2 = A0_2.OnSubFailed7210316
  L1_2["7210316"] = L2_2
  L2_2 = A0_2.OnSubFailed7210324
  L1_2["7210324"] = L2_2
  L2_2 = A0_2.OnSubFailed7210301
  L1_2["7210301"] = L2_2
  L2_2 = A0_2.OnSubFailed7210302
  L1_2["7210302"] = L2_2
  L2_2 = A0_2.OnSubFailed7210303
  L1_2["7210303"] = L2_2
  L2_2 = A0_2.OnSubFailed7210304
  L1_2["7210304"] = L2_2
  L2_2 = A0_2.OnSubFailed7210305
  L1_2["7210305"] = L2_2
  L2_2 = A0_2.OnSubFailed7210306
  L1_2["7210306"] = L2_2
  L2_2 = A0_2.OnSubFailed7210307
  L1_2["7210307"] = L2_2
  L2_2 = A0_2.OnSubFailed7210326
  L1_2["7210326"] = L2_2
  L2_2 = A0_2.OnSubFailed7210327
  L1_2["7210327"] = L2_2
  L2_2 = A0_2.OnSubFailed7210328
  L1_2["7210328"] = L2_2
  L2_2 = A0_2.OnSubFailed7210329
  L1_2["7210329"] = L2_2
  L2_2 = A0_2.OnSubFailed7210330
  L1_2["7210330"] = L2_2
  L2_2 = A0_2.OnSubFailed7210331
  L1_2["7210331"] = L2_2
  L2_2 = A0_2.OnSubFailed7210332
  L1_2["7210332"] = L2_2
  L2_2 = A0_2.OnSubFailed7210333
  L1_2["7210333"] = L2_2
  L2_2 = A0_2.OnSubFailed7210334
  L1_2["7210334"] = L2_2
  L2_2 = A0_2.OnSubFailed7210308
  L1_2["7210308"] = L2_2
  L2_2 = A0_2.OnSubFailed7210309
  L1_2["7210309"] = L2_2
  L2_2 = A0_2.OnSubFailed7210310
  L1_2["7210310"] = L2_2
  L2_2 = A0_2.OnSubFailed7210311
  L1_2["7210311"] = L2_2
  L2_2 = A0_2.OnSubFailed7210312
  L1_2["7210312"] = L2_2
  L2_2 = A0_2.OnSubFailed7210313
  L1_2["7210313"] = L2_2
  L2_2 = A0_2.OnSubFailed7210314
  L1_2["7210314"] = L2_2
  L2_2 = A0_2.OnSubFailed7210317
  L1_2["7210317"] = L2_2
  L2_2 = A0_2.OnSubFailed7210318
  L1_2["7210318"] = L2_2
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
  L2_2 = "interaction"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.Npc20223Data
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
end
L1_1.interaction = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if A1_2 == 7210339 then
    L2_2 = print
    L3_2 = "Qianwen7210339"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ShowReadingDialog
    L4_2 = 101664
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 7210319
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 2 then
    L3_2 = A0_2
    L2_2 = A0_2.CreateQuestNpc
    L4_2 = A1_2
    L5_2 = L6_1.Npc20223Data
    L5_2 = L5_2.id
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end
L1_1.OnSubStart7210325 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210325"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210325 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210325"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210325 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7210335"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.FinishQuestID
  L4_2 = false
  L5_2 = 7210335
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7210335 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210335"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210335 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210335"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210335 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7210336"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q72103Trigger_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q72103Trigger_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q72103Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q72103Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q72103Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7210336 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210336"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210336 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210336"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210336 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7210315"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 7226314
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 3 then
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 0
    L5_2 = A0_2.inputoff
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 0.5
    L5_2 = A0_2.inputon
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 0
    L5_2 = A0_2.interaction
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.OnSubStart7210315 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210315"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210315 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210315"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210315 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210321"
  L2_2(L3_2)
end
L1_1.OnSubStart7210321 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210321"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210321 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210321"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210321 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7210319"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20223Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.HideSelf
  L3_2(L4_2)
end
L1_1.OnSubStart7210319 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7210319"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20223Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.ShowSelf
  L3_2(L4_2)
end
L1_1.OnSubFinish7210319 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210319"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210319 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7210320"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20223Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7210320 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210320"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210320 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210320"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210320 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210322"
  L2_2(L3_2)
end
L1_1.OnSubStart7210322 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210322"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210322 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210322"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210322 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210323"
  L2_2(L3_2)
end
L1_1.OnSubStart7210323 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210323"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210323 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210323"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210323 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210316"
  L2_2(L3_2)
end
L1_1.OnSubStart7210316 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210316"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210316 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210316"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210316 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210324"
  L2_2(L3_2)
end
L1_1.OnSubStart7210324 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210324"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210324 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210324"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210324 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210301"
  L2_2(L3_2)
end
L1_1.OnSubStart7210301 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210301"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210301 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210301"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210301 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210302"
  L2_2(L3_2)
end
L1_1.OnSubStart7210302 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210302"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210302 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210302"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210302 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210303"
  L2_2(L3_2)
end
L1_1.OnSubStart7210303 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210303"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210303 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210303"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210303 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210304"
  L2_2(L3_2)
end
L1_1.OnSubStart7210304 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210304"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210304 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210304"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210304 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210305"
  L2_2(L3_2)
end
L1_1.OnSubStart7210305 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210305"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210305 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210305"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210305 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210306"
  L2_2(L3_2)
end
L1_1.OnSubStart7210306 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210306"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210306 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210306"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210306 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210307"
  L2_2(L3_2)
end
L1_1.OnSubStart7210307 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210307"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210307 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210307"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210307 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210326"
  L2_2(L3_2)
end
L1_1.OnSubStart7210326 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210326"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210326 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210326"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210326 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210327"
  L2_2(L3_2)
end
L1_1.OnSubStart7210327 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210327"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210327 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210327"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210327 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210328"
  L2_2(L3_2)
end
L1_1.OnSubStart7210328 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210328"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210328 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210328"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210328 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210329"
  L2_2(L3_2)
end
L1_1.OnSubStart7210329 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210329"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210329 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210329"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210329 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210330"
  L2_2(L3_2)
end
L1_1.OnSubStart7210330 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210330"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210330 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210330"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210330 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210331"
  L2_2(L3_2)
end
L1_1.OnSubStart7210331 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210331"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210331 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210331"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210331 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210332"
  L2_2(L3_2)
end
L1_1.OnSubStart7210332 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210332"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210332 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210332"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210332 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210333"
  L2_2(L3_2)
end
L1_1.OnSubStart7210333 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210333"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210333 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210333"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210333 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210334"
  L2_2(L3_2)
end
L1_1.OnSubStart7210334 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210334"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210334 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210334"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210334 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210308"
  L2_2(L3_2)
end
L1_1.OnSubStart7210308 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210308"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210308 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210308"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210308 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210309"
  L2_2(L3_2)
end
L1_1.OnSubStart7210309 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210309"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210309 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210309"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210309 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210310"
  L2_2(L3_2)
end
L1_1.OnSubStart7210310 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210310"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210310 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210310"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210310 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210311"
  L2_2(L3_2)
end
L1_1.OnSubStart7210311 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210311"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210311 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210311"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210311 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 7210319
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 2 then
    L3_2 = A0_2
    L2_2 = A0_2.CreateQuestNpc
    L4_2 = A1_2
    L5_2 = L6_1.Npc20223Data
    L5_2 = L5_2.id
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end
L1_1.OnSubStart7210312 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210312"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210312 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210312"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210312 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210313"
  L2_2(L3_2)
end
L1_1.OnSubStart7210313 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210313"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210313 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210313"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210313 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210314"
  L2_2(L3_2)
end
L1_1.OnSubStart7210314 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210314"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210314 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210314"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210314 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210317"
  L2_2(L3_2)
end
L1_1.OnSubStart7210317 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210317"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210317 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210317"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210317 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210318"
  L2_2(L3_2)
end
L1_1.OnSubStart7210318 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210318"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210318 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210318"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210318 = L8_1
return L1_1
