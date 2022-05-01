local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133104728
L1_1 = {}
L2_1 = {}
L2_1.config_id = 728001
L2_1.monster_id = 20010501
L3_1 = {}
L3_1.x = 589.211
L3_1.y = 202.301
L3_1.z = 388.809
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 101.464
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_id = 1000100
L2_1.disableWander = true
L2_1.area_id = 9
L3_1 = {}
L3_1.config_id = 728002
L3_1.monster_id = 20011201
L4_1 = {}
L4_1.x = 590.793
L4_1.y = 202.198
L4_1.z = 386.476
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 188.188
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 26
L3_1.drop_id = 1000100
L3_1.disableWander = true
L3_1.area_id = 9
L4_1 = {}
L4_1.config_id = 728003
L4_1.monster_id = 20011301
L5_1 = {}
L5_1.x = 591.826
L5_1.y = 202.359
L5_1.z = 390.193
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 352.662
L5_1.y = 196.231
L5_1.z = 357.867
L4_1.rot = L5_1
L4_1.level = 26
L4_1.drop_id = 1000100
L4_1.disableWander = true
L4_1.area_id = 9
L5_1 = {}
L5_1.config_id = 728004
L5_1.monster_id = 20010501
L6_1 = {}
L6_1.x = 593.26
L6_1.y = 202.513
L6_1.z = 386.898
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 209.146
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 26
L5_1.drop_id = 1000100
L5_1.disableWander = true
L5_1.area_id = 9
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 728006
L2_1.gadget_id = 70210120
L3_1 = {}
L3_1.x = 593.844
L3_1.y = 202.086
L3_1.z = 390.922
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 356.14
L3_1.y = 225.032
L3_1.z = 6.294
L2_1.rot = L3_1
L2_1.level = 16
L2_1.chest_drop_id = 1050160
L2_1.drop_count = 1
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.area_id = 9
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1728005
L2_1.name = "ANY_MONSTER_DIE_728005"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_728005"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_728005"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1728007
L3_1.name = "GADGET_STATE_CHANGE_728007"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_728007"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_728007"
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
L4_1 = 728001
L5_1 = 728002
L6_1 = 728003
L7_1 = 728004
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 728006
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_728005"
L5_1 = "GADGET_STATE_CHANGE_728007"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
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
condition_EVENT_ANY_MONSTER_DIE_728005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 728006
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
action_EVENT_ANY_MONSTER_DIE_728005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 728006 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_728007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "133104728"
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
action_EVENT_GADGET_STATE_CHANGE_728007 = L1_1
