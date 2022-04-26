local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 166001145
L1_1 = {}
L2_1 = {}
L2_1.config_id = 145001
L2_1.monster_id = 26040102
L3_1 = {}
L3_1.x = 642.166
L3_1.y = 707.157
L3_1.z = 315.153
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 75.824
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 36
L2_1.drop_tag = "\229\178\169\233\190\153\232\156\165"
L2_1.disableWander = true
L2_1.area_id = 300
L1_1[1] = L2_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 145002
L2_1.gadget_id = 70290204
L3_1 = {}
L3_1.x = 637.836
L3_1.y = 707.392
L3_1.z = 313.131
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 32
L2_1.area_id = 300
L3_1 = {}
L3_1.config_id = 145003
L3_1.gadget_id = 70290233
L4_1 = {}
L4_1.x = 637.386
L4_1.y = 707.36
L4_1.z = 314.27
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 32
L3_1.area_id = 300
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1145005
L2_1.name = "ANY_GADGET_DIE_145005"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_GADGET_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_GADGET_DIE_145005"
L2_1.action = "action_EVENT_ANY_GADGET_DIE_145005"
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
L4_1 = 145001
L3_1[1] = L4_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 145002
L5_1 = 145003
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_GADGET_DIE_145005"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 145002 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_145005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.KillEntityByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 145003
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
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_145005 = L1_1
L1_1 = require
L2_1 = "V2_6/DropRockAbyssBulletTrigger"
L1_1(L2_1)
