local L0_1, L1_1
L0_1 = {}
function L1_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L4_2 = A1_2.scene_id
  if L4_2 == nil then
    L5_2 = sceneData
    L4_2 = L5_2.DefaultSceneID
  elseif L4_2 == 0 then
    L5_2 = sceneData
    L5_2 = L5_2.currSceneID
    if L5_2 ~= -1 then
      L5_2 = sceneData
      L4_2 = L5_2.currSceneID
    end
  end
  L5_2 = A1_2.room_id
  if not L5_2 then
    L5_2 = 0
  end
  L6_2 = nil
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L11_2 = A2_2
  L10_2 = A2_2.IsRandom
  L10_2 = L10_2(L11_2)
  if L10_2 then
    L11_2 = A2_2
    L10_2 = A2_2.GetRandomFactorValue
    L12_2 = A1_2.pos
    L10_2 = L10_2(L11_2, L12_2)
    L7_2 = L10_2
    L11_2 = A2_2
    L10_2 = A2_2.GetRandomFactorValue
    L12_2 = A1_2.id
    L10_2 = L10_2(L11_2, L12_2)
    L12_2 = A2_2
    L11_2 = A2_2.GetRandomNpcAlias
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    L8_2 = L11_2
    L11_2 = tonumber
    L12_2 = L10_2
    L11_2 = L11_2(L12_2)
    L9_2 = L11_2
    L6_2 = A2_2.mainQuestID
  else
    L7_2 = A1_2.pos
    L8_2 = A1_2.alias
    L9_2 = A1_2.id
    L6_2 = A2_2.mainQuestConfigID
    L11_2 = A2_2
    L10_2 = A2_2.GetRealAlias
    L12_2 = L8_2
    L10_2 = L10_2(L11_2, L12_2)
    L8_2 = L10_2
  end
  L10_2 = sceneData
  L11_2 = L10_2
  L10_2 = L10_2.GetDummyPoint
  L12_2 = L4_2
  L13_2 = L7_2
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  if L10_2 == nil then
    return
  end
  L11_2 = {}
  L11_2.alias = L8_2
  L12_2 = A1_2.script
  L11_2.metaPath = L12_2
  L11_2.configID = L9_2
  L12_2 = A1_2.data_index
  L11_2.dataIndex = L12_2
  L12_2 = L10_2.pos
  L11_2.bornPos = L12_2
  L12_2 = L10_2.rot
  L11_2.bornEuler = L12_2
  L11_2.isNetwork = true
  L12_2 = A1_2.isAutoStart
  L12_2 = L12_2 ~= false
  L11_2.isAutoStart = L12_2
  L11_2.sceneID = L4_2
  L11_2.roomID = L5_2
  L11_2.questID = L6_2
  L11_2.noPerform = false
  return L11_2
end
L0_1.GetByNpcRewindData = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L4_2 = A1_2.scene_id
  if L4_2 == nil then
    L5_2 = sceneData
    L4_2 = L5_2.DefaultSceneID
  elseif L4_2 == 0 then
    L5_2 = sceneData
    L5_2 = L5_2.currSceneID
    if L5_2 ~= -1 then
      L5_2 = sceneData
      L4_2 = L5_2.currSceneID
    end
  end
  L5_2 = A1_2.room_id
  if not L5_2 then
    L5_2 = 0
  end
  L6_2 = nil
  L7_2 = nil
  L8_2 = nil
  L10_2 = A2_2
  L9_2 = A2_2.IsRandom
  L9_2 = L9_2(L10_2)
  if L9_2 then
    L10_2 = A2_2
    L9_2 = A2_2.GetRandomFactorValue
    L11_2 = A1_2.pos
    L9_2 = L9_2(L10_2, L11_2)
    L6_2 = L9_2
    L10_2 = A2_2
    L9_2 = A2_2.GetRandomGadgetAlias
    L11_2 = A1_2.alias
    L9_2 = L9_2(L10_2, L11_2)
    L7_2 = L9_2
    L9_2 = tonumber
    L11_2 = A2_2
    L10_2 = A2_2.GetRandomFactorValue
    L12_2 = A1_2.id
    L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2)
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L8_2 = L9_2
  else
    L6_2 = A1_2.pos
    L7_2 = A1_2.alias
    L8_2 = A1_2.id
  end
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = L4_2
  L12_2 = L6_2
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  if L9_2 == nil then
    return
  end
  L10_2 = A3_2
  if 10000 < L10_2 then
    L11_2 = math
    L11_2 = L11_2.modf
    L12_2 = A3_2 / 100
    L11_2 = L11_2(L12_2)
    L10_2 = L11_2
  end
  L11_2 = {}
  L11_2.alias = L7_2
  L12_2 = A1_2.script
  L11_2.metaPath = L12_2
  L11_2.configID = L8_2
  L12_2 = A1_2.data_index
  L11_2.dataIndex = L12_2
  L12_2 = L9_2.pos
  L11_2.bornPos = L12_2
  L12_2 = L9_2.rot
  L11_2.bornEuler = L12_2
  L11_2.isNetwork = false
  L11_2.isAutoStart = false
  L11_2.sceneID = L4_2
  L11_2.roomID = L5_2
  L11_2.questID = L10_2
  L11_2.noPerform = false
  return L11_2
end
L0_1.GetByGadgetRewindData = L1_1
return L0_1
