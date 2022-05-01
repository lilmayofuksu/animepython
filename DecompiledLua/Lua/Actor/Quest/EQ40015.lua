local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest40015"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest40015"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = 0
L10_1 = 0
function L11_1(A0_2)
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
L1_1.OnDataLoaded = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart4001501
  L1_2["4001501"] = L2_2
  L2_2 = A0_2.OnSubStart4001502
  L1_2["4001502"] = L2_2
  L2_2 = A0_2.OnSubStart4001504
  L1_2["4001504"] = L2_2
  L2_2 = A0_2.OnSubStart4001503
  L1_2["4001503"] = L2_2
  L2_2 = A0_2.OnSubStart4001520
  L1_2["4001520"] = L2_2
  L2_2 = A0_2.OnSubStart4001530
  L1_2["4001530"] = L2_2
  L2_2 = A0_2.OnSubStart4001516
  L1_2["4001516"] = L2_2
  L2_2 = A0_2.OnSubStart4001505
  L1_2["4001505"] = L2_2
  L2_2 = A0_2.OnSubStart4001521
  L1_2["4001521"] = L2_2
  L2_2 = A0_2.OnSubStart4001506
  L1_2["4001506"] = L2_2
  L2_2 = A0_2.OnSubStart4001507
  L1_2["4001507"] = L2_2
  L2_2 = A0_2.OnSubStart4001522
  L1_2["4001522"] = L2_2
  L2_2 = A0_2.OnSubStart4001523
  L1_2["4001523"] = L2_2
  L2_2 = A0_2.OnSubStart4001524
  L1_2["4001524"] = L2_2
  L2_2 = A0_2.OnSubStart4001525
  L1_2["4001525"] = L2_2
  L2_2 = A0_2.OnSubStart4001526
  L1_2["4001526"] = L2_2
  L2_2 = A0_2.OnSubStart4001527
  L1_2["4001527"] = L2_2
  L2_2 = A0_2.OnSubStart4001528
  L1_2["4001528"] = L2_2
  L2_2 = A0_2.OnSubStart4001508
  L1_2["4001508"] = L2_2
  L2_2 = A0_2.OnSubStart4001509
  L1_2["4001509"] = L2_2
  L2_2 = A0_2.OnSubStart4001510
  L1_2["4001510"] = L2_2
  L2_2 = A0_2.OnSubStart4001511
  L1_2["4001511"] = L2_2
  L2_2 = A0_2.OnSubStart4001512
  L1_2["4001512"] = L2_2
  L2_2 = A0_2.OnSubStart4001513
  L1_2["4001513"] = L2_2
  L2_2 = A0_2.OnSubStart4001514
  L1_2["4001514"] = L2_2
  L2_2 = A0_2.OnSubStart4001515
  L1_2["4001515"] = L2_2
  L2_2 = A0_2.OnSubStart4001518
  L1_2["4001518"] = L2_2
  L2_2 = A0_2.OnSubStart4001519
  L1_2["4001519"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4001501
  L1_2["4001501"] = L2_2
  L2_2 = A0_2.OnSubFinish4001502
  L1_2["4001502"] = L2_2
  L2_2 = A0_2.OnSubFinish4001504
  L1_2["4001504"] = L2_2
  L2_2 = A0_2.OnSubFinish4001503
  L1_2["4001503"] = L2_2
  L2_2 = A0_2.OnSubFinish4001520
  L1_2["4001520"] = L2_2
  L2_2 = A0_2.OnSubFinish4001530
  L1_2["4001530"] = L2_2
  L2_2 = A0_2.OnSubFinish4001516
  L1_2["4001516"] = L2_2
  L2_2 = A0_2.OnSubFinish4001505
  L1_2["4001505"] = L2_2
  L2_2 = A0_2.OnSubFinish4001521
  L1_2["4001521"] = L2_2
  L2_2 = A0_2.OnSubFinish4001506
  L1_2["4001506"] = L2_2
  L2_2 = A0_2.OnSubFinish4001507
  L1_2["4001507"] = L2_2
  L2_2 = A0_2.OnSubFinish4001522
  L1_2["4001522"] = L2_2
  L2_2 = A0_2.OnSubFinish4001523
  L1_2["4001523"] = L2_2
  L2_2 = A0_2.OnSubFinish4001524
  L1_2["4001524"] = L2_2
  L2_2 = A0_2.OnSubFinish4001525
  L1_2["4001525"] = L2_2
  L2_2 = A0_2.OnSubFinish4001526
  L1_2["4001526"] = L2_2
  L2_2 = A0_2.OnSubFinish4001527
  L1_2["4001527"] = L2_2
  L2_2 = A0_2.OnSubFinish4001528
  L1_2["4001528"] = L2_2
  L2_2 = A0_2.OnSubFinish4001508
  L1_2["4001508"] = L2_2
  L2_2 = A0_2.OnSubFinish4001509
  L1_2["4001509"] = L2_2
  L2_2 = A0_2.OnSubFinish4001510
  L1_2["4001510"] = L2_2
  L2_2 = A0_2.OnSubFinish4001511
  L1_2["4001511"] = L2_2
  L2_2 = A0_2.OnSubFinish4001512
  L1_2["4001512"] = L2_2
  L2_2 = A0_2.OnSubFinish4001513
  L1_2["4001513"] = L2_2
  L2_2 = A0_2.OnSubFinish4001514
  L1_2["4001514"] = L2_2
  L2_2 = A0_2.OnSubFinish4001515
  L1_2["4001515"] = L2_2
  L2_2 = A0_2.OnSubFinish4001518
  L1_2["4001518"] = L2_2
  L2_2 = A0_2.OnSubFinish4001519
  L1_2["4001519"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed4001501
  L1_2["4001501"] = L2_2
  L2_2 = A0_2.OnSubFailed4001502
  L1_2["4001502"] = L2_2
  L2_2 = A0_2.OnSubFailed4001504
  L1_2["4001504"] = L2_2
  L2_2 = A0_2.OnSubFailed4001503
  L1_2["4001503"] = L2_2
  L2_2 = A0_2.OnSubFailed4001520
  L1_2["4001520"] = L2_2
  L2_2 = A0_2.OnSubFailed4001530
  L1_2["4001530"] = L2_2
  L2_2 = A0_2.OnSubFailed4001516
  L1_2["4001516"] = L2_2
  L2_2 = A0_2.OnSubFailed4001505
  L1_2["4001505"] = L2_2
  L2_2 = A0_2.OnSubFailed4001521
  L1_2["4001521"] = L2_2
  L2_2 = A0_2.OnSubFailed4001506
  L1_2["4001506"] = L2_2
  L2_2 = A0_2.OnSubFailed4001507
  L1_2["4001507"] = L2_2
  L2_2 = A0_2.OnSubFailed4001522
  L1_2["4001522"] = L2_2
  L2_2 = A0_2.OnSubFailed4001523
  L1_2["4001523"] = L2_2
  L2_2 = A0_2.OnSubFailed4001524
  L1_2["4001524"] = L2_2
  L2_2 = A0_2.OnSubFailed4001525
  L1_2["4001525"] = L2_2
  L2_2 = A0_2.OnSubFailed4001526
  L1_2["4001526"] = L2_2
  L2_2 = A0_2.OnSubFailed4001527
  L1_2["4001527"] = L2_2
  L2_2 = A0_2.OnSubFailed4001528
  L1_2["4001528"] = L2_2
  L2_2 = A0_2.OnSubFailed4001508
  L1_2["4001508"] = L2_2
  L2_2 = A0_2.OnSubFailed4001509
  L1_2["4001509"] = L2_2
  L2_2 = A0_2.OnSubFailed4001510
  L1_2["4001510"] = L2_2
  L2_2 = A0_2.OnSubFailed4001511
  L1_2["4001511"] = L2_2
  L2_2 = A0_2.OnSubFailed4001512
  L1_2["4001512"] = L2_2
  L2_2 = A0_2.OnSubFailed4001513
  L1_2["4001513"] = L2_2
  L2_2 = A0_2.OnSubFailed4001514
  L1_2["4001514"] = L2_2
  L2_2 = A0_2.OnSubFailed4001515
  L1_2["4001515"] = L2_2
  L2_2 = A0_2.OnSubFailed4001518
  L1_2["4001518"] = L2_2
  L2_2 = A0_2.OnSubFailed4001519
  L1_2["4001519"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.XianglingData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1042Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc2204Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1016Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc2093Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10232Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1031Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1030Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10211Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc2003Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.XiaoData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc2070Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc2201Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1043Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc2070Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = "Npc2073"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = "Npc2029"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = "Npc2014"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = "Npc2069"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = L8_1.Q4001505Trigger_
  L4_2 = L4_2.alias
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = L8_1.Q4001510Trigger_
  L4_2 = L4_2.alias
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = L8_1.Q4001518Trigger_
  L4_2 = L4_2.alias
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = L8_1.Q4001521Trigger_
  L4_2 = L4_2.alias
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = L8_1.Q4001506Trigger_
  L4_2 = L4_2.alias
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = L8_1.Q4001519Trigger_
  L4_2 = L4_2.alias
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = L8_1.Q4001528Trigger_
  L4_2 = L4_2.alias
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = L8_1.Q4001502Trigger_
  L4_2 = L4_2.alias
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = L8_1.Q4001504Trigger_
  L4_2 = L4_2.alias
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = L8_1.Q4001509Trigger_
  L4_2 = L4_2.alias
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = L8_1.Q4001501Trigger_
  L4_2 = L4_2.alias
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = L8_1.Q4001512Trigger_
  L4_2 = L4_2.alias
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = L8_1.Q40015199Trigger_
  L4_2 = L4_2.alias
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710430Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710461Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710462Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710463Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.BattleUITerminate
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ResumeAvatarFreeStyle
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.ActionSafeCall
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.PaimonData
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L2_3 = L1_3.uActor
      if L2_3 ~= nil then
        L3_3 = L1_3
        L2_3 = L1_3.DestroyWithDisappear
        L4_3 = false
        L2_3(L3_3, L4_3)
      end
    end
  end
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActionSafeCall
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = L6_1.PaimonData
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L2_3 = L1_3.uActor
      if L2_3 ~= nil then
        L3_3 = L1_3
        L2_3 = L1_3.DestroyWithDisappear
        L4_3 = false
        L2_3(L3_3, L4_3)
      end
    end
  end
  L1_2(L2_2, L3_2)
end
L1_1.PaimonDis = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "param == 1"
    L2_2(L3_2)
  elseif A1_2 == 2 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L4_1
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuestID
    L5_2 = false
    L6_2 = 4001529
    L3_2(L4_2, L5_2, L6_2)
  elseif A1_2 == 3 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L4_1
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuestID
    L5_2 = false
    L6_2 = 4001517
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.InvokeOnInteraction = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "Create04XL"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 4001504
  L4_2 = L6_1.XianglingData
  L4_2 = L4_2.id
  L5_2 = 1
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.Create04XL = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "Create05XL"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 4001505
  L4_2 = L6_1.XianglingData
  L4_2 = L4_2.id
  L5_2 = 1
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.Create05XL = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "Create05XL"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 4001520
  L4_2 = L6_1.XianglingData
  L4_2 = L4_2.id
  L5_2 = 1
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.Create20XL = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "Na20"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L8_1.NarratorWithId02
  L1_2(L2_2, L3_2)
end
L1_1.Na20 = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "Na07"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L8_1.NarratorWithId04
  L1_2(L2_2, L3_2)
end
L1_1.Na07 = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "Na03"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L8_1.NarratorWithId03
  L1_2(L2_2, L3_2)
end
L1_1.Na03 = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "Na13"
  L1_2(L2_2)
  L1_2 = actorUtils
  L1_2 = L1_2.IsInMainPage
  L1_2 = L1_2()
  if L1_2 == true then
    L3_2 = A0_2
    L2_2 = A0_2.NarratorOnlyTaskByData
    L4_2 = L8_1.NarratorWithId09
    L2_2(L3_2, L4_2)
  else
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 2
    function L5_2(A0_3)
      local L1_3, L2_3
      L2_3 = A0_3
      L1_3 = A0_3.Na13
      L1_3(L2_3)
    end
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.Na13 = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L9_1
  if L1_2 == 0 then
    L1_2 = print
    L2_2 = "teammateScore == 0"
    L1_2(L2_2)
    L2_2 = A0_2
    L1_2 = A0_2.BattleUIStart
    L3_2 = 100
    L4_2 = 1012
    L5_2 = L9_1
    L6_2 = 2204
    L7_2 = L10_1
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
    L1_2 = L9_1
    L1_2 = L1_2 + 1
    L9_1 = L1_2
    L1_2 = L10_1
    L1_2 = L1_2 + 2
    L10_1 = L1_2
    L2_2 = A0_2
    L1_2 = A0_2.BattleUIChange
    L3_2 = L9_1
    L4_2 = 10
    L5_2 = L10_1
    L6_2 = 2
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  else
    L1_2 = L9_1
    if 100 <= L1_2 then
      L1_2 = L9_1
      L2_2 = L10_1
      if L1_2 >= L2_2 then
        L1_2 = actorMgr
        L2_2 = L1_2
        L1_2 = L1_2.GetActor
        L3_2 = L2_1.ActorAlias
        L1_2 = L1_2(L2_2, L3_2)
        if L1_2 ~= nil then
          L2_2 = print
          L3_2 = "Battle  ------------------- succeed"
          L4_2 = "\230\156\172\233\152\159\229\136\134\230\149\176\239\188\154"
          L5_2 = tostring
          L6_2 = L9_1
          L5_2 = L5_2(L6_2)
          L6_2 = "\229\175\185\230\150\185\229\136\134\230\149\176\239\188\154"
          L7_2 = tostring
          L8_2 = L10_1
          L7_2 = L7_2(L8_2)
          L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2
          L2_2(L3_2)
        end
        L3_2 = A0_2
        L2_2 = A0_2.CallDelay
        L4_2 = 3
        function L5_2(A0_3)
          local L1_3, L2_3
          L2_3 = A0_3
          L1_3 = A0_3.BattleUITerminate
          L1_3(L2_3)
        end
        L2_2(L3_2, L4_2, L5_2)
    end
    else
      L1_2 = L10_1
      if 100 <= L1_2 then
        L1_2 = L10_1
        L2_2 = L9_1
        if L1_2 > L2_2 then
          L1_2 = actorMgr
          L2_2 = L1_2
          L1_2 = L1_2.GetActor
          L3_2 = L2_1.ActorAlias
          L1_2 = L1_2(L2_2, L3_2)
          if L1_2 ~= nil then
            L2_2 = print
            L3_2 = "Battle  ------------------- failed"
            L4_2 = "\230\156\172\233\152\159\229\136\134\230\149\176\239\188\154"
            L5_2 = tostring
            L6_2 = L9_1
            L5_2 = L5_2(L6_2)
            L6_2 = "\229\175\185\230\150\185\229\136\134\230\149\176\239\188\154"
            L7_2 = tostring
            L8_2 = L10_1
            L7_2 = L7_2(L8_2)
            L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2
            L2_2(L3_2)
            L3_2 = L1_2
            L2_2 = L1_2.FinishQuestID
            L4_2 = true
            L5_2 = 4001528
            L2_2(L3_2, L4_2, L5_2)
          end
          L3_2 = A0_2
          L2_2 = A0_2.CallDelay
          L4_2 = 3
          function L5_2(A0_3)
            local L1_3, L2_3
            L2_3 = A0_3
            L1_3 = A0_3.BattleUITerminate
            L1_3(L2_3)
          end
          L2_2(L3_2, L4_2, L5_2)
        end
      end
    end
  end
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetSubQuestState
    L3_3 = 4001506
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetSubQuestState
    L4_3 = 4001528
    L2_3 = L2_3(L3_3, L4_3)
    if L1_3 == 3 and L2_3 ~= 3 then
      L3_3 = L9_1
      if L3_3 < 100 then
        L3_3 = print
        L4_3 = "\231\187\167\231\187\173\229\136\164\230\150\173"
        L3_3(L4_3)
        L4_3 = A0_3
        L3_3 = A0_3.questJudge
        L3_3(L4_3)
      end
    end
  end
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.questJudge = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = math
  L1_2 = L1_2.random
  L2_2 = 5
  L3_2 = 10
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 4001506
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetSubQuestState
  L5_2 = 4001528
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.IsTalkDialogActive
  L4_2 = L4_2(L5_2)
  if L4_2 == false and L2_2 == 3 and L3_2 ~= 3 then
    L5_2 = L9_1
    if L5_2 < 100 then
      L6_2 = A0_2
      L5_2 = A0_2.CallDelay
      L7_2 = L1_2
      function L8_2(A0_3)
        local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
        L1_3 = math
        L1_3 = L1_3.random
        L2_3 = 1
        L3_3 = 2
        L1_3 = L1_3(L2_3, L3_3)
        L2_3 = L10_1
        L2_3 = L2_3 + L1_3
        if 100 <= L2_3 then
          L2_3 = L10_1
          L1_3 = 100 - L2_3
          L2_3 = 100
          L10_1 = L2_3
          L3_3 = A0_3
          L2_3 = A0_3.BattleUIChange
          L4_3 = L9_1
          L5_3 = 0
          L6_3 = L10_1
          L7_3 = L1_3
          L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
        else
          L2_3 = L10_1
          L2_3 = L2_3 + L1_3
          L10_1 = L2_3
          L3_3 = A0_3
          L2_3 = A0_3.BattleUIChange
          L4_3 = L9_1
          L5_3 = 0
          L6_3 = L10_1
          L7_3 = L1_3
          L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
        end
      end
      L5_2(L6_2, L7_2, L8_2)
    end
  end
  L5_2 = math
  L5_2 = L5_2.random
  L6_2 = 10
  L7_2 = 15
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = A0_2
  L6_2 = A0_2.CallDelay
  L8_2 = L5_2
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetSubQuestState
    L3_3 = 4001506
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetSubQuestState
    L4_3 = 4001528
    L2_3 = L2_3(L3_3, L4_3)
    if L1_3 == 3 and L2_3 ~= 3 then
      L3_3 = L9_1
      if L3_3 < 100 then
        L3_3 = print
        L4_3 = "\229\134\141\230\172\161\229\138\160\229\136\134"
        L3_3(L4_3)
        L4_3 = A0_3
        L3_3 = A0_3.AddScore
        L3_3(L4_3)
      end
    end
  end
  L6_2(L7_2, L8_2, L9_2)
end
L1_1.AddScore = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "Execute24"
  L1_2(L2_2)
  L1_2 = actorUtils
  L1_2 = L1_2.IsInMainPage
  L1_2 = L1_2()
  if L1_2 == true then
    L2_2 = print
    L3_2 = "Execute24true"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 1
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3
      L2_3 = A0_3
      L1_3 = A0_3.NarratorOnlyTaskByData
      L3_3 = L8_1.NarratorWithId06
      L1_3(L2_3, L3_3)
    end
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = L6_1.Npc1043Data
    L4_2 = L4_2.alias
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.DoFreeStateTrigger
    L3_2(L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.RunToTask
    L5_2 = L6_1.Npc1043Data
    L5_2 = L5_2.SaltPos
    function L6_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
      L2_3 = print
      L3_3 = "\232\189\172\232\186\171"
      L2_3(L3_3)
      L3_3 = A0_3
      L2_3 = A0_3.ClearFollowTask
      L2_3(L3_3)
      L3_3 = A0_3
      L2_3 = A0_3.Standby
      L2_3(L3_3)
      L3_3 = A0_3
      L2_3 = A0_3.TurnTo
      L4_3 = M
      L4_3 = L4_3.Euler2DirXZ
      L5_3 = L6_1.Npc1043Data
      L5_3 = L5_3.SaltDir
      L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = L4_3(L5_3)
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
      L3_3 = A0_3
      L2_3 = A0_3.DoFreeStyle
      L4_3 = 1
      L5_3 = true
      L6_3 = nil
      L7_3 = true
      L8_3 = true
      L9_3 = false
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    end
    L3_2(L4_2, L5_2, L6_2)
  else
    L2_2 = print
    L3_2 = "Execute24false"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 2
    function L5_2(A0_3)
      local L1_3, L2_3
      L2_3 = A0_3
      L1_3 = A0_3.Execute24
      L1_3(L2_3)
    end
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.Execute24 = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "Execute26"
  L1_2(L2_2)
  L1_2 = actorUtils
  L1_2 = L1_2.IsInMainPage
  L1_2 = L1_2()
  if L1_2 == true then
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 1
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3
      L2_3 = A0_3
      L1_3 = A0_3.NarratorOnlyTaskByData
      L3_3 = L8_1.NarratorWithId07
      L1_3(L2_3, L3_3)
    end
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = L6_1.Npc1043Data
    L4_2 = L4_2.alias
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.DoFreeStateTrigger
    L3_2(L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.RunToTask
    L5_2 = L6_1.Npc1043Data
    L5_2 = L5_2.StartPos
    function L6_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L1_3 = print
      L2_3 = "\231\187\167\231\187\173\232\183\145"
      L1_3(L2_3)
      L2_3 = A0_3
      L1_3 = A0_3.CallDelay
      L3_3 = 1
      function L4_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4
        L1_4 = L2_2
        L2_4 = L1_4
        L1_4 = L1_4.RunToTask
        L3_4 = L6_1.Npc1043Data
        L3_4 = L3_4.PepperPos
        function L4_4(A0_5, A1_5)
          local L2_5, L3_5, L4_5, L5_5, L6_5, L7_5, L8_5, L9_5
          L2_5 = print
          L3_5 = "\232\189\172\232\186\171"
          L2_5(L3_5)
          L3_5 = A0_5
          L2_5 = A0_5.ClearFollowTask
          L2_5(L3_5)
          L3_5 = A0_5
          L2_5 = A0_5.Standby
          L2_5(L3_5)
          L3_5 = A0_5
          L2_5 = A0_5.TurnTo
          L4_5 = M
          L4_5 = L4_5.Euler2DirXZ
          L5_5 = L6_1.Npc1043Data
          L5_5 = L5_5.PepperDir
          L4_5, L5_5, L6_5, L7_5, L8_5, L9_5 = L4_5(L5_5)
          L2_5(L3_5, L4_5, L5_5, L6_5, L7_5, L8_5, L9_5)
          L3_5 = A0_5
          L2_5 = A0_5.DoFreeStyle
          L4_5 = 1
          L5_5 = true
          L6_5 = nil
          L7_5 = true
          L8_5 = true
          L9_5 = false
          L2_5(L3_5, L4_5, L5_5, L6_5, L7_5, L8_5, L9_5)
        end
        L1_4(L2_4, L3_4, L4_4)
      end
      L1_3(L2_3, L3_3, L4_3)
    end
    L3_2(L4_2, L5_2, L6_2)
  else
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 2
    function L5_2(A0_3)
      local L1_3, L2_3
      L2_3 = A0_3
      L1_3 = A0_3.Execute26
      L1_3(L2_3)
    end
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.Execute26 = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "Execute27"
  L1_2(L2_2)
  L1_2 = actorUtils
  L1_2 = L1_2.IsInMainPage
  L1_2 = L1_2()
  if L1_2 == true then
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 8
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3
      L1_3 = actorMgr
      L2_3 = L1_3
      L1_3 = L1_3.GetActor
      L3_3 = L2_1.ActorAlias
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 ~= nil then
        L3_3 = L1_3
        L2_3 = L1_3.FinishQuestID
        L4_3 = false
        L5_3 = 4001528
        L2_3(L3_3, L4_3, L5_3)
      end
    end
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = A0_2
    L2_2 = A0_2.NarratorOnlyTaskByData
    L4_2 = L8_1.NarratorWithId08
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L2_3 = A0_3
      L1_3 = A0_3.CallDelay
      L3_3 = 1.5
      function L4_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4, L5_4
        L1_4 = actorMgr
        L2_4 = L1_4
        L1_4 = L1_4.GetActor
        L3_4 = L2_1.ActorAlias
        L1_4 = L1_4(L2_4, L3_4)
        if L1_4 ~= nil then
          L3_4 = L1_4
          L2_4 = L1_4.FinishQuestID
          L4_4 = false
          L5_4 = 4001528
          L2_4(L3_4, L4_4, L5_4)
        end
      end
      L1_3(L2_3, L3_3, L4_3)
    end
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = L6_1.Npc1043Data
    L4_2 = L4_2.alias
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.DoFreeStateTrigger
    L3_2(L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.RunToTask
    L5_2 = L6_1.Npc1043Data
    L5_2 = L5_2.EndPos
    function L6_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
      L2_3 = print
      L3_3 = "\232\189\172\232\186\171"
      L2_3(L3_3)
      L3_3 = A0_3
      L2_3 = A0_3.ClearFollowTask
      L2_3(L3_3)
      L3_3 = A0_3
      L2_3 = A0_3.Standby
      L2_3(L3_3)
      L3_3 = A0_3
      L2_3 = A0_3.TurnTo
      L4_3 = M
      L4_3 = L4_3.Euler2DirXZ
      L5_3 = L6_1.Npc1043Data
      L5_3 = L5_3.EndDir
      L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = L4_3(L5_3)
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
      L3_3 = A0_3
      L2_3 = A0_3.DoFreeStyle
      L4_3 = 1
      L5_3 = true
      L6_3 = nil
      L7_3 = true
      L8_3 = true
      L9_3 = false
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    end
    L3_2(L4_2, L5_2, L6_2)
  else
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 2
    function L5_2(A0_3)
      local L1_3, L2_3
      L2_3 = A0_3
      L1_3 = A0_3.Execute27
      L1_3(L2_3)
    end
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.Execute27 = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = print
  L2_2 = "yanxiaofree"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetSubQuestState
  L3_2 = 4001528
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= 3 then
    L2_2 = print
    L3_2 = "\231\172\172\228\184\128\228\184\170\229\136\164\230\150\173\231\154\132\230\137\167\232\161\140"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = L6_1.Npc2204Data
    L4_2 = L4_2.alias
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.DoFreeStateTrigger
    L3_2(L4_2)
    L3_2 = actorUtils
    L3_2 = L3_2.IsInMainPage
    L3_2 = L3_2()
    if L3_2 == true and L1_2 == 2 then
      L4_2 = print
      L5_2 = "\232\168\128\231\172\145\229\129\154\229\138\168\228\189\156"
      L4_2(L5_2)
      L5_2 = L2_2
      L4_2 = L2_2.DoFreeStyle
      L6_2 = 1320
      L7_2 = true
      L8_2 = nil
      L9_2 = true
      L10_2 = true
      L11_2 = false
      L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    end
    L5_2 = A0_2
    L4_2 = A0_2.CallDelay
    L6_2 = 2
    function L7_2(A0_3)
      local L1_3, L2_3
      L2_3 = A0_3
      L1_3 = A0_3.yanxiaofree
      L1_3(L2_3)
    end
    L4_2(L5_2, L6_2, L7_2)
  end
end
L1_1.yanxiaofree = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4001501"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.XianglingData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q4001501Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q4001501Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q4001501Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q4001501Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q4001501Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4001501 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4001501"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.XianglingData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonDis
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1043Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4001501 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001501"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001501 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4001502"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q4001502Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q4001502Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q4001502Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q4001502Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q4001502Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1042Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1031Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4001502 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4001502"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.XianglingData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1042Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1031Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1043Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonDis
  L2_2(L3_2)
end
L1_1.OnSubFinish4001502 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001502"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001502 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4001504"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q4001504Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q4001504Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q4001504Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q4001504Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q4001504Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4001504 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4001504"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.XianglingData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.XiaoData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1043Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonDis
  L2_2(L3_2)
end
L1_1.OnSubFinish4001504 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001504"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001504 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart4001503"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.FinishQuestID
  L4_2 = false
  L5_2 = 4001503
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart4001503 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001503"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001503 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001503"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001503 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart4001520"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  L5_2 = A0_2.Create20XL
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.NarratorWithId01
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4001520 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001520"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonDis
  L2_2(L3_2)
end
L1_1.OnSubFinish4001520 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001520"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001520 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001530"
  L2_2(L3_2)
end
L1_1.OnSubStart4001530 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish4001530"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 3
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CallDelay
    L3_3 = 2
    L4_3 = A0_3.Na20
    L1_3(L2_3, L3_3, L4_3)
  end
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.SafeDestroyQuestNpc
    L3_3 = L6_1.XianglingData
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
  end
  L9_2 = nil
  L10_2 = "QUEST_Message_Q4001509"
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish4001530 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001530"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001530 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001516"
  L2_2(L3_2)
end
L1_1.OnSubStart4001516 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4001516"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  L5_2 = A0_2.Na03
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4001516 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001516"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001516 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4001505"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2204Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1016Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1030Data
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10211Data
  L5_2 = L5_2.id
  L6_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2003Data
  L5_2 = L5_2.id
  L6_2 = 6
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2070Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2073"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2029"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2014"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2069"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1043Data
  L5_2 = L5_2.id
  L6_2 = 7
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2201Data
  L5_2 = L5_2.id
  L6_2 = 8
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q4001505Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q4001505Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q4001505Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q4001505Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q4001505Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = false
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  L5_2 = A0_2.Create05XL
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10211Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc1016Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.SitOnChair
  L4_2(L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc2003Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.SitOnChair
  L5_2(L6_2)
end
L1_1.OnSubStart4001505 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001505"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001505 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001505"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001505 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4001521"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1030Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2070Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2073"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2029"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2014"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2069"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q4001521Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q4001521Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q4001521Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q4001521Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q4001521Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4001521 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4001521"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1043Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4001521 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001521"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001521 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart4001506"
  L2_2(L3_2)
  L2_2 = 0
  L9_1 = L2_2
  L2_2 = 0
  L10_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2070Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2073"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2029"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2014"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2069"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710461Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710462Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710463Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.XianglingData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10211Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc1016Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.SitOnChair
  L4_2(L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc2003Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.SitOnChair
  L5_2(L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = L6_1.Npc2204Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStateTrigger
  L6_2(L7_2)
end
L1_1.OnSubStart4001506 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4001506"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.XianglingData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1043Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.PaimonData
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L2_3 = L1_3.uActor
      if L2_3 ~= nil then
        L3_3 = L1_3
        L2_3 = L1_3.DestroyWithDisappear
        L4_3 = false
        L2_3(L3_3, L4_3)
      end
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4001506 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001506"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001506 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4001507"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2070Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2073"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2029"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2014"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2069"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.BanAvatarFreeStyle
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1030Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  L5_2 = A0_2.Na07
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.AddScore
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.questJudge
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.yanxiaofree
  L2_2(L3_2)
end
L1_1.OnSubStart4001507 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish4001507"
  L2_2(L3_2)
  L2_2 = L9_1
  L2_2 = L2_2 + 10
  L9_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.BattleUIChange
  L4_2 = L9_1
  L5_2 = 10
  L6_2 = L10_1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish4001507 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001507"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001507 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart4001522"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2070Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2073"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2029"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2014"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2069"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710461Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70710461Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710462Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70710462Data
  L5_2 = L5_2.id
  L6_2 = 2
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710463Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70710463Data
  L5_2 = L5_2.id
  L6_2 = 3
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.NarratorWithId05
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1043Data
  L5_2 = L5_2.id
  L6_2 = 7
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc1043Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStateTrigger
    L2_3(L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.RunToTask
    L4_3 = L6_1.Npc1043Data
    L4_3 = L4_3.SugarPos
    function L5_3(A0_4, A1_4)
      local L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4
      L2_4 = print
      L3_4 = "\232\189\172\232\186\171"
      L2_4(L3_4)
      L3_4 = A0_4
      L2_4 = A0_4.ClearFollowTask
      L2_4(L3_4)
      L3_4 = A0_4
      L2_4 = A0_4.Standby
      L2_4(L3_4)
      L3_4 = A0_4
      L2_4 = A0_4.TurnTo
      L4_4 = M
      L4_4 = L4_4.Euler2DirXZ
      L5_4 = L6_1.Npc1043Data
      L5_4 = L5_4.SugarDir
      L4_4, L5_4, L6_4, L7_4, L8_4, L9_4 = L4_4(L5_4)
      L2_4(L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4)
      L3_4 = A0_4
      L2_4 = A0_4.DoFreeStyle
      L4_4 = 1
      L5_4 = true
      L6_4 = nil
      L7_4 = true
      L8_4 = true
      L9_4 = false
      L2_4(L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4)
    end
    L2_3(L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart4001522 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish4001522"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710461Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710462Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710463Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L2_2 = L9_1
  L2_2 = L2_2 + 10
  L9_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.BattleUIChange
  L4_2 = L9_1
  L5_2 = 10
  L6_2 = L10_1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1043Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.TurnToAvatar
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1340
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish4001522 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFailed4001522"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710461Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710462Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710463Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1043Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.TurnToAvatar
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1050
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFailed4001522 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4001523"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2070Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2073"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2029"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2014"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2069"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = L4_1
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.FinishQuestID
    L4_3 = false
    L5_3 = 4001523
    L2_3(L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart4001523 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish4001523"
  L2_2(L3_2)
  L2_2 = L9_1
  L2_2 = L2_2 + 20
  L9_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.BattleUIChange
  L4_2 = L9_1
  L5_2 = 20
  L6_2 = L10_1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish4001523 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001523"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001523 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart4001524"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2070Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2073"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2029"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2014"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2069"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710461Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70710461Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710462Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70710462Data
  L5_2 = L5_2.id
  L6_2 = 2
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710463Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70710463Data
  L5_2 = L5_2.id
  L6_2 = 3
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.Execute24
  L2_2(L3_2)
end
L1_1.OnSubStart4001524 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish4001524"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710461Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710462Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710463Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L2_2 = L9_1
  L2_2 = L2_2 + 10
  L9_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.BattleUIChange
  L4_2 = L9_1
  L5_2 = 10
  L6_2 = L10_1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1043Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.TurnToAvatar
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1340
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish4001524 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFailed4001524"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710461Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710462Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710463Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1043Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.TurnToAvatar
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1050
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFailed4001524 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4001525"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2070Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2073"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2029"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2014"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2069"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = L4_1
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.FinishQuestID
    L4_3 = false
    L5_3 = 4001525
    L2_3(L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart4001525 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish4001525"
  L2_2(L3_2)
  L2_2 = L9_1
  L2_2 = L2_2 + 20
  L9_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.BattleUIChange
  L4_2 = L9_1
  L5_2 = 20
  L6_2 = L10_1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish4001525 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001525"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001525 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart4001526"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2070Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2073"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2029"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2014"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2069"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710461Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70710461Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710462Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70710462Data
  L5_2 = L5_2.id
  L6_2 = 2
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710463Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70710463Data
  L5_2 = L5_2.id
  L6_2 = 3
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.Execute26
  L2_2(L3_2)
end
L1_1.OnSubStart4001526 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish4001526"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710461Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710462Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710463Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L2_2 = L9_1
  L2_2 = L2_2 + 10
  L9_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.BattleUIChange
  L4_2 = L9_1
  L5_2 = 10
  L6_2 = L10_1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1043Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.TurnToAvatar
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1340
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish4001526 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFailed4001526"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710461Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710462Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710463Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1043Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.TurnToAvatar
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1050
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFailed4001526 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4001527"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2070Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2073"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2029"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2014"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2069"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = L4_1
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.FinishQuestID
    L4_3 = false
    L5_3 = 4001527
    L2_3(L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart4001527 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish4001527"
  L2_2(L3_2)
  L2_2 = L9_1
  if L2_2 < 100 then
    L2_2 = L9_1
    L2_2 = 100 - L2_2
    L3_2 = L9_1
    L3_2 = L3_2 + L2_2
    L9_1 = L3_2
    L4_2 = A0_2
    L3_2 = A0_2.BattleUIChange
    L5_2 = L9_1
    L6_2 = L2_2
    L7_2 = L10_1
    L8_2 = 0
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
    L4_2 = A0_2
    L3_2 = A0_2.Execute27
    L3_2(L4_2)
  end
end
L1_1.OnSubFinish4001527 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001527"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001527 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4001528"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2070Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2073"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2029"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2014"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2069"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.ChangeWeather
  L4_2 = "BigWorld/Weather_ClearSky"
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q4001528Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q4001528Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q4001528Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q4001528Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q4001528Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4001528 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4001528"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BattleUITerminate
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.LeaveWeather
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc2204Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
end
L1_1.OnSubFinish4001528 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed4001528"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BattleUITerminate
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.LeaveWeather
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1043Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc2204Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
end
L1_1.OnSubFailed4001528 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart4001508"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ResumeAvatarFreeStyle
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2070Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2073"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2029"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2014"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2069"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10211Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc1016Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.SitOnChair
  L4_2(L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc2003Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.SitOnChair
  L5_2(L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.RequestInteraction
  L7_2 = L6_1.Npc2204Data
  L7_2 = L7_2.alias
  L5_2(L6_2, L7_2)
end
L1_1.OnSubStart4001508 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4001508"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1016Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1030Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10211Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc2003Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc2201Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1043Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.PaimonData
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L2_3 = L1_3.uActor
      if L2_3 ~= nil then
        L3_3 = L1_3
        L2_3 = L1_3.DestroyWithDisappear
        L4_3 = false
        L2_3(L3_3, L4_3)
      end
    end
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.BattleUITerminate
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.StopNarrator
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.StopAllTask
  L3_2 = TaskID
  L3_2 = L3_2.NARRATOR_TASK_ID
  L4_2 = LuaTaskType
  L4_2 = L4_2.NORMAL
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4001508 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001508"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001508 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4001509"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q4001509Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q4001509Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q4001509Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q4001509Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q4001509Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2070Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2073"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2029"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2014"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2069"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4001509 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4001509"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.XianglingData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc2204Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1043Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.PaimonData
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L2_3 = L1_3.uActor
      if L2_3 ~= nil then
        L3_3 = L1_3
        L2_3 = L1_3.DestroyWithDisappear
        L4_3 = false
        L2_3(L3_3, L4_3)
      end
    end
    L3_3 = A0_3
    L2_3 = A0_3.LightNotifyTo
    L4_3 = L6_1.Npc2070Data
    L4_3 = L4_3.alias
    L5_3 = 0
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.LightNotifyTo
    L4_3 = "Npc2073"
    L5_3 = 0
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.LightNotifyTo
    L4_3 = "Npc2029"
    L5_3 = 0
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.LightNotifyTo
    L4_3 = "Npc2014"
    L5_3 = 0
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.LightNotifyTo
    L4_3 = "Npc2069"
    L5_3 = 0
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4001509 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001509"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001509 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4001510"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1016Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q4001510Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q4001510Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q4001510Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q4001510Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q4001510Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4001510 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4001510"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.XianglingData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1016Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.PaimonData
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L2_3 = L1_3.uActor
      if L2_3 ~= nil then
        L3_3 = L1_3
        L2_3 = L1_3.DestroyWithDisappear
        L4_3 = false
        L2_3(L3_3, L4_3)
      end
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4001510 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001510"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001510 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart4001511"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710430Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70710430Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart4001511 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4001511"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710430Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4001511 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001511"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001511 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4001512"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q4001512Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q4001512Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q4001512Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q4001512Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q4001512Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4001512 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4001512"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.XianglingData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1043Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.PaimonData
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L2_3 = L1_3.uActor
      if L2_3 ~= nil then
        L3_3 = L1_3
        L2_3 = L1_3.DestroyWithDisappear
        L4_3 = false
        L2_3(L3_3, L4_3)
      end
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4001512 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001512"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001512 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001513"
  L2_2(L3_2)
end
L1_1.OnSubStart4001513 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001513"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.Na13
  L2_2(L3_2)
end
L1_1.OnSubFinish4001513 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001513"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001513 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001514"
  L2_2(L3_2)
end
L1_1.OnSubStart4001514 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4001514"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.XianglingData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1016Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc2093Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1043Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.PaimonData
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L2_3 = L1_3.uActor
      if L2_3 ~= nil then
        L3_3 = L1_3
        L2_3 = L1_3.DestroyWithDisappear
        L4_3 = false
        L2_3(L3_3, L4_3)
      end
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4001514 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001514"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001514 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001515"
  L2_2(L3_2)
end
L1_1.OnSubStart4001515 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001515"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001515 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001515"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001515 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4001518"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q4001518Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q4001518Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q4001518Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q4001518Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q4001518Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4001518 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001518"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001518 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001518"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001518 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4001519"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.XianglingData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q40015199Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q40015199Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q40015199Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q40015199Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q40015199Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4001519 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish4001519"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.PaimonData
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L2_3 = L1_3.uActor
      if L2_3 ~= nil then
        L3_3 = L1_3
        L2_3 = L1_3.DestroyWithDisappear
        L4_3 = false
        L2_3(L3_3, L4_3)
      end
    end
  end
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q4001519Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q4001519Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q4001519Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q4001519Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q4001519Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc2093Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.EnableHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc10232Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.EnableHeadCtrl
  L6_2 = false
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc1043Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.EnableHeadCtrl
  L7_2 = false
  L5_2(L6_2, L7_2)
end
L1_1.OnSubFinish4001519 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001519"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001519 = L11_1
return L1_1
