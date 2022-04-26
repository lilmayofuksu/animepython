local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133108180
L1_1 = {}
L2_1 = {}
L2_1.config_id = 180001
L2_1.monster_id = 21010101
L3_1 = {}
L3_1.x = -152.117
L3_1.y = 201.898
L3_1.z = -453.455
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L2_1.area_id = 7
L3_1 = {}
L3_1.config_id = 180002
L3_1.monster_id = 21010101
L4_1 = {}
L4_1.x = -155.459
L4_1.y = 201.442
L4_1.z = -454.128
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L3_1.area_id = 7
L4_1 = {}
L4_1.config_id = 180003
L4_1.monster_id = 21010101
L5_1 = {}
L5_1.x = -162.627
L5_1.y = 202.996
L5_1.z = -438.523
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L4_1.area_id = 7
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 180004
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 30
L3_1 = {}
L3_1.x = -154.08
L3_1.y = 201.658
L3_1.z = -451.913
L2_1.pos = L3_1
L2_1.area_id = 7
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1180004
L2_1.name = "ENTER_REGION_180004"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = ""
L2_1.action = "action_EVENT_ENTER_REGION_180004"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1180005
L3_1.name = "ANY_MONSTER_DIE_180005"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_180005"
L3_1.trigger_count = 0
L3_1.tag = "180005"
L4_1 = {}
L4_1.config_id = 1180006
L4_1.name = "CHALLENGE_SUCCESS_180006"
L5_1 = EventType
L5_1 = L5_1.EVENT_CHALLENGE_SUCCESS
L4_1.event = L5_1
L4_1.source = "11116801"
L4_1.condition = ""
L4_1.action = "action_EVENT_CHALLENGE_SUCCESS_180006"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "save"
L2_1.value = 0
L2_1.no_refresh = true
L1_1[1] = L2_1
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 180001
L5_1 = 180002
L6_1 = 180003
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 180004
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_180004"
L5_1 = "ANY_MONSTER_DIE_180005"
L6_1 = "CHALLENGE_SUCCESS_180006"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ActiveChallenge
  L3_2 = A0_2
  L4_2 = 11116801
  L5_2 = 111168
  L6_2 = 1
  L7_2 = 180005
  L8_2 = 3
  L9_2 = ScriptLib
  L9_2 = L9_2.GetGroupVariableValue
  L10_2 = A0_2
  L11_2 = "save"
  L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : active_challenge"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.ActivateGroupLinkBundle
  L3_2 = A0_2
  L4_2 = 133108180
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : ActivateGroupLinkBundle"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_180004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValue
  L3_2 = A0_2
  L4_2 = "save"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : change_GroupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_180005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.FinishGroupLinkBundle
  L3_2 = A0_2
  L4_2 = 133108180
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : FinishGroupLinkBundle"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_CHALLENGE_SUCCESS_180006 = L1_1
