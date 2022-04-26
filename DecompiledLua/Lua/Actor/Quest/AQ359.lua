local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest359"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest359"
L2_1 = require
L3_1 = "Actor/Npc/NPCUtil"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "Quest/Client/Q359ClientConfig"
L3_1 = L3_1(L4_1)
L4_1 = L3_1.Q359NPC1Data
L5_1 = L3_1.Q359NPC2Data
L6_1 = L3_1.Q359NPC3Data
L7_1 = L3_1.Q359NPC4Data
L8_1 = L3_1.Q359NPC5Data
L9_1 = L3_1.Q359NPC6Data
L10_1 = L3_1.DungEffectData
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35901
  L1_2["35901"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35902
  L1_2["35902"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35903
  L1_2["35903"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35904
  L1_2["35904"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35901
  L1_2["35901"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35902
  L1_2["35902"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35903
  L1_2["35903"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35904
  L1_2["35904"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "35901 start "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L2_3 = A0_3
    L1_3 = A0_3.SpawnGadget
    L3_3 = A1_2
    L4_3 = 70700004
    L5_3 = 1
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L4_1.Q359NPC1ID
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L5_1.Q359NPC2ID
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Q359NPC3ID
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Q359NPC4ID
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L8_1.Q359NPC5ID
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L9_1.Q359NPC6ID
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = print
    L2_3 = "-----------Notify NPC to Panic-----------"
    L1_3(L2_3)
    L1_3 = L2_1.GetMengdeNpcListSpecial
    L1_3 = L1_3()
    L2_3 = 1
    L3_3 = #L1_3
    L4_3 = 1
    for L5_3 = L2_3, L3_3, L4_3 do
      L7_3 = A0_3
      L6_3 = A0_3.NotifyTo
      L8_3 = L1_3[L5_3]
      L9_3 = L2_1.NpcEventType
      L9_3 = L9_3.HIDESELF
      L10_3 = true
      L6_3(L7_3, L8_3, L9_3, L10_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart35901 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "35902 start "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = L10_1.EffectID
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart35902 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "35903 start "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = L10_1.EffectID
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart35903 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "35904 start "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = L10_1.EffectID
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart35904 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnFinished 35901"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "MengdeWindDragon"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = "Q357NPC1"
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = "Q357NPC2"
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = "Q357NPC3"
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = "Q357NPC4"
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = "Q357NPC5"
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = "Q357NPC6"
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = print
  L3_2 = "-----------Notify NPC to Daily-----------"
  L2_2(L3_2)
  L2_2 = L2_1.GetMengdeNpcListSpecial
  L2_2 = L2_2()
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L8_2 = A0_2
    L7_2 = A0_2.NotifyTo
    L9_2 = L2_2[L6_2]
    L10_2 = L2_1.NpcEventType
    L10_2 = L10_2.STARTDAILY
    L11_2 = true
    L7_2(L8_2, L9_2, L10_2, L11_2)
  end
end
L1_1.OnSubFinish35901 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnFinished 35902"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = L10_1.AmborDungeon
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish35902 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnFinished 35903"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = L10_1.GaiaDungeon
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish35903 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnFinished 35904"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = L10_1.LisaDungeon
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish35904 = L11_1
function L11_1(A0_2)
  local L1_2
end
L1_1.Start = L11_1
function L11_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L11_1
return L1_1
