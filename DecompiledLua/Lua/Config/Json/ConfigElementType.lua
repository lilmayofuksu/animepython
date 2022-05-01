local L0_1, L1_1
L0_1 = {}
L0_1.None = 0
L0_1.Fire = 1
L0_1.Water = 2
L0_1.Grass = 3
L0_1.Electric = 4
L0_1.Ice = 5
L0_1.Frozen = 6
L0_1.Wind = 7
L0_1.Rock = 8
L0_1.AntiFire = 9
ElementType = L0_1
function L0_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = pairs
  L2_2 = ElementType
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    if L5_2 == A0_2 then
      return L4_2
    end
  end
  L1_2 = ""
  return L1_2
end
ElementTypeToString = L0_1
L0_1 = {}
L0_1.None = 0
L0_1.Invincible = 1
L0_1.DenyLockOn = 2
L0_1.IsGhostToAllied = 4
L0_1.IsGhostToEnemy = 8
L0_1.ElementBurning = 16
L0_1.ElementWet = 32
L0_1.ElementGrassGrowing = 64
L0_1.ElementFrozen = 128
L0_1.Paralyze = 256
L0_1.LockHP = 512
L0_1.IgnoreTriggerBullet = 1024
L0_1.ElementShock = 2048
L0_1.Struggle = 4096
L0_1.ElementRock = 8192
L0_1.ElementConductive = 16384
L0_1.ElementIce = 32768
L0_1.ElementFreeze = 65536
L0_1.AttackUp = 131072
L0_1.DefenseUp = 262144
L0_1.SpeedUp = 524288
L0_1.DefenseDown = 1048576
L0_1.SpeedDown = 2097152
L0_1.ElementWind = 4194304
L0_1.ElementElectric = 8388608
L0_1.ElementFire = 16777216
L0_1.ElementStickRock = 33554432
L0_1.Limbo = 67108864
L0_1.MuteTaunt = 134217728
AbilityState = L0_1
