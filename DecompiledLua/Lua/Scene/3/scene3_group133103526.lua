local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133103526
L1_1 = {}
L1_1.gadget_id = 526003
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 526001
L3_1.gadget_id = 70330019
L4_1 = {}
L4_1.x = 863.949
L4_1.y = 320.651
L4_1.z = 1316.373
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 358.215
L4_1.y = 359.93
L4_1.z = 4.467
L3_1.rot = L4_1
L3_1.level = 24
L3_1.persistent = true
L3_1.area_id = 6
L4_1 = {}
L4_1.config_id = 526002
L4_1.gadget_id = 70330019
L5_1 = {}
L5_1.x = 860.289
L5_1.y = 321.003
L5_1.z = 1311.111
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 7.651
L5_1.y = 0.079
L5_1.z = 348.006
L4_1.rot = L5_1
L4_1.level = 24
L4_1.persistent = true
L4_1.area_id = 6
L5_1 = {}
L5_1.config_id = 526003
L5_1.gadget_id = 70211101
L6_1 = {}
L6_1.x = 862.069
L6_1.y = 320.966
L6_1.z = 1313.586
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 10.51
L6_1.y = 300.234
L6_1.z = 350.886
L5_1.rot = L6_1
L5_1.level = 21
L5_1.drop_tag = "\232\167\163\232\176\156\228\189\142\231\186\167\231\146\131\230\156\136"
L5_1.showcutscene = true
L5_1.isOneoff = true
L5_1.persistent = true
L6_1 = {}
L6_1.name = "chest"
L6_1.exp = 1
L5_1.explore = L6_1
L5_1.area_id = 6
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1526004
L3_1.name = "GADGET_STATE_CHANGE_526004"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_526004"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_526004"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1526005
L4_1.name = "GADGET_STATE_CHANGE_526005"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_STATE_CHANGE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = ""
L4_1.action = "action_EVENT_GADGET_STATE_CHANGE_526005"
L5_1 = {}
L5_1.config_id = 1526006
L5_1.name = "GADGET_CREATE_526006"
L6_1 = EventType
L6_1 = L6_1.EVENT_GADGET_CREATE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_GADGET_CREATE_526006"
L5_1.action = "action_EVENT_GADGET_CREATE_526006"
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
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
L5_1 = 526001
L6_1 = 526002
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_STATE_CHANGE_526004"
L6_1 = "GADGET_STATE_CHANGE_526005"
L7_1 = "GADGET_CREATE_526006"
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
condition_EVENT_GADGET_STATE_CHANGE_526004 = L2_1
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
action_EVENT_GADGET_STATE_CHANGE_526004 = L2_1
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
action_EVENT_GADGET_STATE_CHANGE_526005 = L2_1
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
condition_EVENT_GADGET_CREATE_526006 = L2_1
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
action_EVENT_GADGET_CREATE_526006 = L2_1
