local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = {}
L0_1.group_id = 177005184
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 184002
L2_1.gadget_id = 70360001
L3_1 = {}
L3_1.x = 221.231
L3_1.y = 325.582
L3_1.z = 294.613
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.area_id = 210
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1184001
L2_1.name = "GROUP_LOAD_184001"
L3_1 = EventType
L3_1 = L3_1.EVENT_GROUP_LOAD
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = ""
L2_1.action = "action_EVENT_GROUP_LOAD_184001"
L2_1.trigger_count = 0
L1_1[1] = L2_1
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
L4_1 = 184002
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GROUP_LOAD_184001"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "count"
  L5_2 = 177005175
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 3 then
    L2_2 = ScriptLib
    L2_2 = L2_2.AddQuestProgress
    L3_2 = A0_2
    L4_2 = "7227604"
    L2_2(L3_2, L4_2)
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "count"
  L5_2 = 177006090
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.AddQuestProgress
    L3_2 = A0_2
    L4_2 = "7227614"
    L2_2(L3_2, L4_2)
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "count"
  L5_2 = 177008091
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.AddQuestProgress
    L3_2 = A0_2
    L4_2 = "7227615"
    L2_2(L3_2, L4_2)
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_184001 = L1_1
