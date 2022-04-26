local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133223083
L1_1 = {}
L2_1 = {}
L2_1.config_id = 83004
L2_1.monster_id = 24020301
L3_1 = {}
L3_1.x = -5909.013
L3_1.y = 165.597
L3_1.z = -2642.075
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 32.506
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 33
L2_1.drop_tag = "\230\139\159\231\148\159\230\156\186\229\133\179"
L3_1 = {}
L4_1 = 5009
L3_1[1] = L4_1
L2_1.affix = L3_1
L2_1.pose_id = 101
L2_1.climate_area_id = 7
L2_1.area_id = 18
L1_1[1] = L2_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 83001
L2_1.gadget_id = 70211111
L3_1 = {}
L3_1.x = -5901.464
L3_1.y = 169.212
L3_1.z = -2647.073
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 298.009
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 26
L2_1.chest_drop_id = 1050145
L2_1.drop_count = 1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 18
L3_1 = {}
L3_1.config_id = 83002
L3_1.gadget_id = 70350315
L4_1 = {}
L4_1.x = -5912.146
L4_1.y = 165.591
L4_1.z = -2649.047
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 30.199
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 33
L4_1 = GadgetState
L4_1 = L4_1.GearStart
L3_1.state = L4_1
L3_1.persistent = true
L3_1.area_id = 18
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 83006
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 5
L3_1 = {}
L3_1.x = -5908.396
L3_1.y = 165.604
L3_1.z = -2641.803
L2_1.pos = L3_1
L2_1.area_id = 18
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1083003
L2_1.name = "GADGET_STATE_CHANGE_83003"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_83003"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_83003"
L3_1 = {}
L3_1.config_id = 1083005
L3_1.name = "GADGET_STATE_CHANGE_83005"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_83005"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_83005"
L4_1 = {}
L4_1.config_id = 1083006
L4_1.name = "ENTER_REGION_83006"
L5_1 = EventType
L5_1 = L5_1.EVENT_ENTER_REGION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ENTER_REGION_83006"
L4_1.action = "action_EVENT_ENTER_REGION_83006"
L4_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "battle"
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
L4_1 = 83004
L3_1[1] = L4_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 83001
L5_1 = 83002
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 83006
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_83003"
L5_1 = "GADGET_STATE_CHANGE_83005"
L6_1 = "ENTER_REGION_83006"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 83001 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_83003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "battle"
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
  L2_2 = L2_2.AddEntityGlobalFloatValueByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = 83004
  L4_2[1] = L5_2
  L5_2 = "_MONSTERAFFIX_AIHITFEELING_LEVELTRIGGER"
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetMonsterBattleByGroup
  L3_2 = A0_2
  L4_2 = 83004
  L5_2 = 133223083
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_monster_battle_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_83003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 83002 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.GearAction1
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
condition_EVENT_GADGET_STATE_CHANGE_83005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "progress"
  L5_2 = 1
  L6_2 = 133223504
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : change_GroupVariable_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_83005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  if L2_2 ~= 83006 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "battle"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_83006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddEntityGlobalFloatValueByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = 83004
  L4_2[1] = L5_2
  L5_2 = "_MONSTERAFFIX_AIHITFEELING_LEVELTRIGGER"
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetMonsterBattleByGroup
  L3_2 = A0_2
  L4_2 = 83004
  L5_2 = 133223083
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_monster_battle_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_83006 = L1_1
