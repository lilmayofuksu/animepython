local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133220504
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 504001
L2_1.gadget_id = 70900394
L3_1 = {}
L3_1.x = -2931.409
L3_1.y = 207.811
L3_1.z = -4164.361
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 358.971
L3_1.y = 311.548
L3_1.z = 337.434
L2_1.rot = L3_1
L2_1.level = 27
L2_1.persistent = true
L2_1.area_id = 11
L3_1 = {}
L3_1.config_id = 504002
L3_1.gadget_id = 70900394
L4_1 = {}
L4_1.x = -2930.997
L4_1.y = 207.908
L4_1.z = -4165.992
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 352.467
L4_1.y = 328.339
L4_1.z = 349.394
L3_1.rot = L4_1
L3_1.level = 27
L3_1.persistent = true
L3_1.area_id = 11
L4_1 = {}
L4_1.config_id = 504003
L4_1.gadget_id = 70900394
L5_1 = {}
L5_1.x = -2931.878
L5_1.y = 207.881
L5_1.z = -4164.775
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 1.702
L5_1.y = 46.165
L5_1.z = 11.801
L4_1.rot = L5_1
L4_1.level = 27
L4_1.persistent = true
L4_1.area_id = 11
L5_1 = {}
L5_1.config_id = 504004
L5_1.gadget_id = 70900394
L6_1 = {}
L6_1.x = -2933.085
L6_1.y = 207.849
L6_1.z = -4165.881
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 15.286
L6_1.y = 148.179
L6_1.z = 332.509
L5_1.rot = L6_1
L5_1.level = 27
L5_1.persistent = true
L5_1.area_id = 11
L6_1 = {}
L6_1.config_id = 504005
L6_1.gadget_id = 70900394
L7_1 = {}
L7_1.x = -2933.406
L7_1.y = 208.164
L7_1.z = -4166.549
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 17.408
L7_1.y = 143.891
L7_1.z = 356.49
L6_1.rot = L7_1
L6_1.level = 27
L6_1.persistent = true
L6_1.area_id = 11
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1504006
L2_1.name = "QUEST_FINISH_504006"
L3_1 = EventType
L3_1 = L3_1.EVENT_QUEST_FINISH
L2_1.event = L3_1
L2_1.source = "7211003"
L2_1.condition = ""
L2_1.action = "action_EVENT_QUEST_FINISH_504006"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1504007
L3_1.name = "QUEST_FINISH_504007"
L4_1 = EventType
L4_1 = L4_1.EVENT_QUEST_FINISH
L3_1.event = L4_1
L3_1.source = "7211004"
L3_1.condition = ""
L3_1.action = "action_EVENT_QUEST_FINISH_504007"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1504008
L4_1.name = "QUEST_FINISH_504008"
L5_1 = EventType
L5_1 = L5_1.EVENT_QUEST_FINISH
L4_1.event = L5_1
L4_1.source = "7211005"
L4_1.condition = ""
L4_1.action = "action_EVENT_QUEST_FINISH_504008"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1504009
L5_1.name = "QUEST_FINISH_504009"
L6_1 = EventType
L6_1 = L6_1.EVENT_QUEST_FINISH
L5_1.event = L6_1
L5_1.source = "7211006"
L5_1.condition = ""
L5_1.action = "action_EVENT_QUEST_FINISH_504009"
L5_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 2
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_FINISH_504006"
L5_1 = "QUEST_FINISH_504007"
L6_1 = "QUEST_FINISH_504008"
L7_1 = "QUEST_FINISH_504009"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 504001
L6_1 = 504002
L7_1 = 504003
L8_1 = 504004
L9_1 = 504005
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 504001
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
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 504002
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
action_EVENT_QUEST_FINISH_504006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 504003
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
action_EVENT_QUEST_FINISH_504007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 504004
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
action_EVENT_QUEST_FINISH_504008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 504005
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
action_EVENT_QUEST_FINISH_504009 = L1_1
