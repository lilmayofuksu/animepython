local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133220372
L1_1 = {}
L2_1 = {}
L2_1.config_id = 372001
L2_1.monster_id = 28020801
L3_1 = {}
L3_1.x = -2730.725
L3_1.y = 235.827
L3_1.z = -4497.393
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 336.893
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 27
L2_1.drop_tag = "\232\181\176\229\133\189"
L2_1.pose_id = 1
L2_1.area_id = 11
L1_1[1] = L2_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 372002
L2_1.gadget_id = 70360273
L3_1 = {}
L3_1.x = -2722.789
L3_1.y = 238.076
L3_1.z = -4491.976
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 256.661
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 27
L2_1.mark_flag = 1
L2_1.area_id = 11
L3_1 = {}
L3_1.config_id = 372003
L3_1.gadget_id = 70360273
L4_1 = {}
L4_1.x = -2708.609
L4_1.y = 241.126
L4_1.z = -4490.493
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 271.817
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L3_1.mark_flag = 2
L3_1.area_id = 11
L4_1 = {}
L4_1.config_id = 372004
L4_1.gadget_id = 70360274
L5_1 = {}
L5_1.x = -2683.653
L5_1.y = 246.225
L5_1.z = -4485.034
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 287.547
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 27
L4_1.mark_flag = 4
L4_1.area_id = 11
L5_1 = {}
L5_1.config_id = 372005
L5_1.gadget_id = 70900393
L6_1 = {}
L6_1.x = -2683.492
L6_1.y = 246.248
L6_1.z = -4485.146
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 352.252
L6_1.y = 358.697
L6_1.z = 19.062
L5_1.rot = L6_1
L5_1.level = 27
L5_1.area_id = 11
L6_1 = {}
L6_1.config_id = 372006
L6_1.gadget_id = 70210101
L7_1 = {}
L7_1.x = -2683.854
L7_1.y = 246.402
L7_1.z = -4485.071
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 287.912
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 26
L6_1.drop_tag = "\230\144\156\229\136\174\231\130\185\232\167\163\232\176\156\233\129\151\231\137\169\231\168\187\229\166\187"
L6_1.persistent = true
L6_1.area_id = 11
L7_1 = {}
L7_1.config_id = 372007
L7_1.gadget_id = 70360276
L8_1 = {}
L8_1.x = -2683.636
L8_1.y = 246.234
L8_1.z = -4485.015
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 258.11
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 27
L7_1.area_id = 11
L8_1 = {}
L8_1.config_id = 372008
L8_1.gadget_id = 70360273
L9_1 = {}
L9_1.x = -2695.68
L9_1.y = 243.694
L9_1.z = -4485.793
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 261.714
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 27
L8_1.mark_flag = 3
L8_1.area_id = 11
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
L2_1.config_id = 1372009
L2_1.name = "GADGET_STATE_CHANGE_372009"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_372009"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_372009"
L3_1 = {}
L3_1.config_id = 1372010
L3_1.name = "ANY_MONSTER_DIE_372010"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_372010"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_372010"
L4_1 = {}
L4_1.config_id = 1372011
L4_1.name = "GADGET_STATE_CHANGE_372011"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_STATE_CHANGE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_372011"
L4_1.action = "action_EVENT_GADGET_STATE_CHANGE_372011"
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
L4_1.config_id = 372002
L4_1.state = 0
L5_1 = {}
L5_1.config_id = 372003
L5_1.state = 0
L6_1 = {}
L6_1.config_id = 372004
L6_1.state = 0
L7_1 = {}
L7_1.config_id = 372008
L7_1.state = 0
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 372001
L3_1[1] = L4_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_372010"
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
L4_1.config_id = 372005
L4_1.state = 0
L5_1 = {}
L5_1.config_id = 372007
L5_1.state = 0
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_372011"
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
L4_1.config_id = 372006
L4_1.state = 0
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_372009"
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
L4_1 = 372001
L3_1[1] = L4_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 372002
L5_1 = 372003
L6_1 = 372004
L7_1 = 372008
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_372010"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 372005
L6_1 = 372007
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_STATE_CHANGE_372011"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 372006
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "GADGET_STATE_CHANGE_372009"
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
  if 372006 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_372009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetFlowSuite
  L3_2 = A0_2
  L4_2 = 133220372
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_372009 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_372010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraFlowSuite
  L3_2 = A0_2
  L4_2 = 133220372
  L5_2 = 2
  L6_2 = FlowSuiteOperatePolicy
  L6_2 = L6_2.DEFAULT
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetFlowSuite
  L3_2 = A0_2
  L4_2 = 133220372
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_372010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 372005 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_372011 = L1_1
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
  L4_2.config_id = 372007
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
  L4_2.config_id = 372005
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
  L4_2 = 133220372
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraFlowSuite
  L3_2 = A0_2
  L4_2 = 133220372
  L5_2 = 3
  L6_2 = FlowSuiteOperatePolicy
  L6_2 = L6_2.COMPLETE
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_372011 = L1_1
