local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest40020"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest40020"
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
  L2_2 = A0_2.OnSubStart4002001
  L1_2["4002001"] = L2_2
  L2_2 = A0_2.OnSubStart4002002
  L1_2["4002002"] = L2_2
  L2_2 = A0_2.OnSubStart4002020
  L1_2["4002020"] = L2_2
  L2_2 = A0_2.OnSubStart4002003
  L1_2["4002003"] = L2_2
  L2_2 = A0_2.OnSubStart4002004
  L1_2["4002004"] = L2_2
  L2_2 = A0_2.OnSubStart4002005
  L1_2["4002005"] = L2_2
  L2_2 = A0_2.OnSubStart4002006
  L1_2["4002006"] = L2_2
  L2_2 = A0_2.OnSubStart4002007
  L1_2["4002007"] = L2_2
  L2_2 = A0_2.OnSubStart4002008
  L1_2["4002008"] = L2_2
  L2_2 = A0_2.OnSubStart4002009
  L1_2["4002009"] = L2_2
  L2_2 = A0_2.OnSubStart4002019
  L1_2["4002019"] = L2_2
  L2_2 = A0_2.OnSubStart4002022
  L1_2["4002022"] = L2_2
  L2_2 = A0_2.OnSubStart4002010
  L1_2["4002010"] = L2_2
  L2_2 = A0_2.OnSubStart4002011
  L1_2["4002011"] = L2_2
  L2_2 = A0_2.OnSubStart4002012
  L1_2["4002012"] = L2_2
  L2_2 = A0_2.OnSubStart4002013
  L1_2["4002013"] = L2_2
  L2_2 = A0_2.OnSubStart4002023
  L1_2["4002023"] = L2_2
  L2_2 = A0_2.OnSubStart4002027
  L1_2["4002027"] = L2_2
  L2_2 = A0_2.OnSubStart4002014
  L1_2["4002014"] = L2_2
  L2_2 = A0_2.OnSubStart4002024
  L1_2["4002024"] = L2_2
  L2_2 = A0_2.OnSubStart4002021
  L1_2["4002021"] = L2_2
  L2_2 = A0_2.OnSubStart4002016
  L1_2["4002016"] = L2_2
  L2_2 = A0_2.OnSubStart4002018
  L1_2["4002018"] = L2_2
  L2_2 = A0_2.OnSubStart4002017
  L1_2["4002017"] = L2_2
  L2_2 = A0_2.OnSubStart4002025
  L1_2["4002025"] = L2_2
  L2_2 = A0_2.OnSubStart4002015
  L1_2["4002015"] = L2_2
  L2_2 = A0_2.OnSubStart4002026
  L1_2["4002026"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4002001
  L1_2["4002001"] = L2_2
  L2_2 = A0_2.OnSubFinish4002002
  L1_2["4002002"] = L2_2
  L2_2 = A0_2.OnSubFinish4002020
  L1_2["4002020"] = L2_2
  L2_2 = A0_2.OnSubFinish4002003
  L1_2["4002003"] = L2_2
  L2_2 = A0_2.OnSubFinish4002004
  L1_2["4002004"] = L2_2
  L2_2 = A0_2.OnSubFinish4002005
  L1_2["4002005"] = L2_2
  L2_2 = A0_2.OnSubFinish4002006
  L1_2["4002006"] = L2_2
  L2_2 = A0_2.OnSubFinish4002007
  L1_2["4002007"] = L2_2
  L2_2 = A0_2.OnSubFinish4002008
  L1_2["4002008"] = L2_2
  L2_2 = A0_2.OnSubFinish4002009
  L1_2["4002009"] = L2_2
  L2_2 = A0_2.OnSubFinish4002019
  L1_2["4002019"] = L2_2
  L2_2 = A0_2.OnSubFinish4002022
  L1_2["4002022"] = L2_2
  L2_2 = A0_2.OnSubFinish4002010
  L1_2["4002010"] = L2_2
  L2_2 = A0_2.OnSubFinish4002011
  L1_2["4002011"] = L2_2
  L2_2 = A0_2.OnSubFinish4002012
  L1_2["4002012"] = L2_2
  L2_2 = A0_2.OnSubFinish4002013
  L1_2["4002013"] = L2_2
  L2_2 = A0_2.OnSubFinish4002023
  L1_2["4002023"] = L2_2
  L2_2 = A0_2.OnSubFinish4002027
  L1_2["4002027"] = L2_2
  L2_2 = A0_2.OnSubFinish4002014
  L1_2["4002014"] = L2_2
  L2_2 = A0_2.OnSubFinish4002024
  L1_2["4002024"] = L2_2
  L2_2 = A0_2.OnSubFinish4002021
  L1_2["4002021"] = L2_2
  L2_2 = A0_2.OnSubFinish4002016
  L1_2["4002016"] = L2_2
  L2_2 = A0_2.OnSubFinish4002018
  L1_2["4002018"] = L2_2
  L2_2 = A0_2.OnSubFinish4002017
  L1_2["4002017"] = L2_2
  L2_2 = A0_2.OnSubFinish4002025
  L1_2["4002025"] = L2_2
  L2_2 = A0_2.OnSubFinish4002015
  L1_2["4002015"] = L2_2
  L2_2 = A0_2.OnSubFinish4002026
  L1_2["4002026"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed4002001
  L1_2["4002001"] = L2_2
  L2_2 = A0_2.OnSubFailed4002002
  L1_2["4002002"] = L2_2
  L2_2 = A0_2.OnSubFailed4002020
  L1_2["4002020"] = L2_2
  L2_2 = A0_2.OnSubFailed4002003
  L1_2["4002003"] = L2_2
  L2_2 = A0_2.OnSubFailed4002004
  L1_2["4002004"] = L2_2
  L2_2 = A0_2.OnSubFailed4002005
  L1_2["4002005"] = L2_2
  L2_2 = A0_2.OnSubFailed4002006
  L1_2["4002006"] = L2_2
  L2_2 = A0_2.OnSubFailed4002007
  L1_2["4002007"] = L2_2
  L2_2 = A0_2.OnSubFailed4002008
  L1_2["4002008"] = L2_2
  L2_2 = A0_2.OnSubFailed4002009
  L1_2["4002009"] = L2_2
  L2_2 = A0_2.OnSubFailed4002019
  L1_2["4002019"] = L2_2
  L2_2 = A0_2.OnSubFailed4002022
  L1_2["4002022"] = L2_2
  L2_2 = A0_2.OnSubFailed4002010
  L1_2["4002010"] = L2_2
  L2_2 = A0_2.OnSubFailed4002011
  L1_2["4002011"] = L2_2
  L2_2 = A0_2.OnSubFailed4002012
  L1_2["4002012"] = L2_2
  L2_2 = A0_2.OnSubFailed4002013
  L1_2["4002013"] = L2_2
  L2_2 = A0_2.OnSubFailed4002023
  L1_2["4002023"] = L2_2
  L2_2 = A0_2.OnSubFailed4002027
  L1_2["4002027"] = L2_2
  L2_2 = A0_2.OnSubFailed4002014
  L1_2["4002014"] = L2_2
  L2_2 = A0_2.OnSubFailed4002024
  L1_2["4002024"] = L2_2
  L2_2 = A0_2.OnSubFailed4002021
  L1_2["4002021"] = L2_2
  L2_2 = A0_2.OnSubFailed4002016
  L1_2["4002016"] = L2_2
  L2_2 = A0_2.OnSubFailed4002018
  L1_2["4002018"] = L2_2
  L2_2 = A0_2.OnSubFailed4002017
  L1_2["4002017"] = L2_2
  L2_2 = A0_2.OnSubFailed4002025
  L1_2["4002025"] = L2_2
  L2_2 = A0_2.OnSubFailed4002015
  L1_2["4002015"] = L2_2
  L2_2 = A0_2.OnSubFailed4002026
  L1_2["4002026"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = "Npc3055"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = "Npc3059"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = "Npc3025"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = "Npc3056"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc3058Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc3004Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1042Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1038Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc12172Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc30067Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10200Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710524Data1
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710524Data2
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710532Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L8_1.Q40020Trigger1_
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
  L5_2 = L8_1.Q40020Trigger2_
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.DestroySelf
    L4_2(L5_2)
  end
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.GetActor
  L6_2 = L8_1.Q40020Trigger3_
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 ~= nil then
    L6_2 = L4_2
    L5_2 = L4_2.DestroySelf
    L5_2(L6_2)
  end
  L5_2 = actorMgr
  L6_2 = L5_2
  L5_2 = L5_2.GetActor
  L7_2 = L8_1.Q40020Trigger4_
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 ~= nil then
    L7_2 = L5_2
    L6_2 = L5_2.DestroySelf
    L6_2(L7_2)
  end
  L6_2 = actorMgr
  L7_2 = L6_2
  L6_2 = L6_2.GetActor
  L8_2 = L8_1.Q40020Trigger5_
  L8_2 = L8_2.alias
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 ~= nil then
    L8_2 = L6_2
    L7_2 = L6_2.DestroySelf
    L7_2(L8_2)
  end
  L7_2 = actorMgr
  L8_2 = L7_2
  L7_2 = L7_2.GetActor
  L9_2 = L8_1.Q40020Trigger6_
  L9_2 = L9_2.alias
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 ~= nil then
    L9_2 = L7_2
    L8_2 = L7_2.DestroySelf
    L8_2(L9_2)
  end
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "destroycatherine"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActorByAlias
  L3_2 = L6_1.Npc3004Data
  L3_2 = L3_2.alias
  L4_2 = false
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.destroycatherine = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActorByAlias
  L3_2 = L6_1.Npc1038Data
  L3_2 = L3_2.alias
  L4_2 = false
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.LightNotifyTo
  L3_2 = "Npc3055"
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.LightNotifyTo
  L3_2 = "Npc3056"
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.destroyshaluo = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 4002011
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 2 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 4002023
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 3 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 4002016
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.InvokeOnInteraction = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "createshidajiang"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 4002010
  L4_2 = L6_1.Npc1042Data
  L4_2 = L4_2.id
  L5_2 = 1
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.Npc1042Data
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
end
L1_1.createshidajiang = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "createshidajiang2"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 4002013
  L4_2 = L6_1.Npc10200Data
  L4_2 = L4_2.id
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.Npc10200Data
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
end
L1_1.createshidajiang2 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "createshidajiang3"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 4002021
  L4_2 = L6_1.Npc30067Data
  L4_2 = L4_2.id
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.Npc30067Data
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.UnSpawn
  L3_2 = L7_1.Gadget70710524Data2
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.SpawnGadgetById
  L3_2 = 4002021
  L4_2 = L7_1.Gadget70710524Data2
  L4_2 = L4_2.id
  L5_2 = 1
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.createshidajiang3 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "createxinyan"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 4002017
  L4_2 = L6_1.Npc1042Data
  L4_2 = L4_2.id
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.Npc1042Data
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
end
L1_1.createxinyan = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "destroyxinyan"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActorByAlias
  L3_2 = L6_1.Npc1042Data
  L3_2 = L3_2.alias
  L4_2 = false
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.destroyxinyan = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc3004Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 4002001
  L5_2 = 4
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 0 then
    L4_2 = A0_2
    L3_2 = A0_2.NarratorOnlyTaskByData
    L5_2 = L8_1.paimonnarrator1
    function L6_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3
      L0_3 = A0_2
      L1_3 = L0_3
      L0_3 = L0_3.SetQuestVar
      L2_3 = 4002001
      L3_3 = 4
      L4_3 = 1
      L0_3(L1_3, L2_3, L3_3, L4_3)
    end
    L7_2 = 40020
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
end
L1_1.OnSubStart4002001 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish4002001"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = A0_2.destroycatherine
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish4002001 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002001"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002001 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc3058Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1042Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q40020Trigger1_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q40020Trigger1_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q40020Trigger1_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q40020Trigger1_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q40020Trigger1_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc3025"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1042Data
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
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = "Npc3055"
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = "Npc3059"
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.ClearNarratorTask
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.StopNarrator
  L3_2(L4_2)
end
L1_1.OnSubStart4002002 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4002002"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.paimonnarrator6
  L5_2 = nil
  L6_2 = 40020
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4002002 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002002"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002002 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart4002020"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc3025"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1042Data
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
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = "Npc3055"
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = "Npc3059"
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = L8_1.Q40020Trigger5_
  L5_2 = L5_2.alias
  L6_2 = L8_1.Q40020Trigger5_
  L6_2 = L6_2.script
  L7_2 = L8_1.Q40020Trigger5_
  L7_2 = L7_2.id
  L8_2 = 0
  L9_2 = L8_1.Q40020Trigger5_
  L9_2 = L9_2.point
  L9_2 = L9_2.pos
  L10_2 = L8_1.Q40020Trigger5_
  L10_2 = L10_2.point
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L13_2 = 3
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart4002020 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish4002020"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = 0.5
  L7_2 = A0_2.destroyxinyan
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish4002020 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002020"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002020 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4002003"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc3025"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc3055"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc3059"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4002003 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002003"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002003 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002003"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002003 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4002004"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q40020Trigger2_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q40020Trigger2_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q40020Trigger2_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q40020Trigger2_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q40020Trigger2_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc3055"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc3059"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc3025"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc3056"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4002004 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4002004"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.paimonnarrator4
  L5_2 = nil
  L6_2 = 40020
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4002004 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002004"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002004 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4002005"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc3055"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc3059"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc3025"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc3056"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q40020Trigger6_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q40020Trigger6_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q40020Trigger6_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q40020Trigger6_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q40020Trigger6_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4002005 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish4002005"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = 0.5
  L7_2 = A0_2.destroyshaluo
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish4002005 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002005"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002005 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4002006"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q40020Trigger3_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q40020Trigger3_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q40020Trigger3_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q40020Trigger3_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q40020Trigger3_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12172Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12172Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1240
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = "Npc3059"
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = "Npc3025"
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart4002006 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.paimonnarrator2
  L5_2 = nil
  L6_2 = 40020
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc3058Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = "Npc3059"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = "Npc3025"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4002006 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002006"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002006 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart4002007"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12172Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1240
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart4002007 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4002007"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12172Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
end
L1_1.OnSubFinish4002007 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002007"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002007 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4002008"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710524Data1
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70710524Data1
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4002008 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002008"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002008 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002008"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002008 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4002009"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.paimonnarrator3
  L5_2 = nil
  L6_2 = 40020
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4002009 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002009"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002009 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002009"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002009 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002019"
  L2_2(L3_2)
end
L1_1.OnSubStart4002019 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002019"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002019 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002019"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002019 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart4002022"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.paimonnarrator5
  L5_2 = nil
  L6_2 = 40020
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710532Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70710532Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart4002022 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4002022"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710532Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4002022 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002022"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002022 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4002010"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = A0_2.createshidajiang
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4002010 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish4002010"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = A0_2.destroyxinyan
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish4002010 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002010"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002010 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002011"
  L2_2(L3_2)
end
L1_1.OnSubStart4002011 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4002011"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710524Data1
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4002011 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002011"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002011 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002012"
  L2_2(L3_2)
end
L1_1.OnSubStart4002012 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002012"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002012 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002012"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002012 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4002013"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = A0_2.createshidajiang2
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4002013 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyQuestNpcActor
    L2_3 = L6_1.Npc10200Data
    L2_3 = L2_3.alias
    L3_3 = 47001
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.ShowTutorialDialog
    L2_3 = 1037
    L0_3(L1_3, L2_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4002013 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed4002013"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10200Data
  L4_2 = L4_2.alias
  L5_2 = 47001
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed4002013 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002023"
  L2_2(L3_2)
end
L1_1.OnSubStart4002023 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002023"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002023 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002023"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002023 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002027"
  L2_2(L3_2)
end
L1_1.OnSubStart4002027 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002027"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002027 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002027"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002027 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002014"
  L2_2(L3_2)
end
L1_1.OnSubStart4002014 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002014"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002014 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002014"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002014 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002024"
  L2_2(L3_2)
end
L1_1.OnSubStart4002024 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002024"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002024 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002024"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002024 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4002021"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = A0_2.createshidajiang3
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4002021 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4002021"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710524Data2
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4002021 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed4002021"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710524Data2
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed4002021 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002016"
  L2_2(L3_2)
end
L1_1.OnSubStart4002016 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4002016"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710524Data2
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4002016 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed4002016"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710524Data2
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed4002016 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4002018"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q40020Trigger4_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q40020Trigger4_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q40020Trigger4_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q40020Trigger4_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q40020Trigger4_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4002018 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002018"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002018 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002018"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002018 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4002017"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0
  L5_2 = 1
  L6_2 = 1
  L7_2 = A0_2.createxinyan
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4002017 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4002017"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1042Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc12172Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4002017 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002017"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002017 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002025"
  L2_2(L3_2)
end
L1_1.OnSubStart4002025 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002025"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002025 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002025"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002025 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002015"
  L2_2(L3_2)
end
L1_1.OnSubStart4002015 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002015"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002015 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002015"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002015 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002026"
  L2_2(L3_2)
end
L1_1.OnSubStart4002026 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002026"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002026 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002026"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002026 = L9_1
return L1_1
