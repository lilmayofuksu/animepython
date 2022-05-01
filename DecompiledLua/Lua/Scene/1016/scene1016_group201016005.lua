local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 201016005
L1_1 = {}
L2_1 = {}
L2_1.config_id = 6
L2_1.monster_id = 25020101
L3_1 = {}
L3_1.x = -74.462
L3_1.y = 10.597
L3_1.z = -13.661
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 96.7
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.disableWander = true
L2_1.isElite = true
L2_1.title_id = 7006
L2_1.special_name_id = 10012
L3_1 = {}
L3_1.config_id = 12
L3_1.monster_id = 25010601
L4_1 = {}
L4_1.x = -79.207
L4_1.y = 10.28
L4_1.z = -3.727
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 121.154
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.disableWander = true
L4_1 = {}
L4_1.config_id = 13
L4_1.monster_id = 25010201
L5_1 = {}
L5_1.x = -78.776
L5_1.y = 10.383
L5_1.z = -22.189
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 63.765
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.disableWander = true
L5_1 = {}
L5_1.config_id = 5003
L5_1.monster_id = 25030201
L6_1 = {}
L6_1.x = -71.314
L6_1.y = 10.597
L6_1.z = -18.515
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 57.299
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.disableWander = true
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 47
L2_1.gadget_id = 70350002
L3_1 = {}
L3_1.x = -48.633
L3_1.y = 11.628
L3_1.z = -13.849
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 90.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L3_1 = {}
L3_1.config_id = 5001
L3_1.gadget_id = 70211021
L4_1 = {}
L4_1.x = -78.712
L4_1.y = 10.476
L4_1.z = -13.473
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 90.822
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.drop_tag = "\230\136\152\230\150\151\233\171\152\231\186\167\232\146\153\229\190\183"
L3_1.showcutscene = true
L3_1.isOneoff = true
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 20
L3_1 = RegionShape
L3_1 = L3_1.CUBIC
L2_1.shape = L3_1
L3_1 = {}
L3_1.x = 12.0
L3_1.y = 5.0
L3_1.z = 7.0
L2_1.size = L3_1
L3_1 = {}
L3_1.x = -41.726
L3_1.y = 14.491
L3_1.z = -13.702
L2_1.pos = L3_1
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000020
L2_1.name = "ENTER_REGION_20"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_20"
L2_1.action = "action_EVENT_ENTER_REGION_20"
L2_1.forbid_guest = false
L3_1 = {}
L3_1.config_id = 1005002
L3_1.name = "DUNGEON_SETTLE_5002"
L4_1 = EventType
L4_1 = L4_1.EVENT_DUNGEON_SETTLE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_DUNGEON_SETTLE_5002"
L3_1.action = "action_EVENT_DUNGEON_SETTLE_5002"
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 1
L1_1.rand_suite = true
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 6
L5_1 = 12
L6_1 = 13
L7_1 = 5003
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 47
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 20
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_20"
L5_1 = "DUNGEON_SETTLE_5002"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 20 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetRegionEntityCount
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = A1_2.source_eid
  L4_2.region_eid = L5_2
  L5_2 = EntityType
  L5_2 = L5_2.AVATAR
  L4_2.entity_type = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 < 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_20 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 47
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
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
action_EVENT_ENTER_REGION_20 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 1 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_DUNGEON_SETTLE_5002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 5001
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : dungeon_settle"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_DUNGEON_SETTLE_5002 = L1_1
