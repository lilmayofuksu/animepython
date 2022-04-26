local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest1003"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest1003"
L2_1 = require
L3_1 = "Actor/DailyNPCManager"
L2_1 = L2_1(L3_1)
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = 1003
L8_1 = nil
L9_1 = nil
L10_1 = nil
L11_1 = nil
L12_1 = nil
L13_1 = nil
L14_1 = nil
L15_1 = nil
L16_1 = nil
L17_1 = nil
L18_1 = nil
L19_1 = {}
L20_1 = {}
L21_1 = {}
L21_1.x = 0
L21_1.y = 0
L21_1.z = 0
L20_1.posA = L21_1
L21_1 = {}
L21_1.x = 0
L21_1.y = 0
L21_1.z = 0
L20_1.posB = L21_1
L19_1[1] = L20_1
L20_1 = {}
L21_1 = {}
L21_1.x = 0
L21_1.y = 0
L21_1.z = 0
L20_1.posA = L21_1
L21_1 = {}
L21_1.x = 0
L21_1.y = 0
L21_1.z = 0
L20_1.posB = L21_1
L19_1[2] = L20_1
L20_1 = {}
L21_1 = {}
L21_1.x = 0
L21_1.y = 0
L21_1.z = 0
L20_1.posA = L21_1
L21_1 = {}
L21_1.x = 0
L21_1.y = 0
L21_1.z = 0
L20_1.posB = L21_1
L19_1[3] = L20_1
L20_1 = {}
L21_1 = 0
L22_1 = 0
function L23_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L3_1 = L1_2
  L1_2 = L3_1.SubIDs
  L4_1 = L1_2
  L1_2 = 1003
  L7_1 = L1_2
  L1_2 = L3_1.PaimonData
  L5_1 = L1_2
  L1_2 = L3_1.XiaoData
  L6_1 = L1_2
  L1_2 = L3_1.VerrGoldetData
  L8_1 = L1_2
  L1_2 = L3_1.YanxiaoData
  L9_1 = L1_2
  L1_2 = L3_1.XiaomingData
  L10_1 = L1_2
  L1_2 = L3_1.Xiaoming02Data
  L11_1 = L1_2
  L1_2 = L3_1.GongziData
  L12_1 = L1_2
  L1_2 = L3_1.Rock01Data
  L13_1 = L1_2
  L1_2 = L3_1.Rock02Data
  L14_1 = L1_2
  L1_2 = L3_1.Rock03Data
  L15_1 = L1_2
  L1_2 = L3_1.GuideData
  L16_1 = L1_2
  L1_2 = L3_1.BornEffData
  L17_1 = L1_2
  L1_2 = L3_1.XiangmoyinData
  L18_1 = L1_2
