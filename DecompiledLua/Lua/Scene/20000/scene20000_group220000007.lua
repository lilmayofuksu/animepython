local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 220000007
L1_1 = {}
L1_1.gadget_id_1 = 7004
L1_1.gadget_id_2 = 7003
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 7001
L3_1.gadget_id = 70900018
L4_1 = {}
L4_1.x = 66.703
L4_1.y = 0.797
L4_1.z = -87.188
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = {}
L4_1.config_id = 7002
L4_1.gadget_id = 70900018
L5_1 = {}
L5_1.x = 50.643
L5_1.y = 0.653
L5_1.z = -86.946
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L5_1 = {}
L5_1.config_id = 7003
L5_1.gadget_id = 70220013
L6_1 = {}
L6_1.x = 67.899
L6_1.y = 0.466
L6_1.z = -86.618
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 40.031
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L6_1 = {}
L6_1.config_id = 7004
L6_1.gadget_id = 70211011
L7_1 = {}
L7_1.x = 58.985
L7_1.y = 0.5
L7_1.z = -83.761
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 75.47
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.drop_tag = "\230\136\152\230\150\151\228\184\173\231\186\167\232\146\153\229\190\183"
L6_1.showcutscene = true
L6_1.isOneoff = true
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1000025
L3_1.name = "ANY_GADGET_DIE_25"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_GADGET_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_GADGET_DIE_25"
L3_1.action = "action_EVENT_ANY_GADGET_DIE_25"
L2_1[1] = L3_1
triggers = L2_1
L2_1 = {}
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = true
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 7001
L6_1 = 7002
L7_1 = 7003
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_GADGET_DIE_25"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintLog
  L3_2 = "enter condition"
  L2_2(L3_2)
  L2_2 = L1_1.gadget_id_2
  L3_2 = A1_2.param1
  if L2_2 ~= L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintLog
    L3_2 = "configid judge false"
    L2_2(L3_2)
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintLog
  L3_2 = "configid judge true"
  L2_2(L3_2)
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_25 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintLog
  L3_2 = "enter action"
  L2_2(L3_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = L1_1.gadget_id_1
  L4_2.config_id = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintLog
    L3_2 = "create gadget fail"
    L2_2(L3_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_25 = L2_1
