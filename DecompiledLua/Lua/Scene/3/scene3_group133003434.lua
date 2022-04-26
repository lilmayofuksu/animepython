local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 133003434
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 4107
L2_1.gadget_id = 70900039
L3_1 = {}
L3_1.x = 2498.678
L3_1.y = 203.288
L3_1.z = -1132.298
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 350.095
L3_1.y = 331.668
L3_1.z = 0.304
L2_1.rot = L3_1
L2_1.level = 2
L2_1.persistent = true
L2_1.area_id = 1
L3_1 = {}
L3_1.config_id = 4108
L3_1.gadget_id = 70220021
L4_1 = {}
L4_1.x = 2498.905
L4_1.y = 201.792
L4_1.z = -1132.124
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 267.502
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 2
L3_1.isOneoff = true
L3_1.area_id = 1
L4_1 = {}
L4_1.config_id = 4109
L4_1.gadget_id = 70211101
L5_1 = {}
L5_1.x = 2501.868
L5_1.y = 203.053
L5_1.z = -1136.782
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 358.329
L5_1.y = 124.568
L5_1.z = 1.129
L4_1.rot = L5_1
L4_1.level = 1
L4_1.drop_tag = "\232\167\163\232\176\156\228\189\142\231\186\167\232\146\153\229\190\183"
L4_1.showcutscene = true
L4_1.isOneoff = true
L4_1.persistent = true
L5_1 = {}
L5_1.name = "chest"
L5_1.exp = 1
L4_1.explore = L5_1
L4_1.area_id = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000508
L2_1.name = "GADGET_STATE_CHANGE_508"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_508"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_508"
L2_1.trigger_count = 0
L2_1.tlog_tag = "\230\150\176\230\137\139\229\140\186_\228\184\187\229\138\168\231\186\191\233\129\151\232\191\185\230\184\175\229\143\163\233\163\142\230\156\186\229\133\179_\232\167\166\229\143\145\229\174\140\230\136\144"
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
L4_1 = 4107
L5_1 = 4108
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_508"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 4107 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.GearStart
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
condition_EVENT_GADGET_STATE_CHANGE_508 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 4109
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : dungeon_settle"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_508 = L1_1
