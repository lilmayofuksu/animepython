local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest470"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest470"
L2_1 = nil
L3_1 = nil
L4_1 = nil
function L5_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.SaraData
  L3_1 = L1_2
  L1_2 = L2_1.PaimonData
  L4_1 = L1_2
end
L1_1.OnDataLoaded = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart47001
  L1_2["47001"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart47002
  L1_2["47002"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart47003
  L1_2["47003"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart47004
  L1_2["47004"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish47001
  L1_2["47001"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish47002
  L1_2["47002"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish47003
  L1_2["47003"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish47004
  L1_2["47004"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.ActionSafeCall
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L4_1.Paimon
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.DestroyWithDisappear
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
  end
  L1_2(L2_2, L3_2)
end
L1_1.PaimonVanish = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = actorUtils
  L1_2 = L1_2.GetAvatarPos
  L1_2 = L1_2()
  L2_2 = L1_2.z
  L2_2 = L2_2 + 1.2
  L1_2.z = L2_2
  L2_2 = {}
  L2_2.x = 0
  L2_2.y = 0
  L2_2.z = -1
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = L4_1.Paimon
  L6_2 = L4_1.PaimonScript
  L7_2 = L4_1.PaimonID
  L8_2 = 0
  L9_2 = L1_2
  L10_2 = M
  L10_2 = L10_2.Dir2Euler
  L11_2 = L2_2
  L10_2 = L10_2(L11_2)
  L11_2 = true
  L12_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = A0_2
  L3_2 = A0_2.RequestInteraction
  L5_2 = L4_1.Paimon
  L3_2(L4_2, L5_2)
end
L1_1.PaimonAppearTalk = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = A0_2.clientData
  L1_2 = L1_2.PaimonData
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarPos
  L2_2 = L2_2()
  L3_2 = L2_2.x
  L3_2 = L3_2 + 1.2
  L2_2.x = L3_2
  L3_2 = {}
  L3_2.x = -1
  L3_2.y = 0
  L3_2.z = 0
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.CreateActorWithPos
  L6_2 = L1_2.Paimon
  L7_2 = L1_2.PaimonScript
  L8_2 = L1_2.PaimonID
  L9_2 = 0
  L10_2 = L2_2
  L11_2 = M
  L11_2 = L11_2.Dir2Euler
  L12_2 = L3_2
  L11_2 = L11_2(L12_2)
  L12_2 = true
  L13_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L5_2 = A0_2
  L4_2 = A0_2.RequestInteraction
  L6_2 = L1_2.Paimon
  L4_2(L5_2, L6_2)
end
L1_1.PaimonAppearTalkAfterBuy = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "47002 Start : Creat Paimon and Talk"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnterSceneLookCamera
  L4_2 = sceneData
  L5_2 = L4_2
  L4_2 = L4_2.GetDummyPoint
  L6_2 = 3
  L7_2 = "Q470ShopLookAt"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2.pos
  L5_2 = 0.2
  L6_2 = 1.5
  L7_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = actorUtils
    L1_3 = L1_3.GetAvatarPos
    L1_3 = L1_3()
    L2_3 = L1_3.z
    L2_3 = L2_3 + 1.2
    L1_3.z = L2_3
    L2_3 = {}
    L2_3.x = 0
    L2_3.y = 0
    L2_3.z = -1
    L4_3 = A0_3
    L3_3 = A0_3.CreateQuestNpcWithPos
    L5_3 = A1_2
    L6_3 = L4_1.PaimonID
    L7_3 = 0
    L8_3 = L1_3
    L9_3 = L2_3
    L10_3 = true
    L11_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L4_3 = A0_3
    L3_3 = A0_3.RequestInteraction
    L5_3 = L4_1.Paimon
    L3_3(L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart47002 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "47002 Finish : PaimonVanish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonVanish
  L2_2(L3_2)
end
L1_1.OnSubFinish47002 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "47004 Start : Creat Paimon and Talk"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = actorUtils
    L1_3 = L1_3.GetAvatarPos
    L1_3 = L1_3()
    L2_3 = L1_3.z
    L2_3 = L2_3 + 1.2
    L1_3.z = L2_3
    L2_3 = L1_3.x
    L2_3 = L2_3 + 0.8
    L1_3.x = L2_3
    L2_3 = {}
    L2_3.x = 0
    L2_3.y = 0
    L2_3.z = -1
    L4_3 = A0_3
    L3_3 = A0_3.CreateQuestNpcWithPos
    L5_3 = A1_2
    L6_3 = L4_1.PaimonID
    L7_3 = 1
    L8_3 = L1_3
    L9_3 = L2_3
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.RequestInteraction
    L5_3 = L4_1.Paimon
    L3_3(L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart47004 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "47004 Finish : PaimonVanish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonVanish
  L2_2(L3_2)
end
L1_1.OnSubFinish47004 = L5_1
function L5_1(A0_2)
  local L1_2
end
L1_1.Start = L5_1
function L5_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L5_1
return L1_1
