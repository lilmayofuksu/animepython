local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest20101"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest20101"
L2_1 = nil
L3_1 = require
L4_1 = "Actor/Npc/NPCUtil"
L3_1 = L3_1(L4_1)
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = nil
L10_1 = 0
L11_1 = 0
L12_1 = 0
L13_1 = 0
L14_1 = 0
L15_1 = 0
L16_1 = 0
function L17_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.SubIDs
  L4_1 = L1_2
  L1_2 = L2_1.ScaredNPC
  L5_1 = L1_2
  L1_2 = L2_1.GuardNPC
  L6_1 = L1_2
  L1_2 = L2_1.GuardNPC201
  L7_1 = L1_2
  L1_2 = L2_1.GuardNPC401
  L8_1 = L1_2
  L1_2 = L2_1.DilucData
  L9_1 = L1_2
end
L1_1.OnDataLoaded = L17_1
function L17_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2010102
  L1_2["2010102"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2010103
  L1_2["2010103"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2010104
  L1_2["2010104"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2010105
  L1_2["2010105"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2010111
  L1_2["2010111"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2010114
  L1_2["2010114"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2010115
  L1_2["2010115"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2010121
  L1_2["2010121"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2010124
  L1_2["2010124"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2010131
  L1_2["2010131"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2010134
  L1_2["2010134"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2010136
  L1_2["2010136"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2010138
  L1_2["2010138"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2010141
  L1_2["2010141"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2010142
  L1_2["2010142"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2010143
  L1_2["2010143"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2010145
  L1_2["2010145"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2010146
  L1_2["2010146"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2010147
  L1_2["2010147"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2010148
  L1_2["2010148"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2010152
  L1_2["2010152"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2010151
  L1_2["2010151"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L17_1
function L17_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2010100
  L1_2["2010100"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2010103
  L1_2["2010103"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2010104
  L1_2["2010104"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2010105
  L1_2["2010105"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2010109
  L1_2["2010109"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2010111
  L1_2["2010111"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2010112
  L1_2["2010112"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2010113
  L1_2["2010113"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2010114
  L1_2["2010114"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2010115
  L1_2["2010115"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2010121
  L1_2["2010121"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2010119
  L1_2["2010119"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2010122
  L1_2["2010122"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2010123
  L1_2["2010123"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2010129
  L1_2["2010129"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2010132
  L1_2["2010132"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2010135
  L1_2["2010135"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2010139
  L1_2["2010139"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2010142
  L1_2["2010142"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2010151
  L1_2["2010151"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2010153
  L1_2["2010153"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2010154
  L1_2["2010154"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2010155
  L1_2["2010155"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2010156
  L1_2["2010156"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2010157
  L1_2["2010157"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2010158
  L1_2["2010158"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2010159
  L1_2["2010159"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2010160
  L1_2["2010160"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = actorUtils
  L2_2 = L2_2.StopAllTask
  L3_2 = TaskID
  L3_2 = L3_2.NARRATOR_TASK_ID
  L4_2 = LuaTaskType
  L4_2 = L4_2.NORMAL
  L2_2(L3_2, L4_2)
  L2_2 = 0
  L13_1 = L2_2
  L2_2 = 0
  L14_1 = L2_2
  L2_2 = 0
  L15_1 = L2_2
  L2_2 = 0
  L16_1 = L2_2
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttach
  L4_2 = "Mask_Diluc"
  L5_2 = 10000016
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttach
  L4_2 = "Mask_PlayerBoy"
  L5_2 = 10000005
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttach
  L4_2 = "Mask_PlayerGirl"
  L5_2 = 10000007
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachHeroEntity
  L4_2 = "Mask_PlayerBoy"
  L5_2 = 10000005
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachHeroEntity
  L4_2 = "Mask_PlayerGirl"
  L5_2 = 10000007
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q20101Trigger01"
  L5_2 = "Actor/Gadget/Q20101Trigger01"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 20023
  L11_2 = "NPC_Scared"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 20023
  L12_2 = "NPC_Scared"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20023
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart2010102 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = 0
  L10_1 = L2_2
  L2_2 = 0
  L11_1 = L2_2
  L2_2 = 0
  L12_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L5_1.ScaredNPCID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L5_1.ScaredNPC
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 4050
    L2_3(L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart2010103 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "2010141 Start : "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.GuardNPCID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.GuardNPC
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1190
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.ShowBubble1
    L2_3(L3_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.GuardNPCID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L7_1.GuardNPC
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1050
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.ShowBubble2
    L2_3(L3_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart2010141 = L17_1
function L17_1(A0_2, A1_2)
end
L1_1.OnSubStart2010104 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "2010111 Start : "
  L2_2(L3_2)
end
L1_1.OnSubStart2010111 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "2010142 Start : "
  L2_2(L3_2)
end
L1_1.OnSubStart2010142 = L17_1
function L17_1(A0_2, A1_2)
end
L1_1.OnSubStart2010114 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "2010121 Start : "
  L2_2(L3_2)
end
L1_1.OnSubStart2010121 = L17_1
function L17_1(A0_2, A1_2)
end
L1_1.OnSubStart2010124 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "2010131 Start : "
  L2_2(L3_2)
end
L1_1.OnSubStart2010131 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q20101Trigger03"
  L5_2 = "Actor/Gadget/Q20101Trigger03"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 20023
  L11_2 = "Guard301"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 20023
  L12_2 = "Guard301"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20023
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart2010134 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q20101Trigger05"
  L5_2 = "Actor/Gadget/Q20101Trigger05"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 20023
  L11_2 = "Guard501"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 20023
  L12_2 = "Guard501"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20023
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart2010136 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q20101Trigger06"
  L5_2 = "Actor/Gadget/Q20101Trigger06"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 20023
  L11_2 = "Guard601"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 20023
  L12_2 = "Guard601"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20023
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart2010138 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = 70300040
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart2010143 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = 70700016
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = 70900201
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = "Harp"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.SpawnGadget
    L3_3 = A1_2
    L4_3 = 70300040
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart2010152 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L9_1.Diluc
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 1.5
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = A0_3
    L1_3 = A0_3.ShowBlackScreen
    L3_3 = 0.5
    L4_3 = 1.0
    L5_3 = 0.1
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L9_1.DilucID
      L1_4(L2_4, L3_4, L4_4)
      L2_4 = A0_4
      L1_4 = A0_4.UnSpawn
      L3_4 = "Harp"
      L1_4(L2_4, L3_4)
      L2_4 = A0_4
      L1_4 = A0_4.UnSpawn
      L3_4 = "Harp0"
      L1_4(L2_4, L3_4)
      L2_4 = A0_4
      L1_4 = A0_4.UnSpawn
      L3_4 = "Goal01"
      L1_4(L2_4, L3_4)
      L2_4 = A0_4
      L1_4 = A0_4.RequestInteraction
      L3_4 = L9_1.Diluc
      L1_4(L2_4, L3_4)
    end
    L7_3 = nil
    L8_3 = L2_2
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2010151 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L9_1.Diluc
  L2_2(L3_2, L4_2)
end
L1_1.RequestDiluc = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "2010145 Judge Freetalk"
  L2_2(L3_2)
  L2_2 = L13_1
  if L2_2 == 0 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = A0_2
      L3_2 = A0_2.GetSubQuestState
      L5_2 = 2010140
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 == 3 then
        L4_2 = L2_2
        L3_2 = L2_2.FinishQuestID
        L5_2 = false
        L6_2 = 2010145
        L3_2(L4_2, L5_2, L6_2)
      end
    end
    L3_2 = 1
    L13_1 = L3_2
  end
end
L1_1.OnSubStart2010145 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "2010146 Judge Freetalk"
  L2_2(L3_2)
  L2_2 = L14_1
  if L2_2 == 0 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = A0_2
      L3_2 = A0_2.GetSubQuestState
      L5_2 = 2010140
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 == 3 then
        L4_2 = L2_2
        L3_2 = L2_2.FinishQuestID
        L5_2 = false
        L6_2 = 2010146
        L3_2(L4_2, L5_2, L6_2)
      end
    end
    L3_2 = 1
    L14_1 = L3_2
  end
end
L1_1.OnSubStart2010146 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "2010147 Judge Freetalk"
  L2_2(L3_2)
  L2_2 = L15_1
  if L2_2 == 0 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = A0_2
      L3_2 = A0_2.GetSubQuestState
      L5_2 = 2010140
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 == 3 then
        L4_2 = L2_2
        L3_2 = L2_2.FinishQuestID
        L5_2 = false
        L6_2 = 2010147
        L3_2(L4_2, L5_2, L6_2)
      end
    end
    L3_2 = 1
    L15_1 = L3_2
  end
end
L1_1.OnSubStart2010147 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "2010148 Judge Freetalk"
  L2_2(L3_2)
  L2_2 = L16_1
  if L2_2 == 0 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = A0_2
      L3_2 = A0_2.GetSubQuestState
      L5_2 = 2010140
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 == 3 then
        L4_2 = L2_2
        L3_2 = L2_2.FinishQuestID
        L5_2 = false
        L6_2 = 2010148
        L3_2(L4_2, L5_2, L6_2)
      end
    end
    L3_2 = 1
    L16_1 = L3_2
  end
end
L1_1.OnSubStart2010148 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "2010100 Finish : show NPC"
  L2_2(L3_2)
  L2_2 = L3_1.GetMengdeNpcListSpecial
  L2_2 = L2_2()
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L8_2 = A0_2
    L7_2 = A0_2.NotifyTo
    L9_2 = L2_2[L6_2]
    L10_2 = L3_1.NpcEventType
    L10_2 = L10_2.STARTDAILY
    L11_2 = true
    L7_2(L8_2, L9_2, L10_2, L11_2)
  end
end
L1_1.OnSubFinish2010100 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "2010103 Finish : "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestroyScaredNPC
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = "Paimon"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.DestroyWithDisappear
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish2010103 = L17_1
function L17_1(A0_2, A1_2)
end
L1_1.OnSubFinish2010142 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1.5
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L5_1.ScaredNPC
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.Destroy
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
  end
  L8_2 = A0_2.TellStory
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.DestroyScaredNPC = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1.0
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTaskLegacy
    L3_3 = L2_1.NarratorFlow1
    L4_3 = nil
    L5_3 = "Story"
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.TellStory = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "2010104 Finish :"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.GuardNPC
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish2010104 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "2010109 Finish :"
  L2_2(L3_2)
end
L1_1.OnSubFinish2010109 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "2010112 Finish :"
  L2_2(L3_2)
end
L1_1.OnSubFinish2010112 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "2010119 Finish :"
  L2_2(L3_2)
end
L1_1.OnSubFinish2010119 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "2010122 Finish :"
  L2_2(L3_2)
end
L1_1.OnSubFinish2010122 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "2010129 Finish :"
  L2_2(L3_2)
end
L1_1.OnSubFinish2010129 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "2010132 Finish :"
  L2_2(L3_2)
end
L1_1.OnSubFinish2010132 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "2010111 Finish :"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestroyGuardNPC1
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish2010111 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1.5
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.GuardNPC
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.Destroy
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
  end
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.DestroyGuardNPC1 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "2010104 Finish :"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L7_1.GuardNPC
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish2010114 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "2010111 Finish :"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestroyGuardNPC2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish2010121 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1.5
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L7_1.GuardNPC
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.Destroy
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
  end
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.DestroyGuardNPC2 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "2010151 Finish :"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.MoveDiluc
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish2010151 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CallDelay
    L3_3 = 1.5
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
      L1_4 = actorMgr
      L2_4 = L1_4
      L1_4 = L1_4.GetActor
      L3_4 = L2_1.ActorAlias
      L1_4 = L1_4(L2_4, L3_4)
      if L1_4 ~= nil then
        L3_4 = A0_4
        L2_4 = A0_4.GetSubQuestState
        L4_4 = 2010141
        L2_4 = L2_4(L3_4, L4_4)
        if L2_4 ~= 3 then
          L3_4 = A0_4
          L2_4 = A0_4.GetSubQuestState
          L4_4 = 2010140
          L2_4 = L2_4(L3_4, L4_4)
          if L2_4 == 3 then
            L3_4 = A0_4
            L2_4 = A0_4.NarratorOnlyTaskLegacy
            L4_4 = L2_1.NarratorNokey05
            L5_4 = nil
            L6_4 = "Tag"
            L2_4(L3_4, L4_4, L5_4, L6_4)
          else
            L3_4 = A0_4
            L2_4 = A0_4.NarratorOnlyTaskLegacy
            L4_4 = L2_1.NarratorNokey01
            L5_4 = nil
            L6_4 = "Tag"
            L2_4(L3_4, L4_4, L5_4, L6_4)
          end
        end
      end
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish2010113 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CallDelay
    L3_3 = 1.5
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
      L1_4 = actorMgr
      L2_4 = L1_4
      L1_4 = L1_4.GetActor
      L3_4 = L2_1.ActorAlias
      L1_4 = L1_4(L2_4, L3_4)
      if L1_4 ~= nil then
        L3_4 = A0_4
        L2_4 = A0_4.GetSubQuestState
        L4_4 = 2010141
        L2_4 = L2_4(L3_4, L4_4)
        if L2_4 ~= 3 then
          L3_4 = A0_4
          L2_4 = A0_4.GetSubQuestState
          L4_4 = 2010140
          L2_4 = L2_4(L3_4, L4_4)
          if L2_4 == 3 then
            L3_4 = A0_4
            L2_4 = A0_4.NarratorOnlyTaskLegacy
            L4_4 = L2_1.NarratorNokey05
            L5_4 = nil
            L6_4 = "Tag"
            L2_4(L3_4, L4_4, L5_4, L6_4)
          else
            L3_4 = A0_4
            L2_4 = A0_4.NarratorOnlyTaskLegacy
            L4_4 = L2_1.NarratorNokey02
            L5_4 = nil
            L6_4 = "Tag"
            L2_4(L3_4, L4_4, L5_4, L6_4)
          end
        end
      end
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish2010123 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1.5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = L2_1.ActorAlias
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = A0_3
      L2_3 = A0_3.GetSubQuestState
      L4_3 = 2010141
      L2_3 = L2_3(L3_3, L4_3)
      if L2_3 ~= 3 then
        L3_3 = A0_3
        L2_3 = A0_3.GetSubQuestState
        L4_3 = 2010140
        L2_3 = L2_3(L3_3, L4_3)
        if L2_3 == 3 then
          L3_3 = A0_3
          L2_3 = A0_3.NarratorOnlyTaskLegacy
          L4_3 = L2_1.NarratorNokey06
          L5_3 = nil
          L6_3 = "Tag"
          L2_3(L3_3, L4_3, L5_3, L6_3)
        else
          L3_3 = A0_3
          L2_3 = A0_3.NarratorOnlyTaskLegacy
          L4_3 = L2_1.NarratorNokey03
          L5_3 = nil
          L6_3 = "Tag"
          L2_3(L3_3, L4_3, L5_3, L6_3)
        end
      end
    end
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2010135 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1.5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = L2_1.ActorAlias
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = A0_3
      L2_3 = A0_3.GetSubQuestState
      L4_3 = 2010141
      L2_3 = L2_3(L3_3, L4_3)
      if L2_3 ~= 3 then
        L3_3 = A0_3
        L2_3 = A0_3.GetSubQuestState
        L4_3 = 2010140
        L2_3 = L2_3(L3_3, L4_3)
        if L2_3 == 3 then
          L3_3 = A0_3
          L2_3 = A0_3.NarratorOnlyTaskLegacy
          L4_3 = L2_1.NarratorNokey06
          L5_3 = nil
          L6_3 = "Tag"
          L2_3(L3_3, L4_3, L5_3, L6_3)
        else
          L3_3 = A0_3
          L2_3 = A0_3.NarratorOnlyTaskLegacy
          L4_3 = L2_1.NarratorNokey04
          L5_3 = nil
          L6_3 = "Tag"
          L2_3(L3_3, L4_3, L5_3, L6_3)
        end
      end
    end
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2010139 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "Now BRIBE 3 heart"
  L2_2(L3_2)
  L2_2 = L10_1
  L2_2 = L2_2 + 3
  L10_1 = L2_2
end
L1_1.OnSubFinish2010153 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "Now BRIBE 2 heart"
  L2_2(L3_2)
  L2_2 = L10_1
  L2_2 = L2_2 + 2
  L10_1 = L2_2
end
L1_1.OnSubFinish2010154 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "Now BRIBE 3 heart"
  L2_2(L3_2)
  L2_2 = L10_1
  L2_2 = L2_2 + 3
  L10_1 = L2_2
end
L1_1.OnSubFinish2010155 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "Now BRIBE 2 heart"
  L2_2(L3_2)
  L2_2 = L10_1
  L2_2 = L2_2 + 2
  L10_1 = L2_2
end
L1_1.OnSubFinish2010156 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "Now BRIBE 1 heart"
  L2_2(L3_2)
  L2_2 = L10_1
  L2_2 = L2_2 + 1
  L10_1 = L2_2
end
L1_1.OnSubFinish2010157 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "Now BRIBE 3 heart"
  L2_2(L3_2)
  L2_2 = L11_1
  L2_2 = L2_2 + 3
  L11_1 = L2_2
end
L1_1.OnSubFinish2010158 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "Now BRIBE 2 heart"
  L2_2(L3_2)
  L2_2 = L11_1
  L2_2 = L2_2 + 2
  L11_1 = L2_2
end
L1_1.OnSubFinish2010159 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "Now BRIBE 1 heart"
  L2_2(L3_2)
  L2_2 = L11_1
  L2_2 = L2_2 + 1
  L11_1 = L2_2
end
L1_1.OnSubFinish2010160 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "2010151 Finish :"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = "Paimon"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroyWithDisappear
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.UnSpawn
  L5_2 = "Harp"
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L9_1.Diluc
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.Destroy
    L6_2 = false
    L4_2(L5_2, L6_2)
  end
end
L1_1.MoveDiluc = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L1_2 = A0_2.CreateSpeechBubbleTask
  L3_2 = 1503
  L4_2 = 201015111
  L5_2 = 5
  L6_2 = true
  L7_2 = 1
  L8_2 = 2
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.ShowBubble1 = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 5
  L4_2 = A0_2.CloseBubble1
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.BubbleTime1 = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.ClearNpcSpeechBubble
  L3_2 = 1503
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.BubbleGap1
  L1_2(L2_2)
end
L1_1.CloseBubble1 = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 2.5
  L4_2 = A0_2.ShowBubble1
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.BubbleGap1 = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L1_2 = A0_2.CreateSpeechBubbleTask
  L3_2 = 1504
  L4_2 = 201015112
  L5_2 = 5
  L6_2 = true
  L7_2 = 1
  L8_2 = 2
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.ShowBubble2 = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 5
  L4_2 = A0_2.CloseBubble2
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.BubbleTime2 = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.ClearNpcSpeechBubble
  L3_2 = 1504
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.BubbleGap2
  L1_2(L2_2)
end
L1_1.CloseBubble2 = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 2.5
  L4_2 = A0_2.ShowBubble2
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.BubbleGap2 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "Now Talk! "
  L2_2(L3_2)
  if A1_2 == 11 then
    L2_2 = print
    L3_2 = "Now THREAT 3 heart"
    L2_2(L3_2)
    L2_2 = L10_1
    L2_2 = L2_2 + 3
    L10_1 = L2_2
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = L6_1.GuardNPC
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.DoFreeStateTrigger
      L3_2(L4_2)
      L4_2 = L2_2
      L3_2 = L2_2.DoFreeStyle
      L5_2 = 1120
      L3_2(L4_2, L5_2)
    end
  elseif A1_2 == 12 then
    L2_2 = print
    L3_2 = "Now THREAT 2 heart"
    L2_2(L3_2)
    L2_2 = L10_1
    L2_2 = L2_2 + 2
    L10_1 = L2_2
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = L6_1.GuardNPC
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.DoFreeStateTrigger
      L3_2(L4_2)
      L4_2 = L2_2
      L3_2 = L2_2.DoFreeStyle
      L5_2 = 4040
      L3_2(L4_2, L5_2)
    end
  elseif A1_2 == 13 then
    L2_2 = print
    L3_2 = "Now THREAT 1 heart"
    L2_2(L3_2)
    L2_2 = L10_1
    L2_2 = L2_2 + 1
    L10_1 = L2_2
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = L6_1.GuardNPC
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.DoFreeStateTrigger
      L3_2(L4_2)
      L4_2 = L2_2
      L3_2 = L2_2.DoFreeStyle
      L5_2 = 1150
      L3_2(L4_2, L5_2)
    end
  elseif A1_2 == 19 then
    L2_2 = print
    L3_2 = "Now Check"
    L4_2 = L10_1
    L2_2(L3_2, L4_2)
    L2_2 = L10_1
    if 5 <= L2_2 then
      L2_2 = actorMgr
      L3_2 = L2_2
      L2_2 = L2_2.GetActor
      L4_2 = L2_1.ActorAlias
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 ~= nil then
        L4_2 = L2_2
        L3_2 = L2_2.FinishQuestID
        L5_2 = false
        L6_2 = 2010109
        L3_2(L4_2, L5_2, L6_2)
        L4_2 = L2_2
        L3_2 = L2_2.FinishQuestID
        L5_2 = true
        L6_2 = 2010110
        L3_2(L4_2, L5_2, L6_2)
        L3_2 = print
        L4_2 = "Now Check Succ"
        L3_2(L4_2)
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
        L5_2 = true
        L6_2 = 2010109
        L3_2(L4_2, L5_2, L6_2)
        L4_2 = L2_2
        L3_2 = L2_2.FinishQuestID
        L5_2 = false
        L6_2 = 2010110
        L3_2(L4_2, L5_2, L6_2)
        L3_2 = print
        L4_2 = "Now Check Fail"
        L3_2(L4_2)
      end
    end
  elseif A1_2 == 2 then
    L2_2 = print
    L3_2 = "Now BRIBE"
    L2_2(L3_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = true
      L6_2 = 2010109
      L3_2(L4_2, L5_2, L6_2)
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 2010110
      L3_2(L4_2, L5_2, L6_2)
    end
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestNpcActor
    L5_2 = L6_1.GuardNPC
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 ~= nil then
    end
  elseif A1_2 == 3 then
    L2_2 = print
    L3_2 = "Now DECLARE"
    L2_2(L3_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = true
      L6_2 = 2010109
      L3_2(L4_2, L5_2, L6_2)
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 2010110
      L3_2(L4_2, L5_2, L6_2)
    end
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestNpcActor
    L5_2 = L6_1.GuardNPC
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 ~= nil then
    end
  elseif A1_2 == 99 then
    L2_2 = print
    L3_2 = "Now FIGHT"
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
      L6_2 = 2010111
      L3_2(L4_2, L5_2, L6_2)
    end
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestNpcActor
    L5_2 = L6_1.GuardNPC
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 ~= nil then
    end
  elseif A1_2 == 31 then
    L2_2 = print
    L3_2 = "Now BRIBE 3 heart"
    L2_2(L3_2)
    L2_2 = L11_1
    L2_2 = L2_2 + 3
    L11_1 = L2_2
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = L7_1.GuardNPC
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.DoFreeStateTrigger
      L3_2(L4_2)
      L4_2 = L2_2
      L3_2 = L2_2.DoFreeStyle
      L5_2 = 1120
      L3_2(L4_2, L5_2)
    end
  elseif A1_2 == 32 then
    L2_2 = print
    L3_2 = "Now BRIBE 2 heart"
    L2_2(L3_2)
    L2_2 = L11_1
    L2_2 = L2_2 + 2
    L11_1 = L2_2
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = L7_1.GuardNPC
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.DoFreeStateTrigger
      L3_2(L4_2)
      L4_2 = L2_2
      L3_2 = L2_2.DoFreeStyle
      L5_2 = 4040
      L3_2(L4_2, L5_2)
    end
  elseif A1_2 == 33 then
    L2_2 = print
    L3_2 = "Now BRIBE 1 heart"
    L2_2(L3_2)
    L2_2 = L11_1
    L2_2 = L2_2 + 1
    L11_1 = L2_2
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = L7_1.GuardNPC
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.DoFreeStateTrigger
      L3_2(L4_2)
      L4_2 = L2_2
      L3_2 = L2_2.DoFreeStyle
      L5_2 = 1150
      L3_2(L4_2, L5_2)
    end
  elseif A1_2 == 39 then
    L2_2 = print
    L3_2 = "Now Check"
    L4_2 = L11_1
    L2_2(L3_2, L4_2)
    L2_2 = L11_1
    if 5 <= L2_2 then
      L2_2 = actorMgr
      L3_2 = L2_2
      L2_2 = L2_2.GetActor
      L4_2 = L2_1.ActorAlias
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 ~= nil then
        L4_2 = L2_2
        L3_2 = L2_2.FinishQuestID
        L5_2 = false
        L6_2 = 2010119
        L3_2(L4_2, L5_2, L6_2)
        L4_2 = L2_2
        L3_2 = L2_2.FinishQuestID
        L5_2 = true
        L6_2 = 2010120
        L3_2(L4_2, L5_2, L6_2)
        L3_2 = print
        L4_2 = "Now Check Succ"
        L3_2(L4_2)
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
        L5_2 = true
        L6_2 = 2010119
        L3_2(L4_2, L5_2, L6_2)
        L4_2 = L2_2
        L3_2 = L2_2.FinishQuestID
        L5_2 = false
        L6_2 = 2010120
        L3_2(L4_2, L5_2, L6_2)
        L3_2 = print
        L4_2 = "Now Check Fail"
        L3_2(L4_2)
      end
    end
  elseif A1_2 == 21 then
    L2_2 = print
    L3_2 = "Now THREAT"
    L2_2(L3_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = true
      L6_2 = 2010119
      L3_2(L4_2, L5_2, L6_2)
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 2010120
      L3_2(L4_2, L5_2, L6_2)
    end
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestNpcActor
    L5_2 = L7_1.GuardNPC
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 ~= nil then
    end
  elseif A1_2 == 23 then
    L2_2 = print
    L3_2 = "Now DECLARE"
    L2_2(L3_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = true
      L6_2 = 2010119
      L3_2(L4_2, L5_2, L6_2)
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 2010120
      L3_2(L4_2, L5_2, L6_2)
    end
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestNpcActor
    L5_2 = L7_1.GuardNPC
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 ~= nil then
    end
  elseif A1_2 == 109 then
    L2_2 = print
    L3_2 = "Now FIGHT"
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
      L6_2 = 2010121
      L3_2(L4_2, L5_2, L6_2)
    end
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestNpcActor
    L5_2 = L7_1.GuardNPC
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 ~= nil then
    end
  elseif A1_2 == 51 then
    L2_2 = print
    L3_2 = "Now BRIBE 3 heart"
    L2_2(L3_2)
    L2_2 = L12_1
    L2_2 = L2_2 + 3
    L12_1 = L2_2
  elseif A1_2 == 52 then
    L2_2 = print
    L3_2 = "Now BRIBE 2 heart"
    L2_2(L3_2)
    L2_2 = L12_1
    L2_2 = L2_2 + 2
    L12_1 = L2_2
  elseif A1_2 == 53 then
    L2_2 = print
    L3_2 = "Now BRIBE 1 heart"
    L2_2(L3_2)
    L2_2 = L12_1
    L2_2 = L2_2 + 1
    L12_1 = L2_2
  elseif A1_2 == 59 then
    L2_2 = print
    L3_2 = "Now Check"
    L4_2 = L11_1
    L2_2(L3_2, L4_2)
    L2_2 = L12_1
    if 5 <= L2_2 then
      L2_2 = actorMgr
      L3_2 = L2_2
      L2_2 = L2_2.GetActor
      L4_2 = L2_1.ActorAlias
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 ~= nil then
        L4_2 = L2_2
        L3_2 = L2_2.FinishQuestID
        L5_2 = false
        L6_2 = 2010129
        L3_2(L4_2, L5_2, L6_2)
        L4_2 = L2_2
        L3_2 = L2_2.FinishQuestID
        L5_2 = true
        L6_2 = 2010130
        L3_2(L4_2, L5_2, L6_2)
        L3_2 = print
        L4_2 = "Now Check Succ"
        L3_2(L4_2)
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
        L5_2 = true
        L6_2 = 2010129
        L3_2(L4_2, L5_2, L6_2)
        L4_2 = L2_2
        L3_2 = L2_2.FinishQuestID
        L5_2 = false
        L6_2 = 2010130
        L3_2(L4_2, L5_2, L6_2)
        L3_2 = print
        L4_2 = "Now Check Fail"
        L3_2(L4_2)
      end
    end
  elseif A1_2 == 41 then
    L2_2 = print
    L3_2 = "Now THREAT"
    L2_2(L3_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = true
      L6_2 = 2010129
      L3_2(L4_2, L5_2, L6_2)
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 2010130
      L3_2(L4_2, L5_2, L6_2)
    end
  elseif A1_2 == 43 then
    L2_2 = print
    L3_2 = "Now DECLARE"
    L2_2(L3_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = true
      L6_2 = 2010129
      L3_2(L4_2, L5_2, L6_2)
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 2010130
      L3_2(L4_2, L5_2, L6_2)
    end
  elseif A1_2 == 119 then
    L2_2 = print
    L3_2 = "Now FIGHT"
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
      L6_2 = 2010131
      L3_2(L4_2, L5_2, L6_2)
    end
  end
end
L1_1.InvokeOnInteraction = L17_1
function L17_1(A0_2)
  local L1_2
end
L1_1.Start = L17_1
function L17_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L17_1
return L1_1
