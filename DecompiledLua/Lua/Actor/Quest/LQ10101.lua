local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest10101"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest10101"
L2_1 = nil
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
L15_1 = 0
L16_1 = nil
function L17_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.RouteData
  L3_1 = L1_2
  L1_2 = L2_1.LisaData
  L5_1 = L1_2
  L1_2 = L2_1.PlayerData
  L6_1 = L1_2
  L1_2 = L2_1.PaimonData
  L7_1 = L1_2
  L1_2 = L2_1.AbyssData
  L8_1 = L1_2
  L1_2 = L2_1.RouteBookData
  L9_1 = L1_2
  L1_2 = L2_1.LisaHitEffect
  L10_1 = L1_2
  L1_2 = L2_1.LisaSkillEffect
  L11_1 = L1_2
  L1_2 = L2_1.DungeonSealEffect
  L12_1 = L1_2
  L1_2 = L2_1.DungeonSealBreak
  L13_1 = L1_2
  L1_2 = L2_1.DungeonOpenEffect
  L16_1 = L1_2
  L1_2 = L2_1.BookData
  L14_1 = L1_2
end
L1_1.OnDataLoaded = L17_1
function L17_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1010101
  L1_2["1010101"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1010102
  L1_2["1010102"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1010103
  L1_2["1010103"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1010104
  L1_2["1010104"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1010105
  L1_2["1010105"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1010106
  L1_2["1010106"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1010107
  L1_2["1010107"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1010108
  L1_2["1010108"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1010109
  L1_2["1010109"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1010110
  L1_2["1010110"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1010111
  L1_2["1010111"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1010112
  L1_2["1010112"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1010113
  L1_2["1010113"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1010114
  L1_2["1010114"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1010117
  L1_2["1010117"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1010118
  L1_2["1010118"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1010119
  L1_2["1010119"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1010120
  L1_2["1010120"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1010122
  L1_2["1010122"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L17_1
function L17_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1010101
  L1_2["1010101"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1010102
  L1_2["1010102"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1010103
  L1_2["1010103"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1010104
  L1_2["1010104"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1010105
  L1_2["1010105"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1010106
  L1_2["1010106"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1010107
  L1_2["1010107"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1010108
  L1_2["1010108"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1010109
  L1_2["1010109"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1010110
  L1_2["1010110"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1010111
  L1_2["1010111"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1010112
  L1_2["1010112"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1010113
  L1_2["1010113"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1010114
  L1_2["1010114"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1010117
  L1_2["1010117"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1010118
  L1_2["1010118"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1010119
  L1_2["1010119"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1010120
  L1_2["1010120"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1010122
  L1_2["1010122"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L1_1
  L2_2 = L1_2
  L1_2 = L1_2.CallOnElemViewOpen
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L0_3 = L4_1
    if L0_3 ~= nil then
      L0_3 = actorUtils
      L0_3 = L0_3.GetAvatarPos
      L0_3 = L0_3()
      L1_3 = {}
      L2_3 = L4_1.x
      L3_3 = L0_3.x
      L2_3 = L2_3 - L3_3
      L1_3.x = L2_3
      L1_3.y = 0
      L2_3 = L4_1.z
      L3_3 = L0_3.z
      L2_3 = L2_3 - L3_3
      L1_3.z = L2_3
      L2_3 = actorUtils
      L2_3 = L2_3.GetAvatarForward
      L2_3 = L2_3()
      L3_3 = 2
      L4_3 = actorUtils
      L4_3 = L4_3.GetAvatarPos
      L4_3 = L4_3()
      L5_3 = L4_3.x
      L6_3 = L2_3.x
      L6_3 = L6_3 * L3_3
      L5_3 = L5_3 + L6_3
      L4_3.x = L5_3
      L5_3 = L4_3.y
      L5_3 = L5_3 + 0.4
      L4_3.y = L5_3
      L5_3 = L4_3.z
      L6_3 = L2_3.z
      L6_3 = L6_3 * L3_3
      L5_3 = L5_3 + L6_3
      L4_3.z = L5_3
      L5_3 = actorMgr
      L6_3 = L5_3
      L5_3 = L5_3.GetActor
      L7_3 = L2_1.ActorAlias
      L5_3 = L5_3(L6_3, L7_3)
      L7_3 = L5_3
      L6_3 = L5_3.SpawnGadgetByIdWithPos
      L8_3 = 1010102
      L9_3 = 70700006
      L10_3 = 1
      L11_3 = L4_3
      L12_3 = M
      L12_3 = L12_3.Dir2Euler
      L13_3 = L1_3
      L12_3, L13_3 = L12_3(L13_3)
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L6_3 = L1_1
      L7_3 = L6_3
      L6_3 = L6_3.CloseCompass
      L6_3(L7_3)
    end
  end
  L1_2(L2_2, L3_2)
end
L1_1.OpenCompass = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "CloseCompass"
  L1_2(L2_2)
  L1_2 = L1_1
  L2_2 = L1_2
  L1_2 = L1_2.CallOnElemViewClose
  function L3_2()
    local L0_3, L1_3, L2_3
    L0_3 = print
    L1_3 = "delete compass"
    L0_3(L1_3)
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.UnSpawn
    L2_3 = "Q10101Compass"
    L0_3(L1_3, L2_3)
    L0_3 = L1_1
    L1_3 = L0_3
    L0_3 = L0_3.OpenCompass
    L0_3(L1_3)
  end
  L1_2(L2_2, L3_2)
end
L1_1.CloseCompass = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "DestroyNPC"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActionSafeCall
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L5_1.Lisa
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L7_1.Paimon
    L2_3 = L2_3(L3_3, L4_3)
    if L1_3 ~= nil then
      L4_3 = L1_3
      L3_3 = L1_3.Destroy
      L5_3 = false
      L3_3(L4_3, L5_3)
    end
    if L2_3 ~= nil then
      L4_3 = L2_3
      L3_3 = L2_3.DestroyWithDisappear
      L5_3 = false
      L3_3(L4_3, L5_3)
    end
  end
  L1_2(L2_2, L3_2)
end
L1_1.DestroyNPC = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "1010101 start:Creat Lisa"
  L2_2(L3_2)
end
L1_1.OnSubStart1010101 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "1010102 start:Set TargetPos"
  L2_2(L3_2)
  L2_2 = L3_1.Route1
  L4_1 = L2_2
  L2_2 = 1010102
  L15_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.OpenCompass
  L2_2(L3_2)
end
L1_1.OnSubStart1010102 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "1010103 start:Set TargetPos"
  L2_2(L3_2)
  L2_2 = L3_1.Route2
  L4_1 = L2_2
  L2_2 = 1010103
  L15_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.OpenCompass
  L2_2(L3_2)
end
L1_1.OnSubStart1010103 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "1010104 start:Set TargetPos"
  L2_2(L3_2)
  L2_2 = L3_1.Route3
  L4_1 = L2_2
  L2_2 = 1010104
  L15_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.OpenCompass
  L2_2(L3_2)
end
L1_1.OnSubStart1010104 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "1010105 start:Set TargetPos"
  L2_2(L3_2)
  L2_2 = L3_1.Route4
  L4_1 = L2_2
  L2_2 = 1010105
  L15_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.OpenCompass
  L2_2(L3_2)
end
L1_1.OnSubStart1010105 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "1010106 start:Set TargetPos"
  L2_2(L3_2)
  L2_2 = L3_1.Route5
  L4_1 = L2_2
  L2_2 = 1010106
  L15_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.OpenCompass
  L2_2(L3_2)
end
L1_1.OnSubStart1010106 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "1010107 start:CloseCompass"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.OpenCompass
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1010107 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "Quest1010108:Talk to lisa"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L5_1.Lisa
  L6_2 = L7_1.Paimon
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L5_1.LisaID
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L7_1.PaimonID
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RequestInteraction
    L2_3 = L5_1.Lisa
    L0_3(L1_3, L2_3)
  end
  L9_2 = nil
  L10_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart1010108 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "1010114 start:Finish Quest 1010101"
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
    L6_2 = 1010101
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.OnSubStart1010114 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "1010111 start:Set Narrator"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTaskLegacy
    L3_3 = A0_3.clientData
    L3_3 = L3_3.NarratorData
    L3_3 = L3_3.Story4
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1010111 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "Talk to lisa"
  L2_2(L3_2)
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L3_2 = {}
  L4_2 = L5_1.Lisa
  L5_2 = L7_1.Paimon
  L6_2 = L8_1.Abyss
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L2_2 = L2_2(L3_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
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
      L0_4 = L0_4.CreateQuestNpc
      L2_4 = A1_2
      L3_4 = L5_1.LisaID
      L0_4(L1_4, L2_4, L3_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.CreateQuestNpc
      L2_4 = A1_2
      L3_4 = L7_1.PaimonID
      L0_4(L1_4, L2_4, L3_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.CreateQuestNpc
      L2_4 = A1_2
      L3_4 = L8_1.AbyssID
      L0_4(L1_4, L2_4, L3_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.RequestInteraction
      L2_4 = L5_1.Lisa
      L0_4(L1_4, L2_4)
    end
    L6_3 = nil
    L7_3 = L2_2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1010112 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "1010111 start:Set Narrator"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTaskLegacy
    L3_3 = A0_3.clientData
    L3_3 = L3_3.NarratorData
    L3_3 = L3_3.Story5
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1010113 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "1010117 start:Spawn Gadget"
  L2_2(L3_2)
  L2_2 = L9_1.BookCluePos1
  L4_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = L9_1.BookID
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1010117 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "1010118 start:Spawn Gadget"
  L2_2(L3_2)
  L2_2 = L9_1.BookCluePos3
  L4_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = L9_1.BookID
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1010118 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "1010119 start:Spawn Gadget"
  L2_2(L3_2)
  L2_2 = L9_1.BookCluePos4
  L4_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = L9_1.BookID
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1010119 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "1010102 finish:Lisa Narrator"
  L2_2(L3_2)
end
L1_1.OnSubFinish1010102 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "1010105 finish:Look Dungeon"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnterSceneLookCamera
  L4_2 = sceneData
  L5_2 = L4_2
  L4_2 = L4_2.GetDummyPoint
  L6_2 = 3
  L7_2 = "Q10101Target"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2.pos
  L5_2 = 0
  L6_2 = 2
  L7_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = L12_1.EffectID
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1010105 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "1010102 finish:Lisa Narrator"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskLegacy
  L4_2 = A0_2.clientData
  L4_2 = L4_2.NarratorData
  L4_2 = L4_2.Story1
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1010117 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "1010102 finish:Lisa Narrator"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskLegacy
  L4_2 = A0_2.clientData
  L4_2 = L4_2.NarratorData
  L4_2 = L4_2.Story2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1010118 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "1010101 finish:Lisa Talk"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = print
    L2_3 = "try to creat Lisa"
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L5_1.LisaID
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L5_1.Lisa
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.RequestInteraction
    L4_3 = L5_1.Lisa
    L2_3(L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = nil
  L4_1 = L2_2
end
L1_1.OnSubFinish1010106 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "1010122 finish:"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = "Q10101DungeonOpenEffect"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1010122 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "1010109 finish:Lisa Talk"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L5_1.Lisa
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L5_1.LisaID
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L5_1.Lisa
    L1_3(L2_3, L3_3)
  end
  L9_2 = nil
  L10_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish1010109 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L5_1.Lisa
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L7_1.Paimon
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestNpcActor
    L5_3 = L8_1.Abyss
    L3_3 = L3_3(L4_3, L5_3)
    if L1_3 ~= nil then
      L5_3 = L1_3
      L4_3 = L1_3.Destroy
      L6_3 = false
      L4_3(L5_3, L6_3)
    end
    if L2_3 ~= nil then
      L5_3 = L2_3
      L4_3 = L2_3.DestroyWithDisappear
      L6_3 = false
      L4_3(L5_3, L6_3)
    end
    if L3_3 ~= nil then
      L5_3 = L3_3
      L4_3 = L3_3.Destroy
      L6_3 = false
      L4_3(L5_3, L6_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1010112 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "Talk to lisa"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyNPC
  L2_2(L3_2)
end
L1_1.OnSubFinish1010108 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "Talk to lisa"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyNPC
  L2_2(L3_2)
end
L1_1.OnSubFinish1010110 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2
  L3_2 = A0_2
  L2_2 = A0_2.DestroyNPC
  L2_2(L3_2)
end
L1_1.OnSubFinish1010114 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "1010119 finish:Creat Lisa"
  L2_2(L3_2)
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L3_2 = {}
  L4_2 = L5_1.Lisa
  L3_2[1] = L4_2
  L2_2 = L2_2(L3_2)
  L4_2 = A0_2
  L3_2 = A0_2.TransmitPlayerById
  L5_2 = A1_2
  L6_2 = 1
  L7_2 = nil
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L5_1.LisaID
    L1_3(L2_3, L3_3, L4_3)
  end
  L9_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish1010119 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "1010120 finish:DestroyNPC"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L5_1.Lisa
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L7_1.Paimon
    L2_3 = L2_3(L3_3, L4_3)
    if L1_3 ~= nil then
      L4_3 = L1_3
      L3_3 = L1_3.Destroy
      L5_3 = false
      L3_3(L4_3, L5_3)
    end
    if L2_3 ~= nil then
      L4_3 = L2_3
      L3_3 = L2_3.DestroyWithDisappear
      L5_3 = false
      L3_3(L4_3, L5_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1010120 = L17_1
function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if A1_2 == 2 then
    L2_2 = print
    L3_2 = "Lisa Open Dungeon effect"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 1
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3
      L2_3 = A0_3
      L1_3 = A0_3.SpawnGadgetById
      L3_3 = 1010114
      L4_3 = L10_1.EffectID
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
    end
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 1.3
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
      L2_3 = A0_3
      L1_3 = A0_3.TryAddShake
      L3_3 = {}
      L3_3.x = -0.5
      L3_3.y = -1
      L3_3.z = 0
      L4_3 = 1
      L5_3 = 2
      L6_3 = 10
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
    end
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 1.3
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3
      L2_3 = A0_3
      L1_3 = A0_3.SpawnGadgetById
      L3_3 = 1010114
      L4_3 = L10_1.EffectID
      L5_3 = 2
      L1_3(L2_3, L3_3, L4_3, L5_3)
    end
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 1.6
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
      L2_3 = A0_3
      L1_3 = A0_3.TryAddShake
      L3_3 = {}
      L3_3.x = 0.5
      L3_3.y = -1
      L3_3.z = 0
      L4_3 = 1
      L5_3 = 2
      L6_3 = 10
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
    end
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 1.6
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3
      L2_3 = A0_3
      L1_3 = A0_3.SpawnGadgetById
      L3_3 = 1010114
      L4_3 = L10_1.EffectID
      L5_3 = 3
      L1_3(L2_3, L3_3, L4_3, L5_3)
    end
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 1.9
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
      L2_3 = A0_3
      L1_3 = A0_3.TryAddShake
      L3_3 = {}
      L3_3.x = 0.5
      L3_3.y = -1
      L3_3.z = 0
      L4_3 = 1
      L5_3 = 2
      L6_3 = 10
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
    end
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 2.8
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3
      L2_3 = A0_3
      L1_3 = A0_3.SpawnGadgetById
      L3_3 = 1010114
      L4_3 = L10_1.EffectID
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
    end
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 3.1
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
      L2_3 = A0_3
      L1_3 = A0_3.TryAddShake
      L3_3 = {}
      L3_3.x = 0
      L3_3.y = -2.5
      L3_3.z = 0
      L4_3 = 2
      L5_3 = 4
      L6_3 = 12
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
    end
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 3.2
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3
      L2_3 = A0_3
      L1_3 = A0_3.UnSpawn
      L3_3 = L12_1.Alias
      L1_3(L2_3, L3_3)
      L2_3 = A0_3
      L1_3 = A0_3.SpawnGadgetById
      L3_3 = 1010114
      L4_3 = L13_1.EffectID
      L5_3 = 4
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L2_3 = A0_3
      L1_3 = A0_3.SpawnGadgetById
      L3_3 = 1010114
      L4_3 = L16_1.EffectID
      L5_3 = 5
      L1_3(L2_3, L3_3, L4_3, L5_3)
    end
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 4.2
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3
      L2_3 = A0_3
      L1_3 = A0_3.UnSpawn
      L3_3 = L13_1.Alias
      L1_3(L2_3, L3_3)
    end
    L2_2(L3_2, L4_2, L5_2)
  end
  if A1_2 == 3 then
    L3_2 = A0_2
    L2_2 = A0_2.SpawnGadgetById
    L4_2 = 1010112
    L5_2 = L11_1.EffectID
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  if A1_2 == 4 then
    L2_2 = globalActor
    L3_2 = L2_2
    L2_2 = L2_2.UnSpawn
    L4_2 = L11_1.Alias
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.ShowBlackScreen
    L4_2 = 0.5
    L5_2 = 2.5
    L6_2 = 1
    L7_2 = nil
    L8_2 = nil
    L9_2 = nil
    L10_2 = "QUEST_Message_Q1010112"
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
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
