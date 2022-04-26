local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 220005006
L1_1 = {}
L2_1 = {}
L2_1.config_id = 6003
L2_1.monster_id = 20010801
L3_1 = {}
L3_1.x = -196.153
L3_1.y = 25.785
L3_1.z = 126.692
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 218.682
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.pose_id = 901
L3_1 = {}
L3_1.config_id = 6005
L3_1.monster_id = 20010801
L4_1 = {}
L4_1.x = -191.355
L4_1.y = 25.785
L4_1.z = 126.603
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 218.682
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.pose_id = 901
L4_1 = {}
L4_1.config_id = 6006
L4_1.monster_id = 20010801
L5_1 = {}
L5_1.x = -186.581
L5_1.y = 25.785
L5_1.z = 128.288
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 218.682
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.pose_id = 901
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 6002
L2_1.gadget_id = 70900201
L3_1 = {}
L3_1.x = -230.566
L3_1.y = 30.56
L3_1.z = 171.378
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 89.383
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L3_1 = {}
L3_1.config_id = 6008
L3_1.gadget_id = 70350005
L4_1 = {}
L4_1.x = -190.462
L4_1.y = 25.143
L4_1.z = 140.836
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1006009
L2_1.name = "ANY_MONSTER_DIE_6009"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_6009"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_6009"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 6003
L5_1 = 6005
L6_1 = 6006
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 6008
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_6009"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_6009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 6008
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.KillGroupEntity
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 220005004
  L5_2 = {}
  L4_2.monsters = L5_2
  L5_2 = {}
  L6_2 = 4014
  L5_2[1] = L6_2
  L4_2.gadgets = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : kill_monsters_and_gadgets_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 6002
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_gadget"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_6009 = L1_1
