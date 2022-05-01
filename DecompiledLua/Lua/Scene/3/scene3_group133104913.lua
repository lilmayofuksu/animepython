local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 133104913
L1_1 = {}
L1_1.gadget_1 = 913006
L2_1 = {}
L3_1 = {}
L3_1.config_id = 913001
L3_1.monster_id = 21010201
L4_1 = {}
L4_1.x = 492.414
L4_1.y = 214.937
L4_1.z = 467.565
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 112.755
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 19
L3_1.drop_id = 1000100
L3_1.disableWander = true
L3_1.area_id = 9
L4_1 = {}
L4_1.config_id = 913002
L4_1.monster_id = 21010201
L5_1 = {}
L5_1.x = 494.654
L5_1.y = 214.61
L5_1.z = 462.123
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 19
L4_1.drop_id = 1000100
L4_1.disableWander = true
L4_1.area_id = 9
L5_1 = {}
L5_1.config_id = 913003
L5_1.monster_id = 21020301
L6_1 = {}
L6_1.x = 490.537
L6_1.y = 215.014
L6_1.z = 464.251
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 73.929
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 19
L5_1.drop_id = 1000100
L5_1.disableWander = true
L5_1.area_id = 9
L6_1 = {}
L6_1.config_id = 913004
L6_1.monster_id = 21020201
L7_1 = {}
L7_1.x = 497.49
L7_1.y = 214.536
L7_1.z = 469.691
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 358.346
L7_1.y = 235.98
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 19
L6_1.drop_id = 1000100
L6_1.disableWander = true
L6_1.area_id = 9
L7_1 = {}
L7_1.config_id = 913005
L7_1.monster_id = 21030201
L8_1 = {}
L8_1.x = 488.679
L8_1.y = 215.089
L8_1.z = 470.429
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 131.354
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 19
L7_1.drop_id = 1000100
L7_1.disableWander = true
L7_1.area_id = 9
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 913006
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 25
L4_1 = {}
L4_1.x = 494.491
L4_1.y = 214.628
L4_1.z = 465.434
L3_1.pos = L4_1
L3_1.area_id = 9
L2_1[1] = L3_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1913006
L3_1.name = "ENTER_REGION_913006"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ENTER_REGION_913006"
L3_1.action = ""
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1913007
L4_1.name = "ANY_MONSTER_DIE_913007"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_MONSTER_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ANY_MONSTER_DIE_913007"
L4_1.action = "action_EVENT_ANY_MONSTER_DIE_913007"
L4_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
triggers = L2_1
L2_1 = {}
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
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 913006
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ENTER_REGION_913006"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L3_1.ban_refresh = true
L4_1 = {}
L5_1 = {}
L6_1 = 913001
L7_1 = 913002
L8_1 = 913003
L9_1 = 913004
L10_1 = 913005
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "ANY_MONSTER_DIE_913007"
L5_1[1] = L6_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L4_1.ban_refresh = true
L2_1[1] = L3_1
L2_1[2] = L4_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetEntityType
  L3_2 = A1_2.target_eid
  L2_2 = L2_2(L3_2)
  L3_2 = EntityType
  L3_2 = L3_2.AVATAR
  if L2_2 == L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.GetQuestState
    L3_2 = A0_2
    L4_2 = A1_2.target_eid
    L5_2 = 2211606
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L3_2 = QuestState
    L3_2 = L3_2.UNFINISHED
    if L2_2 == L3_2 then
      L2_2 = A1_2.param1
      L3_2 = L1_1.gadget_1
      if L2_2 == L3_2 then
        L2_2 = true
        return L2_2
      end
    end
  end
  L2_2 = false
  return L2_2
end
condition_EVENT_ENTER_REGION_913006 = L2_1
function L2_1(A0_2, A1_2)
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
condition_EVENT_ANY_MONSTER_DIE_913007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "1331049131"
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
action_EVENT_ANY_MONSTER_DIE_913007 = L2_1
