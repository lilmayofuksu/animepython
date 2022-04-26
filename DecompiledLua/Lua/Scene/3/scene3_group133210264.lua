local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133210264
L1_1 = {}
L2_1 = {}
L2_1.config_id = 264001
L2_1.monster_id = 28020801
L3_1 = {}
L3_1.x = -3558.051
L3_1.y = 207.547
L3_1.z = -721.506
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 137.229
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 30
L2_1.drop_tag = "\232\181\176\229\133\189"
L2_1.disableWander = true
L2_1.pose_id = 2
L2_1.area_id = 17
L1_1[1] = L2_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 264002
L2_1.gadget_id = 70360277
L3_1 = {}
L3_1.x = -3561.348
L3_1.y = 209.376
L3_1.z = -715.068
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 161.458
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 30
L2_1.mark_flag = 101
L2_1.area_id = 17
L3_1 = {}
L3_1.config_id = 264003
L3_1.gadget_id = 70360273
L4_1 = {}
L4_1.x = -3561.935
L4_1.y = 213.533
L4_1.z = -701.664
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 181.515
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.mark_flag = 1
L3_1.area_id = 17
L4_1 = {}
L4_1.config_id = 264005
L4_1.gadget_id = 70360274
L5_1 = {}
L5_1.x = -3565.606
L5_1.y = 209.886
L5_1.z = -692.534
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L4_1.mark_flag = 2
L4_1.area_id = 17
L5_1 = {}
L5_1.config_id = 264006
L5_1.gadget_id = 70900008
L6_1 = {}
L6_1.x = -3565.892
L6_1.y = 209.756
L6_1.z = -692.524
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 359.747
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 30
L5_1.area_id = 17
L6_1 = {}
L6_1.config_id = 264007
L6_1.gadget_id = 70210101
L7_1 = {}
L7_1.x = -3565.606
L7_1.y = 209.886
L7_1.z = -692.534
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 287.912
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 26
L6_1.drop_tag = "\230\144\156\229\136\174\231\130\185\232\167\163\232\176\156\233\129\151\231\137\169\231\168\187\229\166\187"
L6_1.isOneoff = true
L6_1.persistent = true
L6_1.area_id = 17
L7_1 = {}
L7_1.config_id = 264008
L7_1.gadget_id = 70360276
L8_1 = {}
L8_1.x = -3565.911
L8_1.y = 210.162
L8_1.z = -692.535
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 30
L7_1.area_id = 17
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1264004
L2_1.name = "GADGET_STATE_CHANGE_264004"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_264004"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_264004"
L3_1 = {}
L3_1.config_id = 1264009
L3_1.name = "ANY_MONSTER_DIE_264009"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_264009"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_264009"
L4_1 = {}
L4_1.config_id = 1264010
L4_1.name = "GADGET_STATE_CHANGE_264010"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_STATE_CHANGE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_264010"
L4_1.action = "action_EVENT_GADGET_STATE_CHANGE_264010"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 264011
L3_1.gadget_id = 70360276
L4_1 = {}
L4_1.x = -3561.754
L4_1.y = 209.886
L4_1.z = -693.257
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.area_id = 17
L4_1 = {}
L4_1.config_id = 264012
L4_1.gadget_id = 70360276
L5_1 = {}
L5_1.x = -3570.373
L5_1.y = 208.707
L5_1.z = -696.233
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L4_1.area_id = 17
L5_1 = {}
L5_1.config_id = 264013
L5_1.gadget_id = 70360276
L6_1 = {}
L6_1.x = -3573.191
L6_1.y = 207.422
L6_1.z = -701.013
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 30
L5_1.area_id = 17
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.gadgets = L2_1
garbages = L1_1
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
L4_1.config_id = 264002
L4_1.state = 0
L5_1 = {}
L5_1.config_id = 264003
L5_1.state = 0
L6_1 = {}
L6_1.config_id = 264005
L6_1.state = 0
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 264001
L3_1[1] = L4_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_264009"
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
L4_1.config_id = 264006
L4_1.state = 0
L5_1 = {}
L5_1.config_id = 264008
L5_1.state = 0
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_264010"
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
L4_1.config_id = 264007
L4_1.state = 0
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_264004"
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
L4_1 = 264001
L3_1[1] = L4_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 264002
L5_1 = 264003
L6_1 = 264005
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_264009"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 264006
L6_1 = 264008
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_STATE_CHANGE_264010"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 264007
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "GADGET_STATE_CHANGE_264004"
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
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 264007 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_264004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetFlowSuite
  L3_2 = A0_2
  L4_2 = 133210264
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_264004 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_264009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraFlowSuite
  L3_2 = A0_2
  L4_2 = 133210264
  L5_2 = 2
  L6_2 = FlowSuiteOperatePolicy
  L6_2 = L6_2.DEFAULT
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetFlowSuite
  L3_2 = A0_2
  L4_2 = 133210264
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 133210265
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_264009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 264006 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.GearStart
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
condition_EVENT_GADGET_STATE_CHANGE_264010 = L1_1
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
  L4_2.config_id = 264008
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
  L4_2.config_id = 264006
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
  L4_2 = 133210264
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraFlowSuite
  L3_2 = A0_2
  L4_2 = 133210264
  L5_2 = 3
  L6_2 = FlowSuiteOperatePolicy
  L6_2 = L6_2.COMPLETE
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "start"
  L5_2 = 133210265
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 ~= 3 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = 133210265
    L5_2 = 265001
    L6_2 = GadgetState
    L6_2 = L6_2.Default
    L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
    if 0 ~= L2_2 then
      L2_2 = ScriptLib
      L2_2 = L2_2.PrintContextLog
      L3_2 = A0_2
      L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
      L2_2(L3_2, L4_2)
      L2_2 = -1
      return L2_2
    end
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = 133210265
    L5_2 = 265002
    L6_2 = GadgetState
    L6_2 = L6_2.Default
    L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
    if 0 ~= L2_2 then
      L2_2 = ScriptLib
      L2_2 = L2_2.PrintContextLog
      L3_2 = A0_2
      L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
      L2_2(L3_2, L4_2)
      L2_2 = -1
      return L2_2
    end
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = 133210265
    L5_2 = 265003
    L6_2 = GadgetState
    L6_2 = L6_2.Default
    L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
    if 0 ~= L2_2 then
      L2_2 = ScriptLib
      L2_2 = L2_2.PrintContextLog
      L3_2 = A0_2
      L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
      L2_2(L3_2, L4_2)
      L2_2 = -1
      return L2_2
    end
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_264010 = L1_1
