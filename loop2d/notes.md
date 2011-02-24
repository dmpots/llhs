
# Outer loop, `loop` in the source is `r1yk`

parameters
0. state
1. r
2. nRounds
3. ?? (unused)
4. ?? (unused)
5. k
6. arr

$s$wa1_r1yK
  :: forall s_ay0.
     GHC.Prim.State# s_ay0
     -> GHC.Prim.Int#
     -> GHC.Prim.Int#
     -> GHC.Types.Int
     -> GHC.Types.Int
     -> GHC.Types.Int
     -> GHC.Prim.MutableByteArray# s_ay0
     -> (# GHC.Prim.State# s_ay0, () #)
[GblId, Arity=7, Caf=NoCafRefs, Str=DmdType LLLLLLL]
$s$wa1_r1yK =
  \ (@ s_ay0)
    (sc_s1xZ :: GHC.Prim.State# s_ay0)
    (sc1_s1y0 :: GHC.Prim.Int#)
    (sc2_s1y1 :: GHC.Prim.Int#)
    (sc3_s1y2 :: GHC.Types.Int)
    (sc4_s1y3 :: GHC.Types.Int)
    (sc5_s1y4 :: GHC.Types.Int)
    (sc6_s1y5 :: GHC.Prim.MutableByteArray# s_ay0) ->
    case GHC.Prim.># sc1_s1y0 sc2_s1y1 of _ {
      GHC.Bool.False ->
        case sc5_s1y4 of wild1_aLl { GHC.Types.I# x_aLn ->
        case $s$wa_r1yI
               @ s_ay0
               sc_s1xZ
               (GHC.Prim.-# x_aLn 1)
               0
               sc1_s1y0
               sc3_s1y2
               sc4_s1y3
               wild1_aLl
               sc6_s1y5
        of _ { (# new_s_aKF, _ #) ->
        $s$wa1_r1yK
          @ s_ay0
          new_s_aKF
          (GHC.Prim.+# sc1_s1y0 1)
          sc2_s1y1
          sc3_s1y2
          sc4_s1y3
          wild1_aLl
          sc6_s1y5
        }
        };
      GHC.Bool.True -> (# sc_s1xZ, GHC.Unit.() #)
    }

# Inner loop

Inner loop `spin` in the source is `r1yI`

parameters
0. state
1. n
2. i
3. r
4. ?? (unused) `sc3_s1y2` above
5. ?? (unused) `sc4_s1y3` above
6. (boxed `k`)
7. arr


$s$wa_r1yI
  :: forall s_aqP.
     GHC.Prim.State# s_aqP
     -> GHC.Prim.Int#
     -> GHC.Prim.Int#
     -> GHC.Prim.Int#
     -> GHC.Types.Int
     -> GHC.Types.Int
     -> GHC.Types.Int
     -> GHC.Prim.MutableByteArray# s_aqP
     -> (# GHC.Prim.State# s_aqP, () #)
[GblId, Arity=8, Caf=NoCafRefs, Str=DmdType LLLLLLLL]
$s$wa_r1yI =
  \ (@ s_aqP)
    (sc_s1xt :: GHC.Prim.State# s_aqP)
    (sc1_s1xu :: GHC.Prim.Int#)
    (sc2_s1xv :: GHC.Prim.Int#)
    (sc3_s1xw :: GHC.Prim.Int#)
    (sc4_s1xx :: GHC.Types.Int)
    (sc5_s1xy :: GHC.Types.Int)
    (sc6_s1xz :: GHC.Types.Int)
    (sc7_s1xA :: GHC.Prim.MutableByteArray# s_aqP) ->
    case GHC.Prim.># sc2_s1xv sc1_s1xu of _ {
      GHC.Bool.False ->
        case GHC.Prim.readIntArray# @ s_aqP sc7_s1xA sc2_s1xv sc_s1xt
        of _ { (# s2#_aJM, e#_aJN #) ->
        case GHC.Prim.writeIntArray#
               @ s_aqP sc7_s1xA sc2_s1xv (GHC.Prim.+# e#_aJN sc3_s1xw) s2#_aJM
        of s2#1_aKh { __DEFAULT ->
        $s$wa_r1yI
          @ s_aqP
          s2#1_aKh
          sc1_s1xu
          (GHC.Prim.+# sc2_s1xv 1)
          sc3_s1xw
          sc4_s1xx
          sc5_s1xy
          sc6_s1xz
          sc7_s1xA
        }
        };
      GHC.Bool.True -> (# sc_s1xt, GHC.Unit.() #)
    }


