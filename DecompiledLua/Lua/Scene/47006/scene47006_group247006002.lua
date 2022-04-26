local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = {}
L0_1.group_id = 247006002
L1_1 = 2002
L2_1 = 4002203
L3_1 = 247006002
L4_1 = 2001
L5_1 = 2004
L6_1 = {}
monsters = L6_1
L6_1 = {}
npcs = L6_1
L6_1 = {}
L7_1 = {}
L7_1.config_id = 2001
L7_1.gadget_id = 70310125
L8_1 = {}
L8_1.x = -0.009
L8_1.y = 0.206
L8_1.z = 19.837
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 180.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L8_1 = {}
L8_1.config_id = 2004
L8_1.gadget_id = 70900201
L9_1 = {}
L9_1.x = 80.045
L9_1.y = 0.6
L9_1.z = 562.106
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 0.0
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 1
L9_1 = {}
L9_1.config_id = 2005
L9_1.gadget_id = 70900201
L10_1 = {}
L10_1.x = 2.156
L10_1.y = 1.4
L10_1.z = 2.92
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 0.0
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 1
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
gadgets = L6_1
L6_1 = {}
L7_1 = {}
L7_1.config_id = 2002
L8_1 = RegionShape
L8_1 = L8_1.CUBIC
L7_1.shape = L8_1
L8_1 = {}
L8_1.x = 40.0
L8_1.y = 20.0
L8_1.z = 40.0
L7_1.size = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.pos = L8_1
L6_1[1] = L7_1
regions = L6_1
L6_1 = {}
L7_1 = {}
L7_1.config_id = 1002003
L7_1.name = "QUEST_FINISH_2003"
L8_1 = EventType
L8_1 = L8_1.EVENT_QUEST_FINISH
L7_1.event = L8_1
L7_1.source = "4002203"
L7_1.condition = ""
L7_1.action = "action_EVENT_QUEST_FINISH_2003"
L8_1 = {}
L8_1.config_id = 1002006
L8_1.name = "QUEST_START_2006"
L9_1 = EventType
L9_1 = L9_1.EVENT_QUEST_START
L8_1.event = L9_1
L8_1.source = "4002205"
L8_1.condition = ""
L8_1.action = "action_EVENT_QUEST_START_2006"
L9_1 = {}
L9_1.config_id = 1002007
L9_1.name = "QUEST_FINISH_2007"
L10_1 = EventType
L10_1 = L10_1.EVENT_QUEST_FINISH
L9_1.event = L10_1
L9_1.source = "4002205"
L9_1.condition = ""
L9_1.action = "action_EVENT_QUEST_FINISH_2007"
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
triggers = L6_1
L6_1 = {}
variables = L6_1
L6_1 = {}
L6_1.suite = 1
L6_1.end_suite = 0
L6_1.rand_suite = false
init_config = L6_1
L6_1 = {}
L7_1 = {}
L8_1 = {}
L7_1.monsters = L8_1
L8_1 = {}
L9_1 = 2001
L8_1[1] = L9_1
L7_1.gadgets = L8_1
L8_1 = {}
L9_1 = 2002
L8_1[1] = L9_1
L7_1.regions = L8_1
L8_1 = {}
L9_1 = "QUEST_FINISH_2003"
L10_1 = "QUEST_START_2006"
L11_1 = "QUEST_FINISH_2007"
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L7_1.triggers = L8_1
L7_1.rand_weight = 100
L6_1[1] = L7_1
suites = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2001
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
action_EVENT_QUEST_FINISH_2003 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 2005
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_gadget"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_2006 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 247006002
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 2005
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : remove_gadget_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_2007 = L6_1
L6_1 = require
L7_1 = "V2_2/RoqueDungeon_FirstRoom"
L6_1(L7_1)
