local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/NpcActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "SneakAI"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L2_1 = require
L3_1 = "Quest/Client/Q12025ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.Npc12315Data
L4_1 = L2_1.Datas
L5_1 = L2_1.Gadgets
L6_1 = sceneData
L7_1 = L6_1
L6_1 = L6_1.GetDummyPoint
L8_1 = 3
L9_1 = "Q1202503_failtotrans"
L6_1 = L6_1(L7_1, L8_1, L9_1)
L6_1 = L6_1.pos
L1_1.defaultAlias = "SneakAI"
L1_1.PatrolPosNum = 1
L7_1 = L4_1.RoutePointsData
L1_1.PatrolPos = L7_1
L7_1 = L4_1.RoutePointsDir
L1_1.PatrolDir = L7_1
L1_1.PatrolNext = 1
L1_1.DiscoverFlag = 0
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = {}
  L2_2 = 1170
  L3_2 = 1120
  L4_2 = 1190
  L5_2 = 1280
  L6_2 = 1060
  L7_2 = 1230
  L8_2 = 0
  L9_2 = 1
  L10_2 = 2
  L11_2 = 3
  L12_2 = 1070
  L13_2 = 1090
  L14_2 = 1141
  L15_2 = 1110
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  L1_2[7] = L8_2
  L1_2[8] = L9_2
  L1_2[9] = L10_2
  L1_2[10] = L11_2
  L1_2[11] = L12_2
  L1_2[12] = L13_2
  L1_2[13] = L14_2
  L1_2[14] = L15_2
  return L1_2
end
L1_1.GetCustomFreeStyleList = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.uActor
  if L1_2 == nil then
    return
  end
  L1_2 = A0_2.DiscoverFlag
  if L1_2 == 1 then
    L1_2 = A0_2.PatrolPosNum
    if L1_2 == 2 then
      L2_2 = A0_2
      L1_2 = A0_2.WalkToTask
      L3_2 = A0_2.PatrolPos
      L4_2 = A0_2.PatrolPosNum
      L3_2 = L3_2[L4_2]
      L4_2 = A0_2.BehaveToSquat
      L1_2(L2_2, L3_2, L4_2)
      L1_2 = print
      L2_2 = "\232\183\145\229\136\176\229\144\142\232\185\178\228\184\139"
      L3_2 = A0_2.PatrolPosNum
      L1_2(L2_2, L3_2)
    else
      L1_2 = A0_2.PatrolPosNum
      if L1_2 ~= 1 then
        L1_2 = A0_2.PatrolPosNum
        if L1_2 ~= 3 then
          L1_2 = A0_2.PatrolPosNum
          if L1_2 ~= 4 then
            goto lbl_41
          end
        end
      end
      L2_2 = A0_2
      L1_2 = A0_2.WalkToTask
      L3_2 = A0_2.PatrolPos
      L4_2 = A0_2.PatrolPosNum
      L3_2 = L3_2[L4_2]
      L4_2 = A0_2.BehaveToThink
      L1_2(L2_2, L3_2, L4_2)
      L1_2 = print
      L2_2 = "\232\183\145\229\136\176\229\144\142\232\167\130\229\175\159"
      L3_2 = A0_2.PatrolPosNum
      L1_2(L2_2, L3_2)
    end
  end
  ::lbl_41::
end
L1_1.StartPatrol = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.StartPatrol
  L1_2(L2_2)
