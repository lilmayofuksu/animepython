local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest20700"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest20700"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
function L7_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.MainID
  L3_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L4_1 = L1_2
  L1_2 = L2_1.SubIDs
  L5_1 = L1_2
  L1_2 = L2_1.Npcs
  L6_1 = L1_2
end
L1_1.OnDataLoaded = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart2070001
  L1_2["2070001"] = L2_2
  L2_2 = A0_2.OnSubStart2070002
  L1_2["2070002"] = L2_2
  L2_2 = A0_2.OnSubStart2070005
  L1_2["2070005"] = L2_2
  L2_2 = A0_2.OnSubStart2070004
  L1_2["2070004"] = L2_2
  L2_2 = A0_2.OnSubStart2070006
  L1_2["2070006"] = L2_2
  L2_2 = A0_2.OnSubStart2070007
  L1_2["2070007"] = L2_2
  L2_2 = A0_2.OnSubStart2070008
  L1_2["2070008"] = L2_2
  L2_2 = A0_2.OnSubStart2070009
  L1_2["2070009"] = L2_2
  L2_2 = A0_2.OnSubStart2070010
  L1_2["2070010"] = L2_2
  L2_2 = A0_2.OnSubStart2070011
  L1_2["2070011"] = L2_2
  L2_2 = A0_2.OnSubStart2070012
  L1_2["2070012"] = L2_2
  L2_2 = A0_2.OnSubStart2070013
  L1_2["2070013"] = L2_2
  L2_2 = A0_2.OnSubStart2070014
  L1_2["2070014"] = L2_2
  L2_2 = A0_2.OnSubStart2070015
  L1_2["2070015"] = L2_2
  L2_2 = A0_2.OnSubStart2070016
  L1_2["2070016"] = L2_2
  L2_2 = A0_2.OnSubStart2070017
  L1_2["2070017"] = L2_2
  L2_2 = A0_2.OnSubStart2070018
  L1_2["2070018"] = L2_2
  L2_2 = A0_2.OnSubStart2070019
  L1_2["2070019"] = L2_2
  L2_2 = A0_2.OnSubStart2070020
  L1_2["2070020"] = L2_2
  L2_2 = A0_2.OnSubStart2070021
  L1_2["2070021"] = L2_2
  L2_2 = A0_2.OnSubStart2070022
  L1_2["2070022"] = L2_2
  L2_2 = A0_2.OnSubStart2070023
  L1_2["2070023"] = L2_2
  L2_2 = A0_2.OnSubStart2070024
  L1_2["2070024"] = L2_2
  L2_2 = A0_2.OnSubStart2070025
  L1_2["2070025"] = L2_2
  L2_2 = A0_2.OnSubStart2070026
  L1_2["2070026"] = L2_2
  L2_2 = A0_2.OnSubStart2070027
  L1_2["2070027"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish2070001
  L1_2["2070001"] = L2_2
  L2_2 = A0_2.OnSubFinish2070002
  L1_2["2070002"] = L2_2
  L2_2 = A0_2.OnSubFinish2070005
  L1_2["2070005"] = L2_2
  L2_2 = A0_2.OnSubFinish2070004
  L1_2["2070004"] = L2_2
  L2_2 = A0_2.OnSubFinish2070006
  L1_2["2070006"] = L2_2
  L2_2 = A0_2.OnSubFinish2070007
  L1_2["2070007"] = L2_2
  L2_2 = A0_2.OnSubFinish2070008
  L1_2["2070008"] = L2_2
  L2_2 = A0_2.OnSubFinish2070009
  L1_2["2070009"] = L2_2
  L2_2 = A0_2.OnSubFinish2070010
  L1_2["2070010"] = L2_2
  L2_2 = A0_2.OnSubFinish2070011
  L1_2["2070011"] = L2_2
  L2_2 = A0_2.OnSubFinish2070012
  L1_2["2070012"] = L2_2
  L2_2 = A0_2.OnSubFinish2070013
  L1_2["2070013"] = L2_2
  L2_2 = A0_2.OnSubFinish2070014
  L1_2["2070014"] = L2_2
  L2_2 = A0_2.OnSubFinish2070015
  L1_2["2070015"] = L2_2
  L2_2 = A0_2.OnSubFinish2070016
  L1_2["2070016"] = L2_2
  L2_2 = A0_2.OnSubFinish2070017
  L1_2["2070017"] = L2_2
  L2_2 = A0_2.OnSubFinish2070018
  L1_2["2070018"] = L2_2
  L2_2 = A0_2.OnSubFinish2070019
  L1_2["2070019"] = L2_2
  L2_2 = A0_2.OnSubFinish2070020
  L1_2["2070020"] = L2_2
  L2_2 = A0_2.OnSubFinish2070021
  L1_2["2070021"] = L2_2
  L2_2 = A0_2.OnSubFinish2070022
  L1_2["2070022"] = L2_2
  L2_2 = A0_2.OnSubFinish2070023
  L1_2["2070023"] = L2_2
  L2_2 = A0_2.OnSubFinish2070024
  L1_2["2070024"] = L2_2
  L2_2 = A0_2.OnSubFinish2070025
  L1_2["2070025"] = L2_2
  L2_2 = A0_2.OnSubFinish2070026
  L1_2["2070026"] = L2_2
  L2_2 = A0_2.OnSubFinish2070027
  L1_2["2070027"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed2070001
  L1_2["2070001"] = L2_2
  L2_2 = A0_2.OnSubFailed2070002
  L1_2["2070002"] = L2_2
  L2_2 = A0_2.OnSubFailed2070005
  L1_2["2070005"] = L2_2
  L2_2 = A0_2.OnSubFailed2070004
  L1_2["2070004"] = L2_2
  L2_2 = A0_2.OnSubFailed2070006
  L1_2["2070006"] = L2_2
  L2_2 = A0_2.OnSubFailed2070007
  L1_2["2070007"] = L2_2
  L2_2 = A0_2.OnSubFailed2070008
  L1_2["2070008"] = L2_2
  L2_2 = A0_2.OnSubFailed2070009
  L1_2["2070009"] = L2_2
  L2_2 = A0_2.OnSubFailed2070010
  L1_2["2070010"] = L2_2
  L2_2 = A0_2.OnSubFailed2070011
  L1_2["2070011"] = L2_2
  L2_2 = A0_2.OnSubFailed2070012
  L1_2["2070012"] = L2_2
  L2_2 = A0_2.OnSubFailed2070013
  L1_2["2070013"] = L2_2
  L2_2 = A0_2.OnSubFailed2070014
  L1_2["2070014"] = L2_2
  L2_2 = A0_2.OnSubFailed2070015
  L1_2["2070015"] = L2_2
  L2_2 = A0_2.OnSubFailed2070016
  L1_2["2070016"] = L2_2
  L2_2 = A0_2.OnSubFailed2070017
  L1_2["2070017"] = L2_2
  L2_2 = A0_2.OnSubFailed2070018
  L1_2["2070018"] = L2_2
  L2_2 = A0_2.OnSubFailed2070019
  L1_2["2070019"] = L2_2
  L2_2 = A0_2.OnSubFailed2070020
  L1_2["2070020"] = L2_2
  L2_2 = A0_2.OnSubFailed2070021
  L1_2["2070021"] = L2_2
  L2_2 = A0_2.OnSubFailed2070022
  L1_2["2070022"] = L2_2
  L2_2 = A0_2.OnSubFailed2070023
  L1_2["2070023"] = L2_2
  L2_2 = A0_2.OnSubFailed2070024
  L1_2["2070024"] = L2_2
  L2_2 = A0_2.OnSubFailed2070025
  L1_2["2070025"] = L2_2
  L2_2 = A0_2.OnSubFailed2070026
  L1_2["2070026"] = L2_2
  L2_2 = A0_2.OnSubFailed2070027
  L1_2["2070027"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1654Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "Function1"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1654Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.Function1 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2070001"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1654Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2070001 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070001"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070001 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070001"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070001 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070002"
  L2_2(L3_2)
end
L1_1.OnSubStart2070002 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070002"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070002 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070002"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070002 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070005"
  L2_2(L3_2)
end
L1_1.OnSubStart2070005 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070005"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070005 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070005"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070005 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070004"
  L2_2(L3_2)
end
L1_1.OnSubStart2070004 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070004"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070004 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070004"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070004 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070006"
  L2_2(L3_2)
end
L1_1.OnSubStart2070006 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070006"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070006 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070006"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070006 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070007"
  L2_2(L3_2)
end
L1_1.OnSubStart2070007 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070007"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070007 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070007"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070007 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070008"
  L2_2(L3_2)
end
L1_1.OnSubStart2070008 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070008"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070008 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070008"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070008 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070009"
  L2_2(L3_2)
end
L1_1.OnSubStart2070009 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070009"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070009 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070009"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070009 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070010"
  L2_2(L3_2)
end
L1_1.OnSubStart2070010 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070010"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070010 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070010"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070010 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070011"
  L2_2(L3_2)
end
L1_1.OnSubStart2070011 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070011"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070011 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070011"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070011 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070012"
  L2_2(L3_2)
end
L1_1.OnSubStart2070012 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070012"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070012 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070012"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070012 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070013"
  L2_2(L3_2)
end
L1_1.OnSubStart2070013 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070013"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070013 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070013"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070013 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070014"
  L2_2(L3_2)
end
L1_1.OnSubStart2070014 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070014"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070014 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070014"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070014 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070015"
  L2_2(L3_2)
end
L1_1.OnSubStart2070015 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070015"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070015 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070015"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070015 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070016"
  L2_2(L3_2)
end
L1_1.OnSubStart2070016 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070016"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070016 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070016"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070016 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070017"
  L2_2(L3_2)
end
L1_1.OnSubStart2070017 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish2070017"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.2
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = A0_2.Function1
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish2070017 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070017"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070017 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070018"
  L2_2(L3_2)
end
L1_1.OnSubStart2070018 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish2070018"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.2
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = A0_2.Function1
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish2070018 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070018"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070018 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070019"
  L2_2(L3_2)
end
L1_1.OnSubStart2070019 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish2070019"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.2
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = A0_2.Function1
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish2070019 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070019"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070019 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070020"
  L2_2(L3_2)
end
L1_1.OnSubStart2070020 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070020"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070020 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070020"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070020 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070021"
  L2_2(L3_2)
end
L1_1.OnSubStart2070021 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070021"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070021 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070021"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070021 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070022"
  L2_2(L3_2)
end
L1_1.OnSubStart2070022 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070022"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070022 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070022"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070022 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070023"
  L2_2(L3_2)
end
L1_1.OnSubStart2070023 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070023"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070023 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070023"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070023 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070024"
  L2_2(L3_2)
end
L1_1.OnSubStart2070024 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070024"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070024 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070024"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070024 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070025"
  L2_2(L3_2)
end
L1_1.OnSubStart2070025 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070025"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070025 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070025"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070025 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070026"
  L2_2(L3_2)
end
L1_1.OnSubStart2070026 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070026"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070026 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070026"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070026 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070027"
  L2_2(L3_2)
end
L1_1.OnSubStart2070027 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070027"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070027 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070027"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070027 = L7_1
return L1_1
