local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L1_1 = {}
L0_1.SceneDataDic = L1_1
L0_1.DefaultSceneID = 3
L0_1.currSceneID = -1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = L0_1.currSceneID
  if L1_2 <= 0 then
    return
  end
  L1_2 = L0_1.SceneDataDic
  L2_2 = L0_1.currSceneID
  L1_2[L2_2] = nil
end
L0_1.ClearScene = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = util
  L1_2 = L1_2.do_require
  L2_2 = A0_2
  L1_2(L2_2)
end
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = util
  L1_2 = L1_2.unrequire
  L2_2 = A0_2
  L1_2(L2_2)
end
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = tostring
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = "Scene/"
  L3_2 = L1_2
  L4_2 = "/scene"
  L5_2 = L1_2
  L2_2 = L2_2 .. L3_2 .. L4_2 .. L5_2
  return L2_2
end
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if A0_2 == nil then
    return
  end
  L2_2 = 1
  L3_2 = #A0_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A0_2[L5_2]
    L7_2 = L6_2.config_id
    A1_2[L7_2] = L6_2
  end
end
function L5_1()
  local L0_2, L1_2
  groups = nil
  dummy_points = nil
  routes_config = nil
  routes = nil
  monsters = nil
  npcs = nil
  gadgets = nil
  regions = nil
  triggers = nil
  variables = nil
  init_config = nil
end
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L1_1
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = {}
  L1_2.scene_config = nil
  L1_2.blocks = nil
  L1_2.groups = nil
  L1_2.dummy_points = nil
  L1_2.routes = nil
  L2_2 = {}
  L2_2.Monster = 0
  L2_2.Npc = 1
  L2_2.Gadget = 2
  L1_2.ConfigType = L2_2
  function L2_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3.dummy_points
    if L2_3 == nil then
      L2_3 = nil
      return L2_3
    end
    L2_3 = nil
    L3_3 = A0_3.dummy_points
    L3_3 = L3_3[A1_3]
    if L3_3 ~= nil then
      L3_3 = A0_3.dummy_points
      L2_3 = L3_3[A1_3]
    end
    return L2_3
  end
  L1_2.GetDummyPoint = L2_2
  L2_2 = scene_config
  L1_2.scene_config = L2_2
  L2_2 = dummy_points
  if L2_2 ~= nil then
    L2_2 = dummy_points
    L2_2 = #L2_2
    if 0 < L2_2 then
      L2_2 = A0_2
      L3_2 = "_"
      L4_2 = dummy_points
      L4_2 = L4_2[1]
      L2_2 = L2_2 .. L3_2 .. L4_2
      L3_2 = L1_1
      L4_2 = L2_2
      L3_2(L4_2)
      L3_2 = dummy_points
      L1_2.dummy_points = L3_2
      L3_2 = L2_1
      L4_2 = L2_2
      L3_2(L4_2)
    end
  end
  L2_2 = L5_1
  L2_2()
  L2_2 = L2_1
  L3_2 = A0_2
  L2_2(L3_2)
  return L1_2
end
function L7_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = print
  L4_2 = "######sceneID"
  L3_2(L4_2)
  L3_2 = print
  L4_2 = A1_2
  L3_2(L4_2)
  L3_2 = L0_1.SceneDataDic
  L3_2 = L3_2[A1_2]
  if L3_2 ~= nil then
    if not A2_2 then
      L0_1.currSceneID = A1_2
    end
    return L3_2
  end
  L4_2 = L3_1
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L5_2 = L6_1
  L6_2 = L4_2
  L5_2 = L5_2(L6_2)
  L3_2 = L5_2
  L5_2 = L0_1.SceneDataDic
  L5_2[A1_2] = L3_2
  if not A2_2 then
    L0_1.currSceneID = A1_2
  end
  return L3_2
end
L0_1.LoadScene = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L0_1.SceneDataDic
  L2_2 = L2_2[A1_2]
  if L2_2 == nil then
    L3_2 = L0_1.LoadScene
    L4_2 = A0_2
    L5_2 = A1_2
    L6_2 = true
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L2_2 = L3_2
  end
  return L2_2
end
L0_1.GetSceneData = L7_1
function L7_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = L0_1.GetSceneData
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.GetDummyPoint
  L6_2 = A2_2
  return L4_2(L5_2, L6_2)
end
L0_1.GetDummyPoint = L7_1
return L0_1
