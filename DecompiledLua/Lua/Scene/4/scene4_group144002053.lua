local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = {}
L0_1.group_id = 144002053
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1053012
L2_1.name = "ANY_GADGET_DIE_53012"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_GADGET_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_GADGET_DIE_53012"
L2_1.action = "action_EVENT_ANY_GADGET_DIE_53012"
L3_1 = {}
L3_1.config_id = 1053013
L3_1.name = "ANY_GADGET_DIE_53013"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_GADGET_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_GADGET_DIE_53013"
L3_1.action = "action_EVENT_ANY_GADGET_DIE_53013"
L4_1 = {}
L4_1.config_id = 1053014
L4_1.name = "ANY_MONSTER_DIE_53014"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_MONSTER_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ANY_MONSTER_DIE_53014"
L4_1.action = "action_EVENT_ANY_MONSTER_DIE_53014"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "GroupCompletion"
L2_1.value = 0
L2_1.no_refresh = false
L3_1 = {}
L3_1.configId = 2
L3_1.name = "remainingHeat"
L3_1.value = 3
L3_1.no_refresh = false
L4_1 = {}
L4_1.configId = 3
L4_1.name = "wave"
L4_1.value = 0
L4_1.no_refresh = false
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 53001
L3_1.monster_id = 21010401
L4_1 = {}
L4_1.x = 291.975
L4_1.y = 123.894
L4_1.z = -876.643
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 20.037
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 20
L3_1.drop_tag = "\232\191\156\231\168\139\228\184\152\228\184\152\228\186\186"
L3_1.disableWander = true
L3_1.area_id = 101
L4_1 = {}
L4_1.config_id = 53002
L4_1.monster_id = 21010901
L5_1 = {}
L5_1.x = 314.105
L5_1.y = 123.765
L5_1.z = -875.384
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 353.81
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 20
L4_1.drop_tag = "\232\191\156\231\168\139\228\184\152\228\184\152\228\186\186"
L4_1.disableWander = true
L4_1.area_id = 101
L5_1 = {}
L5_1.config_id = 53003
L5_1.monster_id = 21030301
L6_1 = {}
L6_1.x = 302.952
L6_1.y = 126.148
L6_1.z = -864.907
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 27.558
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 20
L5_1.drop_tag = "\228\184\152\228\184\152\232\144\168\230\187\161"
L5_1.disableWander = true
L5_1.area_id = 101
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.monsters = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 53004
L3_1.gadget_id = 70950092
L4_1 = {}
L4_1.x = 292.293
L4_1.y = 120.0
L4_1.z = -876.585
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 314.149
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = GadgetState
L4_1 = L4_1.GearStart
L3_1.state = L4_1
L3_1.area_id = 101
L4_1 = {}
L4_1.config_id = 53005
L4_1.gadget_id = 70950092
L5_1 = {}
L5_1.x = 314.89
L5_1.y = 120.0
L5_1.z = -875.799
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 311.327
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L5_1 = GadgetState
L5_1 = L5_1.GearStart
L4_1.state = L5_1
L4_1.area_id = 101
L5_1 = {}
L5_1.config_id = 53006
L5_1.gadget_id = 70290059
L6_1 = {}
L6_1.x = 303.727
L6_1.y = 120.0
L6_1.z = -864.703
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L6_1 = GadgetState
L6_1 = L6_1.GearStart
L5_1.state = L6_1
L5_1.area_id = 101
L6_1 = {}
L6_1.config_id = 53007
L6_1.gadget_id = 70950087
L7_1 = {}
L7_1.x = 290.729
L7_1.y = 120.0
L7_1.z = -872.934
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 49.032
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.area_id = 101
L7_1 = {}
L7_1.config_id = 53008
L7_1.gadget_id = 70950087
L8_1 = {}
L8_1.x = 316.901
L8_1.y = 120.0
L8_1.z = -871.181
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 196.466
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L7_1.area_id = 101
L8_1 = {}
L8_1.config_id = 53009
L8_1.gadget_id = 70290060
L9_1 = {}
L9_1.x = 296.975
L9_1.y = 124.319
L9_1.z = -871.393
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 313.734
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 1
L8_1.area_id = 101
L9_1 = {}
L9_1.config_id = 53010
L9_1.gadget_id = 70290060
L10_1 = {}
L10_1.x = 309.493
L10_1.y = 124.224
L10_1.z = -870.986
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 221.702
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 1
L9_1.area_id = 101
L10_1 = {}
L10_1.config_id = 53011
L10_1.gadget_id = 70360001
L11_1 = {}
L11_1.x = 302.783
L11_1.y = 126.065
L11_1.z = -862.892
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 0.0
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.level = 1
L11_1 = GadgetState
L11_1 = L11_1.ChestLocked
L10_1.state = L11_1
L10_1.isOneoff = true
L10_1.persistent = true
L10_1.area_id = 101
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
L2_1[8] = L10_1
L1_1.gadgets = L2_1
garbages = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 2
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 53004 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_53012 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.KillEntityByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 53009
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
action_EVENT_ANY_GADGET_DIE_53012 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 53005 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_53013 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.KillEntityByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 53010
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
action_EVENT_ANY_GADGET_DIE_53013 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCountByGroupId
  L3_2 = A0_2
  L4_2 = 144002053
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_53014 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 53011
  L5_2 = GadgetState
  L5_2 = L5_2.Default
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
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_53014 = L1_1
