local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 420040001
L1_1 = {}
L1_1.GalleryID = 410001
L1_1.StartConfig = 1001
L1_1.EndConfig = 1002
L1_1.Operator = 1004
L1_1.EnterRegionConfig = 1005
L1_1.LeaveRegionConfig = 1006
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGalleryUidList
  L3_2 = A0_2
  L4_2 = L1_1.GalleryID
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    if A1_2 == L7_2 then
      L7_2 = false
      return L7_2
    end
  end
  L3_2 = true
  return L3_2
end
CheckUidNoExist = L2_1
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1001
L3_1.gadget_id = 77307001
L4_1 = {}
L4_1.x = 338.219
L4_1.y = 186.55
L4_1.z = 517.274
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = {}
L4_1.config_id = 1002
L4_1.gadget_id = 77307002
L5_1 = {}
L5_1.x = 319.918
L5_1.y = 186.55
L5_1.z = 517.11
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L5_1 = {}
L5_1.config_id = 1004
L5_1.gadget_id = 70360001
L6_1 = {}
L6_1.x = 338.203
L6_1.y = 186.55
L6_1.z = 517.236
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.is_guest_can_operate = true
L5_1.follow_entity = 1001
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1005
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 2
L4_1 = {}
L4_1.x = 319.918
L4_1.y = 186.55
L4_1.z = 517.11
L3_1.pos = L4_1
L3_1.follow_entity = 1002
L4_1 = {}
L4_1.config_id = 1006
L5_1 = RegionShape
L5_1 = L5_1.SPHERE
L4_1.shape = L5_1
L4_1.radius = 40
L5_1 = {}
L5_1.x = 319.918
L5_1.y = 186.55
L5_1.z = 517.11
L4_1.pos = L5_1
L2_1[1] = L3_1
L2_1[2] = L4_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1001005
L3_1.name = "ENTER_REGION_1005"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_ENTER_REGION_1005"
L3_1.trigger_count = 0
L3_1.forbid_guest = false
L3_1.follow_entity = 1002
L4_1 = {}
L4_1.config_id = 1001006
L4_1.name = "LEAVE_REGION_1006"
L5_1 = EventType
L5_1 = L5_1.EVENT_LEAVE_REGION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = ""
L4_1.action = "action_EVENT_LEAVE_REGION_1006"
L4_1.trigger_count = 0
L4_1.forbid_guest = false
L5_1 = {}
L5_1.config_id = 1001007
L5_1.name = "GADGET_CREATE_1007"
L6_1 = EventType
L6_1 = L6_1.EVENT_GADGET_CREATE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = ""
L5_1.action = "action_EVENT_GADGET_CREATE_1007"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1001008
L6_1.name = "GALLERY_STOP_1008"
L7_1 = EventType
L7_1 = L7_1.EVENT_GALLERY_STOP
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = ""
L6_1.action = "action_EVENT_GALLERY_STOP_1008"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1001009
L7_1.name = "SELECT_OPTION_1009"
L8_1 = EventType
L8_1 = L8_1.EVENT_SELECT_OPTION
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = ""
L7_1.action = "action_EVENT_SELECT_OPTION_1009"
L7_1.trigger_count = 0
L7_1.forbid_guest = false
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
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
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 1001
L6_1 = 1002
L7_1 = 1004
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 1005
L6_1 = 1006
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ENTER_REGION_1005"
L6_1 = "LEAVE_REGION_1006"
L7_1 = "GADGET_CREATE_1007"
L8_1 = "GALLERY_STOP_1008"
L9_1 = "SELECT_OPTION_1009"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupTempValue
  L3_2 = A0_2
  L4_2 = "TempStart"
  L5_2 = {}
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2.uid
  L4_2 = A1_2.param1
  L5_2 = L1_1.EnterRegionConfig
  if L4_2 == L5_2 and 0 ~= L2_2 then
    L4_2 = CheckUidNoExist
    L5_2 = A0_2
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if not L4_2 then
      goto lbl_22
    end
  end
  L4_2 = 0
  do return L4_2 end
  ::lbl_22::
  L4_2 = ScriptLib
  L4_2 = L4_2.PrintContextLog
  L5_2 = A0_2
  L6_2 = "## TD_\231\142\169\230\179\149\229\165\151\232\163\133_\232\174\161\230\151\182\229\153\168 : \229\174\140\230\136\144\231\142\169\230\179\149\231\154\132\231\142\169\229\174\182uid\230\152\175 "
  L7_2 = L3_2
  L6_2 = L6_2 .. L7_2
  L4_2(L5_2, L6_2)
  L4_2 = ScriptLib
  L4_2 = L4_2.UpdatePlayerGalleryScore
  L5_2 = A0_2
  L6_2 = L1_1.GalleryID
  L7_2 = {}
  L7_2.uid = L3_2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = ScriptLib
  L4_2 = L4_2.StopGallery
  L5_2 = A0_2
  L6_2 = L1_1.GalleryID
  L7_2 = false
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = 0
  return L4_2
