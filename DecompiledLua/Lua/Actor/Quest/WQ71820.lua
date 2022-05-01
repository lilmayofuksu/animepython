local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71820"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71820"
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
  L2_2 = A0_2.OnSubStart7182023
  L1_2["7182023"] = L2_2
  L2_2 = A0_2.OnSubStart7182001
  L1_2["7182001"] = L2_2
  L2_2 = A0_2.OnSubStart7182002
  L1_2["7182002"] = L2_2
  L2_2 = A0_2.OnSubStart7182003
  L1_2["7182003"] = L2_2
  L2_2 = A0_2.OnSubStart7182004
  L1_2["7182004"] = L2_2
  L2_2 = A0_2.OnSubStart7182005
  L1_2["7182005"] = L2_2
  L2_2 = A0_2.OnSubStart7182006
  L1_2["7182006"] = L2_2
  L2_2 = A0_2.OnSubStart7182007
  L1_2["7182007"] = L2_2
  L2_2 = A0_2.OnSubStart7182008
  L1_2["7182008"] = L2_2
  L2_2 = A0_2.OnSubStart7182009
  L1_2["7182009"] = L2_2
  L2_2 = A0_2.OnSubStart7182010
  L1_2["7182010"] = L2_2
  L2_2 = A0_2.OnSubStart7182011
  L1_2["7182011"] = L2_2
  L2_2 = A0_2.OnSubStart7182012
  L1_2["7182012"] = L2_2
  L2_2 = A0_2.OnSubStart7182013
  L1_2["7182013"] = L2_2
  L2_2 = A0_2.OnSubStart7182014
  L1_2["7182014"] = L2_2
  L2_2 = A0_2.OnSubStart7182015
  L1_2["7182015"] = L2_2
  L2_2 = A0_2.OnSubStart7182016
  L1_2["7182016"] = L2_2
  L2_2 = A0_2.OnSubStart7182017
  L1_2["7182017"] = L2_2
  L2_2 = A0_2.OnSubStart7182018
  L1_2["7182018"] = L2_2
  L2_2 = A0_2.OnSubStart7182019
  L1_2["7182019"] = L2_2
  L2_2 = A0_2.OnSubStart7182020
  L1_2["7182020"] = L2_2
  L2_2 = A0_2.OnSubStart7182022
  L1_2["7182022"] = L2_2
  L2_2 = A0_2.OnSubStart7182021
  L1_2["7182021"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7182023
  L1_2["7182023"] = L2_2
  L2_2 = A0_2.OnSubFinish7182001
  L1_2["7182001"] = L2_2
  L2_2 = A0_2.OnSubFinish7182002
  L1_2["7182002"] = L2_2
  L2_2 = A0_2.OnSubFinish7182003
  L1_2["7182003"] = L2_2
  L2_2 = A0_2.OnSubFinish7182004
  L1_2["7182004"] = L2_2
  L2_2 = A0_2.OnSubFinish7182005
  L1_2["7182005"] = L2_2
  L2_2 = A0_2.OnSubFinish7182006
  L1_2["7182006"] = L2_2
  L2_2 = A0_2.OnSubFinish7182007
  L1_2["7182007"] = L2_2
  L2_2 = A0_2.OnSubFinish7182008
  L1_2["7182008"] = L2_2
  L2_2 = A0_2.OnSubFinish7182009
  L1_2["7182009"] = L2_2
  L2_2 = A0_2.OnSubFinish7182010
  L1_2["7182010"] = L2_2
  L2_2 = A0_2.OnSubFinish7182011
  L1_2["7182011"] = L2_2
  L2_2 = A0_2.OnSubFinish7182012
  L1_2["7182012"] = L2_2
  L2_2 = A0_2.OnSubFinish7182013
  L1_2["7182013"] = L2_2
  L2_2 = A0_2.OnSubFinish7182014
  L1_2["7182014"] = L2_2
  L2_2 = A0_2.OnSubFinish7182015
  L1_2["7182015"] = L2_2
  L2_2 = A0_2.OnSubFinish7182016
  L1_2["7182016"] = L2_2
  L2_2 = A0_2.OnSubFinish7182017
  L1_2["7182017"] = L2_2
  L2_2 = A0_2.OnSubFinish7182018
  L1_2["7182018"] = L2_2
  L2_2 = A0_2.OnSubFinish7182019
  L1_2["7182019"] = L2_2
  L2_2 = A0_2.OnSubFinish7182020
  L1_2["7182020"] = L2_2
  L2_2 = A0_2.OnSubFinish7182022
  L1_2["7182022"] = L2_2
  L2_2 = A0_2.OnSubFinish7182021
  L1_2["7182021"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7182023
  L1_2["7182023"] = L2_2
  L2_2 = A0_2.OnSubFailed7182001
  L1_2["7182001"] = L2_2
  L2_2 = A0_2.OnSubFailed7182002
  L1_2["7182002"] = L2_2
  L2_2 = A0_2.OnSubFailed7182003
  L1_2["7182003"] = L2_2
  L2_2 = A0_2.OnSubFailed7182004
  L1_2["7182004"] = L2_2
  L2_2 = A0_2.OnSubFailed7182005
  L1_2["7182005"] = L2_2
  L2_2 = A0_2.OnSubFailed7182006
  L1_2["7182006"] = L2_2
  L2_2 = A0_2.OnSubFailed7182007
  L1_2["7182007"] = L2_2
  L2_2 = A0_2.OnSubFailed7182008
  L1_2["7182008"] = L2_2
  L2_2 = A0_2.OnSubFailed7182009
  L1_2["7182009"] = L2_2
  L2_2 = A0_2.OnSubFailed7182010
  L1_2["7182010"] = L2_2
  L2_2 = A0_2.OnSubFailed7182011
  L1_2["7182011"] = L2_2
  L2_2 = A0_2.OnSubFailed7182012
  L1_2["7182012"] = L2_2
  L2_2 = A0_2.OnSubFailed7182013
  L1_2["7182013"] = L2_2
  L2_2 = A0_2.OnSubFailed7182014
  L1_2["7182014"] = L2_2
  L2_2 = A0_2.OnSubFailed7182015
  L1_2["7182015"] = L2_2
  L2_2 = A0_2.OnSubFailed7182016
  L1_2["7182016"] = L2_2
  L2_2 = A0_2.OnSubFailed7182017
  L1_2["7182017"] = L2_2
  L2_2 = A0_2.OnSubFailed7182018
  L1_2["7182018"] = L2_2
  L2_2 = A0_2.OnSubFailed7182019
  L1_2["7182019"] = L2_2
  L2_2 = A0_2.OnSubFailed7182020
  L1_2["7182020"] = L2_2
  L2_2 = A0_2.OnSubFailed7182022
  L1_2["7182022"] = L2_2
  L2_2 = A0_2.OnSubFailed7182021
  L1_2["7182021"] = L2_2
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
  L4_2 = L6_1.Npc220801Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc220401Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc241001Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc30039Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2208"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2204"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2410"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget71700192Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget71700193Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget71700194Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710301Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710302Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Light01MarkData
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Light02MarkData
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget71700197Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L8_1.Q7182017Trigger_
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroySelf
    L3_2(L4_2)
  end
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = L8_1.Q7182001Trigger_
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.DestroySelf
    L4_2(L5_2)
  end
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "HideVor"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = "Npc2208"
  L4_2 = 1
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.HideVor = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "HideYanxiao"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = "Npc2204"
  L4_2 = 1
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.HideYanxiao = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "HideBHZ"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = "Npc2410"
  L4_2 = 1
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.HideBHZ = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "ShowVor"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = "Npc2208"
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.SafeDestroyQuestNpc
  L3_2 = L6_1.Npc220801Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.ShowVor = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "ShowYanxiao"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = "Npc2204"
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.SafeDestroyQuestNpc
  L3_2 = L6_1.Npc220401Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.ShowYanxiao = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "NarratorCJ"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTask
  L3_2 = L8_1.NarratorCaiji
  L4_2 = nil
  L5_2 = "Story"
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.NarratorCJ = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "NarratorGD"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTask
  L3_2 = L8_1.NarratorGuadeng
  L4_2 = nil
  L5_2 = "Story"
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.NarratorGD = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "HideWangya"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.SafeDestroyQuestNpc
  L3_2 = L6_1.Npc30039Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.HideWangya = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = print
  L2_2 = "BlackHideWangya"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowBlackScreen
  L3_2 = 0.5
  L4_2 = 1.5
  L5_2 = 0.5
  L6_2 = A0_2.HideWangya
  L7_2 = nil
  L8_2 = nil
  L9_2 = ""
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.BlackHideWangya = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7182023"
  L2_2(L3_2)
end
L1_1.OnSubStart7182023 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7182023"
  L2_2(L3_2)
end
L1_1.OnSubFinish7182023 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182023"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182023 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7182001"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc220801Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q7182001Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q7182001Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q7182001Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q7182001Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q7182001Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideVor
  L2_2(L3_2)
end
L1_1.OnSubStart7182001 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7182001"
  L2_2(L3_2)
end
L1_1.OnSubFinish7182001 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182001"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182001 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7182002"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideVor
  L2_2(L3_2)
end
L1_1.OnSubStart7182002 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7182002"
  L2_2(L3_2)
end
L1_1.OnSubFinish7182002 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182002"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182002 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7182003"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc220401Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideVor
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideYanxiao
  L2_2(L3_2)
end
L1_1.OnSubStart7182003 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish7182003"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc220801Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = A0_2.ShowVor
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish7182003 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182003"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182003 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart7182004"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget71700192Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget71700192Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideYanxiao
  L2_2(L3_2)
end
L1_1.OnSubStart7182004 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7182004"
  L2_2(L3_2)
end
L1_1.OnSubFinish7182004 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182004"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182004 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart7182005"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget71700193Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget71700193Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideYanxiao
  L2_2(L3_2)
end
L1_1.OnSubStart7182005 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7182005"
  L2_2(L3_2)
end
L1_1.OnSubFinish7182005 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182005"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182005 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart7182006"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget71700194Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget71700194Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideYanxiao
  L2_2(L3_2)
end
L1_1.OnSubStart7182006 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7182006"
  L2_2(L3_2)
end
L1_1.OnSubFinish7182006 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182006"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182006 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7182007"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideYanxiao
  L2_2(L3_2)
end
L1_1.OnSubStart7182007 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7182007"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorCJ
  L2_2(L3_2)
end
L1_1.OnSubFinish7182007 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182007"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182007 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7182008"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideYanxiao
  L2_2(L3_2)
end
L1_1.OnSubStart7182008 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7182008"
  L2_2(L3_2)
end
L1_1.OnSubFinish7182008 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182008"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182008 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7182009"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.FinishQuestID
  L4_2 = false
  L5_2 = 7182009
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7182009 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7182009"
  L2_2(L3_2)
end
L1_1.OnSubFinish7182009 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182009"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182009 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart7182010"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710301Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70710301Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart7182010 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7182010"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710301Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7182010 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182010"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182010 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart7182011"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710302Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70710302Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart7182011 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7182011"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710302Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7182011 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182011"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182011 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7182012"
  L2_2(L3_2)
end
L1_1.OnSubStart7182012 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7182012"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorGD
  L2_2(L3_2)
end
L1_1.OnSubFinish7182012 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182012"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182012 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7182013"
  L2_2(L3_2)
end
L1_1.OnSubStart7182013 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7182013"
  L2_2(L3_2)
end
L1_1.OnSubFinish7182013 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182013"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182013 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart7182014"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget71700197Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget71700197Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideYanxiao
  L2_2(L3_2)
end
L1_1.OnSubStart7182014 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7182014"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget71700197Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7182014 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182014"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182014 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7182015"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideYanxiao
  L2_2(L3_2)
end
L1_1.OnSubStart7182015 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish7182015"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1.5
  L6_2 = 0.5
  L7_2 = A0_2.ShowYanxiao
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish7182015 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182015"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182015 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7182016"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc220801Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideVor
  L2_2(L3_2)
end
L1_1.OnSubStart7182016 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish7182016"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1.5
  L6_2 = 0.5
  L7_2 = A0_2.ShowVor
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish7182016 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182016"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182016 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart7182017"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc241001Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc241001Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1070
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.Npc30039Data
  L6_2 = L6_2.id
  L7_2 = 2
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = L8_1.Q7182017Trigger_
  L5_2 = L5_2.alias
  L6_2 = L8_1.Q7182017Trigger_
  L6_2 = L6_2.script
  L7_2 = L8_1.Q7182017Trigger_
  L7_2 = L7_2.id
  L8_2 = 0
  L9_2 = L8_1.Q7182017Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.pos
  L10_2 = L8_1.Q7182017Trigger_
  L10_2 = L10_2.point
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L13_2 = 3
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L4_2 = A0_2
  L3_2 = A0_2.HideBHZ
  L3_2(L4_2)
end
L1_1.OnSubStart7182017 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7182017"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L8_1.NarratorBHZ
  L5_2 = nil
  L6_2 = "Tag"
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7182017 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182017"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182017 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7182018"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc241001Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1070
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.HideBHZ
  L3_2(L4_2)
end
L1_1.OnSubStart7182018 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7182018"
  L2_2(L3_2)
end
L1_1.OnSubFinish7182018 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182018"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182018 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7182019"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc241001Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.HideBHZ
  L3_2(L4_2)
end
L1_1.OnSubStart7182019 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7182019"
  L2_2(L3_2)
end
L1_1.OnSubFinish7182019 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182019"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182019 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7182020"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideBHZ
  L2_2(L3_2)
end
L1_1.OnSubStart7182020 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7182020"
  L2_2(L3_2)
end
L1_1.OnSubFinish7182020 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182020"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182020 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7182022"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideBHZ
  L2_2(L3_2)
end
L1_1.OnSubStart7182022 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7182022"
  L2_2(L3_2)
end
L1_1.OnSubFinish7182022 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182022"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182022 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7182021"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideBHZ
  L2_2(L3_2)
end
L1_1.OnSubStart7182021 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7182021"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc241001Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2410"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.BlackHideWangya
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7182021 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7182021"
  L2_2(L3_2)
end
L1_1.OnSubFailed7182021 = L9_1
return L1_1
