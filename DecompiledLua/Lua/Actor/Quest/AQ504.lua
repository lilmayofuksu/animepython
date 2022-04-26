local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest504"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest504"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = 0
function L6_1(A0_2)
  local L1_2, L2_2
  L2_1 = A0_2
  L1_2 = A0_2.__super
  L3_1 = L1_2
  L1_2 = L2_1.mainQuestID
  L5_1 = L1_2
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.OnPreInit
  L1_2(L2_2)
end
L1_1.OnPreInit = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L4_1 = L1_2
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.OnPostInit
  L1_2(L2_2)
end
L1_1.OnPostInit = L6_1
L6_1 = require
L7_1 = "Actor/Quest/Q504/Q504Config"
L6_1 = L6_1(L7_1)
L7_1 = L6_1.SubIDs
L8_1 = L6_1.Seal1ID
L9_1 = L6_1.Seal2ID
L10_1 = L6_1.SealPos
L11_1 = L6_1.WendyData
L12_1 = L6_1.QinData
L13_1 = L6_1.DilucData
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = actorUtils
  L2_2 = L2_2.CreateActor
  L3_2 = A0_2
  L4_2 = ActorType
  L4_2 = L4_2.QUEST_ACTOR
  L5_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = actorUtils
  L3_2 = L3_2.CreateQuestActor
  L4_2 = L5_1
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L2_2 = L3_2
  return L2_2
end
L1_1.CreateUActor = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.CallDelay
  L3_2 = 3
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTask
    L3_3 = L6_1.Story2
    L1_3(L2_3, L3_3)
  end
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.On50402CutsceneFinish = L14_1
function L14_1()
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "50401 start:......"
  L0_2(L1_2)
end
function L15_1()
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "50402 start:......"
  L0_2(L1_2)
end
function L16_1()
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "50403 start:......"
  L0_2(L1_2)
end
function L17_1()
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "50404 start:......"
  L0_2(L1_2)
end
function L18_1()
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "50407 start:......"
  L0_2(L1_2)
end
function L19_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = print
  L1_2 = "50401 finishi:......"
  L0_2(L1_2)
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.NarratorOnlyTask
  L2_2 = L6_1.Story1
  L0_2(L1_2, L2_2)
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.EnterSceneLookCamera
  L2_2 = sceneData
  L3_2 = L2_2
  L2_2 = L2_2.GetDummyPoint
  L4_2 = 3
  L5_2 = "Q504Target1"
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L2_2 = L2_2.pos
  L3_2 = 0
  L4_2 = 3
  L5_2 = true
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2)
end
function L20_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = print
  L1_2 = "50402 finishi: Play CutScene1"
  L0_2(L1_2)
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.ActionSafeCall
  L2_2 = L2_1
  L3_2 = L2_2
  L2_2 = L2_2.TransmitPlayer
  L4_2 = 3
  L5_2 = sceneData
  L6_2 = L5_2
  L5_2 = L5_2.GetDummyPoint
  L7_2 = 3
  L8_2 = "Q504Target1"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L5_2 = L5_2.pos
  L6_2 = sceneData
  L7_2 = L6_2
  L6_2 = L6_2.GetDummyPoint
  L8_2 = 3
  L9_2 = "Q504Target1"
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L6_2 = L6_2.rot
  L7_2 = nil
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = L11_1.Wendy
    L4_3 = L11_1.WendyScript
    L5_3 = L11_1.WendyID
    L6_3 = 0
    L7_3 = L11_1.bornPos2
    L8_3 = L11_1.bornDir2
    L9_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = L13_1.Diluc
    L4_3 = L13_1.DilucScript
    L5_3 = L13_1.DilucID
    L6_3 = 0
    L7_3 = L13_1.bornPos2
    L8_3 = L13_1.bornDir2
    L9_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = L12_1.Qin
    L4_3 = L12_1.QinScript
    L5_3 = L12_1.QinID
    L6_3 = 0
    L7_3 = L12_1.bornPos2
    L8_3 = L12_1.bornDir2
    L9_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
function L21_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = print
  L1_2 = "50403 finishi: Creat Wendy, Diluc, Qin"
  L0_2(L1_2)
  L0_2 = actorMgr
  L1_2 = L0_2
  L0_2 = L0_2.CreateActorWithPos
  L2_2 = L11_1.Wendy
  L3_2 = L11_1.WendyScript
  L4_2 = L11_1.WendyID
  L5_2 = 0
  L6_2 = L11_1.bornPos
  L7_2 = L11_1.bornDir
  L8_2 = true
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L0_2 = actorMgr
  L1_2 = L0_2
  L0_2 = L0_2.CreateActorWithPos
  L2_2 = L13_1.Diluc
  L3_2 = L13_1.DilucScript
  L4_2 = L13_1.DilucID
  L5_2 = 0
  L6_2 = L13_1.bornPos
  L7_2 = L13_1.bornDir
  L8_2 = true
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L0_2 = actorMgr
  L1_2 = L0_2
  L0_2 = L0_2.CreateActorWithPos
  L2_2 = L12_1.Qin
  L3_2 = L12_1.QinScript
  L4_2 = L12_1.QinID
  L5_2 = 0
  L6_2 = L12_1.bornPos
  L7_2 = L12_1.bornDir
  L8_2 = true
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
function L22_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = print
  L1_2 = "50404 finishi:......"
  L0_2(L1_2)
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.UnSpawn
  L2_2 = "Quest50403Target"
  L0_2(L1_2, L2_2)
  L0_2 = actorMgr
  L1_2 = L0_2
  L0_2 = L0_2.GetActor
  L2_2 = "Paimon"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 ~= nil then
    L2_2 = L0_2
    L1_2 = L0_2.DestroyWithDisappear
    L3_2 = false
    L1_2(L2_2, L3_2)
  end
