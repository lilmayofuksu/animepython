local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest426"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest426"
L2_1 = require
L3_1 = "Quest/Client/Q426ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.SubIDs
L4_1 = L2_1.PaimonData
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart42601
  L1_2["42601"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart42602
  L1_2["42602"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish42601
  L1_2["42601"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish42602
  L1_2["42602"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = print
  L3_2 = "42601 PlayerSit:..."
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L2_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuest
    L5_2 = false
    L6_2 = nil
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarPos
  L3_2 = L3_2()
  L4_2 = L3_2.z
  L4_2 = L4_2 + 1
  L3_2.z = L4_2
  L4_2 = {}
  L4_2.x = 0
  L4_2.y = 0
  L4_2.z = -1
  L5_2 = sceneData
  L5_2 = L5_2.currSceneID
  L6_2 = actorMgr
  L7_2 = L6_2
  L6_2 = L6_2.CreateActorWithPos
  L8_2 = L4_1.Paimon
  L9_2 = L4_1.PaimonScript
  L10_2 = L4_1.PaimonID
  L11_2 = 0
  L12_2 = L3_2
  L13_2 = M
  L13_2 = L13_2.Dir2Euler
  L14_2 = L4_2
  L13_2 = L13_2(L14_2)
  L14_2 = true
  L15_2 = false
  L16_2 = L5_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  if L2_2 ~= nil then
    L7_2 = L2_2
    L6_2 = L2_2.RequestInteraction
    L8_2 = L4_1.Paimon
    L6_2(L7_2, L8_2)
  end
end
L1_1.OnPlayerSit = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "42601 PlayerStand:..."
  L2_2(L3_2)
end
L1_1.OnPlayerStand = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "42601 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallOnAvatarSit
  L4_2 = A0_2.OnPlayerSit
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallOnAvatarStand
  L4_2 = A0_2.OnPlayerStand
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart42601 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "42602 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart42602 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 42601"
  L2_2(L3_2)
end
L1_1.OnSubFinish42601 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 42602"
  L2_2(L3_2)
end
L1_1.OnSubFinish42602 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "*****INVOKE**********"
  L4_2 = A1_2
  L5_2 = "*********"
  L3_2 = L3_2 .. L4_2 .. L5_2
  L2_2(L3_2)
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.ActionSafeCall
    function L4_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L1_3 = actorMgr
      L2_3 = L1_3
      L1_3 = L1_3.GetActor
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
    L2_2 = print
    L3_2 = "*************try fail quest************"
    L2_2(L3_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuest
      L5_2 = true
      L6_2 = nil
      L3_2(L4_2, L5_2, L6_2)
    end
  end
end
L1_1.InvokeOnInteraction = L5_1
function L5_1(A0_2)
  local L1_2
end
L1_1.Start = L5_1
function L5_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L5_1
return L1_1
