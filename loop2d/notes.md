
# Outer loop, `loop` in the source is `$s$wa1_r1YZ`

parameters
0. state
1. r
2. nRounds
3. ??  (unused boxed #1)
4. len (unused -- upper bound)
5. k   (number of elements)
6. arr

$s$wa1_r1YZ =
  \ (@ s_az6)
    (sc_s1Ye :: GHC.Prim.State# s_az6)
    (sc1_s1Yf :: GHC.Prim.Int#)
    (sc2_s1Yg :: GHC.Prim.Int#)
    (sc3_s1Yh :: GHC.Types.Int)
    (sc4_s1Yi :: GHC.Types.Int)
    (sc5_s1Yj :: GHC.Prim.Int#)
    (sc6_s1Yk :: GHC.Prim.MutableByteArray# s_az6) ->
    case GHC.Prim.># sc1_s1Yf sc2_s1Yg of _ {
      GHC.Bool.False ->
        case $s$wa_r1YX
               @ s_az6
               sc_s1Ye
               (GHC.Prim.-# sc5_s1Yj 1)
               0
               sc1_s1Yf
               sc3_s1Yh
               sc4_s1Yi
               (GHC.Types.I# sc5_s1Yj)
               sc6_s1Yk
        of _ { (# new_s_aMq, _ #) ->
        $s$wa1_r1YZ
          @ s_az6
          new_s_aMq
          (GHC.Prim.+# sc1_s1Yf 1)
          sc2_s1Yg
          sc3_s1Yh
          sc4_s1Yi
          sc5_s1Yj
          sc6_s1Yk
        };
      GHC.Bool.True -> (# sc_s1Ye, GHC.Unit.() #)
    }

# Inner loop

Inner loop `spin` in the source is `$s$wa_r1YX`

parameters
0. state
1. n (== k)
2. i
3. r
3. ??  (unused boxed #1)
4. len (unused -- upper bound)
6. (boxed `k`)
7. arr

$s$wa_r1YX =
  \ (@ s_as1)
    (sc_s1XI :: GHC.Prim.State# s_as1)
    (sc1_s1XJ :: GHC.Prim.Int#)
    (sc2_s1XK :: GHC.Prim.Int#)
    (sc3_s1XL :: GHC.Prim.Int#)
    (sc4_s1XM :: GHC.Types.Int)
    (sc5_s1XN :: GHC.Types.Int)
    (sc6_s1XO :: GHC.Types.Int)
    (sc7_s1XP :: GHC.Prim.MutableByteArray# s_as1) ->
    case GHC.Prim.># sc2_s1XK sc1_s1XJ of _ {
      GHC.Bool.False ->
        case GHC.Prim.readIntArray# @ s_as1 sc7_s1XP sc2_s1XK sc_s1XI
        of _ { (# s2#_aLy, e#_aLz #) ->
        case GHC.Prim.writeIntArray#
               @ s_as1 sc7_s1XP sc2_s1XK (GHC.Prim.+# e#_aLz sc3_s1XL) s2#_aLy
        of s2#1_aM2 { __DEFAULT ->
        $s$wa_r1YX
          @ s_as1
          s2#1_aM2
          sc1_s1XJ
          (GHC.Prim.+# sc2_s1XK 1)
          sc3_s1XL
          sc4_s1XM
          sc5_s1XN
          sc6_s1XO
          sc7_s1XP
        }
        };
      GHC.Bool.True -> (# sc_s1XI, GHC.Unit.() #)
    }
