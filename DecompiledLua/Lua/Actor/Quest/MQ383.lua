local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest383"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest383"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
function L7_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.SubIDs
  L3_1 = L1_2
  L1_2 = L2_1.WendyData
  L4_1 = L1_2
  L1_2 = L2_1.DilucData
  L5_1 = L1_2
  L1_2 = L2_1.QinData
  L6_1 = L1_2
end
L1_1.OnDataLoaded = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart38301
  L1_2["38301"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart38302
  L1_2["38302"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart38303
  L1_2["38303"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart38304
  L1_2["38304"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish38301
  L1_2["38301"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish38302
  L1_2["38302"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish38303
  L1_2["38303"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish38304
  L1_2["38304"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "38301 start "
  L2_2(L3_2)
end
L1_1.OnSubStart38301 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "38302 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L4_1.WendyID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L5_1.DilucID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.QinID
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart38302 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "38303 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L4_1.Wendy
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart38303 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "38304 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.Qin
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart38304 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 == 3 then
    L2_2 = print
    L3_2 = "Test!!!!!!!!!!!!!!!!"
    L2_2(L3_2)
    L2_2 = A0_2.uActor
    L3_2 = L2_2
    L2_2 = L2_2.AvatarPaimonAppear
    L2_2(L3_2)
  elseif A1_2 == 4 then
    L2_2 = A0_2.uActor
    L3_2 = L2_2
    L2_2 = L2_2.AvatarPaimonDisappear
    L4_2 = nil
    L5_2 = true
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.InvokeOnInteraction = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 38301"
  L2_2(L3_2)
end
L1_1.OnSubFinish38301 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 38302"
  L2_2(L3_2)
end
L1_1.OnSubFinish38302 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 38303"
  L2_2(L3_2)
end
L1_1.OnSubFinish38303 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnFinished 38304"
  L2_2(L3_2)
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
L1_1.OnSubFinish38304 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "Now Spawn Tears"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.SpawnGadgetById
    L4_2 = 38302
    L5_2 = 70300202
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 0.07
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3
      L2_3 = A0_3
      L1_3 = A0_3.SpawnGadgetById
      L3_3 = 38302
      L4_3 = 70300202
      L5_3 = 2
      L1_3(L2_3, L3_3, L4_3, L5_3)
    end
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 0.15
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3
      L2_3 = A0_3
      L1_3 = A0_3.SpawnGadgetById
      L3_3 = 38302
      L4_3 = 70300202
      L5_3 = 3
      L1_3(L2_3, L3_3, L4_3, L5_3)
    end
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 2 then
    L2_2 = print
    L3_2 = "Now Destroy Tears"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.UnSpawn
    L4_2 = "Tears1"
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.UnSpawn
    L4_2 = "Tears2"
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.UnSpawn
    L4_2 = "Tears3"
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.SpawnGadgetById
    L4_2 = 38302
    L5_2 = 70300042
    L6_2 = 4
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 0.04
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3
      L2_3 = A0_3
      L1_3 = A0_3.SpawnGadgetById
      L3_3 = 38302
      L4_3 = 70300042
      L5_3 = 5
      L1_3(L2_3, L3_3, L4_3, L5_3)
    end
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 0.07
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3
      L2_3 = A0_3
      L1_3 = A0_3.SpawnGadgetById
      L3_3 = 38302
      L4_3 = 70300042
      L5_3 = 6
      L1_3(L2_3, L3_3, L4_3, L5_3)
    end
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 3 then
    L3_2 = A0_2
    L2_2 = A0_2.UnSpawn
    L4_2 = "Tears4"
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.UnSpawn
    L4_2 = "Tears5"
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.UnSpawn
    L4_2 = "Tears6"
    L2_2(L3_2, L4_2)
  elseif A1_2 == 6 then
    L3_2 = A0_2
    L2_2 = A0_2.SpawnGadgetById
    L4_2 = 38302
    L5_2 = 70300201
    L6_2 = 7
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 7 then
    L3_2 = A0_2
    L2_2 = A0_2.UnSpawn
    L4_2 = "Harp01"
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L7_1
function L7_1(A0_2)
  local L1_2
end
L1_1.Start = L7_1
function L7_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L7_1
return L1_1
