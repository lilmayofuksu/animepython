local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest72239"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest72239"
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
  L2_2 = A0_2.OnSubStart7223901
  L1_2["7223901"] = L2_2
  L2_2 = A0_2.OnSubStart7223902
  L1_2["7223902"] = L2_2
  L2_2 = A0_2.OnSubStart7223903
  L1_2["7223903"] = L2_2
  L2_2 = A0_2.OnSubStart7223920
  L1_2["7223920"] = L2_2
  L2_2 = A0_2.OnSubStart7223904
  L1_2["7223904"] = L2_2
  L2_2 = A0_2.OnSubStart7223905
  L1_2["7223905"] = L2_2
  L2_2 = A0_2.OnSubStart7223906
  L1_2["7223906"] = L2_2
  L2_2 = A0_2.OnSubStart7223907
  L1_2["7223907"] = L2_2
  L2_2 = A0_2.OnSubStart7223908
  L1_2["7223908"] = L2_2
  L2_2 = A0_2.OnSubStart7223909
  L1_2["7223909"] = L2_2
  L2_2 = A0_2.OnSubStart7223910
  L1_2["7223910"] = L2_2
  L2_2 = A0_2.OnSubStart7223911
  L1_2["7223911"] = L2_2
  L2_2 = A0_2.OnSubStart7223912
  L1_2["7223912"] = L2_2
  L2_2 = A0_2.OnSubStart7223913
  L1_2["7223913"] = L2_2
  L2_2 = A0_2.OnSubStart7223914
  L1_2["7223914"] = L2_2
  L2_2 = A0_2.OnSubStart7223915
  L1_2["7223915"] = L2_2
  L2_2 = A0_2.OnSubStart7223916
  L1_2["7223916"] = L2_2
  L2_2 = A0_2.OnSubStart7223917
  L1_2["7223917"] = L2_2
  L2_2 = A0_2.OnSubStart7223918
  L1_2["7223918"] = L2_2
  L2_2 = A0_2.OnSubStart7223919
  L1_2["7223919"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7223901
  L1_2["7223901"] = L2_2
  L2_2 = A0_2.OnSubFinish7223902
  L1_2["7223902"] = L2_2
  L2_2 = A0_2.OnSubFinish7223903
  L1_2["7223903"] = L2_2
  L2_2 = A0_2.OnSubFinish7223920
  L1_2["7223920"] = L2_2
  L2_2 = A0_2.OnSubFinish7223904
  L1_2["7223904"] = L2_2
  L2_2 = A0_2.OnSubFinish7223905
  L1_2["7223905"] = L2_2
  L2_2 = A0_2.OnSubFinish7223906
  L1_2["7223906"] = L2_2
  L2_2 = A0_2.OnSubFinish7223907
  L1_2["7223907"] = L2_2
  L2_2 = A0_2.OnSubFinish7223908
  L1_2["7223908"] = L2_2
  L2_2 = A0_2.OnSubFinish7223909
  L1_2["7223909"] = L2_2
  L2_2 = A0_2.OnSubFinish7223910
  L1_2["7223910"] = L2_2
  L2_2 = A0_2.OnSubFinish7223911
  L1_2["7223911"] = L2_2
  L2_2 = A0_2.OnSubFinish7223912
  L1_2["7223912"] = L2_2
  L2_2 = A0_2.OnSubFinish7223913
  L1_2["7223913"] = L2_2
  L2_2 = A0_2.OnSubFinish7223914
  L1_2["7223914"] = L2_2
  L2_2 = A0_2.OnSubFinish7223915
  L1_2["7223915"] = L2_2
  L2_2 = A0_2.OnSubFinish7223916
  L1_2["7223916"] = L2_2
  L2_2 = A0_2.OnSubFinish7223917
  L1_2["7223917"] = L2_2
  L2_2 = A0_2.OnSubFinish7223918
  L1_2["7223918"] = L2_2
  L2_2 = A0_2.OnSubFinish7223919
  L1_2["7223919"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2
  L1_2 = {}
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
function L8_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L5_2 = A0_2
  L4_2 = A0_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.NpcCreate = L8_1
function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DestroyWithDither
  L6_2 = false
  L7_2 = 1
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.CallDelay
  L6_2 = 1
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = A1_2
    L4_3 = A2_2
    L1_3(L2_3, L3_3, L4_3)
  end
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.NpcDestroyWithDither = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroySelf
    L3_2(L4_2)
  end
end
L1_1.ActorDestroy = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = print
  L3_2 = "SummonPaimon"
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "SummonPaimon"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarPos
  L2_2 = L2_2()
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarForward
  L3_2 = L3_2()
  L4_2 = -0.05
  L5_2 = 1
  L6_2 = L2_2.x
  L7_2 = L3_2.x
  L7_2 = L7_2 * L4_2
  L6_2 = L6_2 + L7_2
  L2_2.x = L6_2
  L6_2 = L2_2.z
  L7_2 = L3_2.z
  L7_2 = L7_2 * L5_2
  L6_2 = L6_2 + L7_2
  L2_2.z = L6_2
  L6_2 = print
  L7_2 = L3_2.x
  L8_2 = ","
  L9_2 = L3_2.y
  L10_2 = ","
  L11_2 = L3_2.z
  L7_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
  L6_2(L7_2)
  L6_2 = L3_2
  L7_2 = L6_2.x
  L7_2 = L7_2 * -0.1
  L6_2.x = L7_2
  L7_2 = L6_2.z
  L7_2 = L7_2 * -1
  L6_2.z = L7_2
  L8_2 = A0_2
  L7_2 = A0_2.CreateQuestNpcByIdWithPos
  L9_2 = A1_2
  L10_2 = L6_1.PaimonData
  L10_2 = L10_2.id
  L11_2 = 1
  L12_2 = L2_2
  L13_2 = M
  L13_2 = L13_2.Dir2Euler
  L14_2 = L6_2
  L13_2, L14_2 = L13_2(L14_2)
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L8_2 = A0_2
  L7_2 = A0_2.CallDelay
  L9_2 = 1
  function L10_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RequestInteraction
    L2_3 = L6_1.PaimonData
    L2_3 = L2_3.alias
    L0_3(L1_3, L2_3)
  end
  L7_2(L8_2, L9_2, L10_2)
end
L1_1.SummonPaimon = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "VanishPaimon"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.PaimonData
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.EnablePlayerInput
  L4_2 = true
  L2_2(L3_2, L4_2)
  L3_2 = L1_2
  L2_2 = L1_2.DestroyWithDisappear
  L4_2 = false
  L2_2(L3_2, L4_2)
end
L1_1.VanishPaimon = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223901"
  L2_2(L3_2)
end
L1_1.OnSubStart7223901 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223901"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223901 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7223902"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreate
  L4_2 = A1_2
  L5_2 = L6_1.NPC20344Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreate
  L4_2 = A1_2
  L5_2 = L6_1.NPC20352Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7223902 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223902"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223902 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7223903"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7223903Trigger"
  L5_2 = "Actor/Gadget/Q7223903Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 5
  L11_2 = "72239_MemoryOfPast"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 5
  L12_2 = "72239_MemoryOfPast"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7223903 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223903"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223903 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7223920"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.SummonPaimon
  L4_2 = 7223920
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnablePlayerInput
  L4_2 = true
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7223920 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223920"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.VanishPaimon
  L2_2(L3_2)
end
L1_1.OnSubFinish7223920 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223904"
  L2_2(L3_2)
end
L1_1.OnSubStart7223904 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7223904"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithDither
  L4_2 = L6_1.NPC20344Data
  L4_2 = L4_2.alias
  L5_2 = 5
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7223904 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223905"
  L2_2(L3_2)
end
L1_1.OnSubStart7223905 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223905"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223905 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223906"
  L2_2(L3_2)
end
L1_1.OnSubStart7223906 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7223906"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithDither
  L4_2 = L6_1.NPC20352Data
  L4_2 = L4_2.alias
  L5_2 = 5
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.NarratorTable_7223906
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7223906 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223907"
  L2_2(L3_2)
end
L1_1.OnSubStart7223907 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223907"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223907 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7223908"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7223908Trigger"
  L5_2 = "Actor/Gadget/Q7223908Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 428.6625
  L8_2.y = 142.6068
  L8_2.z = -192.2715
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L12_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = print
  L3_2 = "CreateTrigger7223908"
  L2_2(L3_2)
end
L1_1.OnSubStart7223908 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223908"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223908 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223909"
  L2_2(L3_2)
end
L1_1.OnSubStart7223909 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223909"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223909 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7223910"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.SummonPaimon
  L4_2 = 7223910
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnablePlayerInput
  L4_2 = true
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7223910 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223910"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.VanishPaimon
  L2_2(L3_2)
end
L1_1.OnSubFinish7223910 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7223911"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7223911Trigger"
  L5_2 = "Actor/Gadget/Q7223911Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -371
  L8_2.y = 213
  L8_2.z = 1506
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L12_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = print
  L3_2 = "CreateTrigger7223911"
  L2_2(L3_2)
end
L1_1.OnSubStart7223911 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223911"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223911 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223912"
  L2_2(L3_2)
end
L1_1.OnSubStart7223912 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223912"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223912 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7223913"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7223913Trigger"
  L5_2 = "Actor/Gadget/Q7223913Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -370.3118
  L8_2.y = 214.8882
  L8_2.z = 1506.844
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L12_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7223913 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7223913"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q7223913Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7223913 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7223914"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.SummonPaimon
  L4_2 = 7223914
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnablePlayerInput
  L4_2 = true
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7223914 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223914"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.VanishPaimon
  L2_2(L3_2)
end
L1_1.OnSubFinish7223914 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223915"
  L2_2(L3_2)
end
L1_1.OnSubStart7223915 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223915"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223915 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223916"
  L2_2(L3_2)
end
L1_1.OnSubStart7223916 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223916"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223916 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223917"
  L2_2(L3_2)
end
L1_1.OnSubStart7223917 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223917"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223917 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223918"
  L2_2(L3_2)
end
L1_1.OnSubStart7223918 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7223918"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.NarratorTable_7223918
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7223918 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223919"
  L2_2(L3_2)
end
L1_1.OnSubStart7223919 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223919"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223919 = L8_1
return L1_1
