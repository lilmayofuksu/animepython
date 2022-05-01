local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/SubGlobal/SubGlobalActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "NpcGlobalActor"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.BubblePath = nil
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.__super
  super = L1_2
  L1_2 = super
  L2_2 = L1_2
  L1_2 = L1_2.OnPreInit
  L1_2(L2_2)
end
L1_1.OnPreInit = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = actorUtils
  L2_2 = L2_2.CreateActor
  L3_2 = A0_2
  L4_2 = ActorType
  L4_2 = L4_2.NPCGLOBAL_ACTOR
  L5_2 = A1_2
  L6_2 = A0_2.metaPath
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = actorUtils
  L3_2 = L3_2.CreateGlobalActor
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  L2_2 = L3_2
  return L2_2
end
L1_1.CreateUActor = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  A0_2.BubblePath = "Actor/Npc/Config/NpcGlobalData/GlobalBubbleConversation"
  L1_2 = require
  L2_2 = A0_2.BubblePath
  L1_2 = L1_2(L2_2)
  if L1_2 ~= false and L1_2 ~= true then
    L2_2 = 1
    L3_2 = #L1_2
    L4_2 = 1
    for L5_2 = L2_2, L3_2, L4_2 do
      L6_2 = L1_2[L5_2]
      if L6_2 ~= nil then
        L6_2 = {}
        L6_2.coolDown = 0
        L7_2 = {}
        L6_2.nodeIds = L7_2
        L7_2 = {}
        L6_2.lines = L7_2
        L7_2 = L1_2[L5_2]
        L7_2 = L7_2.coolDown
        L6_2.coolDown = L7_2
        L7_2 = L1_2[L5_2]
        L7_2 = L7_2.nodeIds
        L6_2.nodeIds = L7_2
        L7_2 = L1_2[L5_2]
        L7_2 = L7_2.lines
        L6_2.lines = L7_2
        L7_2 = print
        L8_2 = " ---- AddBubbleConversationData --- "
        L9_2 = tostring
        L10_2 = L5_2
        L9_2 = L9_2(L10_2)
        L8_2 = L8_2 .. L9_2
        L7_2(L8_2)
        L7_2 = A0_2.uActor
        L8_2 = L7_2
        L7_2 = L7_2.AddBubbleConversationData
        L9_2 = L6_2
        L7_2(L8_2, L9_2)
      end
    end
  end
  L2_2 = require
  L3_2 = "Actor/Npc/Config/NpcGlobalData/GlobalActionPointSetting"
  L2_2 = L2_2(L3_2)
  if L2_2 ~= false and L2_2 ~= true then
    L3_2 = 1
    L4_2 = #L2_2
    L5_2 = 1
    for L6_2 = L3_2, L4_2, L5_2 do
      L7_2 = L2_2[L6_2]
      if L7_2 ~= nil then
        L7_2 = A0_2.uActor
        L8_2 = L7_2
        L7_2 = L7_2.AddActionPointData
        L9_2 = L2_2[L6_2]
        L7_2(L8_2, L9_2)
      end
    end
  end
end
L1_1.DataInit = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.DataInit
  L1_2(L2_2)
end
L1_1.Start = L2_1
return L1_1
