local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = {}
L0_1.group_id = 133106231
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 231001
L2_1.gadget_id = 70220008
L3_1 = {}
L3_1.x = -595.554
L3_1.y = 245.674
L3_1.z = 857.062
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 352.372
L3_1.y = 0.41
L3_1.z = 353.86
L2_1.rot = L3_1
L2_1.level = 32
L2_1.oneoff_reset_version = 2
L2_1.area_id = 8
L3_1 = {}
L3_1.config_id = 231002
L3_1.gadget_id = 70211001
L4_1 = {}
L4_1.x = -597.755
L4_1.y = 246.058
L4_1.z = 858.674
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 6.943
L4_1.y = 177.489
L4_1.z = 358.148
L3_1.rot = L4_1
L3_1.level = 26
L3_1.drop_tag = "\230\136\152\230\150\151\228\189\142\231\186\167\231\146\131\230\156\136"
L3_1.showcutscene = true
L3_1.isOneoff = true
L3_1.persistent = true
L4_1 = {}
L4_1.name = "chest"
L4_1.exp = 1
L3_1.explore = L4_1
L3_1.area_id = 8
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1231003
L2_1.name = "ANY_GADGET_DIE_231003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_GADGET_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_GADGET_DIE_231003"
L2_1.action = "action_EVENT_ANY_GADGET_DIE_231003"
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
L4_1 = 231001
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_GADGET_DIE_231003"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 231001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_231003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 231002
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
action_EVENT_ANY_GADGET_DIE_231003 = L1_1
