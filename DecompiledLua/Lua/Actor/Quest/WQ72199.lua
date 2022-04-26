local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest72199"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest72199"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
function L8_1(A0_2)
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
  L1_2 = L2_1.Datas
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7219901
  L1_2["7219901"] = L2_2
  L2_2 = A0_2.OnSubStart7219905
  L1_2["7219905"] = L2_2
  L2_2 = A0_2.OnSubStart7219902
  L1_2["7219902"] = L2_2
  L2_2 = A0_2.OnSubStart7219903
  L1_2["7219903"] = L2_2
  L2_2 = A0_2.OnSubStart7219904
  L1_2["7219904"] = L2_2
  L2_2 = A0_2.OnSubStart7219906
  L1_2["7219906"] = L2_2
  L2_2 = A0_2.OnSubStart7219907
  L1_2["7219907"] = L2_2
  L2_2 = A0_2.OnSubStart7219909
  L1_2["7219909"] = L2_2
  L2_2 = A0_2.OnSubStart7219910
  L1_2["7219910"] = L2_2
  L2_2 = A0_2.OnSubStart7219911
  L1_2["7219911"] = L2_2
  L2_2 = A0_2.OnSubStart7219912
  L1_2["7219912"] = L2_2
  L2_2 = A0_2.OnSubStart7219913
  L1_2["7219913"] = L2_2
  L2_2 = A0_2.OnSubStart7219914
  L1_2["7219914"] = L2_2
  L2_2 = A0_2.OnSubStart7219915
  L1_2["7219915"] = L2_2
  L2_2 = A0_2.OnSubStart7219916
  L1_2["7219916"] = L2_2
  L2_2 = A0_2.OnSubStart7219917
  L1_2["7219917"] = L2_2
  L2_2 = A0_2.OnSubStart7219918
  L1_2["7219918"] = L2_2
  L2_2 = A0_2.OnSubStart7219919
  L1_2["7219919"] = L2_2
  L2_2 = A0_2.OnSubStart7219920
  L1_2["7219920"] = L2_2
  L2_2 = A0_2.OnSubStart7219921
  L1_2["7219921"] = L2_2
  L2_2 = A0_2.OnSubStart7219922
  L1_2["7219922"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7219901
  L1_2["7219901"] = L2_2
  L2_2 = A0_2.OnSubFinish7219905
  L1_2["7219905"] = L2_2
  L2_2 = A0_2.OnSubFinish7219902
  L1_2["7219902"] = L2_2
  L2_2 = A0_2.OnSubFinish7219903
  L1_2["7219903"] = L2_2
  L2_2 = A0_2.OnSubFinish7219904
  L1_2["7219904"] = L2_2
  L2_2 = A0_2.OnSubFinish7219906
  L1_2["7219906"] = L2_2
  L2_2 = A0_2.OnSubFinish7219907
  L1_2["7219907"] = L2_2
  L2_2 = A0_2.OnSubFinish7219909
  L1_2["7219909"] = L2_2
  L2_2 = A0_2.OnSubFinish7219910
  L1_2["7219910"] = L2_2
  L2_2 = A0_2.OnSubFinish7219911
  L1_2["7219911"] = L2_2
  L2_2 = A0_2.OnSubFinish7219912
  L1_2["7219912"] = L2_2
  L2_2 = A0_2.OnSubFinish7219913
  L1_2["7219913"] = L2_2
  L2_2 = A0_2.OnSubFinish7219914
  L1_2["7219914"] = L2_2
  L2_2 = A0_2.OnSubFinish7219915
  L1_2["7219915"] = L2_2
  L2_2 = A0_2.OnSubFinish7219916
  L1_2["7219916"] = L2_2
  L2_2 = A0_2.OnSubFinish7219917
  L1_2["7219917"] = L2_2
  L2_2 = A0_2.OnSubFinish7219918
  L1_2["7219918"] = L2_2
  L2_2 = A0_2.OnSubFinish7219919
  L1_2["7219919"] = L2_2
  L2_2 = A0_2.OnSubFinish7219920
  L1_2["7219920"] = L2_2
  L2_2 = A0_2.OnSubFinish7219921
  L1_2["7219921"] = L2_2
  L2_2 = A0_2.OnSubFinish7219922
  L1_2["7219922"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7219901
  L1_2["7219901"] = L2_2
  L2_2 = A0_2.OnSubFailed7219905
  L1_2["7219905"] = L2_2
  L2_2 = A0_2.OnSubFailed7219902
  L1_2["7219902"] = L2_2
  L2_2 = A0_2.OnSubFailed7219903
  L1_2["7219903"] = L2_2
  L2_2 = A0_2.OnSubFailed7219904
  L1_2["7219904"] = L2_2
  L2_2 = A0_2.OnSubFailed7219906
  L1_2["7219906"] = L2_2
  L2_2 = A0_2.OnSubFailed7219907
  L1_2["7219907"] = L2_2
  L2_2 = A0_2.OnSubFailed7219909
  L1_2["7219909"] = L2_2
  L2_2 = A0_2.OnSubFailed7219910
  L1_2["7219910"] = L2_2
  L2_2 = A0_2.OnSubFailed7219911
  L1_2["7219911"] = L2_2
  L2_2 = A0_2.OnSubFailed7219912
  L1_2["7219912"] = L2_2
  L2_2 = A0_2.OnSubFailed7219913
  L1_2["7219913"] = L2_2
  L2_2 = A0_2.OnSubFailed7219914
  L1_2["7219914"] = L2_2
  L2_2 = A0_2.OnSubFailed7219915
  L1_2["7219915"] = L2_2
  L2_2 = A0_2.OnSubFailed7219916
  L1_2["7219916"] = L2_2
  L2_2 = A0_2.OnSubFailed7219917
  L1_2["7219917"] = L2_2
  L2_2 = A0_2.OnSubFailed7219918
  L1_2["7219918"] = L2_2
  L2_2 = A0_2.OnSubFailed7219919
  L1_2["7219919"] = L2_2
  L2_2 = A0_2.OnSubFailed7219920
  L1_2["7219920"] = L2_2
  L2_2 = A0_2.OnSubFailed7219921
  L1_2["7219921"] = L2_2
  L2_2 = A0_2.OnSubFailed7219922
  L1_2["7219922"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "Invoke success, variable not yet"
  L2_2(L3_2)
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = 7219905
    L5_2 = 0
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L3_2 = L2_2 + 1
    L5_2 = A0_2
    L4_2 = A0_2.SetQuestVarByMainId
    L6_2 = 0
    L7_2 = L3_2
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = print
    L5_2 = "variable change success end invoke"
    L4_2(L5_2)
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7219901"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc3167DataStartA
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7219901 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7219901"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L6_1.PaimonData
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.DestroyWithDisappear
    L3_3 = false
    L1_3(L2_3, L3_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc3167DataBackWait
    L4_3 = L4_3.id
    L5_3 = 2
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7219901 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219901"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219901 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7219905"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc3167DataStartA
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20330DataLock1In
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7219905 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7219905"
  L2_2(L3_2)
end
L1_1.OnSubFinish7219905 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219905"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219905 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7219902"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L6_1.Npc3167DataBackWait
    L3_3 = L3_3.id
    L4_3 = 2
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L6_1.Npc3158Data
    L3_3 = L3_3.id
    L4_3 = 12
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7219902 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7219902"
  L2_2(L3_2)
end
L1_1.OnSubFinish7219902 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219902"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219902 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7219903"
  L2_2(L3_2)
end
L1_1.OnSubStart7219903 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7219903"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.SafeDestroyQuestNpc
    L2_3 = L6_1.Npc3167DataBackWait
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.SafeDestroyQuestNpc
    L2_3 = L6_1.Npc3154Data
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L6_1.PaimonData
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.DestroyWithDisappear
    L3_3 = false
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7219903 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219903"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219903 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7219904"
  L2_2(L3_2)
end
L1_1.OnSubStart7219904 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7219904"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc3158Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7219904 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219904"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219904 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7219906"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1.5
  L6_2 = 0.5
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L6_1.Npc20330DataLock1Out
    L3_3 = L3_3.id
    L4_3 = 11
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RequestInteraction
    L2_3 = "Npc20330"
    L0_3(L1_3, L2_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7219906 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7219906"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L6_1.Npc3155DataIslandAdd
  L5_2 = L5_2.alias
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.ActionSafeCall
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.TransmitPlayerWithTextByQuestId
    L2_3 = 7219906
    L3_3 = 1
    L4_3 = {}
    L5_3 = ""
    L4_3[1] = L5_3
    L5_3 = 3
    L6_3 = nil
    function L7_3()
      local L0_4, L1_4, L2_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.LevelLoadFinishSafeCall
      function L2_4()
        local L0_5, L1_5, L2_5, L3_5, L4_5
        L0_5 = A0_2
        L1_5 = L0_5
        L0_5 = L0_5.CreateQuestNpc
        L2_5 = A1_2
        L3_5 = L6_1.Npc3155DataIslandAdd
        L3_5 = L3_5.id
        L4_5 = 12
        L0_5(L1_5, L2_5, L3_5, L4_5)
        L0_5 = A0_2
        L1_5 = L0_5
        L0_5 = L0_5.SafeDestroyQuestNpc
        L2_5 = L6_1.Npc20330DataLock1In
        L2_5 = L2_5.alias
        L3_5 = 3
        L0_5(L1_5, L2_5, L3_5)
        L0_5 = A0_2
        L1_5 = L0_5
        L0_5 = L0_5.RequestInteraction
        L2_5 = "Npc3155"
        L0_5(L1_5, L2_5)
      end
      L0_4(L1_4, L2_4)
    end
    L8_3 = L2_2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish7219906 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219906"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219906 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7219907"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.LevelLoadFinishSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RequestInteraction
    L2_3 = "Npc3155"
    L0_3(L1_3, L2_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7219907 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7219907"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.SafeDestroyQuestNpc
    L2_3 = L6_1.Npc20330DataLock1In
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L6_1.PaimonData
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.DestroyWithDisappear
    L3_3 = false
    L1_3(L2_3, L3_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.SafeDestroyQuestNpc
    L3_3 = L6_1.Npc3155DataLocked2ndOut
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7219907 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219907"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219907 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7219909"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L6_1.Npc3155DataIslandWait
    L3_3 = L3_3.id
    L4_3 = 5
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7219909 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7219909"
  L2_2(L3_2)
end
L1_1.OnSubFinish7219909 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219909"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219909 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7219910"
  L2_2(L3_2)
end
L1_1.OnSubStart7219910 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7219910"
  L2_2(L3_2)
end
L1_1.OnSubFinish7219910 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219910"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219910 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7219911"
  L2_2(L3_2)
end
L1_1.OnSubStart7219911 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7219911"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L6_1.PaimonData
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.DestroyWithDisappear
    L3_3 = false
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7219911 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219911"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219911 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7219912"
  L2_2(L3_2)
end
L1_1.OnSubStart7219912 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7219912"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc3155DataIslandWait
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7219912 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219912"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219912 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7219913"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q72199Trigger_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q72199Trigger_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q72199Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q72199Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q72199Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7219913 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7219913"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.NarratorTable
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7219913 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219913"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219913 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7219914"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20331Data
  L5_2 = L5_2.id
  L6_2 = 8
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc3155DataLocked2nd
  L5_2 = L5_2.id
  L6_2 = 6
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20332Data
  L5_2 = L5_2.id
  L6_2 = 7
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7219914 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7219914"
  L2_2(L3_2)
end
L1_1.OnSubFinish7219914 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219914"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219914 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7219915"
  L2_2(L3_2)
end
L1_1.OnSubStart7219915 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7219915"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.SafeDestroyQuestNpc
    L2_3 = L6_1.Npc20332Data
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.SafeDestroyQuestNpc
    L2_3 = L6_1.Npc20331Data
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L6_1.PaimonData
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.DestroyWithDisappear
    L3_3 = false
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7219915 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219915"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219915 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7219916"
  L2_2(L3_2)
end
L1_1.OnSubStart7219916 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7219916"
  L2_2(L3_2)
end
L1_1.OnSubFinish7219916 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219916"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219916 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7219917"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1.5
  L6_2 = 0.5
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L6_1.Npc3155DataLocked2ndOut
    L3_3 = L3_3.id
    L4_3 = 12
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RequestInteraction
    L2_3 = "Npc3155"
    L0_3(L1_3, L2_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7219917 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7219917"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.SafeDestroyQuestNpc
    L2_3 = L6_1.Npc3155DataLocked2ndOut
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L6_1.PaimonData
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.DestroyWithDisappear
    L3_3 = false
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7219917 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219917"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219917 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7219918"
  L2_2(L3_2)
end
L1_1.OnSubStart7219918 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7219918"
  L2_2(L3_2)
end
L1_1.OnSubFinish7219918 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219918"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219918 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7219919"
  L2_2(L3_2)
end
L1_1.OnSubStart7219919 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7219919"
  L2_2(L3_2)
end
L1_1.OnSubFinish7219919 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219919"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219919 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7219920"
  L2_2(L3_2)
end
L1_1.OnSubStart7219920 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7219920"
  L2_2(L3_2)
end
L1_1.OnSubFinish7219920 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219920"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219920 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7219921"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1.5
  L6_2 = 0.5
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L6_1.Npc3155DataTreasure
    L3_3 = L3_3.id
    L4_3 = 9
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RequestInteraction
    L2_3 = "Npc3155"
    L0_3(L1_3, L2_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7219921 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7219921"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.SafeDestroyQuestNpc
    L2_3 = L6_1.Npc3155DataTreasure
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L6_1.PaimonData
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.DestroyWithDisappear
    L3_3 = false
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7219921 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219921"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219921 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7219922"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc3167DataBackWait
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc3154Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7219922 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7219922"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.SafeDestroyQuestNpc
    L2_3 = L6_1.Npc3167DataBackWait
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.SafeDestroyQuestNpc
    L2_3 = L6_1.Npc3154Data
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.SafeDestroyQuestNpc
    L2_3 = L6_1.Npc3155DataHome
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L6_1.PaimonData
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.DestroyWithDisappear
    L3_3 = false
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7219922 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7219922"
  L2_2(L3_2)
end
L1_1.OnSubFailed7219922 = L8_1
return L1_1
