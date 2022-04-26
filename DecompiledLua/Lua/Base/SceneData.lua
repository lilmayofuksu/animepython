local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
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
  function L2_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L3_3 = A0_3.dummy_points
    if L3_3 == nil then
      L3_3 = nil
      return L3_3
    end
    if A2_3 == nil then
      A2_3 = false
    end
    if A2_3 == false then
      L3_3 = print
      L4_3 = "try get new dymmy ppint:"
      L5_3 = A1_3
      L4_3 = L4_3 .. L5_3
      L3_3(L4_3)
      L3_3 = pcall
      L4_3 = L0_1.ParseDummyPoint
      L5_3 = A0_3
      L6_3 = A1_3
      L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3)
      if L3_3 then
        if L4_3 ~= nil then
          return L4_3
        end
      else
        L5_3 = print
        L6_3 = "ParseDummyPoint Err:"
        L7_3 = L4_3
        L6_3 = L6_3 .. L7_3
        L5_3(L6_3)
      end
    end
    L3_3 = nil
    L4_3 = A0_3.dummy_points
    L4_3 = L4_3[A1_3]
    if L4_3 ~= nil then
      L4_3 = A0_3.dummy_points
      L3_3 = L4_3[A1_3]
    end
    return L3_3
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
function L7_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = L0_1.GetSceneData
  L5_2 = A0_2
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.GetDummyPoint
  L7_2 = A2_2
  L8_2 = A3_2
  return L5_2(L6_2, L7_2, L8_2)
end
L0_1.GetDummyPoint = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  if A1_2 == nil then
    L2_2 = nil
    return L2_2
  end
  L2_2 = string
  L2_2 = L2_2.find
  L3_2 = A1_2
  L4_2 = "%["
  L2_2, L3_2 = L2_2(L3_2, L4_2)
  if L3_2 ~= 1 then
    L4_2 = nil
    return L4_2
  end
  L4_2 = string
  L4_2 = L4_2.find
  L5_2 = A1_2
  L6_2 = "%]"
  L4_2, L5_2 = L4_2(L5_2, L6_2)
  L6_2 = #A1_2
  if L5_2 ~= L6_2 then
    L7_2 = error
    L8_2 = "dummy point format err: "
    L9_2 = A1_2
    L8_2 = L8_2 .. L9_2
    L7_2(L8_2)
    L7_2 = nil
    return L7_2
  end
  L7_2 = string
  L7_2 = L7_2.find
  L8_2 = A1_2
  L9_2 = ":"
  L7_2, L8_2 = L7_2(L8_2, L9_2)
  if L8_2 == nil then
    L9_2 = error
    L10_2 = "dummy point format err: "
    L11_2 = A1_2
    L10_2 = L10_2 .. L11_2
    L9_2(L10_2)
    L9_2 = nil
    return L9_2
  end
  L9_2 = string
  L9_2 = L9_2.sub
  L10_2 = A1_2
  L11_2 = L8_2 + 1
  L12_2 = L6_2 - 1
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L10_2 = L0_1.Split
  L11_2 = A0_2
  L12_2 = L9_2
  L13_2 = ","
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L6_2 = #L10_2
  if L6_2 ~= 3 and L6_2 ~= 6 then
    L11_2 = nil
    return L11_2
  end
  L11_2 = tonumber
  L12_2 = L10_2[1]
  L11_2 = L11_2(L12_2)
  L12_2 = tonumber
  L13_2 = L10_2[2]
  L12_2 = L12_2(L13_2)
  L13_2 = tonumber
  L14_2 = L10_2[3]
  L13_2 = L13_2(L14_2)
  L14_2 = 0
  L15_2 = 0
  L16_2 = 0
  if L6_2 == 6 then
    L17_2 = tonumber
    L18_2 = L10_2[4]
    L17_2 = L17_2(L18_2)
    L14_2 = L17_2
    L17_2 = tonumber
    L18_2 = L10_2[5]
    L17_2 = L17_2(L18_2)
    L15_2 = L17_2
    L17_2 = tonumber
    L18_2 = L10_2[6]
    L17_2 = L17_2(L18_2)
    L16_2 = L17_2
  end
  L17_2 = {}
  L18_2 = {}
  L18_2.x = L11_2
  L18_2.y = L12_2
  L18_2.z = L13_2
  L17_2.pos = L18_2
  L18_2 = {}
  L18_2.x = L14_2
  L18_2.y = L15_2
  L18_2.z = L16_2
  L17_2.rot = L18_2
  return L17_2
end
L0_1.ParseDummyPoint = L7_1
L0_1.SplitSep = ","
L7_1 = string
L7_1 = L7_1.format
L8_1 = "([^%s]+)"
L9_1 = L0_1.SplitSep
L7_1 = L7_1(L8_1, L9_1)
L0_1.SplitPattern = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = {}
  L3_2 = L0_1.SplitPattern
  L5_2 = A1_2
  L4_2 = A1_2.gsub
  L6_2 = L3_2
  function L7_2(A0_3)
    local L1_3
    L1_3 = L2_2
    L1_3 = #L1_3
    L1_3 = L1_3 + 1
    L2_2[L1_3] = A0_3
  end
  L4_2(L5_2, L6_2, L7_2)
  return L2_2
end
L0_1.Split = L7_1
return L0_1
