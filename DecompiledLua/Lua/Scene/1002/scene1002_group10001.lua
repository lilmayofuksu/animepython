local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = {}
L1_1 = {}
L1_1.config_id = 1
L1_1.monster_id = 20103001
L1_1.level = 10
L2_1 = {}
L2_1.x = 705
L2_1.y = 64
L2_1.z = 659
L1_1.pos = L2_1
L2_1 = {}
L2_1.x = 0
L2_1.y = 0
L2_1.z = 0
L1_1.rot = L2_1
L2_1 = {}
L2_1.config_id = 2
L2_1.monster_id = 20103001
L2_1.level = 10
L3_1 = {}
L3_1.x = 703
L3_1.y = 64
L3_1.z = 659
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0
L3_1.y = 0
L3_1.z = 0
L2_1.rot = L3_1
L0_1[1] = L1_1
L0_1[2] = L2_1
monsters = L0_1
L0_1 = {}
L1_1 = {}
L1_1.config_id = 1
L1_1.npc_id = 1
L2_1 = {}
L2_1.x = 674
L2_1.y = 57
L2_1.z = 635
L1_1.pos = L2_1
L2_1 = {}
L2_1.x = 0
L2_1.y = 0
L2_1.z = 0
L1_1.rot = L2_1
L2_1 = {}
L2_1.config_id = 2
L2_1.npc_id = 2
L3_1 = {}
L3_1.x = 699
L3_1.y = 57
L3_1.z = 649
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0
L3_1.y = 0
L3_1.z = 0
L2_1.rot = L3_1
L0_1[1] = L1_1
L0_1[2] = L2_1
npcs = L0_1
L0_1 = {}
L1_1 = {}
L1_1.config_id = 1
L1_1.gadget_id = 1
L1_1.level = 10
L2_1 = {}
L2_1.x = 711
L2_1.y = 64
L2_1.z = 659
L1_1.pos = L2_1
L2_1 = {}
L2_1.x = 0
L2_1.y = 0
L2_1.z = 0
L1_1.rot = L2_1
L2_1 = {}
L2_1.config_id = 2
L2_1.gadget_id = 2
L2_1.level = 10
L3_1 = {}
L3_1.x = 721
L3_1.y = 64
L3_1.z = 659
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0
L3_1.y = 0
L3_1.z = 0
L2_1.rot = L3_1
L0_1[1] = L1_1
L0_1[2] = L2_1
gadgets = L0_1
L0_1 = {}
L1_1 = {}
L1_1.name = "WAIT_MONSTER_DIE"
L2_1 = EventType
L2_1 = L2_1.EVENT_ANY_MONSTER_DIE
L1_1.event = L2_1
L1_1.source = ""
L1_1.condition = "condition_WAIT_MONSTER_DIE"
L1_1.action = "action_WAIT_MONSTER_DIE"
L2_1 = {}
L2_1.name = "EVENT_VARIABLE_CHANGE"
L3_1 = EventType
L3_1 = L3_1.EVENT_VARIABLE_CHANGE
L2_1.event = L3_1
L2_1.source = "var_MONSTER_NUM"
L2_1.condition = "condition_WAIT_MONSTER_NUM_ZERO"
L2_1.action = "action_WAIT_MONSTER_NUM_ZERO"
L3_1 = {}
L3_1.name = "ENTER_REGION"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ENTER_REGION"
L3_1.action = "action_EVENT_ENTER_REGION"
L0_1[1] = L1_1
L0_1[2] = L2_1
L0_1[3] = L3_1
triggers = L0_1
L0_1 = {}
L1_1 = {}
L1_1.name = "var_MONSTER_NUM"
L1_1.value = 1
L0_1[1] = L1_1
variables = L0_1
L0_1 = {}
L1_1 = {}
L2_1 = 1
L3_1 = 2
L1_1[1] = L2_1
L1_1[2] = L3_1
L0_1.monsters = L1_1
L1_1 = {}
L2_1 = 1
L3_1 = 2
L1_1[1] = L2_1
L1_1[2] = L3_1
L0_1.npcs = L1_1
L1_1 = {}
L0_1.gadgets = L1_1
L1_1 = {}
L2_1 = "WAIT_MONSTER_DIE"
L3_1 = "EVENT_VARIABLE_CHANGE"
L4_1 = "ENTER_REGION"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L0_1.triggers = L1_1
init_config = L0_1
function L0_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetMonsterIdByEntityId
  L3_2 = A1_2.source
  L2_2 = L2_2(L3_2)
  if L2_2 == 20103001 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end
condition_WAIT_MONSTER_DIE = L0_1
function L0_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.ChangeGroupVariableValue
  L2_2 = A0_2
  L3_2 = "var_MONSTER_NUM"
  L4_2 = -1
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 0 ~= L1_2 then
    L1_2 = -1
    return L1_2
  end
  L1_2 = 0
  return L1_2
end
action_WAIT_MONSTER_DIE = L0_1
function L0_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "var_MONSTER_NUM"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 0 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end
condition_WAIT_MONSTER_NUM_ZERO = L0_1
function L0_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = ScriptLib
  L1_2 = L1_2.CreateGadget
  L2_2 = A0_2
  L3_2 = 1
  L1_2 = L1_2(L2_2, L3_2)
  if 0 ~= L1_2 then
    L1_2 = -1
    return L1_2
  end
  L1_2 = 0
  return L1_2
end
action_WAIT_MONSTER_NUM_ZERO = L0_1
function L0_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetIdByEntityId
  L3_2 = A1_2.source
  L2_2 = L2_2(L3_2)
  if L2_2 == 1 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end
condition_EVENT_ENTER_REGION = L0_1
function L0_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = ScriptLib
  L1_2 = L1_2.CreateMonster
  L2_2 = A0_2
  L3_2 = 2
  L1_2 = L1_2(L2_2, L3_2)
  if 0 ~= L1_2 then
    L1_2 = -1
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.PrintLog
  L2_2 = LogLevel
  L2_2 = L2_2.DEBUG
  L3_2 = "CreateMonster succeed"
  L1_2(L2_2, L3_2)
  L1_2 = 0
  return L1_2
end
action_EVENT_ENTER_REGION = L0_1
