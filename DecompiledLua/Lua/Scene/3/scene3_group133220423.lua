local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133220423
L1_1 = {}
L2_1 = {}
L2_1.config_id = 423001
L2_1.monster_id = 28020801
L3_1 = {}
L3_1.x = -2707.996
L3_1.y = 240.849
L3_1.z = -4488.684
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 357.105
L3_1.y = 97.823
L3_1.z = 4.314
L2_1.rot = L3_1
L2_1.level = 27
L2_1.drop_tag = "\232\181\176\229\133\189"
L2_1.disableWander = true
L2_1.pose_id = 1
L2_1.area_id = 11
L1_1[1] = L2_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 423002
L2_1.gadget_id = 70360277
L3_1 = {}
L3_1.x = -2708.536
L3_1.y = 240.728
L3_1.z = -4488.837
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 77.109
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 30
L2_1.mark_flag = 101
L2_1.area_id = 11
L3_1 = {}
L3_1.config_id = 423003
L3_1.gadget_id = 70360273
L4_1 = {}
L4_1.x = -2717.861
L4_1.y = 239.23
L4_1.z = -4491.013
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 80.791
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.mark_flag = 1
L3_1.area_id = 11
L4_1 = {}
L4_1.config_id = 423004
L4_1.gadget_id = 70360273
L5_1 = {}
L5_1.x = -2728.716
L5_1.y = 236.461
L5_1.z = -4493.616
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 88.55
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L4_1.mark_flag = 2
L4_1.area_id = 11
L5_1 = {}
L5_1.config_id = 423005
L5_1.gadget_id = 70360274
L6_1 = {}
L6_1.x = -2745.571
L6_1.y = 232.055
L6_1.z = -4494.767
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 147.937
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 30
L5_1.mark_flag = 3
L5_1.area_id = 11
L6_1 = {}
L6_1.config_id = 423006
L6_1.gadget_id = 70900393
L7_1 = {}
L7_1.x = -2745.571
L7_1.y = 232.003
L7_1.z = -4494.767
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 33.706
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 30
L6_1.persistent = true
L6_1.area_id = 11
L7_1 = {}
L7_1.config_id = 423007
L7_1.gadget_id = 70210101
L8_1 = {}
L8_1.x = -2731.126
L8_1.y = 264.394
L8_1.z = -4503.158
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 26
L7_1.drop_tag = "\230\144\156\229\136\174\231\130\185\232\167\163\232\176\156\233\129\151\231\137\169\231\168\187\229\166\187"
L7_1.isOneoff = true
L7_1.persistent = true
L7_1.area_id = 11
L8_1 = {}
L8_1.config_id = 423008
L8_1.gadget_id = 70360276
L9_1 = {}
L9_1.x = -2745.571
L9_1.y = 232.003
L9_1.z = -4494.767
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 0.0
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 30
L8_1.persistent = true
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
L2_1.config_id = 1423009
L2_1.name = "ANY_MONSTER_DIE_423009"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_423009"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_423009"
L3_1 = {}
L3_1.config_id = 1423010
L3_1.name = "GADGET_STATE_CHANGE_423010"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_423010"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_423010"
L1_1[1] = L2_1
L1_1[2] = L3_1
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
L4_1 = 423001
L3_1[1] = L4_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 423002
L5_1 = 423003
L6_1 = 423004
L7_1 = 423005
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_423009"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L2_1.ban_refresh = true
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 423006
L6_1 = 423008
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_STATE_CHANGE_423010"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L3_1.ban_refresh = true
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 423007
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L4_1.ban_refresh = true
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
L5_1.ban_refresh = true
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
condition_EVENT_ANY_MONSTER_DIE_423009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133220423
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_423009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 423006 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_423010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 322072833
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : active_reminder_ui"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
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
  L4_2.config_id = 423008
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
  L4_2.config_id = 423006
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
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133220423
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "fin_7210804"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : add_quest_progress"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_423010 = L1_1
