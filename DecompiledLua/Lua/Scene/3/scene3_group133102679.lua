local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133102679
L1_1 = {}
L2_1 = {}
L2_1.config_id = 679006
L2_1.monster_id = 20011401
L3_1 = {}
L3_1.x = 1779.952
L3_1.y = 223.86
L3_1.z = 685.07
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 148.704
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 18
L2_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L2_1.area_id = 5
L3_1 = {}
L3_1.config_id = 679007
L3_1.monster_id = 20011401
L4_1 = {}
L4_1.x = 1779.61
L4_1.y = 224.222
L4_1.z = 682.354
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 40.347
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 18
L3_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L3_1.area_id = 5
L4_1 = {}
L4_1.config_id = 679008
L4_1.monster_id = 20011401
L5_1 = {}
L5_1.x = 1782.203
L5_1.y = 223.985
L5_1.z = 683.194
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 304.094
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 18
L4_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L4_1.area_id = 5
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 679001
L2_1.gadget_id = 70220008
L3_1 = {}
L3_1.x = 1779.858
L3_1.y = 221.804
L3_1.z = 685.105
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 68.663
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 18
L2_1.isOneoff = true
L2_1.area_id = 5
L3_1 = {}
L3_1.config_id = 679002
L3_1.gadget_id = 70220008
L4_1 = {}
L4_1.x = 1782.149
L4_1.y = 221.717
L4_1.z = 683.217
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 185.545
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 18
L3_1.isOneoff = true
L3_1.area_id = 5
L4_1 = {}
L4_1.config_id = 679003
L4_1.gadget_id = 70220008
L5_1 = {}
L5_1.x = 1779.536
L5_1.y = 222.317
L5_1.z = 682.394
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 4.253
L5_1.y = 301.566
L5_1.z = 357.617
L4_1.rot = L5_1
L4_1.level = 18
L4_1.isOneoff = true
L4_1.area_id = 5
L5_1 = {}
L5_1.config_id = 679004
L5_1.gadget_id = 70211111
L6_1 = {}
L6_1.x = 1780.66
L6_1.y = 222.201
L6_1.z = 683.569
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 32.799
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 16
L5_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\231\146\131\230\156\136"
L5_1.showcutscene = true
L5_1.isOneoff = true
L5_1.persistent = true
L6_1 = {}
L6_1.name = "chest"
L6_1.exp = 1
L5_1.explore = L6_1
L5_1.area_id = 5
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1679005
L2_1.name = "ANY_GADGET_DIE_679005"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_GADGET_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_GADGET_DIE_679005"
L2_1.action = "action_EVENT_ANY_GADGET_DIE_679005"
L3_1 = {}
L3_1.config_id = 1679009
L3_1.name = "ANY_GADGET_DIE_679009"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_GADGET_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_GADGET_DIE_679009"
L3_1.action = "action_EVENT_ANY_GADGET_DIE_679009"
L4_1 = {}
L4_1.config_id = 1679010
L4_1.name = "ANY_GADGET_DIE_679010"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_GADGET_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ANY_GADGET_DIE_679010"
L4_1.action = "action_EVENT_ANY_GADGET_DIE_679010"
L5_1 = {}
L5_1.config_id = 1679011
L5_1.name = "VARIABLE_CHANGE_679011"
L6_1 = EventType
L6_1 = L6_1.EVENT_VARIABLE_CHANGE
L5_1.event = L6_1
L5_1.source = "count"
L5_1.condition = "condition_EVENT_VARIABLE_CHANGE_679011"
L5_1.action = "action_EVENT_VARIABLE_CHANGE_679011"
L6_1 = {}
L6_1.config_id = 1679012
L6_1.name = "ANY_MONSTER_DIE_679012"
L7_1 = EventType
L7_1 = L7_1.EVENT_ANY_MONSTER_DIE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = ""
L6_1.action = "action_EVENT_ANY_MONSTER_DIE_679012"
L6_1.trigger_count = 3
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "count"
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
L4_1 = 679001
L5_1 = 679002
L6_1 = 679003
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_GADGET_DIE_679005"
L5_1 = "ANY_GADGET_DIE_679009"
L6_1 = "ANY_GADGET_DIE_679010"
L7_1 = "VARIABLE_CHANGE_679011"
L8_1 = "ANY_MONSTER_DIE_679012"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 679001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_679005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 679006
  L4_2.delay_time = 0
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_monster"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_679005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 679002 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_679009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 679008
  L4_2.delay_time = 0
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_monster"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_679009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 679003 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_679010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 679007
  L4_2.delay_time = 0
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_monster"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_679010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "count"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 3 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_679011 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 679004
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
action_EVENT_VARIABLE_CHANGE_679011 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValue
  L3_2 = A0_2
  L4_2 = "count"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : change_GroupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_679012 = L1_1
