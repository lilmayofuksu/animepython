local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest11022"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest11022"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = {}
L10_1 = {}
L11_1 = {}
L11_1.x = 0
L11_1.y = 0
L11_1.z = 0
L10_1.posA = L11_1
L11_1 = {}
L11_1.x = 0
L11_1.y = 0
L11_1.z = 0
L10_1.posB = L11_1
L9_1[1] = L10_1
L10_1 = {}
L11_1 = {}
L11_1.x = 0
L11_1.y = 0
L11_1.z = 0
L10_1.posA = L11_1
L11_1 = {}
L11_1.x = 0
L11_1.y = 0
L11_1.z = 0
L10_1.posB = L11_1
L9_1[2] = L10_1
L10_1 = {}
L11_1 = {}
L11_1.x = 0
L11_1.y = 0
L11_1.z = 0
L10_1.posA = L11_1
L11_1 = {}
L11_1.x = 0
L11_1.y = 0
L11_1.z = 0
L10_1.posB = L11_1
L9_1[3] = L10_1
L10_1 = {}
L11_1 = 0
L12_1 = 0
L13_1 = 8
function L14_1(A0_2)
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
  L1_2 = L2_1.Gadgets
  L7_1 = L1_2
  L1_2 = L2_1.Datas
  L8_1 = L1_2
