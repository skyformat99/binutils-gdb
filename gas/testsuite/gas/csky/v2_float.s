   .text
L1:
   fstms vr3-vr4, (r4)
   fldms vr3-vr4, (r4)
   fstmm vr3-vr4, (r4)
   fldmm vr3-vr4, (r4)
   fstmd vr3-vr4, (r4)
   fldmd vr3-vr4, (r4)
   fstm  vr0, (r2, 0)
   fldm  vr0, (r2, 0)
   fstm  vr0, (r2, 8)
   fldm  vr0, (r2, 8)
   fstd  vr0, (r2, 4)
   fldd  vr0, (r2, 4)
   fsts  vr0, (r2, 4)
   flds  vr0, (r2, 4)
   fstrm vr2, (r2, r4 << 0)
   fstrm vr2, (r2, r4 << 2)
   fstrd vr2, (r2, r4 << 0)
   fstrd vr2, (r2, r4 << 2)
   fstrs vr2, (r2, r4 << 0)
   fstrs vr2, (r2, r4 << 2)
   vstrq.8 vr2, (r2, r3 << 0)
   vstrq.16 vr2, (r2, r3 << 0)
   vstrq.32 vr2, (r2, r3 << 0)
   vldrq.8 vr2, (r2, r3 << 0)
   vldrq.16 vr2, (r2, r3 << 0)
   vldrq.32 vr2, (r2, r3 << 0)
   vstrd.8 vr2, (r2, r3 << 0)
   vstrd.16 vr2, (r2, r3 << 0)
   vstrd.32 vr2, (r2, r3 << 0)
   vldrd.8 vr2, (r2, r3 << 0)
   vldrd.16 vr2, (r2, r3 << 0)
   vldrd.32 vr2, (r2, r3 << 0)
   vldq.8  vr2, (r2, 16)
   vldq.16  vr2, (r2, 16)
   vldq.32  vr2, (r2, 16)
   vstq.8  vr2, (r2, 16)
   vstq.16  vr2, (r2, 16)
   vstq.32  vr2, (r2, 16)
   vldd.8  vr2, (r2, 16)
   vldd.16  vr2, (r2, 16)
   vldd.32  vr2, (r2, 16)
   vstd.8  vr2, (r2, 16)
   vstd.16  vr2, (r2, 16)
   vstd.32  vr2, (r2, 16)
   fnmulm   vr2, vr3, vr4
   fnmscm   vr2, vr3, vr4
   fnmacm   vr2, vr3, vr4
   fmscm    vr2, vr3, vr4
   fmacm    vr2, vr3, vr4
   fmulm    vr2, vr3, vr4
   fsubm    vr2, vr3, vr4
   faddm    vr2, vr3, vr4
   fnmuld   vr2, vr3, vr4
   fnmscd   vr2, vr3, vr4
   fnmacd   vr2, vr3, vr4
   fmscd    vr2, vr3, vr4
   fmacd    vr2, vr3, vr4
   fdivd    vr2, vr3, vr4
   fmuld    vr2, vr3, vr4
   fsubd    vr2, vr3, vr4
   faddd    vr2, vr3, vr4
   fnmuls   vr2, vr3, vr4
   fnmscs   vr2, vr3, vr4
   fnmacs   vr2, vr3, vr4
   fmscs    vr2, vr3, vr4
   fmacs    vr2, vr3, vr4
   fdivs    vr2, vr3, vr4
   fmuls    vr2, vr3, vr4
   fsubs    vr2, vr3, vr4
   fadds    vr2, vr3, vr4
   flrws    vr2, 3.14
   flrwd    vr2, 3.14
