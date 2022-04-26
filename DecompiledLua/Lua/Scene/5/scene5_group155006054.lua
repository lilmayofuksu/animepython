local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = {}
L0_1.group_id = 155006054
L1_1 = {}
L1_1.pointarryRot = 500600004
L2_1 = {}
L3_1 = 54002
L4_1 = 54007
L2_1[1] = L3_1
L2_1[2] = L4_1
L3_1 = {}
L4_1 = {}
L5_1 = 54001
L4_1[1] = L5_1
L5_1 = {}
monsters = L5_1
L5_1 = {}
npcs = L5_1
L5_1 = {}
L6_1 = {}
L6_1.config_id = 54001
L6_1.gadget_id = 70360315
L7_1 = {}
L7_1.x = 279.324
L7_1.y = 132.889
L7_1.z = -323.833
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 3.266
L7_1.y = 294.981
L7_1.z = 358.322
L6_1.rot = L7_1
L6_1.level = 36
L6_1.area_id = 200
L7_1 = {}
L7_1.config_id = 54002
L7_1.gadget_id = 70360309
L8_1 = {}
L8_1.x = 281.414
L8_1.y = 135.239
L8_1.z = -326.031
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 357.421
L8_1.y = 356.757
L8_1.z = 1.937
L7_1.rot = L8_1
L7_1.level = 36
L7_1.area_id = 200
L8_1 = {}
L8_1.config_id = 54003
L8_1.gadget_id = 70290170
L9_1 = {}
L9_1.x = 282.138
L9_1.y = 133.743
L9_1.z = -319.578
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.515
L9_1.y = 25.831
L9_1.z = 4.03
L8_1.rot = L9_1
L8_1.level = 36
L8_1.persistent = true
L8_1.is_use_point_array = true
L8_1.area_id = 200
L9_1 = {}
L9_1.config_id = 54004
L9_1.gadget_id = 70211111
L10_1 = {}
L10_1.x = 284.658
L10_1.y = 134.267
L10_1.z = -314.287
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 356.166
L10_1.y = 204.111
L10_1.z = 356.671
L9_1.rot = L10_1
L9_1.level = 16
L9_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\231\168\187\229\166\187"
L9_1.isOneoff = true
L9_1.persistent = true
L10_1 = {}
L10_1.name = "chest"
L10_1.exp = 1
L9_1.explore = L10_1
L9_1.area_id = 200
L10_1 = {}
L10_1.config_id = 54007
L10_1.gadget_id = 70360304
L11_1 = {}
L11_1.x = 278.512
L11_1.y = 136.287
L11_1.z = -334.461
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 7.239
L11_1.y = 36.875
L11_1.z = 7.799
L10_1.rot = L11_1
L10_1.level = 36
L10_1.area_id = 200
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
gadgets = L5_1
L5_1 = {}
regions = L5_1
L5_1 = {}
L6_1 = {}
L6_1.config_id = 1054005
L6_1.name = "GADGET_STATE_CHANGE_54005"
L7_1 = EventType
L7_1 = L7_1.EVENT_GADGET_STATE_CHANGE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_54005"
L6_1.action = "action_EVENT_GADGET_STATE_CHANGE_54005"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1054006
L7_1.name = "GROUP_LOAD_54006"
L8_1 = EventType
L8_1 = L8_1.EVENT_GROUP_LOAD
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = ""
L7_1.action = "action_EVENT_GROUP_LOAD_54006"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1054008
L8_1.name = "GROUP_LOAD_54008"
L9_1 = EventType
L9_1 = L9_1.EVENT_GROUP_LOAD
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = "condition_EVENT_GROUP_LOAD_54008"
L8_1.action = "action_EVENT_GROUP_LOAD_54008"
L8_1.trigger_count = 0
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
triggers = L5_1
L5_1 = {}
L6_1 = {}
L6_1.configId = 1
L6_1.name = "Door02"
L6_1.value = 0
L6_1.no_refresh = true
L5_1[1] = L6_1
variables = L5_1
L5_1 = {}
L5_1.suite = 1
L5_1.end_suite = 0
L5_1.rand_suite = false
init_config = L5_1
L5_1 = {}
L6_1 = {}
L7_1 = {}
L6_1.monsters = L7_1
L7_1 = {}
L8_1 = 54002
L9_1 = 54003
L10_1 = 54004
L11_1 = 54007
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L6_1.gadgets = L7_1
L7_1 = {}
L6_1.regions = L7_1
L7_1 = {}
L8_1 = "GADGET_STATE_CHANGE_54005"
L9_1 = "GROUP_LOAD_54006"
L10_1 = "GROUP_LOAD_54008"
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L6_1.triggers = L7_1
L6_1.rand_weight = 100
L5_1[1] = L6_1
suites = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param2
  if 54002 == L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.GetGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = 155006054
    L5_2 = 54002
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if 322 == L2_2 then
      goto lbl_14
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_14::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_54005 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "Door02"
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
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "is_daynight_finish"
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetPlatformPointArray
  L3_2 = A0_2
  L4_2 = 54003
  L5_2 = L1_1.pointarryRot
  L6_2 = {}
  L7_2 = 1
  L6_2[1] = L7_2
  L7_2 = {}
  L7_2.route_type = 0
  L7_2.turn_mode = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_54005 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = DayNight_Gadget_Unlock
  L3_2 = A0_2
  L4_2 = 54002
  L2_2(L3_2, L4_2)
  L2_2 = DayNight_Gadget_Unlock
  L3_2 = A0_2
  L4_2 = 54007
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_54006 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "Door02"
  L5_2 = 155006054
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GROUP_LOAD_54008 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetPlatformPointArray
  L3_2 = A0_2
  L4_2 = 54003
  L5_2 = L1_1.pointarryRot
  L6_2 = {}
  L7_2 = 1
  L6_2[1] = L7_2
  L7_2 = {}
  L7_2.route_type = 0
  L7_2.turn_mode = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_54008 = L5_1
L5_1 = require
L6_1 = "V2_4/EnvState"
L5_1(L6_1)
