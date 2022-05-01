local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 133002053
L1_1 = {}
L2_1 = {}
L2_1.config_id = 53003
L2_1.monster_id = 23010101
L3_1 = {}
L3_1.x = 958.707
L3_1.y = 342.711
L3_1.z = -586.487
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 274.319
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 35
L2_1.drop_id = 1000100
L2_1.disableWander = true
L2_1.pose_id = 9001
L2_1.climate_area_id = 1
L2_1.area_id = 10
L3_1 = {}
L3_1.config_id = 53005
L3_1.monster_id = 23010301
L4_1 = {}
L4_1.x = 953.838
L4_1.y = 341.925
L4_1.z = -597.972
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 304.67
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 35
L3_1.drop_id = 1000100
L3_1.disableWander = true
L3_1.pose_id = 9001
L3_1.climate_area_id = 1
L3_1.area_id = 10
L1_1[1] = L2_1
L1_1[2] = L3_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 53001
L2_1.gadget_id = 70710540
L3_1 = {}
L3_1.x = 945.949
L3_1.y = 342.928
L3_1.z = -597.746
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.area_id = 10
L3_1 = {}
L3_1.config_id = 53002
L3_1.gadget_id = 70710541
L4_1 = {}
L4_1.x = 955.523
L4_1.y = 344.048
L4_1.z = -580.639
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.area_id = 10
L4_1 = {}
L4_1.config_id = 53004
L4_1.gadget_id = 70710113
L5_1 = {}
L5_1.x = 965.909
L5_1.y = 342.718
L5_1.z = -585.28
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 240.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L4_1.interact_id = 51
L4_1.area_id = 10
L5_1 = {}
L5_1.config_id = 53009
L5_1.gadget_id = 70300094
L6_1 = {}
L6_1.x = 954.908
L6_1.y = 344.173
L6_1.z = -579.961
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 50.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.area_id = 10
L6_1 = {}
L6_1.config_id = 53010
L6_1.gadget_id = 70710352
L7_1 = {}
L7_1.x = 945.59
L7_1.y = 343.005
L7_1.z = -598.053
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.area_id = 10
L7_1 = {}
L7_1.config_id = 53013
L7_1.gadget_id = 70710113
L8_1 = {}
L8_1.x = 965.909
L8_1.y = 342.718
L8_1.z = -585.28
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 240.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 30
L8_1 = GadgetState
L8_1 = L8_1.GearStart
L7_1.state = L8_1
L7_1.area_id = 10
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1053006
L2_1.name = "GADGET_STATE_CHANGE_53006"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_53006"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_53006"
L3_1 = {}
L3_1.config_id = 1053007
L3_1.name = "QUEST_START_53007"
L4_1 = EventType
L4_1 = L4_1.EVENT_QUEST_START
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_QUEST_START_53007"
L3_1.action = "action_EVENT_QUEST_START_53007"
L4_1 = {}
L4_1.config_id = 1053011
L4_1.name = "ANY_MONSTER_DIE_53011"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_MONSTER_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ANY_MONSTER_DIE_53011"
L4_1.action = "action_EVENT_ANY_MONSTER_DIE_53011"
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
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 53004
L5_1 = 53009
L6_1 = 53010
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 53001
L6_1 = 53002
L7_1 = 53004
L8_1 = 53009
L9_1 = 53010
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L3_1.ban_refresh = true
L4_1 = {}
L5_1 = {}
L6_1 = 53003
L7_1 = 53005
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 53004
L7_1 = 53009
L8_1 = 53010
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "ANY_MONSTER_DIE_53011"
L5_1[1] = L6_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L4_1.ban_refresh = true
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L7_1 = 53004
L8_1 = 53009
L9_1 = 53010
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L7_1 = "GADGET_STATE_CHANGE_53006"
L8_1 = "QUEST_START_53007"
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L5_1.ban_refresh = true
L6_1 = {}
L7_1 = {}
L6_1.monsters = L7_1
L7_1 = {}
L8_1 = 53009
L9_1 = 53010
L10_1 = 53013
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L6_1.gadgets = L7_1
L7_1 = {}
L6_1.regions = L7_1
L7_1 = {}
L6_1.triggers = L7_1
L6_1.rand_weight = 100
L6_1.ban_refresh = true
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 53004 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_53006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "4002610"
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
action_EVENT_GADGET_STATE_CHANGE_53006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if 53004 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 0
  L5_2 = A1_2.param1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 201 or L2_2 == 202 then
    L3_2 = true
    return L3_2
  end
  L3_2 = false
  return L3_2
end
condition_EVENT_QUEST_START_53007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "4002610"
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
action_EVENT_QUEST_START_53007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCountByGroupId
  L3_2 = A0_2
  L4_2 = 133002053
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_53011 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "4002621"
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
action_EVENT_ANY_MONSTER_DIE_53011 = L1_1
