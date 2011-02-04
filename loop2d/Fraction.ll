%Main_main_srt_struct = type <{ i32 }>
@ghczmprim_GHCziUnit_Z0T_closure = external global [0 x i32] ; <[0 x i32]*> [#uses=1]
@r1Im_closure = internal global %Main_main_srt_struct <{ i32 ptrtoint (void (i32*, i32*, i32*, i32)* @r1Im_info to i32) }> ; <%Main_main_srt_struct*> [#uses=1]

define internal cc10 void @r1Il_info(i32* noalias nocapture %Base_Arg, i32* noalias nocapture %Sp_Arg, i32* noalias nocapture %Hp_Arg, i32 %R1_Arg) nounwind section "__STRIP,__me6" align 4 {
c1Ny:
  %ln1NA1 = getelementptr inbounds i32* %Sp_Arg, i32 1 ; <i32*> [#uses=1]
  %ln1NC2 = load i32* %ln1NA1                     ; <i32> [#uses=1]
  %ln1NG3 = load i32* %Sp_Arg                     ; <i32> [#uses=1]
  %ln1NH4 = icmp sgt i32 %ln1NC2, %ln1NG3         ; <i1> [#uses=1]
  br i1 %ln1NH4, label %c1NN, label %bb.nph

tailrecurse:                                      ; preds = %tailrecurse, %bb.nph
  %ln1NS = load i32* %ln1NQ                       ; <i32> [#uses=1]
  %ln1NX = load i32* %ln1NV                       ; <i32> [#uses=1]
  %ln1NY = shl i32 %ln1NX, 2                      ; <i32> [#uses=1]
  %ln1NT = add i32 %ln1NS, 8                      ; <i32> [#uses=1]
  %ln1NZ = add i32 %ln1NT, %ln1NY                 ; <i32> [#uses=1]
  %ln1O0 = inttoptr i32 %ln1NZ to i32*            ; <i32*> [#uses=1]
  %ln1O1 = load i32* %ln1O0                       ; <i32> [#uses=1]
  %ln1O6 = load i32* %ln1O4                       ; <i32> [#uses=1]
  %ln1O7 = add i32 %ln1O6, %ln1O1                 ; <i32> [#uses=1]
  %ln1Ob = load i32* %ln1O9                       ; <i32> [#uses=1]
  %ln1Og = load i32* %ln1Oe                       ; <i32> [#uses=1]
  %ln1Oh = shl i32 %ln1Og, 2                      ; <i32> [#uses=1]
  %ln1Oc = add i32 %ln1Ob, 8                      ; <i32> [#uses=1]
  %ln1Oi = add i32 %ln1Oc, %ln1Oh                 ; <i32> [#uses=1]
  %ln1Ok = inttoptr i32 %ln1Oi to i32*            ; <i32*> [#uses=1]
  store i32 %ln1O7, i32* %ln1Ok
  %ln1Oo = load i32* %ln1Om                       ; <i32> [#uses=1]
  %ln1Op = add i32 %ln1Oo, 1                      ; <i32> [#uses=1]
  store i32 %ln1Op, i32* %ln1Os
  %ln1NC = load i32* %ln1NA                       ; <i32> [#uses=1]
  %ln1NG = load i32* %Sp_Arg                      ; <i32> [#uses=1]
  %ln1NH = icmp sgt i32 %ln1NC, %ln1NG            ; <i1> [#uses=1]
  br i1 %ln1NH, label %c1NN, label %tailrecurse

bb.nph:                                           ; preds = %c1Ny
  %ln1NQ = getelementptr inbounds i32* %Sp_Arg, i32 3 ; <i32*> [#uses=1]
  %ln1NV = getelementptr inbounds i32* %Sp_Arg, i32 1 ; <i32*> [#uses=1]
  %ln1O4 = getelementptr inbounds i32* %Sp_Arg, i32 2 ; <i32*> [#uses=1]
  %ln1O9 = getelementptr inbounds i32* %Sp_Arg, i32 3 ; <i32*> [#uses=1]
  %ln1Oe = getelementptr inbounds i32* %Sp_Arg, i32 1 ; <i32*> [#uses=1]
  %ln1Om = getelementptr inbounds i32* %Sp_Arg, i32 1 ; <i32*> [#uses=1]
  %ln1Os = getelementptr inbounds i32* %Sp_Arg, i32 1 ; <i32*> [#uses=1]
  %ln1NA = getelementptr inbounds i32* %Sp_Arg, i32 1 ; <i32*> [#uses=1]
  br label %tailrecurse

c1NN:                                             ; preds = %tailrecurse, %c1Ny
  %ln1OA = getelementptr inbounds i32* %Sp_Arg, i32 4 ; <i32*> [#uses=2]
  %ln1OG = load i32* %ln1OA                       ; <i32> [#uses=1]
  %ln1OH = inttoptr i32 %ln1OG to void (i32*, i32*, i32*, i32)* ; <void (i32*, i32*, i32*, i32)*> [#uses=1]
  tail call cc10 void %ln1OH(i32* %Base_Arg, i32* %ln1OA, i32* %Hp_Arg, i32 add (i32 ptrtoint ([0 x i32]* @ghczmprim_GHCziUnit_Z0T_closure to i32), i32 1)) nounwind
  ret void
}

define internal cc10 void @s1Km_info(i32* noalias nocapture %Base_Arg, i32* noalias nocapture %Sp_Arg, i32* noalias nocapture %Hp_Arg, i32 %R1_Arg) nounwind section "__STRIP,__me12" align 4 {
c1Pv:
  %ln1Px = getelementptr inbounds i32* %Sp_Arg, i32 1 ; <i32*> [#uses=1]
  %ln1Pz = load i32* %ln1Px                       ; <i32> [#uses=1]
  %ln1PA = add i32 %ln1Pz, 1                      ; <i32> [#uses=1]
  %ln1PD = getelementptr inbounds i32* %Sp_Arg, i32 1 ; <i32*> [#uses=1]
  store i32 %ln1PA, i32* %ln1PD
  %ln1PF = getelementptr inbounds i32* %Sp_Arg, i32 1 ; <i32*> [#uses=1]
  tail call cc10 void @r1Im_info(i32* %Base_Arg, i32* %ln1PF, i32* %Hp_Arg, i32 %R1_Arg) nounwind
  ret void
}

define cc10 void @r1Im_info(i32* noalias nocapture %Base_Arg, i32* noalias nocapture %Sp_Arg, i32* noalias nocapture %Hp_Arg, i32 %R1_Arg) nounwind section "__STRIP,__me14" align 4 {
c1Ra:
  %ln1Rc = getelementptr inbounds i32* %Sp_Arg, i32 -5 ; <i32*> [#uses=1]
  %ln1Rd = ptrtoint i32* %ln1Rc to i32            ; <i32> [#uses=1]
  %ln1Rf = getelementptr inbounds i32* %Base_Arg, i32 21 ; <i32*> [#uses=1]
  %ln1Rh = load i32* %ln1Rf                       ; <i32> [#uses=1]
  %ln1Ri = icmp ult i32 %ln1Rd, %ln1Rh            ; <i1> [#uses=1]
  br i1 %ln1Ri, label %c1Rk, label %n1Rl

n1Rl:                                             ; preds = %c1Ra
  %ln1Rp = load i32* %Sp_Arg                      ; <i32> [#uses=1]
  %ln1Rr = getelementptr inbounds i32* %Sp_Arg, i32 1 ; <i32*> [#uses=1]
  %ln1Rt = load i32* %ln1Rr                       ; <i32> [#uses=1]
  %ln1Ru = icmp sgt i32 %ln1Rp, %ln1Rt            ; <i1> [#uses=1]
  br i1 %ln1Ru, label %c1Rz, label %n1RA

n1RA:                                             ; preds = %n1Rl
  %ln1RC = getelementptr inbounds i32* %Sp_Arg, i32 2 ; <i32*> [#uses=1]
  %ln1RE = load i32* %ln1RC                       ; <i32> [#uses=1]
  %ln1RF = add i32 %ln1RE, -1                     ; <i32> [#uses=1]
  %ln1RH = getelementptr inbounds i32* %Sp_Arg, i32 3 ; <i32*> [#uses=1]
  %ln1RJ = load i32* %ln1RH                       ; <i32> [#uses=1]
  %ln1RL = getelementptr inbounds i32* %Sp_Arg, i32 -2 ; <i32*> [#uses=1]
  store i32 %ln1RJ, i32* %ln1RL
  %ln1RP = load i32* %Sp_Arg                      ; <i32> [#uses=1]
  %ln1RR = getelementptr inbounds i32* %Sp_Arg, i32 -3 ; <i32*> [#uses=1]
  store i32 %ln1RP, i32* %ln1RR
  %ln1RT = getelementptr inbounds i32* %Sp_Arg, i32 -4 ; <i32*> [#uses=1]
  store i32 0, i32* %ln1RT
  %ln1RW = getelementptr inbounds i32* %Sp_Arg, i32 -5 ; <i32*> [#uses=1]
  store i32 %ln1RF, i32* %ln1RW
  %ln1RZ = getelementptr inbounds i32* %Sp_Arg, i32 -1 ; <i32*> [#uses=1]
  store i32 ptrtoint (void (i32*, i32*, i32*, i32)* @s1Km_info to i32), i32* %ln1RZ
  %ln1S1 = getelementptr inbounds i32* %Sp_Arg, i32 -5 ; <i32*> [#uses=1]
  tail call cc10 void @r1Il_info(i32* %Base_Arg, i32* %ln1S1, i32* %Hp_Arg, i32 %R1_Arg) nounwind
  ret void

c1Rk:                                             ; preds = %c1Ra
  %ln1Se = getelementptr inbounds i32* %Base_Arg, i32 -1 ; <i32*> [#uses=1]
  %ln1Sg = load i32* %ln1Se                       ; <i32> [#uses=1]
  %ln1Sh = inttoptr i32 %ln1Sg to void (i32*, i32*, i32*, i32)* ; <void (i32*, i32*, i32*, i32)*> [#uses=1]
  tail call cc10 void %ln1Sh(i32* %Base_Arg, i32* %Sp_Arg, i32* %Hp_Arg, i32 ptrtoint (%Main_main_srt_struct* @r1Im_closure to i32)) nounwind
  ret void

c1Rz:                                             ; preds = %n1Rl
  %ln1Sp = getelementptr inbounds i32* %Sp_Arg, i32 4 ; <i32*> [#uses=2]
  %ln1Sv = load i32* %ln1Sp                       ; <i32> [#uses=1]
  %ln1Sw = inttoptr i32 %ln1Sv to void (i32*, i32*, i32*, i32)* ; <void (i32*, i32*, i32*, i32)*> [#uses=1]
  tail call cc10 void %ln1Sw(i32* %Base_Arg, i32* %ln1Sp, i32* %Hp_Arg, i32 add (i32 ptrtoint ([0 x i32]* @ghczmprim_GHCziUnit_Z0T_closure to i32), i32 1)) nounwind
  ret void
}