end
L1_1.Behave12026 = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 1
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.DoFreeStyle
    L3_3 = 1190
    L1_3(L2_3, L3_3)
    L1_3 = print
    L2_3 = "\232\185\178\228\184\139"
    L3_3 = A0_3.PatrolPosNum
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.CallDelay
    L3_3 = 4
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = A0_4.DiscoverFlag
      if L1_4 == 1 then
        L1_4 = A0_4.PatrolPosNum
        L1_4 = L1_4 + 1
        A0_4.PatrolPosNum = L1_4
        L1_4 = A0_4.PatrolPosNum
        if L1_4 == 5 then
          A0_4.PatrolPosNum = 1
        end
        L2_4 = A0_4
        L1_4 = A0_4.DoFreeStateTrigger
        L1_4(L2_4)
        L1_4 = print
        L2_4 = "\231\171\153\232\181\183"
        L3_4 = A0_4.PatrolPosNum
        L1_4(L2_4, L3_4)
        L2_4 = A0_4
        L1_4 = A0_4.CallDelay
        L3_4 = 1
        function L4_4(A0_5)
          local L1_5, L2_5
          L1_5 = A0_5.DiscoverFlag
          if L1_5 == 1 then
            L2_5 = A0_5
            L1_5 = A0_5.Behave12026
            L1_5(L2_5)
          end
        end
        L1_4(L2_4, L3_4, L4_4)
      end
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.BehaveToThink = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 1
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.DoFreeStyle
    L3_3 = 1280
    L1_3(L2_3, L3_3)
    L1_3 = print
    L2_3 = "\232\185\178\228\184\139"
    L3_3 = A0_3.PatrolPosNum
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.CallDelay
    L3_3 = 4
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = A0_4.DiscoverFlag
      if L1_4 == 1 then
        L1_4 = A0_4.PatrolPosNum
        L1_4 = L1_4 + 1
        A0_4.PatrolPosNum = L1_4
        L1_4 = A0_4.PatrolPosNum
        if L1_4 == 5 then
          A0_4.PatrolPosNum = 1
        end
        L2_4 = A0_4
        L1_4 = A0_4.DoFreeStateTrigger
        L1_4(L2_4)
        L1_4 = print
        L2_4 = "\231\171\153\232\181\183"
        L3_4 = A0_4.PatrolPosNum
        L1_4(L2_4, L3_4)
        L2_4 = A0_4
        L1_4 = A0_4.CallDelay
        L3_4 = 1
        function L4_4(A0_5)
          local L1_5, L2_5
          L1_5 = A0_5.DiscoverFlag
          if L1_5 == 1 then
            L2_5 = A0_5
            L1_5 = A0_5.Behave12026
            L1_5(L2_5)
          end
        end
        L1_4(L2_4, L3_4, L4_4)
      end
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.BehaveToSquat = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "Now DoFreeStyle \231\171\153\228\189\143"
  L3_2 = A0_2.PatrolPosNum
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.DoFreeStyle
    L3_3 = 1280
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.CallDelay
    L3_3 = 4
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = A0_4.PatrolPosNum
      L1_4 = L1_4 + 1
      A0_4.PatrolPosNum = L1_4
      L1_4 = A0_4.PatrolPosNum
      if L1_4 == 5 then
        A0_4.PatrolPosNum = 1
      end
      L1_4 = print
      L2_4 = "\231\130\185\230\149\176\229\162\158\233\135\143\239\188\140\228\184\139\228\184\128\228\184\170\231\130\185"
      L3_4 = A0_4.PatrolPosNum
      L1_4(L2_4, L3_4)
      L2_4 = A0_4
      L1_4 = A0_4.DoFreeStateTrigger
      L1_4(L2_4)
      L1_4 = print
      L2_4 = "i am free \232\132\177\231\166\187\232\185\178\231\157\128\231\138\182\230\128\129"
      L3_4 = A0_4.PatrolPosNum
      L1_4(L2_4, L3_4)
      L2_4 = A0_4
      L1_4 = A0_4.CallDelay
      L3_4 = 2
      function L4_4(A0_5)
        local L1_5, L2_5, L3_5
        L1_5 = print
        L2_5 = "why i am turning? \229\135\134\229\164\135\232\183\145\229\144\145\228\184\139\228\184\128\228\184\170\231\130\185"
        L3_5 = A0_5.PatrolPosNum
        L1_5(L2_5, L3_5)
        L2_5 = A0_5
        L1_5 = A0_5.StartPatrol
        L1_5(L2_5)
      end
      L1_4(L2_4, L3_4, L4_4)
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.Behave = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "***********teturn"
  L3_2 = A0_2.PatrolPosNum
  L1_2(L2_2, L3_2)
  L1_2 = print
  L2_2 = "***********teturn flag"
  L3_2 = A0_2.DiscoverFlag
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.DoFreeStateTrigger
  L1_2(L2_2)
  L1_2 = A0_2.DiscoverFlag
  if L1_2 == 1 then
    L1_2 = print
    L2_2 = "***********teturn success"
    L3_2 = A0_2.PatrolPosNum
    L1_2(L2_2, L3_2)
    L2_2 = A0_2
    L1_2 = A0_2.WalkToTask
    L3_2 = A0_2.PatrolPos
    L4_2 = A0_2.PatrolPosNum
    L3_2 = L3_2[L4_2]
    L4_2 = A0_2.StartPatrol
    L1_2(L2_2, L3_2, L4_2)
  end
