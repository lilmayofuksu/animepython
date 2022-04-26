local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 111101230
L1_1 = {}
L2_1 = 230001
L3_1 = 230003
L1_1[1] = L2_1
L1_1[2] = L3_1
L2_1 = {}
L3_1 = 230001
L4_1 = 230003
L5_1 = 230004
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L3_1 = {}
monsters = L3_1
L3_1 = {}
npcs = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 230001
L4_1.gadget_id = 70360303
L5_1 = {}
L5_1.x = 2514.494
L5_1.y = 342.186
L5_1.z = -1730.811
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 3.304
L4_1.rot = L5_1
L4_1.level = 1
L5_1 = {}
L5_1.config_id = 230003
L5_1.gadget_id = 70360302
L6_1 = {}
L6_1.x = 2534.36
L6_1.y = 349.312
L6_1.z = -1741.111
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L6_1 = {}
L6_1.config_id = 230004
L6_1.gadget_id = 70360301
L7_1 = {}
L7_1.x = 2531.51
L7_1.y = 372.652
L7_1.z = -1728.693
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
gadgets = L3_1
L3_1 = {}
regions = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 1230002
L4_1.name = "GROUP_LOAD_230002"
L5_1 = EventType
L5_1 = L5_1.EVENT_GROUP_LOAD
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = ""
L4_1.action = "action_EVENT_GROUP_LOAD_230002"
L3_1[1] = L4_1
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
L6_1 = 230001
L7_1 = 230003
L8_1 = 230004
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "GROUP_LOAD_230002"
L5_1[1] = L6_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L3_1[1] = L4_1
suites = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = false
  L3_2 = 1
  L4_2 = L2_1
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_1[L6_2]
    if 230001 == L7_2 then
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
    L8_2 = 230001
    L9_2 = 202
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  if L4_2 == "2_4_Night" then
    L5_2 = ScriptLib
    L5_2 = L5_2.SetGroupGadgetStateByConfigId
    L6_2 = A0_2
    L7_2 = 0
    L8_2 = 230001
    L9_2 = 302
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  L5_2 = false
  L6_2 = 1
  L7_2 = L2_1
  L7_2 = #L7_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L2_1[L9_2]
    if 230003 == L10_2 then
      L5_2 = true
    end
  end
  if not L5_2 then
    L6_2 = ScriptLib
    L6_2 = L6_2.PrintContextLog
    L7_2 = A0_2
    L8_2 = "EnvState: \233\148\153\232\175\175\231\154\132\228\188\160\229\133\165\228\186\134\228\184\128\228\184\170\228\184\141\229\156\168\230\152\188\229\164\156\229\136\151\232\161\168\228\184\173\231\154\132\231\137\169\228\187\182\239\188\129\239\188\129\239\188\129"
    L6_2(L7_2, L8_2)
    L6_2 = -1
    return L6_2
  end
  L6_2 = ScriptLib
  L6_2 = L6_2.GetCurrentLevelTagVec
  L7_2 = A0_2
  L8_2 = 1
  L6_2 = L6_2(L7_2, L8_2)
  L6_2 = L6_2[1]
  L7_2 = ScriptLib
  L7_2 = L7_2.GetLevelTagNameById
  L8_2 = A0_2
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 == "2_4_Day" then
    L8_2 = ScriptLib
    L8_2 = L8_2.SetGroupGadgetStateByConfigId
    L9_2 = A0_2
    L10_2 = 0
    L11_2 = 230003
    L12_2 = 202
    L8_2(L9_2, L10_2, L11_2, L12_2)
  end
  if L7_2 == "2_4_Night" then
    L8_2 = ScriptLib
    L8_2 = L8_2.SetGroupGadgetStateByConfigId
    L9_2 = A0_2
    L10_2 = 0
    L11_2 = 230003
    L12_2 = 302
    L8_2(L9_2, L10_2, L11_2, L12_2)
  end
  L8_2 = 0
  return L8_2
end
action_EVENT_GROUP_LOAD_230002 = L3_1
L3_1 = require
L4_1 = "V2_4/EnvStateControl"
L3_1(L4_1)
L3_1 = require
L4_1 = "V2_4/EnvState"
L3_1(L4_1)
