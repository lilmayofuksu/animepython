local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1
L0_1 = {}
L0_1.group_id = 220127002
L1_1 = {}
L1_1[2059] = 10
L1_1[2061] = 4
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = ScriptLib
  L3_2 = L3_2.PrintContextLog
  L4_2 = A0_2
  L5_2 = "\227\128\144LF_Rotate\227\128\145config_id="
  L6_2 = A1_2
  L7_2 = "|rotate_mode="
  L8_2 = A2_2
  L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2
  L3_2(L4_2, L5_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGroupTempValue
  L4_2 = A0_2
  L5_2 = "SGV_"
  L6_2 = A1_2
  L5_2 = L5_2 .. L6_2
  L6_2 = {}
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if A2_2 == 201 then
    if L3_2 < 5 then
      L4_2 = L3_2 + 1
      _v2 = L4_2
      L4_2 = _v2
      if L4_2 == 4 then
        _v2 = 0
      end
    else
      L4_2 = L3_2 - 1
      _v2 = L4_2
      L4_2 = _v2
      if L4_2 == 9 then
        _v2 = 13
      end
    end
  elseif A2_2 == 203 then
    if L3_2 < 5 then
      L4_2 = L3_2 - 1
      _v2 = L4_2
      L4_2 = _v2
      if L4_2 == -1 then
        _v2 = 3
      end
    else
      L4_2 = L3_2 + 1
      _v2 = L4_2
      L4_2 = _v2
      if L4_2 == 14 then
        _v2 = 10
      end
    end
  elseif A2_2 == 202 then
    if L3_2 < 5 then
      L4_2 = L3_2 + 10
      _v2 = L4_2
    else
      L4_2 = L3_2 - 10
      _v2 = L4_2
    end
  end
  L4_2 = ScriptLib
  L4_2 = L4_2.SetGadgetStateByConfigId
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = 201
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = ScriptLib
  L4_2 = L4_2.SetEntityServerGlobalValueByConfigId
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = "SGV_Turn"
  L8_2 = _v2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = ScriptLib
  L4_2 = L4_2.SetGroupTempValue
  L5_2 = A0_2
  L6_2 = "SGV_"
  L7_2 = A1_2
  L6_2 = L6_2 .. L7_2
  L7_2 = _v2
  L8_2 = {}
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = string
  L4_2 = L4_2.format
  L5_2 = "%02d"
  L6_2 = _v2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = ScriptLib
  L5_2 = L5_2.ChangeToTargetLevelTag
  L6_2 = A0_2
  L7_2 = tonumber
  L8_2 = A1_2
  L9_2 = L4_2
  L8_2 = L8_2 .. L9_2
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = ScriptLib
  L5_2 = L5_2.PrintContextLog
  L6_2 = A0_2
  L7_2 = "\227\128\144LF_Rotate\227\128\145|tag="
  L8_2 = A1_2
  L9_2 = L4_2
  L7_2 = L7_2 .. L8_2 .. L9_2
  L5_2(L6_2, L7_2)
  L5_2 = 0
  return L5_2
end
LF_Rotate = L2_1
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 2001
L3_1.gadget_id = 70800167
L4_1 = {}
L4_1.x = 11.819
L4_1.y = 49.246
L4_1.z = 117.634
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = GadgetState
L4_1 = L4_1.GearStop
L3_1.state = L4_1
L3_1.persistent = true
L4_1 = {}
L4_1.config_id = 2002
L4_1.gadget_id = 70800167
L5_1 = {}
L5_1.x = 12.044
L5_1.y = 41.621
L5_1.z = 68.517
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L5_1 = GadgetState
L5_1 = L5_1.GearStop
L4_1.state = L5_1
L4_1.persistent = true
L5_1 = {}
L5_1.config_id = 2010
L5_1.gadget_id = 70800167
L6_1 = {}
L6_1.x = 60.432
L6_1.y = 41.78
L6_1.z = 42.884
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 354.917
L6_1.y = 172.479
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L6_1 = GadgetState
L6_1 = L6_1.GearStop
L5_1.state = L6_1
L5_1.persistent = true
L6_1 = {}
L6_1.config_id = 2014
L6_1.gadget_id = 70800167
L7_1 = {}
L7_1.x = 71.352
L7_1.y = 48.574
L7_1.z = 79.67
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 270.745
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L7_1 = GadgetState
L7_1 = L7_1.GearStop
L6_1.state = L7_1
L6_1.persistent = true
L7_1 = {}
L7_1.config_id = 2016
L7_1.gadget_id = 70900201
L8_1 = {}
L8_1.x = 11.892
L8_1.y = 50.688
L8_1.z = 117.664
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L8_1 = {}
L8_1.config_id = 2017
L8_1.gadget_id = 70900201
L9_1 = {}
L9_1.x = 22.882
L9_1.y = 42.83
L9_1.z = 79.644
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 0.0
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 1
L9_1 = {}
L9_1.config_id = 2039
L9_1.gadget_id = 70800162
L10_1 = {}
L10_1.x = 11.9
L10_1.y = 49.2
L10_1.z = 127.4
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 0.0
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 1
L9_1.persistent = true
L10_1 = {}
L10_1.config_id = 2040
L10_1.gadget_id = 70800162
L11_1 = {}
L11_1.x = 11.9
L11_1.y = 41.7
L11_1.z = 79.5
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 0.0
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.level = 1
L10_1.persistent = true
L11_1 = {}
L11_1.config_id = 2041
L11_1.gadget_id = 70800162
L12_1 = {}
L12_1.x = 60.5
L12_1.y = 47.0
L12_1.z = 79.5
L11_1.pos = L12_1
L12_1 = {}
L12_1.x = 0.0
L12_1.y = 0.0
L12_1.z = 0.0
L11_1.rot = L12_1
L11_1.level = 1
L11_1.persistent = true
L12_1 = {}
L12_1.config_id = 2042
L12_1.gadget_id = 70800162
L13_1 = {}
L13_1.x = 60.5
L13_1.y = 42.0
L13_1.z = 31.6
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0.0
L13_1.y = 0.0
L13_1.z = 0.0
L12_1.rot = L13_1
L12_1.level = 1
L12_1.persistent = true
L13_1 = {}
L13_1.config_id = 2043
L13_1.gadget_id = 70800162
L14_1 = {}
L14_1.x = 60.5
L14_1.y = 56.7
L14_1.z = 127.4
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0.0
L14_1.y = 0.0
L14_1.z = 0.0
L13_1.rot = L14_1
L13_1.level = 1
L13_1.persistent = true
L14_1 = {}
L14_1.config_id = 2066
L14_1.gadget_id = 70800170
L15_1 = {}
L15_1.x = 11.623
L15_1.y = 49.153
L15_1.z = 127.4
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 0.0
L15_1.y = 90.0
L15_1.z = 0.0
L14_1.rot = L15_1
L14_1.level = 1
L15_1 = GadgetState
L15_1 = L15_1.ChestLocked
L14_1.state = L15_1
L14_1.persistent = true
L15_1 = {}
L15_1.config_id = 2067
L15_1.gadget_id = 70800170
L16_1 = {}
L16_1.x = 11.9
L16_1.y = 41.613
L16_1.z = 79.5
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 0.0
L16_1.y = 0.0
L16_1.z = 0.0
L15_1.rot = L16_1
L15_1.level = 1
L16_1 = GadgetState
L16_1 = L16_1.ChestOpened
L15_1.state = L16_1
L15_1.persistent = true
L16_1 = {}
L16_1.config_id = 2068
L16_1.gadget_id = 70800170
L17_1 = {}
L17_1.x = 60.499
L17_1.y = 48.524
L17_1.z = 79.5
L16_1.pos = L17_1
L17_1 = {}
L17_1.x = 0.0
L17_1.y = 270.0
L17_1.z = 0.0
L16_1.rot = L17_1
L16_1.level = 1
L17_1 = GadgetState
L17_1 = L17_1.ChestOpened
L16_1.state = L17_1
L16_1.persistent = true
L17_1 = {}
L17_1.config_id = 2069
L17_1.gadget_id = 70800170
L18_1 = {}
L18_1.x = 60.5
L18_1.y = 41.656
L18_1.z = 31.6
L17_1.pos = L18_1
L18_1 = {}
L18_1.x = 0.0
L18_1.y = 270.0
L18_1.z = 0.0
L17_1.rot = L18_1
L17_1.level = 1
L18_1 = GadgetState
L18_1 = L18_1.ChestLocked
L17_1.state = L18_1
L17_1.persistent = true
L18_1 = {}
L18_1.config_id = 2070
L18_1.gadget_id = 70800170
L19_1 = {}
L19_1.x = 60.5
L19_1.y = 45.805
L19_1.z = 79.5
L18_1.pos = L19_1
L19_1 = {}
L19_1.x = 0.0
L19_1.y = 180.0
L19_1.z = 180.0
L18_1.rot = L19_1
L18_1.level = 1
L19_1 = GadgetState
L19_1 = L19_1.ChestTrap
L18_1.state = L19_1
L18_1.persistent = true
L19_1 = {}
L19_1.config_id = 2071
L19_1.gadget_id = 70800170
L20_1 = {}
L20_1.x = 60.5
L20_1.y = 56.548
L20_1.z = 127.4
L19_1.pos = L20_1
L20_1 = {}
L20_1.x = 0.0
L20_1.y = 270.0
L20_1.z = 0.0
L19_1.rot = L20_1
L19_1.level = 1
L20_1 = GadgetState
L20_1 = L20_1.ChestOpened
L19_1.state = L20_1
L19_1.persistent = true
L20_1 = {}
L20_1.config_id = 2090
L20_1.gadget_id = 70800215
L21_1 = {}
L21_1.x = 11.82
L21_1.y = 49.297
L21_1.z = 117.635
L20_1.pos = L21_1
L21_1 = {}
L21_1.x = 0.0
L21_1.y = 0.0
L21_1.z = 0.0
L20_1.rot = L21_1
L20_1.level = 1
L20_1.persistent = true
L21_1 = {}
L21_1.config_id = 2091
L21_1.gadget_id = 70800215
L22_1 = {}
L22_1.x = 12.044
L22_1.y = 41.621
L22_1.z = 68.517
L21_1.pos = L22_1
L22_1 = {}
L22_1.x = 0.0
L22_1.y = 0.0
L22_1.z = 0.0
L21_1.rot = L22_1
L21_1.level = 1
L21_1.persistent = true
L22_1 = {}
L22_1.config_id = 2092
L22_1.gadget_id = 70800215
L23_1 = {}
L23_1.x = 60.428
L23_1.y = 42.11
L23_1.z = 42.913
L22_1.pos = L23_1
L23_1 = {}
L23_1.x = 0.0
L23_1.y = 0.0
L23_1.z = 0.0
L22_1.rot = L23_1
L22_1.level = 1
L22_1.persistent = true
L23_1 = {}
L23_1.config_id = 2093
L23_1.gadget_id = 70800215
L24_1 = {}
L24_1.x = 71.352
L24_1.y = 48.917
L24_1.z = 79.67
L23_1.pos = L24_1
L24_1 = {}
L24_1.x = 0.0
L24_1.y = 270.745
L24_1.z = 0.0
L23_1.rot = L24_1
L23_1.level = 1
L23_1.persistent = true
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
L2_1[8] = L10_1
L2_1[9] = L11_1
L2_1[10] = L12_1
L2_1[11] = L13_1
L2_1[12] = L14_1
L2_1[13] = L15_1
L2_1[14] = L16_1
L2_1[15] = L17_1
L2_1[16] = L18_1
L2_1[17] = L19_1
L2_1[18] = L20_1
L2_1[19] = L21_1
L2_1[20] = L22_1
L2_1[21] = L23_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 2059
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 10
L4_1 = {}
L4_1.x = 20.345
L4_1.y = 41.676
L4_1.z = 80.438
L3_1.pos = L4_1
L4_1 = {}
L4_1.config_id = 2061
L5_1 = RegionShape
L5_1 = L5_1.SPHERE
L4_1.shape = L5_1
L4_1.radius = 10
L5_1 = {}
L5_1.x = 60.071
L5_1.y = 41.9
L5_1.z = 36.338
L4_1.pos = L5_1
L2_1[1] = L3_1
L2_1[2] = L4_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1002003
L3_1.name = "GADGET_STATE_CHANGE_2003"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_2003"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_2003"
L4_1 = {}
L4_1.config_id = 1002004
L4_1.name = "SELECT_OPTION_2004"
L5_1 = EventType
L5_1 = L5_1.EVENT_SELECT_OPTION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_SELECT_OPTION_2004"
L4_1.action = "action_EVENT_SELECT_OPTION_2004"
L5_1 = {}
L5_1.config_id = 1002005
L5_1.name = "GADGET_STATE_CHANGE_2005"
L6_1 = EventType
L6_1 = L6_1.EVENT_GADGET_STATE_CHANGE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_2005"
L5_1.action = "action_EVENT_GADGET_STATE_CHANGE_2005"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1002006
L6_1.name = "GADGET_STATE_CHANGE_2006"
L7_1 = EventType
L7_1 = L7_1.EVENT_GADGET_STATE_CHANGE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_2006"
L6_1.action = "action_EVENT_GADGET_STATE_CHANGE_2006"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1002007
L7_1.name = "SELECT_OPTION_2007"
L8_1 = EventType
L8_1 = L8_1.EVENT_SELECT_OPTION
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_SELECT_OPTION_2007"
L7_1.action = "action_EVENT_SELECT_OPTION_2007"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1002008
L8_1.name = "GADGET_STATE_CHANGE_2008"
L9_1 = EventType
L9_1 = L9_1.EVENT_GADGET_STATE_CHANGE
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_2008"
L8_1.action = "action_EVENT_GADGET_STATE_CHANGE_2008"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1002009
L9_1.name = "TIMER_EVENT_2009"
L10_1 = EventType
L10_1 = L10_1.EVENT_TIMER_EVENT
L9_1.event = L10_1
L9_1.source = "time4"
L9_1.condition = ""
L9_1.action = "action_EVENT_TIMER_EVENT_2009"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1002011
L10_1.name = "GADGET_STATE_CHANGE_2011"
L11_1 = EventType
L11_1 = L11_1.EVENT_GADGET_STATE_CHANGE
L10_1.event = L11_1
L10_1.source = ""
L10_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_2011"
L10_1.action = "action_EVENT_GADGET_STATE_CHANGE_2011"
L11_1 = {}
L11_1.config_id = 1002012
L11_1.name = "SELECT_OPTION_2012"
L12_1 = EventType
L12_1 = L12_1.EVENT_SELECT_OPTION
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = "condition_EVENT_SELECT_OPTION_2012"
L11_1.action = "action_EVENT_SELECT_OPTION_2012"
L11_1.trigger_count = 0
L12_1 = {}
L12_1.config_id = 1002013
L12_1.name = "GADGET_STATE_CHANGE_2013"
L13_1 = EventType
L13_1 = L13_1.EVENT_GADGET_STATE_CHANGE
L12_1.event = L13_1
L12_1.source = ""
L12_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_2013"
L12_1.action = "action_EVENT_GADGET_STATE_CHANGE_2013"
L13_1 = {}
L13_1.config_id = 1002015
L13_1.name = "VARIABLE_CHANGE_2015"
L14_1 = EventType
L14_1 = L14_1.EVENT_VARIABLE_CHANGE
L13_1.event = L14_1
L13_1.source = "platform6"
L13_1.condition = "condition_EVENT_VARIABLE_CHANGE_2015"
L13_1.action = "action_EVENT_VARIABLE_CHANGE_2015"
L13_1.trigger_count = 0
L14_1 = {}
L14_1.config_id = 1002018
L14_1.name = "SELECT_OPTION_2018"
L15_1 = EventType
L15_1 = L15_1.EVENT_SELECT_OPTION
L14_1.event = L15_1
L14_1.source = ""
L14_1.condition = "condition_EVENT_SELECT_OPTION_2018"
L14_1.action = "action_EVENT_SELECT_OPTION_2018"
L14_1.trigger_count = 0
L15_1 = {}
L15_1.config_id = 1002019
L15_1.name = "SELECT_OPTION_2019"
L16_1 = EventType
L16_1 = L16_1.EVENT_SELECT_OPTION
L15_1.event = L16_1
L15_1.source = ""
L15_1.condition = "condition_EVENT_SELECT_OPTION_2019"
L15_1.action = "action_EVENT_SELECT_OPTION_2019"
L15_1.trigger_count = 0
L16_1 = {}
L16_1.config_id = 1002020
L16_1.name = "GADGET_STATE_CHANGE_2020"
L17_1 = EventType
L17_1 = L17_1.EVENT_GADGET_STATE_CHANGE
L16_1.event = L17_1
L16_1.source = ""
L16_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_2020"
L16_1.action = "action_EVENT_GADGET_STATE_CHANGE_2020"
L16_1.trigger_count = 0
L17_1 = {}
L17_1.config_id = 1002021
L17_1.name = "VARIABLE_CHANGE_2021"
L18_1 = EventType
L18_1 = L18_1.EVENT_VARIABLE_CHANGE
L17_1.event = L18_1
L17_1.source = "platform1"
L17_1.condition = "condition_EVENT_VARIABLE_CHANGE_2021"
L17_1.action = "action_EVENT_VARIABLE_CHANGE_2021"
L17_1.trigger_count = 0
L18_1 = {}
L18_1.config_id = 1002022
L18_1.name = "VARIABLE_CHANGE_2022"
L19_1 = EventType
L19_1 = L19_1.EVENT_VARIABLE_CHANGE
L18_1.event = L19_1
L18_1.source = "platform1"
L18_1.condition = "condition_EVENT_VARIABLE_CHANGE_2022"
L18_1.action = "action_EVENT_VARIABLE_CHANGE_2022"
L18_1.trigger_count = 0
L19_1 = {}
L19_1.config_id = 1002023
L19_1.name = "VARIABLE_CHANGE_2023"
L20_1 = EventType
L20_1 = L20_1.EVENT_VARIABLE_CHANGE
L19_1.event = L20_1
L19_1.source = "platform1"
L19_1.condition = "condition_EVENT_VARIABLE_CHANGE_2023"
L19_1.action = "action_EVENT_VARIABLE_CHANGE_2023"
L19_1.trigger_count = 0
L20_1 = {}
L20_1.config_id = 1002026
L20_1.name = "VARIABLE_CHANGE_2026"
L21_1 = EventType
L21_1 = L21_1.EVENT_VARIABLE_CHANGE
L20_1.event = L21_1
L20_1.source = "platform2"
L20_1.condition = "condition_EVENT_VARIABLE_CHANGE_2026"
L20_1.action = "action_EVENT_VARIABLE_CHANGE_2026"
L20_1.trigger_count = 0
L21_1 = {}
L21_1.config_id = 1002027
L21_1.name = "VARIABLE_CHANGE_2027"
L22_1 = EventType
L22_1 = L22_1.EVENT_VARIABLE_CHANGE
L21_1.event = L22_1
L21_1.source = "platform2"
L21_1.condition = "condition_EVENT_VARIABLE_CHANGE_2027"
L21_1.action = "action_EVENT_VARIABLE_CHANGE_2027"
L21_1.trigger_count = 0
L22_1 = {}
L22_1.config_id = 1002028
L22_1.name = "VARIABLE_CHANGE_2028"
L23_1 = EventType
L23_1 = L23_1.EVENT_VARIABLE_CHANGE
L22_1.event = L23_1
L22_1.source = "platform2"
L22_1.condition = "condition_EVENT_VARIABLE_CHANGE_2028"
L22_1.action = "action_EVENT_VARIABLE_CHANGE_2028"
L22_1.trigger_count = 0
L23_1 = {}
L23_1.config_id = 1002029
L23_1.name = "VARIABLE_CHANGE_2029"
L24_1 = EventType
L24_1 = L24_1.EVENT_VARIABLE_CHANGE
L23_1.event = L24_1
L23_1.source = "platform3"
L23_1.condition = "condition_EVENT_VARIABLE_CHANGE_2029"
L23_1.action = "action_EVENT_VARIABLE_CHANGE_2029"
L23_1.trigger_count = 0
L24_1 = {}
L24_1.config_id = 1002030
L24_1.name = "VARIABLE_CHANGE_2030"
L25_1 = EventType
L25_1 = L25_1.EVENT_VARIABLE_CHANGE
L24_1.event = L25_1
L24_1.source = "platform3"
L24_1.condition = "condition_EVENT_VARIABLE_CHANGE_2030"
L24_1.action = "action_EVENT_VARIABLE_CHANGE_2030"
L24_1.trigger_count = 0
L25_1 = {}
L25_1.config_id = 1002031
L25_1.name = "VARIABLE_CHANGE_2031"
L26_1 = EventType
L26_1 = L26_1.EVENT_VARIABLE_CHANGE
L25_1.event = L26_1
L25_1.source = "platform3"
L25_1.condition = "condition_EVENT_VARIABLE_CHANGE_2031"
L25_1.action = "action_EVENT_VARIABLE_CHANGE_2031"
L25_1.trigger_count = 0
L26_1 = {}
L26_1.config_id = 1002032
L26_1.name = "VARIABLE_CHANGE_2032"
L27_1 = EventType
L27_1 = L27_1.EVENT_VARIABLE_CHANGE
L26_1.event = L27_1
L26_1.source = "platform5"
L26_1.condition = "condition_EVENT_VARIABLE_CHANGE_2032"
L26_1.action = "action_EVENT_VARIABLE_CHANGE_2032"
L26_1.trigger_count = 0
L27_1 = {}
L27_1.config_id = 1002033
L27_1.name = "VARIABLE_CHANGE_2033"
L28_1 = EventType
L28_1 = L28_1.EVENT_VARIABLE_CHANGE
L27_1.event = L28_1
L27_1.source = "platform5"
L27_1.condition = "condition_EVENT_VARIABLE_CHANGE_2033"
L27_1.action = "action_EVENT_VARIABLE_CHANGE_2033"
L27_1.trigger_count = 0
L28_1 = {}
L28_1.config_id = 1002035
L28_1.name = "VARIABLE_CHANGE_2035"
L29_1 = EventType
L29_1 = L29_1.EVENT_VARIABLE_CHANGE
L28_1.event = L29_1
L28_1.source = "platform3"
L28_1.condition = "condition_EVENT_VARIABLE_CHANGE_2035"
L28_1.action = "action_EVENT_VARIABLE_CHANGE_2035"
L28_1.trigger_count = 0
L29_1 = {}
L29_1.config_id = 1002036
L29_1.name = "VARIABLE_CHANGE_2036"
L30_1 = EventType
L30_1 = L30_1.EVENT_VARIABLE_CHANGE
L29_1.event = L30_1
L29_1.source = "platform3"
L29_1.condition = "condition_EVENT_VARIABLE_CHANGE_2036"
L29_1.action = "action_EVENT_VARIABLE_CHANGE_2036"
L29_1.trigger_count = 0
L30_1 = {}
L30_1.config_id = 1002037
L30_1.name = "VARIABLE_CHANGE_2037"
L31_1 = EventType
L31_1 = L31_1.EVENT_VARIABLE_CHANGE
L30_1.event = L31_1
L30_1.source = "reminder1"
L30_1.condition = "condition_EVENT_VARIABLE_CHANGE_2037"
L30_1.action = "action_EVENT_VARIABLE_CHANGE_2037"
L31_1 = {}
L31_1.config_id = 1002038
L31_1.name = "SELECT_OPTION_2038"
L32_1 = EventType
L32_1 = L32_1.EVENT_SELECT_OPTION
L31_1.event = L32_1
L31_1.source = ""
L31_1.condition = "condition_EVENT_SELECT_OPTION_2038"
L31_1.action = "action_EVENT_SELECT_OPTION_2038"
L31_1.trigger_count = 0
L32_1 = {}
L32_1.config_id = 1002044
L32_1.name = "SELECT_OPTION_2044"
L33_1 = EventType
L33_1 = L33_1.EVENT_SELECT_OPTION
L32_1.event = L33_1
L32_1.source = ""
L32_1.condition = "condition_EVENT_SELECT_OPTION_2044"
L32_1.action = "action_EVENT_SELECT_OPTION_2044"
L33_1 = {}
L33_1.config_id = 1002046
L34_1 = "SELECT_OPTION_2046"
L33_1.name = L34_1
L34_1 = EventType
L34_1 = L34_1.EVENT_SELECT_OPTION
L33_1.event = L34_1
L33_1.source = ""
L34_1 = "condition_EVENT_SELECT_OPTION_2046"
L33_1.condition = L34_1
L34_1 = "action_EVENT_SELECT_OPTION_2046"
L33_1.action = L34_1
L34_1 = {}
L35_1 = 1002047
L34_1.config_id = L35_1
L35_1 = "VARIABLE_CHANGE_2047"
L34_1.name = L35_1
L35_1 = EventType
L35_1 = L35_1.EVENT_VARIABLE_CHANGE
L34_1.event = L35_1
L34_1.source = "platform6"
L35_1 = "condition_EVENT_VARIABLE_CHANGE_2047"
L34_1.condition = L35_1
L35_1 = "action_EVENT_VARIABLE_CHANGE_2047"
L34_1.action = L35_1
L34_1.trigger_count = 0
L35_1 = {}
L36_1 = 1002048
L35_1.config_id = L36_1
L36_1 = "VARIABLE_CHANGE_2048"
L35_1.name = L36_1
L36_1 = EventType
L36_1 = L36_1.EVENT_VARIABLE_CHANGE
L35_1.event = L36_1
L35_1.source = "platform6"
L36_1 = "condition_EVENT_VARIABLE_CHANGE_2048"
L35_1.condition = L36_1
L36_1 = "action_EVENT_VARIABLE_CHANGE_2048"
L35_1.action = L36_1
L35_1.trigger_count = 0
L36_1 = {}
L37_1 = 1002049
L36_1.config_id = L37_1
L37_1 = "VARIABLE_CHANGE_2049"
L36_1.name = L37_1
L37_1 = EventType
L37_1 = L37_1.EVENT_VARIABLE_CHANGE
L36_1.event = L37_1
L36_1.source = "platform3"
L37_1 = "condition_EVENT_VARIABLE_CHANGE_2049"
L36_1.condition = L37_1
L37_1 = "action_EVENT_VARIABLE_CHANGE_2049"
L36_1.action = L37_1
L36_1.trigger_count = 0
L37_1 = {}
L38_1 = 1002050
L37_1.config_id = L38_1
L38_1 = "VARIABLE_CHANGE_2050"
L37_1.name = L38_1
L38_1 = EventType
L38_1 = L38_1.EVENT_VARIABLE_CHANGE
L37_1.event = L38_1
L37_1.source = "platform3"
L38_1 = "condition_EVENT_VARIABLE_CHANGE_2050"
L37_1.condition = L38_1
L38_1 = "action_EVENT_VARIABLE_CHANGE_2050"
L37_1.action = L38_1
L37_1.trigger_count = 0
L38_1 = {}
L39_1 = 1002051
L38_1.config_id = L39_1
L39_1 = "GADGET_STATE_CHANGE_2051"
L38_1.name = L39_1
L39_1 = EventType
L39_1 = L39_1.EVENT_GADGET_STATE_CHANGE
L38_1.event = L39_1
L38_1.source = ""
L39_1 = "condition_EVENT_GADGET_STATE_CHANGE_2051"
L38_1.condition = L39_1
L39_1 = "action_EVENT_GADGET_STATE_CHANGE_2051"
L38_1.action = L39_1
L38_1.trigger_count = 0
L39_1 = {}
L40_1 = 1002053
L39_1.config_id = L40_1
L40_1 = "VARIABLE_CHANGE_2053"
L39_1.name = L40_1
L40_1 = EventType
L40_1 = L40_1.EVENT_VARIABLE_CHANGE
L39_1.event = L40_1
L39_1.source = ""
L40_1 = "condition_EVENT_VARIABLE_CHANGE_2053"
L39_1.condition = L40_1
L40_1 = "action_EVENT_VARIABLE_CHANGE_2053"
L39_1.action = L40_1
L39_1.trigger_count = 0
L40_1 = {}
L41_1 = 1002054
L40_1.config_id = L41_1
L41_1 = "SELECT_OPTION_2054"
L40_1.name = L41_1
L41_1 = EventType
L41_1 = L41_1.EVENT_SELECT_OPTION
L40_1.event = L41_1
L40_1.source = ""
L41_1 = "condition_EVENT_SELECT_OPTION_2054"
L40_1.condition = L41_1
L41_1 = "action_EVENT_SELECT_OPTION_2054"
L40_1.action = L41_1
L40_1.trigger_count = 0
L41_1 = {}
L42_1 = 1002056
L41_1.config_id = L42_1
L42_1 = "SELECT_OPTION_2056"
L41_1.name = L42_1
L42_1 = EventType
L42_1 = L42_1.EVENT_SELECT_OPTION
L41_1.event = L42_1
L41_1.source = ""
L42_1 = "condition_EVENT_SELECT_OPTION_2056"
L41_1.condition = L42_1
L42_1 = "action_EVENT_SELECT_OPTION_2056"
L41_1.action = L42_1
L41_1.trigger_count = 0
L42_1 = {}
L43_1 = 1002058
L42_1.config_id = L43_1
L43_1 = "GADGET_STATE_CHANGE_2058"
L42_1.name = L43_1
L43_1 = EventType
L43_1 = L43_1.EVENT_GADGET_STATE_CHANGE
L42_1.event = L43_1
L42_1.source = ""
L43_1 = "condition_EVENT_GADGET_STATE_CHANGE_2058"
L42_1.condition = L43_1
L43_1 = "action_EVENT_GADGET_STATE_CHANGE_2058"
L42_1.action = L43_1
L42_1.trigger_count = 0
L43_1 = {}
L44_1 = 1002059
L43_1.config_id = L44_1
L44_1 = "ENTER_REGION_2059"
L43_1.name = L44_1
L44_1 = EventType
L45_1 = "EVENT_ENTER_REGION"
L44_1 = L44_1[L45_1]
L43_1.event = L44_1
L43_1.source = ""
L44_1 = "condition_EVENT_ENTER_REGION_2059"
L43_1.condition = L44_1
L43_1.action = ""
L43_1.trigger_count = 0
L44_1 = {}
L45_1 = 1002060
L44_1.config_id = L45_1
L45_1 = "GADGET_STATE_CHANGE_2060"
L44_1.name = L45_1
L45_1 = EventType
L45_1 = L45_1.EVENT_GADGET_STATE_CHANGE
L44_1.event = L45_1
L44_1.source = ""
L45_1 = "condition_EVENT_GADGET_STATE_CHANGE_2060"
L44_1.condition = L45_1
L45_1 = "action_EVENT_GADGET_STATE_CHANGE_2060"
L44_1.action = L45_1
L44_1.trigger_count = 0
L45_1 = {}
L46_1 = 1002061
L45_1.config_id = L46_1
L46_1 = "ENTER_REGION_2061"
L45_1.name = L46_1
L46_1 = EventType
L47_1 = "EVENT_ENTER_REGION"
L46_1 = L46_1[L47_1]
L45_1.event = L46_1
L45_1.source = ""
L46_1 = "condition_EVENT_ENTER_REGION_2061"
L45_1.condition = L46_1
L45_1.action = ""
L45_1.trigger_count = 0
L46_1 = {}
L47_1 = 1002062
L46_1.config_id = L47_1
L47_1 = "SELECT_OPTION_2062"
L46_1.name = L47_1
L47_1 = EventType
L47_1 = L47_1.EVENT_SELECT_OPTION
L46_1.event = L47_1
L46_1.source = ""
L47_1 = "condition_EVENT_SELECT_OPTION_2062"
L46_1.condition = L47_1
L47_1 = "action_EVENT_SELECT_OPTION_2062"
L46_1.action = L47_1
L46_1.trigger_count = 0
L47_1 = {}
L48_1 = 1002064
L47_1.config_id = L48_1
L48_1 = "VARIABLE_CHANGE_2064"
L47_1.name = L48_1
L48_1 = EventType
L48_1 = L48_1.EVENT_VARIABLE_CHANGE
L47_1.event = L48_1
L47_1.source = ""
L48_1 = "condition_EVENT_VARIABLE_CHANGE_2064"
L47_1.condition = L48_1
L48_1 = "action_EVENT_VARIABLE_CHANGE_2064"
L47_1.action = L48_1
L47_1.trigger_count = 0
L48_1 = {}
L49_1 = 1002065
L48_1.config_id = L49_1
L49_1 = "VARIABLE_CHANGE_2065"
L48_1.name = L49_1
L49_1 = EventType
L49_1 = L49_1.EVENT_VARIABLE_CHANGE
L48_1.event = L49_1
L48_1.source = ""
L49_1 = "condition_EVENT_VARIABLE_CHANGE_2065"
L48_1.condition = L49_1
L49_1 = "action_EVENT_VARIABLE_CHANGE_2065"
L48_1.action = L49_1
L48_1.trigger_count = 0
L49_1 = {}
L50_1 = 1002072
L49_1.config_id = L50_1
L50_1 = "SELECT_OPTION_2072"
L49_1.name = L50_1
L50_1 = EventType
L50_1 = L50_1.EVENT_SELECT_OPTION
L49_1.event = L50_1
L49_1.source = ""
L50_1 = "condition_EVENT_SELECT_OPTION_2072"
L49_1.condition = L50_1
L50_1 = "action_EVENT_SELECT_OPTION_2072"
L49_1.action = L50_1
L49_1.trigger_count = 0
L50_1 = {}
L51_1 = 1002073
L50_1.config_id = L51_1
L51_1 = "VARIABLE_CHANGE_2073"
L50_1.name = L51_1
L51_1 = EventType
L51_1 = L51_1.EVENT_VARIABLE_CHANGE
L50_1.event = L51_1
L50_1.source = ""
L51_1 = "condition_EVENT_VARIABLE_CHANGE_2073"
L50_1.condition = L51_1
L51_1 = "action_EVENT_VARIABLE_CHANGE_2073"
L50_1.action = L51_1
L50_1.trigger_count = 0
L51_1 = {}
L52_1 = 1002075
L51_1.config_id = L52_1
L52_1 = "TIMER_EVENT_2075"
L51_1.name = L52_1
L52_1 = EventType
L52_1 = L52_1.EVENT_TIMER_EVENT
L51_1.event = L52_1
L52_1 = "time1"
L51_1.source = L52_1
L51_1.condition = ""
L52_1 = "action_EVENT_TIMER_EVENT_2075"
L51_1.action = L52_1
L51_1.trigger_count = 0
L52_1 = {}
L53_1 = 1002076
L52_1.config_id = L53_1
L53_1 = "GADGET_STATE_CHANGE_2076"
L52_1.name = L53_1
L53_1 = EventType
L53_1 = L53_1.EVENT_GADGET_STATE_CHANGE
L52_1.event = L53_1
L52_1.source = ""
L53_1 = "condition_EVENT_GADGET_STATE_CHANGE_2076"
L52_1.condition = L53_1
L53_1 = "action_EVENT_GADGET_STATE_CHANGE_2076"
L52_1.action = L53_1
L52_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
L2_1[8] = L10_1
L2_1[9] = L11_1
L2_1[10] = L12_1
L2_1[11] = L13_1
L2_1[12] = L14_1
L2_1[13] = L15_1
L2_1[14] = L16_1
L2_1[15] = L17_1
L2_1[16] = L18_1
L2_1[17] = L19_1
L2_1[18] = L20_1
L2_1[19] = L21_1
L2_1[20] = L22_1
L2_1[21] = L23_1
L2_1[22] = L24_1
L2_1[23] = L25_1
L2_1[24] = L26_1
L2_1[25] = L27_1
L2_1[26] = L28_1
L2_1[27] = L29_1
L2_1[28] = L30_1
L2_1[29] = L31_1
L2_1[30] = L32_1
L2_1[31] = L33_1
L2_1[32] = L34_1
L2_1[33] = L35_1
L2_1[34] = L36_1
L2_1[35] = L37_1
L2_1[36] = L38_1
L2_1[37] = L39_1
L2_1[38] = L40_1
L2_1[39] = L41_1
L2_1[40] = L42_1
L2_1[41] = L43_1
L2_1[42] = L44_1
L2_1[43] = L45_1
L2_1[44] = L46_1
L2_1[45] = L47_1
L2_1[46] = L48_1
L2_1[47] = L49_1
L2_1[48] = L50_1
L2_1[49] = L51_1
L2_1[50] = L52_1
L3_1 = {}
L4_1 = 1002077
L3_1.config_id = L4_1
L4_1 = "TIMER_EVENT_2077"
L3_1.name = L4_1
L4_1 = EventType
L4_1 = L4_1.EVENT_TIMER_EVENT
L3_1.event = L4_1
L4_1 = "time2"
L3_1.source = L4_1
L3_1.condition = ""
L4_1 = "action_EVENT_TIMER_EVENT_2077"
L3_1.action = L4_1
L3_1.trigger_count = 0
L4_1 = {}
L5_1 = 1002078
L4_1.config_id = L5_1
L5_1 = "SELECT_OPTION_2078"
L4_1.name = L5_1
L5_1 = EventType
L5_1 = L5_1.EVENT_SELECT_OPTION
L4_1.event = L5_1
L4_1.source = ""
L5_1 = "condition_EVENT_SELECT_OPTION_2078"
L4_1.condition = L5_1
L5_1 = "action_EVENT_SELECT_OPTION_2078"
L4_1.action = L5_1
L4_1.trigger_count = 0
L5_1 = {}
L6_1 = 1002079
L5_1.config_id = L6_1
L6_1 = "SELECT_OPTION_2079"
L5_1.name = L6_1
L6_1 = EventType
L6_1 = L6_1.EVENT_SELECT_OPTION
L5_1.event = L6_1
L5_1.source = ""
L6_1 = "condition_EVENT_SELECT_OPTION_2079"
L5_1.condition = L6_1
L6_1 = "action_EVENT_SELECT_OPTION_2079"
L5_1.action = L6_1
L5_1.trigger_count = 0
L6_1 = {}
L7_1 = 1002080
L6_1.config_id = L7_1
L7_1 = "TIMER_EVENT_2080"
L6_1.name = L7_1
L7_1 = EventType
L7_1 = L7_1.EVENT_TIMER_EVENT
L6_1.event = L7_1
L7_1 = "time3"
L6_1.source = L7_1
L6_1.condition = ""
L7_1 = "action_EVENT_TIMER_EVENT_2080"
L6_1.action = L7_1
L6_1.trigger_count = 0
L7_1 = {}
L8_1 = 1002081
L7_1.config_id = L8_1
L8_1 = "GADGET_STATE_CHANGE_2081"
L7_1.name = L8_1
L8_1 = EventType
L8_1 = L8_1.EVENT_GADGET_STATE_CHANGE
L7_1.event = L8_1
L7_1.source = ""
L8_1 = "condition_EVENT_GADGET_STATE_CHANGE_2081"
L7_1.condition = L8_1
L8_1 = "action_EVENT_GADGET_STATE_CHANGE_2081"
L7_1.action = L8_1
L7_1.trigger_count = 0
L8_1 = {}
L9_1 = 1002082
L8_1.config_id = L9_1
L9_1 = "SELECT_OPTION_2082"
L8_1.name = L9_1
L9_1 = EventType
L9_1 = L9_1.EVENT_SELECT_OPTION
L8_1.event = L9_1
L8_1.source = ""
L9_1 = "condition_EVENT_SELECT_OPTION_2082"
L8_1.condition = L9_1
L9_1 = "action_EVENT_SELECT_OPTION_2082"
L8_1.action = L9_1
L8_1.trigger_count = 0
L9_1 = {}
L10_1 = 1002083
L9_1.config_id = L10_1
L10_1 = "TIMER_EVENT_2083"
L9_1.name = L10_1
L10_1 = EventType
L10_1 = L10_1.EVENT_TIMER_EVENT
L9_1.event = L10_1
L10_1 = "time5"
L9_1.source = L10_1
L9_1.condition = ""
L10_1 = "action_EVENT_TIMER_EVENT_2083"
L9_1.action = L10_1
L9_1.trigger_count = 0
L10_1 = {}
L11_1 = 1002084
L10_1.config_id = L11_1
L11_1 = "GROUP_LOAD_2084"
L10_1.name = L11_1
L11_1 = EventType
L12_1 = "EVENT_GROUP_LOAD"
L11_1 = L11_1[L12_1]
L10_1.event = L11_1
L10_1.source = ""
L10_1.condition = ""
L11_1 = "action_EVENT_GROUP_LOAD_2084"
L10_1.action = L11_1
L10_1.trigger_count = 0
L11_1 = {}
L12_1 = 1002085
L11_1.config_id = L12_1
L12_1 = "SELECT_OPTION_2085"
L11_1.name = L12_1
L12_1 = EventType
L12_1 = L12_1.EVENT_SELECT_OPTION
L11_1.event = L12_1
L11_1.source = ""
L12_1 = "condition_EVENT_SELECT_OPTION_2085"
L11_1.condition = L12_1
L12_1 = "action_EVENT_SELECT_OPTION_2085"
L11_1.action = L12_1
L11_1.trigger_count = 0
L12_1 = {}
L13_1 = 1002087
L12_1.config_id = L13_1
L13_1 = "VARIABLE_CHANGE_2087"
L12_1.name = L13_1
L13_1 = EventType
L13_1 = L13_1.EVENT_VARIABLE_CHANGE
L12_1.event = L13_1
L12_1.source = "platform6"
L13_1 = "condition_EVENT_VARIABLE_CHANGE_2087"
L12_1.condition = L13_1
L13_1 = "action_EVENT_VARIABLE_CHANGE_2087"
L12_1.action = L13_1
L12_1.trigger_count = 0
L13_1 = {}
L14_1 = 1002089
L13_1.config_id = L14_1
L14_1 = "VARIABLE_CHANGE_2089"
L13_1.name = L14_1
L14_1 = EventType
L14_1 = L14_1.EVENT_VARIABLE_CHANGE
L13_1.event = L14_1
L13_1.source = "platform6"
L14_1 = "condition_EVENT_VARIABLE_CHANGE_2089"
L13_1.condition = L14_1
L14_1 = "action_EVENT_VARIABLE_CHANGE_2089"
L13_1.action = L14_1
L13_1.trigger_count = 0
L2_1[51] = L3_1
L2_1[52] = L4_1
L2_1[53] = L5_1
L2_1[54] = L6_1
L2_1[55] = L7_1
L2_1[56] = L8_1
L2_1[57] = L9_1
L2_1[58] = L10_1
L2_1[59] = L11_1
L2_1[60] = L12_1
L2_1[61] = L13_1
triggers = L2_1
L2_1 = "variables"
L3_1 = {}
L4_1 = {}
L5_1 = "configId"
L4_1[L5_1] = 1
L4_1.name = "platform1"
L5_1 = "value"
L4_1[L5_1] = 0
L5_1 = "no_refresh"
L4_1[L5_1] = true
L5_1 = {}
L6_1 = "configId"
L7_1 = 2
L5_1[L6_1] = L7_1
L5_1.name = "platform2"
L6_1 = "value"
L5_1[L6_1] = 0
L6_1 = "no_refresh"
L5_1[L6_1] = true
L6_1 = {}
L7_1 = "configId"
L8_1 = 3
L6_1[L7_1] = L8_1
L6_1.name = "platform3"
L7_1 = "value"
L6_1[L7_1] = 0
L7_1 = "no_refresh"
L6_1[L7_1] = true
L7_1 = {}
L8_1 = "configId"
L9_1 = 4
L7_1[L8_1] = L9_1
L8_1 = "platform4"
L7_1.name = L8_1
L8_1 = "value"
L7_1[L8_1] = 0
L8_1 = "no_refresh"
L7_1[L8_1] = true
L8_1 = {}
L9_1 = "configId"
L10_1 = 5
L8_1[L9_1] = L10_1
L8_1.name = "platform5"
L9_1 = "value"
L8_1[L9_1] = 0
L9_1 = "no_refresh"
L8_1[L9_1] = true
L9_1 = {}
L10_1 = "configId"
L11_1 = 6
L9_1[L10_1] = L11_1
L10_1 = "isOpen"
L9_1.name = L10_1
L10_1 = "value"
L9_1[L10_1] = 0
L10_1 = "no_refresh"
L9_1[L10_1] = true
L10_1 = {}
L11_1 = "configId"
L12_1 = 7
L10_1[L11_1] = L12_1
L11_1 = "Door"
L10_1.name = L11_1
L11_1 = "value"
L10_1[L11_1] = 0
L11_1 = "no_refresh"
L10_1[L11_1] = true
L11_1 = {}
L12_1 = "configId"
L13_1 = 8
L11_1[L12_1] = L13_1
L12_1 = "gameState"
L11_1.name = L12_1
L12_1 = "value"
L11_1[L12_1] = 0
L12_1 = "no_refresh"
L11_1[L12_1] = true
L12_1 = {}
L13_1 = "configId"
L14_1 = 13
L12_1[L13_1] = L14_1
L12_1.name = "platform6"
L13_1 = "value"
L12_1[L13_1] = 0
L13_1 = "no_refresh"
L12_1[L13_1] = true
L13_1 = {}
L14_1 = "configId"
L15_1 = 14
L13_1[L14_1] = L15_1
L14_1 = "_gearOpen"
L13_1.name = L14_1
L14_1 = "value"
L13_1[L14_1] = 0
L14_1 = "no_refresh"
L13_1[L14_1] = true
L14_1 = {}
L15_1 = "configId"
L16_1 = 15
L14_1[L15_1] = L16_1
L15_1 = "rotate_c1"
L14_1.name = L15_1
L15_1 = "value"
L14_1[L15_1] = 0
L15_1 = "no_refresh"
L14_1[L15_1] = true
L15_1 = {}
L16_1 = "configId"
L17_1 = 16
L15_1[L16_1] = L17_1
L16_1 = "rotate_c2"
L15_1.name = L16_1
L16_1 = "value"
L15_1[L16_1] = 0
L16_1 = "no_refresh"
L15_1[L16_1] = true
L16_1 = {}
L17_1 = "configId"
L18_1 = 17
L16_1[L17_1] = L18_1
L17_1 = "rotate_c3"
L16_1.name = L17_1
L17_1 = "value"
L16_1[L17_1] = 0
L17_1 = "no_refresh"
L16_1[L17_1] = true
L17_1 = {}
L18_1 = "configId"
L19_1 = 18
L17_1[L18_1] = L19_1
L18_1 = "isGuideFinish"
L17_1.name = L18_1
L18_1 = "value"
L17_1[L18_1] = 0
L18_1 = "no_refresh"
L17_1[L18_1] = true
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L3_1[7] = L10_1
L3_1[8] = L11_1
L3_1[9] = L12_1
L3_1[10] = L13_1
L3_1[11] = L14_1
L3_1[12] = L15_1
L3_1[13] = L16_1
L3_1[14] = L17_1
_ENV[L2_1] = L3_1
L2_1 = "garbages"
L3_1 = {}
L4_1 = {}
L5_1 = {}
L6_1 = 2045
L5_1.config_id = L6_1
L6_1 = RegionShape
L6_1 = L6_1.SPHERE
L5_1.shape = L6_1
L6_1 = 4
L5_1.radius = L6_1
L6_1 = {}
L6_1.x = 22.882
L7_1 = 41.713
L6_1.y = L7_1
L6_1.z = 79.644
L5_1.pos = L6_1
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = {}
L6_1 = 1002024
L5_1.config_id = L6_1
L6_1 = "VARIABLE_CHANGE_2024"
L5_1.name = L6_1
L6_1 = EventType
L6_1 = L6_1.EVENT_VARIABLE_CHANGE
L5_1.event = L6_1
L5_1.source = "platform1"
L6_1 = "condition_EVENT_VARIABLE_CHANGE_2024"
L5_1.condition = L6_1
L6_1 = "action_EVENT_VARIABLE_CHANGE_2024"
L5_1.action = L6_1
L5_1.trigger_count = 0
L6_1 = {}
L7_1 = 1002025
L6_1.config_id = L7_1
L7_1 = "VARIABLE_CHANGE_2025"
L6_1.name = L7_1
L7_1 = EventType
L7_1 = L7_1.EVENT_VARIABLE_CHANGE
L6_1.event = L7_1
L6_1.source = "platform1"
L7_1 = "condition_EVENT_VARIABLE_CHANGE_2025"
L6_1.condition = L7_1
L7_1 = "action_EVENT_VARIABLE_CHANGE_2025"
L6_1.action = L7_1
L6_1.trigger_count = 0
L7_1 = {}
L8_1 = 1002034
L7_1.config_id = L8_1
L8_1 = "VARIABLE_CHANGE_2034"
L7_1.name = L8_1
L8_1 = EventType
L8_1 = L8_1.EVENT_VARIABLE_CHANGE
L7_1.event = L8_1
L7_1.source = "platform5"
L8_1 = "condition_EVENT_VARIABLE_CHANGE_2034"
L7_1.condition = L8_1
L8_1 = "action_EVENT_VARIABLE_CHANGE_2034"
L7_1.action = L8_1
L7_1.trigger_count = 0
L8_1 = {}
L9_1 = 1002045
L8_1.config_id = L9_1
L9_1 = "ENTER_REGION_2045"
L8_1.name = L9_1
L9_1 = EventType
L10_1 = "EVENT_ENTER_REGION"
L9_1 = L9_1[L10_1]
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = ""
L9_1 = "action_EVENT_ENTER_REGION_2045"
L8_1.action = L9_1
L9_1 = {}
L10_1 = 1002052
L9_1.config_id = L10_1
L10_1 = "VARIABLE_CHANGE_2052"
L9_1.name = L10_1
L10_1 = EventType
L10_1 = L10_1.EVENT_VARIABLE_CHANGE
L9_1.event = L10_1
L9_1.source = ""
L10_1 = "condition_EVENT_VARIABLE_CHANGE_2052"
L9_1.condition = L10_1
L10_1 = "action_EVENT_VARIABLE_CHANGE_2052"
L9_1.action = L10_1
L9_1.trigger_count = 0
L10_1 = {}
L11_1 = 1002055
L10_1.config_id = L11_1
L11_1 = "VARIABLE_CHANGE_2055"
L10_1.name = L11_1
L11_1 = EventType
L11_1 = L11_1.EVENT_VARIABLE_CHANGE
L10_1.event = L11_1
L10_1.source = "platform5"
L11_1 = "condition_EVENT_VARIABLE_CHANGE_2055"
L10_1.condition = L11_1
L11_1 = "action_EVENT_VARIABLE_CHANGE_2055"
L10_1.action = L11_1
L10_1.trigger_count = 0
L11_1 = {}
L12_1 = 1002057
L11_1.config_id = L12_1
L12_1 = "VARIABLE_CHANGE_2057"
L11_1.name = L12_1
L12_1 = EventType
L12_1 = L12_1.EVENT_VARIABLE_CHANGE
L11_1.event = L12_1
L11_1.source = "platform5"
L12_1 = "condition_EVENT_VARIABLE_CHANGE_2057"
L11_1.condition = L12_1
L12_1 = "action_EVENT_VARIABLE_CHANGE_2057"
L11_1.action = L12_1
L11_1.trigger_count = 0
L12_1 = {}
L13_1 = 1002063
L12_1.config_id = L13_1
L13_1 = "SELECT_OPTION_2063"
L12_1.name = L13_1
L13_1 = EventType
L13_1 = L13_1.EVENT_SELECT_OPTION
L12_1.event = L13_1
L12_1.source = ""
L13_1 = "condition_EVENT_SELECT_OPTION_2063"
L12_1.condition = L13_1
L13_1 = "action_EVENT_SELECT_OPTION_2063"
L12_1.action = L13_1
L12_1.trigger_count = 0
L13_1 = {}
L14_1 = 1002088
L13_1.config_id = L14_1
L14_1 = "SELECT_OPTION_2088"
L13_1.name = L14_1
L14_1 = EventType
L14_1 = L14_1.EVENT_SELECT_OPTION
L13_1.event = L14_1
L13_1.source = ""
L14_1 = "condition_EVENT_SELECT_OPTION_2088"
L13_1.condition = L14_1
L14_1 = "action_EVENT_SELECT_OPTION_2088"
L13_1.action = L14_1
L13_1.trigger_count = 0
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L4_1[8] = L12_1
L4_1[9] = L13_1
L3_1.triggers = L4_1
_ENV[L2_1] = L3_1
L2_1 = "init_config"
L3_1 = {}
L4_1 = "suite"
L3_1[L4_1] = 1
L4_1 = "end_suite"
L3_1[L4_1] = 0
L4_1 = "rand_suite"
L5_1 = false
L3_1[L4_1] = L5_1
_ENV[L2_1] = L3_1
L2_1 = "suites"
L3_1 = {}
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 2001
L7_1 = 2002
L8_1 = 2010
L9_1 = 2014
L10_1 = 2039
L11_1 = 2040
L12_1 = 2041
L13_1 = 2042
L14_1 = 2043
L15_1 = 2066
L16_1 = 2067
L17_1 = 2068
L18_1 = 2069
L19_1 = 2070
L20_1 = 2071
L21_1 = 2090
L22_1 = 2091
L23_1 = 2092
L24_1 = 2093
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L5_1[6] = L11_1
L5_1[7] = L12_1
L5_1[8] = L13_1
L5_1[9] = L14_1
L5_1[10] = L15_1
L5_1[11] = L16_1
L5_1[12] = L17_1
L5_1[13] = L18_1
L5_1[14] = L19_1
L5_1[15] = L20_1
L5_1[16] = L21_1
L5_1[17] = L22_1
L5_1[18] = L23_1
L5_1[19] = L24_1
L4_1.gadgets = L5_1
L5_1 = {}
L6_1 = 2059
L7_1 = 2061
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "VARIABLE_CHANGE_2035"
L7_1 = "VARIABLE_CHANGE_2036"
L8_1 = "VARIABLE_CHANGE_2037"
L9_1 = "ENTER_REGION_2059"
L10_1 = "ENTER_REGION_2061"
L11_1 = "GROUP_LOAD_2084"
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L5_1[6] = L11_1
L4_1.triggers = L5_1
L5_1 = "rand_weight"
L6_1 = 100
L4_1[L5_1] = L6_1
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L7_1 = "GADGET_STATE_CHANGE_2003"
L8_1 = "SELECT_OPTION_2004"
L9_1 = "GADGET_STATE_CHANGE_2005"
L10_1 = "VARIABLE_CHANGE_2021"
L11_1 = "VARIABLE_CHANGE_2022"
L12_1 = "VARIABLE_CHANGE_2023"
L13_1 = "SELECT_OPTION_2038"
L14_1 = "SELECT_OPTION_2062"
L15_1 = "VARIABLE_CHANGE_2064"
L16_1 = "SELECT_OPTION_2072"
L17_1 = "VARIABLE_CHANGE_2073"
L18_1 = "TIMER_EVENT_2075"
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L6_1[5] = L11_1
L6_1[6] = L12_1
L6_1[7] = L13_1
L6_1[8] = L14_1
L6_1[9] = L15_1
L6_1[10] = L16_1
L6_1[11] = L17_1
L6_1[12] = L18_1
L5_1.triggers = L6_1
L6_1 = "rand_weight"
L7_1 = 100
L5_1[L6_1] = L7_1
L6_1 = {}
L7_1 = {}
L6_1.monsters = L7_1
L7_1 = {}
L6_1.gadgets = L7_1
L7_1 = {}
L6_1.regions = L7_1
L7_1 = {}
L8_1 = "GADGET_STATE_CHANGE_2006"
L9_1 = "SELECT_OPTION_2007"
L10_1 = "VARIABLE_CHANGE_2026"
L11_1 = "VARIABLE_CHANGE_2027"
L12_1 = "VARIABLE_CHANGE_2028"
L13_1 = "SELECT_OPTION_2044"
L14_1 = "GADGET_STATE_CHANGE_2051"
L15_1 = "VARIABLE_CHANGE_2065"
L16_1 = "GADGET_STATE_CHANGE_2076"
L17_1 = "TIMER_EVENT_2077"
L18_1 = "SELECT_OPTION_2078"
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L7_1[6] = L13_1
L7_1[7] = L14_1
L7_1[8] = L15_1
L7_1[9] = L16_1
L7_1[10] = L17_1
L7_1[11] = L18_1
L6_1.triggers = L7_1
L7_1 = "rand_weight"
L8_1 = 100
L6_1[L7_1] = L8_1
L7_1 = {}
L8_1 = {}
L7_1.monsters = L8_1
L8_1 = {}
L7_1.gadgets = L8_1
L8_1 = {}
L7_1.regions = L8_1
L8_1 = {}
L9_1 = "GADGET_STATE_CHANGE_2011"
L10_1 = "SELECT_OPTION_2012"
L11_1 = "VARIABLE_CHANGE_2029"
L12_1 = "VARIABLE_CHANGE_2030"
L13_1 = "VARIABLE_CHANGE_2031"
L14_1 = "VARIABLE_CHANGE_2049"
L15_1 = "VARIABLE_CHANGE_2050"
L16_1 = "SELECT_OPTION_2079"
L17_1 = "TIMER_EVENT_2080"
L18_1 = "GADGET_STATE_CHANGE_2081"
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L8_1[6] = L14_1
L8_1[7] = L15_1
L8_1[8] = L16_1
L8_1[9] = L17_1
L8_1[10] = L18_1
L7_1.triggers = L8_1
L8_1 = "rand_weight"
L9_1 = 100
L7_1[L8_1] = L9_1
L8_1 = {}
L9_1 = {}
L8_1.monsters = L9_1
L9_1 = {}
L8_1.gadgets = L9_1
L9_1 = {}
L8_1.regions = L9_1
L9_1 = {}
L10_1 = "GADGET_STATE_CHANGE_2013"
L11_1 = "SELECT_OPTION_2019"
L12_1 = "GADGET_STATE_CHANGE_2020"
L13_1 = "VARIABLE_CHANGE_2032"
L14_1 = "VARIABLE_CHANGE_2033"
L15_1 = "SELECT_OPTION_2046"
L16_1 = "VARIABLE_CHANGE_2053"
L17_1 = "GADGET_STATE_CHANGE_2058"
L18_1 = "GADGET_STATE_CHANGE_2060"
L19_1 = "SELECT_OPTION_2082"
L20_1 = "TIMER_EVENT_2083"
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L9_1[5] = L14_1
L9_1[6] = L15_1
L9_1[7] = L16_1
L9_1[8] = L17_1
L9_1[9] = L18_1
L9_1[10] = L19_1
L9_1[11] = L20_1
L8_1.triggers = L9_1
L9_1 = "rand_weight"
L10_1 = 100
L8_1[L9_1] = L10_1
L9_1 = {}
L10_1 = {}
L9_1.monsters = L10_1
L10_1 = {}
L9_1.gadgets = L10_1
L10_1 = {}
L9_1.regions = L10_1
L10_1 = {}
L11_1 = "GADGET_STATE_CHANGE_2008"
L12_1 = "TIMER_EVENT_2009"
L13_1 = "VARIABLE_CHANGE_2015"
L14_1 = "SELECT_OPTION_2018"
L15_1 = "VARIABLE_CHANGE_2047"
L16_1 = "VARIABLE_CHANGE_2048"
L17_1 = "SELECT_OPTION_2054"
L18_1 = "SELECT_OPTION_2056"
L19_1 = "SELECT_OPTION_2085"
L20_1 = "VARIABLE_CHANGE_2087"
L21_1 = "VARIABLE_CHANGE_2089"
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L10_1[5] = L15_1
L10_1[6] = L16_1
L10_1[7] = L17_1
L10_1[8] = L18_1
L10_1[9] = L19_1
L10_1[10] = L20_1
L10_1[11] = L21_1
L9_1.triggers = L10_1
L10_1 = "rand_weight"
L11_1 = 100
L9_1[L10_1] = L11_1
L10_1 = {}
L11_1 = {}
L10_1.monsters = L11_1
L11_1 = {}
L10_1.gadgets = L11_1
L11_1 = {}
L10_1.regions = L11_1
L11_1 = {}
L10_1.triggers = L11_1
L11_1 = "rand_weight"
L12_1 = 100
L10_1[L11_1] = L12_1
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L3_1[7] = L10_1
_ENV[L2_1] = L3_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = GadgetState
  L2_2 = L2_2.GearStart
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 220127002
  L6_2 = 2001
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_2003 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2001
  L6_2 = {}
  L7_2 = 31
  L6_2[1] = L7_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_wok_options_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 2090
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
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 2016
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
action_EVENT_GADGET_STATE_CHANGE_2003 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 2001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 31 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_2004 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = LF_Rotate
  L3_2 = A0_2
  L4_2 = 2040
  L5_2 = 203
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 201270101
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2001
  L6_2 = 31
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 2016
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_2004 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 2040 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.Default
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
condition_EVENT_GADGET_STATE_CHANGE_2005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform1"
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
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGroupTimerEvent
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = "time1"
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_timerevent_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_2005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param2
  if 2002 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.GearStart
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isGuideFinish"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_2006 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2002
  L6_2 = {}
  L7_2 = 31
  L6_2[1] = L7_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_wok_options_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 2091
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
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 2017
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
action_EVENT_GADGET_STATE_CHANGE_2006 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if 2002 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 31 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2067
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 302 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_2007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = LF_Rotate
  L3_2 = A0_2
  L4_2 = 2041
  L5_2 = 202
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2002
  L6_2 = 31
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "rotate_c1"
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_2007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param2
  if 2041 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.Default
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "rotate_c3"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_2008 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGroupTimerEvent
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = "time4"
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_timerevent_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform6"
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "rotate_c3"
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_2008 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2002
  L6_2 = {}
  L7_2 = 31
  L6_2[1] = L7_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_wok_options_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_TIMER_EVENT_2009 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = GadgetState
  L2_2 = L2_2.GearStart
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 220127002
  L6_2 = 2010
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_2011 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2010
  L6_2 = {}
  L7_2 = 31
  L6_2[1] = L7_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_wok_options_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 2092
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
action_EVENT_GADGET_STATE_CHANGE_2011 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  if 2010 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 31 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = GadgetState
  L2_2 = L2_2.Default
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 220127002
  L6_2 = 2069
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_2012 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = LF_Rotate
  L3_2 = A0_2
  L4_2 = 2041
  L5_2 = 201
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "rotate_c2"
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2010
  L6_2 = 31
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2070
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3002
  L6_2 = GadgetState
  L6_2 = L6_2.Default
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3003
  L6_2 = GadgetState
  L6_2 = L6_2.Default
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_2012 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 2014 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.GearStart
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
condition_EVENT_GADGET_STATE_CHANGE_2013 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2014
  L6_2 = {}
  L7_2 = 31
  L6_2[1] = L7_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_wok_options_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 2093
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
action_EVENT_GADGET_STATE_CHANGE_2013 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform6"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_2015 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform6"
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_2015 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  if 2002 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 31 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform6"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform5"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_2018 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2002
  L6_2 = 31
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 2068
  L2_2(L3_2, L4_2)
  L2_2 = LF_Rotate
  L3_2 = A0_2
  L4_2 = 2041
  L5_2 = 202
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "rotate_c3"
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2070
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2067
  L5_2 = 302
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3002
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3003
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_2018 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  if 2014 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 31 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = GadgetState
  L2_2 = L2_2.GearStop
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 220127002
  L6_2 = 2068
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_2019 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = LF_Rotate
  L3_2 = A0_2
  L4_2 = 2043
  L5_2 = 201
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2014
  L6_2 = 31
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2068
  L5_2 = 302
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2071
  L5_2 = 302
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3004
  L6_2 = GadgetState
  L6_2 = L6_2.Default
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_2019 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 2043 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.Default
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
condition_EVENT_GADGET_STATE_CHANGE_2020 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform5"
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
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGroupTimerEvent
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = "time5"
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_timerevent_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_2020 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform1"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 4 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_2021 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform1"
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_2021 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform1"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_2022 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2066
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2067
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3001
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_2022 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform1"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_2023 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2002
  L6_2 = 31
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2067
  L5_2 = 202
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2066
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3001
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2002
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 2017
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 2091
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_2023 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform2"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_2026 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform2"
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_2026 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform2"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_2027 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2070
  L5_2 = GadgetState
  L5_2 = L5_2.GearAction1
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2067
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2070
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2069
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3002
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3003
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 2068
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
action_EVENT_VARIABLE_CHANGE_2027 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform2"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_2028 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3002
  L6_2 = GadgetState
  L6_2 = L6_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 2068
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
action_EVENT_VARIABLE_CHANGE_2028 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform3"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 4 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_2029 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform3"
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_2029 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform3"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_2030 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2070
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3003
  L6_2 = GadgetState
  L6_2 = L6_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3002
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_2030 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform3"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_2031 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2069
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2070
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2070
  L5_2 = GadgetState
  L5_2 = L5_2.GearAction1
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3003
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3002
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_2031 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform5"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 4 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_2032 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform5"
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_2032 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform5"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_2033 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2071
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2068
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
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
action_EVENT_VARIABLE_CHANGE_2033 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform3"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_2035 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2002
  L6_2 = {}
  L7_2 = 31
  L6_2[1] = L7_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_wok_options_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_2035 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform3"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_2036 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2002
  L6_2 = {}
  L7_2 = 31
  L6_2[1] = L7_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_wok_options_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform6"
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "rotate_c3"
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_2036 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "reminder1"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_2037 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 201270101
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : active_reminder_ui"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_2037 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  if 2001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 31 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = GadgetState
  L2_2 = L2_2.Default
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 220127002
  L6_2 = 2066
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_2038 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = LF_Rotate
  L3_2 = A0_2
  L4_2 = 2040
  L5_2 = 203
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2001
  L6_2 = 31
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_2038 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  if 2002 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 31 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isGuideFinish"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_2044 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = LF_Rotate
  L3_2 = A0_2
  L4_2 = 2041
  L5_2 = 202
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "rotate_c1"
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isGuideFinish"
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 201270301
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2002
  L6_2 = 31
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 2017
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_2044 = L2_1
L2_1 = "condition_EVENT_SELECT_OPTION_2046"
function L3_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 2014 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 31 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "action_EVENT_SELECT_OPTION_2046"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = LF_Rotate
  L3_2 = A0_2
  L4_2 = 2043
  L5_2 = 201
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2014
  L6_2 = 31
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "condition_EVENT_VARIABLE_CHANGE_2047"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform6"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "isClear"
  L5_2 = 220127011
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "action_EVENT_VARIABLE_CHANGE_2047"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2070
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2070
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2067
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3002
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3003
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 2068
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
_ENV[L2_1] = L3_1
L2_1 = "condition_EVENT_VARIABLE_CHANGE_2048"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform6"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "isClear"
  L5_2 = 220127011
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "action_EVENT_VARIABLE_CHANGE_2048"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2068
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2067
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3002
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 2070
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
_ENV[L2_1] = L3_1
L2_1 = "condition_EVENT_VARIABLE_CHANGE_2049"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform3"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 3 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "action_EVENT_VARIABLE_CHANGE_2049"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2070
  L5_2 = GadgetState
  L5_2 = L5_2.GearAction1
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2069
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3003
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "condition_EVENT_VARIABLE_CHANGE_2050"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform3"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "action_EVENT_VARIABLE_CHANGE_2050"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2070
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2069
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2070
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3003
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3002
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "condition_EVENT_GADGET_STATE_CHANGE_2051"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param2
  if 2002 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.GearStart
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isGuideFinish"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "action_EVENT_GADGET_STATE_CHANGE_2051"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2002
  L6_2 = {}
  L7_2 = 31
  L6_2[1] = L7_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_wok_options_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 2091
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
_ENV[L2_1] = L3_1
L2_1 = "condition_EVENT_VARIABLE_CHANGE_2053"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform6"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform5"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "action_EVENT_VARIABLE_CHANGE_2053"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2068
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2071
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "condition_EVENT_SELECT_OPTION_2054"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  if 2002 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 31 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform5"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform6"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "action_EVENT_SELECT_OPTION_2054"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2002
  L6_2 = 31
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 2070
  L2_2(L3_2, L4_2)
  L2_2 = LF_Rotate
  L3_2 = A0_2
  L4_2 = 2041
  L5_2 = 202
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "rotate_c3"
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2068
  L5_2 = 301
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2067
  L5_2 = 302
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2071
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3002
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3003
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3004
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "condition_EVENT_SELECT_OPTION_2056"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  if 2002 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 31 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform5"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform6"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "action_EVENT_SELECT_OPTION_2056"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2002
  L6_2 = 31
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 2068
  L2_2(L3_2, L4_2)
  L2_2 = LF_Rotate
  L3_2 = A0_2
  L4_2 = 2041
  L5_2 = 202
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "rotate_c3"
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2070
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2067
  L5_2 = 302
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2071
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3002
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3003
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3004
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "condition_EVENT_GADGET_STATE_CHANGE_2058"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 2071 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.GearStop
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = A1_2.param2
  if 2068 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.GearStop
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_21
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_21::
  L2_2 = true
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "action_EVENT_GADGET_STATE_CHANGE_2058"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3004
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "condition_EVENT_ENTER_REGION_2059"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 2059 then
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
_ENV[L2_1] = L3_1
L2_1 = "condition_EVENT_GADGET_STATE_CHANGE_2060"
function L3_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param2
  if 2068 == L2_2 then
    L2_2 = A1_2.param1
    if 302 == L2_2 then
      goto lbl_9
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_9::
  L2_2 = true
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "action_EVENT_GADGET_STATE_CHANGE_2060"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3004
  L6_2 = GadgetState
  L6_2 = L6_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "condition_EVENT_ENTER_REGION_2061"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 2061 then
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
_ENV[L2_1] = L3_1
L2_1 = "condition_EVENT_SELECT_OPTION_2062"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  if 2001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 31 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = GadgetState
  L2_2 = L2_2.GearStart
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 220127002
  L6_2 = 2066
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = GadgetState
  L2_2 = L2_2.GearStart
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 220127003
  L6_2 = 3002
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "action_EVENT_SELECT_OPTION_2062"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = LF_Rotate
  L3_2 = A0_2
  L4_2 = 2040
  L5_2 = 203
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2001
  L6_2 = 31
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2066
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2067
  L5_2 = 301
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2067
  L5_2 = 302
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3001
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3002
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "condition_EVENT_VARIABLE_CHANGE_2064"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform1"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform2"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "action_EVENT_VARIABLE_CHANGE_2064"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2066
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2067
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3001
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3002
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "condition_EVENT_VARIABLE_CHANGE_2065"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "_gearOpen"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform1"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "action_EVENT_VARIABLE_CHANGE_2065"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2002
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
_ENV[L2_1] = L3_1
L2_1 = "condition_EVENT_SELECT_OPTION_2072"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  if 2001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 31 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = GadgetState
  L2_2 = L2_2.GearStart
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 220127002
  L6_2 = 2066
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = GadgetState
  L2_2 = L2_2.Default
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 220127003
  L6_2 = 3002
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "action_EVENT_SELECT_OPTION_2072"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = LF_Rotate
  L3_2 = A0_2
  L4_2 = 2040
  L5_2 = 203
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2001
  L6_2 = 31
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2066
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2067
  L5_2 = 301
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2067
  L5_2 = 302
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3001
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "condition_EVENT_VARIABLE_CHANGE_2073"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform1"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform2"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "action_EVENT_VARIABLE_CHANGE_2073"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2002
  L6_2 = 31
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2067
  L5_2 = 202
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2066
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3001
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2002
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 2017
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 2091
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3002
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "action_EVENT_TIMER_EVENT_2075"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2001
  L6_2 = {}
  L7_2 = 31
  L6_2[1] = L7_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_wok_options_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "condition_EVENT_GADGET_STATE_CHANGE_2076"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param2
  if 2041 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.Default
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform3"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "rotate_c1"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "action_EVENT_GADGET_STATE_CHANGE_2076"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform2"
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
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGroupTimerEvent
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = "time2"
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_timerevent_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "rotate_c1"
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "action_EVENT_TIMER_EVENT_2077"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2002
  L6_2 = {}
  L7_2 = 31
  L6_2[1] = L7_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_wok_options_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "condition_EVENT_SELECT_OPTION_2078"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  if 2002 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 31 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = GadgetState
  L2_2 = L2_2.GearStop
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 220127002
  L6_2 = 2067
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "action_EVENT_SELECT_OPTION_2078"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = LF_Rotate
  L3_2 = A0_2
  L4_2 = 2041
  L5_2 = 202
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "rotate_c1"
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2002
  L6_2 = 31
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2070
  L5_2 = 303
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2070
  L5_2 = 302
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2067
  L5_2 = 302
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2069
  L5_2 = 301
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3002
  L6_2 = GadgetState
  L6_2 = L6_2.Default
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3003
  L6_2 = GadgetState
  L6_2 = L6_2.Default
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "condition_EVENT_SELECT_OPTION_2079"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  if 2010 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 31 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = GadgetState
  L2_2 = L2_2.GearStart
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 220127002
  L6_2 = 2069
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "action_EVENT_SELECT_OPTION_2079"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = LF_Rotate
  L3_2 = A0_2
  L4_2 = 2041
  L5_2 = 201
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "rotate_c2"
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2010
  L6_2 = 31
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2069
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2070
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3002
  L6_2 = GadgetState
  L6_2 = L6_2.Default
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3003
  L6_2 = GadgetState
  L6_2 = L6_2.Default
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "action_EVENT_TIMER_EVENT_2080"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2010
  L6_2 = {}
  L7_2 = 31
  L6_2[1] = L7_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_wok_options_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "condition_EVENT_GADGET_STATE_CHANGE_2081"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param2
  if 2041 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.Default
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "rotate_c2"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "action_EVENT_GADGET_STATE_CHANGE_2081"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform3"
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
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGroupTimerEvent
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = "time3"
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_timerevent_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "rotate_c2"
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "condition_EVENT_SELECT_OPTION_2082"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if 2014 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 31 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2068
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 302 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "action_EVENT_SELECT_OPTION_2082"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = LF_Rotate
  L3_2 = A0_2
  L4_2 = 2043
  L5_2 = 201
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2014
  L6_2 = 31
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "action_EVENT_TIMER_EVENT_2083"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2014
  L6_2 = {}
  L7_2 = 31
  L6_2[1] = L7_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_wok_options_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "action_EVENT_GROUP_LOAD_2084"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 5
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "condition_EVENT_SELECT_OPTION_2085"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  if 2002 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 31 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform6"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform5"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "action_EVENT_SELECT_OPTION_2085"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2002
  L6_2 = 31
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 2070
  L2_2(L3_2, L4_2)
  L2_2 = LF_Rotate
  L3_2 = A0_2
  L4_2 = 2041
  L5_2 = 202
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "rotate_c3"
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2068
  L5_2 = 301
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2067
  L5_2 = 302
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3002
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3003
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "condition_EVENT_VARIABLE_CHANGE_2087"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform6"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "isClear"
  L5_2 = 220127011
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "action_EVENT_VARIABLE_CHANGE_2087"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2068
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2067
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3002
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 2070
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "gameState"
  L5_2 = 1
  L6_2 = 220127011
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "condition_EVENT_VARIABLE_CHANGE_2089"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform6"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "isClear"
  L5_2 = 220127011
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
_ENV[L2_1] = L3_1
L2_1 = "action_EVENT_VARIABLE_CHANGE_2089"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2070
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2070
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2067
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "gameState"
  L5_2 = 0
  L6_2 = 220127011
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3002
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3003
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 2068
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
_ENV[L2_1] = L3_1
L2_1 = "require"
L2_1 = _ENV[L2_1]
L3_1 = "V2_7/CYDungeon_CheckPoint_Controller"
L2_1(L3_1)
