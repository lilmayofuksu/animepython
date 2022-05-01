local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 133220037
L1_1 = {}
L1_1.inner_region = 37002
L1_1.outer_region = 37002
L1_1.related_region = 37002
L1_1.group_id = 133220037
L2_1 = {}
L3_1 = {}
L3_1.config_id = 37005
L3_1.monster_id = 24021101
L4_1 = {}
L4_1.x = -2125.473
L4_1.y = 141.07
L4_1.z = -4465.027
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 261.028
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.drop_id = 1000100
L3_1.area_id = 11
L2_1[1] = L3_1
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 37004
L3_1.gadget_id = 70210106
L4_1 = {}
L4_1.x = -2130.543
L4_1.y = 138.81
L4_1.z = -4455.603
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 135.914
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 26
L3_1.drop_tag = "\230\129\146\229\184\184\230\156\186\229\133\179\233\152\181\229\136\151"
L3_1.isOneoff = true
L3_1.persistent = true
L4_1 = {}
L4_1.monster_config_id = 37005
L4_1.resin = 40
L4_1.life_time = 600
L4_1.take_num = 100
L3_1.boss_chest = L4_1
L3_1.area_id = 11
L2_1[1] = L3_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 37002
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 35
L4_1 = {}
L4_1.x = -2125.026
L4_1.y = 123.139
L4_1.z = -4466.293
L3_1.pos = L4_1
L3_1.area_id = 11
L2_1[1] = L3_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1037001
L3_1.name = "ANY_MONSTER_DIE_37001"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_37001"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_37001"
L2_1[1] = L3_1
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
L5_1 = 37005
L4_1[1] = L5_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 37002
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_37001"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_37001 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 37004
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
action_EVENT_ANY_MONSTER_DIE_37001 = L2_1
L2_1 = require
L3_1 = "V2_0/SetPerformanceOptimizationWithRegion_V2.0"
L2_1(L3_1)
