local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 133106312
L1_1 = {}
L1_1.gadget_1 = 312013
L2_1 = {}
L3_1 = {}
L3_1.config_id = 312001
L3_1.monster_id = 25010201
L4_1 = {}
L4_1.x = -620.132
L4_1.y = 219.05
L4_1.z = 1309.205
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 1.144
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 32
L3_1.drop_id = 1000100
L3_1.disableWander = true
L3_1.pose_id = 9003
L3_1.area_id = 8
L4_1 = {}
L4_1.config_id = 312002
L4_1.monster_id = 25010301
L5_1 = {}
L5_1.x = -615.003
L5_1.y = 219.622
L5_1.z = 1312.159
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 195.404
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 32
L4_1.drop_id = 1000100
L4_1.disableWander = true
L4_1.pose_id = 4
L4_1.area_id = 8
L5_1 = {}
L5_1.config_id = 312004
L5_1.monster_id = 25010301
L6_1 = {}
L6_1.x = -613.189
L6_1.y = 219.401
L6_1.z = 1307.474
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 252.625
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 32
L5_1.drop_id = 1000100
L5_1.disableWander = true
L5_1.pose_id = 9002
L5_1.area_id = 8
L6_1 = {}
L6_1.config_id = 312005
L6_1.monster_id = 25030201
L7_1 = {}
L7_1.x = -616.534
L7_1.y = 218.978
L7_1.z = 1308.011
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 353.556
L7_1.y = 231.572
L7_1.z = 355.257
L6_1.rot = L7_1
L6_1.level = 32
L6_1.drop_id = 1000100
L6_1.disableWander = true
L6_1.area_id = 8
L7_1 = {}
L7_1.config_id = 312006
L7_1.monster_id = 25010201
L8_1 = {}
L8_1.x = -618.761
L8_1.y = 218.605
L8_1.z = 1306.231
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 200.201
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 32
L7_1.drop_id = 1000100
L7_1.disableWander = true
L7_1.pose_id = 9004
L7_1.area_id = 8
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
L3_1.config_id = 312013
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 25
L4_1 = {}
L4_1.x = -612.789
L4_1.y = 219.651
L4_1.z = 1310.272
L3_1.pos = L4_1
L3_1.area_id = 8
L2_1[1] = L3_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1312011
L3_1.name = "ANY_MONSTER_DIE_312011"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_312011"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_312011"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1312013
L4_1.name = "ENTER_REGION_312013"
L5_1 = EventType
L5_1 = L5_1.EVENT_ENTER_REGION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ENTER_REGION_312013"
L4_1.action = ""
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
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L6_1 = 312001
L7_1 = 312002
L8_1 = 312004
L9_1 = 312005
L10_1 = 312006
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L6_1 = 312013
L5_1[1] = L6_1
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "ANY_MONSTER_DIE_312011"
L7_1 = "ENTER_REGION_312013"
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L4_1.ban_refresh = true
L2_1[1] = L3_1
L2_1[2] = L4_1
suites = L2_1
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
condition_EVENT_ANY_MONSTER_DIE_312011 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "1331063121"
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
action_EVENT_ANY_MONSTER_DIE_312011 = L2_1
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
    L5_2 = 7082306
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
condition_EVENT_ENTER_REGION_312013 = L2_1
