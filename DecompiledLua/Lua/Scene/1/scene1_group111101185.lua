local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 111101185
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 185003
L2_1.gadget_id = 70310001
L3_1 = {}
L3_1.x = 2927.275
L3_1.y = 288.208
L3_1.z = -1439.493
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 185004
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 3
L3_1 = {}
L3_1.x = 2927.337
L3_1.y = 288.205
L3_1.z = -1439.541
L2_1.pos = L3_1
L3_1 = {}
L3_1.config_id = 185005
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 3
L4_1 = {}
L4_1.x = 2927.271
L4_1.y = 288.148
L4_1.z = -1439.504
L3_1.pos = L4_1
L1_1[1] = L2_1
L1_1[2] = L3_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1185004
L2_1.name = "ENTER_REGION_185004"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_185004"
L2_1.action = "action_EVENT_ENTER_REGION_185004"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1185005
L3_1.name = "LEAVE_REGION_185005"
L4_1 = EventType
L4_1 = L4_1.EVENT_LEAVE_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_LEAVE_REGION_185005"
L3_1.action = "action_EVENT_LEAVE_REGION_185005"
L3_1.trigger_count = 0
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
L4_1 = 185003
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 185004
L5_1 = 185005
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_185004"
L5_1 = "LEAVE_REGION_185005"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 185004 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetRegionConfigId
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = A1_2.source_eid
  L4_2.region_eid = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1185004 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_185004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "[Threat Test] SGV_CAN_CLEAR_THREAT Set: 1. @EntityID: "
  L5_2 = A1_2.target_eid
  L6_2 = " @UID: "
  L7_2 = A1_2.uid
  L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetTeamServerGlobalValue
  L3_2 = A0_2
  L4_2 = A1_2.uid
  L5_2 = "SGV_CAN_CLEAR_THREAT"
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_185004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetRegionConfigId
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = A1_2.source_eid
  L4_2.region_eid = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1185005 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_LEAVE_REGION_185005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "[Threat Test] SGV_CAN_CLEAR_THREAT Set: 0. @EntityID: "
  L5_2 = A1_2.target_eid
  L6_2 = " @UID: "
  L7_2 = A1_2.uid
  L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetTeamServerGlobalValue
  L3_2 = A0_2
  L4_2 = A1_2.uid
  L5_2 = "SGV_CAN_CLEAR_THREAT"
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_LEAVE_REGION_185005 = L1_1
