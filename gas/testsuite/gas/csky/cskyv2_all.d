# name: csky - all
#as: -mcpu=ck810 -W
#objdump: -D

.*: +file format .*csky.*

Disassembly of section \.text:
#...
\s*[0-9a-f]*:\s*0000\s*bkpt
\s*[0-9a-f]*:\s*3316\s*movi\s*r3,\s*22
\s*[0-9a-f]*:\s*ea100016\s*movi\s*r16,\s*22
\s*[0-9a-f]*:\s*ea03012c\s*movi\s*r3,\s*300
\s*[0-9a-f]*:\s*c4104834\s*lsli\s*r20,\s*r16,\s*0
\s*[0-9a-f]*:\s*c6824848\s*lsri\s*r8,\s*r2,\s*20
\s*[0-9a-f]*:\s*5227\s*asri\s*r1,\s*r2,\s*7
\s*[0-9a-f]*:\s*6049\s*addc\s*r1,\s*r2
\s*[0-9a-f]*:\s*c4310051\s*addc\s*r17,\s*r17,\s*r1
\s*[0-9a-f]*:\s*c4620041\s*addc\s*r1,\s*r2,\s*r3
\s*[0-9a-f]*:\s*6049\s*addc\s*r1,\s*r2
\s*[0-9a-f]*:\s*c6210041\s*addc\s*r1,\s*r1,\s*r17
\s*[0-9a-f]*:\s*c7d20052\s*addc\s*r18,\s*r18,\s*r30
\s*[0-9a-f]*:\s*604b\s*subc\s*r1,\s*r2
\s*[0-9a-f]*:\s*c4310111\s*subc\s*r17,\s*r17,\s*r1
\s*[0-9a-f]*:\s*c4620101\s*subc\s*r1,\s*r2,\s*r3
\s*[0-9a-f]*:\s*c4220101\s*subc\s*r1,\s*r2,\s*r1
\s*[0-9a-f]*:\s*c6210101\s*subc\s*r1,\s*r1,\s*r17
\s*[0-9a-f]*:\s*c7d20112\s*subc\s*r18,\s*r18,\s*r30
\s*[0-9a-f]*:\s*650c\s*cmphs\s*r3,\s*r4
\s*[0-9a-f]*:\s*650d\s*cmplt\s*r3,\s*r4
\s*[0-9a-f]*:\s*650e\s*cmpne\s*r3,\s*r4
\s*[0-9a-f]*:\s*64c3\s*mvcv\s*r3
\s*[0-9a-f]*:\s*c4000610\s*mvcv\s*r16
\s*[0-9a-f]*:\s*6848\s*and\s*r1,\s*r2
\s*[0-9a-f]*:\s*6849\s*andn\s*r1,\s*r2
\s*[0-9a-f]*:\s*690e\s*tst\s*r3,\s*r4
\s*[0-9a-f]*:\s*c4902080\s*tst\s*r16,\s*r4
\s*[0-9a-f]*:\s*680f\s*tstnbz\s*r3
\s*[0-9a-f]*:\s*c4102100\s*tstnbz\s*r16
\s*[0-9a-f]*:\s*c6f22432\s*or\s*r18,\s*r18,\s*r23
\s*[0-9a-f]*:\s*6c49\s*xor\s*r1,\s*r2
\s*[0-9a-f]*:\s*6c4a\s*nor\s*r1,\s*r2
\s*[0-9a-f]*:\s*6c8f\s*mov\s*r2,\s*r3
\s*[0-9a-f]*:\s*7808\s*jmp\s*r2
\s*[0-9a-f]*:\s*e8d00000\s*jmp\s*r16
\s*[0-9a-f]*:\s*7bc9\s*jsr\s*r2
\s*[0-9a-f]*:\s*e8f00000\s*jsr\s*r16
\s*[0-9a-f]*:\s*783c\s*rts
\s*[0-9a-f]*:\s*e8cf0000\s*rts
\s*[0-9a-f]*:\s*6c03\s*mov\s*r0, \s*r0
\s*[0-9a-f]*:\s*c4364036\s*lsl\s*r22,\s*r22,\s*r1
\s*[0-9a-f]*:\s*c4224041\s*lsr\s*r1,\s*r2,\s*r1
\s*[0-9a-f]*:\s*704a\s*asr\s*r1,\s*r2
\s*[0-9a-f]*:\s*c6014101\s*rotl\s*r1,\s*r1,\s*r16
\s*[0-9a-f]*:\s*748c\s*zextb\s*r2,\s*r3
\s*[0-9a-f]*:\s*748d\s*zexth\s*r2,\s*r3
\s*[0-9a-f]*:\s*748e\s*sextb\s*r2,\s*r3
\s*[0-9a-f]*:\s*748f\s*sexth\s*r2,\s*r3
\s*[0-9a-f]*:\s*788e\s*revb\s*r2,\s*r3
\s*[0-9a-f]*:\s*788f\s*revh\s*r2,\s*r3
\s*[0-9a-f]*:\s*c4036090\s*revb\s*r16,\s*r3
\s*[0-9a-f]*:\s*c4106102\s*revh\s*r2,\s*r16
\s*[0-9a-f]*:\s*c6218421\s*mult\s*r1,\s*r1,\s*r17
\s*[0-9a-f]*:\s*7d1c\s*mult\s*r4,\s*r7
\s*[0-9a-f]*:\s*c6479027\s*mulsh\s*r7,\s*r7,\s*r18
\s*[0-9a-f]*:\s*7ca1\s*mulsh\s*r2,\s*r8
\s*[0-9a-f]*:\s*c43e943e\s*mulsw\s*r30,\s*r30,\s*r1
\s*[0-9a-f]*:\s*c4419421\s*mulsw\s*r1,\s*r1,\s*r2
\s*[0-9a-f]*:\s*8344\s*ld.b\s*r2,\s*\(r3,\s*0x4\)
\s*[0-9a-f]*:\s*8b42\s*ld.h\s*r2,\s*\(r3,\s*0x4\)
\s*[0-9a-f]*:\s*9841\s*ld.w\s*r2,\s*\(sp,\s*0x4\)
\s*[0-9a-f]*:\s*a344\s*st.b\s*r2,\s*\(r3,\s*0x4\)
\s*[0-9a-f]*:\s*ab42\s*st.h\s*r2,\s*\(r3,\s*0x4\)
\s*[0-9a-f]*:\s*b841\s*st.w\s*r2,\s*\(sp,\s*0x4\)
\s*[0-9a-f]*:\s*d9030004\s*ld.b\s*r8,\s*\(r3,\s*0x4\)
\s*[0-9a-f]*:\s*d8481002\s*ld.h\s*r2,\s*\(r8,\s*0x4\)
\s*[0-9a-f]*:\s*9841\s*ld.w\s*r2,\s*\(sp,\s*0x4\)
\s*[0-9a-f]*:\s*dc480004\s*st.b\s*r2,\s*\(r8,\s*0x4\)
\s*[0-9a-f]*:\s*dc481002\s*st.h\s*r2,\s*\(r8,\s*0x4\)
\s*[0-9a-f]*:\s*dd0e2001\s*st.w\s*r8,\s*\(sp,\s*0x4\)
\s*[0-9a-f]*:\s*d8434003\s*ld.bs\s*r2,\s*\(r3,\s*0x3\)
\s*[0-9a-f]*:\s*d8433001\s*ld.d\s*r2,\s*\(r3,\s*0x4\)
\s*[0-9a-f]*:\s*dc433001\s*st.d\s*r2,\s*\(r3,\s*0x4\)
\s*[0-9a-f]*:\s*dc437001\s*stex.w\s*r2,\s*\(r3,\s*0x4\)
\s*[0-9a-f]*:\s*d8437001\s*ldex.w\s*r2,\s*\(r3,\s*0x4\)
\s*[0-9a-f]*:\s*140c\s*addi\s*sp,\s*sp,\s*48
\s*[0-9a-f]*:\s*1b01\s*addi\s*r3,\s*sp,\s*4
\s*[0-9a-f]*:\s*2113\s*addi\s*r1,\s*20
\s*[0-9a-f]*:\s*2113\s*addi\s*r1,\s*20
\s*[0-9a-f]*:\s*e6b50013\s*addi\s*r21,\s*r21,\s*20
\s*[0-9a-f]*:\s*e42101ff\s*addi\s*r1,\s*r1,\s*512
\s*[0-9a-f]*:\s*5c42\s*addi\s*r2,\s*r4,\s*1
\s*[0-9a-f]*:\s*e5040000\s*addi\s*r8,\s*r4,\s*1
\s*[0-9a-f]*:\s*e4240008\s*addi\s*r1,\s*r4,\s*9
\s*[0-9a-f]*:\s*cc3c0008\s*addi\s*r1,\s*r28,\s*9
\s*[0-9a-f]*:\s*e46e0000\s*addi\s*r3,\s*sp,\s*1
\s*[0-9a-f]*:\s*e46e03ff\s*addi\s*r3,\s*sp,\s*1024
\s*[0-9a-f]*:\s*e5ce0032\s*addi\s*sp,\s*sp,\s*51
\s*[0-9a-f]*:\s*e5ce01ff\s*addi\s*sp,\s*sp,\s*512
\s*[0-9a-f]*:\s*2113\s*addi\s*r1,\s*20
\s*[0-9a-f]*:\s*5c42\s*addi\s*r2,\s*r4,\s*1
\s*[0-9a-f]*:\s*e4440000\s*addi\s*r2,\s*r4,\s*1
\s*[0-9a-f]*:\s*e46e03ff\s*addi\s*r3,\s*sp,\s*1024
\s*[0-9a-f]*:\s*e5ce0032\s*addi\s*sp,\s*sp,\s*51
\s*[0-9a-f]*:\s*142c\s*subi\s*sp,\s*sp,\s*48
\s*[0-9a-f]*:\s*2913\s*subi\s*r1,\s*20
\s*[0-9a-f]*:\s*2913\s*subi\s*r1,\s*20
\s*[0-9a-f]*:\s*e6b51013\s*subi\s*r21,\s*r21,\s*20
\s*[0-9a-f]*:\s*e42111ff\s*subi\s*r1,\s*r1,\s*512
\s*[0-9a-f]*:\s*5c43\s*subi\s*r2,\s*r4,\s*1
\s*[0-9a-f]*:\s*e5041000\s*subi\s*r8,\s*r4,\s*1
\s*[0-9a-f]*:\s*e4241008\s*subi\s*r1,\s*r4,\s*9
\s*[0-9a-f]*:\s*e43c1008\s*subi\s*r1,\s*r28,\s*9
\s*[0-9a-f]*:\s*e5ce1032\s*subi\s*sp,\s*sp,\s*51
\s*[0-9a-f]*:\s*e5ce11ff\s*subi\s*sp,\s*sp,\s*512
\s*[0-9a-f]*:\s*2913\s*subi\s*r1,\s*20
\s*[0-9a-f]*:\s*5c43\s*subi\s*r2,\s*r4,\s*1
\s*[0-9a-f]*:\s*e4441000\s*subi\s*r2,\s*r4,\s*1
\s*[0-9a-f]*:\s*e5ce1032\s*subi\s*sp,\s*sp,\s*51
\s*[0-9a-f]*:\s*60c2\s*subu\s*r3,\s*r0
\s*[0-9a-f]*:\s*6202\s*subu\s*r8,\s*r0
\s*[0-9a-f]*:\s*c4030089\s*subu\s*r9,\s*r3,\s*r0
\s*[0-9a-f]*:\s*60c2\s*subu\s*r3,\s*r0
\s*[0-9a-f]*:\s*6242\s*subu\s*r9,\s*r0
\s*[0-9a-f]*:\s*c417008d\s*subu\s*r13,\s*r23,\s*r0
\s*[0-9a-f]*:\s*60c0\s*addu\s*r3,\s*r0
\s*[0-9a-f]*:\s*6200\s*addu\s*r8,\s*r0
\s*[0-9a-f]*:\s*c4030029\s*addu\s*r9,\s*r3,\s*r0
\s*[0-9a-f]*:\s*60c0\s*addu\s*r3,\s*r0
\s*[0-9a-f]*:\s*6240\s*addu\s*r9,\s*r0
\s*[0-9a-f]*:\s*c417002d\s*addu\s*r13,\s*r23,\s*r0
\s*[0-9a-f]*:\s*3921\s*cmplti\s*r1,\s*2
\s*[0-9a-f]*:\s*eb320003\s*cmplti\s*r18,\s*4
\s*[0-9a-f]*:\s*670c\s*cmphs\s*r3,\s*r12
\s*[0-9a-f]*:\s*c6c30420\s*cmphs\s*r3,\s*r22
\s*[0-9a-f]*:\s*6489\s*cmplt\s*r2,\s*r2
\s*[0-9a-f]*:\s*c7220440\s*cmplt\s*r2,\s*r25
\s*[0-9a-f]*:\s*3d20\s*cmplti\s*r5,\s*1
\s*[0-9a-f]*:\s*eb390000\s*cmplti\s*r25,\s*1
\s*[0-9a-f]*:\s*3a40\s*cmpnei\s*r2,\s*0
\s*[0-9a-f]*:\s*eb580000\s*cmpnei\s*r24,\s*0
\s*[0-9a-f]*:\s*c7e42880\s*btsti\s*r4,\s*31
\s*[0-9a-f]*:\s*c7f82880\s*btsti\s*r24,\s*31
\s*[0-9a-f]*:\s*6400\s*cmphs\s*r0,\s*r0
\s*[0-9a-f]*:\s*6402\s*cmpne\s*r0,\s*r0
\s*[0-9a-f]*:\s*6089\s*addc\s*r2,\s*r2
\s*[0-9a-f]*:\s*c6100050\s*addc\s*r16,\s*r16,\s*r16
\s*[0-9a-f]*:\s*c0a01820\s*sce\s*5
\s*[0-9a-f]*:\s*c0002820\s*trap\s*2
\s*[0-9a-f]*:\s*c4402c20\s*clrf\s*r2
\s*[0-9a-f]*:\s*c7402c40\s*clrt\s*r26
\s*[0-9a-f]*:\s*c0004020\s*rte
\s*[0-9a-f]*:\s*c0004420\s*rfi
\s*[0-9a-f]*:\s*c0004820\s*stop
\s*[0-9a-f]*:\s*c0004c20\s*wait
\s*[0-9a-f]*:\s*c0005020\s*doze
\s*[0-9a-f]*:\s*c0005420\s*we
\s*[0-9a-f]*:\s*c0005820\s*se
\s*[0-9a-f]*:\s*c4000517\s*mvc\s*r23
\s*[0-9a-f]*:\s*c4009823\s*mfhis\s*r3
\s*[0-9a-f]*:\s*c4009891\s*mflos\s*r17
\s*[0-9a-f]*:\s*c4009a00\s*mvtc
\s*[0-9a-f]*:\s*c4009c32\s*mfhi\s*r18
\s*[0-9a-f]*:\s*c4139c40\s*mthi\s*r19
\s*[0-9a-f]*:\s*c4009c83\s*mflo\s*r3
\s*[0-9a-f]*:\s*c4089d00\s*mtlo\s*r8
\s*[0-9a-f]*:\s*c0000420\s*sync\s*0
\s*[0-9a-f]*:\s*c0200420\s*sync\s*1
\s*[0-9a-f]*:\s*c2800420\s*sync\s*20
\s*[0-9a-f]*:\s*c0601c20\s*idly\s*4
\s*[0-9a-f]*:\s*c0601c20\s*idly\s*4
\s*[0-9a-f]*:\s*c0601c20\s*idly\s*4
\s*[0-9a-f]*:\s*c0801c20\s*idly\s*5
\s*[0-9a-f]*:\s*c3e01c20\s*idly\s*32
\s*[0-9a-f]*:\s*fc2044d2\s*cprc\s*\<1,\s*1234\>
\s*[0-9a-f]*:\s*fc2084d2\s*cpop\s*\<1,\s*1234\>
\s*[0-9a-f]*:\s*fc3414d2\s*cpwgr\s*r20,\s*\<1,\s*1234\>
\s*[0-9a-f]*:\s*fc3434d2\s*cpwcr\s*r20,\s*\<1,\s*1234\>
\s*[0-9a-f]*:\s*fc3404d2\s*cprgr\s*r20,\s*\<1,\s*1234\>
\s*[0-9a-f]*:\s*fc3424d2\s*cprcr\s*r20,\s*\<1,\s*1234\>
\s*[0-9a-f]*:\s*320c\s*movi\s*r2,\s*12
\s*[0-9a-f]*:\s*ea220010\s*movih\s*r2,\s*16
\s*[0-9a-f]*:\s*ea021000\s*movi\s*r2,\s*4096
\s*[0-9a-f]*:\s*ea220001\s*movih\s*r2,\s*1
\s*[0-9a-f]*:\s*1491\s*pop\s*r4, r15
\s*[0-9a-f]*:\s*1498\s*pop\s*r4-r11, r15
\s*[0-9a-f]*:\s*ebc00100\s*pop\s*r28
\s*[0-9a-f]*:\s*ebc00020\s*pop\s*r16
\s*[0-9a-f]*:\s*14d1\s*push\s*r4, r15
\s*[0-9a-f]*:\s*14d8\s*push\s*r4-r11, r15
\s*[0-9a-f]*:\s*ebe00100\s*push\s*r28
\s*[0-9a-f]*:\s*ebe00020\s*push\s*r16
\s*[0-9a-f]*:\s*c4625c42\s*ins\s*r3,\s*r2,\s*4,\s*2
\s*[0-9a-f]*:\s*c4425483\s*zext\s*r3,\s*r2,\s*4,\s*2
\s*[0-9a-f]*:\s*c4425883\s*sext\s*r3,\s*r2,\s*4,\s*2
\s*[0-9a-f]*:\s*e4622002\s*andi\s*r3,\s*r2,\s*2
\s*[0-9a-f]*:\s*e4623002\s*andni\s*r3,\s*r2,\s* 2
\s*[0-9a-f]*:\s*e462400c\s*xori\s*r3,\s*r2,\s* 12
\s*[0-9a-f]*:\s*d0621c22\s*ldm\s*r3-r5,\s*\(r2\)
\s*[0-9a-f]*:\s*d4621c22\s*stm\s*r3-r5,\s*\(r2\)
\s*[0-9a-f]*:\s*c4410083\s*subu\s*r3,\s*r1,\s*r2
\s*[0-9a-f]*:\s*d4220023\s*str\.b\s*r3,\s*\(r2,\s*r1\s*<<\s*0\)
\s*[0-9a-f]*:\s*d4220423\s*str\.h\s*r3,\s*\(r2,\s*r1\s*<<\s*0\)
\s*[0-9a-f]*:\s*d4220823\s*str\.w\s*r3,\s*\(r2,\s*r1\s*<<\s*0\)
\s*[0-9a-f]*:\s*d0220043\s*ldr\.b\s*r3,\s*\(r2,\s*r1\s*<<\s*1\)
\s*[0-9a-f]*:\s*d0220443\s*ldr\.h\s*r3,\s*\(r2,\s*r1\s*<<\s*1\)
\s*[0-9a-f]*:\s*d0220843\s*ldr\.w\s*r3,\s*\(r2,\s*r1\s*<<\s*1\)
\s*[0-9a-f]*:\s*c4424d03\s*xsr\s*r3,\s*r2,\s*3
\s*[0-9a-f]*:\s*c4424c83\s*asrc\s*r3,\s*r2,\s*3
\s*[0-9a-f]*:\s*c4424c43\s*lsrc\s*r3,\s*r2,\s*3
\s*[0-9a-f]*:\s*c4424c23\s*lslc\s*r3,\s*r2,\s*3
\s*[0-9a-f]*:\s*c4824903\s*rotli\s*r3,\s*r2,\s*4
\s*[0-9a-f]*:\s*c4014901\s*rotli\s*r1,\s*r1,\s*0
\s*[0-9a-f]*:\s*c7e14901\s*rotli\s*r1,\s*r1,\s*31
\s*[0-9a-f]*:\s*c7304901\s*rotli\s*r1,\s*r16,\s*25
\s*[0-9a-f]*:\s*c7e14901\s*rotli\s*r1,\s*r1,\s*31
\s*[0-9a-f]*:\s*c4014901\s*rotli\s*r1,\s*r1,\s*0
\s*[0-9a-f]*:\s*c4f04901\s*rotli\s*r1,\s*r16,\s*7
\s*[0-9a-f]*:\s*c4821083\s*decne\s*r3,\s*r2,\s*4
\s*[0-9a-f]*:\s*c4821043\s*declt\s*r3,\s*r2,\s*4
\s*[0-9a-f]*:\s*c4821023\s*decgt\s*r3,\s*r2,\s*4
\s*[0-9a-f]*:\s*c4620d04\s*dect\s*r3,\s*r2,\s*4
\s*[0-9a-f]*:\s*c4620c84\s*decf\s*r3,\s*r2,\s*4
\s*[0-9a-f]*:\s*c4620c24\s*incf\s*r3,\s*r2,\s*4
\s*[0-9a-f]*:\s*c4620c44\s*inct\s*r3,\s*r2,\s*4
\s*[0-9a-f]*:\s*d0831c23\s*ldm\s*r4-r7,\s*\(r3\)
\s*[0-9a-f]*:\s*d4831c23\s*stm\s*r4-r7,\s*\(r3\)
\s*[0-9a-f]*:\s*c1007020\s*psrclr\s*ee
\s*[0-9a-f]*:\s*c0607020\s*psrclr\s*fe,\s*af
\s*[0-9a-f]*:\s*c1607420\s*psrset\s*ee,\s*fe,\s*af
\s*[0-9a-f]*:\s*c1e07420\s*psrset\s*ee,\s*ie,\s*fe,\s*af
\s*[0-9a-f]*:\s*c4140211\s*abs\s*r17,\s*r20
\s*[0-9a-f]*:\s*c4155043\s*bgenr\s*r3,\s*r21
\s*[0-9a-f]*:\s*c4016217\s*brev\s*r23,\s*r1
\s*[0-9a-f]*:\s*c4037025\s*xtrb0\s*r5,\s*r3
\s*[0-9a-f]*:\s*c4097043\s*xtrb1\s*r3,\s*r9
\s*[0-9a-f]*:\s*c4147090\s*xtrb2\s*r16,\s*r20
\s*[0-9a-f]*:\s*c418710b\s*xtrb3\s*r11,\s*r24
\s*[0-9a-f]*:\s*c4157c22\s*ff0\s*r2,\s*r21
\s*[0-9a-f]*:\s*c4017c52\s*ff1\s*r18,\s*r1
\s*[0-9a-f]*:\s*c0026423\s*mtcr\s*r2,\s*cr<3,\s*0>
\s*[0-9a-f]*:\s*c0026424\s*mtcr\s*r2,\s*cr<4,\s*0>
\s*[0-9a-f]*:\s*c0026421\s*mtcr\s*r2,\s*cr<1,\s*0>
\s*[0-9a-f]*:\s*c0006022\s*mfcr\s*r2,\s*cr<0,\s*0>
\s*[0-9a-f]*:\s*c0006022\s*mfcr\s*r2,\s*cr<0,\s*0>
\s*[0-9a-f]*:\s*c0006022\s*mfcr\s*r2,\s*cr<0,\s*0>
\s*[0-9a-f]*:\s*6c8a\s*nor\s*r2,\s*r2
\s*[0-9a-f]*:\s*c6102490\s*nor\s*r16,\s*r16,\s*r16
\s*[0-9a-f]*:\s*c6102482\s*nor\s*r2,\s*r16,\s*r16
\s*[0-9a-f]*:\s*6c8a\s*nor\s*r2,\s*r2
\s*[0-9a-f]*:\s*c4830822\s*ixh\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*c4830842\s*ixw\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*c4830882\s*ixd\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*c4838042\s*divs\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*c4838022\s*divu\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*c4220c20\s*incf\s*r1,\s*r2,\s*0
\s*[0-9a-f]*:\s*c6e20c40\s*inct\s*r23,\s*r2,\s*0
\s*[0-9a-f]*:\s*ea0800ff\s*movi\s*r8,\s*255
\s*[0-9a-f]*:\s*c7e05021\s*bmaski\s*r1,\s*32
\s*[0-9a-f]*:\s*310f\s*movi\s*r1,\s*15
\s*[0-9a-f]*:\s*c6005021\s*bmaski\s*r1,\s*17
\s*[0-9a-f]*:\s*ea15ffff\s*movi\s*r21,\s*65535
\s*[0-9a-f]*:\s*ea0dffff\s*movi\s*r13,\s*65535
\s*[0-9a-f]*:\s*c7c05021\s*bmaski\s*r1,\s*31
\s*[0-9a-f]*:\s*c7e05021\s*bmaski\s*r1,\s*32
\s*[0-9a-f]*:\s*d8026002\s*pldr\s*\(r2,\s*0x8\)
\s*[0-9a-f]*:\s*dc026002\s*pldw\s*\(r2,\s*0x8\)
\s*[0-9a-f]*:\s*6c46\s*nor\s*r1,\s*r1
\s*[0-9a-f]*:\s*2100\s*addi\s*r1,\s*1
\s*[0-9a-f]*:\s*6c8a\s*nor\s*r2,\s*r2
\s*[0-9a-f]*:\s*2217\s*addi\s*r2,\s*24
\s*[0-9a-f]*:\s*c4034c83\s*asrc\s*r3,\s*r3,\s*1
\s*[0-9a-f]*:\s*c4840c21\s*incf\s*r4,\s*r4,\s*1
\s*[0-9a-f]*:\s*c5ad0c41\s*inct\s*r13,\s*r13,\s*1
\s*[0-9a-f]*:\s*c6100c81\s*decf\s*r16,\s*r16,\s*1
\s*[0-9a-f]*:\s*c4311031\s*decgt\s*r17,\s*r17,\s*1
\s*[0-9a-f]*:\s*c4331053\s*declt\s*r19,\s*r19,\s*1
\s*[0-9a-f]*:\s*c4341094\s*decne\s*r20,\s*r20,\s*1
\s*[0-9a-f]*:\s*c7ff0d01\s*dect\s*r31,\s*r31,\s*1
\s*[0-9a-f]*:\s*c40b4c2b\s*lslc\s*r11,\s*r11,\s*1
\s*[0-9a-f]*:\s*c4194c59\s*lsrc\s*r25,\s*r25,\s*1
\s*[0-9a-f]*:\s*c40c4d0c\s*xsr\s*r12,\s*r12,\s*1
\s*[0-9a-f]*:\s*c4778057\s*divs\s*r23,\s*r23,\s*r3
\s*[0-9a-f]*:\s*c7c18021\s*divu\s*r1,\s*r1,\s*r30
\s*[0-9a-f]*:\s*c40d020d\s*abs\s*r13,\s*r13
\s*[0-9a-f]*:\s*c40c620c\s*brev\s*r12,\s*r12
\s*[0-9a-f]*:\s*c4087c48\s*ff1\s*r8,\s*r8
\s*[0-9a-f]*:\s*6c46\s*nor\s*r1,\s*r1
\s*[0-9a-f]*:\s*c6312491\s*nor\s*r17,\s*r17,\s*r17
\s*[0-9a-f]*:\s*7488\s*zextb\s*r2,\s*r2
\s*[0-9a-f]*:\s*c41355f3\s*zexth\s*r19,\s*r19
\s*[0-9a-f]*:\s*c41d58fd\s*sextb\s*r29,\s*r29
\s*[0-9a-f]*:\s*76ef\s*sexth\s*r11,\s*r11
\s*[0-9a-f]*:\s*c6210821\s*ixh\s*r1,\s*r1,\s*r17
\s*[0-9a-f]*:\s*c4370857\s*ixw\s*r23,\s*r23,\s*r1
\s*[0-9a-f]*:\s*c4630083\s*subu\s*r3,\s*r3,\s*r3
\s*[0-9a-f]*:\s*c63f0091\s*subu\s*r17,\s*r31,\s*r17
\s*[0-9a-f]*:\s*492c\s*lsri\s*r1,\s*r1,\s*12
\s*[0-9a-f]*:\s*c4554835\s*lsli\s*r21,\s*r21,\s*2
\s*[0-9a-f]*:\s*c4419421\s*mulsw\s*r1,\s*r1,\s*r2
\s*[0-9a-f]*:\s*e463207b\s*andi\s*r3,\s*r3,\s*123
\s*[0-9a-f]*:\s*c5684908\s*rotli\s*r8,\s*r8,\s*11
\s*[0-9a-f]*:\s*0a08\s*bt\s*0x0.*
\s*[0-9a-f]*:\s*0e07\s*bf\s*0x0.*
\s*[0-9a-f]*:\s*0a06\s*bt\s*0x0.*
\s*[0-9a-f]*:\s*0e05\s*bf\s*0x0.*
\s*[0-9a-f]*:\s*0604\s*br\s*0x0.*
\s*[0-9a-f]*:\s*0603\s*br\s*0x0.*
\s*[0-9a-f]*:\s*e3fffe02\s*bsr\s*0x0.*
\s*[0-9a-f]*:\s*cc500000\s*lrs\.b\s*r2,\s*\[0x0\].*
\s*[0-9a-f]*:\s*cc500000\s*lrs\.b\s*r2,\s*\[0x0\].*
\s*[0-9a-f]*:\s*cc540000\s*lrs\.h\s*r2,\s*\[0x0\].*
\s*[0-9a-f]*:\s*cc540000\s*lrs\.h\s*r2,\s*\[0x0\].*
\s*[0-9a-f]*:\s*cc580000\s*srs\.w\s*r2,\s*\[0x0\].*
\s*[0-9a-f]*:\s*cc480000\s*lrs\.w\s*r2,\s*\[0x0\].*
\s*[0-9a-f]*:\s*ec430002\s*ori\s*r2,\s*r3,\s*2
\s*[0-9a-f]*:\s*ec43000a\s*ori\s*r2,\s*r3,\s*10
