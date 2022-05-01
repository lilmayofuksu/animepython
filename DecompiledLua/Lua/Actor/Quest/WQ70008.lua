local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest70008"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest70008"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = 0
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
  L1_2 = L2_1.Datas
  L7_1 = L1_2
  L1_2 = L2_1.Gadgets
  L8_1 = L1_2
end
L1_1.OnDataLoaded = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7000801
  L1_2["7000801"] = L2_2
  L2_2 = A0_2.OnSubStart7000816
  L1_2["7000816"] = L2_2
  L2_2 = A0_2.OnSubStart7000802
  L1_2["7000802"] = L2_2
  L2_2 = A0_2.OnSubStart7000803
  L1_2["7000803"] = L2_2
  L2_2 = A0_2.OnSubStart7000804
  L1_2["7000804"] = L2_2
  L2_2 = A0_2.OnSubStart7000805
  L1_2["7000805"] = L2_2
  L2_2 = A0_2.OnSubStart7000806
  L1_2["7000806"] = L2_2
  L2_2 = A0_2.OnSubStart7000807
  L1_2["7000807"] = L2_2
  L2_2 = A0_2.OnSubStart7000808
  L1_2["7000808"] = L2_2
  L2_2 = A0_2.OnSubStart7000817
  L1_2["7000817"] = L2_2
  L2_2 = A0_2.OnSubStart7000815
  L1_2["7000815"] = L2_2
  L2_2 = A0_2.OnSubStart7000809
  L1_2["7000809"] = L2_2
  L2_2 = A0_2.OnSubStart7000810
  L1_2["7000810"] = L2_2
  L2_2 = A0_2.OnSubStart7000818
  L1_2["7000818"] = L2_2
  L2_2 = A0_2.OnSubStart7000819
  L1_2["7000819"] = L2_2
  L2_2 = A0_2.OnSubStart7000811
  L1_2["7000811"] = L2_2
  L2_2 = A0_2.OnSubStart7000812
  L1_2["7000812"] = L2_2
  L2_2 = A0_2.OnSubStart7000813
  L1_2["7000813"] = L2_2
  L2_2 = A0_2.OnSubStart7000814
  L1_2["7000814"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7000801
  L1_2["7000801"] = L2_2
  L2_2 = A0_2.OnSubFinish7000816
  L1_2["7000816"] = L2_2
  L2_2 = A0_2.OnSubFinish7000802
  L1_2["7000802"] = L2_2
  L2_2 = A0_2.OnSubFinish7000803
  L1_2["7000803"] = L2_2
  L2_2 = A0_2.OnSubFinish7000804
  L1_2["7000804"] = L2_2
  L2_2 = A0_2.OnSubFinish7000805
  L1_2["7000805"] = L2_2
  L2_2 = A0_2.OnSubFinish7000806
  L1_2["7000806"] = L2_2
  L2_2 = A0_2.OnSubFinish7000807
  L1_2["7000807"] = L2_2
  L2_2 = A0_2.OnSubFinish7000808
  L1_2["7000808"] = L2_2
  L2_2 = A0_2.OnSubFinish7000817
  L1_2["7000817"] = L2_2
  L2_2 = A0_2.OnSubFinish7000815
  L1_2["7000815"] = L2_2
  L2_2 = A0_2.OnSubFinish7000809
  L1_2["7000809"] = L2_2
  L2_2 = A0_2.OnSubFinish7000810
  L1_2["7000810"] = L2_2
  L2_2 = A0_2.OnSubFinish7000818
  L1_2["7000818"] = L2_2
  L2_2 = A0_2.OnSubFinish7000819
  L1_2["7000819"] = L2_2
  L2_2 = A0_2.OnSubFinish7000811
  L1_2["7000811"] = L2_2
  L2_2 = A0_2.OnSubFinish7000812
  L1_2["7000812"] = L2_2
  L2_2 = A0_2.OnSubFinish7000813
  L1_2["7000813"] = L2_2
  L2_2 = A0_2.OnSubFinish7000814
  L1_2["7000814"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7000801
  L1_2["7000801"] = L2_2
  L2_2 = A0_2.OnSubFailed7000816
  L1_2["7000816"] = L2_2
  L2_2 = A0_2.OnSubFailed7000802
  L1_2["7000802"] = L2_2
  L2_2 = A0_2.OnSubFailed7000803
  L1_2["7000803"] = L2_2
  L2_2 = A0_2.OnSubFailed7000804
  L1_2["7000804"] = L2_2
  L2_2 = A0_2.OnSubFailed7000805
  L1_2["7000805"] = L2_2
  L2_2 = A0_2.OnSubFailed7000806
  L1_2["7000806"] = L2_2
  L2_2 = A0_2.OnSubFailed7000807
  L1_2["7000807"] = L2_2
  L2_2 = A0_2.OnSubFailed7000808
  L1_2["7000808"] = L2_2
  L2_2 = A0_2.OnSubFailed7000817
  L1_2["7000817"] = L2_2
  L2_2 = A0_2.OnSubFailed7000815
  L1_2["7000815"] = L2_2
  L2_2 = A0_2.OnSubFailed7000809
  L1_2["7000809"] = L2_2
  L2_2 = A0_2.OnSubFailed7000810
  L1_2["7000810"] = L2_2
  L2_2 = A0_2.OnSubFailed7000818
  L1_2["7000818"] = L2_2
  L2_2 = A0_2.OnSubFailed7000819
  L1_2["7000819"] = L2_2
  L2_2 = A0_2.OnSubFailed7000811
  L1_2["7000811"] = L2_2
  L2_2 = A0_2.OnSubFailed7000812
  L1_2["7000812"] = L2_2
  L2_2 = A0_2.OnSubFailed7000813
  L1_2["7000813"] = L2_2
  L2_2 = A0_2.OnSubFailed7000814
  L1_2["7000814"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = L7_1.Q70008Trigger_
  L4_2 = L4_2.alias
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = L7_1.Q70008Trigger2_
  L4_2 = L4_2.alias
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.UnSpawn
    L2_3 = L8_1.Gadget70300118Data
    L2_3 = L2_3.alias
    L0_3(L1_3, L2_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyQuestNpcActor
    L2_3 = L6_1.Npc143101Data
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NotifyTo
    L2_3 = "Npc1461"
    L3_3 = 0
    L4_3 = true
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NotifyTo
    L2_3 = "Npc1445"
    L3_3 = 0
    L4_3 = true
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NotifyTo
    L2_3 = "Npc1601"
    L3_3 = 0
    L4_3 = true
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NotifyTo
    L2_3 = "Npc1431"
    L3_3 = 0
    L4_3 = true
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnMainCanceled = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7000801"
  L2_2(L3_2)
end
L1_1.OnSubStart7000801 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7000801"
  L2_2(L3_2)
end
L1_1.OnSubFinish7000801 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7000801"
  L2_2(L3_2)
end
L1_1.OnSubFailed7000801 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7000816"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1431"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc143101Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc143101Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7000816 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7000816"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.ShowBlackScreen
    L2_3 = 0.5
    L3_3 = 1
    L4_3 = 0.5
    function L5_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.DestroyQuestNpcActor
      L2_4 = L6_1.Npc143101Data
      L2_4 = L2_4.alias
      L3_4 = 3
      L0_4(L1_4, L2_4, L3_4)
    end
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7000816 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7000816"
  L2_2(L3_2)
end
L1_1.OnSubFailed7000816 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7000802"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1431"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q70008Trigger_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q70008Trigger_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q70008Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q70008Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q70008Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7000802 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish7000802"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.NarratorTable
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnterSceneLookCamera
  L4_2 = {}
  L4_2.x = 2572.475
  L4_2.y = 364.98
  L4_2.z = -1748.786
  L5_2 = 0
  L6_2 = 2
  L7_2 = false
  L8_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish7000802 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7000802"
  L2_2(L3_2)
end
L1_1.OnSubFailed7000802 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7000803"
  L2_2(L3_2)
end
L1_1.OnSubStart7000803 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7000803"
  L2_2(L3_2)
end
L1_1.OnSubFinish7000803 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7000803"
  L2_2(L3_2)
end
L1_1.OnSubFailed7000803 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7000804"
  L2_2(L3_2)
end
L1_1.OnSubStart7000804 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7000804"
  L2_2(L3_2)
end
L1_1.OnSubFinish7000804 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7000804"
  L2_2(L3_2)
end
L1_1.OnSubFailed7000804 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7000805"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1431"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q70008Trigger2_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q70008Trigger2_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q70008Trigger2_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q70008Trigger2_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q70008Trigger2_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7000805 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish7000805"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.NarratorTable2
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnterSceneLookCamera
  L4_2 = {}
  L4_2.x = 1955.242
  L4_2.y = 197.81
  L4_2.z = -1327.05
  L5_2 = 0
  L6_2 = 2
  L7_2 = false
  L8_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish7000805 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7000805"
  L2_2(L3_2)
end
L1_1.OnSubFailed7000805 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7000806"
  L2_2(L3_2)
end
L1_1.OnSubStart7000806 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7000806"
  L2_2(L3_2)
end
L1_1.OnSubFinish7000806 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7000806"
  L2_2(L3_2)
end
L1_1.OnSubFailed7000806 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7000807"
  L2_2(L3_2)
end
L1_1.OnSubStart7000807 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7000807"
  L2_2(L3_2)
end
L1_1.OnSubFinish7000807 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7000807"
  L2_2(L3_2)
end
L1_1.OnSubFailed7000807 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7000808"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1431"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc143101Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7000808 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7000808"
  L2_2(L3_2)
end
L1_1.OnSubFinish7000808 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7000808"
  L2_2(L3_2)
end
L1_1.OnSubFailed7000808 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7000817"
  L2_2(L3_2)
end
L1_1.OnSubStart7000817 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7000817"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1431"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7000817 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7000817"
  L2_2(L3_2)
end
L1_1.OnSubFailed7000817 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7000815"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1431"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7000815 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7000815"
  L2_2(L3_2)
end
L1_1.OnSubFinish7000815 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7000815"
  L2_2(L3_2)
end
L1_1.OnSubFailed7000815 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7000809"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1431"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  L9_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10029Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = L8_1.Gadget70300118Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7000809 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7000809"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L8_1.Gadget70300118Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7000809 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7000809"
  L2_2(L3_2)
end
L1_1.OnSubFailed7000809 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7000810"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1431"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7000810 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7000810"
  L2_2(L3_2)
end
L1_1.OnSubFinish7000810 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7000810"
  L2_2(L3_2)
end
L1_1.OnSubFailed7000810 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7000818"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1431"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7000818 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7000818"
  L2_2(L3_2)
end
L1_1.OnSubFinish7000818 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7000818"
  L2_2(L3_2)
end
L1_1.OnSubFailed7000818 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7000819"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1431"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7000819 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7000819"
  L2_2(L3_2)
end
L1_1.OnSubFinish7000819 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7000819"
  L2_2(L3_2)
end
L1_1.OnSubFailed7000819 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7000811"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1431"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1461"
  L5_2 = 2
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1445"
  L5_2 = 2
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1601"
  L5_2 = 2
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7000811 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7000811"
  L2_2(L3_2)
end
L1_1.OnSubFinish7000811 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7000811"
  L2_2(L3_2)
end
L1_1.OnSubFailed7000811 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7000812"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1431"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1461"
  L5_2 = 2
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1445"
  L5_2 = 2
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1601"
  L5_2 = 2
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7000812 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7000812"
  L2_2(L3_2)
end
L1_1.OnSubFinish7000812 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7000812"
  L2_2(L3_2)
end
L1_1.OnSubFailed7000812 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7000813"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1431"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1461"
  L5_2 = 2
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1445"
  L5_2 = 2
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1601"
  L5_2 = 2
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7000813 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7000813"
  L2_2(L3_2)
end
L1_1.OnSubFinish7000813 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7000813"
  L2_2(L3_2)
end
L1_1.OnSubFailed7000813 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7000814"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1431"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7000814 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7000814"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1431"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1461"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1445"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1601"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.ShowBlackScreen
    L2_3 = 0.5
    L3_3 = 1
    L4_3 = 0.5
    function L5_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.DestroyQuestNpcActor
      L2_4 = L6_1.Npc143101Data
      L2_4 = L2_4.alias
      L3_4 = 3
      L0_4(L1_4, L2_4, L3_4)
    end
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7000814 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7000814"
  L2_2(L3_2)
end
L1_1.OnSubFailed7000814 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "Talk 7000801 Invoke"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = 7000801
    L5_2 = 0
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  if A1_2 == 2 then
    L2_2 = print
    L3_2 = "Talk 7000801 Invoke"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = 7000801
    L5_2 = 0
    L6_2 = 2
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  if A1_2 == 11 then
    L2_2 = print
    L3_2 = "Talk 7000809 Invoke"
    L2_2(L3_2)
    L2_2 = L9_1
    L2_2 = L2_2 + 1
    L9_1 = L2_2
  end
  if A1_2 == 12 then
    L2_2 = print
    L3_2 = "Talk 7000809 Invoke"
    L2_2(L3_2)
    L2_2 = L9_1
    L2_2 = L2_2 + 1
    L9_1 = L2_2
  end
  if A1_2 == 13 then
    L2_2 = print
    L3_2 = "Talk 7000809 Invoke"
    L2_2(L3_2)
    L2_2 = L9_1
    L2_2 = L2_2 + 1
    L9_1 = L2_2
  end
  if A1_2 == 14 then
    L2_2 = print
    L3_2 = "Talk 7000809 Invoke"
    L2_2(L3_2)
    L2_2 = L9_1
    L2_2 = L2_2 + 1
    L9_1 = L2_2
  end
  if A1_2 == 15 then
    L2_2 = print
    L3_2 = "Talk 7000809 Invoke"
    L2_2(L3_2)
    L2_2 = L9_1
    L2_2 = L2_2 + 1
    L9_1 = L2_2
  end
  if A1_2 == 16 then
    L2_2 = print
    L3_2 = "Talk 7000809 Invoke"
    L2_2(L3_2)
    L2_2 = print
    L3_2 = "n = "
    L4_2 = L9_1
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
    L2_2 = L9_1
    if L2_2 == 5 then
      L2_2 = actorMgr
      L3_2 = L2_2
      L2_2 = L2_2.GetActor
      L4_2 = L2_1.ActorAlias
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 ~= nil then
        L4_2 = L2_2
        L3_2 = L2_2.FinishQuestID
        L5_2 = false
        L6_2 = 7000820
        L3_2(L4_2, L5_2, L6_2)
      end
    else
      L2_2 = actorMgr
      L3_2 = L2_2
      L2_2 = L2_2.GetActor
      L4_2 = L2_1.ActorAlias
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 ~= nil then
        L4_2 = L2_2
        L3_2 = L2_2.FinishQuestID
        L5_2 = false
        L6_2 = 7000821
        L3_2(L4_2, L5_2, L6_2)
      end
    end
  end
  if A1_2 == 17 then
    L2_2 = print
    L3_2 = "Talk 7000801 Invoke"
    L2_2(L3_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 7000821
      L3_2(L4_2, L5_2, L6_2)
    end
  end
end
L1_1.InvokeOnInteraction = L10_1
return L1_1
