local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest2008"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest2008"
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
  L2_2 = A0_2.OnSubStart200807
  L1_2["200807"] = L2_2
  L2_2 = A0_2.OnSubStart200805
  L1_2["200805"] = L2_2
  L2_2 = A0_2.OnSubStart200806
  L1_2["200806"] = L2_2
  L2_2 = A0_2.OnSubStart200801
  L1_2["200801"] = L2_2
  L2_2 = A0_2.OnSubStart200802
  L1_2["200802"] = L2_2
  L2_2 = A0_2.OnSubStart200803
  L1_2["200803"] = L2_2
  L2_2 = A0_2.OnSubStart200804
  L1_2["200804"] = L2_2
  L2_2 = A0_2.OnSubStart200808
  L1_2["200808"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish200807
  L1_2["200807"] = L2_2
  L2_2 = A0_2.OnSubFinish200805
  L1_2["200805"] = L2_2
  L2_2 = A0_2.OnSubFinish200806
  L1_2["200806"] = L2_2
  L2_2 = A0_2.OnSubFinish200801
  L1_2["200801"] = L2_2
  L2_2 = A0_2.OnSubFinish200802
  L1_2["200802"] = L2_2
  L2_2 = A0_2.OnSubFinish200803
  L1_2["200803"] = L2_2
  L2_2 = A0_2.OnSubFinish200804
  L1_2["200804"] = L2_2
  L2_2 = A0_2.OnSubFinish200808
  L1_2["200808"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed200807
  L1_2["200807"] = L2_2
  L2_2 = A0_2.OnSubFailed200805
  L1_2["200805"] = L2_2
  L2_2 = A0_2.OnSubFailed200806
  L1_2["200806"] = L2_2
  L2_2 = A0_2.OnSubFailed200801
  L1_2["200801"] = L2_2
  L2_2 = A0_2.OnSubFailed200802
  L1_2["200802"] = L2_2
  L2_2 = A0_2.OnSubFailed200803
  L1_2["200803"] = L2_2
  L2_2 = A0_2.OnSubFailed200804
  L1_2["200804"] = L2_2
  L2_2 = A0_2.OnSubFailed200808
  L1_2["200808"] = L2_2
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
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart200807"
  L2_2(L3_2)
end
L1_1.OnSubStart200807 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish200807"
  L2_2(L3_2)
end
L1_1.OnSubFinish200807 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed200807"
  L2_2(L3_2)
end
L1_1.OnSubFailed200807 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart200805"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NarratorOnlyTaskByData
    L2_3 = L8_1.NarratorWithId
    L0_3(L1_3, L2_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart200805 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish200805"
  L2_2(L3_2)
end
L1_1.OnSubFinish200805 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed200805"
  L2_2(L3_2)
end
L1_1.OnSubFailed200805 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart200806"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q200806Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q200806Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q200806Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q200806Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q200806Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 1060
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart200806 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish200806"
  L2_2(L3_2)
end
L1_1.OnSubFinish200806 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed200806"
  L2_2(L3_2)
end
L1_1.OnSubFailed200806 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart200801"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1036Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12008Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12009Data
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710476Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70710476Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q200801Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q200801Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q200801Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q200801Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q200801Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart200801 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish200801"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1036Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12008Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12009Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710476Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish200801 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed200801"
  L2_2(L3_2)
end
L1_1.OnSubFailed200801 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart200802"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.PlayerEnterDungeon
  L4_2 = 289
  L5_2 = 1118
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart200802 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish200802"
  L2_2(L3_2)
end
L1_1.OnSubFinish200802 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed200802"
  L2_2(L3_2)
end
L1_1.OnSubFailed200802 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart200803"
  L2_2(L3_2)
end
L1_1.OnSubStart200803 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish200803"
  L2_2(L3_2)
end
L1_1.OnSubFinish200803 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed200803"
  L2_2(L3_2)
end
L1_1.OnSubFailed200803 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart200804"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 4
  L6_2 = 0
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.TransmitPlayerByQuestId
    L3_3 = 200804
    L4_3 = 1
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.PaimonData
      L4_4 = L4_4.id
      L5_4 = 1
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.RequestInteraction
      L3_4 = L6_1.PaimonData
      L3_4 = L3_4.alias
      L1_4(L2_4, L3_4)
    end
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L8_2 = nil
  L9_2 = task
  L10_2 = "QUEST_Black_Q1200010"
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart200804 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish200804"
  L2_2(L3_2)
end
L1_1.OnSubFinish200804 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed200804"
  L2_2(L3_2)
end
L1_1.OnSubFailed200804 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart200808"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0
  L5_2 = 2.5
  L6_2 = 0
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L2_3 = A0_3
    L1_3 = A0_3.TransmitPlayerByQuestId
    L3_3 = 200808
    L4_3 = 2
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = L8_1.Q2008Trigger_
    L3_3 = L3_3.alias
    L4_3 = L8_1.Q2008Trigger_
    L4_3 = L4_3.script
    L5_3 = L8_1.Q2008Trigger_
    L5_3 = L5_3.id
    L6_3 = 0
    L7_3 = L8_1.Q2008Trigger_
    L7_3 = L7_3.point
    L7_3 = L7_3.pos
    L8_3 = L8_1.Q2008Trigger_
    L8_3 = L8_3.point
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L8_2 = nil
  L9_2 = task
  L10_2 = "QUEST_Black_Q1200010"
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart200808 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish200808"
  L2_2(L3_2)
end
L1_1.OnSubFinish200808 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed200808"
  L2_2(L3_2)
end
L1_1.OnSubFailed200808 = L9_1
return L1_1
