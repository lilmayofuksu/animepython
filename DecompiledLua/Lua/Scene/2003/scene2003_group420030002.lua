local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 420030002
L1_1 = {}
L1_1.ScoreCid = 2001
L1_1.PedalCid = 2002
L1_1.Operator = 2003
L2_1 = "SGV_ScoringShelf_01"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupTempValue
  L3_2 = A0_2
  L4_2 = L2_1
  L5_2 = {}
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L2_2 = L2_2 + 1
  if 10 < L2_2 then
    L2_2 = 10
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.SetEntityServerGlobalValueByConfigId
  L4_2 = A0_2
  L5_2 = L1_1.ScoreCid
  L6_2 = L2_1
  L7_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.SetGroupTempValue
  L4_2 = A0_2
  L5_2 = L2_1
  L6_2 = L2_2
  L7_2 = {}
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = 0
  return L3_2
end
EnterField = L3_1
L3_1 = {}
monsters = L3_1
L3_1 = {}
npcs = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 2001
L4_1.gadget_id = 77307004
L5_1 = {}
L5_1.x = 486.261
L5_1.y = 229.014
L5_1.z = 615.209
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L5_1 = {}
L5_1.SGV_ScoringShelf_01 = 0
L4_1.server_global_value_config = L5_1
L5_1 = {}
L5_1.config_id = 2002
L5_1.gadget_id = 77307008
L6_1 = {}
L6_1.x = 486.261
L6_1.y = 229.014
L6_1.z = 620.209
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L6_1 = {}
L6_1.config_id = 2003
L6_1.gadget_id = 70360001
L7_1 = {}
L7_1.x = 489.045
L7_1.y = 229.014
L7_1.z = 616.754
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.is_guest_can_operate = true
L7_1 = {}
L8_1 = {}
L9_1 = 326
L8_1[1] = L9_1
L7_1.init_options = L8_1
L6_1.worktop_config = L7_1
L6_1.follow_entity = 2001
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
gadgets = L3_1
L3_1 = {}
regions = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 1002004
L4_1.name = "GADGET_CREATE_2004"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_CREATE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = ""
L4_1.action = "action_EVENT_GADGET_CREATE_2004"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1002005
L5_1.name = "SELECT_OPTION_2005"
L6_1 = EventType
L6_1 = L6_1.EVENT_SELECT_OPTION
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = ""
L5_1.action = "action_EVENT_SELECT_OPTION_2005"
L5_1.trigger_count = 0
L5_1.forbid_guest = false
L3_1[1] = L4_1
L3_1[2] = L5_1
triggers = L3_1
L3_1 = {}
variables = L3_1
L3_1 = {}
L3_1.suite = 1
L3_1.end_suite = 0
L3_1.rand_suite = false
init_config = L3_1
L3_1 = {}
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 2001
L7_1 = 2002
L8_1 = 2003
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "GADGET_CREATE_2004"
L7_1 = "SELECT_OPTION_2005"
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L3_1[1] = L4_1
suites = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L1_1.ScoreCid
  L3_2 = A1_2.param1
  if L2_2 ~= L3_2 then
    L2_2 = 0
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupTempValue
  L3_2 = A0_2
  L4_2 = L2_1
  L5_2 = 0
  L6_2 = {}
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetEntityServerGlobalValueByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.ScoreCid
  L5_2 = L2_1
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_CREATE_2004 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L1_1.Operator
  L3_2 = A1_2.param1
  if L2_2 == L3_2 then
    L2_2 = A1_2.param2
    if 326 == L2_2 then
      goto lbl_10
    end
  end
  L2_2 = 0
  do return L2_2 end
  ::lbl_10::
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupTempValue
  L3_2 = A0_2
  L4_2 = L2_1
  L5_2 = 0
  L6_2 = {}
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetEntityServerGlobalValueByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.ScoreCid
  L5_2 = L2_1
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_2005 = L3_1
