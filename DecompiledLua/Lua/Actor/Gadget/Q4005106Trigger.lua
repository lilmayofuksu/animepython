local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q4005106Trigger"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q4005106Trigger"
L2_1 = require
L3_1 = "Quest/Client/Q40051ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.SubIDs
L4_1 = L2_1.Npcs
L5_1 = L2_1.Datas
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = print
  L2_2 = "FuncBegin"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "40051"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.GetQuestVar
  L4_2 = 4005110
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = print
  L4_2 = "Q40051questvar1 ="
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L4_2 = L1_2
  L3_2 = L1_2.GetQuestVar
  L5_2 = 4005110
  L6_2 = 2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = print
  L5_2 = "Q40051questvar2 ="
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  if L3_2 ~= 11 and L3_2 ~= 1 and L3_2 ~= 101 and L3_2 ~= 111 then
    L3_2 = L3_2 + 1
    L5_2 = L1_2
    L4_2 = L1_2.SetQuestVarByMainId
    L6_2 = 2
    L7_2 = L3_2
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = print
    L5_2 = "Q4005106 set questvar2 ="
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
    L2_2 = L2_2 + 1
    L5_2 = L1_2
    L4_2 = L1_2.SetQuestVarByMainId
    L6_2 = 1
    L7_2 = L2_2
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = print
    L5_2 = "Q4005106 set questvar1 ="
    L6_2 = L2_2
    L4_2(L5_2, L6_2)
    if L2_2 == 1 then
      L5_2 = L1_2
      L4_2 = L1_2.NarratorOnlyTaskByData
      L6_2 = L5_1.NarratorWithId4005103
      L7_2 = nil
      L8_2 = 40051
      L4_2(L5_2, L6_2, L7_2, L8_2)
    elseif L2_2 == 2 then
      L5_2 = L1_2
      L4_2 = L1_2.NarratorOnlyTaskByData
      L6_2 = L5_1.NarratorWithId4005104
      L7_2 = nil
      L8_2 = 40051
      L4_2(L5_2, L6_2, L7_2, L8_2)
    elseif L2_2 == 3 then
      L5_2 = L1_2
      L4_2 = L1_2.NarratorOnlyTaskByData
      L6_2 = L5_1.NarratorWithId4005105
      L7_2 = nil
      L8_2 = 40051
      L4_2(L5_2, L6_2, L7_2, L8_2)
    end
  end
  L5_2 = A0_2
  L4_2 = A0_2.ActorDestroy
  L6_2 = "Q4005106Trigger"
  L4_2(L5_2, L6_2)
end
L1_1.FuncBegin = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnPostDataPrepare"
  L1_2(L2_2)
end
L1_1.OnPostDataPrepare = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "OnPostComponentPrepare"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.AddComponentTrigger
  L3_2 = 101.4984
  L4_2 = DistType
  L4_2 = L4_2.EULER
  L5_2 = {}
  L5_2.x = 0
  L5_2.y = 0
  L5_2.z = 0
  L6_2 = A0_2.TriggerIn
  L7_2 = A0_2.TriggerOut
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnPostComponentPrepare = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = print
  L2_2 = "TriggerIn"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "40051"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.PlayCutsceneIndex
  L4_2 = "400510601"
  L5_2 = A0_2.FuncBegin
  L6_2 = nil
  L7_2 = nil
  L8_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.TriggerIn = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "TriggerOut"
  L1_2(L2_2)
end
L1_1.TriggerOut = L6_1
return L1_1
