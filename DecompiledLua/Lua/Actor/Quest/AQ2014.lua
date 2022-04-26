local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest2014"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest2014"
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
  L2_2 = A0_2.OnSubStart201401
  L1_2["201401"] = L2_2
  L2_2 = A0_2.OnSubStart201402
  L1_2["201402"] = L2_2
  L2_2 = A0_2.OnSubStart201403
  L1_2["201403"] = L2_2
  L2_2 = A0_2.OnSubStart201404
  L1_2["201404"] = L2_2
  L2_2 = A0_2.OnSubStart201405
  L1_2["201405"] = L2_2
  L2_2 = A0_2.OnSubStart201406
  L1_2["201406"] = L2_2
  L2_2 = A0_2.OnSubStart201407
  L1_2["201407"] = L2_2
  L2_2 = A0_2.OnSubStart201408
  L1_2["201408"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish201401
  L1_2["201401"] = L2_2
  L2_2 = A0_2.OnSubFinish201402
  L1_2["201402"] = L2_2
  L2_2 = A0_2.OnSubFinish201403
  L1_2["201403"] = L2_2
  L2_2 = A0_2.OnSubFinish201404
  L1_2["201404"] = L2_2
  L2_2 = A0_2.OnSubFinish201405
  L1_2["201405"] = L2_2
  L2_2 = A0_2.OnSubFinish201406
  L1_2["201406"] = L2_2
  L2_2 = A0_2.OnSubFinish201407
  L1_2["201407"] = L2_2
  L2_2 = A0_2.OnSubFinish201408
  L1_2["201408"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed201401
  L1_2["201401"] = L2_2
  L2_2 = A0_2.OnSubFailed201402
  L1_2["201402"] = L2_2
  L2_2 = A0_2.OnSubFailed201403
  L1_2["201403"] = L2_2
  L2_2 = A0_2.OnSubFailed201404
  L1_2["201404"] = L2_2
  L2_2 = A0_2.OnSubFailed201405
  L1_2["201405"] = L2_2
  L2_2 = A0_2.OnSubFailed201406
  L1_2["201406"] = L2_2
  L2_2 = A0_2.OnSubFailed201407
  L1_2["201407"] = L2_2
  L2_2 = A0_2.OnSubFailed201408
  L1_2["201408"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.SpawnGadgetById
    L4_2 = 201408
    L5_2 = 70710504
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 2 then
    L3_2 = A0_2
    L2_2 = A0_2.UnSpawn
    L4_2 = "Gadget70710504"
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart201401"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1037Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q2014Trigger"
  L5_2 = "Actor/Gadget/Q2014Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q201401Target"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q201401Target"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart201401 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish201401"
  L2_2(L3_2)
end
L1_1.OnSubFinish201401 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed201401"
  L2_2(L3_2)
end
L1_1.OnSubFailed201401 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart201402"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.FinishQuestID
  L4_2 = false
  L5_2 = 201402
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart201402 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish201402"
  L2_2(L3_2)
end
L1_1.OnSubFinish201402 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed201402"
  L2_2(L3_2)
end
L1_1.OnSubFailed201402 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart201403"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.NarratorWithId1
  L5_2 = nil
  L6_2 = 2014
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart201403 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish201403"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.NarratorWithId
  L5_2 = nil
  L6_2 = 2014
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish201403 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed201403"
  L2_2(L3_2)
end
L1_1.OnSubFailed201403 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart201404"
  L2_2(L3_2)
end
L1_1.OnSubStart201404 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish201404"
  L2_2(L3_2)
end
L1_1.OnSubFinish201404 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed201404"
  L2_2(L3_2)
end
L1_1.OnSubFailed201404 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart201405"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q2014Trigger3"
    L4_3 = "Actor/Gadget/Q2014Trigger3"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = sceneData
    L8_3 = L7_3
    L7_3 = L7_3.GetDummyPoint
    L9_3 = 3
    L10_3 = "Q201403Target"
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L7_3 = L7_3.pos
    L8_3 = sceneData
    L9_3 = L8_3
    L8_3 = L8_3.GetDummyPoint
    L10_3 = 3
    L11_3 = "Q201403Target"
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart201405 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish201405"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = "Paimon"
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = L0_3.uActor
    if L1_3 ~= nil then
      L2_3 = L0_3
      L1_3 = L0_3.DestroyWithDisappear
      L3_3 = false
      L1_3(L2_3, L3_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish201405 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed201405"
  L2_2(L3_2)
end
L1_1.OnSubFailed201405 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart201406"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1037Data
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
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.Npc1039Data
  L6_2 = L6_2.id
  L7_2 = 2
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc1039Data
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
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.CreateActorWithPos
  L6_2 = "Q2014Trigger2"
  L7_2 = "Actor/Gadget/Q2014Trigger2"
  L8_2 = 70900002
  L9_2 = 0
  L10_2 = {}
  L10_2.x = -3799.538
  L10_2.y = 171.9645
  L10_2.z = -706.7216
  L11_2 = {}
  L11_2.x = 0
  L11_2.y = 0
  L11_2.z = 0
  L12_2 = true
  L13_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart201406 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish201406"
  L2_2(L3_2)
end
L1_1.OnSubFinish201406 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed201406"
  L2_2(L3_2)
end
L1_1.OnSubFailed201406 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = print
  L3_2 = "OnSubStart201407"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1037Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.EnableHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc1039Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.EnableHeadCtrl
  L6_2 = false
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = L6_1.Npc12072Data
  L7_2 = L7_2.id
  L8_2 = 1
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc12072Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 4110
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L6_2 = A0_2
  L5_2 = A0_2.NotifyTo
  L7_2 = L6_1.Npc3146Data
  L7_2 = L7_2.alias
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = L4_2
  L5_2 = L4_2.LookAt
  L7_2 = {}
  L7_2.x = -3975.681
  L7_2.y = 164.9
  L7_2.z = -798.6
  L5_2(L6_2, L7_2)
  L5_2 = actorMgr
  L6_2 = L5_2
  L5_2 = L5_2.CreateActorWithPos
  L7_2 = "Q2014Trigger1"
  L8_2 = "Actor/Gadget/Q2014Trigger1"
  L9_2 = 70900002
  L10_2 = 0
  L11_2 = {}
  L11_2.x = -3977
  L11_2.y = 164.2329
  L11_2.z = -792.7619
  L12_2 = {}
  L12_2.x = 0
  L12_2.y = 0
  L12_2.z = 0
  L13_2 = true
  L14_2 = false
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end
L1_1.OnSubStart201407 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish201407"
  L2_2(L3_2)
end
L1_1.OnSubFinish201407 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed201407"
  L2_2(L3_2)
end
L1_1.OnSubFailed201407 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart201408"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12072Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4110
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = L6_1.Npc3146Data
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = L2_2
  L3_2 = L2_2.LookAt
  L5_2 = {}
  L5_2.x = -3975.681
  L5_2.y = 164.9
  L5_2.z = -798.6
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.RequestInteraction
  L5_2 = L6_1.Npc12072Data
  L5_2 = L5_2.alias
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart201408 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish201408"
  L2_2(L3_2)
end
L1_1.OnSubFinish201408 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed201408"
  L2_2(L3_2)
end
L1_1.OnSubFailed201408 = L8_1
return L1_1
