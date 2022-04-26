local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = {}
monsters = L0_1
L0_1 = {}
npcs = L0_1
L0_1 = {}
L1_1 = {}
L1_1.config_id = 1001
L1_1.gadget_id = 70620002
L2_1 = {}
L2_1.x = 2532.2
L2_1.y = 213.1
L2_1.z = -1364.0
L1_1.pos = L2_1
L2_1 = {}
L2_1.x = 0.0
L2_1.y = 0.0
L2_1.z = 0.0
L1_1.rot = L2_1
L1_1.level = 10
L1_1.isOneoff = true
L1_1.persistent = true
L2_1 = {}
L2_1.config_id = 1002
L2_1.gadget_id = 70211101
L3_1 = {}
L3_1.x = 2532.2
L3_1.y = 212.5
L3_1.z = -1364.0
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 10
L2_1.drop_tag = "\232\167\163\232\176\156\228\189\142\231\186\167\232\146\153\229\190\183"
L2_1.isOneoff = true
L2_1.persistent = true
L0_1[1] = L1_1
L0_1[2] = L2_1
gadgets = L0_1
L0_1 = {}
regions = L0_1
L0_1 = {}
L1_1 = {}
L1_1.name = "GADGET_STATE_CHANGE_1003"
L2_1 = EventType
L2_1 = L2_1.EVENT_GADGET_STATE_CHANGE
L1_1.event = L2_1
L1_1.source = ""
L1_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_1003"
L1_1.action = "action_EVENT_GADGET_STATE_CHANGE_1003"
L0_1[1] = L1_1
triggers = L0_1
L0_1 = {}
variables = L0_1
L0_1 = {}
L0_1.suite = 1
L0_1.end_suite = 0
L0_1.rand_suite = false
L1_1 = {}
L0_1.npcs = L1_1
init_config = L0_1
L0_1 = {}
L1_1 = {}
L2_1 = {}
L1_1.monsters = L2_1
L2_1 = {}
L3_1 = 1001
L4_1 = 1002
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.gadgets = L2_1
L2_1 = {}
L1_1.regions = L2_1
L2_1 = {}
L3_1 = "GADGET_STATE_CHANGE_1003"
L2_1[1] = L3_1
L1_1.triggers = L2_1
L1_1.rand_weight = 100
L0_1[1] = L1_1
suites = L0_1
function L0_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 1002 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_1003 = L0_1
function L0_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.KillEntityByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 1001
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 1000
  L5_2 = 3
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_1003 = L0_1
