local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 155005044
L1_1 = {}
L2_1 = {}
L2_1.config_id = 44002
L2_1.monster_id = 26050901
L3_1 = {}
L3_1.x = 865.931
L3_1.y = 216.023
L3_1.z = 155.912
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 129.607
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 36
L2_1.drop_tag = "\229\185\188\229\178\169\233\190\153\232\156\165"
L2_1.area_id = 200
L3_1 = {}
L3_1.config_id = 44003
L3_1.monster_id = 26051001
L4_1 = {}
L4_1.x = 892.882
L4_1.y = 216.365
L4_1.z = 146.398
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 295.987
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.drop_tag = "\229\185\188\229\178\169\233\190\153\232\156\165"
L3_1.area_id = 200
L4_1 = {}
L4_1.config_id = 44004
L4_1.monster_id = 26051101
L5_1 = {}
L5_1.x = 878.661
L5_1.y = 216.322
L5_1.z = 136.293
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 330.924
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 36
L4_1.drop_tag = "\229\185\188\229\178\169\233\190\153\232\156\165"
L4_1.area_id = 200
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1044001
L2_1.name = "GROUP_LOAD_44001"
L3_1 = EventType
L3_1 = L3_1.EVENT_GROUP_LOAD
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GROUP_LOAD_44001"
L2_1.action = "action_EVENT_GROUP_LOAD_44001"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "Jiguan"
L2_1.value = 0
L2_1.no_refresh = true
L1_1[1] = L2_1
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
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
L4_1 = "GROUP_LOAD_44001"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "Jiguan"
  L5_2 = 155005044
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 ~= 3 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GROUP_LOAD_44001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = math
  L2_2 = L2_2.randomseed
  L3_2 = tostring
  L4_2 = ScriptLib
  L4_2 = L4_2.GetServerTime
  L5_2 = A0_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = L3_2
  L3_2 = L3_2.reverse
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.sub
  L5_2 = 1
  L6_2 = 6
  L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = math
  L2_2 = L2_2.random
  L3_2 = 1
  L4_2 = 3
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 1 then
    L3_2 = ScriptLib
    L3_2 = L3_2.CreateMonster
    L4_2 = A0_2
    L5_2 = {}
    L5_2.config_id = 44002
    L5_2.delay_time = 0
    L3_2(L4_2, L5_2)
    L3_2 = 0
    return L3_2
  elseif L2_2 == 2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.CreateMonster
    L4_2 = A0_2
    L5_2 = {}
    L5_2.config_id = 44003
    L5_2.delay_time = 0
    L3_2(L4_2, L5_2)
    L3_2 = 0
    return L3_2
  elseif L2_2 == 3 then
    L3_2 = ScriptLib
    L3_2 = L3_2.CreateMonster
    L4_2 = A0_2
    L5_2 = {}
    L5_2.config_id = 44004
    L5_2.delay_time = 0
    L3_2(L4_2, L5_2)
    L3_2 = 0
    return L3_2
  end
  L3_2 = -1
  return L3_2
end
action_EVENT_GROUP_LOAD_44001 = L1_1