end
action_EVENT_ENTER_REGION_1005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  L3_2 = L1_1.LeaveRegionConfig
  if L2_2 ~= L3_2 then
    L2_2 = 0
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "## TD_\231\142\169\230\179\149\229\165\151\232\163\133_\232\174\161\230\151\182\229\153\168 : \231\166\187\229\188\128\231\142\169\229\174\182\231\154\132uid\230\152\175 "
  L5_2 = A0_2.uid
  L4_2 = L4_2 .. L5_2
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.TryReallocateEntityAuthority
  L3_2 = A0_2
  L4_2 = A0_2.uid
  L5_2 = L1_1.EndConfig
  L6_2 = A1_2.param1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.PrintContextLog
  L4_2 = A0_2
  L5_2 = "## TD_\231\142\169\230\179\149\229\165\151\232\163\133_\232\174\161\230\151\182\229\153\168 : \229\136\135\230\141\162\231\154\132\231\142\169\229\174\182\230\152\175 = "
  L6_2 = L2_2
  L5_2 = L5_2 .. L6_2
  L3_2(L4_2, L5_2)
  L3_2 = 0
  return L3_2
end
action_EVENT_LEAVE_REGION_1006 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "##TD Gadget"
  L5_2 = A1_2.param2
  L6_2 = "ConfigID\228\184\186"
  L7_2 = A1_2.param1
  L8_2 = "\229\136\155\231\148\159\228\186\134"
  L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2
  L2_2(L3_2, L4_2)
  L2_2 = A1_2.param2
  if 70360001 == L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "##TD Gadget \231\172\166\229\144\136\230\157\161\228\187\182\239\188\140Gadget\229\136\155\231\148\159\228\186\134"
    L2_2(L3_2, L4_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.SetWorktopOptionsByGroupId
    L3_2 = A0_2
    L4_2 = 0
    L5_2 = A1_2.param1
    L6_2 = {}
    L7_2 = 325
    L6_2[1] = L7_2
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupTempValue
    L3_2 = A0_2
    L4_2 = "TempStart"
    L5_2 = 0
    L6_2 = {}
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_CREATE_1007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 0
  L5_2 = L1_1.Operator
  L6_2 = {}
  L7_2 = 325
  L6_2[1] = L7_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupTempValue
  L3_2 = A0_2
  L4_2 = "TempStart"
  L5_2 = 0
  L6_2 = {}
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.EndConfig
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GALLERY_STOP_1008 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetSceneUidList
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.StartHomeGallery
  L4_2 = A0_2
  L5_2 = L1_1.GalleryID
  L6_2 = A0_2.uid
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L3_2 == -1 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SendServerMessageByLuaKey
    L4_2 = A0_2
    L5_2 = "HOMEOWRLD_DUPLICATE_GALLERY"
    L6_2 = {}
    L7_2 = A0_2.uid
    L6_2[1] = L7_2
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = 0
    return L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.SetGroupTempValue
  L4_2 = A0_2
  L5_2 = "TempStart"
  L6_2 = 1
  L7_2 = {}
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.DelWorktopOption
  L4_2 = A0_2
  L5_2 = A1_2.param2
  L3_2(L4_2, L5_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.SetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = L1_1.EndConfig
  L6_2 = 201
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = 0
  return L3_2
end
action_EVENT_SELECT_OPTION_1009 = L2_1
