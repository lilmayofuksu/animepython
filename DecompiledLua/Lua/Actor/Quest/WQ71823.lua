local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71823"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71823"
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
  L1_2 = L2_1.Gadgets
  L7_1 = L1_2
  L1_2 = L2_1.Datas
  L8_1 = L1_2
end
L1_1.OnDataLoaded = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7182311
  L1_2["7182311"] = L2_2
  L2_2 = A0_2.OnSubStart7182301
  L1_2["7182301"] = L2_2
  L2_2 = A0_2.OnSubStart7182302
  L1_2["7182302"] = L2_2
  L2_2 = A0_2.OnSubStart7182303
  L1_2["7182303"] = L2_2
  L2_2 = A0_2.OnSubStart7182304
  L1_2["7182304"] = L2_2
  L2_2 = A0_2.OnSubStart7182305
  L1_2["7182305"] = L2_2
  L2_2 = A0_2.OnSubStart7182306
  L1_2["7182306"] = L2_2
  L2_2 = A0_2.OnSubStart7182307
  L1_2["7182307"] = L2_2
  L2_2 = A0_2.OnSubStart7182308
  L1_2["7182308"] = L2_2
  L2_2 = A0_2.OnSubStart7182309
  L1_2["7182309"] = L2_2
  L2_2 = A0_2.OnSubStart7182310
  L1_2["7182310"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7182311
  L1_2["7182311"] = L2_2
  L2_2 = A0_2.OnSubFinish7182301
  L1_2["7182301"] = L2_2
  L2_2 = A0_2.OnSubFinish7182302
  L1_2["7182302"] = L2_2
  L2_2 = A0_2.OnSubFinish7182303
  L1_2["7182303"] = L2_2
  L2_2 = A0_2.OnSubFinish7182304
  L1_2["7182304"] = L2_2
  L2_2 = A0_2.OnSubFinish7182305
  L1_2["7182305"] = L2_2
  L2_2 = A0_2.OnSubFinish7182306
  L1_2["7182306"] = L2_2
  L2_2 = A0_2.OnSubFinish7182307
  L1_2["7182307"] = L2_2
  L2_2 = A0_2.OnSubFinish7182308
  L1_2["7182308"] = L2_2
  L2_2 = A0_2.OnSubFinish7182309
  L1_2["7182309"] = L2_2
  L2_2 = A0_2.OnSubFinish7182310
  L1_2["7182310"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7182311
  L1_2["7182311"] = L2_2
  L2_2 = A0_2.OnSubFailed7182301
  L1_2["7182301"] = L2_2
  L2_2 = A0_2.OnSubFailed7182302
  L1_2["7182302"] = L2_2
  L2_2 = A0_2.OnSubFailed7182303
  L1_2["7182303"] = L2_2
  L2_2 = A0_2.OnSubFailed7182304
  L1_2["7182304"] = L2_2
  L2_2 = A0_2.OnSubFailed7182305
  L1_2["7182305"] = L2_2
  L2_2 = A0_2.OnSubFailed7182306
  L1_2["7182306"] = L2_2
  L2_2 = A0_2.OnSubFailed7182307
  L1_2["7182307"] = L2_2
  L2_2 = A0_2.OnSubFailed7182308
  L1_2["7182308"] = L2_2
  L2_2 = A0_2.OnSubFailed7182309
  L1_2["7182309"] = L2_2
  L2_2 = A0_2.OnSubFailed7182310
  L1_2["7182310"] = L2_2
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
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
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
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc213901Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc2003044Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc213801Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget71700097Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70300118Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget71700199Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2139"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2138"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "HideAzhi"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = "Npc2139"
  L4_2 = 1
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.HideAzhi = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "ShowNpcs"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.SafeDestroyQuestNpc
  L3_2 = L6_1.Npc213901Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.SafeDestroyQuestNpc
  L3_2 = L6_1.Npc213801Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.ShowNpcs = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "CreateAzhi"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 7182310
  L4_2 = L6_1.Npc213901Data
  L4_2 = L4_2.id
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.CreateAzhi = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7182311"
  L2_2(L3_2)
end
L1_1.OnSubStart7182311 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7182311"
  L2_2(L3_2)
end
L1_1.OnSubFinish7182311 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182311"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182311 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7182301"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc213901Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q7182301Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q7182301Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q7182301Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q7182301Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q7182301Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideAzhi
  L2_2(L3_2)
end
L1_1.OnSubStart7182301 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7182301"
  L2_2(L3_2)
end
L1_1.OnSubFinish7182301 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182301"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182301 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7182302"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideAzhi
  L2_2(L3_2)
end
L1_1.OnSubStart7182302 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7182302"
  L2_2(L3_2)
end
L1_1.OnSubFinish7182302 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182302"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182302 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart7182303"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget71700097Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget71700097Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70300118Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70300118Data
  L5_2 = L5_2.id
  L6_2 = 2
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideAzhi
  L2_2(L3_2)
end
L1_1.OnSubStart7182303 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7182303"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget71700097Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70300118Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L8_1.NarratorCaiyao1
  L5_2 = nil
  L6_2 = "Tag"
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7182303 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182303"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182303 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7182304"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q7182304Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q7182304Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q7182304Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q7182304Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q7182304Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideAzhi
  L2_2(L3_2)
end
L1_1.OnSubStart7182304 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7182304"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L8_1.NarratorCaiyao2Pre
  L5_2 = nil
  L6_2 = "Tag"
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7182304 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182304"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182304 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7182305"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideAzhi
  L2_2(L3_2)
end
L1_1.OnSubStart7182305 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7182305"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L8_1.NarratorCaiyaoAfter
  L5_2 = nil
  L6_2 = "Tag"
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7182305 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182305"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182305 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart7182306"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2003044Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70300118Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70300118Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget71700199Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget71700199Data
  L5_2 = L5_2.id
  L6_2 = 2
  L7_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideAzhi
  L2_2(L3_2)
end
L1_1.OnSubStart7182306 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7182306"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70300118Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget71700199Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7182306 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182306"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182306 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7182307"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideAzhi
  L2_2(L3_2)
end
L1_1.OnSubStart7182307 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7182307"
  L2_2(L3_2)
end
L1_1.OnSubFinish7182307 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182307"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182307 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7182308"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideAzhi
  L2_2(L3_2)
end
L1_1.OnSubStart7182308 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7182308"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc2003044Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70300118Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget71700199Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7182308 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182308"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182308 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7182309"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideAzhi
  L2_2(L3_2)
end
L1_1.OnSubStart7182309 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish7182309"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1.5
  L6_2 = 0.5
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish7182309 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182309"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182309 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7182310"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc213801Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideAzhi
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2138"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.CreateAzhi
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7182310 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish7182310"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2139"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2138"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1.5
  L6_2 = 0.5
  L7_2 = A0_2.ShowNpcs
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish7182310 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182310"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182310 = L9_1
return L1_1
