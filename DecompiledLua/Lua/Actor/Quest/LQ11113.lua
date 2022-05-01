local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest11113"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest11113"
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
L14_1 = {}
L15_1 = {}
L16_1 = {}
L16_1.x = 0
L16_1.y = 0
L16_1.z = 0
L15_1.posA = L16_1
L16_1 = {}
L16_1.x = 0
L16_1.y = 0
L16_1.z = 0
L15_1.posB = L16_1
L14_1[1] = L15_1
L15_1 = {}
L16_1 = {}
L16_1.x = 0
L16_1.y = 0
L16_1.z = 0
L15_1.posA = L16_1
L16_1 = {}
L16_1.x = 0
L16_1.y = 0
L16_1.z = 0
L15_1.posB = L16_1
L14_1[2] = L15_1
L15_1 = {}
L16_1 = {}
L16_1.x = 0
L16_1.y = 0
L16_1.z = 0
L15_1.posA = L16_1
L16_1 = {}
L16_1.x = 0
L16_1.y = 0
L16_1.z = 0
L15_1.posB = L16_1
L14_1[3] = L15_1
L15_1 = {}
L16_1 = {}
L17_1 = {}
L17_1.x = 0
L17_1.y = 0
L17_1.z = 0
L16_1.posA = L17_1
L17_1 = {}
L17_1.x = 0
L17_1.y = 0
L17_1.z = 0
L16_1.posB = L17_1
L15_1[1] = L16_1
L16_1 = {}
L17_1 = {}
L17_1.x = 0
L17_1.y = 0
L17_1.z = 0
L16_1.posA = L17_1
L17_1 = {}
L17_1.x = 0
L17_1.y = 0
L17_1.z = 0
L16_1.posB = L17_1
L15_1[2] = L16_1
L16_1 = {}
L17_1 = {}
L17_1.x = 0
L17_1.y = 0
L17_1.z = 0
L16_1.posA = L17_1
L17_1 = {}
L17_1.x = 0
L17_1.y = 0
L17_1.z = 0
L16_1.posB = L17_1
L15_1[3] = L16_1
L16_1 = {}
L17_1 = {}
L18_1 = 0
L19_1 = 0
L20_1 = 0
L21_1 = 0
L22_1 = 8
function L23_1(A0_2)
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
  L1_2 = L6_1.Npc10349Data
  L9_1 = L1_2
  L1_2 = L6_1.Npc10350Data
  L10_1 = L1_2
  L1_2 = L6_1.Npc10351Data
  L11_1 = L1_2
  L1_2 = L6_1.Npc10352Data
  L12_1 = L1_2
  L1_2 = L6_1.Npc10353Data
  L13_1 = L1_2
