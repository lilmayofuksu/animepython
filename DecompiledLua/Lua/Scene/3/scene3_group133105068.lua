local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133105068
L1_1 = {}
L1_1.group_id = 133105068
L2_1 = {}
L3_1 = {}
L3_1.config_id = 68001
L3_1.monster_id = 23010301
L4_1 = {}
L4_1.x = 798.304
L4_1.y = 238.423
L4_1.z = -221.071
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 73.18
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.drop_tag = "\229\133\136\233\129\163\233\152\159"
L3_1.disableWander = true
L4_1 = {}
L5_1 = 4145
L4_1[1] = L5_1
L3_1.affix = L4_1
L3_1.isOneoff = true
L3_1.pose_id = 9001
L3_1.area_id = 9
L4_1 = {}
L4_1.config_id = 68002
L4_1.monster_id = 23010501
L5_1 = {}
L5_1.x = 796.815
L5_1.y = 238.68
L5_1.z = -224.443
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 56.125
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.drop_tag = "\229\133\136\233\129\163\233\152\159"
L4_1.disableWander = true
L5_1 = {}
L6_1 = 4145
L5_1[1] = L6_1
L4_1.affix = L5_1
L4_1.isOneoff = true
L4_1.area_id = 9
L5_1 = {}
L5_1.config_id = 68003
L5_1.monster_id = 23010601
L6_1 = {}
L6_1.x = 792.598
L6_1.y = 239.03
L6_1.z = -222.962
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 247.438
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.drop_tag = "\229\133\136\233\129\163\233\152\159"
L6_1 = {}
L7_1 = 4145
L6_1[1] = L7_1
L5_1.affix = L6_1
L5_1.isOneoff = true
L5_1.area_id = 9
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 68006
L3_1.gadget_id = 70350201
L4_1 = {}
L4_1.x = 780.375
L4_1.y = 244.638
L4_1.z = -237.708
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.isOneoff = true
L3_1.persistent = true
L3_1.area_id = 9
L4_1 = {}
L4_1.config_id = 68007
L4_1.gadget_id = 70350201
L5_1 = {}
L5_1.x = 806.743
L5_1.y = 240.372
L5_1.z = -242.489
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.isOneoff = true
L4_1.persistent = true
L4_1.area_id = 9
L5_1 = {}
L5_1.config_id = 68009
L5_1.gadget_id = 70210114
L6_1 = {}
L6_1.x = 798.565
L6_1.y = 239.103
L6_1.z = -231.329
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 19
L5_1.isOneoff = true
L5_1.persistent = true
L5_1.area_id = 9
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 68011
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 40
L4_1 = {}
L4_1.x = 791.745
L4_1.y = 240.351
L4_1.z = -229.244
L3_1.pos = L4_1
L3_1.area_id = 9
L2_1[1] = L3_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1068004
L3_1.name = "GROUP_LOAD_68004"
L4_1 = EventType
L4_1 = L4_1.EVENT_GROUP_LOAD
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GROUP_LOAD_68004"
L3_1.action = "action_EVENT_GROUP_LOAD_68004"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1068010
L4_1.name = "ANY_MONSTER_DIE_68010"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_MONSTER_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ANY_MONSTER_DIE_68010"
L4_1.action = "action_EVENT_ANY_MONSTER_DIE_68010"
L5_1 = {}
L5_1.config_id = 1068011
L5_1.name = "ENTER_REGION_68011"
L6_1 = EventType
L6_1 = L6_1.EVENT_ENTER_REGION
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = ""
L5_1.action = "action_EVENT_ENTER_REGION_68011"
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "CHEST_CREATED"
L3_1.value = 0
L3_1.no_refresh = true
L4_1 = {}
L4_1.configId = 2
L4_1.name = "KILL"
L4_1.value = 0
L4_1.no_refresh = true
L2_1[1] = L3_1
L2_1[2] = L4_1
variables = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 1068005
L4_1.name = "ANY_MONSTER_DIE_68005"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_MONSTER_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = ""
L4_1.action = "action_EVENT_ANY_MONSTER_DIE_68005"
L4_1.trigger_count = 3
L3_1[1] = L4_1
L2_1.triggers = L3_1
garbages = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L5_1 = 68001
L6_1 = 68002
L7_1 = 68003
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 68006
L6_1 = 68007
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 68011
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GROUP_LOAD_68004"
L6_1 = "ANY_MONSTER_DIE_68010"
L7_1 = "ENTER_REGION_68011"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "CHEST_CREATED"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GROUP_LOAD_68004 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateChannellerSlabCampRewardGadget
  L3_2 = A0_2
  L4_2 = 68009
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
action_EVENT_GROUP_LOAD_68004 = L2_1
function L2_1(A0_2, A1_2)
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
condition_EVENT_ANY_MONSTER_DIE_68010 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "CHEST_CREATED"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateChannellerSlabCampRewardGadget
  L3_2 = A0_2
  L4_2 = 68009
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
action_EVENT_ANY_MONSTER_DIE_68010 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AssignPlayerShowTemplateReminder
  L3_2 = A0_2
  L4_2 = 149
  L5_2 = {}
  L6_2 = {}
  L5_2.param_uid_vec = L6_2
  L6_2 = {}
  L5_2.param_vec = L6_2
  L6_2 = {}
  L7_2 = A0_2.uid
  L6_2[1] = L7_2
  L5_2.uid_vec = L6_2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_68011 = L2_1
L2_1 = require
L3_1 = "V2_3/EnergyDisk"
L2_1(L3_1)
