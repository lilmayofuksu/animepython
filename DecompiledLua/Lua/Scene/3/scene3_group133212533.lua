local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133212533
L1_1 = {}
L1_1.gadget_id = 533004
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 533001
L3_1.gadget_id = 70900393
L4_1 = {}
L4_1.x = -4220.42
L4_1.y = 208.263
L4_1.z = -2435.945
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 32
L3_1.persistent = true
L3_1.area_id = 13
L4_1 = {}
L4_1.config_id = 533002
L4_1.gadget_id = 70900393
L5_1 = {}
L5_1.x = -4303.454
L5_1.y = 205.708
L5_1.z = -2458.871
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 32
L4_1.persistent = true
L4_1.area_id = 13
L5_1 = {}
L5_1.config_id = 533003
L5_1.gadget_id = 70900393
L6_1 = {}
L6_1.x = -4298.785
L6_1.y = 204.099
L6_1.z = -2549.193
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 185.029
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 32
L5_1.persistent = true
L5_1.area_id = 13
L6_1 = {}
L6_1.config_id = 533004
L6_1.gadget_id = 70211111
L7_1 = {}
L7_1.x = -4245.967
L7_1.y = 200.286
L7_1.z = -2516.444
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 99.348
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 26
L6_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\231\168\187\229\166\187"
L6_1.showcutscene = true
L6_1.isOneoff = true
L6_1.persistent = true
L7_1 = {}
L7_1.name = "chest"
L7_1.exp = 1
L6_1.explore = L7_1
L6_1.area_id = 13
L7_1 = {}
L7_1.config_id = 533008
L7_1.gadget_id = 70900393
L8_1 = {}
L8_1.x = -4220.696
L8_1.y = 202.355
L8_1.z = -2588.619
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 27
L7_1.persistent = true
L7_1.area_id = 13
L8_1 = {}
L8_1.config_id = 533010
L8_1.gadget_id = 70330100
L9_1 = {}
L9_1.x = -4245.706
L9_1.y = 200.004
L9_1.z = -2516.875
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 0.0
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 27
L8_1.persistent = true
L8_1.area_id = 13
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1533005
L3_1.name = "GADGET_STATE_CHANGE_533005"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_533005"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_533005"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1533006
L4_1.name = "GADGET_STATE_CHANGE_533006"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_STATE_CHANGE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = ""
L4_1.action = "action_EVENT_GADGET_STATE_CHANGE_533006"
L5_1 = {}
L5_1.config_id = 1533007
L5_1.name = "GADGET_CREATE_533007"
L6_1 = EventType
L6_1 = L6_1.EVENT_GADGET_CREATE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_GADGET_CREATE_533007"
L5_1.action = "action_EVENT_GADGET_CREATE_533007"
L6_1 = {}
L6_1.config_id = 1533009
L6_1.name = "VARIABLE_CHANGE_533009"
L7_1 = EventType
L7_1 = L7_1.EVENT_VARIABLE_CHANGE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_VARIABLE_CHANGE_533009"
L6_1.action = "action_EVENT_VARIABLE_CHANGE_533009"
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "start"
L3_1.value = 0
L3_1.no_refresh = true
L2_1[1] = L3_1
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 533001
L6_1 = 533002
L7_1 = 533003
L8_1 = 533008
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_STATE_CHANGE_533005"
L6_1 = "GADGET_STATE_CHANGE_533006"
L7_1 = "GADGET_CREATE_533007"
L8_1 = "VARIABLE_CHANGE_533009"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "start"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = suites
  L3_2 = L3_2[1]
  L3_2 = L3_2.gadgets
  L3_2 = #L3_2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_533005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  L3_2 = GadgetState
  L3_2 = L3_2.GearStart
  if L2_2 == L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.ChangeGroupVariableValue
    L3_2 = A0_2
    L4_2 = "start"
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
  else
    L2_2 = A1_2.param1
    L3_2 = GadgetState
    L3_2 = L3_2.Default
    if L2_2 == L3_2 then
      L2_2 = ScriptLib
      L2_2 = L2_2.ChangeGroupVariableValue
      L3_2 = A0_2
      L4_2 = "start"
      L5_2 = -1
      L2_2(L3_2, L4_2, L5_2)
    end
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "start"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = suites
  L3_2 = L3_2[1]
  L3_2 = L3_2.gadgets
  L3_2 = #L3_2
  if L2_2 == L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.CreateGadget
    L3_2 = A0_2
    L4_2 = {}
    L5_2 = L1_1.gadget_id
    L4_2.config_id = L5_2
    L2_2(L3_2, L4_2)
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_533005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 1008
  L5_2 = 1
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
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_533006 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = L1_1.gadget_id
  L3_2 = A1_2.param1
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_533007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 1008
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
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_CREATE_533007 = L2_1
function L2_1(A0_2, A1_2)
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
  L4_2 = "start"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 4 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_533009 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 533010
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
action_EVENT_VARIABLE_CHANGE_533009 = L2_1
