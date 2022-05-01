local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest41113"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest41113"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = nil
function L10_1(A0_2)
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
  L1_2 = L2_1.Points
  L8_1 = L1_2
  L1_2 = L2_1.Datas
  L9_1 = L1_2
end
L1_1.OnDataLoaded = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart4111301
  L1_2["4111301"] = L2_2
  L2_2 = A0_2.OnSubStart4111318
  L1_2["4111318"] = L2_2
  L2_2 = A0_2.OnSubStart4111302
  L1_2["4111302"] = L2_2
  L2_2 = A0_2.OnSubStart4111303
  L1_2["4111303"] = L2_2
  L2_2 = A0_2.OnSubStart4111304
  L1_2["4111304"] = L2_2
  L2_2 = A0_2.OnSubStart4111305
  L1_2["4111305"] = L2_2
  L2_2 = A0_2.OnSubStart4111306
  L1_2["4111306"] = L2_2
  L2_2 = A0_2.OnSubStart4111310
  L1_2["4111310"] = L2_2
  L2_2 = A0_2.OnSubStart4111312
  L1_2["4111312"] = L2_2
  L2_2 = A0_2.OnSubStart4111313
  L1_2["4111313"] = L2_2
  L2_2 = A0_2.OnSubStart4111314
  L1_2["4111314"] = L2_2
  L2_2 = A0_2.OnSubStart4111320
  L1_2["4111320"] = L2_2
  L2_2 = A0_2.OnSubStart4111311
  L1_2["4111311"] = L2_2
  L2_2 = A0_2.OnSubStart4111315
  L1_2["4111315"] = L2_2
  L2_2 = A0_2.OnSubStart4111307
  L1_2["4111307"] = L2_2
  L2_2 = A0_2.OnSubStart4111316
  L1_2["4111316"] = L2_2
  L2_2 = A0_2.OnSubStart4111308
  L1_2["4111308"] = L2_2
  L2_2 = A0_2.OnSubStart4111319
  L1_2["4111319"] = L2_2
  L2_2 = A0_2.OnSubStart4111317
  L1_2["4111317"] = L2_2
  L2_2 = A0_2.OnSubStart4111309
  L1_2["4111309"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4111301
  L1_2["4111301"] = L2_2
  L2_2 = A0_2.OnSubFinish4111318
  L1_2["4111318"] = L2_2
  L2_2 = A0_2.OnSubFinish4111302
  L1_2["4111302"] = L2_2
  L2_2 = A0_2.OnSubFinish4111303
  L1_2["4111303"] = L2_2
  L2_2 = A0_2.OnSubFinish4111304
  L1_2["4111304"] = L2_2
  L2_2 = A0_2.OnSubFinish4111305
  L1_2["4111305"] = L2_2
  L2_2 = A0_2.OnSubFinish4111306
  L1_2["4111306"] = L2_2
  L2_2 = A0_2.OnSubFinish4111310
  L1_2["4111310"] = L2_2
  L2_2 = A0_2.OnSubFinish4111312
  L1_2["4111312"] = L2_2
  L2_2 = A0_2.OnSubFinish4111313
  L1_2["4111313"] = L2_2
  L2_2 = A0_2.OnSubFinish4111314
  L1_2["4111314"] = L2_2
  L2_2 = A0_2.OnSubFinish4111320
  L1_2["4111320"] = L2_2
  L2_2 = A0_2.OnSubFinish4111311
  L1_2["4111311"] = L2_2
  L2_2 = A0_2.OnSubFinish4111315
  L1_2["4111315"] = L2_2
  L2_2 = A0_2.OnSubFinish4111307
  L1_2["4111307"] = L2_2
  L2_2 = A0_2.OnSubFinish4111316
  L1_2["4111316"] = L2_2
  L2_2 = A0_2.OnSubFinish4111308
  L1_2["4111308"] = L2_2
  L2_2 = A0_2.OnSubFinish4111319
  L1_2["4111319"] = L2_2
  L2_2 = A0_2.OnSubFinish4111317
  L1_2["4111317"] = L2_2
  L2_2 = A0_2.OnSubFinish4111309
  L1_2["4111309"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed4111301
  L1_2["4111301"] = L2_2
  L2_2 = A0_2.OnSubFailed4111318
  L1_2["4111318"] = L2_2
  L2_2 = A0_2.OnSubFailed4111302
  L1_2["4111302"] = L2_2
  L2_2 = A0_2.OnSubFailed4111303
  L1_2["4111303"] = L2_2
  L2_2 = A0_2.OnSubFailed4111304
  L1_2["4111304"] = L2_2
  L2_2 = A0_2.OnSubFailed4111305
  L1_2["4111305"] = L2_2
  L2_2 = A0_2.OnSubFailed4111306
  L1_2["4111306"] = L2_2
  L2_2 = A0_2.OnSubFailed4111310
  L1_2["4111310"] = L2_2
  L2_2 = A0_2.OnSubFailed4111312
  L1_2["4111312"] = L2_2
  L2_2 = A0_2.OnSubFailed4111313
  L1_2["4111313"] = L2_2
  L2_2 = A0_2.OnSubFailed4111314
  L1_2["4111314"] = L2_2
  L2_2 = A0_2.OnSubFailed4111320
  L1_2["4111320"] = L2_2
  L2_2 = A0_2.OnSubFailed4111311
  L1_2["4111311"] = L2_2
  L2_2 = A0_2.OnSubFailed4111315
  L1_2["4111315"] = L2_2
  L2_2 = A0_2.OnSubFailed4111307
  L1_2["4111307"] = L2_2
  L2_2 = A0_2.OnSubFailed4111316
  L1_2["4111316"] = L2_2
  L2_2 = A0_2.OnSubFailed4111308
  L1_2["4111308"] = L2_2
  L2_2 = A0_2.OnSubFailed4111319
  L1_2["4111319"] = L2_2
  L2_2 = A0_2.OnSubFailed4111317
  L1_2["4111317"] = L2_2
  L2_2 = A0_2.OnSubFailed4111309
  L1_2["4111309"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyQuestNpcActor
    L2_3 = L6_1.Npc10095Data
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyQuestNpcActor
    L2_3 = L6_1.Npc10011Data
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyQuestNpcActor
    L2_3 = L6_1.Npc30026Data
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L6_1.Npc10012Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.DestroyWithDisappear
    L3_3 = false
    L1_3(L2_3, L3_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L6_1.PaimonData
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DestroyWithDisappear
    L4_3 = false
    L2_3(L3_3, L4_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.NotifyTo
    L4_3 = "Npc1657"
    L5_3 = 0
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.UnSpawn
    L4_3 = L7_1.Q4111303Target
    L4_3 = L4_3.alias
    L2_3(L3_3, L4_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.UnSpawn
    L4_3 = L7_1.Q4111304Target
    L4_3 = L4_3.alias
    L2_3(L3_3, L4_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.UnSpawn
    L4_3 = L9_1.Q41113Trigger_
    L4_3 = L4_3.alias
    L2_3(L3_3, L4_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.UnSpawn
    L4_3 = L9_1.Q41113Trigger2_
    L4_3 = L4_3.alias
    L2_3(L3_3, L4_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.UnSpawn
    L4_3 = L9_1.Q41113Trigger3_
    L4_3 = L4_3.alias
    L2_3(L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnMainCanceled = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "DestroyAllNpc"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc10095Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc10011Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.Npc10012Data
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.DestroyWithDisappear
  L4_2 = false
  L2_2(L3_2, L4_2)
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
L1_1.DestroyAllNpc = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4111301"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc30015Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L6_1.Npc10095Data
    L3_3 = L3_3.id
    L4_3 = 0
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4111301 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4111301"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc30015Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyAllNpc
    L0_3(L1_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111301 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111301"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111301 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4111318"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L9_1.Q41113Trigger2_
  L4_2 = L4_2.alias
  L5_2 = L9_1.Q41113Trigger2_
  L5_2 = L5_2.script
  L6_2 = L9_1.Q41113Trigger2_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L9_1.Q41113Trigger2_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L9_1.Q41113Trigger2_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4111318 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4111318"
  L2_2(L3_2)
end
L1_1.OnSubFinish4111318 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111318"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111318 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4111302"
  L2_2(L3_2)
end
L1_1.OnSubStart4111302 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111302"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestroyAllNpc
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111302 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111302"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111302 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4111303"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Q4111303Target
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4111303 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111303"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Q4111303Target
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111303 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111303"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111303 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4111304"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Q4111304Target
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4111304 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111304"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Q4111304Target
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111304 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111304"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111304 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4111305"
  L2_2(L3_2)
end
L1_1.OnSubStart4111305 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4111305"
  L2_2(L3_2)
end
L1_1.OnSubFinish4111305 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111305"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111305 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4111306"
  L2_2(L3_2)
end
L1_1.OnSubStart4111306 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4111306"
  L2_2(L3_2)
end
L1_1.OnSubFinish4111306 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111306"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111306 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4111310"
  L2_2(L3_2)
end
L1_1.OnSubStart4111310 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111310"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestroyAllNpc
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111310 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111310"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111310 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4111312"
  L2_2(L3_2)
end
L1_1.OnSubStart4111312 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111312"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestroyAllNpc
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111312 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111312"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111312 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4111313"
  L2_2(L3_2)
end
L1_1.OnSubStart4111313 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111313"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestroyAllNpc
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111313 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111313"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111313 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart4111314"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc30026Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc30026Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4120
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart4111314 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111314"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestroyAllNpc
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111314 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111314"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111314 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart4111320"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc30026Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4120
  L6_2 = false
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart4111320 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4111320"
  L2_2(L3_2)
end
L1_1.OnSubFinish4111320 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111320"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111320 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart4111311"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc30026Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4120
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart4111311 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4111311"
  L2_2(L3_2)
end
L1_1.OnSubFinish4111311 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111311"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111311 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4111315"
  L2_2(L3_2)
end
L1_1.OnSubStart4111315 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish4111315"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1.5
  L6_2 = 0.5
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L6_1.Npc30026Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.Destroy
    L3_3 = false
    L1_3(L2_3, L3_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc10011Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
  end
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L6_1.Npc10012Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.DestroyWithDisappear
    L3_3 = false
    L1_3(L2_3, L3_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L6_1.PaimonData
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DestroyWithDisappear
    L4_3 = false
    L2_3(L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish4111315 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111315"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111315 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4111307"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10095Data2
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc30015Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4111307 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111307"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestroyAllNpc
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111307 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111307"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111307 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart4111316"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L6_1.Npc10095Data3
  L5_2 = L5_2.alias
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.ActionSafeCall
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PlayCutsceneIndex
    L2_3 = 4111308
    function L3_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.TransmitPlayerByQuestId
      L2_4 = 4111308
      L3_4 = 1
      L4_4 = nil
      function L5_4()
        local L0_5, L1_5, L2_5, L3_5, L4_5, L5_5, L6_5, L7_5
        L0_5 = A0_2
        L1_5 = L0_5
        L0_5 = L0_5.ShowBlackScreen
        L2_5 = 0.5
        L3_5 = 1
        L4_5 = 0.5
        function L5_5()
          local L0_6, L1_6, L2_6, L3_6, L4_6
          L0_6 = A0_2
          L1_6 = L0_6
          L0_6 = L0_6.CreateQuestNpc
          L2_6 = A1_2
          L3_6 = L6_1.Npc10095Data3
          L3_6 = L3_6.id
          L4_6 = 0
          L0_6(L1_6, L2_6, L3_6, L4_6)
        end
        L6_5 = nil
        L7_5 = L2_2
        L0_5(L1_5, L2_5, L3_5, L4_5, L5_5, L6_5, L7_5)
      end
      L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
    end
    L0_3(L1_3, L2_3, L3_3)
  end
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = "Npc1657"
  L6_2 = NpcUtil
  L6_2 = L6_2.NpcEventType
  L6_2 = L6_2.HIDESELF
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = L9_1.Q41113Trigger4_
  L5_2 = L5_2.alias
  L6_2 = L9_1.Q41113Trigger4_
  L6_2 = L6_2.script
  L7_2 = L9_1.Q41113Trigger4_
  L7_2 = L7_2.id
  L8_2 = 0
  L9_2 = L9_1.Q41113Trigger4_
  L9_2 = L9_2.point
  L9_2 = L9_2.pos
  L10_2 = L9_1.Q41113Trigger4_
  L10_2 = L10_2.point
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L13_2 = 3
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart4111316 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4111316"
  L2_2(L3_2)
end
L1_1.OnSubFinish4111316 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111316"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111316 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart4111308"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.Npc30015Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4111308 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111308"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestroyAllNpc
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111308 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111308"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111308 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4111319"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L9_1.Q41113Trigger3_
  L4_2 = L4_2.alias
  L5_2 = L9_1.Q41113Trigger3_
  L5_2 = L5_2.script
  L6_2 = L9_1.Q41113Trigger3_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L9_1.Q41113Trigger3_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L9_1.Q41113Trigger3_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc30015Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4111319 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4111319"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L9_1.NarratorWithId
  L5_2 = nil
  L6_2 = 41113
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4111319 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111319"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111319 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4111317"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L9_1.Q41113Trigger_
  L4_2 = L4_2.alias
  L5_2 = L9_1.Q41113Trigger_
  L5_2 = L5_2.script
  L6_2 = L9_1.Q41113Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L9_1.Q41113Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L9_1.Q41113Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1657"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4111317 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4111317"
  L2_2(L3_2)
end
L1_1.OnSubFinish4111317 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111317"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111317 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L6_1.Npc10011Data
  L5_2 = L5_2.alias
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc10011Data
    L4_3 = L4_3.id
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L6_1.Npc10011Data
    L3_3 = L3_3.alias
    L1_3(L2_3, L3_3)
  end
  L9_2 = nil
  L10_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart4111309 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111309"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyAllNpc
    L0_3(L1_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.ShowTutorialDialog
    L2_3 = 902
    function L3_3()
      local L0_4, L1_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.ShowActivityAsterPage
      L0_4(L1_4)
    end
    L0_3(L1_3, L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111309 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111309"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111309 = L10_1
return L1_1
