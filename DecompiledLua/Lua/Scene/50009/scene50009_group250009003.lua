local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 250009003
L1_1 = {}
L2_1 = {}
L2_1.config_id = 6
L2_1.monster_id = 20010901
L3_1 = {}
L3_1.x = 155.604
L3_1.y = 3.99
L3_1.z = -4.74
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L1_1[1] = L2_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 13
L2_1.gadget_id = 70211001
L3_1 = {}
L3_1.x = 154.317
L3_1.y = 3.99
L3_1.z = -7.327
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 353.493
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.drop_tag = "\230\136\152\230\150\151\228\189\142\231\186\167\232\146\153\229\190\183"
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.config_id = 20
L3_1.gadget_id = 70500000
L4_1 = {}
L4_1.x = 151.11
L4_1.y = 3.99
L4_1.z = -5.68
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 285.112
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.point_type = 3007
L4_1 = {}
L4_1.config_id = 21
L4_1.gadget_id = 70500000
L5_1 = {}
L5_1.x = 158.05
L5_1.y = 3.99
L5_1.z = -3.35
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 285.112
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.point_type = 3007
L5_1 = {}
L5_1.config_id = 22
L5_1.gadget_id = 70500000
L6_1 = {}
L6_1.x = 155.394
L6_1.y = 3.99
L6_1.z = -1.287
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 285.112
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.point_type = 3007
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000009
L2_1.name = "GADGET_STATE_CHANGE_9"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_9"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_9"
L3_1 = {}
L3_1.config_id = 1000010
L3_1.name = "ANY_MONSTER_DIE_10"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_10"
L1_1[1] = L2_1
L1_1[2] = L3_1
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
L4_1 = 20
L5_1 = 21
L6_1 = 22
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_9"
L5_1 = "ANY_MONSTER_DIE_10"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 12 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.ChestOpened
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
condition_EVENT_GADGET_STATE_CHANGE_9 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 6
  L4_2.delay_time = 0
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_monster"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_9 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 13
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
action_EVENT_ANY_MONSTER_DIE_10 = L1_1
