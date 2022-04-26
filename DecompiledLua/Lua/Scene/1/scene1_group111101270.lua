local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 111101270
L1_1 = {}
L2_1 = {}
L2_1.config_id = 270001
L2_1.monster_id = 22010101
L3_1 = {}
L3_1.x = 2182.767
L3_1.y = 260.279
L3_1.z = -1733.05
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.drop_tag = "\230\183\177\230\184\138\230\179\149\229\184\136"
L2_1.pose_id = 9013
L3_1 = {}
L3_1.config_id = 270002
L3_1.monster_id = 21010101
L4_1 = {}
L4_1.x = 2187.261
L4_1.y = 259.475
L4_1.z = -1730.998
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 237.184
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L3_1.pose_id = 9012
L4_1 = {}
L4_1.config_id = 270003
L4_1.monster_id = 21010101
L5_1 = {}
L5_1.x = 2184.09
L5_1.y = 259.075
L5_1.z = -1728.957
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 199.014
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L4_1.pose_id = 9012
L5_1 = {}
L5_1.config_id = 270004
L5_1.monster_id = 21010101
L6_1 = {}
L6_1.x = 2180.7
L6_1.y = 259.017
L6_1.z = -1728.584
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 141.613
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L5_1.pose_id = 9012
L6_1 = {}
L6_1.config_id = 270005
L6_1.monster_id = 21020101
L7_1 = {}
L7_1.x = 2186.175
L7_1.y = 259.897
L7_1.z = -1735.322
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.drop_tag = "\228\184\152\228\184\152\230\154\180\229\190\146"
L7_1 = {}
L7_1.config_id = 270006
L7_1.monster_id = 21020201
L8_1 = {}
L8_1.x = 2178.264
L8_1.y = 259.136
L8_1.z = -1734.534
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L7_1.drop_tag = "\228\184\152\228\184\152\230\154\180\229\190\146"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 270008
L2_1.gadget_id = 70211012
L3_1 = {}
L3_1.x = 2181.711
L3_1.y = 259.507
L3_1.z = -1736.192
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 19.626
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 11
L2_1.drop_tag = "\230\136\152\230\150\151\228\184\173\231\186\167\232\146\153\229\190\183"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1270007
L2_1.name = "MONSTER_BATTLE_270007"
L3_1 = EventType
L3_1 = L3_1.EVENT_MONSTER_BATTLE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = ""
L2_1.action = "action_EVENT_MONSTER_BATTLE_270007"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1270009
L3_1.name = "ANY_MONSTER_DIE_270009"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_270009"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_270009"
L4_1 = {}
L4_1.config_id = 1270010
L4_1.name = "GADGET_STATE_CHANGE_270010"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_STATE_CHANGE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_270010"
L4_1.action = "action_EVENT_GADGET_STATE_CHANGE_270010"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
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
L4_1 = 270001
L5_1 = 270002
L6_1 = 270003
L7_1 = 270004
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 270008
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "MONSTER_BATTLE_270007"
L5_1 = "ANY_MONSTER_DIE_270009"
L6_1 = "GADGET_STATE_CHANGE_270010"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 270005
L6_1 = 270006
L4_1[1] = L5_1
L4_1[2] = L6_1
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
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 111101270
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_MONSTER_BATTLE_270007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCountByGroupId
  L3_2 = A0_2
  L4_2 = 111101270
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_270009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 270008
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
action_EVENT_ANY_MONSTER_DIE_270009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 270008 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.ChestOpened
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      L2_2 = GadgetState
      L2_2 = L2_2.Default
      L3_2 = A1_2.param3
      if L2_2 == L3_2 then
        goto lbl_16
      end
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_16::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_270010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 111101276
  L5_2 = 276002
  L6_2 = GadgetState
  L6_2 = L6_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_270010 = L1_1
