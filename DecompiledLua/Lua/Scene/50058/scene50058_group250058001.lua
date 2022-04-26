local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 250058001
L1_1 = {}
L1_1.BossConfigID = 1001
L1_1.GroupID = 250058001
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1001
L3_1.monster_id = 29060102
L4_1 = {}
L4_1.x = 492.312
L4_1.y = 100.542
L4_1.z = 488.196
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 70.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.title_id = 152
L3_1.special_name_id = 9
L2_1[1] = L3_1
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1001002
L3_1.name = "SPECIFIC_MONSTER_HP_CHANGE_1002"
L4_1 = EventType
L4_1 = L4_1.EVENT_SPECIFIC_MONSTER_HP_CHANGE
L3_1.event = L4_1
L3_1.source = "1001"
L3_1.condition = "condition_EVENT_SPECIFIC_MONSTER_HP_CHANGE_1002"
L3_1.action = "action_EVENT_SPECIFIC_MONSTER_HP_CHANGE_1002"
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
L5_1 = 1001
L4_1[1] = L5_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "SPECIFIC_MONSTER_HP_CHANGE_1002"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.type
  L3_2 = EventType
  L3_2 = L3_2.EVENT_SPECIFIC_MONSTER_HP_CHANGE
  if L2_2 == L3_2 then
    L2_2 = A1_2.param3
    if not (2 < L2_2) then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = true
  return L2_2
end
condition_EVENT_SPECIFIC_MONSTER_HP_CHANGE_1002 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 250058001
  L5_2 = EntityType
  L5_2 = L5_2.MONSTER
  L6_2 = 1001
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_SPECIFIC_MONSTER_HP_CHANGE_1002 = L2_1
L2_1 = require
L3_1 = "V2_1/Boss_Shougun_Beta"
L2_1(L3_1)
