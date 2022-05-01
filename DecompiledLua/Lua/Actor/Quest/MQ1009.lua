local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest1009"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest1009"
L2_1 = require
L3_1 = "Actor/DailyNPCManager"
L2_1 = L2_1(L3_1)
L3_1 = nil
L4_1 = 1009
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = nil
L10_1 = nil
L11_1 = nil
L12_1 = nil
L13_1 = nil
function L14_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L3_1 = L1_2
  L1_2 = L3_1.SubIDs
  L5_1 = L1_2
  L1_2 = 1009
  L4_1 = L1_2
  L1_2 = L3_1.PaimonData
  L6_1 = L1_2
  L1_2 = L3_1.AfeiData
  L7_1 = L1_2
  L1_2 = L3_1.Clue01Data
  L8_1 = L1_2
  L1_2 = L3_1.Clue02Data
  L9_1 = L1_2
  L1_2 = L3_1.Clue03Data
  L10_1 = L1_2
  L1_2 = L3_1.Tribute01Data
  L11_1 = L1_2
  L1_2 = L3_1.Tribute02Data
  L12_1 = L1_2
  L1_2 = L3_1.Tribute03Data
  L13_1 = L1_2
end
L1_1.OnDataLoaded = L14_1
function L14_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart100901
  L1_2["100901"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart100915
  L1_2["100915"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart100902
  L1_2["100902"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart100903
  L1_2["100903"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart100904
  L1_2["100904"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart100905
  L1_2["100905"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart100906
  L1_2["100906"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart100907
  L1_2["100907"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart100908
  L1_2["100908"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart100909
  L1_2["100909"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart100910
  L1_2["100910"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart100911
  L1_2["100911"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart100912
  L1_2["100912"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart100913
  L1_2["100913"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart100914
  L1_2["100914"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L14_1
function L14_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish100901
  L1_2["100901"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish100915
  L1_2["100915"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish100902
  L1_2["100902"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish100903
  L1_2["100903"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish100904
  L1_2["100904"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish100905
  L1_2["100905"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish100906
  L1_2["100906"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish100907
  L1_2["100907"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish100908
  L1_2["100908"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish100909
  L1_2["100909"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish100910
  L1_2["100910"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish100911
  L1_2["100911"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish100912
  L1_2["100912"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish100913
  L1_2["100913"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish100914
  L1_2["100914"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "PaimonDis"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActionSafeCall
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Alias
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L2_3 = print
      L3_3 = "paimon ~= nil"
      L2_3(L3_3)
      L3_3 = L1_3
      L2_3 = L1_3.DestroyWithDisappear
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
  end
  L1_2(L2_2, L3_2)
end
L1_1.PaimonDis = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "100901 start:..."
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q100901Trigger"
  L5_2 = "Actor/Gadget/Q100901Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q100907Tribute"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q100907Tribute"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart100901 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "100915 start:..."
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarPos
  L2_2 = L2_2()
  L3_2 = print
  L4_2 = "playerpos,"
  L5_2 = L2_2.x
  L6_2 = ","
  L7_2 = L2_2.y
  L8_2 = ","
  L9_2 = L2_2.z
  L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2
  L3_2(L4_2)
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarForward
  L3_2 = L3_2()
  L4_2 = 1.5
  L5_2 = print
  L6_2 = L3_2.x
  L7_2 = ","
  L8_2 = L3_2.y
  L9_2 = ","
  L10_2 = L3_2.z
  L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
  L5_2(L6_2)
  L5_2 = L2_2.x
  L6_2 = L3_2.x
  L6_2 = L6_2 * L4_2
  L5_2 = L5_2 + L6_2
  L2_2.x = L5_2
  L5_2 = L2_2.z
  L6_2 = L3_2.z
  L6_2 = L6_2 * L4_2
  L5_2 = L5_2 + L6_2
  L2_2.z = L5_2
  L5_2 = print
  L6_2 = "paimon pos,"
  L7_2 = L2_2.x
  L8_2 = ","
  L9_2 = L2_2.y
  L10_2 = ","
  L11_2 = L2_2.z
  L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
  L5_2(L6_2)
  L5_2 = L3_2
  L6_2 = L5_2.x
  L6_2 = L6_2 * -1
  L5_2.x = L6_2
  L6_2 = L5_2.z
  L6_2 = L6_2 * -1
  L5_2.z = L6_2
  L7_2 = A0_2
  L6_2 = A0_2.CreateQuestNpcByIdWithPos
  L8_2 = 100915
  L9_2 = 1005
  L10_2 = 0
  L11_2 = L2_2
  L12_2 = M
  L12_2 = L12_2.Dir2Euler
  L13_2 = L5_2
  L12_2, L13_2 = L12_2(L13_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L7_2 = A0_2
  L6_2 = A0_2.RequestInteraction
  L8_2 = L6_1.Alias
  L6_2(L7_2, L8_2)
end
L1_1.OnSubStart100915 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "100902 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L8_1.ID
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart100902 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "100903 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L9_1.ID
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart100903 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "100904 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L10_1.ID
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart100904 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "100905 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart100905 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "100906 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart100906 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "100907 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart100907 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "100908 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart100908 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "100909 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart100909 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "100910 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart100910 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "100911 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart100911 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "100912 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart100912 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "100913 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.ID
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart100913 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "100914 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q100914Trigger"
  L5_2 = "Actor/Gadget/Q100914Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 1052
  L11_2 = "Q100904PlayerPos"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 1052
  L12_2 = "Q100904PlayerPos"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 1052
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart100914 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 100901"
  L2_2(L3_2)
end
L1_1.OnSubFinish100901 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 100915"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonDis
  L2_2(L3_2)
end
L1_1.OnSubFinish100915 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 100902"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonDis
  L2_2(L3_2)
end
L1_1.OnSubFinish100902 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 100903"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonDis
  L2_2(L3_2)
end
L1_1.OnSubFinish100903 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 100904"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonDis
  L2_2(L3_2)
end
L1_1.OnSubFinish100904 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 100905"
  L2_2(L3_2)
end
L1_1.OnSubFinish100905 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 100906"
  L2_2(L3_2)
end
L1_1.OnSubFinish100906 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 100907"
  L2_2(L3_2)
end
L1_1.OnSubFinish100907 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 100908"
  L2_2(L3_2)
end
L1_1.OnSubFinish100908 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 100909"
  L2_2(L3_2)
end
L1_1.OnSubFinish100909 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 100910"
  L2_2(L3_2)
end
L1_1.OnSubFinish100910 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnFinished 100911"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 4
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.EnablePlayerInput
    L2_3 = true
    L0_3(L1_3, L2_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnterSceneLookCamera
  L4_2 = sceneData
  L5_2 = L4_2
  L4_2 = L4_2.GetDummyPoint
  L6_2 = 3
  L7_2 = "Q1009CameraPos"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2.pos
  L5_2 = 2
  L6_2 = 4
  L7_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish100911 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 100912"
  L2_2(L3_2)
end
L1_1.OnSubFinish100912 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 100913"
  L2_2(L3_2)
end
L1_1.OnSubFinish100913 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnFinished 100914"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = A0_2
    L3_2 = A0_2.ActionSafeCall
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L2_3 = A0_3
      L1_3 = A0_3.DestroyQuestNpcActorByAlias
      L3_3 = L7_1.Alias
      L4_3 = false
      L1_3(L2_3, L3_3, L4_3)
    end
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.PaimonDis
  L3_2(L4_2)
end
L1_1.OnSubFinish100914 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "param == 1"
    L2_2(L3_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L3_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = A0_2
    L3_2 = A0_2.ActionSafeCall
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L1_3 = L2_2
      L2_3 = L1_3
      L1_3 = L1_3.GetQuestNpcActor
      L3_3 = L6_1.Alias
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 ~= nil then
        L2_3 = print
        L3_3 = "paimon ~= nil"
        L2_3(L3_3)
        L3_3 = L1_3
        L2_3 = L1_3.DestroyWithDisappear
        L4_3 = false
        L2_3(L3_3, L4_3)
      end
    end
    L3_2(L4_2, L5_2)
  end
end
L1_1.InvokeOnInteraction = L14_1
function L14_1(A0_2)
  local L1_2
end
L1_1.Start = L14_1
function L14_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L14_1
return L1_1
