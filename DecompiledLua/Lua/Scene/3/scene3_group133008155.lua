local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133008155
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 155001
L2_1.gadget_id = 70211147
L3_1 = {}
L3_1.x = 985.94
L3_1.y = 403.215
L3_1.z = -1027.438
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 78.864
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_tag = "\233\155\170\229\177\177\231\142\137\233\171\147\232\182\133\231\186\167\232\146\153\229\190\183"
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 4
L2_1.explore = L3_1
L2_1.area_id = 10
L3_1 = {}
L3_1.config_id = 155003
L3_1.gadget_id = 70211121
L4_1 = {}
L4_1.x = 981.289
L4_1.y = 402.546
L4_1.z = -1022.74
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 355.614
L4_1.y = 171.23
L4_1.z = 359.452
L3_1.rot = L4_1
L3_1.level = 26
L3_1.drop_tag = "\233\155\170\229\177\177\232\167\163\232\176\156\233\171\152\231\186\167\232\146\153\229\190\183"
L3_1.isOneoff = true
L3_1.persistent = true
L4_1 = {}
L4_1.name = "chest"
L4_1.exp = 1
L3_1.explore = L4_1
L3_1.area_id = 10
L4_1 = {}
L4_1.config_id = 155004
L4_1.gadget_id = 70211111
L5_1 = {}
L5_1.x = 994.154
L5_1.y = 402.959
L5_1.z = -1031.512
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 327.531
L5_1.y = 349.914
L5_1.z = 3.767
L4_1.rot = L5_1
L4_1.level = 26
L4_1.drop_tag = "\233\155\170\229\177\177\232\167\163\232\176\156\228\184\173\231\186\167\232\146\153\229\190\183"
L4_1.isOneoff = true
L4_1.persistent = true
L5_1 = {}
L5_1.name = "chest"
L5_1.exp = 1
L4_1.explore = L5_1
L4_1.area_id = 10
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1155002
L2_1.name = "GADGET_STATE_CHANGE_155002"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_155002"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_155002"
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
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 155001
L6_1 = 155003
L7_1 = 155004
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_STATE_CHANGE_155002"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 155001 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_155002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 6009
  L5_2 = 3
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : mark_playerAction"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_155002 = L1_1
