local L0_1, L1_1
L0_1 = {}
group = L0_1
L0_1 = {}
L1_1 = null
L0_1.var_MONSTER_NUM = L1_1
L1_1 = null
L0_1.trigger_WAIT_MONSTER_DIE = L1_1
L1_1 = null
L0_1.trigger_WAIT_MONSTER_NUM_ZERO = L1_1
variables = L0_1
L0_1 = group
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = variables
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateVariable
  L3_2 = A0_2
  L4_2 = "int"
  L5_2 = 3
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L1_2.var_MONSTER_NUM = L2_2
end
L0_1.create_all_variables = L1_1
L0_1 = group
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = group
  L1_2 = L1_2.create_all_monsters
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = group
  L1_2 = L1_2.create_all_regions
  L2_2 = A0_2
  L1_2(L2_2)
end
L0_1.create_all_entities = L1_1
L0_1 = group
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.CreateMonster
  L2_2 = A0_2
  L3_2 = {}
  L3_2.id = 100001
  L3_2.level = 10
  L4_2 = {}
  L4_2.x = 0
  L4_2.y = 0
  L4_2.z = 10
  L3_2.pos = L4_2
  L4_2 = {}
  L4_2.x = 0
  L4_2.y = 0
  L4_2.z = 0
  L3_2.rot = L4_2
  L1_2(L2_2, L3_2)
end
L0_1.create_all_monsters = L1_1
L0_1 = group
function L1_1(A0_2)
  local L1_2
end
L0_1.create_all_regions = L1_1
L0_1 = group
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = variables
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGroupTrigger
  L2_2 = L2_2()
  L1_2.trigger_WAIT_MONSTER_DIE = L2_2
end
L0_1.create_all_triggers = L1_1
L0_1 = group
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = ScriptLib
  L1_2 = L1_2.GetMonsterID
  L2_2 = evt
  L2_2 = L2_2.source
  L1_2 = L1_2(L2_2)
  if L1_2 == 100001 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end
L0_1.trigger_conditions_WAIT_MONSTER_DIE = L1_1
L0_1 = group
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.SetVariableValue
  L2_2 = var_MONSTER_NUM
  L3_2 = ScriptLib
  L3_2 = L3_2.GetVariableValue
  L4_2 = var_MONSTER_NUM
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 - 1
  L1_2(L2_2, L3_2)
end
L0_1.trigger_actions_WAIT_MONSTER_DIE = L1_1
L0_1 = group
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = ScriptLib
  L1_2 = L1_2.GetVariableValue
  L2_2 = evt
  L2_2 = L2_2.var_MONSTER_NUM
  L1_2 = L1_2(L2_2)
  if L1_2 == 0 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end
L0_1.trigger_conditions_WAIT_MONSTER_NUM_ZERO = L1_1
L0_1 = group
function L1_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = ScriptLib
  L1_2 = L1_2.CreateChest
  L2_2 = A0_2
  L3_2 = {}
  L3_2.id = 10002
  L1_2(L2_2, L3_2)
end
L0_1.trigger_actions_WAIT_MONSTER_NUM_ZERO = L1_1
L0_1 = group
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = group
  L1_2 = L1_2.create_all_entities
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = group
  L1_2 = L1_2.create_all_triggers
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = 0
  return L1_2
end
L0_1.init = L1_1
