local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71006"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71006"
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
  L2_2 = A0_2.OnSubStart7100613
  L1_2["7100613"] = L2_2
  L2_2 = A0_2.OnSubStart7100614
  L1_2["7100614"] = L2_2
  L2_2 = A0_2.OnSubStart7100615
  L1_2["7100615"] = L2_2
  L2_2 = A0_2.OnSubStart7100616
  L1_2["7100616"] = L2_2
  L2_2 = A0_2.OnSubStart7100608
  L1_2["7100608"] = L2_2
  L2_2 = A0_2.OnSubStart7100601
  L1_2["7100601"] = L2_2
  L2_2 = A0_2.OnSubStart7100602
  L1_2["7100602"] = L2_2
  L2_2 = A0_2.OnSubStart7100603
  L1_2["7100603"] = L2_2
  L2_2 = A0_2.OnSubStart7100604
  L1_2["7100604"] = L2_2
  L2_2 = A0_2.OnSubStart7100605
  L1_2["7100605"] = L2_2
  L2_2 = A0_2.OnSubStart7100606
  L1_2["7100606"] = L2_2
  L2_2 = A0_2.OnSubStart7100607
  L1_2["7100607"] = L2_2
  L2_2 = A0_2.OnSubStart7100620
  L1_2["7100620"] = L2_2
  L2_2 = A0_2.OnSubStart7100609
  L1_2["7100609"] = L2_2
  L2_2 = A0_2.OnSubStart7100610
  L1_2["7100610"] = L2_2
  L2_2 = A0_2.OnSubStart7100617
  L1_2["7100617"] = L2_2
  L2_2 = A0_2.OnSubStart7100618
  L1_2["7100618"] = L2_2
  L2_2 = A0_2.OnSubStart7100619
  L1_2["7100619"] = L2_2
  L2_2 = A0_2.OnSubStart7100611
  L1_2["7100611"] = L2_2
  L2_2 = A0_2.OnSubStart7100612
  L1_2["7100612"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7100613
  L1_2["7100613"] = L2_2
  L2_2 = A0_2.OnSubFinish7100614
  L1_2["7100614"] = L2_2
  L2_2 = A0_2.OnSubFinish7100615
  L1_2["7100615"] = L2_2
  L2_2 = A0_2.OnSubFinish7100616
  L1_2["7100616"] = L2_2
  L2_2 = A0_2.OnSubFinish7100608
  L1_2["7100608"] = L2_2
  L2_2 = A0_2.OnSubFinish7100601
  L1_2["7100601"] = L2_2
  L2_2 = A0_2.OnSubFinish7100602
  L1_2["7100602"] = L2_2
  L2_2 = A0_2.OnSubFinish7100603
  L1_2["7100603"] = L2_2
  L2_2 = A0_2.OnSubFinish7100604
  L1_2["7100604"] = L2_2
  L2_2 = A0_2.OnSubFinish7100605
  L1_2["7100605"] = L2_2
  L2_2 = A0_2.OnSubFinish7100606
  L1_2["7100606"] = L2_2
  L2_2 = A0_2.OnSubFinish7100607
  L1_2["7100607"] = L2_2
  L2_2 = A0_2.OnSubFinish7100620
  L1_2["7100620"] = L2_2
  L2_2 = A0_2.OnSubFinish7100609
  L1_2["7100609"] = L2_2
  L2_2 = A0_2.OnSubFinish7100610
  L1_2["7100610"] = L2_2
  L2_2 = A0_2.OnSubFinish7100617
  L1_2["7100617"] = L2_2
  L2_2 = A0_2.OnSubFinish7100618
  L1_2["7100618"] = L2_2
  L2_2 = A0_2.OnSubFinish7100619
  L1_2["7100619"] = L2_2
  L2_2 = A0_2.OnSubFinish7100611
  L1_2["7100611"] = L2_2
  L2_2 = A0_2.OnSubFinish7100612
  L1_2["7100612"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7100613
  L1_2["7100613"] = L2_2
  L2_2 = A0_2.OnSubFailed7100614
  L1_2["7100614"] = L2_2
  L2_2 = A0_2.OnSubFailed7100615
  L1_2["7100615"] = L2_2
  L2_2 = A0_2.OnSubFailed7100616
  L1_2["7100616"] = L2_2
  L2_2 = A0_2.OnSubFailed7100608
  L1_2["7100608"] = L2_2
  L2_2 = A0_2.OnSubFailed7100601
  L1_2["7100601"] = L2_2
  L2_2 = A0_2.OnSubFailed7100602
  L1_2["7100602"] = L2_2
  L2_2 = A0_2.OnSubFailed7100603
  L1_2["7100603"] = L2_2
  L2_2 = A0_2.OnSubFailed7100604
  L1_2["7100604"] = L2_2
  L2_2 = A0_2.OnSubFailed7100605
  L1_2["7100605"] = L2_2
  L2_2 = A0_2.OnSubFailed7100606
  L1_2["7100606"] = L2_2
  L2_2 = A0_2.OnSubFailed7100607
  L1_2["7100607"] = L2_2
  L2_2 = A0_2.OnSubFailed7100620
  L1_2["7100620"] = L2_2
  L2_2 = A0_2.OnSubFailed7100609
  L1_2["7100609"] = L2_2
  L2_2 = A0_2.OnSubFailed7100610
  L1_2["7100610"] = L2_2
  L2_2 = A0_2.OnSubFailed7100617
  L1_2["7100617"] = L2_2
  L2_2 = A0_2.OnSubFailed7100618
  L1_2["7100618"] = L2_2
  L2_2 = A0_2.OnSubFailed7100619
  L1_2["7100619"] = L2_2
  L2_2 = A0_2.OnSubFailed7100611
  L1_2["7100611"] = L2_2
  L2_2 = A0_2.OnSubFailed7100612
  L1_2["7100612"] = L2_2
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
  L2_2 = actorUtils
  L2_2 = L2_2.ForceRefreshDaily
  L3_2 = "Npc2409"
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
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "ComplexDialog"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = "Npc2409"
  L1_2(L2_2, L3_2)
end
L1_1.ComplexDialog = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "NPCfreestyle"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.Npc2409Data
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.DoFreeStyle
  L4_2 = 1040
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.NPCfreestyle = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "Delay"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 0.9
  L4_2 = A0_2.NPCfreestyle
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.Delay = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100613"
  L2_2(L3_2)
end
L1_1.OnSubStart7100613 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100613"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100613 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100613"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100613 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100614"
  L2_2(L3_2)
end
L1_1.OnSubStart7100614 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100614"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100614 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100614"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100614 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100615"
  L2_2(L3_2)
end
L1_1.OnSubStart7100615 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100615"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100615 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100615"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100615 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100616"
  L2_2(L3_2)
end
L1_1.OnSubStart7100616 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100616"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100616 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100616"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100616 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100608"
  L2_2(L3_2)
end
L1_1.OnSubStart7100608 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100608"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100608 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100608"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100608 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7100601"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2409Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc2409Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7100601 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100601"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100601 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100601"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100601 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100602"
  L2_2(L3_2)
end
L1_1.OnSubStart7100602 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100602"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100602 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100602"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100602 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100603"
  L2_2(L3_2)
end
L1_1.OnSubStart7100603 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100603"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100603 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100603"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100603 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100604"
  L2_2(L3_2)
end
L1_1.OnSubStart7100604 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100604"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100604 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100604"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100604 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100605"
  L2_2(L3_2)
end
L1_1.OnSubStart7100605 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100605"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100605 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100605"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100605 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100606"
  L2_2(L3_2)
end
L1_1.OnSubStart7100606 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100606"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100606 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100606"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100606 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100607"
  L2_2(L3_2)
end
L1_1.OnSubStart7100607 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100607"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100607 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100607"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100607 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100620"
  L2_2(L3_2)
end
L1_1.OnSubStart7100620 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100620"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100620 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100620"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100620 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7100609"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 7100613
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetSubQuestState
  L5_2 = 7100614
  L3_2 = L3_2(L4_2, L5_2)
  if L2_2 == 3 and L3_2 == 3 then
    L5_2 = A0_2
    L4_2 = A0_2.SetQuestVar
    L6_2 = 7100613
    L7_2 = 1
    L8_2 = 2
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
end
L1_1.OnSubStart7100609 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7100609"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlayCutsceneIndex
  L4_2 = "7100601"
  L5_2 = A0_2.ComplexDialog
  L6_2 = A0_2.Delay
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7100609 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100609"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100609 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7100610"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 7100613
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetSubQuestState
  L5_2 = 7100614
  L3_2 = L3_2(L4_2, L5_2)
  if L2_2 == 3 and L3_2 == 3 then
    L5_2 = A0_2
    L4_2 = A0_2.SetQuestVar
    L6_2 = 7100613
    L7_2 = 1
    L8_2 = 2
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
end
L1_1.OnSubStart7100610 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7100610"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlayCutsceneIndex
  L4_2 = "7100601"
  L5_2 = A0_2.ComplexDialog
  L6_2 = A0_2.Delay
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7100610 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100610"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100610 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100617"
  L2_2(L3_2)
end
L1_1.OnSubStart7100617 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100617"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100617 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100617"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100617 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100618"
  L2_2(L3_2)
end
L1_1.OnSubStart7100618 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100618"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100618 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100618"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100618 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100619"
  L2_2(L3_2)
end
L1_1.OnSubStart7100619 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7100619"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc2409Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7100619 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100619"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100619 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100611"
  L2_2(L3_2)
end
L1_1.OnSubStart7100611 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish7100611"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlayCutsceneIndex
  L4_2 = "7100609"
  L5_2 = nil
  L6_2 = nil
  L7_2 = nil
  L8_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish7100611 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100611"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100611 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100612"
  L2_2(L3_2)
end
L1_1.OnSubStart7100612 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100612"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100612 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100612"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100612 = L7_1
return L1_1
