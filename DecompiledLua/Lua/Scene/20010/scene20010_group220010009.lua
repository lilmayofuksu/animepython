local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 220010009
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 69
L2_1.gadget_id = 70211101
L3_1 = {}
L3_1.x = 205.543
L3_1.y = -34.054
L3_1.z = 32.254
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 271.905
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 6
L2_1.drop_tag = "\232\167\163\232\176\156\228\189\142\231\186\167\232\146\153\229\190\183"
L2_1.isOneoff = true
L3_1 = {}
L3_1.config_id = 70
L3_1.gadget_id = 70211001
L4_1 = {}
L4_1.x = 373.326
L4_1.y = -34.641
L4_1.z = 19.61
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 270.458
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 6
L3_1.drop_tag = "\230\136\152\230\150\151\228\189\142\231\186\167\232\146\153\229\190\183"
L3_1.isOneoff = true
L4_1 = {}
L4_1.config_id = 71
L4_1.gadget_id = 70211021
L5_1 = {}
L5_1.x = 476.138
L5_1.y = -43.278
L5_1.z = 14.651
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 272.126
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 6
L4_1.chest_drop_id = 18000700
L4_1.drop_count = 1
L5_1 = GadgetState
L5_1 = L5_1.ChestLocked
L4_1.state = L5_1
L4_1.isOneoff = true
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1009001
L2_1.name = "GADGET_STATE_CHANGE_9001"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_9001"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_9001"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = true
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 69
L5_1 = 70
L6_1 = 71
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_9001"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 71 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_9001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "22001000901"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : add_quest_progress"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_9001 = L1_1