end
L1_1.OnDataLoaded = L14_1
function L14_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart1102201
  L1_2["1102201"] = L2_2
  L2_2 = A0_2.OnSubStart1102202
  L1_2["1102202"] = L2_2
  L2_2 = A0_2.OnSubStart1102208
  L1_2["1102208"] = L2_2
  L2_2 = A0_2.OnSubStart1102203
  L1_2["1102203"] = L2_2
  L2_2 = A0_2.OnSubStart1102207
  L1_2["1102207"] = L2_2
  L2_2 = A0_2.OnSubStart1102209
  L1_2["1102209"] = L2_2
  L2_2 = A0_2.OnSubStart1102204
  L1_2["1102204"] = L2_2
  L2_2 = A0_2.OnSubStart1102205
  L1_2["1102205"] = L2_2
  L2_2 = A0_2.OnSubStart1102206
  L1_2["1102206"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L14_1
function L14_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1102201
  L1_2["1102201"] = L2_2
  L2_2 = A0_2.OnSubFinish1102202
  L1_2["1102202"] = L2_2
  L2_2 = A0_2.OnSubFinish1102203
  L1_2["1102203"] = L2_2
  L2_2 = A0_2.OnSubFinish1102207
  L1_2["1102207"] = L2_2
  L2_2 = A0_2.OnSubFinish1102204
  L1_2["1102204"] = L2_2
  L2_2 = A0_2.OnSubFinish1102205
  L1_2["1102205"] = L2_2
  L2_2 = A0_2.OnSubFinish1102206
  L1_2["1102206"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L14_1
function L14_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1102201
  L1_2["1102201"] = L2_2
  L2_2 = A0_2.OnSubFailed1102202
  L1_2["1102202"] = L2_2
  L2_2 = A0_2.OnSubFailed1102203
  L1_2["1102203"] = L2_2
  L2_2 = A0_2.OnSubFailed1102207
  L1_2["1102207"] = L2_2
  L2_2 = A0_2.OnSubFailed1102204
  L1_2["1102204"] = L2_2
  L2_2 = A0_2.OnSubFailed1102205
  L1_2["1102205"] = L2_2
  L2_2 = A0_2.OnSubFailed1102206
  L1_2["1102206"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L14_1
function L14_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L14_1
function L14_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "SceneLook"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EnterSceneLookCamera
  L3_2 = sceneData
  L4_2 = L3_2
  L3_2 = L3_2.GetDummyPoint
  L5_2 = 3
  L6_2 = "Q11022ZL3"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_2.pos
  L4_2 = 2.5
  L5_2 = 2
  L6_2 = true
  L7_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 1
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A0_3
    L1_3 = A0_3.PlayEffect
    L3_3 = "Eff_UnlockDungeon_ZhongliQuest"
    L4_3 = sceneData
    L5_3 = L4_3
    L4_3 = L4_3.GetDummyPoint
    L6_3 = 3
    L7_3 = "Q11022UnlockEffect"
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L4_3 = L4_3.pos
    L1_3(L2_3, L3_3, L4_3)
  end
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.SceneLook = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "NarratorUnlock"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L8_1.NarratorWithId02
  L4_2 = nil
  L5_2 = 11022
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.NarratorUnlock = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuest
    L4_2 = false
    L5_2 = nil
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.FinishQuest1102205 = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "NarratorVisual"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L8_1.NarratorWithId03
  L4_2 = nil
  L5_2 = 11022
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.NarratorVisual = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = actorUtils
  L1_2 = L1_2.GetAvatarPos
  L1_2 = L1_2()
  L2_2 = sceneData
  L3_2 = L2_2
  L2_2 = L2_2.GetDummyPoint
  L4_2 = 3
  L5_2 = "Q11022VP"
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L2_2 = L2_2.pos
  L3_2 = M
  L3_2 = L3_2.Dist
  L4_2 = L2_2
  L5_2 = L1_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 < 3 then
    L4_2 = L11_1
    if L4_2 == 1 then
      L4_2 = print
      L5_2 = "\232\183\157\231\166\187\230\173\163\231\161\174\232\167\163\232\176\156\231\130\185\230\158\129\232\191\145"
      L4_2(L5_2)
      L5_2 = A0_2
      L4_2 = A0_2.TryCameraMatch
      L4_2(L5_2)
      L5_2 = A0_2
      L4_2 = A0_2.CallDelay
      L6_2 = 1
      L7_2 = A0_2.Hint
      L4_2(L5_2, L6_2, L7_2)
  end
  else
    L4_2 = L11_1
    if L4_2 == 1 then
      L5_2 = A0_2
      L4_2 = A0_2.CallDelay
      L6_2 = 1
      L7_2 = A0_2.Hint
      L4_2(L5_2, L6_2, L7_2)
    end
  end
end
L1_1.Hint = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "Now Bright changes to  "
  L3_2 = L13_1
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L1_2 = globalActor
  L2_2 = L1_2
  L1_2 = L1_2.UnSpawn
  L3_2 = "GuidePuzzle"
  L1_2(L2_2, L3_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetEntityHandler
  L3_2 = "Q11022VisualPuzzle01"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L13_1
  if -0.2 < L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.SetEntityMaterialPropValue
    L4_2 = L1_2
    L5_2 = 1
    L6_2 = L13_1
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = L13_1
    L2_2 = L2_2 - 0.25
    L13_1 = L2_2
  end
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.1
  L5_2 = A0_2.PuzzleVanishCtrl
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.PuzzleVanish = L14_1
function L14_1(A0_2)
  local L1_2, L2_2
  L1_2 = L13_1
  if -0.2 < L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.PuzzleVanish
    L1_2(L2_2)
  end
end
L1_1.PuzzleVanishCtrl = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = actorUtils
  L1_2 = L1_2.GetAvatarPos
  L1_2 = L1_2()
  L2_2 = sceneData
  L3_2 = L2_2
  L2_2 = L2_2.GetDummyPoint
  L4_2 = 3
  L5_2 = "Q11022VP"
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L2_2 = L2_2.pos
  L3_2 = M
  L3_2 = L3_2.Dist
  L4_2 = L2_2
  L5_2 = L1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.GetEntityHandler
  L6_2 = "Q11022VisualPuzzle01"
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.GetCameraPos
  L5_2 = L5_2(L6_2)
  L7_2 = A0_2
  L6_2 = A0_2.GetCameraEuler
  L6_2 = L6_2(L7_2)
  L7_2 = 0
  L8_2 = 1
  L9_2 = 3
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L9_1[L11_2]
    L13_2 = L2_1.Ray
    L13_2 = L13_2[L11_2]
    L13_2 = L13_2.posA
    L13_2 = L13_2 - L5_2
    L12_2.posA = L13_2
    L12_2 = L9_1[L11_2]
    L13_2 = L2_1.Ray
    L13_2 = L13_2[L11_2]
    L13_2 = L13_2.posB
    L13_2 = L13_2 - L5_2
    L12_2.posB = L13_2
    L12_2 = M
    L12_2 = L12_2.ForwardAngle
    L13_2 = L9_1[L11_2]
    L13_2 = L13_2.posA
    L14_2 = L9_1[L11_2]
    L14_2 = L14_2.posB
    L12_2 = L12_2(L13_2, L14_2)
    L10_1[L11_2] = L12_2
    L12_2 = L10_1[L11_2]
    if L12_2 < 15 then
      L12_2 = L10_1[L11_2]
      if 3 < L12_2 then
        L12_2 = L10_1[L11_2]
        L12_2 = 4.5 / L12_2
        L7_2 = L7_2 + L12_2
    end
    else
      L12_2 = L10_1[L11_2]
      if L12_2 < 4.5 then
        L7_2 = L7_2 + 1
      else
        L7_2 = L7_2 + 0.3
      end
    end
  end
  L9_2 = A0_2
  L8_2 = A0_2.GetSubQuestState
  L10_2 = 1102203
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 ~= 3 then
    if 3 < L3_2 and L3_2 < 20 then
      L9_2 = 3 / L3_2
      L9_2 = L9_2 + L7_2
      L9_2 = 6 * L9_2
      L9_2 = L9_2 / 4
      L11_2 = A0_2
      L10_2 = A0_2.SetEntityMaterialPropValue
      L12_2 = L4_2
      L13_2 = 1
      L14_2 = L9_2
      L10_2(L11_2, L12_2, L13_2, L14_2)
      L11_2 = A0_2
      L10_2 = A0_2.CallDelay
      L12_2 = 0.2
      L13_2 = A0_2.Hint01
      L10_2(L11_2, L12_2, L13_2)
    elseif L3_2 < 3 then
      L9_2 = 6 * L7_2
      L9_2 = L9_2 / 3
      L11_2 = A0_2
      L10_2 = A0_2.SetEntityMaterialPropValue
      L12_2 = L4_2
      L13_2 = 1
      L14_2 = L9_2
      L10_2(L11_2, L12_2, L13_2, L14_2)
      L11_2 = A0_2
      L10_2 = A0_2.CallDelay
      L12_2 = 0.2
      L13_2 = A0_2.Hint01
      L10_2(L11_2, L12_2, L13_2)
    else
      L10_2 = A0_2
      L9_2 = A0_2.CallDelay
      L11_2 = 0.2
      L12_2 = A0_2.Hint01
      L9_2(L10_2, L11_2, L12_2)
    end
  end
end
L1_1.Hint01 = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = false
  L2_2 = false
  L4_2 = A0_2
  L3_2 = A0_2.GetCameraPos
  L3_2 = L3_2(L4_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetCameraEuler
  L4_2 = L4_2(L5_2)
  L5_2 = print
  L6_2 = "\231\155\184\230\156\186\228\189\141\231\189\174\229\189\147\229\137\141\228\184\186"
  L7_2 = "x is"
  L8_2 = L3_2.x
  L9_2 = "y is"
  L10_2 = L3_2.y
  L11_2 = "z is"
  L12_2 = L3_2.z
  L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2
  L5_2(L6_2)
  L5_2 = 1
  L6_2 = 3
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = print
    L10_2 = "\230\175\148\232\190\131\228\189\141\231\189\174"
    L9_2(L10_2)
    L9_2 = 1
    L12_1 = L9_2
    L9_2 = L9_1[L8_2]
    L10_2 = L2_1.Ray
    L10_2 = L10_2[L8_2]
    L10_2 = L10_2.posA
    L10_2 = L10_2 - L3_2
    L9_2.posA = L10_2
    L9_2 = L9_1[L8_2]
    L10_2 = L2_1.Ray
    L10_2 = L10_2[L8_2]
    L10_2 = L10_2.posB
    L10_2 = L10_2 - L3_2
    L9_2.posB = L10_2
    L9_2 = M
    L9_2 = L9_2.ForwardAngle
    L10_2 = L9_1[L8_2]
    L10_2 = L10_2.posA
    L11_2 = L9_1[L8_2]
    L11_2 = L11_2.posB
    L9_2 = L9_2(L10_2, L11_2)
    L10_1[L8_2] = L9_2
    L9_2 = L10_1[L8_2]
    if 4.5 < L9_2 then
      L9_2 = print
      L10_2 = "\231\172\172"
      L11_2 = L8_2
      L12_2 = "\230\172\161"
      L13_2 = "\232\167\146\229\186\166\228\184\128\229\164\167\228\186\1424.5    "
      L14_2 = L10_1[L8_2]
      L10_2 = L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2
      L9_2(L10_2)
      L9_2 = 0
      L12_1 = L9_2
      break
    else
      L9_2 = print
      L10_2 = "\231\172\172"
      L11_2 = L8_2
      L12_2 = "\230\172\161"
      L13_2 = "\232\167\146\229\186\166\228\184\128\229\176\143\228\186\1424.5    "
      L14_2 = L10_1[L8_2]
      L10_2 = L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2
      L9_2(L10_2)
    end
  end
  L5_2 = L12_1
  if L5_2 == 1 then
    L5_2 = print
    L6_2 = "\230\175\148\232\190\131\231\155\184\230\156\186"
    L5_2(L6_2)
    L5_2 = M
    L5_2 = L5_2.CompareEuler
    L6_2 = L4_2
    L7_2 = L2_1.CameraData
    L7_2 = L7_2.rot
    L8_2 = 77
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L1_2 = L5_2
  end
  if L1_2 == true then
    L5_2 = print
    L6_2 = "\233\166\150\230\172\161\229\140\185\233\133\141\230\136\144\229\138\159"
    L5_2(L6_2)
    L6_2 = A0_2
    L5_2 = A0_2.CallDelay
    L7_2 = 0.6
    function L8_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
      L1_3 = print
      L2_3 = "\229\134\141\230\172\161\230\175\148\232\190\131\231\155\184\230\156\186"
      L1_3(L2_3)
      L2_3 = A0_3
      L1_3 = A0_3.GetCameraPos
      L1_3 = L1_3(L2_3)
      L3_3 = A0_3
      L2_3 = A0_3.GetCameraEuler
      L2_3 = L2_3(L3_3)
      L3_3 = 1
      L4_3 = 3
      L5_3 = 1
      for L6_3 = L3_3, L4_3, L5_3 do
        L7_3 = print
        L8_3 = "\230\175\148\232\190\131\228\189\141\231\189\174"
        L7_3(L8_3)
        L7_3 = 1
        L12_1 = L7_3
        L7_3 = L9_1[L6_3]
        L8_3 = L2_1.Ray
        L8_3 = L8_3[L6_3]
        L8_3 = L8_3.posA
        L8_3 = L8_3 - L1_3
        L7_3.posA = L8_3
        L7_3 = L9_1[L6_3]
        L8_3 = L2_1.Ray
        L8_3 = L8_3[L6_3]
        L8_3 = L8_3.posB
        L8_3 = L8_3 - L1_3
        L7_3.posB = L8_3
        L7_3 = M
        L7_3 = L7_3.ForwardAngle
        L8_3 = L9_1[L6_3]
        L8_3 = L8_3.posA
        L9_3 = L9_1[L6_3]
        L9_3 = L9_3.posB
        L7_3 = L7_3(L8_3, L9_3)
        L10_1[L6_3] = L7_3
        L7_3 = L10_1[L6_3]
        if 4.5 < L7_3 then
          L7_3 = print
          L8_3 = "\232\167\146\229\186\166\228\186\140\229\164\167\228\186\1424.5"
          L7_3(L8_3)
          L7_3 = 0
          L12_1 = L7_3
          break
        end
      end
      L3_3 = L12_1
      if L3_3 == 1 then
        L3_3 = M
        L3_3 = L3_3.CompareEuler
        L4_3 = L2_3
        L5_3 = L2_1.CameraData
        L5_3 = L5_3.rot
        L6_3 = 20
        L3_3 = L3_3(L4_3, L5_3, L6_3)
        L2_2 = L3_3
        L3_3 = M
        L3_3 = L3_3.ForwardAngle
        L4_3 = L2_3
        L5_3 = L2_1.CameraData
        L5_3 = L5_3.rot
        L3_3 = L3_3(L4_3, L5_3)
        L4_3 = print
        L5_3 = "\230\172\167\230\139\137\232\167\146\231\155\184\230\156\186\229\183\174\228\184\186"
        L6_3 = L3_3
        L5_3 = L5_3 .. L6_3
        L4_3(L5_3)
      end
      L3_3 = L2_2
      if L3_3 == true then
        L3_3 = print
        L4_3 = "\229\134\141\230\172\161\229\140\185\233\133\141\230\136\144\229\138\159"
        L3_3(L4_3)
        L4_3 = A0_3
        L3_3 = A0_3.PlayEffect
        L5_3 = "Eff_SceneObj_Xiangmoyin_Hint"
        L6_3 = sceneData
        L7_3 = L6_3
        L6_3 = L6_3.GetDummyPoint
        L8_3 = 3
        L9_3 = "Q11022Effect"
        L6_3 = L6_3(L7_3, L8_3, L9_3)
        L6_3 = L6_3.pos
        L3_3(L4_3, L5_3, L6_3)
        L3_3 = globalActor
        L4_3 = L3_3
        L3_3 = L3_3.EnablePlayerInput
        L5_3 = false
        L3_3(L4_3, L5_3)
        L4_3 = A0_3
        L3_3 = A0_3.CallDelay
        L5_3 = 1
        function L6_3()
          local L0_4, L1_4, L2_4, L3_4, L4_4
          L0_4 = globalActor
          L1_4 = L0_4
          L0_4 = L0_4.EnablePlayerInput
          L2_4 = true
          L0_4(L1_4, L2_4)
          L0_4 = 0
          L11_1 = L0_4
          L0_4 = actorMgr
          L1_4 = L0_4
          L0_4 = L0_4.GetActor
          L2_4 = L2_1.ActorAlias
          L0_4 = L0_4(L1_4, L2_4)
          if L0_4 ~= nil then
            L2_4 = L0_4
            L1_4 = L0_4.FinishQuestID
            L3_4 = false
            L4_4 = 1102203
            L1_4(L2_4, L3_4, L4_4)
          end
        end
        L3_3(L4_3, L5_3, L6_3)
      else
        L3_3 = false
        L1_2 = L3_3
      end
    end
    L5_2(L6_2, L7_2, L8_2)
  end
end
L1_1.TryCameraMatch = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1102201"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10303Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10302Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1102201Trigger"
  L5_2 = "Actor/Gadget/Q1102201Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q11022Gad1"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q11022Gad1"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1102201 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1102201"
  L2_2(L3_2)
end
L1_1.OnSubFinish1102201 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1102201"
  L2_2(L3_2)
end
L1_1.OnSubFailed1102201 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart1102202"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1.0
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc10232Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc10303Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc10302Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L6_1.Npc10232Data
    L3_3 = L3_3.alias
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart1102202 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1102202"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = "Paimon"
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc10232Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc10303Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc10302Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1102202 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1102202"
  L2_2(L3_2)
end
L1_1.OnSubFailed1102202 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1102208"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = "Q11022VisualPuzzle01"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.SpawnGadget
    L3_3 = A1_2
    L4_3 = 70710216
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q1102203Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q1102203Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q1102203Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q1102203Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q1102203Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1102208 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1102203"
  L2_2(L3_2)
  L2_2 = 1
  L11_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.1
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.SpawnGadget
    L3_3 = A1_2
    L4_3 = 70710058
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.Hint
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.Hint01
    L1_3(L2_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1102203 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1102203"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1.5
  L5_2 = A0_2.NarratorVisual
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.7
  L5_2 = A0_2.PuzzleVanish
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1102203 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1102203"
  L2_2(L3_2)
end
L1_1.OnSubFailed1102203 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1102207"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q1102207Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q1102207Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q1102207Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q1102207Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q1102207Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1102207 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1102207"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = "Paimon"
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc10232Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc10303Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc10302Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "GuidePuzzle"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Q11022VisualPuzzle"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1102207 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1102207"
  L2_2(L3_2)
end
L1_1.OnSubFailed1102207 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1102204"
  L2_2(L3_2)
end
L1_1.OnSubStart1102204 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1102204"
  L2_2(L3_2)
end
L1_1.OnSubFinish1102204 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1102204"
  L2_2(L3_2)
end
L1_1.OnSubFailed1102204 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1102205"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  L5_2 = A0_2.SceneLook
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 4
  L5_2 = A0_2.NarratorUnlock
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.FinishQuest1102205
  L2_2(L3_2)
end
L1_1.OnSubStart1102205 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1102205"
  L2_2(L3_2)
end
L1_1.OnSubFinish1102205 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1102205"
  L2_2(L3_2)
end
L1_1.OnSubFailed1102205 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1102206"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1102206Trigger"
  L5_2 = "Actor/Gadget/Q1102206Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q11022ZL3"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q11022ZL3"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1102206 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1102206"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc10232Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc10303Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc10302Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = "Paimon"
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1102206 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1102206"
  L2_2(L3_2)
end
L1_1.OnSubFailed1102206 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if A1_2 == 21 then
    L2_2 = print
    L3_2 = "Now Spawn FB"
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
      L6_2 = 1102209
      L3_2(L4_2, L5_2, L6_2)
    end
  end
end
L1_1.InvokeOnInteraction = L14_1
return L1_1
