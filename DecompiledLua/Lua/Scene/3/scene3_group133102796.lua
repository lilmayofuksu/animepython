local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133102796
L1_1 = {}
L2_1 = {}
L2_1.config_id = 796002
L2_1.monster_id = 22010101
L3_1 = {}
L3_1.x = 1248.979
L3_1.y = 202.253
L3_1.z = -72.032
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 129.326
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 16
L2_1.drop_tag = "\230\183\177\230\184\138\230\179\149\229\184\136"
L2_1.disableWander = true
L2_1.pose_id = 9013
L2_1.area_id = 5
L3_1 = {}
L3_1.config_id = 796003
L3_1.monster_id = 22010201
L4_1 = {}
L4_1.x = 1254.163
L4_1.y = 201.832
L4_1.z = -72.942
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 268.173
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 16
L3_1.drop_tag = "\230\183\177\230\184\138\230\179\149\229\184\136"
L3_1.disableWander = true
L3_1.pose_id = 9013
L3_1.area_id = 5
L4_1 = {}
L4_1.config_id = 796004
L4_1.monster_id = 22010301
L5_1 = {}
L5_1.x = 1250.733
L5_1.y = 202.047
L5_1.z = -76.964
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 359.789
L5_1.y = 4.605
L5_1.z = 357.934
L4_1.rot = L5_1
L4_1.level = 16
L4_1.drop_tag = "\230\183\177\230\184\138\230\179\149\229\184\136"
L4_1.disableWander = true
L4_1.pose_id = 9013
L4_1.area_id = 5
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 796001
L2_1.gadget_id = 70900051
L3_1 = {}
L3_1.x = 1251.081
L3_1.y = 202.287
L3_1.z = -74.044
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 16
L3_1 = GadgetState
L3_1 = L3_1.GearStop
L2_1.state = L3_1
L2_1.persistent = true
L2_1.area_id = 5
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1796005
L2_1.name = "ANY_MONSTER_DIE_796005"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_796005"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_796005"
L3_1 = {}
L3_1.config_id = 1796006
L3_1.name = "GADGET_STATE_CHANGE_796006"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_796006"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_796006"
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
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L2_1.ban_refresh = true
L3_1 = {}
L4_1 = {}
L5_1 = 796002
L6_1 = 796003
L7_1 = 796004
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 796001
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_796005"
L6_1 = "GADGET_STATE_CHANGE_796006"
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L3_1.ban_refresh = true
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
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
condition_EVENT_ANY_MONSTER_DIE_796005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 796001
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
action_EVENT_ANY_MONSTER_DIE_796005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 796001 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_796006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "monster_puzzle"
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
action_EVENT_GADGET_STATE_CHANGE_796006 = L1_1