end
L1_1.OnDataLoaded = L23_1
function L23_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart1111301
  L1_2["1111301"] = L2_2
  L2_2 = A0_2.OnSubStart1111302
  L1_2["1111302"] = L2_2
  L2_2 = A0_2.OnSubStart1111306
  L1_2["1111306"] = L2_2
  L2_2 = A0_2.OnSubStart1111308
  L1_2["1111308"] = L2_2
  L2_2 = A0_2.OnSubStart1111303
  L1_2["1111303"] = L2_2
  L2_2 = A0_2.OnSubStart1111304
  L1_2["1111304"] = L2_2
  L2_2 = A0_2.OnSubStart1111305
  L1_2["1111305"] = L2_2
  L2_2 = A0_2.OnSubStart1111307
  L1_2["1111307"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L23_1
function L23_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1111301
  L1_2["1111301"] = L2_2
  L2_2 = A0_2.OnSubFinish1111302
  L1_2["1111302"] = L2_2
  L2_2 = A0_2.OnSubFinish1111306
  L1_2["1111306"] = L2_2
  L2_2 = A0_2.OnSubFinish1111308
  L1_2["1111308"] = L2_2
  L2_2 = A0_2.OnSubFinish1111303
  L1_2["1111303"] = L2_2
  L2_2 = A0_2.OnSubFinish1111304
  L1_2["1111304"] = L2_2
  L2_2 = A0_2.OnSubFinish1111305
  L1_2["1111305"] = L2_2
  L2_2 = A0_2.OnSubFinish1111307
  L1_2["1111307"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L23_1
function L23_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1111301
  L1_2["1111301"] = L2_2
  L2_2 = A0_2.OnSubFailed1111302
  L1_2["1111302"] = L2_2
  L2_2 = A0_2.OnSubFailed1111306
  L1_2["1111306"] = L2_2
  L2_2 = A0_2.OnSubFailed1111308
  L1_2["1111308"] = L2_2
  L2_2 = A0_2.OnSubFailed1111303
  L1_2["1111303"] = L2_2
  L2_2 = A0_2.OnSubFailed1111304
  L1_2["1111304"] = L2_2
  L2_2 = A0_2.OnSubFailed1111305
  L1_2["1111305"] = L2_2
  L2_2 = A0_2.OnSubFailed1111307
  L1_2["1111307"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L23_1
function L23_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L23_1
function L23_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnMainFinished = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearData
  L2_2(L3_2)
end
L1_1.OnMainFailed = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearData
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L23_1
function L23_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "ClearData"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.PaimonData
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.DestroyWithDisappear
  L4_2 = false
  L2_2(L3_2, L4_2)
end
L1_1.ClearData = L23_1
function L23_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = actorUtils
  L1_2 = L1_2.GetAvatarPos
  L1_2 = L1_2()
  L2_2 = sceneData
  L3_2 = L2_2
  L2_2 = L2_2.GetDummyPoint
  L4_2 = 1059
  L5_2 = "Q11113_Dungeon_VP101"
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L2_2 = L2_2.pos
  L3_2 = M
  L3_2 = L3_2.Dist
  L4_2 = L2_2
  L5_2 = L1_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetSubQuestState
  L6_2 = 1111306
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = print
  L6_2 = " \228\187\187\229\138\161\229\174\140\230\136\144\230\131\133\229\134\181 q1111306state"
  L7_2 = L4_2
  L6_2 = L6_2 .. L7_2
  L5_2(L6_2)
  if L4_2 == 2 then
    L5_2 = print
    L6_2 = "\228\187\187\229\138\161\231\138\182\230\128\129\230\173\163\231\161\174"
    L5_2(L6_2)
    if L3_2 < 3 then
      L5_2 = L18_1
      if L5_2 == 1 then
        L5_2 = print
        L6_2 = "\232\183\157\231\166\187\230\173\163\231\161\174\232\167\163\232\176\156\231\130\185\230\158\129\232\191\145"
        L5_2(L6_2)
        L6_2 = A0_2
        L5_2 = A0_2.TryCameraMatch
        L5_2(L6_2)
        L6_2 = A0_2
        L5_2 = A0_2.CallDelay
        L7_2 = 1
        L8_2 = A0_2.HintArea01
        L5_2(L6_2, L7_2, L8_2)
        L5_2 = print
        L6_2 = "currLen<3\230\151\182\232\191\155\229\133\165"
        L5_2(L6_2)
    end
    else
      L5_2 = L18_1
      if L5_2 == 1 then
        L6_2 = A0_2
        L5_2 = A0_2.CallDelay
        L7_2 = 1
        L8_2 = A0_2.HintArea01
        L5_2(L6_2, L7_2, L8_2)
        L5_2 = print
        L6_2 = "currLen>3\230\151\182\232\191\155\229\133\165"
        L5_2(L6_2)
      end
    end
  else
    L5_2 = print
    L6_2 = "\228\187\187\229\138\161\231\138\182\230\128\129\233\148\153\232\175\175"
    L5_2(L6_2)
  end
end
L1_1.HintArea01 = L23_1
function L23_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = actorUtils
  L1_2 = L1_2.GetAvatarPos
  L1_2 = L1_2()
  L2_2 = sceneData
  L3_2 = L2_2
  L2_2 = L2_2.GetDummyPoint
  L4_2 = 1059
  L5_2 = "Q11113_Dungeon_VP101"
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
  L6_2 = "Gadget70230031"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = actorMgr
  L6_2 = L5_2
  L5_2 = L5_2.GetEntityHandler
  L7_2 = "Gadget70230032"
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = A0_2
  L6_2 = A0_2.GetCameraPos
  L6_2 = L6_2(L7_2)
  L8_2 = A0_2
  L7_2 = A0_2.GetCameraEuler
  L7_2 = L7_2(L8_2)
  L8_2 = 0
  L9_2 = 1
  L10_2 = 3
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = print
    L14_2 = "\232\167\146\229\186\166\230\142\167\229\136\182\228\186\174\229\186\166"
    L13_2(L14_2)
    L13_2 = L14_1[L12_2]
    L14_2 = L2_1.Ray
    L14_2 = L14_2[L12_2]
    L14_2 = L14_2.posA
    L14_2 = L14_2 - L6_2
    L13_2.posA = L14_2
    L13_2 = L14_1[L12_2]
    L14_2 = L2_1.Ray
    L14_2 = L14_2[L12_2]
    L14_2 = L14_2.posB
    L14_2 = L14_2 - L6_2
    L13_2.posB = L14_2
    L13_2 = M
    L13_2 = L13_2.ForwardAngle
    L14_2 = L14_1[L12_2]
    L14_2 = L14_2.posA
    L15_2 = L14_1[L12_2]
    L15_2 = L15_2.posB
    L13_2 = L13_2(L14_2, L15_2)
    L16_1[L12_2] = L13_2
    L13_2 = L16_1[L12_2]
    if L13_2 < 15 then
      L13_2 = L16_1[L12_2]
      if 3 < L13_2 then
        L13_2 = print
        L14_2 = "\228\186\174\229\186\166\232\167\146\229\186\166\229\164\167\228\186\1425\228\189\134\229\176\143\228\186\14215"
        L13_2(L14_2)
        L13_2 = L16_1[L12_2]
        L13_2 = 6 / L13_2
        L8_2 = L8_2 + L13_2
    end
    else
      L13_2 = L16_1[L12_2]
      if L13_2 < 6 then
        L13_2 = print
        L14_2 = "\228\186\174\229\186\166\232\167\146\229\186\166\229\176\143\228\186\1423"
        L13_2(L14_2)
        L8_2 = L8_2 + 1
      else
        L8_2 = L8_2 + 0.4
      end
    end
  end
  L10_2 = A0_2
  L9_2 = A0_2.GetSubQuestState
  L11_2 = 1111306
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = print
  L11_2 = " \228\187\187\229\138\161\229\174\140\230\136\144\230\131\133\229\134\181 q1111306state"
  L12_2 = L9_2
  L11_2 = L11_2 .. L12_2
  L10_2(L11_2)
  if L9_2 == 2 then
    L10_2 = print
    L11_2 = "\232\167\134\232\167\146\232\167\163\232\176\156\230\156\170\229\174\140\230\136\144\232\191\135"
    L10_2(L11_2)
    if 3 < L3_2 and L3_2 < 20 then
      L10_2 = 3 / L3_2
      L10_2 = L10_2 + L8_2
      L10_2 = 6 * L10_2
      L10_2 = L10_2 / 4
      L12_2 = A0_2
      L11_2 = A0_2.SetEntityMaterialPropValue
      L13_2 = L4_2
      L14_2 = 1
      L15_2 = L10_2
      L11_2(L12_2, L13_2, L14_2, L15_2)
      L12_2 = A0_2
      L11_2 = A0_2.SetEntityMaterialPropValue
      L13_2 = L5_2
      L14_2 = 1
      L15_2 = L10_2
      L11_2(L12_2, L13_2, L14_2, L15_2)
      L12_2 = A0_2
      L11_2 = A0_2.CallDelay
      L13_2 = 0.2
      L14_2 = A0_2.HintArea02
      L11_2(L12_2, L13_2, L14_2)
    elseif L3_2 < 3 then
      L10_2 = 6 * L8_2
      L10_2 = L10_2 / 3
      L12_2 = A0_2
      L11_2 = A0_2.SetEntityMaterialPropValue
      L13_2 = L4_2
      L14_2 = 1
      L15_2 = L10_2
      L11_2(L12_2, L13_2, L14_2, L15_2)
      L12_2 = A0_2
      L11_2 = A0_2.SetEntityMaterialPropValue
      L13_2 = L5_2
      L14_2 = 1
      L15_2 = L10_2
      L11_2(L12_2, L13_2, L14_2, L15_2)
      L12_2 = A0_2
      L11_2 = A0_2.CallDelay
      L13_2 = 0.2
      L14_2 = A0_2.HintArea02
      L11_2(L12_2, L13_2, L14_2)
    else
      L11_2 = A0_2
      L10_2 = A0_2.CallDelay
      L12_2 = 0.2
      L13_2 = A0_2.HintArea02
      L10_2(L11_2, L12_2, L13_2)
    end
  end
end
L1_1.HintArea02 = L23_1
function L23_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = 2
  L18_1 = L1_2
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
    L20_1 = L9_2
    L9_2 = L14_1[L8_2]
    L10_2 = L2_1.Ray
    L10_2 = L10_2[L8_2]
    L10_2 = L10_2.posA
    L10_2 = L10_2 - L3_2
    L9_2.posA = L10_2
    L9_2 = L14_1[L8_2]
    L10_2 = L2_1.Ray
    L10_2 = L10_2[L8_2]
    L10_2 = L10_2.posB
    L10_2 = L10_2 - L3_2
    L9_2.posB = L10_2
    L9_2 = M
    L9_2 = L9_2.ForwardAngle
    L10_2 = L14_1[L8_2]
    L10_2 = L10_2.posA
    L11_2 = L14_1[L8_2]
    L11_2 = L11_2.posB
    L9_2 = L9_2(L10_2, L11_2)
    L16_1[L8_2] = L9_2
    L9_2 = L16_1[L8_2]
    if 6 < L9_2 then
      L9_2 = print
      L10_2 = "\231\172\172"
      L11_2 = L8_2
      L12_2 = "\230\172\161"
      L13_2 = "\232\167\146\229\186\166\228\184\128\229\164\167\228\186\1426    "
      L14_2 = L16_1[L8_2]
      L10_2 = L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2
      L9_2(L10_2)
      L9_2 = 0
      L20_1 = L9_2
      L9_2 = 1
      L18_1 = L9_2
      break
    else
      L9_2 = print
      L10_2 = "\231\172\172"
      L11_2 = L8_2
      L12_2 = "\230\172\161"
      L13_2 = "\232\167\146\229\186\166\228\184\128\229\176\143\228\186\1426    "
      L14_2 = L16_1[L8_2]
      L10_2 = L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2
      L9_2(L10_2)
    end
  end
  L5_2 = L20_1
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
        L20_1 = L7_3
        L7_3 = L14_1[L6_3]
        L8_3 = L2_1.Ray
        L8_3 = L8_3[L6_3]
        L8_3 = L8_3.posA
        L8_3 = L8_3 - L1_3
        L7_3.posA = L8_3
        L7_3 = L14_1[L6_3]
        L8_3 = L2_1.Ray
        L8_3 = L8_3[L6_3]
        L8_3 = L8_3.posB
        L8_3 = L8_3 - L1_3
        L7_3.posB = L8_3
        L7_3 = M
        L7_3 = L7_3.ForwardAngle
        L8_3 = L14_1[L6_3]
        L8_3 = L8_3.posA
        L9_3 = L14_1[L6_3]
        L9_3 = L9_3.posB
        L7_3 = L7_3(L8_3, L9_3)
        L16_1[L6_3] = L7_3
        L7_3 = L16_1[L6_3]
        if 6 < L7_3 then
          L7_3 = print
          L8_3 = "\232\167\146\229\186\166\228\186\140\229\164\167\228\186\1426"
          L7_3(L8_3)
          L7_3 = 0
          L20_1 = L7_3
          L7_3 = 1
          L18_1 = L7_3
          break
        end
      end
      L3_3 = L20_1
      if L3_3 == 1 then
        L3_3 = M
        L3_3 = L3_3.CompareEuler
        L4_3 = L2_3
        L5_3 = L2_1.CameraData
        L5_3 = L5_3.rot
        L6_3 = 40
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
        L8_3 = 1059
        L9_3 = "Q11113_Dungeon_Effect01"
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
        L5_3 = 0.5
        function L6_3()
          local L0_4, L1_4, L2_4, L3_4, L4_4
          L0_4 = globalActor
          L1_4 = L0_4
          L0_4 = L0_4.EnablePlayerInput
          L2_4 = true
          L0_4(L1_4, L2_4)
          L0_4 = 0
          L18_1 = L0_4
          L0_4 = print
          L1_4 = "\231\187\147\230\157\159\230\160\135\232\174\176"
          L2_4 = L18_1
          L1_4 = L1_4 .. L2_4
          L0_4(L1_4)
          L0_4 = actorMgr
          L1_4 = L0_4
          L0_4 = L0_4.GetActor
          L2_4 = L2_1.ActorAlias
          L0_4 = L0_4(L1_4, L2_4)
          if L0_4 ~= nil then
            L2_4 = L0_4
            L1_4 = L0_4.FinishQuestID
            L3_4 = false
            L4_4 = 1111306
            L1_4(L2_4, L3_4, L4_4)
          end
        end
        L3_3(L4_3, L5_3, L6_3)
      else
        L3_3 = false
        L1_2 = L3_3
        L3_3 = 0
        L20_1 = L3_3
        L3_3 = 1
        L18_1 = L3_3
      end
    end
    L5_2(L6_2, L7_2, L8_2)
  else
    L5_2 = 0
    L20_1 = L5_2
    L5_2 = 1
    L18_1 = L5_2
  end
end
L1_1.TryCameraMatch = L23_1
function L23_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = actorUtils
  L1_2 = L1_2.GetAvatarPos
  L1_2 = L1_2()
  L2_2 = sceneData
  L3_2 = L2_2
  L2_2 = L2_2.GetDummyPoint
  L4_2 = 1059
  L5_2 = "Q11113_Dungeon_VP201"
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L2_2 = L2_2.pos
  L3_2 = M
  L3_2 = L3_2.Dist
  L4_2 = L2_2
  L5_2 = L1_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetSubQuestState
  L6_2 = 1111308
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = print
  L6_2 = " \228\187\187\229\138\161\229\174\140\230\136\144\230\131\133\229\134\181 q1111308state"
  L7_2 = L4_2
  L6_2 = L6_2 .. L7_2
  L5_2(L6_2)
  if L4_2 == 2 then
    if L3_2 < 3 then
      L5_2 = L19_1
      if L5_2 == 1 then
        L5_2 = print
        L6_2 = "\232\183\157\231\166\187\230\173\163\231\161\174\232\167\163\232\176\156\231\130\185\230\158\129\232\191\145"
        L5_2(L6_2)
        L6_2 = A0_2
        L5_2 = A0_2.TryCameraMatch1
        L5_2(L6_2)
        L6_2 = A0_2
        L5_2 = A0_2.CallDelay
        L7_2 = 1
        L8_2 = A0_2.HintArea11
        L5_2(L6_2, L7_2, L8_2)
        L5_2 = print
        L6_2 = "currLen<3\230\151\182\232\191\155\229\133\165"
        L5_2(L6_2)
    end
    else
      L5_2 = L19_1
      if L5_2 == 1 then
        L6_2 = A0_2
        L5_2 = A0_2.CallDelay
        L7_2 = 1
        L8_2 = A0_2.HintArea11
        L5_2(L6_2, L7_2, L8_2)
        L5_2 = print
        L6_2 = "currLen>3\230\151\182\232\191\155\229\133\165"
        L5_2(L6_2)
      end
    end
  else
    L5_2 = print
    L6_2 = "\228\187\187\229\138\161\231\138\182\230\128\129\233\148\153\232\175\175"
    L5_2(L6_2)
  end
end
L1_1.HintArea11 = L23_1
function L23_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = actorUtils
  L1_2 = L1_2.GetAvatarPos
  L1_2 = L1_2()
  L2_2 = sceneData
  L3_2 = L2_2
  L2_2 = L2_2.GetDummyPoint
  L4_2 = 1059
  L5_2 = "Q11113_Dungeon_VP201"
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
  L6_2 = "Gadget70230033"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = actorMgr
  L6_2 = L5_2
  L5_2 = L5_2.GetEntityHandler
  L7_2 = "Gadget70230034"
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = A0_2
  L6_2 = A0_2.GetCameraPos
  L6_2 = L6_2(L7_2)
  L8_2 = A0_2
  L7_2 = A0_2.GetCameraEuler
  L7_2 = L7_2(L8_2)
  L8_2 = 0
  L9_2 = 1
  L10_2 = 3
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L15_1[L12_2]
    L14_2 = L2_1.Ray1
    L14_2 = L14_2[L12_2]
    L14_2 = L14_2.posA
    L14_2 = L14_2 - L6_2
    L13_2.posA = L14_2
    L13_2 = L15_1[L12_2]
    L14_2 = L2_1.Ray1
    L14_2 = L14_2[L12_2]
    L14_2 = L14_2.posB
    L14_2 = L14_2 - L6_2
    L13_2.posB = L14_2
    L13_2 = M
    L13_2 = L13_2.ForwardAngle
    L14_2 = L15_1[L12_2]
    L14_2 = L14_2.posA
    L15_2 = L15_1[L12_2]
    L15_2 = L15_2.posB
    L13_2 = L13_2(L14_2, L15_2)
    L17_1[L12_2] = L13_2
    L13_2 = L17_1[L12_2]
    if L13_2 < 15 then
      L13_2 = L17_1[L12_2]
      if 3 < L13_2 then
        L13_2 = L17_1[L12_2]
        L13_2 = 6 / L13_2
        L8_2 = L8_2 + L13_2
    end
    else
      L13_2 = L17_1[L12_2]
      if L13_2 < 6 then
        L8_2 = L8_2 + 1
      else
        L8_2 = L8_2 + 0.4
      end
    end
  end
  L10_2 = A0_2
  L9_2 = A0_2.GetSubQuestState
  L11_2 = 1111308
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 == 2 then
    if 3 < L3_2 and L3_2 < 20 then
      L10_2 = 3 / L3_2
      L10_2 = L10_2 + L8_2
      L10_2 = 6 * L10_2
      L10_2 = L10_2 / 4
      L12_2 = A0_2
      L11_2 = A0_2.SetEntityMaterialPropValue
      L13_2 = L4_2
      L14_2 = 1
      L15_2 = L10_2
      L11_2(L12_2, L13_2, L14_2, L15_2)
      L12_2 = A0_2
      L11_2 = A0_2.SetEntityMaterialPropValue
      L13_2 = L5_2
      L14_2 = 1
      L15_2 = L10_2
      L11_2(L12_2, L13_2, L14_2, L15_2)
      L12_2 = A0_2
      L11_2 = A0_2.CallDelay
      L13_2 = 0.2
      L14_2 = A0_2.HintArea22
      L11_2(L12_2, L13_2, L14_2)
    elseif L3_2 < 3 then
      L10_2 = 6 * L8_2
      L10_2 = L10_2 / 3
      L12_2 = A0_2
      L11_2 = A0_2.SetEntityMaterialPropValue
      L13_2 = L4_2
      L14_2 = 1
      L15_2 = L10_2
      L11_2(L12_2, L13_2, L14_2, L15_2)
      L12_2 = A0_2
      L11_2 = A0_2.SetEntityMaterialPropValue
      L13_2 = L5_2
      L14_2 = 1
      L15_2 = L10_2
      L11_2(L12_2, L13_2, L14_2, L15_2)
      L12_2 = A0_2
      L11_2 = A0_2.CallDelay
      L13_2 = 0.2
      L14_2 = A0_2.HintArea22
      L11_2(L12_2, L13_2, L14_2)
    else
      L11_2 = A0_2
      L10_2 = A0_2.CallDelay
      L12_2 = 0.2
      L13_2 = A0_2.HintArea22
      L10_2(L11_2, L12_2, L13_2)
    end
  end
end
L1_1.HintArea22 = L23_1
function L23_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = 2
  L19_1 = L1_2
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
    L21_1 = L9_2
    L9_2 = L15_1[L8_2]
    L10_2 = L2_1.Ray1
    L10_2 = L10_2[L8_2]
    L10_2 = L10_2.posA
    L10_2 = L10_2 - L3_2
    L9_2.posA = L10_2
    L9_2 = L15_1[L8_2]
    L10_2 = L2_1.Ray1
    L10_2 = L10_2[L8_2]
    L10_2 = L10_2.posB
    L10_2 = L10_2 - L3_2
    L9_2.posB = L10_2
    L9_2 = M
    L9_2 = L9_2.ForwardAngle
    L10_2 = L15_1[L8_2]
    L10_2 = L10_2.posA
    L11_2 = L15_1[L8_2]
    L11_2 = L11_2.posB
    L9_2 = L9_2(L10_2, L11_2)
    L17_1[L8_2] = L9_2
    L9_2 = L17_1[L8_2]
    if 6 < L9_2 then
      L9_2 = print
      L10_2 = "\231\172\172"
      L11_2 = L8_2
      L12_2 = "\230\172\161"
      L13_2 = "\232\167\146\229\186\166\228\184\128\229\164\167\228\186\1426    "
      L14_2 = L17_1[L8_2]
      L10_2 = L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2
      L9_2(L10_2)
      L9_2 = 0
      L21_1 = L9_2
      L9_2 = 1
      L19_1 = L9_2
      break
    else
      L9_2 = print
      L10_2 = "\231\172\172"
      L11_2 = L8_2
      L12_2 = "\230\172\161"
      L13_2 = "\232\167\146\229\186\166\228\184\128\229\176\143\228\186\1426    "
      L14_2 = L17_1[L8_2]
      L10_2 = L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2
      L9_2(L10_2)
    end
  end
  L5_2 = L21_1
  if L5_2 == 1 then
    L5_2 = print
    L6_2 = "\230\175\148\232\190\131\231\155\184\230\156\186"
    L5_2(L6_2)
    L5_2 = M
    L5_2 = L5_2.CompareEuler
    L6_2 = L4_2
    L7_2 = L2_1.CameraData1
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
        L21_1 = L7_3
        L7_3 = L15_1[L6_3]
        L8_3 = L2_1.Ray1
        L8_3 = L8_3[L6_3]
        L8_3 = L8_3.posA
        L8_3 = L8_3 - L1_3
        L7_3.posA = L8_3
        L7_3 = L15_1[L6_3]
        L8_3 = L2_1.Ray1
        L8_3 = L8_3[L6_3]
        L8_3 = L8_3.posB
        L8_3 = L8_3 - L1_3
        L7_3.posB = L8_3
        L7_3 = M
        L7_3 = L7_3.ForwardAngle
        L8_3 = L15_1[L6_3]
        L8_3 = L8_3.posA
        L9_3 = L15_1[L6_3]
        L9_3 = L9_3.posB
        L7_3 = L7_3(L8_3, L9_3)
        L17_1[L6_3] = L7_3
        L7_3 = L17_1[L6_3]
        if 6 < L7_3 then
          L7_3 = print
          L8_3 = "\232\167\146\229\186\166\228\186\140\229\164\167\228\186\1426"
          L7_3(L8_3)
          L7_3 = 0
          L21_1 = L7_3
          L7_3 = 1
          L19_1 = L7_3
          break
        end
      end
      L3_3 = print
      L4_3 = "\232\183\179\229\135\186\230\163\128\230\181\139"
      L5_3 = L21_1
      L4_3 = L4_3 .. L5_3
      L3_3(L4_3)
      L3_3 = L21_1
      if L3_3 == 1 then
        L3_3 = M
        L3_3 = L3_3.CompareEuler
        L4_3 = L2_3
        L5_3 = L2_1.CameraData1
        L5_3 = L5_3.rot
        L6_3 = 40
        L3_3 = L3_3(L4_3, L5_3, L6_3)
        L2_2 = L3_3
        L3_3 = M
        L3_3 = L3_3.ForwardAngle
        L4_3 = L2_3
        L5_3 = L2_1.CameraData1
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
        L8_3 = 1059
        L9_3 = "Q11113_Dungeon_Effect02"
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
        L5_3 = 0.5
        function L6_3()
          local L0_4, L1_4, L2_4, L3_4, L4_4
          L0_4 = globalActor
          L1_4 = L0_4
          L0_4 = L0_4.EnablePlayerInput
          L2_4 = true
          L0_4(L1_4, L2_4)
          L0_4 = 0
          L19_1 = L0_4
          L0_4 = print
          L1_4 = "\231\187\147\230\157\159\230\160\135\232\174\176"
          L2_4 = L19_1
          L1_4 = L1_4 .. L2_4
          L0_4(L1_4)
          L0_4 = actorMgr
          L1_4 = L0_4
          L0_4 = L0_4.GetActor
          L2_4 = L2_1.ActorAlias
          L0_4 = L0_4(L1_4, L2_4)
          if L0_4 ~= nil then
            L2_4 = L0_4
            L1_4 = L0_4.FinishQuestID
            L3_4 = false
            L4_4 = 1111308
            L1_4(L2_4, L3_4, L4_4)
          end
        end
        L3_3(L4_3, L5_3, L6_3)
      else
        L3_3 = false
        L1_2 = L3_3
        L3_3 = 0
        L21_1 = L3_3
        L3_3 = 1
        L19_1 = L3_3
      end
    end
    L5_2(L6_2, L7_2, L8_2)
  else
    L5_2 = 0
    L21_1 = L5_2
    L5_2 = 1
    L19_1 = L5_2
  end
end
L1_1.TryCameraMatch1 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "param1111111"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = L9_1.alias
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.DestroyWithDither
    L5_2 = false
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestNpcActor
    L5_2 = L10_1.alias
    L3_2 = L3_2(L4_2, L5_2)
    L5_2 = L3_2
    L4_2 = L3_2.DestroyWithDither
    L6_2 = false
    L7_2 = 1
    L4_2(L5_2, L6_2, L7_2)
    L5_2 = A0_2
    L4_2 = A0_2.GetQuestNpcActor
    L6_2 = L11_1.alias
    L4_2 = L4_2(L5_2, L6_2)
    L6_2 = L4_2
    L5_2 = L4_2.DestroyWithDither
    L7_2 = false
    L8_2 = 1
    L5_2(L6_2, L7_2, L8_2)
    L6_2 = A0_2
    L5_2 = A0_2.GetQuestNpcActor
    L7_2 = L12_1.alias
    L5_2 = L5_2(L6_2, L7_2)
    L7_2 = L5_2
    L6_2 = L5_2.DestroyWithDither
    L8_2 = false
    L9_2 = 1
    L6_2(L7_2, L8_2, L9_2)
    L7_2 = A0_2
    L6_2 = A0_2.GetQuestNpcActor
    L8_2 = L13_1.alias
    L6_2 = L6_2(L7_2, L8_2)
    L8_2 = L6_2
    L7_2 = L6_2.DestroyWithDither
    L9_2 = false
    L10_2 = 1
    L7_2(L8_2, L9_2, L10_2)
  elseif A1_2 == 2 then
  end
end
L1_1.InvokeOnInteraction = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1111301"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1021Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10343Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10344Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10346Data
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10347Data
  L5_2 = L5_2.id
  L6_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10348Data
  L5_2 = L5_2.id
  L6_2 = 6
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1111301 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1111301"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1021Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10343Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10344Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10346Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10347Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10348Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish1111301 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1111301"
  L2_2(L3_2)
end
L1_1.OnSubFailed1111301 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1111302"
  L2_2(L3_2)
end
L1_1.OnSubStart1111302 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1111302"
  L2_2(L3_2)
end
L1_1.OnSubFinish1111302 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1111302"
  L2_2(L3_2)
end
L1_1.OnSubFailed1111302 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1111306"
  L2_2(L3_2)
  L2_2 = 1
  L18_1 = L2_2
  L2_2 = print
  L3_2 = "\228\187\187\229\138\161\229\188\128\229\167\139"
  L4_2 = L18_1
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.1
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.UnSpawn
    L3_3 = L7_1.Gadget70230031Data
    L3_3 = L3_3.alias
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.DelaySpawnGadget
    L3_3 = A1_2
    L4_3 = L7_1.Gadget70230031Data
    L4_3 = L4_3.id
    L5_3 = 1
    L6_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
    L2_3 = A0_3
    L1_3 = A0_3.UnSpawn
    L3_3 = L7_1.Gadget70230032Data
    L3_3 = L3_3.alias
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.DelaySpawnGadget
    L3_3 = A1_2
    L4_3 = L7_1.Gadget70230032Data
    L4_3 = L4_3.id
    L5_3 = 2
    L6_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
    L2_3 = A0_3
    L1_3 = A0_3.HintArea01
    L1_3(L2_3)
    L1_3 = print
    L2_3 = "\228\187\187\229\138\161\229\188\128\229\167\139\230\151\182\232\191\155\229\133\165"
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.HintArea02
    L1_3(L2_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1111306 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1111306"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.SafeDestroyQuestNpc
  L5_2 = L6_1.Npc1021Data
  L5_2 = L5_2.alias
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1111306 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1111306"
  L2_2(L3_2)
end
L1_1.OnSubFailed1111306 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1111308"
  L2_2(L3_2)
  L2_2 = 1
  L19_1 = L2_2
  L2_2 = print
  L3_2 = "\228\187\187\229\138\161\229\188\128\229\167\139"
  L4_2 = L19_1
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.1
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.UnSpawn
    L3_3 = L7_1.Gadget70230033Data
    L3_3 = L3_3.alias
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.DelaySpawnGadget
    L3_3 = A1_2
    L4_3 = L7_1.Gadget70230033Data
    L4_3 = L4_3.id
    L5_3 = 1
    L6_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
    L2_3 = A0_3
    L1_3 = A0_3.UnSpawn
    L3_3 = L7_1.Gadget70230034Data
    L3_3 = L3_3.alias
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.DelaySpawnGadget
    L3_3 = A1_2
    L4_3 = L7_1.Gadget70230034Data
    L4_3 = L4_3.id
    L5_3 = 2
    L6_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
    L2_3 = A0_3
    L1_3 = A0_3.HintArea11
    L1_3(L2_3)
    L1_3 = print
    L2_3 = "\228\187\187\229\138\161\229\188\128\229\167\139\230\151\182\232\191\155\229\133\165"
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.HintArea22
    L1_3(L2_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1111308 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1111308"
  L2_2(L3_2)
end
L1_1.OnSubFinish1111308 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1111308"
  L2_2(L3_2)
end
L1_1.OnSubFailed1111308 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1111303"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q11113Trigger_Jump_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q11113Trigger_Jump_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q11113Trigger_Jump_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q11113Trigger_Jump_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q11113Trigger_Jump_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 1059
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10366Data_Jump
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1111303 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1111303"
  L2_2(L3_2)
end
L1_1.OnSubFinish1111303 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1111303"
  L2_2(L3_2)
end
L1_1.OnSubFailed1111303 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1111304"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q11113Trigger_Dungeon_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q11113Trigger_Dungeon_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q11113Trigger_Dungeon_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q11113Trigger_Dungeon_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q11113Trigger_Dungeon_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 1059
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10349Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10350Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10351Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10352Data
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10353Data
  L5_2 = L5_2.id
  L6_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10359Data
  L5_2 = L5_2.id
  L6_2 = 6
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10362Data
  L5_2 = L5_2.id
  L6_2 = 7
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10363Data
  L5_2 = L5_2.id
  L6_2 = 8
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10364Data
  L5_2 = L5_2.id
  L6_2 = 9
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1111304 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1111304"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10349Data
  L4_2 = L4_2.alias
  L5_2 = 1059
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10350Data
  L4_2 = L4_2.alias
  L5_2 = 1059
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10351Data
  L4_2 = L4_2.alias
  L5_2 = 1059
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10352Data
  L4_2 = L4_2.alias
  L5_2 = 1059
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10353Data
  L4_2 = L4_2.alias
  L5_2 = 1059
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish1111304 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1111304"
  L2_2(L3_2)
end
L1_1.OnSubFailed1111304 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1111305"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1021Data_Dungeon
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10343Data_Dungeon
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10344Data_Dungeon
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1111305 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1111305"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1021Data_Dungeon
  L4_2 = L4_2.alias
  L5_2 = 1059
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10343Data_Dungeon
  L4_2 = L4_2.alias
  L5_2 = 1059
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10344Data_Dungeon
  L4_2 = L4_2.alias
  L5_2 = 1059
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish1111305 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1111305"
  L2_2(L3_2)
end
L1_1.OnSubFailed1111305 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1111307"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q11113Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q11113Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q11113Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q11113Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q11113Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10366Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1111307 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1111307"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10366Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish1111307 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1111307"
  L2_2(L3_2)
end
L1_1.OnSubFailed1111307 = L23_1
return L1_1
