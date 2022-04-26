local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest20103"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest20103"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
function L9_1(A0_2)
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
  L1_2 = L2_1.Points
  L7_1 = L1_2
  L1_2 = L2_1.Datas
  L8_1 = L1_2
end
L1_1.OnDataLoaded = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart2010301
  L1_2["2010301"] = L2_2
  L2_2 = A0_2.OnSubStart2010302
  L1_2["2010302"] = L2_2
  L2_2 = A0_2.OnSubStart2010303
  L1_2["2010303"] = L2_2
  L2_2 = A0_2.OnSubStart2010304
  L1_2["2010304"] = L2_2
  L2_2 = A0_2.OnSubStart2010305
  L1_2["2010305"] = L2_2
  L2_2 = A0_2.OnSubStart2010306
  L1_2["2010306"] = L2_2
  L2_2 = A0_2.OnSubStart2010307
  L1_2["2010307"] = L2_2
  L2_2 = A0_2.OnSubStart2010308
  L1_2["2010308"] = L2_2
  L2_2 = A0_2.OnSubStart2010309
  L1_2["2010309"] = L2_2
  L2_2 = A0_2.OnSubStart2010310
  L1_2["2010310"] = L2_2
  L2_2 = A0_2.OnSubStart2010311
  L1_2["2010311"] = L2_2
  L2_2 = A0_2.OnSubStart2010312
  L1_2["2010312"] = L2_2
  L2_2 = A0_2.OnSubStart2010313
  L1_2["2010313"] = L2_2
  L2_2 = A0_2.OnSubStart2010314
  L1_2["2010314"] = L2_2
  L2_2 = A0_2.OnSubStart2010315
  L1_2["2010315"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish2010301
  L1_2["2010301"] = L2_2
  L2_2 = A0_2.OnSubFinish2010302
  L1_2["2010302"] = L2_2
  L2_2 = A0_2.OnSubFinish2010303
  L1_2["2010303"] = L2_2
  L2_2 = A0_2.OnSubFinish2010304
  L1_2["2010304"] = L2_2
  L2_2 = A0_2.OnSubFinish2010305
  L1_2["2010305"] = L2_2
  L2_2 = A0_2.OnSubFinish2010306
  L1_2["2010306"] = L2_2
  L2_2 = A0_2.OnSubFinish2010307
  L1_2["2010307"] = L2_2
  L2_2 = A0_2.OnSubFinish2010308
  L1_2["2010308"] = L2_2
  L2_2 = A0_2.OnSubFinish2010309
  L1_2["2010309"] = L2_2
  L2_2 = A0_2.OnSubFinish2010310
  L1_2["2010310"] = L2_2
  L2_2 = A0_2.OnSubFinish2010311
  L1_2["2010311"] = L2_2
  L2_2 = A0_2.OnSubFinish2010312
  L1_2["2010312"] = L2_2
  L2_2 = A0_2.OnSubFinish2010313
  L1_2["2010313"] = L2_2
  L2_2 = A0_2.OnSubFinish2010314
  L1_2["2010314"] = L2_2
  L2_2 = A0_2.OnSubFinish2010315
  L1_2["2010315"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed2010301
  L1_2["2010301"] = L2_2
  L2_2 = A0_2.OnSubFailed2010302
  L1_2["2010302"] = L2_2
  L2_2 = A0_2.OnSubFailed2010303
  L1_2["2010303"] = L2_2
  L2_2 = A0_2.OnSubFailed2010304
  L1_2["2010304"] = L2_2
  L2_2 = A0_2.OnSubFailed2010305
  L1_2["2010305"] = L2_2
  L2_2 = A0_2.OnSubFailed2010306
  L1_2["2010306"] = L2_2
  L2_2 = A0_2.OnSubFailed2010307
  L1_2["2010307"] = L2_2
  L2_2 = A0_2.OnSubFailed2010308
  L1_2["2010308"] = L2_2
  L2_2 = A0_2.OnSubFailed2010309
  L1_2["2010309"] = L2_2
  L2_2 = A0_2.OnSubFailed2010310
  L1_2["2010310"] = L2_2
  L2_2 = A0_2.OnSubFailed2010311
  L1_2["2010311"] = L2_2
  L2_2 = A0_2.OnSubFailed2010312
  L1_2["2010312"] = L2_2
  L2_2 = A0_2.OnSubFailed2010313
  L1_2["2010313"] = L2_2
  L2_2 = A0_2.OnSubFailed2010314
  L1_2["2010314"] = L2_2
  L2_2 = A0_2.OnSubFailed2010315
  L1_2["2010315"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc20102Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc20103Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1565Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc20025Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnMainFinished = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc20102Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc20103Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1565Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc20025Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = print
  L2_2 = "TransmitPlayer"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.TransmitPlayer
  L3_2 = 3
  L4_2 = sceneData
  L5_2 = L4_2
  L4_2 = L4_2.GetDummyPoint
  L6_2 = 3
  L7_2 = "Q20103PlayerBorn"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2.pos
  L5_2 = sceneData
  L6_2 = L5_2
  L5_2 = L5_2.GetDummyPoint
  L7_2 = 3
  L8_2 = "Q20103PlayerBorn"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L5_2 = L5_2.rot
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.TransmitPlayer = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "DestroyHili"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc20025Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc20102Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc20103Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.DestroyHili = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = print
  L2_2 = "Blackscreen"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowBlackScreen
  L3_2 = 0.5
  L4_2 = 3
  L5_2 = 0.5
  L6_2 = nil
  L7_2 = nil
  L8_2 = nil
  L9_2 = "QUEST_Message_Q20103"
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.Blackscreen = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "DestroyPaimon"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.DestroyEntityActor
  L3_2 = L6_1.PaimonData
  L3_2 = L3_2.alias
  L4_2 = 3
  L5_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.DestroyPaimon = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "InteractPaimon"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = "Paimon"
  L1_2(L2_2, L3_2)
end
L1_1.InteractPaimon = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "DestroyElla"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1565Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.DestroyElla = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.CreateQuestNpcById
    L4_2 = 2010303
    L5_2 = L6_1.PaimonData
    L5_2 = L5_2.id
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 2 then
  end
end
L1_1.InvokeOnInteraction = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2010301"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1565Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20025Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20102Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20103Data
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2010301 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2010301"
  L2_2(L3_2)
end
L1_1.OnSubFinish2010301 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2010301"
  L2_2(L3_2)
end
L1_1.OnSubFailed2010301 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2010302"
  L2_2(L3_2)
end
L1_1.OnSubStart2010302 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish2010302"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L8_1.PaimonReminder
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish2010302 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2010302"
  L2_2(L3_2)
end
L1_1.OnSubFailed2010302 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2010303"
  L2_2(L3_2)
end
L1_1.OnSubStart2010303 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2010303"
  L2_2(L3_2)
end
L1_1.OnSubFinish2010303 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2010303"
  L2_2(L3_2)
end
L1_1.OnSubFailed2010303 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2010304"
  L2_2(L3_2)
end
L1_1.OnSubStart2010304 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish2010304"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20025Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish2010304 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2010304"
  L2_2(L3_2)
end
L1_1.OnSubFailed2010304 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2010305"
  L2_2(L3_2)
end
L1_1.OnSubStart2010305 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish2010305"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20102Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish2010305 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2010305"
  L2_2(L3_2)
end
L1_1.OnSubFailed2010305 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2010306"
  L2_2(L3_2)
end
L1_1.OnSubStart2010306 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish2010306"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20103Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish2010306 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2010306"
  L2_2(L3_2)
end
L1_1.OnSubFailed2010306 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2010307"
  L2_2(L3_2)
end
L1_1.OnSubStart2010307 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish2010307"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20025Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 2
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc20103Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 3
  L7_2 = true
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 3
  L7_2 = true
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish2010307 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2010307"
  L2_2(L3_2)
end
L1_1.OnSubFailed2010307 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2010308"
  L2_2(L3_2)
end
L1_1.OnSubStart2010308 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish2010308"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20103Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 3
  L6_2 = false
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 2
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 2
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish2010308 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2010308"
  L2_2(L3_2)
end
L1_1.OnSubFailed2010308 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2010309"
  L2_2(L3_2)
end
L1_1.OnSubStart2010309 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2010309"
  L2_2(L3_2)
end
L1_1.OnSubFinish2010309 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2010309"
  L2_2(L3_2)
end
L1_1.OnSubFailed2010309 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2010310"
  L2_2(L3_2)
end
L1_1.OnSubStart2010310 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2010310"
  L2_2(L3_2)
end
L1_1.OnSubFinish2010310 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2010310"
  L2_2(L3_2)
end
L1_1.OnSubFailed2010310 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2010311"
  L2_2(L3_2)
end
L1_1.OnSubStart2010311 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish2010311"
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
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc20025Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc20102Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1
  L5_2(L6_2, L7_2)
  L6_2 = A0_2
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = L6_1.Npc20103Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 1
  L6_2(L7_2, L8_2)
end
L1_1.OnSubFinish2010311 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2010311"
  L2_2(L3_2)
end
L1_1.OnSubFailed2010311 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2010312"
  L2_2(L3_2)
end
L1_1.OnSubStart2010312 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubFinish2010312"
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
  L4_2 = A0_2
  L3_2 = A0_2.EnterSceneLookCamera
  L5_2 = sceneData
  L6_2 = L5_2
  L5_2 = L5_2.GetDummyPoint
  L7_2 = 3
  L8_2 = "Q20103MonsterBorn"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L5_2 = L5_2.pos
  L6_2 = 0
  L7_2 = 2
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = A0_2
  L3_2 = A0_2.ActionSafeCall
  L5_2 = A0_2.DestroyHili
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish2010312 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2010312"
  L2_2(L3_2)
end
L1_1.OnSubFailed2010312 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2010313"
  L2_2(L3_2)
end
L1_1.OnSubStart2010313 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2010313"
  L2_2(L3_2)
end
L1_1.OnSubFinish2010313 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2010313"
  L2_2(L3_2)
end
L1_1.OnSubFailed2010313 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2010314"
  L2_2(L3_2)
end
L1_1.OnSubStart2010314 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish2010314"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1.5
  L6_2 = 0.5
  L7_2 = A0_2.DestroyElla
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish2010314 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2010314"
  L2_2(L3_2)
end
L1_1.OnSubFailed2010314 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2010315"
  L2_2(L3_2)
end
L1_1.OnSubStart2010315 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish2010315"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1.5
  L6_2 = 0.5
  L7_2 = A0_2.DestroyElla
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish2010315 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2010315"
  L2_2(L3_2)
end
L1_1.OnSubFailed2010315 = L9_1
return L1_1
