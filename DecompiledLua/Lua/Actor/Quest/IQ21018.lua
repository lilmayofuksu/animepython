local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest21018"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest21018"
L2_1 = require
L3_1 = "Actor/Npc/NPCUtil"
L2_1 = L2_1(L3_1)
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = nil
L10_1 = nil
L11_1 = nil
L12_1 = nil
L13_1 = nil
L14_1 = nil
function L15_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L3_1 = L1_2
  L1_2 = L3_1.SubIDs
  L4_1 = L1_2
  L1_2 = L3_1.Actors
  L5_1 = L1_2
  L1_2 = L5_1.NpcData_AHide
  L6_1 = L1_2
  L1_2 = L5_1.NpcData_BHide
  L7_1 = L1_2
  L1_2 = L5_1.NpcData_CHide
  L8_1 = L1_2
  L1_2 = L5_1.NpcData_DHide
  L9_1 = L1_2
  L1_2 = L5_1.NpcData_AReturn
  L10_1 = L1_2
  L1_2 = L5_1.NpcData_BReturn
  L11_1 = L1_2
  L1_2 = L5_1.NpcData_CReturn
  L12_1 = L1_2
  L1_2 = L5_1.NpcData_DReturn
  L13_1 = L1_2
  L1_2 = L3_1.Datas
  L14_1 = L1_2
