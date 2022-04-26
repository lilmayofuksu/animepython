local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest2022"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest2022"
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
  L2_2 = A0_2.OnSubStart202201
  L1_2["202201"] = L2_2
  L2_2 = A0_2.OnSubStart202202
  L1_2["202202"] = L2_2
  L2_2 = A0_2.OnSubStart202203
  L1_2["202203"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish202201
  L1_2["202201"] = L2_2
  L2_2 = A0_2.OnSubFinish202202
  L1_2["202202"] = L2_2
  L2_2 = A0_2.OnSubFinish202203
  L1_2["202203"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed202201
  L1_2["202201"] = L2_2
  L2_2 = A0_2.OnSubFailed202202
  L1_2["202202"] = L2_2
  L2_2 = A0_2.OnSubFailed202203
  L1_2["202203"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12091Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12092Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12093Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12094Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
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
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart202201"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12091Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12094Data
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20457Data
  L5_2 = L5_2.id
  L6_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20459Data
  L5_2 = L5_2.id
  L6_2 = 7
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20472Data
  L5_2 = L5_2.id
  L6_2 = 12
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20473Data
  L5_2 = L5_2.id
  L6_2 = 13
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 201905
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 2 then
    L3_2 = A0_2
    L2_2 = A0_2.GetSubQuestState
    L4_2 = 201901
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= 2 then
      L3_2 = A0_2
      L2_2 = A0_2.GetSubQuestState
      L4_2 = 201902
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 ~= 2 then
        L3_2 = A0_2
        L2_2 = A0_2.GetSubQuestState
        L4_2 = 201903
        L2_2 = L2_2(L3_2, L4_2)
        if L2_2 ~= 2 then
          L3_2 = A0_2
          L2_2 = A0_2.GetSubQuestState
          L4_2 = 201904
          L2_2 = L2_2(L3_2, L4_2)
          if L2_2 ~= 2 then
            L3_2 = A0_2
            L2_2 = A0_2.GetSubQuestState
            L4_2 = 202001
            L2_2 = L2_2(L3_2, L4_2)
            if L2_2 ~= 2 then
              L3_2 = A0_2
              L2_2 = A0_2.GetSubQuestState
              L4_2 = 202007
              L2_2 = L2_2(L3_2, L4_2)
              if L2_2 ~= 2 then
                L3_2 = A0_2
                L2_2 = A0_2.GetSubQuestState
                L4_2 = 202008
                L2_2 = L2_2(L3_2, L4_2)
                if L2_2 ~= 2 then
                  L3_2 = A0_2
                  L2_2 = A0_2.GetSubQuestState
                  L4_2 = 202009
                  L2_2 = L2_2(L3_2, L4_2)
                  if L2_2 ~= 2 then
                    L3_2 = A0_2
                    L2_2 = A0_2.GetSubQuestState
                    L4_2 = 202002
                    L2_2 = L2_2(L3_2, L4_2)
                    if L2_2 == 2 then
                    else
                      L3_2 = A0_2
                      L2_2 = A0_2.CreateQuestNpc
                      L4_2 = A1_2
                      L5_2 = L6_1.Npc20460Data
                      L5_2 = L5_2.id
                      L6_2 = 8
                      L2_2(L3_2, L4_2, L5_2, L6_2)
                      L3_2 = A0_2
                      L2_2 = A0_2.CreateQuestNpc
                      L4_2 = A1_2
                      L5_2 = L6_1.Npc20469Data
                      L5_2 = L5_2.id
                      L6_2 = 9
                      L2_2(L3_2, L4_2, L5_2, L6_2)
                      L3_2 = A0_2
                      L2_2 = A0_2.CreateQuestNpc
                      L4_2 = A1_2
                      L5_2 = L6_1.Npc20471Data
                      L5_2 = L5_2.id
                      L6_2 = 11
                      L2_2(L3_2, L4_2, L5_2, L6_2)
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 201803
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 2 then
    L3_2 = A0_2
    L2_2 = A0_2.GetSubQuestState
    L4_2 = 201805
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= 2 then
      L3_2 = A0_2
      L2_2 = A0_2.GetSubQuestState
      L4_2 = 201806
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 ~= 2 then
        L3_2 = A0_2
        L2_2 = A0_2.GetSubQuestState
        L4_2 = 201807
        L2_2 = L2_2(L3_2, L4_2)
        if L2_2 ~= 2 then
          L3_2 = A0_2
          L2_2 = A0_2.GetSubQuestState
          L4_2 = 201804
          L2_2 = L2_2(L3_2, L4_2)
          if L2_2 ~= 2 then
            L3_2 = A0_2
            L2_2 = A0_2.GetSubQuestState
            L4_2 = 201905
            L2_2 = L2_2(L3_2, L4_2)
            if L2_2 ~= 2 then
              L3_2 = A0_2
              L2_2 = A0_2.GetSubQuestState
              L4_2 = 201901
              L2_2 = L2_2(L3_2, L4_2)
              if L2_2 ~= 2 then
                L3_2 = A0_2
                L2_2 = A0_2.GetSubQuestState
                L4_2 = 201902
                L2_2 = L2_2(L3_2, L4_2)
                if L2_2 ~= 2 then
                  L3_2 = A0_2
                  L2_2 = A0_2.GetSubQuestState
                  L4_2 = 201903
                  L2_2 = L2_2(L3_2, L4_2)
                  if L2_2 ~= 2 then
                    L3_2 = A0_2
                    L2_2 = A0_2.GetSubQuestState
                    L4_2 = 201904
                    L2_2 = L2_2(L3_2, L4_2)
                    if L2_2 ~= 2 then
                      L3_2 = A0_2
                      L2_2 = A0_2.GetSubQuestState
                      L4_2 = 202001
                      L2_2 = L2_2(L3_2, L4_2)
                      if L2_2 ~= 2 then
                        L3_2 = A0_2
                        L2_2 = A0_2.GetSubQuestState
                        L4_2 = 202007
                        L2_2 = L2_2(L3_2, L4_2)
                        if L2_2 ~= 2 then
                          L3_2 = A0_2
                          L2_2 = A0_2.GetSubQuestState
                          L4_2 = 202008
                          L2_2 = L2_2(L3_2, L4_2)
                          if L2_2 ~= 2 then
                            L3_2 = A0_2
                            L2_2 = A0_2.GetSubQuestState
                            L4_2 = 202009
                            L2_2 = L2_2(L3_2, L4_2)
                            if L2_2 ~= 2 then
                              L3_2 = A0_2
                              L2_2 = A0_2.GetSubQuestState
                              L4_2 = 202002
                              L2_2 = L2_2(L3_2, L4_2)
                              if L2_2 == 2 then
                              else
                                L3_2 = A0_2
                                L2_2 = A0_2.CreateQuestNpc
                                L4_2 = A1_2
                                L5_2 = L6_1.Npc20458Data
                                L5_2 = L5_2.id
                                L6_2 = 6
                                L2_2(L3_2, L4_2, L5_2, L6_2)
                                L3_2 = A0_2
                                L2_2 = A0_2.CreateQuestNpc
                                L4_2 = A1_2
                                L5_2 = L6_1.Npc20470Data
                                L5_2 = L5_2.id
                                L6_2 = 10
                                L2_2(L3_2, L4_2, L5_2, L6_2)
                                L3_2 = A0_2
                                L2_2 = A0_2.CreateQuestNpc
                                L4_2 = A1_2
                                L5_2 = L6_1.Npc20474Data
                                L5_2 = L5_2.id
                                L6_2 = 14
                                L2_2(L3_2, L4_2, L5_2, L6_2)
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 201803
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 2 then
    L3_2 = A0_2
    L2_2 = A0_2.GetSubQuestState
    L4_2 = 201805
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= 2 then
      L3_2 = A0_2
      L2_2 = A0_2.GetSubQuestState
      L4_2 = 201806
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 ~= 2 then
        L3_2 = A0_2
        L2_2 = A0_2.GetSubQuestState
        L4_2 = 201807
        L2_2 = L2_2(L3_2, L4_2)
        if L2_2 ~= 2 then
          L3_2 = A0_2
          L2_2 = A0_2.GetSubQuestState
          L4_2 = 201804
          L2_2 = L2_2(L3_2, L4_2)
          if L2_2 ~= 2 then
            L3_2 = A0_2
            L2_2 = A0_2.GetSubQuestState
            L4_2 = 201905
            L2_2 = L2_2(L3_2, L4_2)
            if L2_2 ~= 2 then
              L3_2 = A0_2
              L2_2 = A0_2.GetSubQuestState
              L4_2 = 201901
              L2_2 = L2_2(L3_2, L4_2)
              if L2_2 ~= 2 then
                L3_2 = A0_2
                L2_2 = A0_2.GetSubQuestState
                L4_2 = 201902
                L2_2 = L2_2(L3_2, L4_2)
                if L2_2 ~= 2 then
                  L3_2 = A0_2
                  L2_2 = A0_2.GetSubQuestState
                  L4_2 = 201903
                  L2_2 = L2_2(L3_2, L4_2)
                  if L2_2 ~= 2 then
                    L3_2 = A0_2
                    L2_2 = A0_2.GetSubQuestState
                    L4_2 = 201904
                    L2_2 = L2_2(L3_2, L4_2)
                    if L2_2 ~= 2 then
                      L3_2 = A0_2
                      L2_2 = A0_2.GetSubQuestState
                      L4_2 = 202001
                      L2_2 = L2_2(L3_2, L4_2)
                      if L2_2 ~= 2 then
                        L3_2 = A0_2
                        L2_2 = A0_2.GetSubQuestState
                        L4_2 = 202007
                        L2_2 = L2_2(L3_2, L4_2)
                        if L2_2 ~= 2 then
                          L3_2 = A0_2
                          L2_2 = A0_2.GetSubQuestState
                          L4_2 = 202008
                          L2_2 = L2_2(L3_2, L4_2)
                          if L2_2 ~= 2 then
                            L3_2 = A0_2
                            L2_2 = A0_2.GetSubQuestState
                            L4_2 = 202009
                            L2_2 = L2_2(L3_2, L4_2)
                            if L2_2 ~= 2 then
                              L3_2 = A0_2
                              L2_2 = A0_2.GetSubQuestState
                              L4_2 = 202002
                              L2_2 = L2_2(L3_2, L4_2)
                              if L2_2 == 2 then
                              else
                                L3_2 = A0_2
                                L2_2 = A0_2.CreateQuestNpc
                                L4_2 = A1_2
                                L5_2 = L6_1.Npc12093Data
                                L5_2 = L5_2.id
                                L6_2 = 3
                                L2_2(L3_2, L4_2, L5_2, L6_2)
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 202013
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 2 then
  else
    L3_2 = A0_2
    L2_2 = A0_2.CreateQuestNpc
    L4_2 = A1_2
    L5_2 = L6_1.Npc12092Data
    L5_2 = L5_2.id
    L6_2 = 2
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end
L1_1.OnSubStart202201 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish202201"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12091Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12092Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12093Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12094Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20457Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20458Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20459Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20460Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20469Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20470Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20471Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20472Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20473Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20474Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish202201 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed202201"
  L2_2(L3_2)
end
L1_1.OnSubFailed202201 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 201711
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 2 then
    L3_2 = A0_2
    L2_2 = A0_2.GetSubQuestState
    L4_2 = 201711
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 == 4 then
    else
      L3_2 = A0_2
      L2_2 = A0_2.TransmitPlayerByQuestId
      L4_2 = 202202
      L5_2 = 1
      function L6_2(A0_3)
        local L1_3, L2_3, L3_3, L4_3, L5_3
        L1_3 = actorMgr
        L2_3 = L1_3
        L1_3 = L1_3.GetActor
        L3_3 = L2_1.ActorAlias
        L1_3 = L1_3(L2_3, L3_3)
        if L1_3 ~= nil then
          L3_3 = L1_3
          L2_3 = L1_3.FinishQuestID
          L4_3 = false
          L5_3 = 202202
          L2_3(L3_3, L4_3, L5_3)
        end
      end
      L2_2(L3_2, L4_2, L5_2, L6_2)
    end
  end
end
L1_1.OnSubStart202202 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish202202"
  L2_2(L3_2)
end
L1_1.OnSubFinish202202 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed202202"
  L2_2(L3_2)
end
L1_1.OnSubFailed202202 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L2_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuestID
    L5_2 = false
    L6_2 = 202203
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.OnSubStart202203 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish202203"
  L2_2(L3_2)
end
L1_1.OnSubFinish202203 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed202203"
  L2_2(L3_2)
end
L1_1.OnSubFailed202203 = L7_1
return L1_1
