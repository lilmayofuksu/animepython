local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = {}
L0_1.group_id = 111101241
L1_1 = {}
L2_1 = 241001
L1_1[1] = L2_1
Controllers = L1_1
L1_1 = {}
L2_1 = 241001
L1_1[1] = L2_1
EnvControlGadgets = L1_1
L1_1 = {}
DayAppearGadgets = L1_1
L1_1 = {}
NightAppearGadgets = L1_1
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 241001
L2_1.gadget_id = 70360303
L3_1 = {}
L3_1.x = 2766.969
L3_1.y = 273.525
L3_1.z = -1475.251
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
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1241002
L2_1.name = "GROUP_LOAD_241002"
L3_1 = EventType
L3_1 = L3_1.EVENT_GROUP_LOAD
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = ""
L2_1.action = "action_EVENT_GROUP_LOAD_241002"
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
L4_1 = 241001
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GROUP_LOAD_241002"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = false
  L3_2 = 1
  L4_2 = EnvControlGadgets
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = EnvControlGadgets
    L7_2 = L7_2[L6_2]
    if 241001 == L7_2 then
      L2_2 = true
    end
  end
  if not L2_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "EnvState: \233\148\153\232\175\175\231\154\132\228\188\160\229\133\165\228\186\134\228\184\128\228\184\170\228\184\141\229\156\168\230\152\188\229\164\156\229\136\151\232\161\168\228\184\173\231\154\132\231\137\169\228\187\182\239\188\129\239\188\129\239\188\129"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.GetCurrentLevelTagVec
  L4_2 = A0_2
  L5_2 = 1
  L3_2 = L3_2(L4_2, L5_2)
  L3_2 = L3_2[1]
  L4_2 = ScriptLib
  L4_2 = L4_2.GetLevelTagNameById
  L5_2 = A0_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 == "2_4_Day" then
    L5_2 = ScriptLib
    L5_2 = L5_2.SetGroupGadgetStateByConfigId
    L6_2 = A0_2
    L7_2 = 0
    L8_2 = 241001
    L9_2 = 202
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  if L4_2 == "2_4_Night" then
    L5_2 = ScriptLib
    L5_2 = L5_2.SetGroupGadgetStateByConfigId
    L6_2 = A0_2
    L7_2 = 0
    L8_2 = 241001
    L9_2 = 302
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  L5_2 = 0
  return L5_2
end
action_EVENT_GROUP_LOAD_241002 = L1_1
L1_1 = require
L2_1 = "V2_4/EnvState"
L1_1(L2_1)
L1_1 = require
L2_1 = "V2_4/EnvStateControl"
L1_1(L2_1)
