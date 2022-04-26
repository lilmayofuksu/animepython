local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133008005
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 5001
L2_1.gadget_id = 70500000
L3_1 = {}
L3_1.x = 1337.913
L3_1.y = 270.826
L3_1.z = -523.246
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 355.615
L3_1.y = 173.921
L3_1.z = 9.36
L2_1.rot = L3_1
L2_1.level = 30
L2_1.point_type = 9126
L2_1.isOneoff = true
L2_1.persistent = true
L2_1.autopick = true
L2_1.area_id = 10
L3_1 = {}
L3_1.config_id = 5004
L3_1.gadget_id = 70210101
L4_1 = {}
L4_1.x = 1339.141
L4_1.y = 270.965
L4_1.z = -525.651
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 26
L3_1.drop_tag = "\230\144\156\229\136\174\231\130\185\232\167\163\232\176\156\231\160\180\230\141\159\232\146\153\229\190\183"
L3_1.isOneoff = true
L3_1.persistent = true
L3_1.area_id = 10
L4_1 = {}
L4_1.config_id = 5005
L4_1.gadget_id = 70210101
L5_1 = {}
L5_1.x = 1333.784
L5_1.y = 271.295
L5_1.z = -519.597
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 26
L4_1.drop_tag = "\230\144\156\229\136\174\231\130\185\232\167\163\232\176\156\231\160\180\230\141\159\232\146\153\229\190\183"
L4_1.isOneoff = true
L4_1.persistent = true
L4_1.area_id = 10
L5_1 = {}
L5_1.config_id = 5006
L5_1.gadget_id = 70210101
L6_1 = {}
L6_1.x = 1355.978
L6_1.y = 272.839
L6_1.z = -522.799
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 26
L5_1.drop_tag = "\230\144\156\229\136\174\231\130\185\232\167\163\232\176\156\231\160\180\230\141\159\232\146\153\229\190\183"
L5_1.isOneoff = true
L5_1.persistent = true
L5_1.area_id = 10
L6_1 = {}
L6_1.config_id = 5007
L6_1.gadget_id = 70210101
L7_1 = {}
L7_1.x = 1338.232
L7_1.y = 270.965
L7_1.z = -523.219
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 26
L6_1.chest_drop_id = 1000100
L6_1.drop_count = 1
L6_1.persistent = true
L6_1.oneoff_reset_version = 2
L6_1.area_id = 10
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 5003
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 9.8
L3_1 = {}
L3_1.x = 1344.542
L3_1.y = 270.095
L3_1.z = -524.481
L2_1.pos = L3_1
L2_1.area_id = 10
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1005002
L2_1.name = "GATHER_5002"
L3_1 = EventType
L3_1 = L3_1.EVENT_GATHER
L2_1.event = L3_1
L2_1.source = "5001"
L2_1.condition = ""
L2_1.action = "action_EVENT_GATHER_5002"
L3_1 = {}
L3_1.config_id = 1005003
L3_1.name = "ENTER_REGION_5003"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ENTER_REGION_5003"
L3_1.action = "action_EVENT_ENTER_REGION_5003"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1005008
L4_1.name = "GADGET_STATE_CHANGE_5008"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_STATE_CHANGE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_5008"
L4_1.action = "action_EVENT_GADGET_STATE_CHANGE_5008"
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
L4_1 = 5004
L5_1 = 5005
L6_1 = 5006
L7_1 = 5007
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 5003
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GATHER_5002"
L5_1 = "ENTER_REGION_5003"
L6_1 = "GADGET_STATE_CHANGE_5008"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
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
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L7_1 = 5001
L6_1[1] = L7_1
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "133008005"
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
action_EVENT_GATHER_5002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 5003 then
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
condition_EVENT_ENTER_REGION_5003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "701020401"
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
action_EVENT_ENTER_REGION_5003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 5007 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_5008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133008005
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_5008 = L1_1