end
L1_1.OnDataLoaded = L23_1
function L23_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart100301
  L1_2["100301"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart100320
  L1_2["100320"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart100302
  L1_2["100302"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart100303
  L1_2["100303"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart100319
  L1_2["100319"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart100304
  L1_2["100304"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart100305
  L1_2["100305"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart100306
  L1_2["100306"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart100307
  L1_2["100307"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart100308
  L1_2["100308"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart100309
  L1_2["100309"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart100310
  L1_2["100310"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart100321
  L1_2["100321"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart100311
  L1_2["100311"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart100312
  L1_2["100312"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart100313
  L1_2["100313"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart100314
  L1_2["100314"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart100315
  L1_2["100315"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart100316
  L1_2["100316"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart100317
  L1_2["100317"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart100318
  L1_2["100318"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L23_1
function L23_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish100301
  L1_2["100301"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish100320
  L1_2["100320"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish100302
  L1_2["100302"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish100303
  L1_2["100303"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish100319
  L1_2["100319"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish100304
  L1_2["100304"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish100305
  L1_2["100305"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish100306
  L1_2["100306"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish100307
  L1_2["100307"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish100308
  L1_2["100308"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish100309
  L1_2["100309"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish100310
  L1_2["100310"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish100321
  L1_2["100321"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish100311
  L1_2["100311"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish100312
  L1_2["100312"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish100313
  L1_2["100313"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish100314
  L1_2["100314"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish100315
  L1_2["100315"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish100316
  L1_2["100316"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish100317
  L1_2["100317"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish100318
  L1_2["100318"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L23_1
function L23_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L5_1.Alias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = A0_2
    L2_2 = A0_2.ActionSafeCall
    function L4_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = L1_2
      L2_3 = L1_3
      L1_3 = L1_3.DestroyWithDisappear
      L3_3 = false
      L1_3(L2_3, L3_3)
    end
    L2_2(L3_2, L4_2)
  end
end
L1_1.PaimonDis = L23_1
function L23_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = actorUtils
  L1_2 = L1_2.GetAvatarPos
  L1_2 = L1_2()
  L2_2 = sceneData
  L3_2 = L2_2
  L2_2 = L2_2.GetDummyPoint
  L4_2 = 3
  L5_2 = "Q100311JieMI"
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L2_2 = L2_2.pos
  L3_2 = M
  L3_2 = L3_2.Dist
  L4_2 = L2_2
  L5_2 = L1_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 < 3 then
    L4_2 = L21_1
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
    L4_2 = L21_1
    if L4_2 == 1 then
      L5_2 = A0_2
      L4_2 = A0_2.CallDelay
      L6_2 = 1
      L7_2 = A0_2.Hint
      L4_2(L5_2, L6_2, L7_2)
    end
  end
end
L1_1.Hint = L23_1
function L23_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = actorUtils
  L1_2 = L1_2.GetAvatarPos
  L1_2 = L1_2()
  L2_2 = sceneData
  L3_2 = L2_2
  L2_2 = L2_2.GetDummyPoint
  L4_2 = 3
  L5_2 = "Q100311JieMI"
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
  L6_2 = "Rock100301"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = actorMgr
  L6_2 = L5_2
  L5_2 = L5_2.GetEntityHandler
  L7_2 = "Rock100302"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = actorMgr
  L7_2 = L6_2
  L6_2 = L6_2.GetEntityHandler
  L8_2 = "Rock100303"
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = A0_2
  L7_2 = A0_2.GetCameraPos
  L7_2 = L7_2(L8_2)
  L9_2 = A0_2
  L8_2 = A0_2.GetCameraEuler
  L8_2 = L8_2(L9_2)
  L9_2 = 0
  L10_2 = 1
  L11_2 = 3
  L12_2 = 1
  for L13_2 = L10_2, L11_2, L12_2 do
    L14_2 = L19_1[L13_2]
    L15_2 = L3_1.Ray
    L15_2 = L15_2[L13_2]
    L15_2 = L15_2.posA
    L15_2 = L15_2 - L7_2
    L14_2.posA = L15_2
    L14_2 = L19_1[L13_2]
    L15_2 = L3_1.Ray
    L15_2 = L15_2[L13_2]
    L15_2 = L15_2.posB
    L15_2 = L15_2 - L7_2
    L14_2.posB = L15_2
    L14_2 = M
    L14_2 = L14_2.ForwardAngle
    L15_2 = L19_1[L13_2]
    L15_2 = L15_2.posA
    L16_2 = L19_1[L13_2]
    L16_2 = L16_2.posB
    L14_2 = L14_2(L15_2, L16_2)
    L20_1[L13_2] = L14_2
    L14_2 = L20_1[L13_2]
    if L14_2 < 20 then
      L14_2 = L20_1[L13_2]
      if 5 < L14_2 then
        L14_2 = L20_1[L13_2]
        L14_2 = 5 / L14_2
        L9_2 = L9_2 + L14_2
    end
    else
      L14_2 = L20_1[L13_2]
      if L14_2 < 5 then
        L9_2 = L9_2 + 1
      else
        L9_2 = L9_2 + 0.25
      end
    end
  end
  L11_2 = A0_2
  L10_2 = A0_2.GetSubQuestState
  L12_2 = 100311
  L10_2 = L10_2(L11_2, L12_2)
  if L10_2 ~= 3 then
    if 3 < L3_2 and L3_2 < 20 then
      L11_2 = 3 / L3_2
      L11_2 = L11_2 + L9_2
      L11_2 = 20 * L11_2
      L11_2 = L11_2 / 4
      L13_2 = A0_2
      L12_2 = A0_2.SetEntityMaterialPropValue
      L14_2 = L4_2
      L15_2 = 1
      L16_2 = L11_2
      L12_2(L13_2, L14_2, L15_2, L16_2)
      L13_2 = A0_2
      L12_2 = A0_2.SetEntityMaterialPropValue
      L14_2 = L5_2
      L15_2 = 1
      L16_2 = L11_2
      L12_2(L13_2, L14_2, L15_2, L16_2)
      L13_2 = A0_2
      L12_2 = A0_2.SetEntityMaterialPropValue
      L14_2 = L6_2
      L15_2 = 1
      L16_2 = L11_2
      L12_2(L13_2, L14_2, L15_2, L16_2)
      L13_2 = A0_2
      L12_2 = A0_2.CallDelay
      L14_2 = 0.5
      L15_2 = A0_2.Hint01
      L12_2(L13_2, L14_2, L15_2)
    elseif L3_2 < 3 then
      L11_2 = 20 * L9_2
      L11_2 = L11_2 / 3
      L13_2 = A0_2
      L12_2 = A0_2.SetEntityMaterialPropValue
      L14_2 = L4_2
      L15_2 = 1
      L16_2 = L11_2
      L12_2(L13_2, L14_2, L15_2, L16_2)
      L13_2 = A0_2
      L12_2 = A0_2.SetEntityMaterialPropValue
      L14_2 = L5_2
      L15_2 = 1
      L16_2 = L11_2
      L12_2(L13_2, L14_2, L15_2, L16_2)
      L13_2 = A0_2
      L12_2 = A0_2.SetEntityMaterialPropValue
      L14_2 = L6_2
      L15_2 = 1
      L16_2 = L11_2
      L12_2(L13_2, L14_2, L15_2, L16_2)
      L13_2 = A0_2
      L12_2 = A0_2.CallDelay
      L14_2 = 0.5
      L15_2 = A0_2.Hint01
      L12_2(L13_2, L14_2, L15_2)
    else
      L12_2 = A0_2
      L11_2 = A0_2.CallDelay
      L13_2 = 0.5
      L14_2 = A0_2.Hint01
      L11_2(L12_2, L13_2, L14_2)
    end
  end
end
L1_1.Hint01 = L23_1
function L23_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = false
  L2_2 = false
  L4_2 = A0_2
  L3_2 = A0_2.GetCameraPos
  L3_2 = L3_2(L4_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetCameraEuler
  L4_2 = L4_2(L5_2)
  L5_2 = 1
  L6_2 = 3
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = 1
    L22_1 = L9_2
    L9_2 = L19_1[L8_2]
    L10_2 = L3_1.Ray
    L10_2 = L10_2[L8_2]
    L10_2 = L10_2.posA
    L10_2 = L10_2 - L3_2
    L9_2.posA = L10_2
    L9_2 = L19_1[L8_2]
    L10_2 = L3_1.Ray
    L10_2 = L10_2[L8_2]
    L10_2 = L10_2.posB
    L10_2 = L10_2 - L3_2
    L9_2.posB = L10_2
    L9_2 = M
    L9_2 = L9_2.ForwardAngle
    L10_2 = L19_1[L8_2]
    L10_2 = L10_2.posA
    L11_2 = L19_1[L8_2]
    L11_2 = L11_2.posB
    L9_2 = L9_2(L10_2, L11_2)
    L20_1[L8_2] = L9_2
    L9_2 = L20_1[L8_2]
    if 5 < L9_2 then
      L9_2 = 0
      L22_1 = L9_2
      break
    end
  end
  L5_2 = L22_1
  if L5_2 == 1 then
    L5_2 = M
    L5_2 = L5_2.CompareEuler
    L6_2 = L4_2
    L7_2 = L3_1.CameraData
    L7_2 = L7_2.rot
    L8_2 = 77
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L1_2 = L5_2
  end
  if L1_2 == true then
    L6_2 = A0_2
    L5_2 = A0_2.CallDelay
    L7_2 = 0.6
    function L8_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
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
        L7_3 = 1
        L22_1 = L7_3
        L7_3 = L19_1[L6_3]
        L8_3 = L3_1.Ray
        L8_3 = L8_3[L6_3]
        L8_3 = L8_3.posA
        L8_3 = L8_3 - L1_3
        L7_3.posA = L8_3
        L7_3 = L19_1[L6_3]
        L8_3 = L3_1.Ray
        L8_3 = L8_3[L6_3]
        L8_3 = L8_3.posB
        L8_3 = L8_3 - L1_3
        L7_3.posB = L8_3
        L7_3 = M
        L7_3 = L7_3.ForwardAngle
        L8_3 = L19_1[L6_3]
        L8_3 = L8_3.posA
        L9_3 = L19_1[L6_3]
        L9_3 = L9_3.posB
        L7_3 = L7_3(L8_3, L9_3)
        L20_1[L6_3] = L7_3
        L7_3 = L20_1[L6_3]
        if 5 < L7_3 then
          L7_3 = 0
          L22_1 = L7_3
          break
        end
      end
      L3_3 = L22_1
      if L3_3 == 1 then
        L3_3 = M
        L3_3 = L3_3.CompareEuler
        L4_3 = L2_3
        L5_3 = L3_1.CameraData
        L5_3 = L5_3.rot
        L6_3 = 77
        L3_3 = L3_3(L4_3, L5_3, L6_3)
        L2_2 = L3_3
      end
      L3_3 = L2_2
      if L3_3 == true then
        L3_3 = actorMgr
        L4_3 = L3_3
        L3_3 = L3_3.GetEntityHandler
        L5_3 = "Rock100301"
        L3_3 = L3_3(L4_3, L5_3)
        L4_3 = actorMgr
        L5_3 = L4_3
        L4_3 = L4_3.GetEntityHandler
        L6_3 = "Rock100302"
        L4_3 = L4_3(L5_3, L6_3)
        L5_3 = actorMgr
        L6_3 = L5_3
        L5_3 = L5_3.GetEntityHandler
        L7_3 = "Rock100303"
        L5_3 = L5_3(L6_3, L7_3)
        L7_3 = A0_3
        L6_3 = A0_3.SetEntityMaterialPropValue
        L8_3 = L3_3
        L9_3 = 1
        L10_3 = 20
        L6_3(L7_3, L8_3, L9_3, L10_3)
        L7_3 = A0_3
        L6_3 = A0_3.SetEntityMaterialPropValue
        L8_3 = L4_3
        L9_3 = 1
        L10_3 = 20
        L6_3(L7_3, L8_3, L9_3, L10_3)
        L7_3 = A0_3
        L6_3 = A0_3.SetEntityMaterialPropValue
        L8_3 = L5_3
        L9_3 = 1
        L10_3 = 20
        L6_3(L7_3, L8_3, L9_3, L10_3)
        L7_3 = A0_3
        L6_3 = A0_3.PlayEffect
        L8_3 = "Eff_SceneObj_Xiangmoyin_Hint"
        L9_3 = L3_1.BornEffData
        L9_3 = L9_3.BornPos11
        L6_3(L7_3, L8_3, L9_3)
        L6_3 = globalActor
        L7_3 = L6_3
        L6_3 = L6_3.EnablePlayerInput
        L8_3 = false
        L6_3(L7_3, L8_3)
        L7_3 = A0_3
        L6_3 = A0_3.CallDelay
        L8_3 = 1
        function L9_3()
          local L0_4, L1_4, L2_4, L3_4, L4_4
          L0_4 = globalActor
          L1_4 = L0_4
          L0_4 = L0_4.EnablePlayerInput
          L2_4 = true
          L0_4(L1_4, L2_4)
          L0_4 = 0
          L21_1 = L0_4
          L0_4 = actorMgr
          L1_4 = L0_4
          L0_4 = L0_4.GetActor
          L2_4 = L3_1.ActorAlias
          L0_4 = L0_4(L1_4, L2_4)
          if L0_4 ~= nil then
            L2_4 = L0_4
            L1_4 = L0_4.FinishQuestID
            L3_4 = false
            L4_4 = 100311
            L1_4(L2_4, L3_4, L4_4)
          end
        end
        L6_3(L7_3, L8_3, L9_3)
      else
        L3_3 = false
        L1_2 = L3_3
      end
    end
    L5_2(L6_2, L7_2, L8_2)
  end
end
L1_1.TryCameraMatch = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "100301 start:..."
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q100301Trigger"
  L5_2 = "Actor/Gadget/Q100301Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q1003Trigger"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q1003Trigger"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart100301 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "100320 start:..."
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q100320Trigger"
  L5_2 = "Actor/Gadget/Q100320Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q100320Trigger"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q100320Trigger"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart100320 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "100302 start:..."
  L2_2(L3_2)
  L2_2 = curtainUtils
  L2_2 = L2_2.CreateEntityCreateTask
  L3_2 = {}
  L4_2 = L6_1.Alias
  L3_2[1] = L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = L3_1.ActorAlias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.PlayCutsceneIndex
  L6_2 = 100301
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = L3_1.ActorAlias
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.FinishQuestID
      L4_3 = false
      L5_3 = 100302
      L2_3(L3_3, L4_3, L5_3)
    end
    L2_3 = L3_2
    L3_3 = L2_3
    L2_3 = L2_3.TransmitPlayerByQuestId
    L4_3 = 100302
    L5_3 = 1
    L6_3 = nil
    function L7_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = L1_3
      L4_4 = L6_1.ID
      L1_4(L2_4, L3_4, L4_4)
      L2_4 = A0_4
      L1_4 = A0_4.RequestInteraction
      L3_4 = L6_1.Alias
      L1_4(L2_4, L3_4)
    end
    L8_3 = L2_2
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.OnSubStart100302 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "100303 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 100601
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = print
  L4_2 = "q100601state"
  L5_2 = L2_2
  L4_2 = L4_2 .. L5_2
  L3_2(L4_2)
  if L2_2 ~= 3 then
    L3_2 = print
    L4_2 = "\230\181\183\231\129\175\232\138\130\230\156\170\229\174\140\230\136\144\232\191\135"
    L3_2(L4_2)
    L3_2 = actorMgr
    L4_2 = L3_2
    L3_2 = L3_2.GetActor
    L5_2 = L3_1.ActorAlias
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 ~= nil then
      L5_2 = A0_2
      L4_2 = A0_2.GetSubQuestState
      L6_2 = 100319
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = print
      L6_2 = "q100319state"
      L7_2 = L4_2
      L6_2 = L6_2 .. L7_2
      L5_2(L6_2)
      L6_2 = L3_2
      L5_2 = L3_2.FinishQuestID
      L7_2 = false
      L8_2 = 100319
      L5_2(L6_2, L7_2, L8_2)
    end
  end
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.ID
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart100303 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "100319 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart100319 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "100304 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2208"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2202"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L8_1.ID
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart100304 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "100305 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2208"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2204"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2202"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L8_1.ID
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart100305 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "100306 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2202"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2208"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2204"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L9_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L8_1.ID
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart100306 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "100307 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2202"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2208"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2204"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActorInternal
  L4_2 = "Npc2204011003"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == nil then
    L4_2 = A0_2
    L3_2 = A0_2.CreateQuestNpc
    L5_2 = A1_2
    L6_2 = L9_1.ID
    L3_2(L4_2, L5_2, L6_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L8_1.ID
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q100307Trigger"
  L6_2 = "Actor/Gadget/Q100307Trigger"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q100307Trigger"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.pos
  L10_2 = sceneData
  L11_2 = L10_2
  L10_2 = L10_2.GetDummyPoint
  L12_2 = 3
  L13_2 = "Q100307Trigger"
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart100307 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "100308 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2202"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2208"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2204"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2311"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L5_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L5_1.Alias
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActorInternal
  L4_2 = "Npc2204011003"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == nil then
    L4_2 = A0_2
    L3_2 = A0_2.CreateQuestNpc
    L5_2 = A1_2
    L6_2 = L9_1.ID
    L3_2(L4_2, L5_2, L6_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L8_1.ID
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart100308 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "100309 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2202"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2208"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2204"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActorInternal
  L4_2 = "Npc2204011003"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == nil then
    L4_2 = A0_2
    L3_2 = A0_2.CreateQuestNpc
    L5_2 = A1_2
    L6_2 = L9_1.ID
    L3_2(L4_2, L5_2, L6_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L8_1.ID
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart100309 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "100310 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2202"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2208"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2204"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActorInternal
  L4_2 = "Npc2204011003"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == nil then
    L4_2 = A0_2
    L3_2 = A0_2.CreateQuestNpc
    L5_2 = A1_2
    L6_2 = L9_1.ID
    L3_2(L4_2, L5_2, L6_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L8_1.ID
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart100310 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "100321 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = L18_1.ID
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart100321 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "100311 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = L13_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = L14_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = L15_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = L16_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 1
  L21_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.Hint
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.Hint01
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2202"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2208"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2204"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActorInternal
  L4_2 = "Npc2204011003"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == nil then
    L4_2 = A0_2
    L3_2 = A0_2.CreateQuestNpc
    L5_2 = A1_2
    L6_2 = L9_1.ID
    L3_2(L4_2, L5_2, L6_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L8_1.ID
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart100311 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "100312 start:..."
  L2_2(L3_2)
  L2_2 = 0
  L21_1 = L2_2
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "BornEff1003"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Guide1003"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = L17_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2311"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskLegacy
  L4_2 = L3_1.NarratorFlow4
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L11_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroyWithDither
    L5_2 = false
    L6_2 = 5.5
    L3_2(L4_2, L5_2, L6_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 7
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = L3_1.ActorAlias
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.FinishQuestID
      L4_3 = false
      L5_3 = 100312
      L2_3(L3_3, L4_3, L5_3)
    end
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 0.1
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L11_1.ID
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L11_1.Alias
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L2_3 = print
      L3_3 = "\232\183\145\230\173\165\229\188\128\229\167\139\226\128\166\226\128\166\226\128\166\226\128\166"
      L2_3(L3_3)
      L3_3 = L1_3
      L2_3 = L1_3.RunToTask
      L4_3 = L3_1.XiaomingData
      L4_3 = L4_3.BornPos12Run01
      function L5_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
        L2_4 = A0_4
        L1_4 = A0_4.GetQuestNpcActor
        L3_4 = L11_1.Alias
        L1_4 = L1_4(L2_4, L3_4)
        if L1_4 ~= nil then
          L3_4 = A0_4
          L2_4 = A0_4.DestroyQuestNpcActorByAlias
          L4_4 = L11_1.Alias
          L5_4 = false
          L2_4(L3_4, L4_4, L5_4)
        end
        L2_4 = actorMgr
        L3_4 = L2_4
        L2_4 = L2_4.GetActor
        L4_4 = L3_1.ActorAlias
        L2_4 = L2_4(L3_4, L4_4)
        if L2_4 ~= nil then
          L4_4 = L2_4
          L3_4 = L2_4.FinishQuestID
          L5_4 = false
          L6_4 = 100312
          L3_4(L4_4, L5_4, L6_4)
        end
      end
      L2_3(L3_3, L4_3, L5_3)
    end
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart100312 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "100313 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L10_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q100313Trigger"
  L5_2 = "Actor/Gadget/Q100313Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q100313Trigger"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q100313Trigger"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart100313 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "100314 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart100314 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "100315 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2311"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L10_1.ID
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart100315 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "100316 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2204"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L9_1.ID
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart100316 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "100317 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2204"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.ID
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart100317 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "100318 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L12_1.ID
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart100318 = L23_1
function L23_1(A0_2, A1_2)
end
L1_1.OnSubFinish100301 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTaskLegacy
    L3_3 = L3_1.NarratorFlow1
    L4_3 = nil
    L5_3 = "StoryCut"
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish100320 = L23_1
function L23_1(A0_2, A1_2)
end
L1_1.OnSubFinish100302 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = A0_2
    L3_2 = A0_2.ActionSafeCall
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L2_3 = A0_3
      L1_3 = A0_3.DestroyQuestNpcActorByAlias
      L3_3 = L6_1.Alias
      L4_3 = false
      L1_3(L2_3, L3_3, L4_3)
    end
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.PaimonDis
  L3_2(L4_2)
end
L1_1.OnSubFinish100303 = L23_1
function L23_1(A0_2, A1_2)
end
L1_1.OnSubFinish100319 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2
  L3_2 = A0_2
  L2_2 = A0_2.PaimonDis
  L2_2(L3_2)
end
L1_1.OnSubFinish100304 = L23_1
function L23_1(A0_2, A1_2)
end
L1_1.OnSubFinish100305 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2
  L3_2 = A0_2
  L2_2 = A0_2.PaimonDis
  L2_2(L3_2)
end
L1_1.OnSubFinish100306 = L23_1
function L23_1(A0_2, A1_2)
end
L1_1.OnSubFinish100307 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2311"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L10_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = A0_2
    L3_2 = A0_2.DestroyQuestNpcActorByAlias
    L5_2 = L10_1.Alias
    L6_2 = false
    L3_2(L4_2, L5_2, L6_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.PaimonDis
  L3_2(L4_2)
end
L1_1.OnSubFinish100308 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2
  L3_2 = A0_2
  L2_2 = A0_2.PaimonDis
  L2_2(L3_2)
end
L1_1.OnSubFinish100309 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2
  L3_2 = A0_2
  L2_2 = A0_2.PaimonDis
  L2_2(L3_2)
end
L1_1.OnSubFinish100310 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Xiangmoyin"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowQuestPictureDialog
  L4_2 = 247
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish100321 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "100311 finish:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2202"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2208"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2204"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetEntityHandler
  L4_2 = "Rock100301"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetEntityHandler
  L5_2 = "Rock100302"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.GetEntityHandler
  L6_2 = "Rock100303"
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.SetEntityMaterialPropValue
  L7_2 = L2_2
  L8_2 = 1
  L9_2 = 0
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = A0_2
  L5_2 = A0_2.SetEntityMaterialPropValue
  L7_2 = L3_2
  L8_2 = 1
  L9_2 = 0
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = A0_2
  L5_2 = A0_2.SetEntityMaterialPropValue
  L7_2 = L4_2
  L8_2 = 1
  L9_2 = 0
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = A0_2
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = L8_1.Alias
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 ~= nil then
    L7_2 = A0_2
    L6_2 = A0_2.ActionSafeCall
    function L8_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L2_3 = A0_3
      L1_3 = A0_3.DestroyQuestNpcActorByAlias
      L3_3 = L8_1.Alias
      L4_3 = false
      L1_3(L2_3, L3_3, L4_3)
    end
    L6_2(L7_2, L8_2)
  end
  L7_2 = A0_2
  L6_2 = A0_2.GetQuestNpcActor
  L8_2 = L9_1.Alias
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 ~= nil then
    L8_2 = A0_2
    L7_2 = A0_2.ActionSafeCall
    function L9_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L2_3 = A0_3
      L1_3 = A0_3.DestroyQuestNpcActorByAlias
      L3_3 = L9_1.Alias
      L4_3 = false
      L1_3(L2_3, L3_3, L4_3)
    end
    L7_2(L8_2, L9_2)
  end
end
L1_1.OnSubFinish100311 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L11_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = A0_2
    L3_2 = A0_2.ActionSafeCall
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L2_3 = A0_3
      L1_3 = A0_3.DestroyQuestNpcActorByAlias
      L3_3 = L11_1.Alias
      L4_3 = false
      L1_3(L2_3, L3_3, L4_3)
    end
    L3_2(L4_2, L5_2)
  end
end
L1_1.OnSubFinish100312 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Rock100301"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Rock100302"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Rock100303"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish100313 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = curtainUtils
  L2_2 = L2_2.CreateEntityCreateTask
  L3_2 = {}
  L4_2 = L10_1.Alias
  L3_2[1] = L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = L3_1.ActorAlias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.CallDelay
  L6_2 = 2
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.ActionSafeCall
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      L1_4 = L3_2
      L2_4 = L1_4
      L1_4 = L1_4.TransmitPlayerByQuestId
      L3_4 = 100314
      L4_4 = 1
      L5_4 = nil
      function L6_4(A0_5)
        local L1_5, L2_5, L3_5, L4_5
        L2_5 = A0_5
        L1_5 = A0_5.CreateQuestNpc
        L3_5 = A1_2
        L4_5 = L10_1.ID
        L1_5(L2_5, L3_5, L4_5)
        L2_5 = A0_5
        L1_5 = A0_5.RequestInteraction
        L3_5 = L10_1.Alias
        L1_5(L2_5, L3_5)
      end
      L7_4 = L2_2
      L1_4(L2_4, L3_4, L4_4, L5_4, L6_4, L7_4)
    end
    L1_3(L2_3, L3_3)
  end
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish100314 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2311"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L10_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = A0_2
    L3_2 = A0_2.ActionSafeCall
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L2_3 = A0_3
      L1_3 = A0_3.DestroyQuestNpcActorByAlias
      L3_3 = L10_1.Alias
      L4_3 = false
      L1_3(L2_3, L3_3, L4_3)
    end
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.PaimonDis
  L3_2(L4_2)
end
L1_1.OnSubFinish100315 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2
  L3_2 = A0_2
  L2_2 = A0_2.PaimonDis
  L2_2(L3_2)
end
L1_1.OnSubFinish100316 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2204"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = A0_2
    L3_2 = A0_2.ActionSafeCall
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L2_3 = A0_3
      L1_3 = A0_3.DestroyQuestNpcActorByAlias
      L3_3 = L6_1.Alias
      L4_3 = false
      L1_3(L2_3, L3_3, L4_3)
    end
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L9_1.Alias
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = A0_2
    L4_2 = A0_2.ActionSafeCall
    function L6_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L2_3 = A0_3
      L1_3 = A0_3.DestroyQuestNpcActorByAlias
      L3_3 = L9_1.Alias
      L4_3 = false
      L1_3(L2_3, L3_3, L4_3)
    end
    L4_2(L5_2, L6_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.PaimonDis
  L4_2(L5_2)
end
L1_1.OnSubFinish100317 = L23_1
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L12_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = A0_2
    L3_2 = A0_2.ActionSafeCall
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L2_3 = A0_3
      L1_3 = A0_3.DestroyQuestNpcActorByAlias
      L3_3 = L12_1.Alias
      L4_3 = false
      L1_3(L2_3, L3_3, L4_3)
    end
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.PaimonDis
  L3_2(L4_2)
end
L1_1.OnSubFinish100318 = L23_1
function L23_1(A0_2)
  local L1_2
end
L1_1.Start = L23_1
function L23_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L23_1
return L1_1
