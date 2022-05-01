local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 155008218
L1_1 = {}
L1_1.groupID = 155005270
L1_1.gadget_teleport = 218001
L1_1.pointarray_move = 500800011
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = ScriptLib
  L3_2 = L3_2.MoveAvatarByPointArray
  L4_2 = A0_2
  L5_2 = A0_2.uid
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = {}
  L8_2.speed = 10
  L9_2 = "{\"MarkType\":2,\"IgnoreCollisionWhenEnter\":true}"
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
TeleportAction = L2_1
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 218001
L3_1.gadget_id = 70290275
L4_1 = {}
L4_1.x = -156.827
L4_1.y = 192.581
L4_1.z = 374.213
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.area_id = 200
L2_1[1] = L3_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 218002
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 2
L4_1 = {}
L4_1.x = -156.827
L4_1.y = 192.581
L4_1.z = 374.213
L3_1.pos = L4_1
L3_1.area_id = 200
L2_1[1] = L3_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1218002
L3_1.name = "ENTER_REGION_218002"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = "1"
L3_1.condition = "condition_EVENT_ENTER_REGION_218002"
L3_1.action = "action_EVENT_ENTER_REGION_218002"
L3_1.trigger_count = 0
L3_1.forbid_guest = false
L2_1[1] = L3_1
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
L5_1 = 218001
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 218002
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ENTER_REGION_218002"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 218002 then
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
  if L2_2 < 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_218002 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = TeleportAction
  L3_2 = A0_2
  L4_2 = L1_1.pointarray_move
  L5_2 = {}
  L6_2 = 1
  L7_2 = 2
  L8_2 = 3
  L9_2 = 4
  L10_2 = 5
  L11_2 = 6
  L12_2 = 7
  L13_2 = 8
  L14_2 = 9
  L15_2 = 10
  L16_2 = 11
  L17_2 = 12
  L18_2 = 13
  L19_2 = 14
  L20_2 = 15
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L5_2[4] = L9_2
  L5_2[5] = L10_2
  L5_2[6] = L11_2
  L5_2[7] = L12_2
  L5_2[8] = L13_2
  L5_2[9] = L14_2
  L5_2[10] = L15_2
  L5_2[11] = L16_2
  L5_2[12] = L17_2
  L5_2[13] = L18_2
  L5_2[14] = L19_2
  L5_2[15] = L20_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_218002 = L2_1
