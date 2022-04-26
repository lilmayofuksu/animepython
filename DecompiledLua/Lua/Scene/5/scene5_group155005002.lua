local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1
L0_1 = {}
L0_1.group_id = 155005002
L1_1 = {}
L2_1 = 155005040
L3_1 = 155005100
L4_1 = 155005289
L5_1 = 155005350
L6_1 = 155008098
L7_1 = 155005160
L8_1 = 155005222
L9_1 = 155005258
L10_1 = 155005272
L11_1 = 155005273
L12_1 = 155005323
L13_1 = 155005331
L14_1 = 155005345
L15_1 = 155005379
L16_1 = 155006056
L17_1 = 155006073
L18_1 = 155006133
L19_1 = 155006134
L20_1 = 155006135
L21_1 = 155006137
L22_1 = 155006138
L23_1 = 155006139
L24_1 = 155006140
L25_1 = 155006141
L26_1 = 155006142
L27_1 = 155006143
L28_1 = 155006144
L29_1 = 155006145
L30_1 = 155006195
L31_1 = 155006208
L32_1 = 155008072
L33_1 = 155008148
L34_1 = 155008149
L35_1 = 155008168
L36_1 = 155008188
L37_1 = 155008216
L38_1 = 155006136
L39_1 = 155008112
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
L1_1[8] = L9_1
L1_1[9] = L10_1
L1_1[10] = L11_1
L1_1[11] = L12_1
L1_1[12] = L13_1
L1_1[13] = L14_1
L1_1[14] = L15_1
L1_1[15] = L16_1
L1_1[16] = L17_1
L1_1[17] = L18_1
L1_1[18] = L19_1
L1_1[19] = L20_1
L1_1[20] = L21_1
L1_1[21] = L22_1
L1_1[22] = L23_1
L1_1[23] = L24_1
L1_1[24] = L25_1
L1_1[25] = L26_1
L1_1[26] = L27_1
L1_1[27] = L28_1
L1_1[28] = L29_1
L1_1[29] = L30_1
L1_1[30] = L31_1
L1_1[31] = L32_1
L1_1[32] = L33_1
L1_1[33] = L34_1
L1_1[34] = L35_1
L1_1[35] = L36_1
L1_1[36] = L37_1
L1_1[37] = L38_1
L1_1[38] = L39_1
gadgetList = L1_1
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1002001
L2_1.name = "QUEST_START_2001"
L3_1 = EventType
L3_1 = L3_1.EVENT_QUEST_START
L2_1.event = L3_1
L2_1.source = "7217728"
L2_1.condition = ""
L2_1.action = "action_EVENT_QUEST_START_2001"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1002002
L3_1.name = "GROUP_LOAD_2002"
L4_1 = EventType
L4_1 = L4_1.EVENT_GROUP_LOAD
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GROUP_LOAD_2002"
L3_1.action = "action_EVENT_GROUP_LOAD_2002"
L3_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "isActiveAll"
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
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_START_2001"
L5_1 = "GROUP_LOAD_2002"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isActiveAll"
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = nil
  L3_2 = 1
  L4_2 = gadgetList
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = ScriptLib
    L7_2 = L7_2.GetGroupVariableValueByGroup
    L8_2 = A0_2
    L9_2 = "gameplayState"
    L10_2 = gadgetList
    L10_2 = L10_2[L6_2]
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L2_2 = L7_2
    if L2_2 ~= 2 then
      L7_2 = ScriptLib
      L7_2 = L7_2.SetGroupVariableValueByGroup
      L8_2 = A0_2
      L9_2 = "gameplayState"
      L10_2 = 2
      L11_2 = gadgetList
      L11_2 = L11_2[L6_2]
      L7_2(L8_2, L9_2, L10_2, L11_2)
    end
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_QUEST_START_2001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isActiveAll"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GROUP_LOAD_2002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = nil
  L3_2 = 1
  L4_2 = gadgetList
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = ScriptLib
    L7_2 = L7_2.GetGroupVariableValueByGroup
    L8_2 = A0_2
    L9_2 = "gameplayState"
    L10_2 = gadgetList
    L10_2 = L10_2[L6_2]
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L2_2 = L7_2
    if L2_2 ~= 2 then
      L7_2 = ScriptLib
      L7_2 = L7_2.SetGroupVariableValueByGroup
      L8_2 = A0_2
      L9_2 = "gameplayState"
      L10_2 = 2
      L11_2 = gadgetList
      L11_2 = L11_2[L6_2]
      L7_2(L8_2, L9_2, L10_2, L11_2)
    end
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_GROUP_LOAD_2002 = L1_1