end
function L23_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.SpawnGadget
  L2_2 = 70900201
  L3_2 = L11_1.bornPos
  L4_2 = L11_1.bornDir
  L5_2 = "Quest50403Target"
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2)
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.ShowBlackScreen
  L2_2 = 0.5
  L3_2 = 1.0
  L4_2 = 0.5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = L12_1.Qin
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = actorMgr
    L3_3 = L2_3
    L2_3 = L2_3.GetActor
    L4_3 = L13_1.Diluc
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = actorMgr
    L4_3 = L3_3
    L3_3 = L3_3.GetActor
    L5_3 = L11_1.Wendy
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = actorMgr
    L5_3 = L4_3
    L4_3 = L4_3.GetActor
    L6_3 = "Paimon"
    L4_3 = L4_3(L5_3, L6_3)
    if L1_3 ~= nil then
      L6_3 = L1_3
      L5_3 = L1_3.Destroy
      L7_3 = false
      L5_3(L6_3, L7_3)
    end
    if L2_3 ~= nil then
      L6_3 = L2_3
      L5_3 = L2_3.Destroy
      L7_3 = false
      L5_3(L6_3, L7_3)
    end
    if L3_3 ~= nil then
      L6_3 = L3_3
      L5_3 = L3_3.Destroy
      L7_3 = false
      L5_3(L6_3, L7_3)
    end
    if L4_3 ~= nil then
      L6_3 = L4_3
      L5_3 = L4_3.Destroy
      L7_3 = false
      L5_3(L6_3, L7_3)
    end
  end
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2)
end
function L24_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = print
  L1_2 = "50404 Rewind: Creat Wendy, Diluc, Qin"
  L0_2(L1_2)
  L0_2 = actorMgr
  L1_2 = L0_2
  L0_2 = L0_2.CreateActorWithPos
  L2_2 = L11_1.Wendy
  L3_2 = L11_1.WendyScript
  L4_2 = L11_1.WendyID
  L5_2 = 0
  L6_2 = L11_1.bornPos
  L7_2 = L11_1.bornDir
  L8_2 = true
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L0_2 = actorMgr
  L1_2 = L0_2
  L0_2 = L0_2.CreateActorWithPos
  L2_2 = L13_1.Diluc
  L3_2 = L13_1.DilucScript
  L4_2 = L13_1.DilucID
  L5_2 = 0
  L6_2 = L13_1.bornPos
  L7_2 = L13_1.bornDir
  L8_2 = true
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L0_2 = actorMgr
  L1_2 = L0_2
  L0_2 = L0_2.CreateActorWithPos
  L2_2 = L12_1.Qin
  L3_2 = L12_1.QinScript
  L4_2 = L12_1.QinID
  L5_2 = 0
  L6_2 = L12_1.bornPos
  L7_2 = L12_1.bornDir
  L8_2 = true
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
function L25_1(A0_2, A1_2)
end
L1_1.OnMainStart = L25_1
function L25_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.QuestConfigId
  L3_2 = L7_1.q50401
  if L2_2 == L3_2 then
    L3_2 = L14_1
    L3_2()
  else
    L3_2 = L7_1.q50402
    if L2_2 == L3_2 then
      L3_2 = L15_1
      L3_2()
    else
      L3_2 = L7_1.q50403
      if L2_2 == L3_2 then
        L3_2 = L16_1
        L3_2()
      else
        L3_2 = L7_1.q50404
        if L2_2 == L3_2 then
          L3_2 = L17_1
          L3_2()
        else
          L3_2 = L7_1.q50407
          if L2_2 == L3_2 then
            L3_2 = L18_1
            L3_2()
          end
        end
      end
    end
  end
end
L1_1.OnSubStart = L25_1
function L25_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.QuestConfigId
  L3_2 = L7_1.q50401
  if L2_2 == L3_2 then
    L3_2 = L19_1
    L3_2()
  else
    L3_2 = L7_1.q50402
    if L2_2 == L3_2 then
      L3_2 = L20_1
      L3_2()
    else
      L3_2 = L7_1.q50403
      if L2_2 == L3_2 then
        L3_2 = L21_1
        L3_2()
      else
        L3_2 = L7_1.q50404
        if L2_2 == L3_2 then
          L3_2 = L22_1
          L3_2()
        else
          L3_2 = L7_1.q50407
          if L2_2 == L3_2 then
            L3_2 = L23_1
            L3_2()
          end
        end
      end
    end
  end
end
L1_1.OnSubFinished = L25_1
function L25_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.QuestConfigId
  L3_2 = L7_1.q50404
  if L2_2 == L3_2 then
    L3_2 = L24_1
    L3_2()
  end
end
L1_1.OnRewind = L25_1
function L25_1(A0_2, A1_2)
end
L1_1.OnMainFinished = L25_1
function L25_1(A0_2)
  local L1_2
end
L1_1.Start = L25_1
function L25_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L25_1
return L1_1
