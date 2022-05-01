local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 133103457
L1_1 = {}
L2_1 = {}
L2_1.config_id = 457005
L2_1.monster_id = 28050102
L3_1 = {}
L3_1.x = 523.391
L3_1.y = 175.221
L3_1.z = 1100.553
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 24
L2_1.drop_tag = "\233\173\148\230\179\149\231\148\159\231\137\169"
L2_1.area_id = 6
L1_1[1] = L2_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 457001
L2_1.gadget_id = 70330019
L3_1 = {}
L3_1.x = 519.316
L3_1.y = 172.948
L3_1.z = 1092.633
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 24
L2_1.isOneoff = true
L2_1.persistent = true
L2_1.area_id = 6
L3_1 = {}
L3_1.config_id = 457002
L3_1.gadget_id = 70330021
L4_1 = {}
L4_1.x = 521.664
L4_1.y = 173.264
L4_1.z = 1100.364
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 250.998
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 24
L3_1.area_id = 6
L4_1 = {}
L4_1.config_id = 457003
L4_1.gadget_id = 70211001
L5_1 = {}
L5_1.x = 519.523
L5_1.y = 173.112
L5_1.z = 1090.769
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 5.356
L5_1.y = 270.038
L5_1.z = 0.004
L4_1.rot = L5_1
L4_1.level = 21
L4_1.drop_tag = "\230\136\152\230\150\151\228\189\142\231\186\167\231\146\131\230\156\136"
L4_1.showcutscene = true
L4_1.isOneoff = true
L4_1.persistent = true
L5_1 = {}
L5_1.name = "chest"
L5_1.exp = 1
L4_1.explore = L5_1
L4_1.area_id = 6
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1457004
L2_1.name = "GADGET_STATE_CHANGE_457004"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_457004"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_457004"
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
L4_1 = 457005
L3_1[1] = L4_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 457001
L5_1 = 457002
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_457004"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 457001 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_457004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 457003
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
action_EVENT_GADGET_STATE_CHANGE_457004 = L1_1
