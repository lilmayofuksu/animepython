local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest40026"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest40026"
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
  L2_2 = A0_2.OnSubStart4002601
  L1_2["4002601"] = L2_2
  L2_2 = A0_2.OnSubStart4002602
  L1_2["4002602"] = L2_2
  L2_2 = A0_2.OnSubStart4002603
  L1_2["4002603"] = L2_2
  L2_2 = A0_2.OnSubStart4002604
  L1_2["4002604"] = L2_2
  L2_2 = A0_2.OnSubStart4002605
  L1_2["4002605"] = L2_2
  L2_2 = A0_2.OnSubStart4002606
  L1_2["4002606"] = L2_2
  L2_2 = A0_2.OnSubStart4002625
  L1_2["4002625"] = L2_2
  L2_2 = A0_2.OnSubStart4002632
  L1_2["4002632"] = L2_2
  L2_2 = A0_2.OnSubStart4002624
  L1_2["4002624"] = L2_2
  L2_2 = A0_2.OnSubStart4002607
  L1_2["4002607"] = L2_2
  L2_2 = A0_2.OnSubStart4002608
  L1_2["4002608"] = L2_2
  L2_2 = A0_2.OnSubStart4002609
  L1_2["4002609"] = L2_2
  L2_2 = A0_2.OnSubStart4002622
  L1_2["4002622"] = L2_2
  L2_2 = A0_2.OnSubStart4002621
  L1_2["4002621"] = L2_2
  L2_2 = A0_2.OnSubStart4002610
  L1_2["4002610"] = L2_2
  L2_2 = A0_2.OnSubStart4002611
  L1_2["4002611"] = L2_2
  L2_2 = A0_2.OnSubStart4002612
  L1_2["4002612"] = L2_2
  L2_2 = A0_2.OnSubStart4002613
  L1_2["4002613"] = L2_2
  L2_2 = A0_2.OnSubStart4002617
  L1_2["4002617"] = L2_2
  L2_2 = A0_2.OnSubStart4002618
  L1_2["4002618"] = L2_2
  L2_2 = A0_2.OnSubStart4002626
  L1_2["4002626"] = L2_2
  L2_2 = A0_2.OnSubStart4002627
  L1_2["4002627"] = L2_2
  L2_2 = A0_2.OnSubStart4002628
  L1_2["4002628"] = L2_2
  L2_2 = A0_2.OnSubStart4002629
  L1_2["4002629"] = L2_2
  L2_2 = A0_2.OnSubStart4002616
  L1_2["4002616"] = L2_2
  L2_2 = A0_2.OnSubStart4002630
  L1_2["4002630"] = L2_2
  L2_2 = A0_2.OnSubStart4002619
  L1_2["4002619"] = L2_2
  L2_2 = A0_2.OnSubStart4002620
  L1_2["4002620"] = L2_2
  L2_2 = A0_2.OnSubStart4002614
  L1_2["4002614"] = L2_2
  L2_2 = A0_2.OnSubStart4002631
  L1_2["4002631"] = L2_2
  L2_2 = A0_2.OnSubStart4002615
  L1_2["4002615"] = L2_2
  L2_2 = A0_2.OnSubStart4002623
  L1_2["4002623"] = L2_2
  L2_2 = A0_2.OnSubStart4002633
  L1_2["4002633"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4002601
  L1_2["4002601"] = L2_2
  L2_2 = A0_2.OnSubFinish4002602
  L1_2["4002602"] = L2_2
  L2_2 = A0_2.OnSubFinish4002603
  L1_2["4002603"] = L2_2
  L2_2 = A0_2.OnSubFinish4002604
  L1_2["4002604"] = L2_2
  L2_2 = A0_2.OnSubFinish4002605
  L1_2["4002605"] = L2_2
  L2_2 = A0_2.OnSubFinish4002606
  L1_2["4002606"] = L2_2
  L2_2 = A0_2.OnSubFinish4002625
  L1_2["4002625"] = L2_2
  L2_2 = A0_2.OnSubFinish4002632
  L1_2["4002632"] = L2_2
  L2_2 = A0_2.OnSubFinish4002624
  L1_2["4002624"] = L2_2
  L2_2 = A0_2.OnSubFinish4002607
  L1_2["4002607"] = L2_2
  L2_2 = A0_2.OnSubFinish4002608
  L1_2["4002608"] = L2_2
  L2_2 = A0_2.OnSubFinish4002609
  L1_2["4002609"] = L2_2
  L2_2 = A0_2.OnSubFinish4002622
  L1_2["4002622"] = L2_2
  L2_2 = A0_2.OnSubFinish4002621
  L1_2["4002621"] = L2_2
  L2_2 = A0_2.OnSubFinish4002610
  L1_2["4002610"] = L2_2
  L2_2 = A0_2.OnSubFinish4002611
  L1_2["4002611"] = L2_2
  L2_2 = A0_2.OnSubFinish4002612
  L1_2["4002612"] = L2_2
  L2_2 = A0_2.OnSubFinish4002613
  L1_2["4002613"] = L2_2
  L2_2 = A0_2.OnSubFinish4002617
  L1_2["4002617"] = L2_2
  L2_2 = A0_2.OnSubFinish4002618
  L1_2["4002618"] = L2_2
  L2_2 = A0_2.OnSubFinish4002626
  L1_2["4002626"] = L2_2
  L2_2 = A0_2.OnSubFinish4002627
  L1_2["4002627"] = L2_2
  L2_2 = A0_2.OnSubFinish4002628
  L1_2["4002628"] = L2_2
  L2_2 = A0_2.OnSubFinish4002629
  L1_2["4002629"] = L2_2
  L2_2 = A0_2.OnSubFinish4002616
  L1_2["4002616"] = L2_2
  L2_2 = A0_2.OnSubFinish4002630
  L1_2["4002630"] = L2_2
  L2_2 = A0_2.OnSubFinish4002619
  L1_2["4002619"] = L2_2
  L2_2 = A0_2.OnSubFinish4002620
  L1_2["4002620"] = L2_2
  L2_2 = A0_2.OnSubFinish4002614
  L1_2["4002614"] = L2_2
  L2_2 = A0_2.OnSubFinish4002631
  L1_2["4002631"] = L2_2
  L2_2 = A0_2.OnSubFinish4002615
  L1_2["4002615"] = L2_2
  L2_2 = A0_2.OnSubFinish4002623
  L1_2["4002623"] = L2_2
  L2_2 = A0_2.OnSubFinish4002633
  L1_2["4002633"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2
  L1_2 = {}
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
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1018Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1029Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.AmborData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12254Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "40026"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.UnSpawn
  L5_2 = L7_1.Gadget70710234Data
  L5_2 = L5_2.alias
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.UnSpawn
  L5_2 = L7_1.Gadget70710530Data
  L5_2 = L5_2.alias
  L3_2(L4_2, L5_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q40026Trigger"
  L6_2 = 3
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q40026Trigger1"
  L6_2 = 3
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q40026Trigger2"
  L6_2 = 3
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q40026Trigger3"
  L6_2 = 3
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q40026Trigger4"
  L6_2 = 3
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q40026Trigger5"
  L6_2 = 3
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q40026Trigger6"
  L6_2 = 3
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q40026Trigger9"
  L6_2 = 3
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q4002613Trigger"
  L6_2 = 3
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart4002601"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q40026Trigger"
    L4_3 = "Actor/Gadget/Q40026Trigger"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = sceneData
    L8_3 = L7_3
    L7_3 = L7_3.GetDummyPoint
    L9_3 = 3
    L10_3 = "Q40026_follow01"
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L7_3 = L7_3.pos
    L8_3 = sceneData
    L9_3 = L8_3
    L8_3 = L8_3.GetDummyPoint
    L10_3 = 3
    L11_3 = "Q40026_follow01"
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L2_3 = A0_3
    L1_3 = A0_3.CallDelay
    L3_3 = 1
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
      L2_4 = A0_4
      L1_4 = A0_4.GetQuestVar
      L3_4 = 4002601
      L4_4 = 0
      L1_4 = L1_4(L2_4, L3_4, L4_4)
      if L1_4 == 0 then
        L3_4 = A0_4
        L2_4 = A0_4.NarratorOnlyTaskByData
        L4_4 = L8_1.NarratorWithId_FP01
        L5_4 = nil
        L6_4 = 40026
        L2_4(L3_4, L4_4, L5_4, L6_4)
        L3_4 = A0_4
        L2_4 = A0_4.SetQuestVarByMainId
        L4_4 = 0
        L5_4 = 1
        L2_4(L3_4, L4_4, L5_4)
      end
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4002601 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002601"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002601 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4002602"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q40026Trigger1"
  L5_2 = "Actor/Gadget/Q40026Trigger1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q40026_follow02"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q40026_follow02"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4002602 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4002602"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.NarratorWithId_FP02
  L5_2 = nil
  L6_2 = 40026
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4002602 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4002603"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q40026Trigger2"
  L5_2 = "Actor/Gadget/Q40026Trigger2"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q40026_follow03"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q40026_follow03"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4002603 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4002603"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.NarratorWithId_FP03
  L5_2 = nil
  L6_2 = 40026
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4002603 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4002604"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q40026Trigger3"
  L5_2 = "Actor/Gadget/Q40026Trigger3"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q40026_follow04"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q40026_follow04"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4002604 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4002604"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.NarratorWithId_FP04
  L5_2 = nil
  L6_2 = 40026
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4002604 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart4002605"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710234Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70710234Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710530Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q40026Trigger4"
  L5_2 = "Actor/Gadget/Q40026Trigger4"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 1012.968
  L8_2.y = 349.4783
  L8_2.z = -647.506
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart4002605 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4002605"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1018Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710234Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710530Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4002605 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002606"
  L2_2(L3_2)
end
L1_1.OnSubStart4002606 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002606"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002606 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002625"
  L2_2(L3_2)
end
L1_1.OnSubStart4002625 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4002625"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.Narrator_4002606
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4002625 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002632"
  L2_2(L3_2)
end
L1_1.OnSubStart4002632 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002632"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002632 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002624"
  L2_2(L3_2)
end
L1_1.OnSubStart4002624 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4002624"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.Narrator_4002605
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4002624 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart4002607"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q40026Trigger5"
  L5_2 = "Actor/Gadget/Q40026Trigger5"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 1018.444
  L8_2.y = 350.5137
  L8_2.z = -648.922
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart4002607 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4002607"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12254Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4002607 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart4002608"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1024Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q40026Trigger6"
  L5_2 = "Actor/Gadget/Q40026Trigger6"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 962.0214
  L8_2.y = 342.6865
  L8_2.z = -585.8788
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart4002608 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002608"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002608 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4002609"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1024Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4002609 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4002609"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.Narrator_4002609
  L5_2 = nil
  L6_2 = 40026
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4002609 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002622"
  L2_2(L3_2)
end
L1_1.OnSubStart4002622 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4002622"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.Narrator_4002608
  L5_2 = nil
  L6_2 = 40026
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4002622 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4002621"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1024Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4002621 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4002621"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.Narrator_4002610
  L5_2 = nil
  L6_2 = 40026
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4002621 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002610"
  L2_2(L3_2)
end
L1_1.OnSubStart4002610 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002610"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002610 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart4002611"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4002611 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4002611"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4002611 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart4002612"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q40026Trigger9"
  L5_2 = "Actor/Gadget/Q40026Trigger9"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 982.8817
  L8_2.y = 345.267
  L8_2.z = -644.7015
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart4002612 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4002612"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1018Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1029Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.AmborData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4002612 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart4002613"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q4002613Trigger"
  L5_2 = "Actor/Gadget/Q4002613Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 1200.97
  L8_2.y = 374.4326
  L8_2.z = -790.4737
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart4002613 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4002613"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1018Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4002613 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002617"
  L2_2(L3_2)
end
L1_1.OnSubStart4002617 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002617"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002617 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002618"
  L2_2(L3_2)
end
L1_1.OnSubStart4002618 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002618"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002618 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002626"
  L2_2(L3_2)
end
L1_1.OnSubStart4002626 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002626"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002626 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002627"
  L2_2(L3_2)
end
L1_1.OnSubStart4002627 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002627"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002627 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002628"
  L2_2(L3_2)
end
L1_1.OnSubStart4002628 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002628"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002628 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002629"
  L2_2(L3_2)
end
L1_1.OnSubStart4002629 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4002629"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.Narrator_4002607
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4002629 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002616"
  L2_2(L3_2)
end
L1_1.OnSubStart4002616 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002616"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002616 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4002630"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.FinishQuestID
    L3_3 = false
    L4_3 = 4002630
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.3
  L5_2 = 0.5
  L6_2 = 0.3
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4002630 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002630"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002630 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002619"
  L2_2(L3_2)
end
L1_1.OnSubStart4002619 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002619"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002619 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart4002620"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.FinishQuestID
    L3_3 = false
    L4_3 = 4002620
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart4002620 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002620"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002620 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart4002614"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.FinishQuestID
    L3_3 = false
    L4_3 = 4002614
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart4002614 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002614"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002614 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4002631"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.FinishQuestID
    L3_3 = false
    L4_3 = 4002631
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.3
  L5_2 = 0.5
  L6_2 = 0.3
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4002631 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002631"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002631 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart4002615"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc1018Data
    L4_3 = L4_3.id
    L5_3 = 1
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L6_1.Npc1018Data
    L3_3 = L3_3.alias
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart4002615 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4002615"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1018Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.AfterMainPageActiveSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CallDelay
    L3_3 = 6
    function L4_3(A0_4)
      local L1_4, L2_4
      L1_4 = actorUtils
      L1_4 = L1_4.ShowActivityPage
      L2_4 = 2009
      L1_4(L2_4)
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4002615 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002623"
  L2_2(L3_2)
end
L1_1.OnSubStart4002623 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002623"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002623 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002633"
  L2_2(L3_2)
end
L1_1.OnSubStart4002633 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002633"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002633 = L9_1
return L1_1
