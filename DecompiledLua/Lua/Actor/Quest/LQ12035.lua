local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest12035"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest12035"
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
  L2_2 = A0_2.OnSubStart1203501
  L1_2["1203501"] = L2_2
  L2_2 = A0_2.OnSubStart1203502
  L1_2["1203502"] = L2_2
  L2_2 = A0_2.OnSubStart1203503
  L1_2["1203503"] = L2_2
  L2_2 = A0_2.OnSubStart1203504
  L1_2["1203504"] = L2_2
  L2_2 = A0_2.OnSubStart1203505
  L1_2["1203505"] = L2_2
  L2_2 = A0_2.OnSubStart1203506
  L1_2["1203506"] = L2_2
  L2_2 = A0_2.OnSubStart1203507
  L1_2["1203507"] = L2_2
  L2_2 = A0_2.OnSubStart1203508
  L1_2["1203508"] = L2_2
  L2_2 = A0_2.OnSubStart1203509
  L1_2["1203509"] = L2_2
  L2_2 = A0_2.OnSubStart1203513
  L1_2["1203513"] = L2_2
  L2_2 = A0_2.OnSubStart1203510
  L1_2["1203510"] = L2_2
  L2_2 = A0_2.OnSubStart1203511
  L1_2["1203511"] = L2_2
  L2_2 = A0_2.OnSubStart1203512
  L1_2["1203512"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1203501
  L1_2["1203501"] = L2_2
  L2_2 = A0_2.OnSubFinish1203502
  L1_2["1203502"] = L2_2
  L2_2 = A0_2.OnSubFinish1203503
  L1_2["1203503"] = L2_2
  L2_2 = A0_2.OnSubFinish1203504
  L1_2["1203504"] = L2_2
  L2_2 = A0_2.OnSubFinish1203505
  L1_2["1203505"] = L2_2
  L2_2 = A0_2.OnSubFinish1203506
  L1_2["1203506"] = L2_2
  L2_2 = A0_2.OnSubFinish1203507
  L1_2["1203507"] = L2_2
  L2_2 = A0_2.OnSubFinish1203508
  L1_2["1203508"] = L2_2
  L2_2 = A0_2.OnSubFinish1203509
  L1_2["1203509"] = L2_2
  L2_2 = A0_2.OnSubFinish1203513
  L1_2["1203513"] = L2_2
  L2_2 = A0_2.OnSubFinish1203510
  L1_2["1203510"] = L2_2
  L2_2 = A0_2.OnSubFinish1203511
  L1_2["1203511"] = L2_2
  L2_2 = A0_2.OnSubFinish1203512
  L1_2["1203512"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2
  L1_2 = {}
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
  local L2_2, L3_2, L4_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroySelf
    L3_2(L4_2)
  end
end
L1_1.ActorDestroy = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1203501"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc12492Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc3173Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc12449Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc12497Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.NotifyTo
    L3_3 = L6_1.Npc3016Data
    L3_3 = L3_3.alias
    L4_3 = 1
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.NotifyTo
    L3_3 = L6_1.Npc3054Data
    L3_3 = L3_3.alias
    L4_3 = 1
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc12451Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc12523Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc12528Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc12529Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc12545Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc12546Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc12497Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1190
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L6_1.Npc12449Data
    L4_3 = L4_3.alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.DoFreeStyle
    L5_3 = 1170
    L6_3 = true
    L7_3 = nil
    L8_3 = true
    L9_3 = true
    L10_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1203501 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish1203501"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12449Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc12497Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStateTrigger
  L4_2(L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.DestroyQuestNpcActor
  L6_2 = L6_1.Npc12492Data
  L6_2 = L6_2.alias
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.DestroyQuestNpcActor
  L6_2 = L6_1.Npc12497Data
  L6_2 = L6_2.alias
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.DestroyQuestNpcActor
  L6_2 = L6_1.Npc12449Data
  L6_2 = L6_2.alias
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.DestroyQuestNpcActor
  L6_2 = L6_1.Npc3173Data
  L6_2 = L6_2.alias
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.DestroyQuestNpcActor
  L6_2 = L6_1.Npc12545Data
  L6_2 = L6_2.alias
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.DestroyQuestNpcActor
  L6_2 = L6_1.Npc12546Data
  L6_2 = L6_2.alias
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish1203501 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1203502"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3054Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q12035Trigger"
  L5_2 = "Actor/Gadget/Q12035Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q1203502_guide"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q1203502_guide"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12492Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12497Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc3093Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3016Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3095Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12545Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12546Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1203502 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1203502"
  L2_2(L3_2)
end
L1_1.OnSubFinish1203502 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart1203503"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3054Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc3073Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc3082Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3016Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3095Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc3073Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1170
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc3082Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = true
  L4_2(L5_2, L6_2)
end
L1_1.OnSubStart1203503 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1203503"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc3073Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc3082Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = false
  L4_2(L5_2, L6_2)
end
L1_1.OnSubFinish1203503 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = print
  L3_2 = "OnSubStart1203504"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3054Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12450Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12448Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3016Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3095Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12448Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1170
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc12450Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = true
  L4_2(L5_2, L6_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.CreateActorWithPos
  L6_2 = "Q12035Trigger3"
  L7_2 = "Actor/Gadget/Q12035Trigger3"
  L8_2 = 70900002
  L9_2 = 0
  L10_2 = sceneData
  L11_2 = L10_2
  L10_2 = L10_2.GetDummyPoint
  L12_2 = 3
  L13_2 = "Q1203505_N12450"
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L10_2 = L10_2.pos
  L11_2 = sceneData
  L12_2 = L11_2
  L11_2 = L11_2.GetDummyPoint
  L13_2 = 3
  L14_2 = "Q1203505_N12450"
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L11_2 = L11_2.rot
  L12_2 = true
  L13_2 = false
  L14_2 = 3
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end
L1_1.OnSubStart1203504 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1203504"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc12450Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1170
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L6_1.Npc12448Data
    L4_3 = L4_3.alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.DisableInteeHeadCtrl
    L5_3 = false
    L3_3(L4_3, L5_3)
    L4_3 = L1_3
    L3_3 = L1_3.DisableInteeHeadCtrl
    L5_3 = false
    L3_3(L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1203504 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart1203505"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3054Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12449Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3016Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3095Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12449Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1170
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart1203505 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1203505"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12449Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish1203505 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1203506"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3054Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3016Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3095Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1203506 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1203506"
  L2_2(L3_2)
end
L1_1.OnSubFinish1203506 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1203507"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3054Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3016Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3095Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1203507 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1203507"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.Narrato1
  L5_2 = nil
  L6_2 = 12035
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1203507 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1203508"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3054Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc3086Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3016Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3090Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3095Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q12035Trigger2"
  L5_2 = "Actor/Gadget/Q12035Trigger2"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q1203508_N3086"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q1203508_N3086"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc3086Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc12450Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1170
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart1203508 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1203508"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc3086Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStateTrigger
    L2_3(L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.DestroyQuestNpcActor
    L4_3 = L6_1.Npc3086Data
    L4_3 = L4_3.alias
    L5_3 = 3
    L2_3(L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1203508 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1203509"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L2_3 = A0_3
    L1_3 = A0_3.NotifyTo
    L3_3 = L6_1.Npc3054Data
    L3_3 = L3_3.alias
    L4_3 = 1
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc1047Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q12035Trigger1"
    L4_3 = "Actor/Gadget/Q12035Trigger1"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = sceneData
    L8_3 = L7_3
    L7_3 = L7_3.GetDummyPoint
    L9_3 = 3
    L10_3 = "Q1203303_guide"
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L7_3 = L7_3.pos
    L8_3 = sceneData
    L9_3 = L8_3
    L8_3 = L8_3.GetDummyPoint
    L10_3 = 3
    L11_3 = "Q1203303_guide"
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L2_3 = A0_3
    L1_3 = A0_3.NotifyTo
    L3_3 = L6_1.Npc3016Data
    L3_3 = L3_3.alias
    L4_3 = 1
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.NotifyTo
    L3_3 = L6_1.Npc3090Data
    L3_3 = L3_3.alias
    L4_3 = 1
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.NotifyTo
    L3_3 = L6_1.Npc3095Data
    L3_3 = L3_3.alias
    L4_3 = 1
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc1047Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1120
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc3086Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1203509 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1203509"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc3073Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc3082Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc3090Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q12035Trigger1"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc3086Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1203509 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart1203513"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3054Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3016Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3095Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1047Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1120
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart1203513 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish1203513"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.ActionSafeCall
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      L2_4 = A0_4
      L1_4 = A0_4.ClearNarratorTask
      L1_4(L2_4)
      L2_4 = A0_4
      L1_4 = A0_4.StopNarrator
      L1_4(L2_4)
      L2_4 = A0_4
      L1_4 = A0_4.GetQuestNpcActor
      L3_4 = L6_1.Npc1047Data
      L3_4 = L3_4.alias
      L1_4 = L1_4(L2_4, L3_4)
      L3_4 = L1_4
      L2_4 = L1_4.DoFreeStateTrigger
      L2_4(L3_4)
      L3_4 = A0_4
      L2_4 = A0_4.GetQuestNpcActor
      L4_4 = L6_1.Npc12450Data
      L4_4 = L4_4.alias
      L2_4 = L2_4(L3_4, L4_4)
      L4_4 = L2_4
      L3_4 = L2_4.DoFreeStateTrigger
      L3_4(L4_4)
      L4_4 = A0_4
      L3_4 = A0_4.DestroyQuestNpcActor
      L5_4 = L6_1.Npc1047Data
      L5_4 = L5_4.alias
      L6_4 = 3
      L3_4(L4_4, L5_4, L6_4)
      L4_4 = A0_4
      L3_4 = A0_4.DestroyQuestNpcActor
      L5_4 = L6_1.Npc12450Data
      L5_4 = L5_4.alias
      L6_4 = 3
      L3_4(L4_4, L5_4, L6_4)
      L4_4 = A0_4
      L3_4 = A0_4.DestroyQuestNpcActor
      L5_4 = L6_1.Npc12449Data
      L5_4 = L5_4.alias
      L6_4 = 3
      L3_4(L4_4, L5_4, L6_4)
      L4_4 = A0_4
      L3_4 = A0_4.DestroyQuestNpcActor
      L5_4 = L6_1.Npc12448Data
      L5_4 = L5_4.alias
      L6_4 = 3
      L3_4(L4_4, L5_4, L6_4)
      L4_4 = A0_4
      L3_4 = A0_4.DestroyQuestNpcActor
      L5_4 = L6_1.Npc12492Data
      L5_4 = L5_4.alias
      L6_4 = 3
      L3_4(L4_4, L5_4, L6_4)
      L4_4 = A0_4
      L3_4 = A0_4.DestroyQuestNpcActor
      L5_4 = L6_1.Npc12497Data
      L5_4 = L5_4.alias
      L6_4 = 3
      L3_4(L4_4, L5_4, L6_4)
      L4_4 = A0_4
      L3_4 = A0_4.DestroyQuestNpcActor
      L5_4 = L6_1.Npc3093Data
      L5_4 = L5_4.alias
      L6_4 = 3
      L3_4(L4_4, L5_4, L6_4)
      L4_4 = A0_4
      L3_4 = A0_4.DestroyQuestNpcActor
      L5_4 = L6_1.Npc12451Data
      L5_4 = L5_4.alias
      L6_4 = 3
      L3_4(L4_4, L5_4, L6_4)
      L4_4 = A0_4
      L3_4 = A0_4.DestroyQuestNpcActor
      L5_4 = L6_1.Npc12523Data
      L5_4 = L5_4.alias
      L6_4 = 3
      L3_4(L4_4, L5_4, L6_4)
      L4_4 = A0_4
      L3_4 = A0_4.LightNotifyTo
      L5_4 = L6_1.Npc3016Data
      L5_4 = L5_4.alias
      L6_4 = 0
      L7_4 = true
      L3_4(L4_4, L5_4, L6_4, L7_4)
      L4_4 = A0_4
      L3_4 = A0_4.DestroyQuestNpcActor
      L5_4 = L6_1.Npc12528Data
      L5_4 = L5_4.alias
      L6_4 = 3
      L3_4(L4_4, L5_4, L6_4)
      L4_4 = A0_4
      L3_4 = A0_4.DestroyQuestNpcActor
      L5_4 = L6_1.Npc12529Data
      L5_4 = L5_4.alias
      L6_4 = 3
      L3_4(L4_4, L5_4, L6_4)
      L4_4 = A0_4
      L3_4 = A0_4.LightNotifyTo
      L5_4 = L6_1.Npc3095Data
      L5_4 = L5_4.alias
      L6_4 = 0
      L7_4 = true
      L3_4(L4_4, L5_4, L6_4, L7_4)
      L4_4 = A0_4
      L3_4 = A0_4.DestroyQuestNpcActor
      L5_4 = L6_1.Npc12545Data
      L5_4 = L5_4.alias
      L6_4 = 3
      L3_4(L4_4, L5_4, L6_4)
      L4_4 = A0_4
      L3_4 = A0_4.DestroyQuestNpcActor
      L5_4 = L6_1.Npc12546Data
      L5_4 = L5_4.alias
      L6_4 = 3
      L3_4(L4_4, L5_4, L6_4)
      L3_4 = sceneData
      L3_4 = L3_4.currSceneID
      if L3_4 == 1061 then
        L4_4 = A0_4
        L3_4 = A0_4.TransmitPlayerById
        L5_4 = A1_2
        L6_4 = 1
        L3_4(L4_4, L5_4, L6_4)
      end
    end
    L1_3(L2_3, L3_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish1203513 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1203510"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3054Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1203510 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1203510"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc3054Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1203510 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart1203511"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12497Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = L6_1.Npc3054Data
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart1203511 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubFinish1203511"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12497Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.WalkToRouteTask
  L5_2 = L7_1.RoutePointsData
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.Standby
    L2_3(L3_3)
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.TurnTo
    L4_3 = M
    L4_3 = L4_3.Euler2DirXZ
    L5_3 = sceneData
    L6_3 = L5_3
    L5_3 = L5_3.GetDummyPoint
    L7_3 = 3
    L8_3 = "Q12035_N12497_Route4"
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L5_3 = L5_3.rot
    L4_3, L5_3, L6_3, L7_3, L8_3 = L4_3(L5_3)
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.Standby
    L2_3(L3_3)
  end
  function L8_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.ResumeMove
    L2_3(L3_3)
  end
  function L9_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.SetPosAndTurnTo
    L4_3 = sceneData
    L5_3 = L4_3
    L4_3 = L4_3.GetDummyPoint
    L6_3 = 3
    L7_3 = "Q12035_N12497_Route4"
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L4_3 = L4_3.pos
    L5_3 = M
    L5_3 = L5_3.Euler2DirXZ
    L6_3 = sceneData
    L7_3 = L6_3
    L6_3 = L6_3.GetDummyPoint
    L8_3 = 3
    L9_3 = "Q12035_N12497_Route4"
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L6_3 = L6_3.rot
    L5_3 = L5_3(L6_3)
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
  end
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish1203511 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart1203512"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12492Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = L6_1.Npc3054Data
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart1203512 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubFinish1203512"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12492Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.WalkToRouteTask
  L5_2 = L7_1.RoutePointsData1
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.Standby
    L2_3(L3_3)
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.TurnTo
    L4_3 = M
    L4_3 = L4_3.Euler2DirXZ
    L5_3 = sceneData
    L6_3 = L5_3
    L5_3 = L5_3.GetDummyPoint
    L7_3 = 3
    L8_3 = "Q12035_N12492_Route3"
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L5_3 = L5_3.rot
    L4_3, L5_3, L6_3, L7_3, L8_3 = L4_3(L5_3)
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.Standby
    L2_3(L3_3)
  end
  function L8_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.ResumeMove
    L2_3(L3_3)
  end
  function L9_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.SetPosAndTurnTo
    L4_3 = sceneData
    L5_3 = L4_3
    L4_3 = L4_3.GetDummyPoint
    L6_3 = 3
    L7_3 = "Q12035_N12492_Route3"
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L4_3 = L4_3.pos
    L5_3 = M
    L5_3 = L5_3.Euler2DirXZ
    L6_3 = sceneData
    L7_3 = L6_3
    L6_3 = L6_3.GetDummyPoint
    L8_3 = 3
    L9_3 = "Q12035_N12492_Route3"
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L6_3 = L6_3.rot
    L5_3 = L5_3(L6_3)
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
  end
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish1203512 = L8_1
return L1_1
