local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133213364
L1_1 = {}
L2_1 = {}
L2_1.config_id = 364001
L2_1.monster_id = 28020801
L3_1 = {}
L3_1.x = -3684.356
L3_1.y = 221.034
L3_1.z = -2969.02
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 120.707
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 27
L2_1.drop_tag = "\232\181\176\229\133\189"
L2_1.pose_id = 1
L2_1.area_id = 12
L1_1[1] = L2_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 364002
L2_1.gadget_id = 70360277
L3_1 = {}
L3_1.x = -3692.397
L3_1.y = 222.893
L3_1.z = -2969.659
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 30
L2_1.mark_flag = 101
L2_1.area_id = 12
L3_1 = {}
L3_1.config_id = 364003
L3_1.gadget_id = 70360273
L4_1 = {}
L4_1.x = -3698.321
L4_1.y = 225.919
L4_1.z = -2975.365
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.mark_flag = 1
L3_1.area_id = 12
L4_1 = {}
L4_1.config_id = 364004
L4_1.gadget_id = 70360273
L5_1 = {}
L5_1.x = -3703.247
L5_1.y = 224.993
L5_1.z = -2964.439
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L4_1.mark_flag = 2
L4_1.area_id = 12
L5_1 = {}
L5_1.config_id = 364005
L5_1.gadget_id = 70360274
L6_1 = {}
L6_1.x = -3712.796
L6_1.y = 226.179
L6_1.z = -2958.711
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 30
L5_1.mark_flag = 3
L5_1.area_id = 12
L6_1 = {}
L6_1.config_id = 364006
L6_1.gadget_id = 70220008
L7_1 = {}
L7_1.x = -3712.507
L7_1.y = 227.804
L7_1.z = -2958.711
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 169.92
L6_1.rot = L7_1
L6_1.level = 30
L6_1.area_id = 12
L7_1 = {}
L7_1.config_id = 364007
L7_1.gadget_id = 70210101
L8_1 = {}
L8_1.x = -3712.6
L8_1.y = 226.301
L8_1.z = -2958.468
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 287.912
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 26
L7_1.drop_tag = "\230\144\156\229\136\174\231\130\185\232\167\163\232\176\156\233\129\151\231\137\169\231\168\187\229\166\187"
L7_1.persistent = true
L7_1.area_id = 12
L8_1 = {}
L8_1.config_id = 364008
L8_1.gadget_id = 70360276
L9_1 = {}
L9_1.x = -3712.791
L9_1.y = 226.427
L9_1.z = -2958.728
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 1.505
L9_1.y = 8.5
L9_1.z = 350.032
L8_1.rot = L9_1
L8_1.level = 30
L8_1.area_id = 12
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1364009
L2_1.name = "ANY_MONSTER_DIE_364009"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_364009"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_364009"
L3_1 = {}
L3_1.config_id = 1364010
L3_1.name = "ANY_GADGET_DIE_364010"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_GADGET_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_GADGET_DIE_364010"
L3_1.action = "action_EVENT_ANY_GADGET_DIE_364010"
L4_1 = {}
L4_1.config_id = 1364011
L4_1.name = "GADGET_STATE_CHANGE_364011"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_STATE_CHANGE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_364011"
L4_1.action = "action_EVENT_GADGET_STATE_CHANGE_364011"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.io_type = 1
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 364002
L4_1.state = 0
L5_1 = {}
L5_1.config_id = 364003
L5_1.state = 0
L6_1 = {}
L6_1.config_id = 364004
L6_1.state = 0
L7_1 = {}
L7_1.config_id = 364005
L7_1.state = 0
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 364001
L3_1[1] = L4_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_364009"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L3_1 = {}
L2_1.npcs = L3_1
L3_1 = {}
L2_1.variables = L3_1
L1_1[1] = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 364006
L4_1.state = 0
L5_1 = {}
L5_1.config_id = 364008
L5_1.state = 0
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_GADGET_DIE_364010"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L3_1 = {}
L2_1.npcs = L3_1
L3_1 = {}
L2_1.variables = L3_1
L1_1[2] = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 364007
L4_1.state = 0
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_364011"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L3_1 = {}
L2_1.npcs = L3_1
L3_1 = {}
L2_1.variables = L3_1
L1_1[3] = L2_1
L2_1 = {}
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L3_1 = {}
L2_1.npcs = L3_1
L3_1 = {}
L2_1.variables = L3_1
L1_1[4] = L2_1
suite_disk = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 364001
L3_1[1] = L4_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 364002
L5_1 = 364003
L6_1 = 364004
L7_1 = 364005
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_364009"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 364006
L6_1 = 364008
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_GADGET_DIE_364010"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 364007
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "GADGET_STATE_CHANGE_364011"
L5_1[1] = L6_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param2
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_364009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraFlowSuite
  L3_2 = A0_2
  L4_2 = 133213364
  L5_2 = 2
  L6_2 = FlowSuiteOperatePolicy
  L6_2 = L6_2.DEFAULT
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetFlowSuite
  L3_2 = A0_2
  L4_2 = 133213364
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_364009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 364006 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_364010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 6016
  L5_2 = 3
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : mark_playerAction"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.KillEntityByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 364008
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : kill_entity_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.KillEntityByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 364006
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : kill_entity_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetFlowSuite
  L3_2 = A0_2
  L4_2 = 133213364
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraFlowSuite
  L3_2 = A0_2
  L4_2 = 133213364
  L5_2 = 3
  L6_2 = FlowSuiteOperatePolicy
  L6_2 = L6_2.COMPLETE
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_364010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 364007 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.ChestOpened
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_364011 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetFlowSuite
  L3_2 = A0_2
  L4_2 = 133213364
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_364011 = L1_1