end
L1_1.OnDataLoaded = L15_1
function L15_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart2101801
  L1_2["2101801"] = L2_2
  L2_2 = A0_2.OnSubStart2101802
  L1_2["2101802"] = L2_2
  L2_2 = A0_2.OnSubStart2101803
  L1_2["2101803"] = L2_2
  L2_2 = A0_2.OnSubStart2101804
  L1_2["2101804"] = L2_2
  L2_2 = A0_2.OnSubStart2101805
  L1_2["2101805"] = L2_2
  L2_2 = A0_2.OnSubStart2101806
  L1_2["2101806"] = L2_2
  L2_2 = A0_2.OnSubStart2101807
  L1_2["2101807"] = L2_2
  L2_2 = A0_2.OnSubStart2101808
  L1_2["2101808"] = L2_2
  L2_2 = A0_2.OnSubStart2101809
  L1_2["2101809"] = L2_2
  L2_2 = A0_2.OnSubStart2101810
  L1_2["2101810"] = L2_2
  L2_2 = A0_2.OnSubStart2101811
  L1_2["2101811"] = L2_2
  L2_2 = A0_2.OnSubStart2101812
  L1_2["2101812"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L15_1
function L15_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish2101801
  L1_2["2101801"] = L2_2
  L2_2 = A0_2.OnSubFinish2101802
  L1_2["2101802"] = L2_2
  L2_2 = A0_2.OnSubFinish2101803
  L1_2["2101803"] = L2_2
  L2_2 = A0_2.OnSubFinish2101804
  L1_2["2101804"] = L2_2
  L2_2 = A0_2.OnSubFinish2101805
  L1_2["2101805"] = L2_2
  L2_2 = A0_2.OnSubFinish2101806
  L1_2["2101806"] = L2_2
  L2_2 = A0_2.OnSubFinish2101807
  L1_2["2101807"] = L2_2
  L2_2 = A0_2.OnSubFinish2101808
  L1_2["2101808"] = L2_2
  L2_2 = A0_2.OnSubFinish2101809
  L1_2["2101809"] = L2_2
  L2_2 = A0_2.OnSubFinish2101810
  L1_2["2101810"] = L2_2
  L2_2 = A0_2.OnSubFinish2101811
  L1_2["2101811"] = L2_2
  L2_2 = A0_2.OnSubFinish2101812
  L1_2["2101812"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L15_1
function L15_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed2101801
  L1_2["2101801"] = L2_2
  L2_2 = A0_2.OnSubFailed2101802
  L1_2["2101802"] = L2_2
  L2_2 = A0_2.OnSubFailed2101803
  L1_2["2101803"] = L2_2
  L2_2 = A0_2.OnSubFailed2101804
  L1_2["2101804"] = L2_2
  L2_2 = A0_2.OnSubFailed2101805
  L1_2["2101805"] = L2_2
  L2_2 = A0_2.OnSubFailed2101806
  L1_2["2101806"] = L2_2
  L2_2 = A0_2.OnSubFailed2101807
  L1_2["2101807"] = L2_2
  L2_2 = A0_2.OnSubFailed2101808
  L1_2["2101808"] = L2_2
  L2_2 = A0_2.OnSubFailed2101809
  L1_2["2101809"] = L2_2
  L2_2 = A0_2.OnSubFailed2101810
  L1_2["2101810"] = L2_2
  L2_2 = A0_2.OnSubFailed2101811
  L1_2["2101811"] = L2_2
  L2_2 = A0_2.OnSubFailed2101812
  L1_2["2101812"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L15_1
function L15_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L15_1
function L15_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2309"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2304"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2303"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2308"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "OnSubStart2101801"
  L2_2(L3_2)
end
L1_1.OnSubStart2101801 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish2101801"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 1
  L5_2 = 2
  L6_2 = 1
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A0_3
    L1_3 = A0_3.NotifyTo
    L3_3 = "Npc2309"
    L4_3 = L2_1.NpcEventType
    L4_3 = L4_3.HIDESELF
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.NotifyTo
    L3_3 = "Npc2304"
    L4_3 = L2_1.NpcEventType
    L4_3 = L4_3.HIDESELF
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.NotifyTo
    L3_3 = "Npc2303"
    L4_3 = L2_1.NpcEventType
    L4_3 = L4_3.HIDESELF
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.NotifyTo
    L3_3 = "Npc2308"
    L4_3 = L2_1.NpcEventType
    L4_3 = L4_3.HIDESELF
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpcByIdWithPos
    L3_3 = "2101803"
    L4_3 = 230901
    L5_3 = 0
    L6_3 = L5_1.NpcData_AHide
    L6_3 = L6_3.pos
    L7_3 = L5_1.NpcData_AHide
    L7_3 = L7_3.rot
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpcByIdWithPos
    L3_3 = "2101803"
    L4_3 = 230401
    L5_3 = 0
    L6_3 = L5_1.NpcData_BHide
    L6_3 = L6_3.pos
    L7_3 = L5_1.NpcData_BHide
    L7_3 = L7_3.rot
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpcByIdWithPos
    L3_3 = "2101803"
    L4_3 = 230301
    L5_3 = 0
    L6_3 = L5_1.NpcData_CHide
    L6_3 = L6_3.pos
    L7_3 = L5_1.NpcData_CHide
    L7_3 = L7_3.rot
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpcByIdWithPos
    L3_3 = "2101803"
    L4_3 = 230801
    L5_3 = 0
    L6_3 = L5_1.NpcData_DHide
    L6_3 = L6_3.pos
    L7_3 = L5_1.NpcData_DHide
    L7_3 = L7_3.rot
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish2101801 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2101801"
  L2_2(L3_2)
end
L1_1.OnSubFailed2101801 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2101802"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L3_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuestID
    L5_2 = false
    L6_2 = 2101802
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.OnSubStart2101802 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2101802"
  L2_2(L3_2)
end
L1_1.OnSubFinish2101802 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2101802"
  L2_2(L3_2)
end
L1_1.OnSubFailed2101802 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2309"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2304"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2303"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2308"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "OnSubStart2101803"
  L2_2(L3_2)
end
L1_1.OnSubStart2101803 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish2101803"
  L2_2(L3_2)
  L2_2 = curtainUtils
  L2_2 = L2_2.CreateEntityCreateTask
  L3_2 = {}
  L4_2 = L5_1.NpcData_AReturn
  L4_2 = L4_2.alias
  L3_2[1] = L4_2
  L2_2 = L2_2(L3_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 1
  L6_2 = 2
  L7_2 = 1
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpcByIdWithPos
    L3_3 = "2101803"
    L4_3 = 230901
    L5_3 = 0
    L6_3 = L5_1.NpcData_AReturn
    L6_3 = L6_3.pos
    L7_3 = L5_1.NpcData_AReturn
    L7_3 = L7_3.rot
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L9_2 = nil
  L10_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish2101803 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2101803"
  L2_2(L3_2)
end
L1_1.OnSubFailed2101803 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2101804"
  L2_2(L3_2)
end
L1_1.OnSubStart2101804 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2101804"
  L2_2(L3_2)
end
L1_1.OnSubFinish2101804 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2101804"
  L2_2(L3_2)
end
L1_1.OnSubFailed2101804 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2309"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2304"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2303"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2308"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "OnSubStart2101805"
  L2_2(L3_2)
end
L1_1.OnSubStart2101805 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish2101805"
  L2_2(L3_2)
  L2_2 = curtainUtils
  L2_2 = L2_2.CreateEntityCreateTask
  L3_2 = {}
  L4_2 = L5_1.NpcData_BReturn
  L4_2 = L4_2.alias
  L3_2[1] = L4_2
  L2_2 = L2_2(L3_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 1
  L6_2 = 2
  L7_2 = 1
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpcByIdWithPos
    L3_3 = "2101803"
    L4_3 = 230401
    L5_3 = 0
    L6_3 = L5_1.NpcData_BReturn
    L6_3 = L6_3.pos
    L7_3 = L5_1.NpcData_BReturn
    L7_3 = L7_3.rot
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L9_2 = nil
  L10_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish2101805 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2101805"
  L2_2(L3_2)
end
L1_1.OnSubFailed2101805 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2101806"
  L2_2(L3_2)
end
L1_1.OnSubStart2101806 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2101806"
  L2_2(L3_2)
end
L1_1.OnSubFinish2101806 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2101806"
  L2_2(L3_2)
end
L1_1.OnSubFailed2101806 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2309"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2304"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2303"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2308"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "OnSubStart2101807"
  L2_2(L3_2)
end
L1_1.OnSubStart2101807 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish2101807"
  L2_2(L3_2)
  L2_2 = curtainUtils
  L2_2 = L2_2.CreateEntityCreateTask
  L3_2 = {}
  L4_2 = L5_1.NpcData_CReturn
  L4_2 = L4_2.alias
  L3_2[1] = L4_2
  L2_2 = L2_2(L3_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 1
  L6_2 = 2
  L7_2 = 1
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpcByIdWithPos
    L3_3 = "2101803"
    L4_3 = 230301
    L5_3 = 0
    L6_3 = L5_1.NpcData_CReturn
    L6_3 = L6_3.pos
    L7_3 = L5_1.NpcData_CReturn
    L7_3 = L7_3.rot
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L9_2 = nil
  L10_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish2101807 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2101807"
  L2_2(L3_2)
end
L1_1.OnSubFailed2101807 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2101808"
  L2_2(L3_2)
end
L1_1.OnSubStart2101808 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2101808"
  L2_2(L3_2)
end
L1_1.OnSubFinish2101808 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2101808"
  L2_2(L3_2)
end
L1_1.OnSubFailed2101808 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2309"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2304"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2303"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2308"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "OnSubStart2101809"
  L2_2(L3_2)
end
L1_1.OnSubStart2101809 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish2101809"
  L2_2(L3_2)
  L2_2 = curtainUtils
  L2_2 = L2_2.CreateEntityCreateTask
  L3_2 = {}
  L4_2 = L5_1.NpcData_DReturn
  L4_2 = L4_2.alias
  L3_2[1] = L4_2
  L2_2 = L2_2(L3_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpcByIdWithPos
    L3_3 = "2101803"
    L4_3 = 230801
    L5_3 = 0
    L6_3 = L5_1.NpcData_DReturn
    L6_3 = L6_3.pos
    L7_3 = L5_1.NpcData_DReturn
    L7_3 = L7_3.rot
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L9_2 = nil
  L10_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish2101809 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2101809"
  L2_2(L3_2)
end
L1_1.OnSubFailed2101809 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2101810"
  L2_2(L3_2)
end
L1_1.OnSubStart2101810 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2101810"
  L2_2(L3_2)
end
L1_1.OnSubFinish2101810 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2101810"
  L2_2(L3_2)
end
L1_1.OnSubFailed2101810 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2309"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2304"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2303"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2308"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "OnSubStart2101811"
  L2_2(L3_2)
end
L1_1.OnSubStart2101811 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2101811"
  L2_2(L3_2)
end
L1_1.OnSubFinish2101811 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2101811"
  L2_2(L3_2)
end
L1_1.OnSubFailed2101811 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2309"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2304"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2303"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2308"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "OnSubStart2101812"
  L2_2(L3_2)
end
L1_1.OnSubStart2101812 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubFinish2101812"
  L2_2(L3_2)
  L2_2 = curtainUtils
  L2_2 = L2_2.CreateEntityCreateTask
  L3_2 = {}
  L4_2 = "Npc2309"
  L5_2 = "Npc230901"
  L6_2 = "Npc2304"
  L7_2 = "Npc230401"
  L8_2 = "Npc2303"
  L9_2 = "Npc230301"
  L10_2 = "Npc2308"
  L11_2 = "Npc230801"
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L3_2[5] = L8_2
  L3_2[6] = L9_2
  L3_2[7] = L10_2
  L3_2[8] = L11_2
  L2_2 = L2_2(L3_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 1
  L6_2 = 2
  L7_2 = 1
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = A0_3.clientData
    L3_3 = L3_3.Actors
    L3_3 = L3_3.NpcData_AReturn
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.Destroy
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = A0_3.clientData
    L4_3 = L4_3.Actors
    L4_3 = L4_3.NpcData_BReturn
    L4_3 = L4_3.alias
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 ~= nil then
      L4_3 = L2_3
      L3_3 = L2_3.Destroy
      L5_3 = false
      L3_3(L4_3, L5_3)
    end
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestNpcActor
    L5_3 = A0_3.clientData
    L5_3 = L5_3.Actors
    L5_3 = L5_3.NpcData_CReturn
    L5_3 = L5_3.alias
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 ~= nil then
      L5_3 = L3_3
      L4_3 = L3_3.Destroy
      L6_3 = false
      L4_3(L5_3, L6_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestNpcActor
    L6_3 = A0_3.clientData
    L6_3 = L6_3.Actors
    L6_3 = L6_3.NpcData_DReturn
    L6_3 = L6_3.alias
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 ~= nil then
      L6_3 = L4_3
      L5_3 = L4_3.Destroy
      L7_3 = false
      L5_3(L6_3, L7_3)
    end
    L6_3 = A0_3
    L5_3 = A0_3.NotifyTo
    L7_3 = "Npc2309"
    L8_3 = L2_1.NpcEventType
    L8_3 = L8_3.STARTDAILY
    L9_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.NotifyTo
    L7_3 = "Npc2304"
    L8_3 = L2_1.NpcEventType
    L8_3 = L8_3.STARTDAILY
    L9_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.NotifyTo
    L7_3 = "Npc2303"
    L8_3 = L2_1.NpcEventType
    L8_3 = L8_3.STARTDAILY
    L9_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.NotifyTo
    L7_3 = "Npc2308"
    L8_3 = L2_1.NpcEventType
    L8_3 = L8_3.STARTDAILY
    L9_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3)
  end
  L9_2 = nil
  L10_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish2101812 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2101812"
  L2_2(L3_2)
end
L1_1.OnSubFailed2101812 = L15_1
return L1_1