end
L1_1.ReturnToPatrol = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A0_2
  L1_2 = A0_2.UnCallFunc
  L3_2 = A0_2.BehaveToThink
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.UnCallFunc
  L3_2 = A0_2.BehaveToSquat
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.UnCallFunc
  L3_2 = A0_2.CallDelay
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.UnCallFunc
  L3_2 = A0_2.Behave12026
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ClearFollowTask
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DoFreeStateTrigger
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetPos
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2.y
  L2_2 = L2_2 + 1
  L1_2.y = L2_2
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarPos
  L2_2 = L2_2()
  L4_2 = A0_2
  L3_2 = A0_2.GetPos
  L3_2 = L3_2(L4_2)
  L4_2 = M
  L4_2 = L4_2.Dist
  L5_2 = L3_2
  L6_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = {}
  L6_2 = L2_2.x
  L7_2 = L3_2.x
  L6_2 = L6_2 - L7_2
  L5_2.x = L6_2
  L6_2 = L2_2.y
  L7_2 = L3_2.y
  L6_2 = L6_2 - L7_2
  L5_2.y = L6_2
  L6_2 = L2_2.z
  L7_2 = L3_2.z
  L6_2 = L6_2 - L7_2
  L5_2.z = L6_2
  L7_2 = A0_2
  L6_2 = A0_2.TurnTo
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L6_2 = print
  L7_2 = "now the len is"
  L8_2 = L4_2
  L6_2(L7_2, L8_2)
  L7_2 = A0_2
  L6_2 = A0_2.DoFreeStyle
  L8_2 = 1060
  L6_2(L7_2, L8_2)
  L6_2 = print
  L7_2 = "start to go "
  L8_2 = L4_2
  L6_2(L7_2, L8_2)
  L7_2 = A0_2
  L6_2 = A0_2.CallDelay
  L8_2 = 1
  function L9_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.ClearFollowTask
    L0_3(L1_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.Standby
    L0_3(L1_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DoFreeStyle
    L2_3 = 1190
    L0_3(L1_3, L2_3)
  end
  L6_2(L7_2, L8_2, L9_2)
end
L1_1.Aware = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "********************CheckLure"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.UnCallFunc
  L3_2 = A0_2.BehaveToThink
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.UnCallFunc
  L3_2 = A0_2.BehaveToSquat
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DoFreeStyle
  L3_2 = 1110
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 3
  L4_2 = A0_2.ReturnToPatrol
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.CheckLure = L7_1
function L7_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = A0_2
  L3_2 = A0_2.UnCallFunc
  L5_2 = A0_2.BehaveToThink
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.UnCallFunc
  L5_2 = A0_2.BehaveToSquat
  L3_2(L4_2, L5_2)
  L3_2 = print
  L4_2 = "********************MoveToLure"
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetPos
  L3_2 = L3_2(L4_2)
  L4_2 = {}
  L5_2 = A2_2.soundPos
  L5_2 = L5_2.x
  L6_2 = L3_2.x
  L5_2 = L5_2 - L6_2
  L4_2.x = L5_2
  L5_2 = A2_2.soundPos
  L5_2 = L5_2.y
  L6_2 = L3_2.y
  L5_2 = L5_2 - L6_2
  L4_2.y = L5_2
  L5_2 = A2_2.soundPos
  L5_2 = L5_2.z
  L6_2 = L3_2.z
  L5_2 = L5_2 - L6_2
  L4_2.z = L5_2
  L5_2 = print
  L6_2 = "TurnDir"
  L5_2(L6_2)
  L5_2 = print
  L6_2 = L4_2.x
  L5_2(L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.TurnTo
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  L6_2 = A0_2
  L5_2 = A0_2.DoFreeStyle
  L7_2 = 1090
  L5_2(L6_2, L7_2)
  L6_2 = A0_2
  L5_2 = A0_2.CallDelay
  L7_2 = 2
  function L8_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L3_3 = A0_3
    L2_3 = A0_3.Standby
    L2_3(L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.DoFreeStateTrigger
    L2_3(L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.WalkToTask
    L4_3 = A2_2.soundPos
    L5_3 = A0_3.CheckLure
    L2_3(L3_3, L4_3, L5_3)
  end
  L5_2(L6_2, L7_2, L8_2)
end
L1_1.OnLure = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = print
  L2_2 = "********************Discover"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.UnSpawn
  L4_2 = L5_1.Gadget70290185Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.Aware
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearFollowTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.Standby
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DoFreeStateTrigger
  L2_2(L3_2)
  A0_2.DiscoverFlag = 2
  L2_2 = print
  L3_2 = "FLAG CHANGE"
  L4_2 = A0_2.DiscoverFlag
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.StopNarrator
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetPos
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.y
  L3_2 = L3_2 + 1
  L2_2.y = L3_2
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarPos
  L3_2 = L3_2()
  L5_2 = A0_2
  L4_2 = A0_2.GetPos
  L4_2 = L4_2(L5_2)
  L5_2 = M
  L5_2 = L5_2.Dist
  L6_2 = L4_2
  L7_2 = L3_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = {}
  L7_2 = L3_2.x
  L8_2 = L4_2.x
  L7_2 = L7_2 - L8_2
  L6_2.x = L7_2
  L7_2 = L3_2.y
  L8_2 = L4_2.y
  L7_2 = L7_2 - L8_2
  L6_2.y = L7_2
  L7_2 = L3_2.z
  L8_2 = L4_2.z
  L7_2 = L7_2 - L8_2
  L6_2.z = L7_2
  L8_2 = A0_2
  L7_2 = A0_2.TurnTo
  L9_2 = L6_2
  L7_2(L8_2, L9_2)
  L8_2 = A0_2
  L7_2 = A0_2.CallDelay
  L9_2 = 0.5
  function L10_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NarratorOnlyTaskByData
    L2_3 = L4_1.kaiche1202509
    L3_3 = nil
    L4_3 = 12025
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = A0_2
  L7_2 = A0_2.DoFreeStyle
  L9_2 = 1141
  L7_2(L8_2, L9_2)
  L7_2 = print
  L8_2 = "angry body"
  L7_2(L8_2)
  L8_2 = A0_2
  L7_2 = A0_2.GetPos
  L7_2 = L7_2(L8_2)
  L9_2 = A0_2
  L8_2 = A0_2.EnterSceneLookCamera
  L10_2 = L7_2
  L11_2 = 0
  L12_2 = 5
  L13_2 = true
  L14_2 = true
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L8_2 = globalActor
  L9_2 = L8_2
  L8_2 = L8_2.EnablePlayerInput
  L10_2 = false
  L8_2(L9_2, L10_2)
  L9_2 = A0_2
  L8_2 = A0_2.CallDelay
  L10_2 = 7
  function L11_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.EnablePlayerInput
    L2_3 = true
    L0_3(L1_3, L2_3)
    L0_3 = actorMgr
    L1_3 = L0_3
    L0_3 = L0_3.GetActor
    L2_3 = L2_1.ActorAlias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.ActorDestroy
    L3_3 = "Q1202503TriggertoFail"
    L1_3(L2_3, L3_3)
    L2_3 = L0_3
    L1_3 = L0_3.TransmitPlayerWithTextByQuestId
    L3_3 = 1202503
    L4_3 = 1202503
    L5_3 = {}
    L6_3 = "QUEST_Black_Q1202619"
    L5_3[1] = L6_3
    L6_3 = 4
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.CallDelay
    L3_3 = 1
    function L4_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = print
      L1_4 = "Sneak Failed OOOMG"
      L0_4(L1_4)
      L0_4 = L0_3
      L1_4 = L0_4
      L0_4 = L0_4.FinishQuestID
      L2_4 = true
      L3_4 = 1202503
      L0_4(L1_4, L2_4, L3_4)
      A0_2.DiscoverFlag = 1
      L0_4 = print
      L1_4 = "FLAG reset"
      L2_4 = A0_2.DiscoverFlag
      L0_4(L1_4, L2_4)
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L8_2(L9_2, L10_2, L11_2)
end
L1_1.Discover = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.ThreatTask
  L3_2 = A0_2.Discover
  L4_2 = A0_2.Aware
  L5_2 = A0_2.ReturnToPatrol
  L6_2 = A0_2.OnLure
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  A0_2.DiscoverFlag = 1
  L1_2 = print
  L2_2 = "FLAG start"
  L3_2 = A0_2.DiscoverFlag
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.StartPatrol
  L1_2(L2_2)
  L1_2 = print
  L2_2 = "SneakStart"
  L1_2(L2_2)
end
L1_1.Start = L7_1
return L1_1
