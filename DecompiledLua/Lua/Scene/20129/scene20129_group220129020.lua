local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 220129020
L1_1 = {}
L1_1.portal = 0
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGroupVariableValueByGroup
  L2_2 = A0_2
  L3_2 = "time"
  L4_2 = 220129014
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if L1_2 == 1 then
    L2_2 = ScriptLib
    L2_2 = L2_2.CreateGadget
    L3_2 = A0_2
    L4_2 = {}
    L4_2.config_id = 20001
    L2_2(L3_2, L4_2)
  end
  if L1_2 == 2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.CreateGadget
    L3_2 = A0_2
    L4_2 = {}
    L4_2.config_id = 20002
    L2_2(L3_2, L4_2)
  end
  if L1_2 == 3 then
    L2_2 = ScriptLib
    L2_2 = L2_2.CreateGadget
    L3_2 = A0_2
    L4_2 = {}
    L4_2.config_id = 20003
    L2_2(L3_2, L4_2)
  end
  if L1_2 == 4 then
    L2_2 = ScriptLib
    L2_2 = L2_2.CreateGadget
    L3_2 = A0_2
    L4_2 = {}
    L4_2.config_id = 20004
    L2_2(L3_2, L4_2)
  end
  if L1_2 == 5 then
    L2_2 = ScriptLib
    L2_2 = L2_2.CreateGadget
    L3_2 = A0_2
    L4_2 = {}
    L4_2.config_id = 20006
    L2_2(L3_2, L4_2)
  end
  L2_2 = 0
  return L2_2
end
SLC_Active_Portal = L2_1
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 20001
L3_1.gadget_id = 70800172
L4_1 = {}
L4_1.x = -418.295
L4_1.y = -45.378
L4_1.z = 980.479
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = {}
L4_1.config_id = 20002
L4_1.gadget_id = 70800172
L5_1 = {}
L5_1.x = -418.295
L5_1.y = -45.378
L5_1.z = 980.479
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L5_1 = {}
L5_1.config_id = 20003
L5_1.gadget_id = 70800172
L6_1 = {}
L6_1.x = -418.295
L6_1.y = -45.378
L6_1.z = 980.479
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L6_1 = {}
L6_1.config_id = 20004
L6_1.gadget_id = 70800172
L7_1 = {}
L7_1.x = -418.295
L7_1.y = -45.378
L7_1.z = 980.479
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L7_1 = {}
L7_1.config_id = 20006
L7_1.gadget_id = 70800172
L8_1 = {}
L8_1.x = -418.295
L8_1.y = -45.378
L8_1.z = 980.479
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L8_1 = {}
L8_1.config_id = 20007
L8_1.gadget_id = 70800140
L9_1 = {}
L9_1.x = -419.018
L9_1.y = -45.216
L9_1.z = 980.325
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 244.469
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 1
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
triggers = L2_1
L2_1 = {}
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 20007
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 20001
L7_1 = 20002
L8_1 = 20003
L9_1 = 20004
L10_1 = 20006
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
suites = L2_1
