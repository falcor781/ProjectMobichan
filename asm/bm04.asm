; Disassembly of the file "C:\Users\mikesp\Desktop\1943\bm04.5h"
; 
; CPU Type: Z80
; 
; Created with dZ80 2.0
; 
; on Saturday, 12 of August 2017 at 03:48 PM
; 
0000 ed56      im      1
0002 3100c8    ld      sp,0c800h
0005 c34b00    jp      004bh
0008 ff        rst     38h
0009 ff        rst     38h
000a ff        rst     38h
000b ff        rst     38h
000c ff        rst     38h
000d ff        rst     38h
000e ff        rst     38h
000f ff        rst     38h
0010 ff        rst     38h
0011 ff        rst     38h
0012 ff        rst     38h
0013 ff        rst     38h
0014 ff        rst     38h
0015 ff        rst     38h
0016 ff        rst     38h
0017 ff        rst     38h
0018 85        add     a,l
0019 6f        ld      l,a
001a 3001      jr      nc,001dh
001c 24        inc     h
001d c9        ret     

001e ff        rst     38h
001f ff        rst     38h
0020 85        add     a,l
0021 6f        ld      l,a
0022 3001      jr      nc,0025h
0024 24        inc     h
0025 7e        ld      a,(hl)
0026 c9        ret     

0027 ff        rst     38h
0028 87        add     a,a
0029 df        rst     18h
002a 5e        ld      e,(hl)
002b 23        inc     hl
002c 56        ld      d,(hl)
002d 23        inc     hl
002e c9        ret     

002f ff        rst     38h
0030 e1        pop     hl
0031 ef        rst     28h
0032 eb        ex      de,hl
0033 e9        jp      (hl)
0034 ff        rst     38h
0035 ff        rst     38h
0036 ff        rst     38h
0037 ff        rst     38h
0038 f3        di      
0039 2100c0    ld      hl,0c000h
003c 34        inc     (hl)
003d cd8d00    call    008dh
0040 cd1a02    call    021ah
0043 cdb705    call    05b7h
0046 cd250a    call    0a25h
0049 ed4d      reti    

004b f3        di      
004c 010000    ld      bc,0000h
004f 10fe      djnz    004fh
0051 f3        di      
0052 0d        dec     c
0053 20fa      jr      nz,004fh
0055 2100c0    ld      hl,0c000h
0058 1101c0    ld      de,0c001h
005b 01ff07    ld      bc,07ffh
005e 3600      ld      (hl),00h
0060 edb0      ldir    
0062 0100e0    ld      bc,0e000h
0065 3e2d      ld      a,2dh
0067 cd7f00    call    007fh
006a 3e2e      ld      a,2eh
006c cd7f00    call    007fh
006f 0102e0    ld      bc,0e002h
0072 3e2d      ld      a,2dh
0074 cd7f00    call    007fh
0077 3e2e      ld      a,2eh
0079 cd7f00    call    007fh
007c fb        ei      
007d 18fd      jr      007ch
007f 02        ld      (bc),a
0080 0c        inc     c
0081 f5        push    af
0082 7a        ld      a,d
0083 02        ld      (bc),a
0084 c5        push    bc
0085 c1        pop     bc
0086 c5        push    bc
0087 c1        pop     bc
0088 c5        push    bc
0089 c1        pop     bc
008a f1        pop     af
008b 0d        dec     c
008c c9        ret     

008d 3a01c0    ld      a,(0c001h)
0090 4f        ld      c,a
0091 3a00c8    ld      a,(0c800h)
0094 b9        cp      c
0095 c8        ret     z

0096 3201c0    ld      (0c001h),a
0099 feff      cp      0ffh
009b c8        ret     z

009c e63f      and     3fh
009e f7        rst     30h
009f 1f        rra     
00a0 01cf08    ld      bc,08cfh
00a3 d9        exx     
00a4 08        ex      af,af'
00a5 e3        ex      (sp),hl
00a6 08        ex      af,af'
00a7 ed08      db      0edh, 08h        ; Undocumented 8 T-State NOP
00a9 f7        rst     30h
00aa 08        ex      af,af'
00ab 01090b    ld      bc,0b09h
00ae 09        add     hl,bc
00af 15        dec     d
00b0 09        add     hl,bc
00b1 1f        rra     
00b2 09        add     hl,bc
00b3 29        add     hl,hl
00b4 09        add     hl,bc
00b5 33        inc     sp
00b6 09        add     hl,bc
00b7 3d        dec     a
00b8 09        add     hl,bc
00b9 47        ld      b,a
00ba 09        add     hl,bc
00bb 51        ld      d,c
00bc 09        add     hl,bc
00bd 5b        ld      e,e
00be 09        add     hl,bc
00bf 65        ld      h,l
00c0 09        add     hl,bc
00c1 6f        ld      l,a
00c2 09        add     hl,bc
00c3 79        ld      a,c
00c4 09        add     hl,bc
00c5 83        add     a,e
00c6 09        add     hl,bc
00c7 8d        adc     a,l
00c8 09        add     hl,bc
00c9 97        sub     a
00ca 09        add     hl,bc
00cb a1        and     c
00cc 09        add     hl,bc
00cd ab        xor     e
00ce 09        add     hl,bc
00cf b5        or      l
00d0 09        add     hl,bc
00d1 bf        cp      a
00d2 09        add     hl,bc
00d3 c9        ret     

00d4 09        add     hl,bc
00d5 d309      out     (09h),a
00d7 dd09      add     ix,bc
00d9 e7        rst     20h
00da 09        add     hl,bc
00db f1        pop     af
00dc 09        add     hl,bc
00dd 25        dec     h
00de 013c10    ld      bc,103ch
00e1 3c        inc     a
00e2 15        dec     d
00e3 92        sub     d
00e4 18a4      jr      008ah
00e6 1a        ld      a,(de)
00e7 d5        push    de
00e8 1f        rra     
00e9 50        ld      d,b
00ea 24        inc     h
00eb ef        rst     28h
00ec 2823      jr      z,0111h
00ee 29        add     hl,hl
00ef c62a      add     a,2ah
00f1 9c        sbc     a,h
00f2 2d        dec     l
00f3 08        ex      af,af'
00f4 314034    ld      sp,3440h
00f7 57        ld      d,a
00f8 35        dec     (hl)
00f9 41        ld      b,c
00fa 3655      ld      (hl),55h
00fc 37        scf     
00fd 33        inc     sp
00fe 3867      jr      c,0167h
0100 3b        dec     sp
0101 5d        ld      e,l
0102 40        ld      b,b
0103 2b        dec     hl
0104 42        ld      b,d
0105 40        ld      b,b
0106 014001    ld      bc,0140h
0109 40        ld      b,b
010a 014001    ld      bc,0140h
010d 40        ld      b,b
010e 014001    ld      bc,0140h
0111 40        ld      b,b
0112 01fb09    ld      bc,09fbh
0115 40        ld      b,b
0116 014001    ld      bc,0140h
0119 40        ld      b,b
011a 014001    ld      bc,0140h
011d 40        ld      b,b
011e 01cd25    ld      bc,25cdh
0121 01c340    ld      bc,40c3h
0124 012100    ld      bc,0021h
0127 c5        push    bc
0128 112000    ld      de,0020h
012b 0605      ld      b,05h
012d 3600      ld      (hl),00h
012f 19        add     hl,de
0130 10fb      djnz    012dh
0132 2100c6    ld      hl,0c600h
0135 112000    ld      de,0020h
0138 0605      ld      b,05h
013a 3600      ld      (hl),00h
013c 19        add     hl,de
013d 10fb      djnz    013ah
013f c9        ret     

0140 2100c1    ld      hl,0c100h
0143 cd5b01    call    015bh
0146 2100c2    ld      hl,0c200h
0149 cd5b01    call    015bh
014c 2100c3    ld      hl,0c300h
014f cd5b01    call    015bh
0152 2100c4    ld      hl,0c400h
0155 cd5b01    call    015bh
0158 c36601    jp      0166h
015b 112000    ld      de,0020h
015e 0606      ld      b,06h
0160 3600      ld      (hl),00h
0162 19        add     hl,de
0163 10fb      djnz    0160h
0165 c9        ret     

0166 0100e0    ld      bc,0e000h
0169 cd7501    call    0175h
016c 0102e0    ld      bc,0e002h
016f cd7501    call    0175h
0172 c39401    jp      0194h
0175 3e40      ld      a,40h
0177 167f      ld      d,7fh
0179 1e0e      ld      e,0eh
017b cd7f00    call    007fh
017e 3c        inc     a
017f 1d        dec     e
0180 20f9      jr      nz,017bh
0182 3e28      ld      a,28h
0184 1600      ld      d,00h
0186 cd7f00    call    007fh
0189 1601      ld      d,01h
018b cd7f00    call    007fh
018e 1602      ld      d,02h
0190 cd7f00    call    007fh
0193 c9        ret     

0194 fd2110c0  ld      iy,0c010h
0198 0606      ld      b,06h
019a 3eff      ld      a,0ffh
019c fd7700    ld      (iy+00h),a
019f 110100    ld      de,0001h
01a2 fd19      add     iy,de
01a4 10f4      djnz    019ah
01a6 c9        ret     

01a7 2100c1    ld      hl,0c100h
01aa dd2100c1  ld      ix,0c100h
01ae 181b      jr      01cbh
01b0 2100c2    ld      hl,0c200h
01b3 dd2100c2  ld      ix,0c200h
01b7 1812      jr      01cbh
01b9 2100c3    ld      hl,0c300h
01bc dd2100c3  ld      ix,0c300h
01c0 1809      jr      01cbh
01c2 2100c4    ld      hl,0c400h
01c5 dd2100c4  ld      ix,0c400h
01c9 1800      jr      01cbh
01cb 112000    ld      de,0020h
01ce 0606      ld      b,06h
01d0 3600      ld      (hl),00h
01d2 19        add     hl,de
01d3 10fb      djnz    01d0h
01d5 c9        ret     

01d6 7e        ld      a,(hl)
01d7 23        inc     hl
01d8 08        ex      af,af'
01d9 0606      ld      b,06h
01db dd3500    dec     (ix+00h)
01de 3e06      ld      a,06h
01e0 90        sub     b
01e1 dd7709    ld      (ix+09h),a
01e4 7e        ld      a,(hl)
01e5 23        inc     hl
01e6 dd770d    ld      (ix+0dh),a
01e9 7e        ld      a,(hl)
01ea 23        inc     hl
01eb dd770c    ld      (ix+0ch),a
01ee 7e        ld      a,(hl)
01ef 23        inc     hl
01f0 dd7711    ld      (ix+11h),a
01f3 7e        ld      a,(hl)
01f4 23        inc     hl
01f5 dd7708    ld      (ix+08h),a
01f8 08        ex      af,af'
01f9 dd7717    ld      (ix+17h),a
01fc 08        ex      af,af'
01fd af        xor     a
01fe dd7703    ld      (ix+03h),a
0201 dd7704    ld      (ix+04h),a
0204 dd771e    ld      (ix+1eh),a
0207 dd771f    ld      (ix+1fh),a
020a 112000    ld      de,0020h
020d dd19      add     ix,de
020f 10ca      djnz    01dbh
0211 cd6601    call    0166h
0214 3e01      ld      a,01h
0216 3226c0    ld      (0c026h),a
0219 c9        ret     

021a dd2100c4  ld      ix,0c400h
021e dd7e00    ld      a,(ix+00h)
0221 a7        and     a
0222 2806      jr      z,022ah
0224 dd2220c0  ld      (0c020h),ix
0228 182d      jr      0257h
022a dd2100c3  ld      ix,0c300h
022e dd7e00    ld      a,(ix+00h)
0231 a7        and     a
0232 2806      jr      z,023ah
0234 dd2220c0  ld      (0c020h),ix
0238 181d      jr      0257h
023a dd2100c2  ld      ix,0c200h
023e dd7e00    ld      a,(ix+00h)
0241 a7        and     a
0242 2806      jr      z,024ah
0244 dd2220c0  ld      (0c020h),ix
0248 180d      jr      0257h
024a dd2100c1  ld      ix,0c100h
024e dd7e00    ld      a,(ix+00h)
0251 a7        and     a
0252 c8        ret     z

0253 dd2220c0  ld      (0c020h),ix
0257 b7        or      a
0258 2a20c0    ld      hl,(0c020h)
025b ed5b23c0  ld      de,(0c023h)
025f ed52      sbc     hl,de
0261 280a      jr      z,026dh
0263 cd6601    call    0166h
0266 2a20c0    ld      hl,(0c020h)
0269 2223c0    ld      (0c023h),hl
026c c9        ret     

026d 3a26c0    ld      a,(0c026h)
0270 a7        and     a
0271 2805      jr      z,0278h
0273 af        xor     a
0274 3226c0    ld      (0c026h),a
0277 c9        ret     

0278 fd2110c0  ld      iy,0c010h
027c 0606      ld      b,06h
027e cd9902    call    0299h
0281 c5        push    bc
0282 dd7e00    ld      a,(ix+00h)
0285 a7        and     a
0286 2803      jr      z,028bh
0288 cdee02    call    02eeh
028b c1        pop     bc
028c 112000    ld      de,0020h
028f dd19      add     ix,de
0291 110100    ld      de,0001h
0294 fd19      add     iy,de
0296 10e6      djnz    027eh
0298 c9        ret     

0299 fd7e00    ld      a,(iy+00h)
029c dd4e11    ld      c,(ix+11h)
029f b9        cp      c
02a0 c8        ret     z

02a1 d9        exx     
02a2 0100e0    ld      bc,0e000h
02a5 dd7e09    ld      a,(ix+09h)
02a8 fe03      cp      03h
02aa 3805      jr      c,02b1h
02ac d603      sub     03h
02ae 0102e0    ld      bc,0e002h
02b1 c5        push    bc
02b2 57        ld      d,a
02b3 dd7e11    ld      a,(ix+11h)
02b6 6f        ld      l,a
02b7 2600      ld      h,00h
02b9 29        add     hl,hl
02ba 29        add     hl,hl
02bb 29        add     hl,hl
02bc 29        add     hl,hl
02bd 29        add     hl,hl
02be 015c0c    ld      bc,0c5ch
02c1 09        add     hl,bc
02c2 c1        pop     bc
02c3 3e30      ld      a,30h
02c5 82        add     a,d
02c6 1e18      ld      e,18h
02c8 56        ld      d,(hl)
02c9 cd7f00    call    007fh
02cc c604      add     a,04h
02ce 23        inc     hl
02cf 1d        dec     e
02d0 20f6      jr      nz,02c8h
02d2 c620      add     a,20h
02d4 56        ld      d,(hl)
02d5 cd7f00    call    007fh
02d8 23        inc     hl
02d9 dd7e09    ld      a,(ix+09h)
02dc fe03      cp      03h
02de 3802      jr      c,02e2h
02e0 d603      sub     03h
02e2 86        add     a,(hl)
02e3 dd7706    ld      (ix+06h),a
02e6 d9        exx     
02e7 dd7e11    ld      a,(ix+11h)
02ea fd7700    ld      (iy+00h),a
02ed c9        ret     

02ee dd7e1f    ld      a,(ix+1fh)
02f1 e601      and     01h
02f3 280a      jr      z,02ffh
02f5 3a00c0    ld      a,(0c000h)
02f8 e601      and     01h
02fa 2803      jr      z,02ffh
02fc cdff02    call    02ffh
02ff dd6603    ld      h,(ix+03h)
0302 dd6e04    ld      l,(ix+04h)
0305 7c        ld      a,h
0306 b5        or      l
0307 283e      jr      z,0347h
0309 2b        dec     hl
030a 7c        ld      a,h
030b b5        or      l
030c 2839      jr      z,0347h
030e dd7403    ld      (ix+03h),h
0311 dd7504    ld      (ix+04h),l
0314 dd7e1e    ld      a,(ix+1eh)
0317 a7        and     a
0318 c0        ret     nz

0319 dd660a    ld      h,(ix+0ah)
031c dd6e0b    ld      l,(ix+0bh)
031f 7d        ld      a,l
0320 b4        or      h
0321 c8        ret     z

0322 2b        dec     hl
0323 dd740a    ld      (ix+0ah),h
0326 dd750b    ld      (ix+0bh),l
0329 7d        ld      a,l
032a b4        or      h
032b c0        ret     nz

032c dd7e06    ld      a,(ix+06h)
032f e603      and     03h
0331 57        ld      d,a
0332 dd7e09    ld      a,(ix+09h)
0335 fe03      cp      03h
0337 3005      jr      nc,033eh
0339 0100e0    ld      bc,0e000h
033c 1803      jr      0341h
033e 0102e0    ld      bc,0e002h
0341 3e28      ld      a,28h
0343 cd7f00    call    007fh
0346 c9        ret     

0347 dd361f00  ld      (ix+1fh),00h
034b cde304    call    04e3h
034e 47        ld      b,a
034f e61f      and     1fh
0351 2841      jr      z,0394h
0353 fe1f      cp      1fh
0355 ca6904    jp      z,0469h
0358 4f        ld      c,a
0359 78        ld      a,b
035a e6e0      and     0e0h
035c 2828      jr      z,0386h
035e 78        ld      a,b
035f fe40      cp      40h
0361 3811      jr      c,0374h
0363 dd7e1e    ld      a,(ix+1eh)
0366 a7        and     a
0367 2803      jr      z,036ch
0369 dd351e    dec     (ix+1eh)
036c 79        ld      a,c
036d cdbc03    call    03bch
0370 cd0104    call    0401h
0373 c9        ret     

0374 fe30      cp      30h
0376 2808      jr      z,0380h
0378 3c        inc     a
0379 e61f      and     1fh
037b dd771e    ld      (ix+1eh),a
037e 18cb      jr      034bh
0380 dd361f01  ld      (ix+1fh),01h
0384 18c5      jr      034bh
0386 dd7011    ld      (ix+11h),b
0389 cde304    call    04e3h
038c dd7708    ld      (ix+08h),a
038f cda102    call    02a1h
0392 18b7      jr      034bh
0394 cdb403    call    03b4h
0397 cd0104    call    0401h
039a c9        ret     

039b e1        pop     hl
039c cde304    call    04e3h
039f e61f      and     1fh
03a1 280b      jr      z,03aeh
03a3 cdbc03    call    03bch
03a6 ddcb00f6  set     6,(ix+00h)
03aa cdfc03    call    03fch
03ad c9        ret     

03ae cdb403    call    03b4h
03b1 cdfc03    call    03fch
03b4 af        xor     a
03b5 dd7701    ld      (ix+01h),a
03b8 dd7702    ld      (ix+02h),a
03bb c9        ret     

03bc dd6613    ld      h,(ix+13h)
03bf dd6e14    ld      l,(ix+14h)
03c2 dd7e16    ld      a,(ix+16h)
03c5 e61f      and     1fh
03c7 ef        rst     28h
03c8 dd7301    ld      (ix+01h),e
03cb dd7202    ld      (ix+02h),d
03ce dd7e09    ld      a,(ix+09h)
03d1 fe03      cp      03h
03d3 3006      jr      nc,03dbh
03d5 5f        ld      e,a
03d6 0100e0    ld      bc,0e000h
03d9 1806      jr      03e1h
03db d603      sub     03h
03dd 5f        ld      e,a
03de 0102e0    ld      bc,0e002h
03e1 3ea4      ld      a,0a4h
03e3 83        add     a,e
03e4 dd5601    ld      d,(ix+01h)
03e7 cd7f00    call    007fh
03ea 3ea0      ld      a,0a0h
03ec 83        add     a,e
03ed dd5602    ld      d,(ix+02h)
03f0 cd7f00    call    007fh
03f3 3e28      ld      a,28h
03f5 dd5606    ld      d,(ix+06h)
03f8 cd7f00    call    007fh
03fb c9        ret     

03fc 215404    ld      hl,0454h
03ff 1803      jr      0404h
0401 214c04    ld      hl,044ch
0404 dd7e16    ld      a,(ix+16h)
0407 07        rlca    
0408 07        rlca    
0409 07        rlca    
040a e607      and     07h
040c 4f        ld      c,a
040d e7        rst     20h
040e 5f        ld      e,a
040f dd6617    ld      h,(ix+17h)
0412 cd5c04    call    045ch
0415 dd7403    ld      (ix+03h),h
0418 dd7504    ld      (ix+04h),l
041b dd7e08    ld      a,(ix+08h)
041e e60f      and     0fh
0420 2001      jr      nz,0423h
0422 3c        inc     a
0423 54        ld      d,h
0424 5d        ld      e,l
0425 47        ld      b,a
0426 3e00      ld      a,00h
0428 19        add     hl,de
0429 ce00      adc     a,00h
042b 10fb      djnz    0428h
042d cb3f      srl     a
042f cb1c      rr      h
0431 cb1d      rr      l
0433 cb3f      srl     a
0435 cb1c      rr      h
0437 cb1d      rr      l
0439 cb3f      srl     a
043b cb1c      rr      h
043d cb1d      rr      l
043f cb3f      srl     a
0441 cb1c      rr      h
0443 cb1d      rr      l
0445 dd740a    ld      (ix+0ah),h
0448 dd750b    ld      (ix+0bh),l
044b c9        ret     

044c 00        nop     
044d 00        nop     
044e 02        ld      (bc),a
044f 04        inc     b
0450 08        ex      af,af'
0451 1020      djnz    0473h
0453 40        ld      b,b
0454 00        nop     
0455 00        nop     
0456 03        inc     bc
0457 060c      ld      b,0ch
0459 1830      jr      048bh
045b 60        ld      h,b
045c 1600      ld      d,00h
045e 2e00      ld      l,00h
0460 0608      ld      b,08h
0462 29        add     hl,hl
0463 3001      jr      nc,0466h
0465 19        add     hl,de
0466 10fa      djnz    0462h
0468 c9        ret     

0469 cd7004    call    0470h
046c c34b03    jp      034bh
046f c9        ret     

0470 dd7e16    ld      a,(ix+16h)
0473 07        rlca    
0474 07        rlca    
0475 07        rlca    
0476 e607      and     07h
0478 f7        rst     30h
0479 89        adc     a,c
047a 04        inc     b
047b 98        sbc     a,b
047c 04        inc     b
047d 9f        sbc     a,a
047e 04        inc     b
047f a6        and     (hl)
0480 04        inc     b
0481 b4        or      h
0482 04        inc     b
0483 c5        push    bc
0484 04        inc     b
0485 9b        sbc     a,e
0486 03        inc     bc
0487 dd04      inc     b
0489 cde304    call    04e3h
048c 21f504    ld      hl,04f5h
048f 87        add     a,a
0490 df        rst     18h
0491 dd7413    ld      (ix+13h),h
0494 dd7514    ld      (ix+14h),l
0497 c9        ret     

0498 cde304    call    04e3h
049b dd7717    ld      (ix+17h),a
049e c9        ret     

049f cde304    call    04e3h
04a2 dd7715    ld      (ix+15h),a
04a5 c9        ret     

04a6 cde304    call    04e3h
04a9 5f        ld      e,a
04aa cde304    call    04e3h
04ad dd770c    ld      (ix+0ch),a
04b0 dd730d    ld      (ix+0dh),e
04b3 c9        ret     

04b4 dd660c    ld      h,(ix+0ch)
04b7 dd6e0d    ld      l,(ix+0dh)
04ba dd740e    ld      (ix+0eh),h
04bd dd750f    ld      (ix+0fh),l
04c0 dd361000  ld      (ix+10h),00h
04c4 c9        ret     

04c5 cde304    call    04e3h
04c8 dd3410    inc     (ix+10h)
04cb dd4610    ld      b,(ix+10h)
04ce b8        cp      b
04cf d8        ret     c

04d0 dd660e    ld      h,(ix+0eh)
04d3 dd6e0f    ld      l,(ix+0fh)
04d6 dd740c    ld      (ix+0ch),h
04d9 dd750d    ld      (ix+0dh),l
04dc c9        ret     

04dd e1        pop     hl
04de dd360000  ld      (ix+00h),00h
04e2 c9        ret     

04e3 dd660c    ld      h,(ix+0ch)
04e6 dd6e0d    ld      l,(ix+0dh)
04e9 7e        ld      a,(hl)
04ea dd7716    ld      (ix+16h),a
04ed 23        inc     hl
04ee dd740c    ld      (ix+0ch),h
04f1 dd750d    ld      (ix+0dh),l
04f4 c9        ret     

04f5 00        nop     
04f6 00        nop     
04f7 03        inc     bc
04f8 67        ld      h,a
04f9 03        inc     bc
04fa 9b        sbc     a,e
04fb 03        inc     bc
04fc d2040c    jp      nc,0c04h
04ff 04        inc     b
0500 4a        ld      c,d
0501 04        inc     b
0502 8b        adc     a,e
0503 04        inc     b
0504 d1        pop     de
0505 05        dec     b
0506 1a        ld      a,(de)
0507 05        dec     b
0508 68        ld      l,b
0509 05        dec     b
050a ba        cp      d
050b 0611      ld      b,11h
050d 066e      ld      b,6eh
050f 0b        dec     bc
0510 67        ld      h,a
0511 0b        dec     bc
0512 9b        sbc     a,e
0513 0b        dec     bc
0514 d20c0c    jp      nc,0c0ch
0517 0c        inc     c
0518 4a        ld      c,d
0519 0c        inc     c
051a 8b        adc     a,e
051b 0c        inc     c
051c d1        pop     de
051d 0d        dec     c
051e 1a        ld      a,(de)
051f 0d        dec     c
0520 68        ld      l,b
0521 0d        dec     c
0522 ba        cp      d
0523 0e11      ld      c,11h
0525 0e6e      ld      c,6eh
0527 13        inc     de
0528 67        ld      h,a
0529 13        inc     de
052a 9b        sbc     a,e
052b 13        inc     de
052c d2140c    jp      nc,0c14h
052f 14        inc     d
0530 4a        ld      c,d
0531 14        inc     d
0532 8b        adc     a,e
0533 14        inc     d
0534 d1        pop     de
0535 15        dec     d
0536 1a        ld      a,(de)
0537 15        dec     d
0538 68        ld      l,b
0539 15        dec     d
053a ba        cp      d
053b 1611      ld      d,11h
053d 166e      ld      d,6eh
053f 1b        dec     de
0540 67        ld      h,a
0541 1b        dec     de
0542 9b        sbc     a,e
0543 1b        dec     de
0544 d21c0c    jp      nc,0c1ch
0547 1c        inc     e
0548 4a        ld      c,d
0549 1c        inc     e
054a 8b        adc     a,e
054b 1c        inc     e
054c d1        pop     de
054d 1d        dec     e
054e 1a        ld      a,(de)
054f 1d        dec     e
0550 68        ld      l,b
0551 1d        dec     e
0552 ba        cp      d
0553 1e11      ld      e,11h
0555 1e6e      ld      e,6eh
0557 23        inc     hl
0558 67        ld      h,a
0559 23        inc     hl
055a 9b        sbc     a,e
055b 23        inc     hl
055c d2240c    jp      nc,0c24h
055f 24        inc     h
0560 4a        ld      c,d
0561 24        inc     h
0562 8b        adc     a,e
0563 24        inc     h
0564 d1        pop     de
0565 25        dec     h
0566 1a        ld      a,(de)
0567 25        dec     h
0568 68        ld      l,b
0569 25        dec     h
056a ba        cp      d
056b 2611      ld      h,11h
056d 266e      ld      h,6eh
056f 2b        dec     hl
0570 67        ld      h,a
0571 2b        dec     hl
0572 9b        sbc     a,e
0573 2b        dec     hl
0574 d22c0c    jp      nc,0c2ch
0577 2c        inc     l
0578 4a        ld      c,d
0579 2c        inc     l
057a 8b        adc     a,e
057b 2c        inc     l
057c d1        pop     de
057d 2d        dec     l
057e 1a        ld      a,(de)
057f 2d        dec     l
0580 68        ld      l,b
0581 2d        dec     l
0582 ba        cp      d
0583 2e11      ld      l,11h
0585 2e6e      ld      l,6eh
0587 33        inc     sp
0588 67        ld      h,a
0589 33        inc     sp
058a 9b        sbc     a,e
058b 33        inc     sp
058c d2340c    jp      nc,0c34h
058f 34        inc     (hl)
0590 4a        ld      c,d
0591 34        inc     (hl)
0592 8b        adc     a,e
0593 34        inc     (hl)
0594 d1        pop     de
0595 35        dec     (hl)
0596 1a        ld      a,(de)
0597 35        dec     (hl)
0598 68        ld      l,b
0599 35        dec     (hl)
059a ba        cp      d
059b 3611      ld      (hl),11h
059d 366e      ld      (hl),6eh
059f 3b        dec     sp
05a0 67        ld      h,a
05a1 3b        dec     sp
05a2 9b        sbc     a,e
05a3 3b        dec     sp
05a4 d23c0c    jp      nc,0c3ch
05a7 3c        inc     a
05a8 4a        ld      c,d
05a9 3c        inc     a
05aa 8b        adc     a,e
05ab 3c        inc     a
05ac d1        pop     de
05ad 3d        dec     a
05ae 1a        ld      a,(de)
05af 3d        dec     a
05b0 68        ld      l,b
05b1 3d        dec     a
05b2 ba        cp      d
05b3 3e11      ld      a,11h
05b5 3e6e      ld      a,6eh
05b7 cdbe05    call    05beh
05ba cdf605    call    05f6h
05bd c9        ret     

05be dd2180c5  ld      ix,0c580h
05c2 dd7e00    ld      a,(ix+00h)
05c5 a7        and     a
05c6 c22e06    jp      nz,062eh
05c9 dd2160c5  ld      ix,0c560h
05cd dd7e00    ld      a,(ix+00h)
05d0 a7        and     a
05d1 c22e06    jp      nz,062eh
05d4 dd2140c5  ld      ix,0c540h
05d8 dd7e00    ld      a,(ix+00h)
05db a7        and     a
05dc c22e06    jp      nz,062eh
05df dd2120c5  ld      ix,0c520h
05e3 dd7e00    ld      a,(ix+00h)
05e6 a7        and     a
05e7 c22e06    jp      nz,062eh
05ea dd2100c5  ld      ix,0c500h
05ee dd7e00    ld      a,(ix+00h)
05f1 a7        and     a
05f2 c22e06    jp      nz,062eh
05f5 c9        ret     

05f6 dd2180c6  ld      ix,0c680h
05fa dd7e00    ld      a,(ix+00h)
05fd a7        and     a
05fe c22e06    jp      nz,062eh
0601 dd2160c6  ld      ix,0c660h
0605 dd7e00    ld      a,(ix+00h)
0608 a7        and     a
0609 c22e06    jp      nz,062eh
060c dd2140c6  ld      ix,0c640h
0610 dd7e00    ld      a,(ix+00h)
0613 a7        and     a
0614 c22e06    jp      nz,062eh
0617 dd2120c6  ld      ix,0c620h
061b dd7e00    ld      a,(ix+00h)
061e a7        and     a
061f c22e06    jp      nz,062eh
0622 dd2100c6  ld      ix,0c600h
0626 dd7e00    ld      a,(ix+00h)
0629 a7        and     a
062a c22e06    jp      nz,062eh
062d c9        ret     

062e dd6613    ld      h,(ix+13h)
0631 dd6e14    ld      l,(ix+14h)
0634 7c        ld      a,h
0635 b5        or      l
0636 cae406    jp      z,06e4h
0639 2b        dec     hl
063a dd7413    ld      (ix+13h),h
063d dd7514    ld      (ix+14h),l
0640 cd4406    call    0644h
0643 c9        ret     

0644 dd7e0c    ld      a,(ix+0ch)
0647 a7        and     a
0648 2815      jr      z,065fh
064a dd6e01    ld      l,(ix+01h)
064d dd6602    ld      h,(ix+02h)
0650 1600      ld      d,00h
0652 cb7f      bit     7,a
0654 2801      jr      z,0657h
0656 15        dec     d
0657 5f        ld      e,a
0658 19        add     hl,de
0659 dd7501    ld      (ix+01h),l
065c dd7402    ld      (ix+02h),h
065f dd7e0d    ld      a,(ix+0dh)
0662 a7        and     a
0663 2815      jr      z,067ah
0665 dd6e03    ld      l,(ix+03h)
0668 dd6604    ld      h,(ix+04h)
066b 1600      ld      d,00h
066d cb7f      bit     7,a
066f 2801      jr      z,0672h
0671 15        dec     d
0672 5f        ld      e,a
0673 19        add     hl,de
0674 dd7503    ld      (ix+03h),l
0677 dd7404    ld      (ix+04h),h
067a dd7e0e    ld      a,(ix+0eh)
067d a7        and     a
067e 2815      jr      z,0695h
0680 dd6e05    ld      l,(ix+05h)
0683 dd6606    ld      h,(ix+06h)
0686 1600      ld      d,00h
0688 cb7f      bit     7,a
068a 2801      jr      z,068dh
068c 15        dec     d
068d 5f        ld      e,a
068e 19        add     hl,de
068f dd7505    ld      (ix+05h),l
0692 dd7406    ld      (ix+06h),h
0695 3a00c0    ld      a,(0c000h)
0698 e603      and     03h
069a c0        ret     nz

069b dd7e0f    ld      a,(ix+0fh)
069e a7        and     a
069f 2807      jr      z,06a8h
06a1 dd5609    ld      d,(ix+09h)
06a4 82        add     a,d
06a5 dd7709    ld      (ix+09h),a
06a8 dd7e10    ld      a,(ix+10h)
06ab a7        and     a
06ac 2807      jr      z,06b5h
06ae dd560a    ld      d,(ix+0ah)
06b1 82        add     a,d
06b2 dd770a    ld      (ix+0ah),a
06b5 dd7e11    ld      a,(ix+11h)
06b8 a7        and     a
06b9 2807      jr      z,06c2h
06bb dd560b    ld      d,(ix+0bh)
06be 82        add     a,d
06bf dd770b    ld      (ix+0bh),a
06c2 dd7e12    ld      a,(ix+12h)
06c5 a7        and     a
06c6 c8        ret     z

06c7 dd5607    ld      d,(ix+07h)
06ca 82        add     a,d
06cb dd7707    ld      (ix+07h),a
06ce c9        ret     

06cf dd6613    ld      h,(ix+13h)
06d2 dd6e14    ld      l,(ix+14h)
06d5 2b        dec     hl
06d6 dd7413    ld      (ix+13h),h
06d9 dd7514    ld      (ix+14h),l
06dc c9        ret     

06dd e1        pop     hl
06de dd7e1a    ld      a,(ix+1ah)
06e1 c3eb06    jp      06ebh
06e4 21cf06    ld      hl,06cfh
06e7 e5        push    hl
06e8 cdb608    call    08b6h
06eb 47        ld      b,a
06ec 0f        rrca    
06ed 0f        rrca    
06ee e607      and     07h
06f0 f7        rst     30h
06f1 010713    ld      bc,1307h
06f4 07        rlca    
06f5 2607      ld      h,07h
06f7 42        ld      b,d
06f8 07        rlca    
06f9 51        ld      d,c
06fa 07        rlca    
06fb 64        ld      h,h
06fc 07        rlca    
06fd 64        ld      h,h
06fe 07        rlca    
06ff 64        ld      h,h
0700 07        rlca    
0701 dd7e1a    ld      a,(ix+1ah)
0704 dd7713    ld      (ix+13h),a
0707 cdb608    call    08b6h
070a dd7e1a    ld      a,(ix+1ah)
070d dd7714    ld      (ix+14h),a
0710 c36a07    jp      076ah
0713 dd6615    ld      h,(ix+15h)
0716 dd6e16    ld      l,(ix+16h)
0719 dd7417    ld      (ix+17h),h
071c dd7518    ld      (ix+18h),l
071f dd361900  ld      (ix+19h),00h
0723 c3e806    jp      06e8h
0726 cdb608    call    08b6h
0729 dd3419    inc     (ix+19h)
072c dd4619    ld      b,(ix+19h)
072f b8        cp      b
0730 cae806    jp      z,06e8h
0733 dd6617    ld      h,(ix+17h)
0736 dd6e18    ld      l,(ix+18h)
0739 dd7415    ld      (ix+15h),h
073c dd7516    ld      (ix+16h),l
073f c3e806    jp      06e8h
0742 dd661d    ld      h,(ix+1dh)
0745 dd6e1e    ld      l,(ix+1eh)
0748 dd7415    ld      (ix+15h),h
074b dd7516    ld      (ix+16h),l
074e c3e806    jp      06e8h
0751 dd6615    ld      h,(ix+15h)
0754 dd6e16    ld      l,(ix+16h)
0757 dd741d    ld      (ix+1dh),h
075a dd751e    ld      (ix+1eh),l
075d dd361fff  ld      (ix+1fh),0ffh
0761 c3e806    jp      06e8h
0764 e1        pop     hl
0765 dd360000  ld      (ix+00h),00h
0769 c9        ret     

076a dd7e1b    ld      a,(ix+1bh)
076d e6e0      and     0e0h
076f c8        ret     z

0770 cd7607    call    0776h
0773 c36a07    jp      076ah
0776 cdb608    call    08b6h
0779 47        ld      b,a
077a 07        rlca    
077b 07        rlca    
077c 07        rlca    
077d e607      and     07h
077f f7        rst     30h
0780 dd0690    ld      b,90h
0783 07        rlca    
0784 cc0708    call    z,0807h
0787 08        ex      af,af'
0788 44        ld      b,h
0789 08        ex      af,af'
078a 5d        ld      e,l
078b 08        ex      af,af'
078c 76        halt    
078d 08        ex      af,af'
078e 8f        adc     a,a
078f 08        ex      af,af'
0790 dd7e1a    ld      a,(ix+1ah)
0793 e60f      and     0fh
0795 57        ld      d,a
0796 cdb608    call    08b6h
0799 5f        ld      e,a
079a 62        ld      h,d
079b 6b        ld      l,e
079c 7c        ld      a,h
079d b5        or      l
079e 281e      jr      z,07beh
07a0 01ff0f    ld      bc,0fffh
07a3 a7        and     a
07a4 ed42      sbc     hl,bc
07a6 280f      jr      z,07b7h
07a8 ddcb0886  res     0,(ix+08h)
07ac eb        ex      de,hl
07ad 29        add     hl,hl
07ae 29        add     hl,hl
07af 29        add     hl,hl
07b0 29        add     hl,hl
07b1 dd7402    ld      (ix+02h),h
07b4 dd7501    ld      (ix+01h),l
07b7 cdb608    call    08b6h
07ba dd770c    ld      (ix+0ch),a
07bd c9        ret     

07be dd360100  ld      (ix+01h),00h
07c2 dd360200  ld      (ix+02h),00h
07c6 ddcb08c6  set     0,(ix+08h)
07ca 18eb      jr      07b7h
07cc dd7e1a    ld      a,(ix+1ah)
07cf e60f      and     0fh
07d1 57        ld      d,a
07d2 cdb608    call    08b6h
07d5 5f        ld      e,a
07d6 62        ld      h,d
07d7 6b        ld      l,e
07d8 7c        ld      a,h
07d9 b5        or      l
07da 281e      jr      z,07fah
07dc 01ff0f    ld      bc,0fffh
07df a7        and     a
07e0 ed42      sbc     hl,bc
07e2 280f      jr      z,07f3h
07e4 ddcb088e  res     1,(ix+08h)
07e8 eb        ex      de,hl
07e9 29        add     hl,hl
07ea 29        add     hl,hl
07eb 29        add     hl,hl
07ec 29        add     hl,hl
07ed dd7404    ld      (ix+04h),h
07f0 dd7503    ld      (ix+03h),l
07f3 cdb608    call    08b6h
07f6 dd770d    ld      (ix+0dh),a
07f9 c9        ret     

07fa dd360300  ld      (ix+03h),00h
07fe dd360400  ld      (ix+04h),00h
0802 ddcb08ce  set     1,(ix+08h)
0806 18eb      jr      07f3h
0808 dd7e1a    ld      a,(ix+1ah)
080b e60f      and     0fh
080d 57        ld      d,a
080e cdb608    call    08b6h
0811 5f        ld      e,a
0812 62        ld      h,d
0813 6b        ld      l,e
0814 7c        ld      a,h
0815 b5        or      l
0816 281e      jr      z,0836h
0818 01ff0f    ld      bc,0fffh
081b a7        and     a
081c ed42      sbc     hl,bc
081e 280f      jr      z,082fh
0820 ddcb0896  res     2,(ix+08h)
0824 eb        ex      de,hl
0825 29        add     hl,hl
0826 29        add     hl,hl
0827 29        add     hl,hl
0828 29        add     hl,hl
0829 dd7406    ld      (ix+06h),h
082c dd7505    ld      (ix+05h),l
082f cdb608    call    08b6h
0832 dd770e    ld      (ix+0eh),a
0835 c9        ret     

0836 dd360500  ld      (ix+05h),00h
083a dd360600  ld      (ix+06h),00h
083e ddcb08d6  set     2,(ix+08h)
0842 18eb      jr      082fh
0844 dd7e1a    ld      a,(ix+1ah)
0847 e61f      and     1fh
0849 57        ld      d,a
084a d61f      sub     1fh
084c 2808      jr      z,0856h
084e 7a        ld      a,d
084f 87        add     a,a
0850 87        add     a,a
0851 87        add     a,a
0852 87        add     a,a
0853 dd7709    ld      (ix+09h),a
0856 cdb608    call    08b6h
0859 dd770f    ld      (ix+0fh),a
085c c9        ret     

085d dd7e1a    ld      a,(ix+1ah)
0860 e61f      and     1fh
0862 57        ld      d,a
0863 d61f      sub     1fh
0865 2808      jr      z,086fh
0867 7a        ld      a,d
0868 87        add     a,a
0869 87        add     a,a
086a 87        add     a,a
086b 87        add     a,a
086c dd770a    ld      (ix+0ah),a
086f cdb608    call    08b6h
0872 dd7710    ld      (ix+10h),a
0875 c9        ret     

0876 dd7e1a    ld      a,(ix+1ah)
0879 e61f      and     1fh
087b 57        ld      d,a
087c d61f      sub     1fh
087e 2808      jr      z,0888h
0880 7a        ld      a,d
0881 87        add     a,a
0882 87        add     a,a
0883 87        add     a,a
0884 87        add     a,a
0885 dd770b    ld      (ix+0bh),a
0888 cdb608    call    08b6h
088b dd7711    ld      (ix+11h),a
088e c9        ret     

088f dd7e1a    ld      a,(ix+1ah)
0892 e61f      and     1fh
0894 57        ld      d,a
0895 d61f      sub     1fh
0897 2807      jr      z,08a0h
0899 7a        ld      a,d
089a 87        add     a,a
089b 87        add     a,a
089c 87        add     a,a
089d dd7707    ld      (ix+07h),a
08a0 cdb608    call    08b6h
08a3 e638      and     38h
08a5 47        ld      b,a
08a6 dd7e08    ld      a,(ix+08h)
08a9 e6c7      and     0c7h
08ab 80        add     a,b
08ac dd7708    ld      (ix+08h),a
08af cdb608    call    08b6h
08b2 dd7712    ld      (ix+12h),a
08b5 c9        ret     

08b6 dd6615    ld      h,(ix+15h)
08b9 dd6e16    ld      l,(ix+16h)
08bc 7e        ld      a,(hl)
08bd dd771a    ld      (ix+1ah),a
08c0 23        inc     hl
08c1 7e        ld      a,(hl)
08c2 dd771b    ld      (ix+1bh),a
08c5 dd7415    ld      (ix+15h),h
08c8 dd7516    ld      (ix+16h),l
08cb dd7e1a    ld      a,(ix+1ah)
08ce c9        ret     

08cf dd2100c6  ld      ix,0c600h
08d3 21a243    ld      hl,43a2h
08d6 c3050a    jp      0a05h
08d9 dd2100c6  ld      ix,0c600h
08dd 210744    ld      hl,4407h
08e0 c3050a    jp      0a05h
08e3 dd2100c6  ld      ix,0c600h
08e7 21c244    ld      hl,44c2h
08ea c3050a    jp      0a05h
08ed dd2100c6  ld      ix,0c600h
08f1 216645    ld      hl,4566h
08f4 c3050a    jp      0a05h
08f7 dd2180c5  ld      ix,0c580h
08fb 21a645    ld      hl,45a6h
08fe c3050a    jp      0a05h
0901 dd2120c5  ld      ix,0c520h
0905 210147    ld      hl,4701h
0908 c3050a    jp      0a05h
090b dd2140c5  ld      ix,0c540h
090f 21b947    ld      hl,47b9h
0912 c3050a    jp      0a05h
0915 dd2140c6  ld      ix,0c640h
0919 21be48    ld      hl,48beh
091c c3050a    jp      0a05h
091f dd2100c6  ld      ix,0c600h
0923 217a4a    ld      hl,4a7ah
0926 c3050a    jp      0a05h
0929 dd2160c6  ld      ix,0c660h
092d 21b74a    ld      hl,4ab7h
0930 c3050a    jp      0a05h
0933 dd2140c5  ld      ix,0c540h
0937 210b4b    ld      hl,4b0bh
093a c3050a    jp      0a05h
093d dd2100c6  ld      ix,0c600h
0941 21704b    ld      hl,4b70h
0944 c3050a    jp      0a05h
0947 dd2100c5  ld      ix,0c500h
094b 214d4c    ld      hl,4c4dh
094e c3050a    jp      0a05h
0951 dd2100c5  ld      ix,0c500h
0955 21624c    ld      hl,4c62h
0958 c3050a    jp      0a05h
095b dd2100c5  ld      ix,0c500h
095f 21534d    ld      hl,4d53h
0962 c3050a    jp      0a05h
0965 dd2140c5  ld      ix,0c540h
0969 21444e    ld      hl,4e44h
096c c3050a    jp      0a05h
096f dd2140c6  ld      ix,0c640h
0973 21494f    ld      hl,4f49h
0976 c3050a    jp      0a05h
0979 dd2180c6  ld      ix,0c680h
097d 215e4f    ld      hl,4f5eh
0980 c3050a    jp      0a05h
0983 dd2120c6  ld      ix,0c620h
0987 216350    ld      hl,5063h
098a c3050a    jp      0a05h
098d dd2180c6  ld      ix,0c680h
0991 21a050    ld      hl,50a0h
0994 c3050a    jp      0a05h
0997 dd2160c5  ld      ix,0c560h
099b 21bb5a    ld      hl,5abbh
099e c3050a    jp      0a05h
09a1 dd2160c5  ld      ix,0c560h
09a5 219b5b    ld      hl,5b9bh
09a8 c3050a    jp      0a05h
09ab dd2160c5  ld      ix,0c560h
09af 21645c    ld      hl,5c64h
09b2 c3050a    jp      0a05h
09b5 dd2140c5  ld      ix,0c540h
09b9 21695d    ld      hl,5d69h
09bc c3050a    jp      0a05h
09bf dd2140c5  ld      ix,0c540h
09c3 21a65d    ld      hl,5da6h
09c6 c3050a    jp      0a05h
09c9 dd2140c5  ld      ix,0c540h
09cd 215660    ld      hl,6056h
09d0 c3050a    jp      0a05h
09d3 dd2140c5  ld      ix,0c540h
09d7 217261    ld      hl,6172h
09da c3050a    jp      0a05h
09dd dd2140c5  ld      ix,0c540h
09e1 219f62    ld      hl,629fh
09e4 c3050a    jp      0a05h
09e7 dd2140c6  ld      ix,0c640h
09eb 215b64    ld      hl,645bh
09ee c3050a    jp      0a05h
09f1 dd2100c6  ld      ix,0c600h
09f5 21d865    ld      hl,65d8h
09f8 c3050a    jp      0a05h
09fb dd2140c5  ld      ix,0c540h
09ff 211866    ld      hl,6618h
0a02 c3050a    jp      0a05h
0a05 dd7415    ld      (ix+15h),h
0a08 dd7516    ld      (ix+16h),l
0a0b dd7417    ld      (ix+17h),h
0a0e dd7518    ld      (ix+18h),l
0a11 dd3500    dec     (ix+00h)
0a14 dd361300  ld      (ix+13h),00h
0a18 dd361400  ld      (ix+14h),00h
0a1c dd361900  ld      (ix+19h),00h
0a20 dd3608ff  ld      (ix+08h),0ffh
0a24 c9        ret     

0a25 cd2c0a    call    0a2ch
0a28 cd690b    call    0b69h
0a2b c9        ret     

0a2c dd2180c5  ld      ix,0c580h
0a30 dd7e00    ld      a,(ix+00h)
0a33 a7        and     a
0a34 ca410a    jp      z,0a41h
0a37 cd8e0a    call    0a8eh
0a3a dd2180c5  ld      ix,0c580h
0a3e c3c50a    jp      0ac5h
0a41 dd2160c5  ld      ix,0c560h
0a45 dd7e00    ld      a,(ix+00h)
0a48 a7        and     a
0a49 ca560a    jp      z,0a56h
0a4c cd9a0a    call    0a9ah
0a4f dd2160c5  ld      ix,0c560h
0a53 c3c50a    jp      0ac5h
0a56 dd2140c5  ld      ix,0c540h
0a5a dd7e00    ld      a,(ix+00h)
0a5d a7        and     a
0a5e ca6b0a    jp      z,0a6bh
0a61 cda60a    call    0aa6h
0a64 dd2140c5  ld      ix,0c540h
0a68 c3c50a    jp      0ac5h
0a6b dd2120c5  ld      ix,0c520h
0a6f dd7e00    ld      a,(ix+00h)
0a72 a7        and     a
0a73 ca800a    jp      z,0a80h
0a76 cdb20a    call    0ab2h
0a79 dd2120c5  ld      ix,0c520h
0a7d c3c50a    jp      0ac5h
0a80 dd2100c5  ld      ix,0c500h
0a84 dd7e00    ld      a,(ix+00h)
0a87 a7        and     a
0a88 cabf0a    jp      z,0abfh
0a8b c3c50a    jp      0ac5h
0a8e dd2160c5  ld      ix,0c560h
0a92 dd7e1f    ld      a,(ix+1fh)
0a95 feff      cp      0ffh
0a97 c44b0c    call    nz,0c4bh
0a9a dd2140c5  ld      ix,0c540h
0a9e dd7e1f    ld      a,(ix+1fh)
0aa1 feff      cp      0ffh
0aa3 c44b0c    call    nz,0c4bh
0aa6 dd2120c5  ld      ix,0c520h
0aaa dd7e1f    ld      a,(ix+1fh)
0aad feff      cp      0ffh
0aaf c44b0c    call    nz,0c4bh
0ab2 dd2100c5  ld      ix,0c500h
0ab6 dd7e1f    ld      a,(ix+1fh)
0ab9 feff      cp      0ffh
0abb c44b0c    call    nz,0c4bh
0abe c9        ret     

0abf 11500c    ld      de,0c50h
0ac2 c3cc0a    jp      0acch
0ac5 fd2150c7  ld      iy,0c750h
0ac9 cdd50a    call    0ad5h
0acc 2100e0    ld      hl,0e000h
0acf 0101e0    ld      bc,0e001h
0ad2 c3120c    jp      0c12h
0ad5 dd6e01    ld      l,(ix+01h)
0ad8 dd6602    ld      h,(ix+02h)
0adb cb3c      srl     h
0add cb1d      rr      l
0adf cb3c      srl     h
0ae1 cb1d      rr      l
0ae3 cb3c      srl     h
0ae5 cb1d      rr      l
0ae7 cb3c      srl     h
0ae9 cb1d      rr      l
0aeb fd7501    ld      (iy+01h),l
0aee fd7402    ld      (iy+02h),h
0af1 dd6e03    ld      l,(ix+03h)
0af4 dd6604    ld      h,(ix+04h)
0af7 cb3c      srl     h
0af9 cb1d      rr      l
0afb cb3c      srl     h
0afd cb1d      rr      l
0aff cb3c      srl     h
0b01 cb1d      rr      l
0b03 cb3c      srl     h
0b05 cb1d      rr      l
0b07 fd7503    ld      (iy+03h),l
0b0a fd7404    ld      (iy+04h),h
0b0d dd6e05    ld      l,(ix+05h)
0b10 dd6606    ld      h,(ix+06h)
0b13 cb3c      srl     h
0b15 cb1d      rr      l
0b17 cb3c      srl     h
0b19 cb1d      rr      l
0b1b cb3c      srl     h
0b1d cb1d      rr      l
0b1f cb3c      srl     h
0b21 cb1d      rr      l
0b23 fd7505    ld      (iy+05h),l
0b26 fd7406    ld      (iy+06h),h
0b29 dd7e07    ld      a,(ix+07h)
0b2c cb3f      srl     a
0b2e cb3f      srl     a
0b30 cb3f      srl     a
0b32 fd7707    ld      (iy+07h),a
0b35 dd7e08    ld      a,(ix+08h)
0b38 fd7708    ld      (iy+08h),a
0b3b dd7e09    ld      a,(ix+09h)
0b3e cb3f      srl     a
0b40 cb3f      srl     a
0b42 cb3f      srl     a
0b44 cb3f      srl     a
0b46 fd7709    ld      (iy+09h),a
0b49 dd7e0a    ld      a,(ix+0ah)
0b4c cb3f      srl     a
0b4e cb3f      srl     a
0b50 cb3f      srl     a
0b52 cb3f      srl     a
0b54 fd770a    ld      (iy+0ah),a
0b57 dd7e0b    ld      a,(ix+0bh)
0b5a cb3f      srl     a
0b5c cb3f      srl     a
0b5e cb3f      srl     a
0b60 cb3f      srl     a
0b62 fd770b    ld      (iy+0bh),a
0b65 fde5      push    iy
0b67 d1        pop     de
0b68 c9        ret     

0b69 dd2180c6  ld      ix,0c680h
0b6d dd7e00    ld      a,(ix+00h)
0b70 a7        and     a
0b71 ca7e0b    jp      z,0b7eh
0b74 cdcb0b    call    0bcbh
0b77 dd2180c6  ld      ix,0c680h
0b7b c3020c    jp      0c02h
0b7e dd2160c6  ld      ix,0c660h
0b82 dd7e00    ld      a,(ix+00h)
0b85 a7        and     a
0b86 ca930b    jp      z,0b93h
0b89 cdd70b    call    0bd7h
0b8c dd2160c6  ld      ix,0c660h
0b90 c3020c    jp      0c02h
0b93 dd2140c6  ld      ix,0c640h
0b97 dd7e00    ld      a,(ix+00h)
0b9a a7        and     a
0b9b caa80b    jp      z,0ba8h
0b9e cde30b    call    0be3h
0ba1 dd2140c6  ld      ix,0c640h
0ba5 c3020c    jp      0c02h
0ba8 dd2120c6  ld      ix,0c620h
0bac dd7e00    ld      a,(ix+00h)
0baf a7        and     a
0bb0 cabd0b    jp      z,0bbdh
0bb3 cdef0b    call    0befh
0bb6 dd2120c6  ld      ix,0c620h
0bba c3020c    jp      0c02h
0bbd dd2100c6  ld      ix,0c600h
0bc1 dd7e00    ld      a,(ix+00h)
0bc4 a7        and     a
0bc5 cafc0b    jp      z,0bfch
0bc8 c3020c    jp      0c02h
0bcb dd2160c6  ld      ix,0c660h
0bcf dd7e1f    ld      a,(ix+1fh)
0bd2 feff      cp      0ffh
0bd4 c44b0c    call    nz,0c4bh
0bd7 dd2140c6  ld      ix,0c640h
0bdb dd7e1f    ld      a,(ix+1fh)
0bde feff      cp      0ffh
0be0 c44b0c    call    nz,0c4bh
0be3 dd2120c6  ld      ix,0c620h
0be7 dd7e1f    ld      a,(ix+1fh)
0bea feff      cp      0ffh
0bec c44b0c    call    nz,0c4bh
0bef dd2100c6  ld      ix,0c600h
0bf3 dd7e1f    ld      a,(ix+1fh)
0bf6 feff      cp      0ffh
0bf8 c44b0c    call    nz,0c4bh
0bfb c9        ret     

0bfc 11500c    ld      de,0c50h
0bff c3090c    jp      0c09h
0c02 fd2160c7  ld      iy,0c760h
0c06 cdd50a    call    0ad5h
0c09 2102e0    ld      hl,0e002h
0c0c 0103e0    ld      bc,0e003h
0c0f c3120c    jp      0c12h
0c12 1c        inc     e
0c13 3600      ld      (hl),00h
0c15 1a        ld      a,(de)
0c16 1c        inc     e
0c17 02        ld      (bc),a
0c18 3601      ld      (hl),01h
0c1a 1a        ld      a,(de)
0c1b 1c        inc     e
0c1c 02        ld      (bc),a
0c1d 3602      ld      (hl),02h
0c1f 1a        ld      a,(de)
0c20 1c        inc     e
0c21 02        ld      (bc),a
0c22 3603      ld      (hl),03h
0c24 1a        ld      a,(de)
0c25 1c        inc     e
0c26 02        ld      (bc),a
0c27 3604      ld      (hl),04h
0c29 1a        ld      a,(de)
0c2a 1c        inc     e
0c2b 02        ld      (bc),a
0c2c 3605      ld      (hl),05h
0c2e 1a        ld      a,(de)
0c2f 1c        inc     e
0c30 02        ld      (bc),a
0c31 3606      ld      (hl),06h
0c33 1a        ld      a,(de)
0c34 1c        inc     e
0c35 02        ld      (bc),a
0c36 3607      ld      (hl),07h
0c38 1a        ld      a,(de)
0c39 1c        inc     e
0c3a 02        ld      (bc),a
0c3b 3608      ld      (hl),08h
0c3d 1a        ld      a,(de)
0c3e 1c        inc     e
0c3f 02        ld      (bc),a
0c40 3609      ld      (hl),09h
0c42 1a        ld      a,(de)
0c43 1c        inc     e
0c44 02        ld      (bc),a
0c45 360a      ld      (hl),0ah
0c47 1a        ld      a,(de)
0c48 1c        inc     e
0c49 02        ld      (bc),a
0c4a c9        ret     

0c4b af        xor     a
0c4c dd7700    ld      (ix+00h),a
0c4f c9        ret     

0c50 00        nop     
0c51 00        nop     
0c52 00        nop     
0c53 00        nop     
0c54 00        nop     
0c55 00        nop     
0c56 00        nop     
0c57 00        nop     
0c58 ff        rst     38h
0c59 00        nop     
0c5a 00        nop     
0c5b 00        nop     
0c5c 323112    ld      (1231h),a
0c5f 51        ld      d,c
0c60 1a        ld      a,(de)
0c61 05        dec     b
0c62 05        dec     b
0c63 05        dec     b
0c64 59        ld      e,c
0c65 5f        ld      e,a
0c66 1f        rra     
0c67 1f        rra     
0c68 00        nop     
0c69 03        inc     bc
0c6a 02        ld      (bc),a
0c6b 03        inc     bc
0c6c 00        nop     
0c6d 00        nop     
0c6e 00        nop     
0c6f 00        nop     
0c70 f8        ret     m

0c71 f8        ret     m

0c72 f8        ret     m

0c73 f635      or      35h
0c75 f0        ret     p

0c76 2020      jr      nz,0c98h
0c78 2020      jr      nz,0c9ah
0c7a 2000      jr      nz,0c7ch
0c7c 313262    ld      sp,6232h
0c7f 011b08    ld      bc,081bh
0c82 08        ex      af,af'
0c83 05        dec     b
0c84 98        sbc     a,b
0c85 df        rst     18h
0c86 1f        rra     
0c87 5f        ld      e,a
0c88 060f      ld      b,0fh
0c8a 03        inc     bc
0c8b 0f        rrca    
0c8c 010606    ld      bc,0606h
0c8f 04        inc     b
0c90 f405f5    call    p,0f505h
0c93 05        dec     b
0c94 3d        dec     a
0c95 f0        ret     p

0c96 0d        dec     c
0c97 2020      jr      nz,0cb9h
0c99 2020      jr      nz,0cbbh
0c9b 013232    ld      bc,3232h
0c9e 52        ld      d,d
0c9f 111805    ld      de,0518h
0ca2 05        dec     b
0ca3 05        dec     b
0ca4 58        ld      e,b
0ca5 1a        ld      a,(de)
0ca6 5a        ld      e,d
0ca7 5a        ld      e,d
0ca8 0c        inc     c
0ca9 0c        inc     c
0caa 0c        inc     c
0cab 0c        inc     c
0cac 00        nop     
0cad 00        nop     
0cae 00        nop     
0caf 00        nop     
0cb0 03        inc     bc
0cb1 05        dec     b
0cb2 05        dec     b
0cb3 05        dec     b
0cb4 35        dec     (hl)
0cb5 f0        ret     p

0cb6 2022      jr      nz,0cdah
0cb8 54        ld      d,h
0cb9 4f        ld      c,a
0cba 50        ld      d,b
0cbb 02        ld      (bc),a
0cbc 221102    ld      (0211h),hl
0cbf 31251b    ld      sp,1b25h
0cc2 1b        dec     de
0cc3 05        dec     b
0cc4 0e0f      ld      c,0fh
0cc6 0f        rrca    
0cc7 4f        ld      c,a
0cc8 00        nop     
0cc9 00        nop     
0cca 00        nop     
0ccb 02        ld      (bc),a
0ccc 010001    ld      bc,0100h
0ccf 00        nop     
0cd0 f3        di      
0cd1 b3        or      e
0cd2 a3        and     e
0cd3 a6        and     (hl)
0cd4 30f0      jr      nc,0cc6h
0cd6 3b        dec     sp
0cd7 200d      jr      nz,0ce6h
0cd9 2020      jr      nz,0cfbh
0cdb 03        inc     bc
0cdc 325230    ld      (3052h),a
0cdf 111804    ld      de,0418h
0ce2 04        inc     b
0ce3 04        inc     b
0ce4 5f        ld      e,a
0ce5 59        ld      e,c
0ce6 54        ld      d,h
0ce7 54        ld      d,h
0ce8 1a        ld      a,(de)
0ce9 12        ld      (de),a
0cea 1010      djnz    0cfch
0cec 00        nop     
0ced 00        nop     
0cee 00        nop     
0cef 00        nop     
0cf0 04        inc     b
0cf1 04        inc     b
0cf2 05        dec     b
0cf3 05        dec     b
0cf4 36f0      ld      (hl),0f0h
0cf6 2020      jr      nz,0d18h
0cf8 2035      jr      nz,0d2fh
0cfa 2c        inc     l
0cfb 04        inc     b
0cfc 011412    ld      bc,1214h
0cff 12        ld      (de),a
0d00 14        inc     d
0d01 08        ex      af,af'
0d02 0b        dec     bc
0d03 05        dec     b
0d04 54        ld      d,h
0d05 50        ld      d,b
0d06 50        ld      d,b
0d07 50        ld      d,b
0d08 07        rlca    
0d09 08        ex      af,af'
0d0a 0a        ld      a,(bc)
0d0b 08        ex      af,af'
0d0c 00        nop     
0d0d 00        nop     
0d0e 00        nop     
0d0f 00        nop     
0d10 e2e5d5    jp      po,0d5e5h
0d13 e5        push    hl
0d14 35        dec     (hl)
0d15 f0        ret     p

0d16 54        ld      d,h
0d17 2031      jr      nz,0d4ah
0d19 200d      jr      nz,0d28h
0d1b 05        dec     b
0d1c 3051      jr      nc,0d6fh
0d1e 51        ld      d,c
0d1f 011a06    ld      bc,061ah
0d22 0604      ld      b,04h
0d24 5a        ld      e,d
0d25 5a        ld      e,d
0d26 5a        ld      e,d
0d27 5a        ld      e,d
0d28 0d        dec     c
0d29 0c        inc     c
0d2a 0e0c      ld      c,0ch
0d2c 03        inc     bc
0d2d 00        nop     
0d2e 00        nop     
0d2f 00        nop     
0d30 23        inc     hl
0d31 75        ld      (hl),l
0d32 45        ld      b,l
0d33 46        ld      b,(hl)
0d34 3d        dec     a
0d35 f0        ret     p

0d36 2020      jr      nz,0d58h
0d38 2020      jr      nz,0d5ah
0d3a 2006      jr      nz,0d42h
0d3c 33        inc     sp
0d3d 45        ld      b,l
0d3e 57        ld      d,a
0d3f 02        ld      (bc),a
0d40 1b        dec     de
0d41 04        inc     b
0d42 04        inc     b
0d43 04        inc     b
0d44 58        ld      e,b
0d45 1b        dec     de
0d46 19        add     hl,de
0d47 1d        dec     e
0d48 00        nop     
0d49 08        ex      af,af'
0d4a 07        rlca    
0d4b 09        add     hl,bc
0d4c 00        nop     
0d4d 00        nop     
0d4e 00        nop     
0d4f 00        nop     
0d50 c3f2f1    jp      0f1f2h
0d53 f3        di      
0d54 35        dec     (hl)
0d55 f0        ret     p

0d56 3637      ld      (hl),37h
0d58 48        ld      c,b
0d59 2c        inc     l
0d5a 3007      jr      nc,0d63h
0d5c 03        inc     bc
0d5d 010103    ld      bc,0301h
0d60 0f        rrca    
0d61 04        inc     b
0d62 04        inc     b
0d63 04        inc     b
0d64 9f        sbc     a,a
0d65 5f        ld      e,a
0d66 5f        ld      e,a
0d67 5f        ld      e,a
0d68 111110    ld      de,1011h
0d6b 12        ld      (de),a
0d6c 00        nop     
0d6d 00        nop     
0d6e 00        nop     
0d6f 00        nop     
0d70 08        ex      af,af'
0d71 f8        ret     m

0d72 08        ex      af,af'
0d73 08        ex      af,af'
0d74 2ef0      ld      l,0f0h
0d76 45        ld      b,l
0d77 46        ld      b,(hl)
0d78 42        ld      b,d
0d79 2020      jr      nz,0d9bh
0d7b 08        ex      af,af'
0d7c 010702    ld      bc,0207h
0d7f 02        ld      (bc),a
0d80 2c        inc     l
0d81 23        inc     hl
0d82 0605      ld      b,05h
0d84 8f        adc     a,a
0d85 8a        adc     a,d
0d86 93        sub     e
0d87 54        ld      d,h
0d88 08        ex      af,af'
0d89 08        ex      af,af'
0d8a 08        ex      af,af'
0d8b 02        ld      (bc),a
0d8c 02        ld      (bc),a
0d8d 0f        rrca    
0d8e 010052    ld      bc,5200h
0d91 45        ld      b,l
0d92 03        inc     bc
0d93 05        dec     b
0d94 3af048    ld      a,(48f0h)
0d97 2c        inc     l
0d98 3038      jr      nc,0dd2h
0d9a 48        ld      c,b
0d9b 09        add     hl,bc
0d9c 013214    ld      bc,1432h
0d9f 61        ld      h,c
0da0 17        rla     
0da1 04        inc     b
0da2 09        add     hl,bc
0da3 09        add     hl,bc
0da4 5c        ld      e,h
0da5 1818      jr      0dbfh
0da7 1807      jr      0db0h
0da9 0b        dec     bc
0daa 0a        ld      a,(bc)
0dab 08        ex      af,af'
0dac 0d        dec     c
0dad 00        nop     
0dae 00        nop     
0daf 00        nop     
0db0 f5        push    af
0db1 f6f6      or      0f6h
0db3 f63d      or      3dh
0db5 f0        ret     p

0db6 2020      jr      nz,0dd8h
0db8 2020      jr      nz,0ddah
0dba 200a      jr      nz,0dc6h
0dbc 010004    ld      bc,0400h
0dbf 04        inc     b
0dc0 0602      ld      b,02h
0dc2 02        ld      (bc),a
0dc3 07        rlca    
0dc4 9f        sbc     a,a
0dc5 9f        sbc     a,a
0dc6 df        rst     18h
0dc7 9f        sbc     a,a
0dc8 05        dec     b
0dc9 05        dec     b
0dca 05        dec     b
0dcb 05        dec     b
0dcc 00        nop     
0dcd 00        nop     
0dce 00        nop     
0dcf 00        nop     
0dd0 f5        push    af
0dd1 f6f6      or      0f6h
0dd3 f607      or      07h
0dd5 f0        ret     p

0dd6 314648    ld      sp,4846h
0dd9 2c        inc     l
0dda 300b      jr      nc,0de7h
0ddc 35        dec     (hl)
0ddd 313131    ld      sp,3131h
0de0 00        nop     
0de1 05        dec     b
0de2 00        nop     
0de3 05        dec     b
0de4 9f        sbc     a,a
0de5 1f        rra     
0de6 1f        rra     
0de7 1f        rra     
0de8 00        nop     
0de9 1a        ld      a,(de)
0dea 1f        rra     
0deb 0d        dec     c
0dec 00        nop     
0ded 00        nop     
0dee 00        nop     
0def 1ef5      ld      e,0f5h
0df1 f9        ld      sp,hl
0df2 09        add     hl,bc
0df3 87        add     a,a
0df4 34        inc     (hl)
0df5 f0        ret     p

0df6 3b        dec     sp
0df7 34        inc     (hl)
0df8 0d        dec     c
0df9 2020      jr      nz,0e1bh
0dfb 0c        inc     c
0dfc 5f        ld      e,a
0dfd 181c      jr      0e1bh
0dff 52        ld      d,d
0e00 14        inc     d
0e01 05        dec     b
0e02 0a        ld      a,(bc)
0e03 05        dec     b
0e04 5f        ld      e,a
0e05 9f        sbc     a,a
0e06 9f        sbc     a,a
0e07 9f        sbc     a,a
0e08 14        inc     d
0e09 14        inc     d
0e0a 03        inc     bc
0e0b 03        inc     bc
0e0c 00        nop     
0e0d 00        nop     
0e0e 00        nop     
0e0f 00        nop     
0e10 f9        ld      sp,hl
0e11 f6f6      or      0f6h
0e13 063e      ld      b,3eh
0e15 f0        ret     p

0e16 2020      jr      nz,0e38h
0e18 204f      jr      nz,0e69h
0e1a 4e        ld      c,(hl)
0e1b 0d        dec     c
0e1c 010111    ld      bc,1101h
0e1f 1018      djnz    0e39h
0e21 05        dec     b
0e22 07        rlca    
0e23 08        ex      af,af'
0e24 5f        ld      e,a
0e25 1f        rra     
0e26 1f        rra     
0e27 1f        rra     
0e28 0b        dec     bc
0e29 03        inc     bc
0e2a 03        inc     bc
0e2b 03        inc     bc
0e2c 00        nop     
0e2d 00        nop     
0e2e 00        nop     
0e2f 00        nop     
0e30 37        scf     
0e31 a6        and     (hl)
0e32 a6        and     (hl)
0e33 a6        and     (hl)
0e34 3d        dec     a
0e35 f0        ret     p

0e36 48        ld      c,b
0e37 2c        inc     l
0e38 3032      jr      nc,0e6ch
0e3a 48        ld      c,b
0e3b 0e01      ld      c,01h
0e3d 011311    ld      bc,1113h
0e40 1605      ld      d,05h
0e42 07        rlca    
0e43 09        add     hl,bc
0e44 5f        ld      e,a
0e45 1f        rra     
0e46 1f        rra     
0e47 1f        rra     
0e48 0b        dec     bc
0e49 03        inc     bc
0e4a 03        inc     bc
0e4b 03        inc     bc
0e4c 00        nop     
0e4d 00        nop     
0e4e 00        nop     
0e4f 00        nop     
0e50 36a6      ld      (hl),0a6h
0e52 a6        and     (hl)
0e53 a6        and     (hl)
0e54 3d        dec     a
0e55 f0        ret     p

0e56 00        nop     
0e57 00        nop     
0e58 00        nop     
0e59 00        nop     
0e5a 00        nop     
0e5b 0f        rrca    
0e5c 010113    ld      bc,1301h
0e5f 111600    ld      de,0016h
0e62 03        inc     bc
0e63 04        inc     b
0e64 5f        ld      e,a
0e65 1f        rra     
0e66 1f        rra     
0e67 1f        rra     
0e68 0b        dec     bc
0e69 03        inc     bc
0e6a 03        inc     bc
0e6b 03        inc     bc
0e6c 00        nop     
0e6d 00        nop     
0e6e 00        nop     
0e6f 00        nop     
0e70 36a6      ld      (hl),0a6h
0e72 a6        and     (hl)
0e73 a6        and     (hl)
0e74 3d        dec     a
0e75 f0        ret     p

0e76 00        nop     
0e77 00        nop     
0e78 00        nop     
0e79 00        nop     
0e7a 00        nop     
0e7b 1001      djnz    0e7eh
0e7d 03        inc     bc
0e7e 31110f    ld      sp,0f11h
0e81 08        ex      af,af'
0e82 05        dec     b
0e83 07        rlca    
0e84 58        ld      e,b
0e85 111151    ld      de,5111h
0e88 00        nop     
0e89 1f        rra     
0e8a 1f        rra     
0e8b 1f        rra     
0e8c 00        nop     
0e8d 00        nop     
0e8e 00        nop     
0e8f 00        nop     
0e90 f5        push    af
0e91 07        rlca    
0e92 07        rlca    
0e93 07        rlca    
0e94 2d        dec     l
0e95 f0        ret     p

0e96 00        nop     
0e97 00        nop     
0e98 00        nop     
0e99 00        nop     
0e9a 00        nop     
0e9b 113031    ld      de,3130h
0e9e 31310c    ld      sp,0c31h
0ea1 0606      ld      b,06h
0ea3 065f      ld      b,5fh
0ea5 5f        ld      e,a
0ea6 5f        ld      e,a
0ea7 5f        ld      e,a
0ea8 00        nop     
0ea9 1f        rra     
0eaa 1f        rra     
0eab 1f        rra     
0eac 00        nop     
0ead 00        nop     
0eae 00        nop     
0eaf 00        nop     
0eb0 f5        push    af
0eb1 0606      ld      b,06h
0eb3 0625      ld      b,25h
0eb5 f0        ret     p

0eb6 00        nop     
0eb7 00        nop     
0eb8 00        nop     
0eb9 00        nop     
0eba 00        nop     
0ebb 12        ld      (de),a
0ebc 010113    ld      bc,1301h
0ebf 111602    ld      de,0216h
0ec2 04        inc     b
0ec3 065f      ld      b,5fh
0ec5 1f        rra     
0ec6 1f        rra     
0ec7 1f        rra     
0ec8 0b        dec     bc
0ec9 03        inc     bc
0eca 03        inc     bc
0ecb 03        inc     bc
0ecc 00        nop     
0ecd 00        nop     
0ece 00        nop     
0ecf 00        nop     
0ed0 36a6      ld      (hl),0a6h
0ed2 a6        and     (hl)
0ed3 a6        and     (hl)
0ed4 3d        dec     a
0ed5 f0        ret     p

0ed6 00        nop     
0ed7 00        nop     
0ed8 00        nop     
0ed9 00        nop     
0eda 00        nop     
0edb 13        inc     de
0edc 313030    ld      sp,3030h
0edf 310705    ld      sp,0507h
0ee2 08        ex      af,af'
0ee3 08        ex      af,af'
0ee4 1f        rra     
0ee5 1f        rra     
0ee6 1f        rra     
0ee7 1f        rra     
0ee8 00        nop     
0ee9 1f        rra     
0eea 1f        rra     
0eeb 1f        rra     
0eec 00        nop     
0eed 00        nop     
0eee 00        nop     
0eef 00        nop     
0ef0 85        add     a,l
0ef1 07        rlca    
0ef2 07        rlca    
0ef3 07        rlca    
0ef4 25        dec     h
0ef5 f0        ret     p

0ef6 00        nop     
0ef7 00        nop     
0ef8 00        nop     
0ef9 00        nop     
0efa 00        nop     
0efb 14        inc     d
0efc 2031      jr      nz,0f2fh
0efe 41        ld      b,c
0eff 211805    ld      hl,0518h
0f02 05        dec     b
0f03 05        dec     b
0f04 1f        rra     
0f05 1f        rra     
0f06 5f        ld      e,a
0f07 1f        rra     
0f08 0c        inc     c
0f09 0c        inc     c
0f0a 02        ld      (bc),a
0f0b 05        dec     b
0f0c 08        ex      af,af'
0f0d 08        ex      af,af'
0f0e 08        ex      af,af'
0f0f 1015      djnz    0f26h
0f11 96        sub     (hl)
0f12 96        sub     (hl)
0f13 96        sub     (hl)
0f14 3d        dec     a
0f15 f0        ret     p

0f16 00        nop     
0f17 00        nop     
0f18 00        nop     
0f19 00        nop     
0f1a 00        nop     
0f1b 15        dec     d
0f1c 67        ld      h,a
0f1d 6b        ld      l,e
0f1e 66        ld      h,(hl)
0f1f 62        ld      h,d
0f20 27        daa     
0f21 13        inc     de
0f22 12        ld      (de),a
0f23 061f      ld      b,1fh
0f25 1f        rra     
0f26 1f        rra     
0f27 1f        rra     
0f28 00        nop     
0f29 00        nop     
0f2a 00        nop     
0f2b 00        nop     
0f2c 00        nop     
0f2d 00        nop     
0f2e 00        nop     
0f2f 00        nop     
0f30 04        inc     b
0f31 0606      ld      b,06h
0f33 04        inc     b
0f34 2ef0      ld      l,0f0h
0f36 00        nop     
0f37 00        nop     
0f38 00        nop     
0f39 00        nop     
0f3a 00        nop     
0f3b 1631      ld      d,31h
0f3d 223131    ld      (3131h),hl
0f40 0c        inc     c
0f41 0606      ld      b,06h
0f43 065f      ld      b,5fh
0f45 1f        rra     
0f46 1f        rra     
0f47 5f        ld      e,a
0f48 04        inc     b
0f49 1f        rra     
0f4a 1f        rra     
0f4b 1f        rra     
0f4c 00        nop     
0f4d 00        nop     
0f4e 00        nop     
0f4f 00        nop     
0f50 f5        push    af
0f51 07        rlca    
0f52 07        rlca    
0f53 07        rlca    
0f54 2d        dec     l
0f55 f0        ret     p

0f56 00        nop     
0f57 00        nop     
0f58 00        nop     
0f59 00        nop     
0f5a 00        nop     
0f5b 17        rla     
0f5c 3031      jr      nc,0f8fh
0f5e 52        ld      d,d
0f5f 41        ld      b,c
0f60 1b        dec     de
0f61 03        inc     bc
0f62 03        inc     bc
0f63 03        inc     bc
0f64 9f        sbc     a,a
0f65 1f        rra     
0f66 5f        ld      e,a
0f67 5f        ld      e,a
0f68 0d        dec     c
0f69 0a        ld      a,(bc)
0f6a 0a        ld      a,(bc)
0f6b 0a        ld      a,(bc)
0f6c 03        inc     bc
0f6d 00        nop     
0f6e 00        nop     
0f6f 00        nop     
0f70 25        dec     h
0f71 76        halt    
0f72 46        ld      b,(hl)
0f73 d63d      sub     3dh
0f75 f0        ret     p

0f76 00        nop     
0f77 00        nop     
0f78 00        nop     
0f79 00        nop     
0f7a 00        nop     
0f7b 1820      jr      0f9dh
0f7d 112221    ld      de,2122h
0f80 1802      jr      0f84h
0f82 02        ld      (bc),a
0f83 02        ld      (bc),a
0f84 1f        rra     
0f85 1f        rra     
0f86 5f        ld      e,a
0f87 1f        rra     
0f88 0c        inc     c
0f89 0602      ld      b,02h
0f8b 05        dec     b
0f8c 08        ex      af,af'
0f8d 08        ex      af,af'
0f8e 08        ex      af,af'
0f8f 1015      djnz    0fa6h
0f91 96        sub     (hl)
0f92 96        sub     (hl)
0f93 96        sub     (hl)
0f94 3d        dec     a
0f95 f0        ret     p

0f96 00        nop     
0f97 00        nop     
0f98 00        nop     
0f99 00        nop     
0f9a 00        nop     
0f9b 19        add     hl,de
0f9c 03        inc     bc
0f9d 310102    ld      sp,0201h
0fa0 14        inc     d
0fa1 05        dec     b
0fa2 00        nop     
0fa3 05        dec     b
0fa4 1f        rra     
0fa5 1f        rra     
0fa6 5f        ld      e,a
0fa7 1f        rra     
0fa8 08        ex      af,af'
0fa9 08        ex      af,af'
0faa 09        add     hl,bc
0fab 07        rlca    
0fac 04        inc     b
0fad 04        inc     b
0fae 0606      ld      b,06h
0fb0 f5        push    af
0fb1 f5        push    af
0fb2 24        inc     h
0fb3 64        ld      h,h
0fb4 34        inc     (hl)
0fb5 f0        ret     p

0fb6 00        nop     
0fb7 00        nop     
0fb8 00        nop     
0fb9 00        nop     
0fba 00        nop     
0fbb 1a        ld      a,(de)
0fbc 316163    ld      sp,6361h
0fbf 011805    ld      bc,0518h
0fc2 07        rlca    
0fc3 07        rlca    
0fc4 111213    ld      de,1312h
0fc7 14        inc     d
0fc8 060f      ld      b,0fh
0fca 03        inc     bc
0fcb 0f        rrca    
0fcc 010606    ld      bc,0606h
0fcf 04        inc     b
0fd0 f406f6    call    p,0f606h
0fd3 063d      ld      b,3dh
0fd5 f0        ret     p

0fd6 00        nop     
0fd7 00        nop     
0fd8 00        nop     
0fd9 00        nop     
0fda 00        nop     
0fdb 1b        dec     de
0fdc 010404    ld      bc,0404h
0fdf 02        ld      (bc),a
0fe0 1605      ld      d,05h
0fe2 05        dec     b
0fe3 05        dec     b
0fe4 111212    ld      de,1212h
0fe7 12        ld      (de),a
0fe8 03        inc     bc
0fe9 02        ld      (bc),a
0fea 02        ld      (bc),a
0feb 02        ld      (bc),a
0fec 00        nop     
0fed 00        nop     
0fee 00        nop     
0fef 00        nop     
0ff0 f5        push    af
0ff1 f6f6      or      0f6h
0ff3 f62d      or      2dh
0ff5 f0        ret     p

0ff6 00        nop     
0ff7 00        nop     
0ff8 00        nop     
0ff9 00        nop     
0ffa 00        nop     
0ffb 1c        inc     e
0ffc 00        nop     
0ffd 010805    ld      bc,0508h
1000 05        dec     b
1001 05        dec     b
1002 05        dec     b
1003 05        dec     b
1004 1f        rra     
1005 1f        rra     
1006 5f        ld      e,a
1007 5f        ld      e,a
1008 0c        inc     c
1009 0c        inc     c
100a 0a        ld      a,(bc)
100b 0b        dec     bc
100c 05        dec     b
100d 02        ld      (bc),a
100e 0a        ld      a,(bc)
100f 00        nop     
1010 f607      or      07h
1012 07        rlca    
1013 f7        rst     30h
1014 25        dec     h
1015 f0        ret     p

1016 00        nop     
1017 00        nop     
1018 00        nop     
1019 00        nop     
101a 00        nop     
101b 1d        dec     e
101c 3031      jr      nc,104fh
101e 51        ld      d,c
101f 41        ld      b,c
1020 1b        dec     de
1021 05        dec     b
1022 05        dec     b
1023 05        dec     b
1024 9f        sbc     a,a
1025 1f        rra     
1026 5f        ld      e,a
1027 5f        ld      e,a
1028 0d        dec     c
1029 0a        ld      a,(bc)
102a 0a        ld      a,(bc)
102b 0a        ld      a,(bc)
102c 03        inc     bc
102d 00        nop     
102e 00        nop     
102f 00        nop     
1030 25        dec     h
1031 76        halt    
1032 46        ld      b,(hl)
1033 d63d      sub     3dh
1035 f0        ret     p

1036 00        nop     
1037 00        nop     
1038 00        nop     
1039 00        nop     
103a 00        nop     
103b 1ecd      ld      e,0cdh
103d a7        and     a
103e 012145    ld      bc,4521h
1041 10c3      djnz    1006h
1043 d601      sub     01h
1045 05        dec     b
1046 5e        ld      e,(hl)
1047 1000      djnz    1049h
1049 0a        ld      a,(bc)
104a db10      in      a,(10h)
104c 00        nop     
104d 0a        ld      a,(bc)
104e 50        ld      d,b
104f 11000a    ld      de,0a00h
1052 c5        push    bc
1053 111806    ld      de,0618h
1056 87        add     a,a
1057 12        ld      (de),a
1058 1806      jr      1060h
105a be        cp      (hl)
105b 13        inc     de
105c 0c        inc     c
105d 011f27    ld      bc,271fh
1060 e0        ret     po

1061 e0        ret     po

1062 96        sub     (hl)
1063 80        add     a,b
1064 96        sub     (hl)
1065 80        add     a,b
1066 80        add     a,b
1067 91        sub     c
1068 96        sub     (hl)
1069 2194f4    ld      hl,0f494h
106c 92        sub     d
106d 80        add     a,b
106e 92        sub     d
106f 80        add     a,b
1070 80        add     a,b
1071 92        sub     d
1072 8f        adc     a,a
1073 92        sub     d
1074 df        rst     18h
1075 93        sub     e
1076 df        rst     18h
1077 8f        adc     a,a
1078 93        sub     e
1079 df        rst     18h
107a 95        sub     l
107b df        rst     18h
107c 91        sub     c
107d 95        sub     l
107e 96        sub     (hl)
107f 80        add     a,b
1080 96        sub     (hl)
1081 80        add     a,b
1082 80        add     a,b
1083 91        sub     c
1084 96        sub     (hl)
1085 2194f4    ld      hl,0f494h
1088 92        sub     d
1089 80        add     a,b
108a 92        sub     d
108b 80        add     a,b
108c 80        add     a,b
108d 92        sub     d
108e 8f        adc     a,a
108f 92        sub     d
1090 df        rst     18h
1091 93        sub     e
1092 df        rst     18h
1093 8f        adc     a,a
1094 93        sub     e
1095 df        rst     18h
1096 95        sub     l
1097 df        rst     18h
1098 91        sub     c
1099 98        sbc     a,b
109a 21fafa    ld      hl,0fafah
109d df        rst     18h
109e ce8f      adc     a,8fh
10a0 90        sub     b
10a1 f1        pop     af
10a2 d380      out     (80h),a
10a4 95        sub     l
10a5 96        sub     (hl)
10a6 98        sbc     a,b
10a7 fa21db    jp      m,0db21h
10aa 9b        sbc     a,e
10ab 1f        rra     
10ac 33        inc     sp
10ad b3        or      e
10ae 1f        rra     
10af 27        daa     
10b0 9d        sbc     a,l
10b1 fb        ei      
10b2 21d898    ld      hl,98d8h
10b5 bb        cp      e
10b6 9a        sbc     a,d
10b7 d680      sub     80h
10b9 95        sub     l
10ba 93        sub     e
10bb 91        sub     c
10bc df        rst     18h
10bd ce8f      adc     a,8fh
10bf 90        sub     b
10c0 f1        pop     af
10c1 d380      out     (80h),a
10c3 95        sub     l
10c4 96        sub     (hl)
10c5 98        sbc     a,b
10c6 fa21db    jp      m,0db21h
10c9 9b        sbc     a,e
10ca 1f        rra     
10cb 33        inc     sp
10cc b3        or      e
10cd 1f        rra     
10ce 27        daa     
10cf 9d        sbc     a,l
10d0 fb        ei      
10d1 d8        ret     c

10d2 b1        or      c
10d3 9b        sbc     a,e
10d4 9a        sbc     a,d
10d5 f6e0      or      0e0h
10d7 7f        ld      a,a
10d8 62        ld      h,d
10d9 10ff      djnz    10dah
10db 1f        rra     
10dc 27        daa     
10dd e0        ret     po

10de e0        ret     po

10df 91        sub     c
10e0 80        add     a,b
10e1 91        sub     c
10e2 80        add     a,b
10e3 80        add     a,b
10e4 8d        adc     a,l
10e5 91        sub     c
10e6 2191f1    ld      hl,0f191h
10e9 8d        adc     a,l
10ea 80        add     a,b
10eb 8d        adc     a,l
10ec 80        add     a,b
10ed 80        add     a,b
10ee 8d        adc     a,l
10ef 8a        adc     a,d
10f0 8d        adc     a,l
10f1 df        rst     18h
10f2 8f        adc     a,a
10f3 df        rst     18h
10f4 8a        adc     a,d
10f5 8f        adc     a,a
10f6 df        rst     18h
10f7 91        sub     c
10f8 df        rst     18h
10f9 8c        adc     a,h
10fa 91        sub     c
10fb 91        sub     c
10fc 80        add     a,b
10fd 91        sub     c
10fe 80        add     a,b
10ff 80        add     a,b
1100 8d        adc     a,l
1101 91        sub     c
1102 2191f1    ld      hl,0f191h
1105 8d        adc     a,l
1106 80        add     a,b
1107 8d        adc     a,l
1108 80        add     a,b
1109 80        add     a,b
110a 8d        adc     a,l
110b 8a        adc     a,d
110c 8d        adc     a,l
110d df        rst     18h
110e 8f        adc     a,a
110f df        rst     18h
1110 8a        adc     a,d
1111 8f        adc     a,a
1112 df        rst     18h
1113 91        sub     c
1114 df        rst     18h
1115 8c        adc     a,h
1116 95        sub     l
1117 21f6f6    ld      hl,0f6f6h
111a df        rst     18h
111b ca8b8c    jp      z,8c8bh
111e eecf      xor     0cfh
1120 80        add     a,b
1121 91        sub     c
1122 91        sub     c
1123 95        sub     l
1124 f621      or      21h
1126 d8        ret     c

1127 98        sbc     a,b
1128 bb        cp      e
1129 9a        sbc     a,d
112a f8        ret     m

112b 21d595    ld      hl,95d5h
112e b8        cp      b
112f 95        sub     l
1130 d1        pop     de
1131 80        add     a,b
1132 91        sub     c
1133 8f        adc     a,a
1134 8c        adc     a,h
1135 df        rst     18h
1136 ca8b8c    jp      z,8c8bh
1139 eecf      xor     0cfh
113b 80        add     a,b
113c 91        sub     c
113d 91        sub     c
113e 95        sub     l
113f f621      or      21h
1141 d8        ret     c

1142 98        sbc     a,b
1143 bb        cp      e
1144 9a        sbc     a,d
1145 f8        ret     m

1146 d5        push    de
1147 ac        xor     h
1148 98        sbc     a,b
1149 95        sub     l
114a f1        pop     af
114b e0        ret     po

114c 7f        ld      a,a
114d df        rst     18h
114e 10ff      djnz    114fh
1150 1f        rra     
1151 27        daa     
1152 e0        ret     po

1153 e0        ret     po

1154 8d        adc     a,l
1155 80        add     a,b
1156 8d        adc     a,l
1157 80        add     a,b
1158 80        add     a,b
1159 88        adc     a,b
115a 8d        adc     a,l
115b 218ded    ld      hl,0ed8dh
115e 8a        adc     a,d
115f 80        add     a,b
1160 8a        adc     a,d
1161 80        add     a,b
1162 80        add     a,b
1163 8a        adc     a,d
1164 86        add     a,(hl)
1165 8a        adc     a,d
1166 df        rst     18h
1167 8c        adc     a,h
1168 df        rst     18h
1169 87        add     a,a
116a 8c        adc     a,h
116b df        rst     18h
116c 8c        adc     a,h
116d df        rst     18h
116e 89        adc     a,c
116f 8c        adc     a,h
1170 8d        adc     a,l
1171 80        add     a,b
1172 8d        adc     a,l
1173 80        add     a,b
1174 80        add     a,b
1175 88        adc     a,b
1176 8d        adc     a,l
1177 218ded    ld      hl,0ed8dh
117a 8a        adc     a,d
117b 80        add     a,b
117c 8a        adc     a,d
117d 80        add     a,b
117e 80        add     a,b
117f 8a        adc     a,d
1180 86        add     a,(hl)
1181 8a        adc     a,d
1182 df        rst     18h
1183 8c        adc     a,h
1184 df        rst     18h
1185 87        add     a,a
1186 8c        adc     a,h
1187 df        rst     18h
1188 8c        adc     a,h
1189 df        rst     18h
118a 89        adc     a,c
118b 91        sub     c
118c 21f1f1    ld      hl,0f1f1h
118f df        rst     18h
1190 c5        push    bc
1191 87        add     a,a
1192 88        adc     a,b
1193 e9        jp      (hl)
1194 ca808c    jp      z,8c80h
1197 8d        adc     a,l
1198 8f        adc     a,a
1199 f1        pop     af
119a 21d393    ld      hl,93d3h
119d b6        or      (hl)
119e 96        sub     (hl)
119f f5        push    af
11a0 21d191    ld      hl,91d1h
11a3 b5        or      l
11a4 91        sub     c
11a5 ce80      adc     a,80h
11a7 8c        adc     a,h
11a8 8c        adc     a,h
11a9 89        adc     a,c
11aa df        rst     18h
11ab c5        push    bc
11ac 87        add     a,a
11ad 88        adc     a,b
11ae e9        jp      (hl)
11af ca808c    jp      z,8c80h
11b2 8d        adc     a,l
11b3 8f        adc     a,a
11b4 f1        pop     af
11b5 21d393    ld      hl,93d3h
11b8 b6        or      (hl)
11b9 96        sub     (hl)
11ba f5        push    af
11bb d1        pop     de
11bc a9        xor     c
11bd 95        sub     l
11be 91        sub     c
11bf eee0      xor     0e0h
11c1 7f        ld      a,a
11c2 54        ld      d,h
11c3 11ff1f    ld      de,1fffh
11c6 27        daa     
11c7 6e        ld      l,(hl)
11c8 6e        ld      l,(hl)
11c9 6e        ld      l,(hl)
11ca 6e        ld      l,(hl)
11cb 6f        ld      l,a
11cc 6f        ld      l,a
11cd 6f        ld      l,a
11ce 6f        ld      l,a
11cf 70        ld      (hl),b
11d0 70        ld      (hl),b
11d1 70        ld      (hl),b
11d2 70        ld      (hl),b
11d3 71        ld      (hl),c
11d4 71        ld      (hl),c
11d5 71        ld      (hl),c
11d6 71        ld      (hl),c
11d7 72        ld      (hl),d
11d8 72        ld      (hl),d
11d9 72        ld      (hl),d
11da 72        ld      (hl),d
11db 73        ld      (hl),e
11dc 73        ld      (hl),e
11dd 73        ld      (hl),e
11de 73        ld      (hl),e
11df 74        ld      (hl),h
11e0 74        ld      (hl),h
11e1 74        ld      (hl),h
11e2 74        ld      (hl),h
11e3 75        ld      (hl),l
11e4 75        ld      (hl),l
11e5 75        ld      (hl),l
11e6 75        ld      (hl),l
11e7 8a        adc     a,d
11e8 8a        adc     a,d
11e9 8a        adc     a,d
11ea 8a        adc     a,d
11eb 8a        adc     a,d
11ec 8a        adc     a,d
11ed 8a        adc     a,d
11ee 8a        adc     a,d
11ef 88        adc     a,b
11f0 88        adc     a,b
11f1 88        adc     a,b
11f2 88        adc     a,b
11f3 88        adc     a,b
11f4 88        adc     a,b
11f5 88        adc     a,b
11f6 88        adc     a,b
11f7 86        add     a,(hl)
11f8 86        add     a,(hl)
11f9 86        add     a,(hl)
11fa 86        add     a,(hl)
11fb 86        add     a,(hl)
11fc 86        add     a,(hl)
11fd 86        add     a,(hl)
11fe 86        add     a,(hl)
11ff 87        add     a,a
1200 87        add     a,a
1201 87        add     a,a
1202 87        add     a,a
1203 89        adc     a,c
1204 89        adc     a,c
1205 89        adc     a,c
1206 89        adc     a,c
1207 8a        adc     a,d
1208 8a        adc     a,d
1209 8a        adc     a,d
120a 8a        adc     a,d
120b 8a        adc     a,d
120c 8a        adc     a,d
120d 8a        adc     a,d
120e 8a        adc     a,d
120f 88        adc     a,b
1210 88        adc     a,b
1211 88        adc     a,b
1212 88        adc     a,b
1213 88        adc     a,b
1214 88        adc     a,b
1215 88        adc     a,b
1216 88        adc     a,b
1217 86        add     a,(hl)
1218 86        add     a,(hl)
1219 86        add     a,(hl)
121a 86        add     a,(hl)
121b 86        add     a,(hl)
121c 86        add     a,(hl)
121d 86        add     a,(hl)
121e 86        add     a,(hl)
121f 87        add     a,a
1220 87        add     a,a
1221 87        add     a,a
1222 87        add     a,a
1223 89        adc     a,c
1224 89        adc     a,c
1225 89        adc     a,c
1226 89        adc     a,c
1227 8a        adc     a,d
1228 8a        adc     a,d
1229 8a        adc     a,d
122a 8a        adc     a,d
122b 8a        adc     a,d
122c 8a        adc     a,d
122d 8a        adc     a,d
122e 8a        adc     a,d
122f 8a        adc     a,d
1230 8a        adc     a,d
1231 8a        adc     a,d
1232 8a        adc     a,d
1233 8a        adc     a,d
1234 8a        adc     a,d
1235 8a        adc     a,d
1236 8a        adc     a,d
1237 aa        xor     d
1238 80        add     a,b
1239 8a        adc     a,d
123a aa        xor     d
123b a0        and     b
123c a9        xor     c
123d 80        add     a,b
123e 89        adc     a,c
123f a9        xor     c
1240 a0        and     b
1241 a7        and     a
1242 80        add     a,b
1243 87        add     a,a
1244 a7        and     a
1245 a0        and     b
1246 aa        xor     d
1247 80        add     a,b
1248 8a        adc     a,d
1249 aa        xor     d
124a a0        and     b
124b ac        xor     h
124c 80        add     a,b
124d 8c        adc     a,h
124e ac        xor     h
124f a0        and     b
1250 a9        xor     c
1251 80        add     a,b
1252 89        adc     a,c
1253 a9        xor     c
1254 a0        and     b
1255 a5        and     l
1256 80        add     a,b
1257 85        add     a,l
1258 a5        and     l
1259 a0        and     b
125a aa        xor     d
125b a9        xor     c
125c a7        and     a
125d a5        and     l
125e aa        xor     d
125f 80        add     a,b
1260 8a        adc     a,d
1261 aa        xor     d
1262 a0        and     b
1263 a9        xor     c
1264 80        add     a,b
1265 89        adc     a,c
1266 a9        xor     c
1267 a0        and     b
1268 a7        and     a
1269 80        add     a,b
126a 87        add     a,a
126b a7        and     a
126c a0        and     b
126d aa        xor     d
126e 80        add     a,b
126f 8a        adc     a,d
1270 aa        xor     d
1271 a0        and     b
1272 ac        xor     h
1273 80        add     a,b
1274 8c        adc     a,h
1275 ac        xor     h
1276 a0        and     b
1277 a9        xor     c
1278 80        add     a,b
1279 89        adc     a,c
127a a9        xor     c
127b a0        and     b
127c a5        and     l
127d 80        add     a,b
127e 85        add     a,l
127f a5        and     l
1280 a0        and     b
1281 e0        ret     po

1282 e0        ret     po

1283 7f        ld      a,a
1284 e7        rst     20h
1285 11ff1f    ld      de,1fffh
1288 27        daa     
1289 e0        ret     po

128a 6e        ld      l,(hl)
128b 6e        ld      l,(hl)
128c 6e        ld      l,(hl)
128d 6e        ld      l,(hl)
128e 6f        ld      l,a
128f 6f        ld      l,a
1290 6f        ld      l,a
1291 6f        ld      l,a
1292 70        ld      (hl),b
1293 70        ld      (hl),b
1294 70        ld      (hl),b
1295 70        ld      (hl),b
1296 71        ld      (hl),c
1297 71        ld      (hl),c
1298 71        ld      (hl),c
1299 71        ld      (hl),c
129a 1f        rra     
129b 33        inc     sp
129c 8a        adc     a,d
129d 8a        adc     a,d
129e 8a        adc     a,d
129f 8a        adc     a,d
12a0 8a        adc     a,d
12a1 8a        adc     a,d
12a2 8a        adc     a,d
12a3 8a        adc     a,d
12a4 88        adc     a,b
12a5 88        adc     a,b
12a6 88        adc     a,b
12a7 88        adc     a,b
12a8 88        adc     a,b
12a9 88        adc     a,b
12aa 88        adc     a,b
12ab 88        adc     a,b
12ac 86        add     a,(hl)
12ad 86        add     a,(hl)
12ae 86        add     a,(hl)
12af 86        add     a,(hl)
12b0 86        add     a,(hl)
12b1 86        add     a,(hl)
12b2 86        add     a,(hl)
12b3 86        add     a,(hl)
12b4 87        add     a,a
12b5 87        add     a,a
12b6 87        add     a,a
12b7 87        add     a,a
12b8 89        adc     a,c
12b9 89        adc     a,c
12ba 89        adc     a,c
12bb 89        adc     a,c
12bc 8a        adc     a,d
12bd 8a        adc     a,d
12be 8a        adc     a,d
12bf 8a        adc     a,d
12c0 8a        adc     a,d
12c1 8a        adc     a,d
12c2 8a        adc     a,d
12c3 8a        adc     a,d
12c4 88        adc     a,b
12c5 88        adc     a,b
12c6 88        adc     a,b
12c7 88        adc     a,b
12c8 88        adc     a,b
12c9 88        adc     a,b
12ca 88        adc     a,b
12cb 88        adc     a,b
12cc 86        add     a,(hl)
12cd 86        add     a,(hl)
12ce 86        add     a,(hl)
12cf 86        add     a,(hl)
12d0 86        add     a,(hl)
12d1 86        add     a,(hl)
12d2 86        add     a,(hl)
12d3 86        add     a,(hl)
12d4 87        add     a,a
12d5 87        add     a,a
12d6 87        add     a,a
12d7 87        add     a,a
12d8 89        adc     a,c
12d9 89        adc     a,c
12da 89        adc     a,c
12db 89        adc     a,c
12dc 8a        adc     a,d
12dd 8a        adc     a,d
12de 8a        adc     a,d
12df 8a        adc     a,d
12e0 8a        adc     a,d
12e1 8a        adc     a,d
12e2 8a        adc     a,d
12e3 8a        adc     a,d
12e4 8a        adc     a,d
12e5 8a        adc     a,d
12e6 8a        adc     a,d
12e7 8a        adc     a,d
12e8 8a        adc     a,d
12e9 8a        adc     a,d
12ea 8a        adc     a,d
12eb 8a        adc     a,d
12ec 1f        rra     
12ed 1b        dec     de
12ee 8a        adc     a,d
12ef 6a        ld      l,d
12f0 6a        ld      l,d
12f1 8a        adc     a,d
12f2 6a        ld      l,d
12f3 6a        ld      l,d
12f4 8a        adc     a,d
12f5 6a        ld      l,d
12f6 6a        ld      l,d
12f7 8a        adc     a,d
12f8 6a        ld      l,d
12f9 6a        ld      l,d
12fa 89        adc     a,c
12fb 69        ld      l,c
12fc 69        ld      l,c
12fd 89        adc     a,c
12fe 69        ld      l,c
12ff 69        ld      l,c
1300 89        adc     a,c
1301 69        ld      l,c
1302 69        ld      l,c
1303 89        adc     a,c
1304 69        ld      l,c
1305 69        ld      l,c
1306 87        add     a,a
1307 67        ld      h,a
1308 67        ld      h,a
1309 87        add     a,a
130a 67        ld      h,a
130b 67        ld      h,a
130c 87        add     a,a
130d 67        ld      h,a
130e 67        ld      h,a
130f 87        add     a,a
1310 67        ld      h,a
1311 67        ld      h,a
1312 8a        adc     a,d
1313 6a        ld      l,d
1314 6a        ld      l,d
1315 8a        adc     a,d
1316 6a        ld      l,d
1317 6a        ld      l,d
1318 8a        adc     a,d
1319 6a        ld      l,d
131a 6a        ld      l,d
131b 8a        adc     a,d
131c 6a        ld      l,d
131d 6a        ld      l,d
131e 8c        adc     a,h
131f 6c        ld      l,h
1320 6c        ld      l,h
1321 8c        adc     a,h
1322 6c        ld      l,h
1323 6c        ld      l,h
1324 8c        adc     a,h
1325 6c        ld      l,h
1326 6c        ld      l,h
1327 8c        adc     a,h
1328 6c        ld      l,h
1329 6c        ld      l,h
132a 89        adc     a,c
132b 69        ld      l,c
132c 69        ld      l,c
132d 89        adc     a,c
132e 69        ld      l,c
132f 69        ld      l,c
1330 89        adc     a,c
1331 69        ld      l,c
1332 69        ld      l,c
1333 89        adc     a,c
1334 69        ld      l,c
1335 69        ld      l,c
1336 85        add     a,l
1337 65        ld      h,l
1338 65        ld      h,l
1339 85        add     a,l
133a 65        ld      h,l
133b 65        ld      h,l
133c 85        add     a,l
133d 65        ld      h,l
133e 65        ld      h,l
133f 85        add     a,l
1340 65        ld      h,l
1341 65        ld      h,l
1342 8a        adc     a,d
1343 6a        ld      l,d
1344 6a        ld      l,d
1345 8a        adc     a,d
1346 6a        ld      l,d
1347 6a        ld      l,d
1348 8a        adc     a,d
1349 6a        ld      l,d
134a 6a        ld      l,d
134b 8a        adc     a,d
134c 6a        ld      l,d
134d 6a        ld      l,d
134e 8a        adc     a,d
134f 6a        ld      l,d
1350 6a        ld      l,d
1351 8a        adc     a,d
1352 6a        ld      l,d
1353 6a        ld      l,d
1354 8a        adc     a,d
1355 6a        ld      l,d
1356 6a        ld      l,d
1357 8a        adc     a,d
1358 6a        ld      l,d
1359 6a        ld      l,d
135a 89        adc     a,c
135b 69        ld      l,c
135c 69        ld      l,c
135d 89        adc     a,c
135e 69        ld      l,c
135f 69        ld      l,c
1360 89        adc     a,c
1361 69        ld      l,c
1362 69        ld      l,c
1363 89        adc     a,c
1364 69        ld      l,c
1365 69        ld      l,c
1366 87        add     a,a
1367 67        ld      h,a
1368 67        ld      h,a
1369 87        add     a,a
136a 67        ld      h,a
136b 67        ld      h,a
136c 87        add     a,a
136d 67        ld      h,a
136e 67        ld      h,a
136f 87        add     a,a
1370 67        ld      h,a
1371 67        ld      h,a
1372 8a        adc     a,d
1373 6a        ld      l,d
1374 6a        ld      l,d
1375 8a        adc     a,d
1376 6a        ld      l,d
1377 6a        ld      l,d
1378 8a        adc     a,d
1379 6a        ld      l,d
137a 6a        ld      l,d
137b 8a        adc     a,d
137c 6a        ld      l,d
137d 6a        ld      l,d
137e 8c        adc     a,h
137f 6c        ld      l,h
1380 6c        ld      l,h
1381 8c        adc     a,h
1382 6c        ld      l,h
1383 6c        ld      l,h
1384 8c        adc     a,h
1385 6c        ld      l,h
1386 6c        ld      l,h
1387 8c        adc     a,h
1388 6c        ld      l,h
1389 6c        ld      l,h
138a 89        adc     a,c
138b 69        ld      l,c
138c 69        ld      l,c
138d 89        adc     a,c
138e 69        ld      l,c
138f 69        ld      l,c
1390 89        adc     a,c
1391 69        ld      l,c
1392 69        ld      l,c
1393 89        adc     a,c
1394 69        ld      l,c
1395 69        ld      l,c
1396 85        add     a,l
1397 65        ld      h,l
1398 65        ld      h,l
1399 85        add     a,l
139a 65        ld      h,l
139b 65        ld      h,l
139c 85        add     a,l
139d 65        ld      h,l
139e 65        ld      h,l
139f 85        add     a,l
13a0 65        ld      h,l
13a1 65        ld      h,l
13a2 8a        adc     a,d
13a3 6a        ld      l,d
13a4 6a        ld      l,d
13a5 8a        adc     a,d
13a6 6a        ld      l,d
13a7 6a        ld      l,d
13a8 8a        adc     a,d
13a9 6a        ld      l,d
13aa 6a        ld      l,d
13ab 8a        adc     a,d
13ac 6a        ld      l,d
13ad 6a        ld      l,d
13ae 6a        ld      l,d
13af 6a        ld      l,d
13b0 6a        ld      l,d
13b1 6a        ld      l,d
13b2 6a        ld      l,d
13b3 6a        ld      l,d
13b4 6a        ld      l,d
13b5 6a        ld      l,d
13b6 80        add     a,b
13b7 8a        adc     a,d
13b8 8a        adc     a,d
13b9 8a        adc     a,d
13ba 7f        ld      a,a
13bb 9a        sbc     a,d
13bc 12        ld      (de),a
13bd ff        rst     38h
13be 1f        rra     
13bf 1b        dec     de
13c0 4a        ld      c,d
13c1 4a        ld      c,d
13c2 4a        ld      c,d
13c3 4a        ld      c,d
13c4 4a        ld      c,d
13c5 4a        ld      c,d
13c6 4a        ld      c,d
13c7 4a        ld      c,d
13c8 4a        ld      c,d
13c9 4a        ld      c,d
13ca 4a        ld      c,d
13cb 4a        ld      c,d
13cc 4a        ld      c,d
13cd 4a        ld      c,d
13ce 4a        ld      c,d
13cf 4a        ld      c,d
13d0 4a        ld      c,d
13d1 4a        ld      c,d
13d2 4a        ld      c,d
13d3 4a        ld      c,d
13d4 4a        ld      c,d
13d5 4a        ld      c,d
13d6 4a        ld      c,d
13d7 4a        ld      c,d
13d8 4a        ld      c,d
13d9 4a        ld      c,d
13da 4a        ld      c,d
13db 4a        ld      c,d
13dc 4a        ld      c,d
13dd 4a        ld      c,d
13de 4a        ld      c,d
13df 4a        ld      c,d
13e0 4a        ld      c,d
13e1 4a        ld      c,d
13e2 4a        ld      c,d
13e3 4a        ld      c,d
13e4 4a        ld      c,d
13e5 4a        ld      c,d
13e6 4a        ld      c,d
13e7 4a        ld      c,d
13e8 4a        ld      c,d
13e9 4a        ld      c,d
13ea 4a        ld      c,d
13eb 4a        ld      c,d
13ec 4a        ld      c,d
13ed 4a        ld      c,d
13ee 4a        ld      c,d
13ef 4a        ld      c,d
13f0 4a        ld      c,d
13f1 4a        ld      c,d
13f2 4a        ld      c,d
13f3 4a        ld      c,d
13f4 4a        ld      c,d
13f5 4a        ld      c,d
13f6 4a        ld      c,d
13f7 4a        ld      c,d
13f8 4a        ld      c,d
13f9 4a        ld      c,d
13fa 4a        ld      c,d
13fb 4a        ld      c,d
13fc 4a        ld      c,d
13fd 4a        ld      c,d
13fe 4a        ld      c,d
13ff 4a        ld      c,d
1400 6a        ld      l,d
1401 6a        ld      l,d
1402 96        sub     (hl)
1403 80        add     a,b
1404 96        sub     (hl)
1405 80        add     a,b
1406 96        sub     (hl)
1407 6a        ld      l,d
1408 6a        ld      l,d
1409 96        sub     (hl)
140a 6a        ld      l,d
140b 6a        ld      l,d
140c 96        sub     (hl)
140d 80        add     a,b
140e 96        sub     (hl)
140f 80        add     a,b
1410 96        sub     (hl)
1411 6a        ld      l,d
1412 6a        ld      l,d
1413 96        sub     (hl)
1414 6a        ld      l,d
1415 6a        ld      l,d
1416 96        sub     (hl)
1417 80        add     a,b
1418 96        sub     (hl)
1419 80        add     a,b
141a 96        sub     (hl)
141b 6a        ld      l,d
141c 6a        ld      l,d
141d 96        sub     (hl)
141e 6a        ld      l,d
141f 6a        ld      l,d
1420 96        sub     (hl)
1421 80        add     a,b
1422 96        sub     (hl)
1423 80        add     a,b
1424 96        sub     (hl)
1425 6a        ld      l,d
1426 6a        ld      l,d
1427 96        sub     (hl)
1428 6a        ld      l,d
1429 6a        ld      l,d
142a 96        sub     (hl)
142b 80        add     a,b
142c 96        sub     (hl)
142d 80        add     a,b
142e 96        sub     (hl)
142f 6a        ld      l,d
1430 6a        ld      l,d
1431 96        sub     (hl)
1432 6a        ld      l,d
1433 6a        ld      l,d
1434 96        sub     (hl)
1435 80        add     a,b
1436 96        sub     (hl)
1437 80        add     a,b
1438 96        sub     (hl)
1439 6a        ld      l,d
143a 6a        ld      l,d
143b 96        sub     (hl)
143c 6a        ld      l,d
143d 6a        ld      l,d
143e 96        sub     (hl)
143f 80        add     a,b
1440 96        sub     (hl)
1441 80        add     a,b
1442 96        sub     (hl)
1443 6a        ld      l,d
1444 6a        ld      l,d
1445 96        sub     (hl)
1446 6a        ld      l,d
1447 6a        ld      l,d
1448 96        sub     (hl)
1449 80        add     a,b
144a 96        sub     (hl)
144b 80        add     a,b
144c 96        sub     (hl)
144d 6a        ld      l,d
144e 6a        ld      l,d
144f 96        sub     (hl)
1450 6a        ld      l,d
1451 6a        ld      l,d
1452 96        sub     (hl)
1453 80        add     a,b
1454 96        sub     (hl)
1455 80        add     a,b
1456 96        sub     (hl)
1457 6a        ld      l,d
1458 6a        ld      l,d
1459 96        sub     (hl)
145a 6a        ld      l,d
145b 6a        ld      l,d
145c 96        sub     (hl)
145d 80        add     a,b
145e 96        sub     (hl)
145f 80        add     a,b
1460 96        sub     (hl)
1461 6a        ld      l,d
1462 6a        ld      l,d
1463 96        sub     (hl)
1464 8a        adc     a,d
1465 6a        ld      l,d
1466 6a        ld      l,d
1467 8a        adc     a,d
1468 6a        ld      l,d
1469 6a        ld      l,d
146a 8a        adc     a,d
146b 6a        ld      l,d
146c 6a        ld      l,d
146d 8a        adc     a,d
146e 6a        ld      l,d
146f 6a        ld      l,d
1470 8a        adc     a,d
1471 6a        ld      l,d
1472 6a        ld      l,d
1473 8a        adc     a,d
1474 6a        ld      l,d
1475 6a        ld      l,d
1476 8a        adc     a,d
1477 6a        ld      l,d
1478 6a        ld      l,d
1479 8a        adc     a,d
147a 6a        ld      l,d
147b 6a        ld      l,d
147c 8a        adc     a,d
147d 6a        ld      l,d
147e 6a        ld      l,d
147f 8a        adc     a,d
1480 6a        ld      l,d
1481 6a        ld      l,d
1482 8a        adc     a,d
1483 6a        ld      l,d
1484 6a        ld      l,d
1485 8a        adc     a,d
1486 6a        ld      l,d
1487 6a        ld      l,d
1488 8a        adc     a,d
1489 6a        ld      l,d
148a 6a        ld      l,d
148b 8a        adc     a,d
148c 6a        ld      l,d
148d 6a        ld      l,d
148e 8a        adc     a,d
148f 6a        ld      l,d
1490 6a        ld      l,d
1491 8a        adc     a,d
1492 6a        ld      l,d
1493 6a        ld      l,d
1494 8a        adc     a,d
1495 6a        ld      l,d
1496 6a        ld      l,d
1497 8a        adc     a,d
1498 6a        ld      l,d
1499 6a        ld      l,d
149a 8a        adc     a,d
149b 6a        ld      l,d
149c 6a        ld      l,d
149d 8a        adc     a,d
149e 6a        ld      l,d
149f 6a        ld      l,d
14a0 8a        adc     a,d
14a1 6a        ld      l,d
14a2 6a        ld      l,d
14a3 8a        adc     a,d
14a4 6a        ld      l,d
14a5 6a        ld      l,d
14a6 8a        adc     a,d
14a7 6a        ld      l,d
14a8 6a        ld      l,d
14a9 8a        adc     a,d
14aa 6a        ld      l,d
14ab 6a        ld      l,d
14ac 8a        adc     a,d
14ad 6a        ld      l,d
14ae 6a        ld      l,d
14af 8a        adc     a,d
14b0 6a        ld      l,d
14b1 6a        ld      l,d
14b2 8a        adc     a,d
14b3 6a        ld      l,d
14b4 6a        ld      l,d
14b5 8a        adc     a,d
14b6 6a        ld      l,d
14b7 6a        ld      l,d
14b8 8a        adc     a,d
14b9 6a        ld      l,d
14ba 6a        ld      l,d
14bb 8a        adc     a,d
14bc 6a        ld      l,d
14bd 6a        ld      l,d
14be 8a        adc     a,d
14bf 6a        ld      l,d
14c0 6a        ld      l,d
14c1 8a        adc     a,d
14c2 6a        ld      l,d
14c3 6a        ld      l,d
14c4 8a        adc     a,d
14c5 6a        ld      l,d
14c6 6a        ld      l,d
14c7 8a        adc     a,d
14c8 6a        ld      l,d
14c9 6a        ld      l,d
14ca 8a        adc     a,d
14cb 6a        ld      l,d
14cc 6a        ld      l,d
14cd 8a        adc     a,d
14ce 6a        ld      l,d
14cf 6a        ld      l,d
14d0 8a        adc     a,d
14d1 6a        ld      l,d
14d2 6a        ld      l,d
14d3 8a        adc     a,d
14d4 6a        ld      l,d
14d5 6a        ld      l,d
14d6 8a        adc     a,d
14d7 6a        ld      l,d
14d8 6a        ld      l,d
14d9 8a        adc     a,d
14da 6a        ld      l,d
14db 6a        ld      l,d
14dc 8a        adc     a,d
14dd 6a        ld      l,d
14de 6a        ld      l,d
14df 8a        adc     a,d
14e0 6a        ld      l,d
14e1 6a        ld      l,d
14e2 8a        adc     a,d
14e3 6a        ld      l,d
14e4 6a        ld      l,d
14e5 8a        adc     a,d
14e6 6a        ld      l,d
14e7 6a        ld      l,d
14e8 8a        adc     a,d
14e9 6a        ld      l,d
14ea 6a        ld      l,d
14eb 8a        adc     a,d
14ec 6a        ld      l,d
14ed 6a        ld      l,d
14ee 8a        adc     a,d
14ef 6a        ld      l,d
14f0 6a        ld      l,d
14f1 8a        adc     a,d
14f2 6a        ld      l,d
14f3 6a        ld      l,d
14f4 8a        adc     a,d
14f5 6a        ld      l,d
14f6 6a        ld      l,d
14f7 8a        adc     a,d
14f8 6a        ld      l,d
14f9 6a        ld      l,d
14fa 8a        adc     a,d
14fb 6a        ld      l,d
14fc 6a        ld      l,d
14fd 8a        adc     a,d
14fe 6a        ld      l,d
14ff 6a        ld      l,d
1500 8a        adc     a,d
1501 6a        ld      l,d
1502 6a        ld      l,d
1503 8a        adc     a,d
1504 6a        ld      l,d
1505 6a        ld      l,d
1506 8a        adc     a,d
1507 6a        ld      l,d
1508 6a        ld      l,d
1509 8a        adc     a,d
150a 6a        ld      l,d
150b 6a        ld      l,d
150c 8a        adc     a,d
150d 6a        ld      l,d
150e 6a        ld      l,d
150f 8a        adc     a,d
1510 6a        ld      l,d
1511 6a        ld      l,d
1512 8a        adc     a,d
1513 6a        ld      l,d
1514 6a        ld      l,d
1515 8a        adc     a,d
1516 6a        ld      l,d
1517 6a        ld      l,d
1518 8a        adc     a,d
1519 6a        ld      l,d
151a 6a        ld      l,d
151b 8a        adc     a,d
151c 6a        ld      l,d
151d 6a        ld      l,d
151e 8a        adc     a,d
151f 6a        ld      l,d
1520 6a        ld      l,d
1521 8a        adc     a,d
1522 6a        ld      l,d
1523 6a        ld      l,d
1524 4a        ld      c,d
1525 4a        ld      c,d
1526 4a        ld      c,d
1527 4a        ld      c,d
1528 4a        ld      c,d
1529 4a        ld      c,d
152a 4a        ld      c,d
152b 4a        ld      c,d
152c 4a        ld      c,d
152d 4a        ld      c,d
152e 4a        ld      c,d
152f 4a        ld      c,d
1530 4a        ld      c,d
1531 4a        ld      c,d
1532 4a        ld      c,d
1533 4a        ld      c,d
1534 8a        adc     a,d
1535 8a        adc     a,d
1536 8a        adc     a,d
1537 8a        adc     a,d
1538 7f        ld      a,a
1539 00        nop     
153a 14        inc     d
153b ff        rst     38h
153c cda701    call    01a7h
153f 214515    ld      hl,1545h
1542 c3d601    jp      01d6h
1545 07        rlca    
1546 5e        ld      e,(hl)
1547 15        dec     d
1548 0f        rrca    
1549 0c        inc     c
154a b3        or      e
154b 15        dec     d
154c 0f        rrca    
154d 0c        inc     c
154e 0b        dec     bc
154f 160f      ld      d,0fh
1551 0c        inc     c
1552 64        ld      h,h
1553 160f      ld      d,0fh
1555 0c        inc     c
1556 c41618    call    nz,1816h
1559 07        rlca    
155a 8c        adc     a,h
155b 17        rla     
155c 0c        inc     c
155d 02        ld      (bc),a
155e 1f        rra     
155f 33        inc     sp
1560 ca808a    jp      z,8a80h
1563 8c        adc     a,h
1564 8d        adc     a,l
1565 c9        ret     

1566 a5        and     l
1567 b1        or      c
1568 cd808d    call    8d80h
156b 8f        adc     a,a
156c 91        sub     c
156d cf        rst     08h
156e aa        xor     d
156f b6        or      (hl)
1570 d28092    jp      nc,9280h
1573 94        sub     h
1574 96        sub     (hl)
1575 d4afb8    call    nc,0b8afh
1578 d5        push    de
1579 80        add     a,b
157a 95        sub     l
157b 96        sub     (hl)
157c 98        sbc     a,b
157d f1        pop     af
157e 1f        rra     
157f 27        daa     
1580 ca808a    jp      z,8a80h
1583 8c        adc     a,h
1584 8d        adc     a,l
1585 c9        ret     

1586 a5        and     l
1587 b1        or      c
1588 cd808d    call    8d80h
158b 8f        adc     a,a
158c 91        sub     c
158d cf        rst     08h
158e aa        xor     d
158f b6        or      (hl)
1590 d28092    jp      nc,9280h
1593 94        sub     h
1594 96        sub     (hl)
1595 d4afb8    call    nc,0b8afh
1598 df        rst     18h
1599 d5        push    de
159a 80        add     a,b
159b 96        sub     (hl)
159c f8        ret     m

159d d2b4b6    jp      nc,0b6b4h
15a0 f8        ret     m

15a1 d8        ret     c

15a2 bb        cp      e
15a3 b9        cp      c
15a4 d8        ret     c

15a5 d6d2      sub     0d2h
15a7 b4        or      h
15a8 b6        or      (hl)
15a9 d8        ret     c

15aa bb        cp      e
15ab bc        cp      h
15ac 21fdfd    ld      hl,0fdfdh
15af 7f        ld      a,a
15b0 5e        ld      e,(hl)
15b1 15        dec     d
15b2 ff        rst     38h
15b3 1f        rra     
15b4 27        daa     
15b5 d1        pop     de
15b6 80        add     a,b
15b7 91        sub     c
15b8 94        sub     h
15b9 96        sub     (hl)
15ba cf        rst     08h
15bb ac        xor     h
15bc b8        cp      b
15bd d48094    call    nc,9480h
15c0 98        sbc     a,b
15c1 99        sbc     a,c
15c2 d6b3      sub     0b3h
15c4 1f        rra     
15c5 33        inc     sp
15c6 b3        or      e
15c7 cd808d    call    8d80h
15ca 91        sub     c
15cb 92        sub     d
15cc cf        rst     08h
15cd ac        xor     h
15ce b4        or      h
15cf d1        pop     de
15d0 80        add     a,b
15d1 91        sub     c
15d2 91        sub     c
15d3 95        sub     l
15d4 ec1f1b    call    pe,1b1fh
15d7 d1        pop     de
15d8 80        add     a,b
15d9 91        sub     c
15da 94        sub     h
15db 96        sub     (hl)
15dc cf        rst     08h
15dd ac        xor     h
15de b8        cp      b
15df d48094    call    nc,9480h
15e2 98        sbc     a,b
15e3 99        sbc     a,c
15e4 d6b3      sub     0b3h
15e6 1f        rra     
15e7 27        daa     
15e8 b3        or      e
15e9 cd808d    call    8d80h
15ec 91        sub     c
15ed 92        sub     d
15ee cf        rst     08h
15ef ac        xor     h
15f0 b4        or      h
15f1 df        rst     18h
15f2 cf        rst     08h
15f3 80        add     a,b
15f4 91        sub     c
15f5 f5        push    af
15f6 cdb1b3    call    0b3b1h
15f9 f4d5b8    call    p,0b8d5h
15fc b5        or      l
15fd d4d1cd    call    nc,0cdd1h
1600 b1        or      c
1601 b3        or      e
1602 d4d821    call    nc,21d8h
1605 f8        ret     m

1606 f8        ret     m

1607 7f        ld      a,a
1608 b3        or      e
1609 15        dec     d
160a ff        rst     38h
160b 1f        rra     
160c 27        daa     
160d cd808d    call    8d80h
1610 8f        adc     a,a
1611 91        sub     c
1612 cca9b5    call    z,0b5a9h
1615 d1        pop     de
1616 80        add     a,b
1617 91        sub     c
1618 94        sub     h
1619 94        sub     h
161a d3af      out     (0afh),a
161c bb        cp      e
161d d680      sub     80h
161f 96        sub     (hl)
1620 99        sbc     a,c
1621 9b        sbc     a,e
1622 d8        ret     c

1623 b4        or      h
1624 bb        cp      e
1625 db80      in      a,(80h)
1627 9b        sbc     a,e
1628 9b        sbc     a,e
1629 9d        sbc     a,l
162a d5        push    de
162b 80        add     a,b
162c 9b        sbc     a,e
162d 99        sbc     a,c
162e 98        sbc     a,b
162f 1f        rra     
1630 1b        dec     de
1631 cd808d    call    8d80h
1634 8f        adc     a,a
1635 91        sub     c
1636 cca9b5    call    z,0b5a9h
1639 d1        pop     de
163a 80        add     a,b
163b 91        sub     c
163c 94        sub     h
163d 94        sub     h
163e d3af      out     (0afh),a
1640 bb        cp      e
1641 d680      sub     80h
1643 96        sub     (hl)
1644 99        sbc     a,c
1645 9b        sbc     a,e
1646 d8        ret     c

1647 b4        or      h
1648 bb        cp      e
1649 df        rst     18h
164a d8        ret     c

164b 80        add     a,b
164c 99        sbc     a,c
164d fd1f      rra     
164f 27        daa     
1650 caadad    jp      z,0adadh
1653 ef        rst     28h
1654 cf        rst     08h
1655 d1        pop     de
1656 cf        rst     08h
1657 cdcaad    call    0adcah
165a ad        xor     l
165b cf        rst     08h
165c d5        push    de
165d 21f5f5    ld      hl,0f5f5h
1660 7f        ld      a,a
1661 0b        dec     bc
1662 16ff      ld      d,0ffh
1664 1f        rra     
1665 27        daa     
1666 e0        ret     po

1667 e0        ret     po

1668 e0        ret     po

1669 e0        ret     po

166a e0        ret     po

166b e0        ret     po

166c e0        ret     po

166d e0        ret     po

166e 80        add     a,b
166f 91        sub     c
1670 b1        or      c
1671 df        rst     18h
1672 af        xor     a
1673 91        sub     c
1674 89        adc     a,c
1675 8a        adc     a,d
1676 8c        adc     a,h
1677 8d        adc     a,l
1678 8f        adc     a,a
1679 91        sub     c
167a 92        sub     d
167b 95        sub     l
167c 80        add     a,b
167d 91        sub     c
167e b1        or      c
167f df        rst     18h
1680 ad        xor     l
1681 91        sub     c
1682 d380      out     (80h),a
1684 93        sub     e
1685 91        sub     c
1686 93        sub     e
1687 d28092    jp      nc,9280h
168a 91        sub     c
168b 8f        adc     a,a
168c ecd1d3    call    pe,0d3d1h
168f 91        sub     c
1690 93        sub     e
1691 95        sub     l
1692 96        sub     (hl)
1693 98        sbc     a,b
1694 99        sbc     a,c
1695 9b        sbc     a,e
1696 9d        sbc     a,l
1697 a0        and     b
1698 aa        xor     d
1699 ac        xor     h
169a ad        xor     l
169b af        xor     a
169c b1        or      c
169d b2        or      d
169e b4        or      h
169f ac        xor     h
16a0 a9        xor     c
16a1 af        xor     a
16a2 a9        xor     c
16a3 df        rst     18h
16a4 ac        xor     h
16a5 8d        adc     a,l
16a6 caa0af    jp      z,0afa0h
16a9 80        add     a,b
16aa 8a        adc     a,d
16ab 8c        adc     a,h
16ac 8d        adc     a,l
16ad ef        rst     28h
16ae 1f        rra     
16af 1b        dec     de
16b0 91        sub     c
16b1 93        sub     e
16b2 95        sub     l
16b3 96        sub     (hl)
16b4 98        sbc     a,b
16b5 99        sbc     a,c
16b6 9b        sbc     a,e
16b7 9c        sbc     a,h
16b8 9d        sbc     a,l
16b9 98        sbc     a,b
16ba 95        sub     l
16bb 98        sbc     a,b
16bc 91        sub     c
16bd 8f        adc     a,a
16be 8d        adc     a,l
16bf 8c        adc     a,h
16c0 7f        ld      a,a
16c1 64        ld      h,h
16c2 16ff      ld      d,0ffh
16c4 1f        rra     
16c5 0f        rrca    
16c6 8a        adc     a,d
16c7 96        sub     (hl)
16c8 8a        adc     a,d
16c9 96        sub     (hl)
16ca 8a        adc     a,d
16cb 96        sub     (hl)
16cc 8a        adc     a,d
16cd 96        sub     (hl)
16ce 89        adc     a,c
16cf 95        sub     l
16d0 89        adc     a,c
16d1 95        sub     l
16d2 89        adc     a,c
16d3 95        sub     l
16d4 89        adc     a,c
16d5 95        sub     l
16d6 88        adc     a,b
16d7 94        sub     h
16d8 88        adc     a,b
16d9 94        sub     h
16da 88        adc     a,b
16db 94        sub     h
16dc 88        adc     a,b
16dd 94        sub     h
16de 87        add     a,a
16df 93        sub     e
16e0 87        add     a,a
16e1 93        sub     e
16e2 87        add     a,a
16e3 93        sub     e
16e4 87        add     a,a
16e5 93        sub     e
16e6 86        add     a,(hl)
16e7 92        sub     d
16e8 86        add     a,(hl)
16e9 92        sub     d
16ea 86        add     a,(hl)
16eb 92        sub     d
16ec 86        add     a,(hl)
16ed 92        sub     d
16ee 85        add     a,l
16ef 91        sub     c
16f0 85        add     a,l
16f1 91        sub     c
16f2 85        add     a,l
16f3 91        sub     c
16f4 85        add     a,l
16f5 91        sub     c
16f6 85        add     a,l
16f7 91        sub     c
16f8 85        add     a,l
16f9 91        sub     c
16fa 85        add     a,l
16fb 91        sub     c
16fc 85        add     a,l
16fd 91        sub     c
16fe 85        add     a,l
16ff 91        sub     c
1700 83        add     a,e
1701 8f        adc     a,a
1702 81        add     a,c
1703 8d        adc     a,l
1704 8c        adc     a,h
1705 8c        adc     a,h
1706 8a        adc     a,d
1707 96        sub     (hl)
1708 8a        adc     a,d
1709 96        sub     (hl)
170a 8a        adc     a,d
170b 96        sub     (hl)
170c 8a        adc     a,d
170d 96        sub     (hl)
170e 89        adc     a,c
170f 95        sub     l
1710 89        adc     a,c
1711 95        sub     l
1712 89        adc     a,c
1713 95        sub     l
1714 89        adc     a,c
1715 95        sub     l
1716 88        adc     a,b
1717 94        sub     h
1718 88        adc     a,b
1719 94        sub     h
171a 88        adc     a,b
171b 94        sub     h
171c 88        adc     a,b
171d 94        sub     h
171e 87        add     a,a
171f 93        sub     e
1720 87        add     a,a
1721 93        sub     e
1722 87        add     a,a
1723 93        sub     e
1724 87        add     a,a
1725 93        sub     e
1726 86        add     a,(hl)
1727 92        sub     d
1728 86        add     a,(hl)
1729 92        sub     d
172a 86        add     a,(hl)
172b 92        sub     d
172c 86        add     a,(hl)
172d 92        sub     d
172e 85        add     a,l
172f 91        sub     c
1730 85        add     a,l
1731 91        sub     c
1732 85        add     a,l
1733 91        sub     c
1734 85        add     a,l
1735 91        sub     c
1736 85        add     a,l
1737 91        sub     c
1738 85        add     a,l
1739 91        sub     c
173a 85        add     a,l
173b 91        sub     c
173c 85        add     a,l
173d 91        sub     c
173e 85        add     a,l
173f 91        sub     c
1740 83        add     a,e
1741 8f        adc     a,a
1742 81        add     a,c
1743 8d        adc     a,l
1744 8c        adc     a,h
1745 8c        adc     a,h
1746 1f        rra     
1747 1b        dec     de
1748 86        add     a,(hl)
1749 86        add     a,(hl)
174a 86        add     a,(hl)
174b 86        add     a,(hl)
174c 86        add     a,(hl)
174d 86        add     a,(hl)
174e 86        add     a,(hl)
174f 86        add     a,(hl)
1750 88        adc     a,b
1751 88        adc     a,b
1752 88        adc     a,b
1753 88        adc     a,b
1754 88        adc     a,b
1755 88        adc     a,b
1756 88        adc     a,b
1757 88        adc     a,b
1758 89        adc     a,c
1759 89        adc     a,c
175a 89        adc     a,c
175b 89        adc     a,c
175c 89        adc     a,c
175d 89        adc     a,c
175e 89        adc     a,c
175f 89        adc     a,c
1760 8a        adc     a,d
1761 8a        adc     a,d
1762 8a        adc     a,d
1763 8a        adc     a,d
1764 8a        adc     a,d
1765 8a        adc     a,d
1766 8a        adc     a,d
1767 8a        adc     a,d
1768 86        add     a,(hl)
1769 86        add     a,(hl)
176a 86        add     a,(hl)
176b 86        add     a,(hl)
176c 86        add     a,(hl)
176d 86        add     a,(hl)
176e 86        add     a,(hl)
176f 86        add     a,(hl)
1770 88        adc     a,b
1771 88        adc     a,b
1772 88        adc     a,b
1773 88        adc     a,b
1774 89        adc     a,c
1775 89        adc     a,c
1776 89        adc     a,c
1777 89        adc     a,c
1778 85        add     a,l
1779 85        add     a,l
177a 85        add     a,l
177b 85        add     a,l
177c 85        add     a,l
177d 85        add     a,l
177e 85        add     a,l
177f 85        add     a,l
1780 85        add     a,l
1781 85        add     a,l
1782 85        add     a,l
1783 85        add     a,l
1784 85        add     a,l
1785 85        add     a,l
1786 85        add     a,l
1787 85        add     a,l
1788 7f        ld      a,a
1789 c416ff    call    nz,0ff16h
178c 1f        rra     
178d 0f        rrca    
178e 8a        adc     a,d
178f 6a        ld      l,d
1790 6a        ld      l,d
1791 8a        adc     a,d
1792 6a        ld      l,d
1793 6a        ld      l,d
1794 6a        ld      l,d
1795 6a        ld      l,d
1796 6a        ld      l,d
1797 6a        ld      l,d
1798 8a        adc     a,d
1799 8a        adc     a,d
179a 8a        adc     a,d
179b 6a        ld      l,d
179c 6a        ld      l,d
179d 8a        adc     a,d
179e 6a        ld      l,d
179f 6a        ld      l,d
17a0 6a        ld      l,d
17a1 6a        ld      l,d
17a2 6a        ld      l,d
17a3 6a        ld      l,d
17a4 8a        adc     a,d
17a5 8a        adc     a,d
17a6 8a        adc     a,d
17a7 6a        ld      l,d
17a8 6a        ld      l,d
17a9 8a        adc     a,d
17aa 6a        ld      l,d
17ab 6a        ld      l,d
17ac 6a        ld      l,d
17ad 6a        ld      l,d
17ae 6a        ld      l,d
17af 6a        ld      l,d
17b0 8a        adc     a,d
17b1 8a        adc     a,d
17b2 8a        adc     a,d
17b3 6a        ld      l,d
17b4 6a        ld      l,d
17b5 8a        adc     a,d
17b6 6a        ld      l,d
17b7 6a        ld      l,d
17b8 6a        ld      l,d
17b9 6a        ld      l,d
17ba 6a        ld      l,d
17bb 6a        ld      l,d
17bc 8a        adc     a,d
17bd 8a        adc     a,d
17be 8a        adc     a,d
17bf 6a        ld      l,d
17c0 6a        ld      l,d
17c1 8a        adc     a,d
17c2 6a        ld      l,d
17c3 6a        ld      l,d
17c4 6a        ld      l,d
17c5 6a        ld      l,d
17c6 6a        ld      l,d
17c7 6a        ld      l,d
17c8 8a        adc     a,d
17c9 8a        adc     a,d
17ca 8a        adc     a,d
17cb 6a        ld      l,d
17cc 6a        ld      l,d
17cd 8a        adc     a,d
17ce 6a        ld      l,d
17cf 6a        ld      l,d
17d0 6a        ld      l,d
17d1 6a        ld      l,d
17d2 6a        ld      l,d
17d3 6a        ld      l,d
17d4 8a        adc     a,d
17d5 8a        adc     a,d
17d6 8a        adc     a,d
17d7 6a        ld      l,d
17d8 6a        ld      l,d
17d9 8a        adc     a,d
17da 6a        ld      l,d
17db 6a        ld      l,d
17dc 6a        ld      l,d
17dd 6a        ld      l,d
17de 6a        ld      l,d
17df 6a        ld      l,d
17e0 8a        adc     a,d
17e1 8a        adc     a,d
17e2 8a        adc     a,d
17e3 6a        ld      l,d
17e4 6a        ld      l,d
17e5 8a        adc     a,d
17e6 6a        ld      l,d
17e7 6a        ld      l,d
17e8 6a        ld      l,d
17e9 6a        ld      l,d
17ea 6a        ld      l,d
17eb 6a        ld      l,d
17ec 8a        adc     a,d
17ed 8a        adc     a,d
17ee 8a        adc     a,d
17ef 6a        ld      l,d
17f0 6a        ld      l,d
17f1 8a        adc     a,d
17f2 6a        ld      l,d
17f3 6a        ld      l,d
17f4 6a        ld      l,d
17f5 6a        ld      l,d
17f6 6a        ld      l,d
17f7 6a        ld      l,d
17f8 8a        adc     a,d
17f9 8a        adc     a,d
17fa 8a        adc     a,d
17fb 6a        ld      l,d
17fc 6a        ld      l,d
17fd 8a        adc     a,d
17fe 6a        ld      l,d
17ff 6a        ld      l,d
1800 6a        ld      l,d
1801 6a        ld      l,d
1802 6a        ld      l,d
1803 6a        ld      l,d
1804 8a        adc     a,d
1805 8a        adc     a,d
1806 8a        adc     a,d
1807 6a        ld      l,d
1808 6a        ld      l,d
1809 8a        adc     a,d
180a 6a        ld      l,d
180b 6a        ld      l,d
180c 6a        ld      l,d
180d 6a        ld      l,d
180e 6a        ld      l,d
180f 6a        ld      l,d
1810 8a        adc     a,d
1811 8a        adc     a,d
1812 8a        adc     a,d
1813 6a        ld      l,d
1814 6a        ld      l,d
1815 8a        adc     a,d
1816 6a        ld      l,d
1817 6a        ld      l,d
1818 6a        ld      l,d
1819 6a        ld      l,d
181a 6a        ld      l,d
181b 6a        ld      l,d
181c 8a        adc     a,d
181d 8a        adc     a,d
181e 8a        adc     a,d
181f 6a        ld      l,d
1820 6a        ld      l,d
1821 8a        adc     a,d
1822 6a        ld      l,d
1823 6a        ld      l,d
1824 6a        ld      l,d
1825 6a        ld      l,d
1826 6a        ld      l,d
1827 6a        ld      l,d
1828 8a        adc     a,d
1829 8a        adc     a,d
182a 8a        adc     a,d
182b 6a        ld      l,d
182c 6a        ld      l,d
182d 8a        adc     a,d
182e 6a        ld      l,d
182f 6a        ld      l,d
1830 6a        ld      l,d
1831 6a        ld      l,d
1832 6a        ld      l,d
1833 6a        ld      l,d
1834 8a        adc     a,d
1835 8a        adc     a,d
1836 8a        adc     a,d
1837 6a        ld      l,d
1838 6a        ld      l,d
1839 8a        adc     a,d
183a 6a        ld      l,d
183b 6a        ld      l,d
183c 6a        ld      l,d
183d 6a        ld      l,d
183e 6a        ld      l,d
183f 6a        ld      l,d
1840 8a        adc     a,d
1841 8a        adc     a,d
1842 8a        adc     a,d
1843 6a        ld      l,d
1844 6a        ld      l,d
1845 8a        adc     a,d
1846 6a        ld      l,d
1847 6a        ld      l,d
1848 6a        ld      l,d
1849 6a        ld      l,d
184a 6a        ld      l,d
184b 6a        ld      l,d
184c 8a        adc     a,d
184d 8a        adc     a,d
184e 80        add     a,b
184f 8a        adc     a,d
1850 80        add     a,b
1851 8a        adc     a,d
1852 80        add     a,b
1853 8a        adc     a,d
1854 8a        adc     a,d
1855 8a        adc     a,d
1856 80        add     a,b
1857 8a        adc     a,d
1858 80        add     a,b
1859 8a        adc     a,d
185a 80        add     a,b
185b 8a        adc     a,d
185c 8a        adc     a,d
185d 8a        adc     a,d
185e 80        add     a,b
185f 8a        adc     a,d
1860 80        add     a,b
1861 8a        adc     a,d
1862 80        add     a,b
1863 8a        adc     a,d
1864 8a        adc     a,d
1865 8a        adc     a,d
1866 80        add     a,b
1867 8a        adc     a,d
1868 80        add     a,b
1869 8a        adc     a,d
186a 80        add     a,b
186b 8a        adc     a,d
186c 8a        adc     a,d
186d 8a        adc     a,d
186e 80        add     a,b
186f 8a        adc     a,d
1870 80        add     a,b
1871 8a        adc     a,d
1872 80        add     a,b
1873 8a        adc     a,d
1874 8a        adc     a,d
1875 8a        adc     a,d
1876 80        add     a,b
1877 8a        adc     a,d
1878 80        add     a,b
1879 8a        adc     a,d
187a 80        add     a,b
187b 8a        adc     a,d
187c 8a        adc     a,d
187d 8a        adc     a,d
187e 80        add     a,b
187f 8a        adc     a,d
1880 80        add     a,b
1881 8a        adc     a,d
1882 80        add     a,b
1883 8a        adc     a,d
1884 8a        adc     a,d
1885 8a        adc     a,d
1886 80        add     a,b
1887 8a        adc     a,d
1888 80        add     a,b
1889 8a        adc     a,d
188a 80        add     a,b
188b 8a        adc     a,d
188c 8a        adc     a,d
188d 8a        adc     a,d
188e 7f        ld      a,a
188f 8c        adc     a,h
1890 17        rla     
1891 ff        rst     38h
1892 cda701    call    01a7h
1895 219b18    ld      hl,189bh
1898 c3d601    jp      01d6h
189b 06b4      ld      b,0b4h
189d 1804      jr      18a3h
189f 08        ex      af,af'
18a0 ef        rst     28h
18a1 1804      jr      18a7h
18a3 08        ex      af,af'
18a4 1b        dec     de
18a5 19        add     hl,de
18a6 04        inc     b
18a7 07        rlca    
18a8 4f        ld      c,a
18a9 19        add     hl,de
18aa 04        inc     b
18ab 07        rlca    
18ac 96        sub     (hl)
18ad 19        add     hl,de
18ae 1804      jr      18b4h
18b0 fc190c    call    m,0c19h
18b3 02        ld      (bc),a
18b4 1f        rra     
18b5 2c        inc     l
18b6 df        rst     18h
18b7 8a        adc     a,d
18b8 df        rst     18h
18b9 8d        adc     a,l
18ba 91        sub     c
18bb df        rst     18h
18bc 8f        adc     a,a
18bd df        rst     18h
18be 8c        adc     a,h
18bf 88        adc     a,b
18c0 eadf8a    jp      pe,8adfh
18c3 df        rst     18h
18c4 8d        adc     a,l
18c5 91        sub     c
18c6 df        rst     18h
18c7 8f        adc     a,a
18c8 df        rst     18h
18c9 94        sub     h
18ca 92        sub     d
18cb df        rst     18h
18cc d1        pop     de
18cd ad        xor     l
18ce 1f        rra     
18cf 20df      jr      nz,18b0h
18d1 d2b6f4    jp      nc,0f4b6h
18d4 df        rst     18h
18d5 d5        push    de
18d6 b8        cp      b
18d7 d8        ret     c

18d8 d6df      sub     0dfh
18da d2b6df    jp      nc,0dfb6h
18dd d4b59d    call    nc,9db5h
18e0 bb        cp      e
18e1 9c        sbc     a,h
18e2 9d        sbc     a,l
18e3 bb        cp      e
18e4 9c        sbc     a,h
18e5 9d        sbc     a,l
18e6 bb        cp      e
18e7 9c        sbc     a,h
18e8 9d        sbc     a,l
18e9 bb        cp      e
18ea 9c        sbc     a,h
18eb 7f        ld      a,a
18ec b4        or      h
18ed 18ff      jr      18eeh
18ef 1f        rra     
18f0 20f1      jr      nz,18e3h
18f2 df        rst     18h
18f3 8a        adc     a,d
18f4 df        rst     18h
18f5 8d        adc     a,l
18f6 91        sub     c
18f7 df        rst     18h
18f8 8f        adc     a,a
18f9 df        rst     18h
18fa 8c        adc     a,h
18fb 88        adc     a,b
18fc cacccd    jp      z,0cdcch
18ff ae        xor     (hl)
1900 b1        or      c
1901 1f        rra     
1902 2c        inc     l
1903 d2b6b9    jp      nc,0b9b6h
1906 d8        ret     c

1907 b4        or      h
1908 bb        cp      e
1909 d8        ret     c

190a bb        cp      e
190b b9        cp      c
190c d8        ret     c

190d d6d2      sub     0d2h
190f b6        or      (hl)
1910 b9        cp      c
1911 d8        ret     c

1912 b5        or      l
1913 9b        sbc     a,e
1914 9c        sbc     a,h
1915 fdf8      ret     m

1917 7f        ld      a,a
1918 ef        rst     28h
1919 18ff      jr      191ah
191b 1f        rra     
191c 20df      jr      nz,18fdh
191e 91        sub     c
191f df        rst     18h
1920 96        sub     (hl)
1921 99        sbc     a,c
1922 df        rst     18h
1923 98        sbc     a,b
1924 df        rst     18h
1925 94        sub     h
1926 8f        adc     a,a
1927 f1        pop     af
1928 df        rst     18h
1929 91        sub     c
192a df        rst     18h
192b 96        sub     (hl)
192c 99        sbc     a,c
192d df        rst     18h
192e 98        sbc     a,b
192f df        rst     18h
1930 9b        sbc     a,e
1931 98        sbc     a,b
1932 df        rst     18h
1933 d9        exx     
1934 b4        or      h
1935 1f        rra     
1936 2c        inc     l
1937 cdb2b6    call    0b6b2h
193a d4afb8    call    nc,0b8afh
193d d5        push    de
193e b5        or      l
193f b5        or      l
1940 d5        push    de
1941 d1        pop     de
1942 cdb2b6    call    0b6b2h
1945 d4b198    call    nc,98b1h
1948 98        sbc     a,b
1949 f8        ret     m

194a f5        push    af
194b 7f        ld      a,a
194c 1b        dec     de
194d 19        add     hl,de
194e ff        rst     38h
194f 1f        rra     
1950 20df      jr      nz,1931h
1952 8d        adc     a,l
1953 df        rst     18h
1954 91        sub     c
1955 96        sub     (hl)
1956 df        rst     18h
1957 94        sub     h
1958 df        rst     18h
1959 8f        adc     a,a
195a 8c        adc     a,h
195b df        rst     18h
195c 85        add     a,l
195d df        rst     18h
195e 8a        adc     a,d
195f 8d        adc     a,l
1960 df        rst     18h
1961 8c        adc     a,h
1962 df        rst     18h
1963 88        adc     a,b
1964 83        add     a,e
1965 df        rst     18h
1966 8d        adc     a,l
1967 df        rst     18h
1968 91        sub     c
1969 96        sub     (hl)
196a df        rst     18h
196b 94        sub     h
196c df        rst     18h
196d 98        sbc     a,b
196e 96        sub     (hl)
196f c8        ret     z

1970 a8        xor     b
1971 a8        xor     b
1972 1f        rra     
1973 2c        inc     l
1974 caadb2    jp      z,0b2adh
1977 cf        rst     08h
1978 ac        xor     h
1979 b1        or      c
197a d1        pop     de
197b b1        or      c
197c b1        or      c
197d cf        rst     08h
197e cdcaad    call    0adcah
1981 b2        or      d
1982 cf        rst     08h
1983 af        xor     a
1984 95        sub     l
1985 95        sub     l
1986 98        sbc     a,b
1987 b8        cp      b
1988 98        sbc     a,b
1989 98        sbc     a,b
198a b8        cp      b
198b 98        sbc     a,b
198c 98        sbc     a,b
198d b8        cp      b
198e 98        sbc     a,b
198f 98        sbc     a,b
1990 b8        cp      b
1991 98        sbc     a,b
1992 7f        ld      a,a
1993 4f        ld      c,a
1994 19        add     hl,de
1995 ff        rst     38h
1996 1f        rra     
1997 208a      jr      nz,1923h
1999 8a        adc     a,d
199a 8a        adc     a,d
199b 8a        adc     a,d
199c 88        adc     a,b
199d 88        adc     a,b
199e 88        adc     a,b
199f 88        adc     a,b
19a0 86        add     a,(hl)
19a1 86        add     a,(hl)
19a2 86        add     a,(hl)
19a3 86        add     a,(hl)
19a4 86        add     a,(hl)
19a5 86        add     a,(hl)
19a6 86        add     a,(hl)
19a7 86        add     a,(hl)
19a8 8a        adc     a,d
19a9 8a        adc     a,d
19aa 8a        adc     a,d
19ab 8a        adc     a,d
19ac 88        adc     a,b
19ad 88        adc     a,b
19ae 88        adc     a,b
19af 88        adc     a,b
19b0 81        add     a,c
19b1 81        add     a,c
19b2 81        add     a,c
19b3 81        add     a,c
19b4 81        add     a,c
19b5 81        add     a,c
19b6 83        add     a,e
19b7 85        add     a,l
19b8 86        add     a,(hl)
19b9 86        add     a,(hl)
19ba 86        add     a,(hl)
19bb 86        add     a,(hl)
19bc 86        add     a,(hl)
19bd 86        add     a,(hl)
19be 86        add     a,(hl)
19bf 86        add     a,(hl)
19c0 88        adc     a,b
19c1 88        adc     a,b
19c2 88        adc     a,b
19c3 88        adc     a,b
19c4 88        adc     a,b
19c5 88        adc     a,b
19c6 88        adc     a,b
19c7 88        adc     a,b
19c8 89        adc     a,c
19c9 89        adc     a,c
19ca 89        adc     a,c
19cb 89        adc     a,c
19cc 89        adc     a,c
19cd 89        adc     a,c
19ce 89        adc     a,c
19cf 89        adc     a,c
19d0 8a        adc     a,d
19d1 8a        adc     a,d
19d2 8a        adc     a,d
19d3 8a        adc     a,d
19d4 8a        adc     a,d
19d5 88        adc     a,b
19d6 86        add     a,(hl)
19d7 85        add     a,l
19d8 86        add     a,(hl)
19d9 86        add     a,(hl)
19da 86        add     a,(hl)
19db 86        add     a,(hl)
19dc 86        add     a,(hl)
19dd 86        add     a,(hl)
19de 86        add     a,(hl)
19df 86        add     a,(hl)
19e0 88        adc     a,b
19e1 88        adc     a,b
19e2 88        adc     a,b
19e3 88        adc     a,b
19e4 89        adc     a,c
19e5 89        adc     a,c
19e6 89        adc     a,c
19e7 89        adc     a,c
19e8 85        add     a,l
19e9 85        add     a,l
19ea 85        add     a,l
19eb 85        add     a,l
19ec 85        add     a,l
19ed 85        add     a,l
19ee 85        add     a,l
19ef 85        add     a,l
19f0 85        add     a,l
19f1 85        add     a,l
19f2 85        add     a,l
19f3 85        add     a,l
19f4 85        add     a,l
19f5 85        add     a,l
19f6 85        add     a,l
19f7 85        add     a,l
19f8 7f        ld      a,a
19f9 96        sub     (hl)
19fa 19        add     hl,de
19fb ff        rst     38h
19fc 1f        rra     
19fd 14        inc     d
19fe 8a        adc     a,d
19ff 6a        ld      l,d
1a00 6a        ld      l,d
1a01 8a        adc     a,d
1a02 6a        ld      l,d
1a03 6a        ld      l,d
1a04 306a      jr      nc,1a70h
1a06 306a      jr      nc,1a72h
1a08 306a      jr      nc,1a74h
1a0a 8a        adc     a,d
1a0b 6a        ld      l,d
1a0c 6a        ld      l,d
1a0d 8a        adc     a,d
1a0e 6a        ld      l,d
1a0f 6a        ld      l,d
1a10 8a        adc     a,d
1a11 6a        ld      l,d
1a12 6a        ld      l,d
1a13 306a      jr      nc,1a7fh
1a15 306a      jr      nc,1a81h
1a17 306a      jr      nc,1a83h
1a19 8a        adc     a,d
1a1a 6a        ld      l,d
1a1b 6a        ld      l,d
1a1c 8a        adc     a,d
1a1d 6a        ld      l,d
1a1e 6a        ld      l,d
1a1f 8a        adc     a,d
1a20 6a        ld      l,d
1a21 6a        ld      l,d
1a22 306a      jr      nc,1a8eh
1a24 306a      jr      nc,1a90h
1a26 306a      jr      nc,1a92h
1a28 8a        adc     a,d
1a29 6a        ld      l,d
1a2a 6a        ld      l,d
1a2b 8a        adc     a,d
1a2c 6a        ld      l,d
1a2d 6a        ld      l,d
1a2e 8a        adc     a,d
1a2f 6a        ld      l,d
1a30 6a        ld      l,d
1a31 306a      jr      nc,1a9dh
1a33 306a      jr      nc,1a9fh
1a35 306a      jr      nc,1aa1h
1a37 8a        adc     a,d
1a38 6a        ld      l,d
1a39 6a        ld      l,d
1a3a 8a        adc     a,d
1a3b 6a        ld      l,d
1a3c 6a        ld      l,d
1a3d 8a        adc     a,d
1a3e 6a        ld      l,d
1a3f 6a        ld      l,d
1a40 8a        adc     a,d
1a41 6a        ld      l,d
1a42 6a        ld      l,d
1a43 8a        adc     a,d
1a44 6a        ld      l,d
1a45 6a        ld      l,d
1a46 8a        adc     a,d
1a47 6a        ld      l,d
1a48 6a        ld      l,d
1a49 8a        adc     a,d
1a4a 6a        ld      l,d
1a4b 6a        ld      l,d
1a4c 8a        adc     a,d
1a4d 6a        ld      l,d
1a4e 6a        ld      l,d
1a4f 8a        adc     a,d
1a50 6a        ld      l,d
1a51 6a        ld      l,d
1a52 8a        adc     a,d
1a53 6a        ld      l,d
1a54 6a        ld      l,d
1a55 8a        adc     a,d
1a56 6a        ld      l,d
1a57 6a        ld      l,d
1a58 8a        adc     a,d
1a59 6a        ld      l,d
1a5a 6a        ld      l,d
1a5b 8a        adc     a,d
1a5c 6a        ld      l,d
1a5d 6a        ld      l,d
1a5e 8a        adc     a,d
1a5f 6a        ld      l,d
1a60 6a        ld      l,d
1a61 8a        adc     a,d
1a62 6a        ld      l,d
1a63 6a        ld      l,d
1a64 8a        adc     a,d
1a65 6a        ld      l,d
1a66 6a        ld      l,d
1a67 8a        adc     a,d
1a68 6a        ld      l,d
1a69 6a        ld      l,d
1a6a 8a        adc     a,d
1a6b 6a        ld      l,d
1a6c 6a        ld      l,d
1a6d 8a        adc     a,d
1a6e 6a        ld      l,d
1a6f 6a        ld      l,d
1a70 8a        adc     a,d
1a71 6a        ld      l,d
1a72 6a        ld      l,d
1a73 8a        adc     a,d
1a74 6a        ld      l,d
1a75 6a        ld      l,d
1a76 8a        adc     a,d
1a77 6a        ld      l,d
1a78 6a        ld      l,d
1a79 8a        adc     a,d
1a7a 6a        ld      l,d
1a7b 6a        ld      l,d
1a7c 8a        adc     a,d
1a7d 6a        ld      l,d
1a7e 6a        ld      l,d
1a7f 8a        adc     a,d
1a80 6a        ld      l,d
1a81 6a        ld      l,d
1a82 8a        adc     a,d
1a83 6a        ld      l,d
1a84 6a        ld      l,d
1a85 8a        adc     a,d
1a86 6a        ld      l,d
1a87 6a        ld      l,d
1a88 306a      jr      nc,1af4h
1a8a 306a      jr      nc,1af6h
1a8c 306a      jr      nc,1af8h
1a8e 8a        adc     a,d
1a8f 6a        ld      l,d
1a90 6a        ld      l,d
1a91 8a        adc     a,d
1a92 6a        ld      l,d
1a93 6a        ld      l,d
1a94 8a        adc     a,d
1a95 6a        ld      l,d
1a96 6a        ld      l,d
1a97 306a      jr      nc,1b03h
1a99 306a      jr      nc,1b05h
1a9b 306a      jr      nc,1b07h
1a9d 8a        adc     a,d
1a9e 6a        ld      l,d
1a9f 6a        ld      l,d
1aa0 7f        ld      a,a
1aa1 fc19ff    call    m,0ff19h
1aa4 cda701    call    01a7h
1aa7 21ad1a    ld      hl,1aadh
1aaa c3d601    jp      01d6h
1aad 06c6      ld      b,0c6h
1aaf 1a        ld      a,(de)
1ab0 0f        rrca    
1ab1 0c        inc     c
1ab2 90        sub     b
1ab3 1b        dec     de
1ab4 0f        rrca    
1ab5 0c        inc     c
1ab6 5a        ld      e,d
1ab7 1c        inc     e
1ab8 0f        rrca    
1ab9 0c        inc     c
1aba 24        inc     h
1abb 1d        dec     e
1abc 0f        rrca    
1abd 0c        inc     c
1abe e41d18    call    po,181dh
1ac1 08        ex      af,af'
1ac2 2e1f      ld      l,1fh
1ac4 1808      jr      1aceh
1ac6 1f        rra     
1ac7 23        inc     hl
1ac8 df        rst     18h
1ac9 96        sub     (hl)
1aca df        rst     18h
1acb 94        sub     h
1acc 96        sub     (hl)
1acd df        rst     18h
1ace 99        sbc     a,c
1acf df        rst     18h
1ad0 98        sbc     a,b
1ad1 94        sub     h
1ad2 df        rst     18h
1ad3 96        sub     (hl)
1ad4 df        rst     18h
1ad5 94        sub     h
1ad6 96        sub     (hl)
1ad7 df        rst     18h
1ad8 99        sbc     a,c
1ad9 df        rst     18h
1ada 9b        sbc     a,e
1adb 9d        sbc     a,l
1adc df        rst     18h
1add 96        sub     (hl)
1ade df        rst     18h
1adf 94        sub     h
1ae0 96        sub     (hl)
1ae1 df        rst     18h
1ae2 99        sbc     a,c
1ae3 df        rst     18h
1ae4 98        sbc     a,b
1ae5 94        sub     h
1ae6 b6        or      (hl)
1ae7 a0        and     b
1ae8 a0        and     b
1ae9 a0        and     b
1aea df        rst     18h
1aeb 96        sub     (hl)
1aec df        rst     18h
1aed 94        sub     h
1aee 96        sub     (hl)
1aef df        rst     18h
1af0 99        sbc     a,c
1af1 df        rst     18h
1af2 98        sbc     a,b
1af3 94        sub     h
1af4 df        rst     18h
1af5 96        sub     (hl)
1af6 df        rst     18h
1af7 94        sub     h
1af8 96        sub     (hl)
1af9 df        rst     18h
1afa 99        sbc     a,c
1afb df        rst     18h
1afc 9b        sbc     a,e
1afd 9d        sbc     a,l
1afe df        rst     18h
1aff 96        sub     (hl)
1b00 df        rst     18h
1b01 94        sub     h
1b02 96        sub     (hl)
1b03 df        rst     18h
1b04 99        sbc     a,c
1b05 df        rst     18h
1b06 98        sbc     a,b
1b07 94        sub     h
1b08 d1        pop     de
1b09 b5        or      l
1b0a b8        cp      b
1b0b df        rst     18h
1b0c b6        or      (hl)
1b0d 96        sub     (hl)
1b0e 30b6      jr      nc,1ac6h
1b10 30b8      jr      nc,1acah
1b12 30b9      jr      nc,1acdh
1b14 df        rst     18h
1b15 b2        or      d
1b16 92        sub     d
1b17 30b2      jr      nc,1acbh
1b19 30b1      jr      nc,1acch
1b1b 30b2      jr      nc,1acfh
1b1d df        rst     18h
1b1e b4        or      h
1b1f 94        sub     h
1b20 30b4      jr      nc,1ad6h
1b22 30af      jr      nc,1ad3h
1b24 30b4      jr      nc,1adah
1b26 30b6      jr      nc,1adeh
1b28 30b5      jr      nc,1adfh
1b2a 30b6      jr      nc,1ae2h
1b2c 30b8      jr      nc,1ae6h
1b2e 30b6      jr      nc,1ae6h
1b30 30b8      jr      nc,1aeah
1b32 df        rst     18h
1b33 b6        or      (hl)
1b34 96        sub     (hl)
1b35 30b6      jr      nc,1aedh
1b37 30b8      jr      nc,1af1h
1b39 30b9      jr      nc,1af4h
1b3b df        rst     18h
1b3c b2        or      d
1b3d 92        sub     d
1b3e 30b2      jr      nc,1af2h
1b40 30b1      jr      nc,1af3h
1b42 30b2      jr      nc,1af6h
1b44 df        rst     18h
1b45 b4        or      h
1b46 94        sub     h
1b47 30b4      jr      nc,1afdh
1b49 30af      jr      nc,1afah
1b4b 30b4      jr      nc,1b01h
1b4d d6d8      sub     0d8h
1b4f df        rst     18h
1b50 b9        cp      c
1b51 99        sbc     a,c
1b52 30b9      jr      nc,1b0dh
1b54 30bb      jr      nc,1b11h
1b56 30bd      jr      nc,1b15h
1b58 fedf      cp      0dfh
1b5a b8        cp      b
1b5b 98        sbc     a,b
1b5c 30bb      jr      nc,1b19h
1b5e 30be      jr      nc,1b1eh
1b60 30bb      jr      nc,1b1dh
1b62 fddf      rst     18h
1b64 b9        cp      c
1b65 99        sbc     a,c
1b66 30b9      jr      nc,1b21h
1b68 30bb      jr      nc,1b25h
1b6a 30bd      jr      nc,1b29h
1b6c fedf      cp      0dfh
1b6e b8        cp      b
1b6f 98        sbc     a,b
1b70 30bb      jr      nc,1b2dh
1b72 30be      jr      nc,1b32h
1b74 30bb      jr      nc,1b31h
1b76 df        rst     18h
1b77 9d        sbc     a,l
1b78 df        rst     18h
1b79 98        sbc     a,b
1b7a 95        sub     l
1b7b df        rst     18h
1b7c 98        sbc     a,b
1b7d df        rst     18h
1b7e 95        sub     l
1b7f 91        sub     c
1b80 df        rst     18h
1b81 95        sub     l
1b82 df        rst     18h
1b83 91        sub     c
1b84 8f        adc     a,a
1b85 df        rst     18h
1b86 91        sub     c
1b87 df        rst     18h
1b88 8f        adc     a,a
1b89 89        adc     a,c
1b8a ece07f    call    pe,7fe0h
1b8d c61a      add     a,1ah
1b8f ff        rst     38h
1b90 1f        rra     
1b91 23        inc     hl
1b92 df        rst     18h
1b93 91        sub     c
1b94 df        rst     18h
1b95 8f        adc     a,a
1b96 91        sub     c
1b97 df        rst     18h
1b98 96        sub     (hl)
1b99 df        rst     18h
1b9a 94        sub     h
1b9b 8f        adc     a,a
1b9c df        rst     18h
1b9d 91        sub     c
1b9e df        rst     18h
1b9f 8f        adc     a,a
1ba0 91        sub     c
1ba1 df        rst     18h
1ba2 96        sub     (hl)
1ba3 df        rst     18h
1ba4 98        sbc     a,b
1ba5 99        sbc     a,c
1ba6 df        rst     18h
1ba7 91        sub     c
1ba8 df        rst     18h
1ba9 8f        adc     a,a
1baa 91        sub     c
1bab df        rst     18h
1bac 96        sub     (hl)
1bad df        rst     18h
1bae 94        sub     h
1baf 8f        adc     a,a
1bb0 b1        or      c
1bb1 a0        and     b
1bb2 a0        and     b
1bb3 a0        and     b
1bb4 df        rst     18h
1bb5 91        sub     c
1bb6 df        rst     18h
1bb7 8f        adc     a,a
1bb8 91        sub     c
1bb9 df        rst     18h
1bba 96        sub     (hl)
1bbb df        rst     18h
1bbc 94        sub     h
1bbd 8f        adc     a,a
1bbe df        rst     18h
1bbf 91        sub     c
1bc0 df        rst     18h
1bc1 8f        adc     a,a
1bc2 91        sub     c
1bc3 df        rst     18h
1bc4 96        sub     (hl)
1bc5 df        rst     18h
1bc6 98        sbc     a,b
1bc7 99        sbc     a,c
1bc8 df        rst     18h
1bc9 91        sub     c
1bca df        rst     18h
1bcb 8f        adc     a,a
1bcc 91        sub     c
1bcd df        rst     18h
1bce 96        sub     (hl)
1bcf df        rst     18h
1bd0 94        sub     h
1bd1 8f        adc     a,a
1bd2 ccb1b5    call    z,0b5b1h
1bd5 df        rst     18h
1bd6 b1        or      c
1bd7 91        sub     c
1bd8 30b1      jr      nc,1b8bh
1bda 30b1      jr      nc,1b8dh
1bdc 30b1      jr      nc,1b8fh
1bde df        rst     18h
1bdf ad        xor     l
1be0 8d        adc     a,l
1be1 30ad      jr      nc,1b90h
1be3 30ad      jr      nc,1b92h
1be5 30ad      jr      nc,1b94h
1be7 df        rst     18h
1be8 af        xor     a
1be9 8f        adc     a,a
1bea 30af      jr      nc,1b9bh
1bec 30ac      jr      nc,1b9ah
1bee 30af      jr      nc,1b9fh
1bf0 30b1      jr      nc,1ba3h
1bf2 30b1      jr      nc,1ba5h
1bf4 30b1      jr      nc,1ba7h
1bf6 30b5      jr      nc,1badh
1bf8 30b1      jr      nc,1babh
1bfa 30b5      jr      nc,1bb1h
1bfc df        rst     18h
1bfd b1        or      c
1bfe 91        sub     c
1bff 30b1      jr      nc,1bb2h
1c01 30b1      jr      nc,1bb4h
1c03 30b1      jr      nc,1bb6h
1c05 df        rst     18h
1c06 ad        xor     l
1c07 8d        adc     a,l
1c08 30ad      jr      nc,1bb7h
1c0a 30ad      jr      nc,1bb9h
1c0c 30ad      jr      nc,1bbbh
1c0e df        rst     18h
1c0f af        xor     a
1c10 8f        adc     a,a
1c11 30af      jr      nc,1bc2h
1c13 30ac      jr      nc,1bc1h
1c15 30af      jr      nc,1bc6h
1c17 d1        pop     de
1c18 d5        push    de
1c19 df        rst     18h
1c1a b6        or      (hl)
1c1b 96        sub     (hl)
1c1c 30b6      jr      nc,1bd4h
1c1e 30b8      jr      nc,1bd8h
1c20 30b9      jr      nc,1bdbh
1c22 f9        ld      sp,hl
1c23 df        rst     18h
1c24 b4        or      h
1c25 94        sub     h
1c26 30b8      jr      nc,1be0h
1c28 30bb      jr      nc,1be5h
1c2a 30b8      jr      nc,1be4h
1c2c f8        ret     m

1c2d df        rst     18h
1c2e b6        or      (hl)
1c2f 96        sub     (hl)
1c30 30b6      jr      nc,1be8h
1c32 30b8      jr      nc,1bech
1c34 30b9      jr      nc,1befh
1c36 f9        ld      sp,hl
1c37 df        rst     18h
1c38 b4        or      h
1c39 94        sub     h
1c3a 30b8      jr      nc,1bf4h
1c3c 30bb      jr      nc,1bf9h
1c3e 30b8      jr      nc,1bf8h
1c40 df        rst     18h
1c41 98        sbc     a,b
1c42 df        rst     18h
1c43 95        sub     l
1c44 91        sub     c
1c45 df        rst     18h
1c46 95        sub     l
1c47 df        rst     18h
1c48 91        sub     c
1c49 8c        adc     a,h
1c4a df        rst     18h
1c4b 91        sub     c
1c4c df        rst     18h
1c4d 8c        adc     a,h
1c4e 8c        adc     a,h
1c4f df        rst     18h
1c50 8c        adc     a,h
1c51 df        rst     18h
1c52 8c        adc     a,h
1c53 85        add     a,l
1c54 e9        jp      (hl)
1c55 e0        ret     po

1c56 7f        ld      a,a
1c57 90        sub     b
1c58 1b        dec     de
1c59 ff        rst     38h
1c5a 1f        rra     
1c5b 23        inc     hl
1c5c df        rst     18h
1c5d 8d        adc     a,l
1c5e df        rst     18h
1c5f 8c        adc     a,h
1c60 8d        adc     a,l
1c61 df        rst     18h
1c62 91        sub     c
1c63 df        rst     18h
1c64 8d        adc     a,l
1c65 8c        adc     a,h
1c66 df        rst     18h
1c67 8d        adc     a,l
1c68 df        rst     18h
1c69 8c        adc     a,h
1c6a 8d        adc     a,l
1c6b df        rst     18h
1c6c 8d        adc     a,l
1c6d df        rst     18h
1c6e 8f        adc     a,a
1c6f 91        sub     c
1c70 df        rst     18h
1c71 8d        adc     a,l
1c72 df        rst     18h
1c73 8c        adc     a,h
1c74 8d        adc     a,l
1c75 df        rst     18h
1c76 91        sub     c
1c77 df        rst     18h
1c78 8f        adc     a,a
1c79 8c        adc     a,h
1c7a ad        xor     l
1c7b a0        and     b
1c7c a0        and     b
1c7d a0        and     b
1c7e df        rst     18h
1c7f 8d        adc     a,l
1c80 df        rst     18h
1c81 8c        adc     a,h
1c82 8d        adc     a,l
1c83 df        rst     18h
1c84 91        sub     c
1c85 df        rst     18h
1c86 8d        adc     a,l
1c87 8c        adc     a,h
1c88 df        rst     18h
1c89 8d        adc     a,l
1c8a df        rst     18h
1c8b 8c        adc     a,h
1c8c 8d        adc     a,l
1c8d df        rst     18h
1c8e 8d        adc     a,l
1c8f df        rst     18h
1c90 8f        adc     a,a
1c91 91        sub     c
1c92 df        rst     18h
1c93 8d        adc     a,l
1c94 df        rst     18h
1c95 8c        adc     a,h
1c96 8d        adc     a,l
1c97 df        rst     18h
1c98 91        sub     c
1c99 df        rst     18h
1c9a 8f        adc     a,a
1c9b 8c        adc     a,h
1c9c c9        ret     

1c9d ac        xor     h
1c9e b1        or      c
1c9f df        rst     18h
1ca0 ad        xor     l
1ca1 8d        adc     a,l
1ca2 30ad      jr      nc,1c51h
1ca4 30ad      jr      nc,1c53h
1ca6 30ad      jr      nc,1c55h
1ca8 df        rst     18h
1ca9 aa        xor     d
1caa 8a        adc     a,d
1cab 30aa      jr      nc,1c57h
1cad 30aa      jr      nc,1c59h
1caf 30aa      jr      nc,1c5bh
1cb1 df        rst     18h
1cb2 ac        xor     h
1cb3 8c        adc     a,h
1cb4 30ac      jr      nc,1c62h
1cb6 30a8      jr      nc,1c60h
1cb8 30ac      jr      nc,1c66h
1cba 30ad      jr      nc,1c69h
1cbc 30ad      jr      nc,1c6bh
1cbe 30ad      jr      nc,1c6dh
1cc0 30af      jr      nc,1c71h
1cc2 30af      jr      nc,1c73h
1cc4 30af      jr      nc,1c75h
1cc6 df        rst     18h
1cc7 ad        xor     l
1cc8 8d        adc     a,l
1cc9 30ad      jr      nc,1c78h
1ccb 30ad      jr      nc,1c7ah
1ccd 30ad      jr      nc,1c7ch
1ccf df        rst     18h
1cd0 aa        xor     d
1cd1 8a        adc     a,d
1cd2 30aa      jr      nc,1c7eh
1cd4 30aa      jr      nc,1c80h
1cd6 30aa      jr      nc,1c82h
1cd8 df        rst     18h
1cd9 ac        xor     h
1cda 8c        adc     a,h
1cdb 30ac      jr      nc,1c89h
1cdd 30a8      jr      nc,1c87h
1cdf 30ac      jr      nc,1c8dh
1ce1 cdcfdf    call    0dfcfh
1ce4 b1        or      c
1ce5 91        sub     c
1ce6 30b1      jr      nc,1c99h
1ce8 30b1      jr      nc,1c9bh
1cea 30b1      jr      nc,1c9dh
1cec f6df      or      0dfh
1cee af        xor     a
1cef 8f        adc     a,a
1cf0 30b2      jr      nc,1ca4h
1cf2 30b8      jr      nc,1cach
1cf4 30b2      jr      nc,1ca8h
1cf6 f5        push    af
1cf7 df        rst     18h
1cf8 b1        or      c
1cf9 91        sub     c
1cfa 30b1      jr      nc,1cadh
1cfc 30b1      jr      nc,1cafh
1cfe 30b1      jr      nc,1cb1h
1d00 f6df      or      0dfh
1d02 af        xor     a
1d03 8f        adc     a,a
1d04 30b2      jr      nc,1cb8h
1d06 30b8      jr      nc,1cc0h
1d08 30b2      jr      nc,1cbch
1d0a df        rst     18h
1d0b 95        sub     l
1d0c df        rst     18h
1d0d 91        sub     c
1d0e 8f        adc     a,a
1d0f df        rst     18h
1d10 91        sub     c
1d11 df        rst     18h
1d12 8f        adc     a,a
1d13 89        adc     a,c
1d14 df        rst     18h
1d15 8f        adc     a,a
1d16 df        rst     18h
1d17 89        adc     a,c
1d18 89        adc     a,c
1d19 df        rst     18h
1d1a 89        adc     a,c
1d1b df        rst     18h
1d1c 89        adc     a,c
1d1d 83        add     a,e
1d1e e3        ex      (sp),hl
1d1f e0        ret     po

1d20 7f        ld      a,a
1d21 5a        ld      e,d
1d22 1c        inc     e
1d23 ff        rst     38h
1d24 1f        rra     
1d25 17        rla     
1d26 0f        rrca    
1d27 0a        ld      a,(bc)
1d28 df        rst     18h
1d29 96        sub     (hl)
1d2a df        rst     18h
1d2b 94        sub     h
1d2c 96        sub     (hl)
1d2d df        rst     18h
1d2e 99        sbc     a,c
1d2f df        rst     18h
1d30 98        sbc     a,b
1d31 94        sub     h
1d32 df        rst     18h
1d33 96        sub     (hl)
1d34 df        rst     18h
1d35 94        sub     h
1d36 96        sub     (hl)
1d37 df        rst     18h
1d38 99        sbc     a,c
1d39 df        rst     18h
1d3a 9b        sbc     a,e
1d3b 9d        sbc     a,l
1d3c df        rst     18h
1d3d 96        sub     (hl)
1d3e df        rst     18h
1d3f 94        sub     h
1d40 96        sub     (hl)
1d41 df        rst     18h
1d42 99        sbc     a,c
1d43 df        rst     18h
1d44 98        sbc     a,b
1d45 94        sub     h
1d46 b6        or      (hl)
1d47 a0        and     b
1d48 a0        and     b
1d49 a0        and     b
1d4a df        rst     18h
1d4b 96        sub     (hl)
1d4c df        rst     18h
1d4d 94        sub     h
1d4e 96        sub     (hl)
1d4f df        rst     18h
1d50 99        sbc     a,c
1d51 df        rst     18h
1d52 98        sbc     a,b
1d53 94        sub     h
1d54 df        rst     18h
1d55 96        sub     (hl)
1d56 df        rst     18h
1d57 94        sub     h
1d58 96        sub     (hl)
1d59 df        rst     18h
1d5a 99        sbc     a,c
1d5b df        rst     18h
1d5c 9b        sbc     a,e
1d5d 9d        sbc     a,l
1d5e df        rst     18h
1d5f 96        sub     (hl)
1d60 df        rst     18h
1d61 94        sub     h
1d62 96        sub     (hl)
1d63 df        rst     18h
1d64 99        sbc     a,c
1d65 df        rst     18h
1d66 98        sbc     a,b
1d67 94        sub     h
1d68 d1        pop     de
1d69 b5        or      l
1d6a b8        cp      b
1d6b df        rst     18h
1d6c b6        or      (hl)
1d6d 96        sub     (hl)
1d6e 30b6      jr      nc,1d26h
1d70 30b8      jr      nc,1d2ah
1d72 30b9      jr      nc,1d2dh
1d74 df        rst     18h
1d75 b2        or      d
1d76 92        sub     d
1d77 30b2      jr      nc,1d2bh
1d79 30b1      jr      nc,1d2ch
1d7b 30b2      jr      nc,1d2fh
1d7d df        rst     18h
1d7e b4        or      h
1d7f 94        sub     h
1d80 30b4      jr      nc,1d36h
1d82 30af      jr      nc,1d33h
1d84 30b4      jr      nc,1d3ah
1d86 30b6      jr      nc,1d3eh
1d88 30b5      jr      nc,1d3fh
1d8a 30b6      jr      nc,1d42h
1d8c 30b8      jr      nc,1d46h
1d8e 30b6      jr      nc,1d46h
1d90 30b8      jr      nc,1d4ah
1d92 df        rst     18h
1d93 b6        or      (hl)
1d94 96        sub     (hl)
1d95 30b6      jr      nc,1d4dh
1d97 30b8      jr      nc,1d51h
1d99 30b9      jr      nc,1d54h
1d9b df        rst     18h
1d9c b2        or      d
1d9d 92        sub     d
1d9e 30b2      jr      nc,1d52h
1da0 30b1      jr      nc,1d53h
1da2 30b2      jr      nc,1d56h
1da4 df        rst     18h
1da5 b4        or      h
1da6 94        sub     h
1da7 30b4      jr      nc,1d5dh
1da9 30af      jr      nc,1d5ah
1dab 30b4      jr      nc,1d61h
1dad d6d8      sub     0d8h
1daf 1a        ld      a,(de)
1db0 0e1f      ld      c,1fh
1db2 23        inc     hl
1db3 f6d2      or      0d2h
1db5 b6        or      (hl)
1db6 be        cp      (hl)
1db7 f8        ret     m

1db8 d1        pop     de
1db9 b5        or      l
1dba bd        cp      l
1dbb f6d2      or      0d2h
1dbd b6        or      (hl)
1dbe be        cp      (hl)
1dbf 1f        rra     
1dc0 2f        cpl     
1dc1 f41f23    call    p,231fh
1dc4 1809      jr      1dcfh
1dc6 30a5      jr      nc,1d6dh
1dc8 30a5      jr      nc,1d6fh
1dca 30a5      jr      nc,1d71h
1dcc 30a5      jr      nc,1d73h
1dce 30a5      jr      nc,1d75h
1dd0 30a5      jr      nc,1d77h
1dd2 30a5      jr      nc,1d79h
1dd4 30a5      jr      nc,1d7bh
1dd6 30a5      jr      nc,1d7dh
1dd8 30a5      jr      nc,1d7fh
1dda 30a5      jr      nc,1d81h
1ddc 30a5      jr      nc,1d83h
1dde e5        push    hl
1ddf e0        ret     po

1de0 7f        ld      a,a
1de1 24        inc     h
1de2 1d        dec     e
1de3 ff        rst     38h
1de4 1f        rra     
1de5 23        inc     hl
1de6 8a        adc     a,d
1de7 6a        ld      l,d
1de8 6a        ld      l,d
1de9 8a        adc     a,d
1dea 6a        ld      l,d
1deb 6a        ld      l,d
1dec 8a        adc     a,d
1ded 6a        ld      l,d
1dee 6a        ld      l,d
1def 8a        adc     a,d
1df0 6a        ld      l,d
1df1 6a        ld      l,d
1df2 86        add     a,(hl)
1df3 66        ld      h,(hl)
1df4 66        ld      h,(hl)
1df5 86        add     a,(hl)
1df6 66        ld      h,(hl)
1df7 66        ld      h,(hl)
1df8 86        add     a,(hl)
1df9 66        ld      h,(hl)
1dfa 66        ld      h,(hl)
1dfb 86        add     a,(hl)
1dfc 66        ld      h,(hl)
1dfd 66        ld      h,(hl)
1dfe 88        adc     a,b
1dff 68        ld      l,b
1e00 68        ld      l,b
1e01 88        adc     a,b
1e02 68        ld      l,b
1e03 68        ld      l,b
1e04 88        adc     a,b
1e05 68        ld      l,b
1e06 68        ld      l,b
1e07 88        adc     a,b
1e08 68        ld      l,b
1e09 68        ld      l,b
1e0a 8a        adc     a,d
1e0b 6a        ld      l,d
1e0c 6a        ld      l,d
1e0d 8a        adc     a,d
1e0e 6a        ld      l,d
1e0f 6a        ld      l,d
1e10 8a        adc     a,d
1e11 6a        ld      l,d
1e12 6a        ld      l,d
1e13 8a        adc     a,d
1e14 6a        ld      l,d
1e15 6a        ld      l,d
1e16 8a        adc     a,d
1e17 6a        ld      l,d
1e18 6a        ld      l,d
1e19 8a        adc     a,d
1e1a 6a        ld      l,d
1e1b 6a        ld      l,d
1e1c 8a        adc     a,d
1e1d 6a        ld      l,d
1e1e 6a        ld      l,d
1e1f 8a        adc     a,d
1e20 6a        ld      l,d
1e21 6a        ld      l,d
1e22 86        add     a,(hl)
1e23 66        ld      h,(hl)
1e24 66        ld      h,(hl)
1e25 86        add     a,(hl)
1e26 66        ld      h,(hl)
1e27 66        ld      h,(hl)
1e28 86        add     a,(hl)
1e29 66        ld      h,(hl)
1e2a 66        ld      h,(hl)
1e2b 86        add     a,(hl)
1e2c 66        ld      h,(hl)
1e2d 66        ld      h,(hl)
1e2e 88        adc     a,b
1e2f 68        ld      l,b
1e30 68        ld      l,b
1e31 88        adc     a,b
1e32 68        ld      l,b
1e33 68        ld      l,b
1e34 88        adc     a,b
1e35 68        ld      l,b
1e36 68        ld      l,b
1e37 88        adc     a,b
1e38 68        ld      l,b
1e39 68        ld      l,b
1e3a 8c        adc     a,h
1e3b 6c        ld      l,h
1e3c 6c        ld      l,h
1e3d 8c        adc     a,h
1e3e 6c        ld      l,h
1e3f 6c        ld      l,h
1e40 8c        adc     a,h
1e41 6c        ld      l,h
1e42 6c        ld      l,h
1e43 8c        adc     a,h
1e44 6c        ld      l,h
1e45 6c        ld      l,h
1e46 8a        adc     a,d
1e47 6a        ld      l,d
1e48 6a        ld      l,d
1e49 8a        adc     a,d
1e4a 6a        ld      l,d
1e4b 6a        ld      l,d
1e4c 8a        adc     a,d
1e4d 6a        ld      l,d
1e4e 6a        ld      l,d
1e4f 8a        adc     a,d
1e50 6a        ld      l,d
1e51 6a        ld      l,d
1e52 86        add     a,(hl)
1e53 66        ld      h,(hl)
1e54 66        ld      h,(hl)
1e55 86        add     a,(hl)
1e56 66        ld      h,(hl)
1e57 66        ld      h,(hl)
1e58 86        add     a,(hl)
1e59 66        ld      h,(hl)
1e5a 66        ld      h,(hl)
1e5b 86        add     a,(hl)
1e5c 66        ld      h,(hl)
1e5d 66        ld      h,(hl)
1e5e 88        adc     a,b
1e5f 68        ld      l,b
1e60 68        ld      l,b
1e61 88        adc     a,b
1e62 68        ld      l,b
1e63 68        ld      l,b
1e64 88        adc     a,b
1e65 68        ld      l,b
1e66 68        ld      l,b
1e67 88        adc     a,b
1e68 68        ld      l,b
1e69 68        ld      l,b
1e6a 8a        adc     a,d
1e6b 6a        ld      l,d
1e6c 6a        ld      l,d
1e6d 8a        adc     a,d
1e6e 6a        ld      l,d
1e6f 6a        ld      l,d
1e70 89        adc     a,c
1e71 69        ld      l,c
1e72 69        ld      l,c
1e73 89        adc     a,c
1e74 69        ld      l,c
1e75 69        ld      l,c
1e76 8a        adc     a,d
1e77 6a        ld      l,d
1e78 6a        ld      l,d
1e79 8a        adc     a,d
1e7a 6a        ld      l,d
1e7b 6a        ld      l,d
1e7c 8a        adc     a,d
1e7d 6a        ld      l,d
1e7e 6a        ld      l,d
1e7f 8a        adc     a,d
1e80 6a        ld      l,d
1e81 6a        ld      l,d
1e82 86        add     a,(hl)
1e83 66        ld      h,(hl)
1e84 66        ld      h,(hl)
1e85 86        add     a,(hl)
1e86 66        ld      h,(hl)
1e87 66        ld      h,(hl)
1e88 86        add     a,(hl)
1e89 66        ld      h,(hl)
1e8a 66        ld      h,(hl)
1e8b 86        add     a,(hl)
1e8c 66        ld      h,(hl)
1e8d 66        ld      h,(hl)
1e8e 88        adc     a,b
1e8f 68        ld      l,b
1e90 68        ld      l,b
1e91 88        adc     a,b
1e92 68        ld      l,b
1e93 68        ld      l,b
1e94 88        adc     a,b
1e95 68        ld      l,b
1e96 68        ld      l,b
1e97 88        adc     a,b
1e98 68        ld      l,b
1e99 68        ld      l,b
1e9a 8a        adc     a,d
1e9b 6a        ld      l,d
1e9c 6a        ld      l,d
1e9d 8a        adc     a,d
1e9e 6a        ld      l,d
1e9f 6a        ld      l,d
1ea0 89        adc     a,c
1ea1 69        ld      l,c
1ea2 69        ld      l,c
1ea3 89        adc     a,c
1ea4 69        ld      l,c
1ea5 69        ld      l,c
1ea6 8a        adc     a,d
1ea7 6a        ld      l,d
1ea8 6a        ld      l,d
1ea9 8a        adc     a,d
1eaa 6a        ld      l,d
1eab 6a        ld      l,d
1eac 8a        adc     a,d
1ead 6a        ld      l,d
1eae 6a        ld      l,d
1eaf 8a        adc     a,d
1eb0 6a        ld      l,d
1eb1 6a        ld      l,d
1eb2 86        add     a,(hl)
1eb3 66        ld      h,(hl)
1eb4 66        ld      h,(hl)
1eb5 86        add     a,(hl)
1eb6 66        ld      h,(hl)
1eb7 66        ld      h,(hl)
1eb8 86        add     a,(hl)
1eb9 66        ld      h,(hl)
1eba 66        ld      h,(hl)
1ebb 86        add     a,(hl)
1ebc 66        ld      h,(hl)
1ebd 66        ld      h,(hl)
1ebe 88        adc     a,b
1ebf 68        ld      l,b
1ec0 68        ld      l,b
1ec1 88        adc     a,b
1ec2 68        ld      l,b
1ec3 68        ld      l,b
1ec4 88        adc     a,b
1ec5 68        ld      l,b
1ec6 68        ld      l,b
1ec7 88        adc     a,b
1ec8 68        ld      l,b
1ec9 68        ld      l,b
1eca 89        adc     a,c
1ecb 69        ld      l,c
1ecc 69        ld      l,c
1ecd 89        adc     a,c
1ece 69        ld      l,c
1ecf 69        ld      l,c
1ed0 89        adc     a,c
1ed1 69        ld      l,c
1ed2 69        ld      l,c
1ed3 89        adc     a,c
1ed4 69        ld      l,c
1ed5 69        ld      l,c
1ed6 8a        adc     a,d
1ed7 6a        ld      l,d
1ed8 6a        ld      l,d
1ed9 8a        adc     a,d
1eda 6a        ld      l,d
1edb 6a        ld      l,d
1edc 8a        adc     a,d
1edd 6a        ld      l,d
1ede 6a        ld      l,d
1edf 8a        adc     a,d
1ee0 6a        ld      l,d
1ee1 6a        ld      l,d
1ee2 86        add     a,(hl)
1ee3 66        ld      h,(hl)
1ee4 66        ld      h,(hl)
1ee5 86        add     a,(hl)
1ee6 66        ld      h,(hl)
1ee7 66        ld      h,(hl)
1ee8 86        add     a,(hl)
1ee9 66        ld      h,(hl)
1eea 66        ld      h,(hl)
1eeb 86        add     a,(hl)
1eec 66        ld      h,(hl)
1eed 66        ld      h,(hl)
1eee 88        adc     a,b
1eef 68        ld      l,b
1ef0 68        ld      l,b
1ef1 88        adc     a,b
1ef2 68        ld      l,b
1ef3 68        ld      l,b
1ef4 88        adc     a,b
1ef5 68        ld      l,b
1ef6 68        ld      l,b
1ef7 88        adc     a,b
1ef8 68        ld      l,b
1ef9 68        ld      l,b
1efa 89        adc     a,c
1efb 69        ld      l,c
1efc 69        ld      l,c
1efd 89        adc     a,c
1efe 69        ld      l,c
1eff 69        ld      l,c
1f00 89        adc     a,c
1f01 69        ld      l,c
1f02 69        ld      l,c
1f03 89        adc     a,c
1f04 69        ld      l,c
1f05 69        ld      l,c
1f06 89        adc     a,c
1f07 69        ld      l,c
1f08 69        ld      l,c
1f09 89        adc     a,c
1f0a 69        ld      l,c
1f0b 69        ld      l,c
1f0c 89        adc     a,c
1f0d 69        ld      l,c
1f0e 69        ld      l,c
1f0f 89        adc     a,c
1f10 69        ld      l,c
1f11 69        ld      l,c
1f12 89        adc     a,c
1f13 69        ld      l,c
1f14 69        ld      l,c
1f15 89        adc     a,c
1f16 69        ld      l,c
1f17 69        ld      l,c
1f18 89        adc     a,c
1f19 69        ld      l,c
1f1a 69        ld      l,c
1f1b 89        adc     a,c
1f1c 69        ld      l,c
1f1d 69        ld      l,c
1f1e 89        adc     a,c
1f1f 69        ld      l,c
1f20 69        ld      l,c
1f21 89        adc     a,c
1f22 69        ld      l,c
1f23 69        ld      l,c
1f24 89        adc     a,c
1f25 69        ld      l,c
1f26 69        ld      l,c
1f27 89        adc     a,c
1f28 69        ld      l,c
1f29 69        ld      l,c
1f2a 7f        ld      a,a
1f2b e41dff    call    po,0ff1dh
1f2e 1f        rra     
1f2f 17        rla     
1f30 1809      jr      1f3bh
1f32 a0        and     b
1f33 80        add     a,b
1f34 8a        adc     a,d
1f35 aa        xor     d
1f36 a0        and     b
1f37 a0        and     b
1f38 80        add     a,b
1f39 8a        adc     a,d
1f3a aa        xor     d
1f3b a0        and     b
1f3c a0        and     b
1f3d 80        add     a,b
1f3e 8a        adc     a,d
1f3f aa        xor     d
1f40 a0        and     b
1f41 a0        and     b
1f42 80        add     a,b
1f43 8a        adc     a,d
1f44 aa        xor     d
1f45 a0        and     b
1f46 a0        and     b
1f47 80        add     a,b
1f48 8a        adc     a,d
1f49 aa        xor     d
1f4a a0        and     b
1f4b a0        and     b
1f4c 80        add     a,b
1f4d 8a        adc     a,d
1f4e aa        xor     d
1f4f a0        and     b
1f50 a0        and     b
1f51 80        add     a,b
1f52 8a        adc     a,d
1f53 aa        xor     d
1f54 a0        and     b
1f55 df        rst     18h
1f56 aa        xor     d
1f57 8a        adc     a,d
1f58 8a        adc     a,d
1f59 8a        adc     a,d
1f5a aa        xor     d
1f5b df        rst     18h
1f5c aa        xor     d
1f5d 8a        adc     a,d
1f5e aa        xor     d
1f5f a0        and     b
1f60 df        rst     18h
1f61 aa        xor     d
1f62 8a        adc     a,d
1f63 aa        xor     d
1f64 a0        and     b
1f65 df        rst     18h
1f66 aa        xor     d
1f67 8a        adc     a,d
1f68 aa        xor     d
1f69 a0        and     b
1f6a 30aa      jr      nc,1f16h
1f6c 30aa      jr      nc,1f18h
1f6e 30aa      jr      nc,1f1ah
1f70 30aa      jr      nc,1f1ch
1f72 30aa      jr      nc,1f1eh
1f74 30aa      jr      nc,1f20h
1f76 df        rst     18h
1f77 aa        xor     d
1f78 8a        adc     a,d
1f79 aa        xor     d
1f7a a0        and     b
1f7b df        rst     18h
1f7c aa        xor     d
1f7d 8a        adc     a,d
1f7e aa        xor     d
1f7f a0        and     b
1f80 df        rst     18h
1f81 aa        xor     d
1f82 8a        adc     a,d
1f83 aa        xor     d
1f84 a0        and     b
1f85 df        rst     18h
1f86 aa        xor     d
1f87 8a        adc     a,d
1f88 aa        xor     d
1f89 a0        and     b
1f8a 1a        ld      a,(de)
1f8b 0e1f      ld      c,1fh
1f8d 17        rla     
1f8e f6d2      or      0d2h
1f90 b6        or      (hl)
1f91 be        cp      (hl)
1f92 f8        ret     m

1f93 d1        pop     de
1f94 b5        or      l
1f95 bd        cp      l
1f96 f6d2      or      0d2h
1f98 b6        or      (hl)
1f99 be        cp      (hl)
1f9a 1f        rra     
1f9b 23        inc     hl
1f9c f41f17    call    p,171fh
1f9f 1809      jr      1faah
1fa1 30a5      jr      nc,1f48h
1fa3 30a5      jr      nc,1f4ah
1fa5 30a5      jr      nc,1f4ch
1fa7 30a5      jr      nc,1f4eh
1fa9 30a5      jr      nc,1f50h
1fab 30a5      jr      nc,1f52h
1fad 30a5      jr      nc,1f54h
1faf 30a5      jr      nc,1f56h
1fb1 30a5      jr      nc,1f58h
1fb3 30a5      jr      nc,1f5ah
1fb5 30a5      jr      nc,1f5ch
1fb7 30a5      jr      nc,1f5eh
1fb9 85        add     a,l
1fba 65        ld      h,l
1fbb 65        ld      h,l
1fbc 85        add     a,l
1fbd 65        ld      h,l
1fbe 65        ld      h,l
1fbf 85        add     a,l
1fc0 65        ld      h,l
1fc1 65        ld      h,l
1fc2 85        add     a,l
1fc3 65        ld      h,l
1fc4 65        ld      h,l
1fc5 85        add     a,l
1fc6 65        ld      h,l
1fc7 65        ld      h,l
1fc8 85        add     a,l
1fc9 65        ld      h,l
1fca 65        ld      h,l
1fcb 85        add     a,l
1fcc 65        ld      h,l
1fcd 65        ld      h,l
1fce 85        add     a,l
1fcf 65        ld      h,l
1fd0 65        ld      h,l
1fd1 7f        ld      a,a
1fd2 2e1f      ld      l,1fh
1fd4 ff        rst     38h
1fd5 cda701    call    01a7h
1fd8 21de1f    ld      hl,1fdeh
1fdb c3d601    jp      01d6h
1fde 06f7      ld      b,0f7h
1fe0 1f        rra     
1fe1 02        ld      (bc),a
1fe2 08        ex      af,af'
1fe3 b4        or      h
1fe4 2002      jr      nz,1fe8h
1fe6 08        ex      af,af'
1fe7 4f        ld      c,a
1fe8 210208    ld      hl,0802h
1feb 2622      ld      h,22h
1fed 1802      jr      1ff1h
1fef f7        rst     30h
1ff0 22110a    ld      (0a11h),hl
1ff3 48        ld      c,b
1ff4 23        inc     hl
1ff5 0c        inc     c
1ff6 011f17    ld      bc,171fh
1ff9 6a        ld      l,d
1ffa 6a        ld      l,d
1ffb 6a        ld      l,d
1ffc 6a        ld      l,d
1ffd 6c        ld      l,h
1ffe 6c        ld      l,h
1fff 6c        ld      l,h
2000 6c        ld      l,h
2001 6d        ld      l,l
2002 6d        ld      l,l
2003 6d        ld      l,l
2004 6d        ld      l,l
2005 6f        ld      l,a
2006 6f        ld      l,a
2007 6f        ld      l,a
2008 6f        ld      l,a
2009 71        ld      (hl),c
200a 71        ld      (hl),c
200b 71        ld      (hl),c
200c 71        ld      (hl),c
200d 74        ld      (hl),h
200e 74        ld      (hl),h
200f 74        ld      (hl),h
2010 74        ld      (hl),h
2011 76        halt    
2012 76        halt    
2013 76        halt    
2014 76        halt    
2015 79        ld      a,c
2016 79        ld      a,c
2017 79        ld      a,c
2018 79        ld      a,c
2019 1f        rra     
201a 23        inc     hl
201b 76        halt    
201c 78        ld      a,b
201d 79        ld      a,c
201e 7b        ld      a,e
201f 76        halt    
2020 78        ld      a,b
2021 79        ld      a,c
2022 7b        ld      a,e
2023 76        halt    
2024 78        ld      a,b
2025 79        ld      a,c
2026 7b        ld      a,e
2027 76        halt    
2028 78        ld      a,b
2029 79        ld      a,c
202a 7b        ld      a,e
202b 76        halt    
202c 78        ld      a,b
202d 79        ld      a,c
202e 7b        ld      a,e
202f 76        halt    
2030 78        ld      a,b
2031 79        ld      a,c
2032 7b        ld      a,e
2033 76        halt    
2034 78        ld      a,b
2035 79        ld      a,c
2036 7b        ld      a,e
2037 76        halt    
2038 78        ld      a,b
2039 79        ld      a,c
203a 7b        ld      a,e
203b 0f        rrca    
203c 0a        ld      a,(bc)
203d 1f        rra     
203e 23        inc     hl
203f df        rst     18h
2040 b6        or      (hl)
2041 df        rst     18h
2042 b8        cp      b
2043 b9        cp      c
2044 df        rst     18h
2045 b8        cp      b
2046 df        rst     18h
2047 b9        cp      c
2048 bb        cp      e
2049 df        rst     18h
204a bd        cp      l
204b 9e        sbc     a,(hl)
204c 9d        sbc     a,l
204d bb        cp      e
204e 2199d9    ld      hl,0d999h
2051 80        add     a,b
2052 96        sub     (hl)
2053 95        sub     l
2054 96        sub     (hl)
2055 21fede    ld      hl,0defeh
2058 80        add     a,b
2059 96        sub     (hl)
205a 98        sbc     a,b
205b 99        sbc     a,c
205c f8        ret     m

205d f4dfb6    call    p,0b6dfh
2060 df        rst     18h
2061 b8        cp      b
2062 b9        cp      c
2063 df        rst     18h
2064 b8        cp      b
2065 df        rst     18h
2066 b9        cp      c
2067 bb        cp      e
2068 1f        rra     
2069 2f        cpl     
206a d41f23    call    nc,231fh
206d 80        add     a,b
206e 9d        sbc     a,l
206f 9b        sbc     a,e
2070 9d        sbc     a,l
2071 d9        exx     
2072 80        add     a,b
2073 96        sub     (hl)
2074 95        sub     l
2075 96        sub     (hl)
2076 1f        rra     
2077 2f        cpl     
2078 df        rst     18h
2079 b6        or      (hl)
207a 1f        rra     
207b 23        inc     hl
207c 219e21    ld      hl,219eh
207f dedf      sbc     a,0dfh
2081 de96      sbc     a,96h
2083 99        sbc     a,c
2084 df        rst     18h
2085 b8        cp      b
2086 219421    ld      hl,2194h
2089 d4dfd4    call    nc,0d4dfh
208c b5        or      l
208d 02        ld      (bc),a
208e 0a        ld      a,(bc)
208f 96        sub     (hl)
2090 99        sbc     a,c
2091 9d        sbc     a,l
2092 96        sub     (hl)
2093 a0        and     b
2094 a0        and     b
2095 e0        ret     po

2096 95        sub     l
2097 98        sbc     a,b
2098 9b        sbc     a,e
2099 95        sub     l
209a a0        and     b
209b a0        and     b
209c e0        ret     po

209d 94        sub     h
209e 98        sbc     a,b
209f 9b        sbc     a,e
20a0 94        sub     h
20a1 a0        and     b
20a2 a0        and     b
20a3 e0        ret     po

20a4 92        sub     d
20a5 96        sub     (hl)
20a6 99        sbc     a,c
20a7 96        sub     (hl)
20a8 94        sub     h
20a9 98        sbc     a,b
20aa 9b        sbc     a,e
20ab 92        sub     d
20ac 110af1    ld      de,0f10ah
20af fd7f      ld      a,a
20b1 3b        dec     sp
20b2 20ff      jr      nz,20b3h
20b4 1f        rra     
20b5 17        rla     
20b6 e0        ret     po

20b7 6a        ld      l,d
20b8 6a        ld      l,d
20b9 6a        ld      l,d
20ba 6a        ld      l,d
20bb 6c        ld      l,h
20bc 6c        ld      l,h
20bd 6c        ld      l,h
20be 6c        ld      l,h
20bf 6d        ld      l,l
20c0 6d        ld      l,l
20c1 6d        ld      l,l
20c2 6d        ld      l,l
20c3 6f        ld      l,a
20c4 6f        ld      l,a
20c5 6f        ld      l,a
20c6 6f        ld      l,a
20c7 71        ld      (hl),c
20c8 71        ld      (hl),c
20c9 71        ld      (hl),c
20ca 71        ld      (hl),c
20cb 74        ld      (hl),h
20cc 74        ld      (hl),h
20cd 74        ld      (hl),h
20ce 74        ld      (hl),h
20cf 76        halt    
20d0 76        halt    
20d1 76        halt    
20d2 76        halt    
20d3 79        ld      a,c
20d4 79        ld      a,c
20d5 79        ld      a,c
20d6 79        ld      a,c
20d7 1f        rra     
20d8 23        inc     hl
20d9 95        sub     l
20da b5        or      l
20db b5        or      l
20dc b5        or      l
20dd 95        sub     l
20de 0f        rrca    
20df 0a        ld      a,(bc)
20e0 1f        rra     
20e1 23        inc     hl
20e2 df        rst     18h
20e3 b2        or      d
20e4 df        rst     18h
20e5 b4        or      h
20e6 b4        or      h
20e7 df        rst     18h
20e8 b4        or      h
20e9 df        rst     18h
20ea b6        or      (hl)
20eb b8        cp      b
20ec df        rst     18h
20ed b9        cp      c
20ee 99        sbc     a,c
20ef 98        sbc     a,b
20f0 b8        cp      b
20f1 2196d6    ld      hl,0d696h
20f4 80        add     a,b
20f5 91        sub     c
20f6 91        sub     c
20f7 91        sub     c
20f8 21f9d9    ld      hl,0d9f9h
20fb 80        add     a,b
20fc 92        sub     d
20fd 94        sub     h
20fe 94        sub     h
20ff f2efdf    jp      p,0dfefh
2102 b2        or      d
2103 df        rst     18h
2104 b4        or      h
2105 b4        or      h
2106 df        rst     18h
2107 b4        or      h
2108 df        rst     18h
2109 b6        or      (hl)
210a b8        cp      b
210b dd80      add     a,b
210d 98        sbc     a,b
210e 98        sbc     a,b
210f 98        sbc     a,b
2110 d680      sub     80h
2112 91        sub     c
2113 91        sub     c
2114 91        sub     c
2115 df        rst     18h
2116 be        cp      (hl)
2117 219921    ld      hl,2199h
211a d9        exx     
211b df        rst     18h
211c d9        exx     
211d 92        sub     d
211e 96        sub     (hl)
211f df        rst     18h
2120 b4        or      h
2121 218f21    ld      hl,218fh
2124 cf        rst     08h
2125 df        rst     18h
2126 cf        rst     08h
2127 af        xor     a
2128 02        ld      (bc),a
2129 0a        ld      a,(bc)
212a 91        sub     c
212b 96        sub     (hl)
212c 99        sbc     a,c
212d 91        sub     c
212e a0        and     b
212f a0        and     b
2130 e0        ret     po

2131 91        sub     c
2132 95        sub     l
2133 98        sbc     a,b
2134 8f        adc     a,a
2135 a0        and     b
2136 a0        and     b
2137 e0        ret     po

2138 8f        adc     a,a
2139 94        sub     h
213a 98        sbc     a,b
213b 8f        adc     a,a
213c a0        and     b
213d a0        and     b
213e e0        ret     po

213f 8f        adc     a,a
2140 92        sub     d
2141 96        sub     (hl)
2142 92        sub     d
2143 8f        adc     a,a
2144 94        sub     h
2145 98        sbc     a,b
2146 8c        adc     a,h
2147 110aed    ld      de,0ed0ah
214a f9        ld      sp,hl
214b 7f        ld      a,a
214c de20      sbc     a,20h
214e ff        rst     38h
214f 1f        rra     
2150 23        inc     hl
2151 e0        ret     po

2152 e0        ret     po

2153 e0        ret     po

2154 92        sub     d
2155 b2        or      d
2156 b2        or      d
2157 b2        or      d
2158 92        sub     d
2159 0f        rrca    
215a 0a        ld      a,(bc)
215b 1f        rra     
215c 23        inc     hl
215d df        rst     18h
215e ad        xor     l
215f df        rst     18h
2160 af        xor     a
2161 b1        or      c
2162 df        rst     18h
2163 af        xor     a
2164 df        rst     18h
2165 b1        or      c
2166 b4        or      h
2167 df        rst     18h
2168 b6        or      (hl)
2169 96        sub     (hl)
216a 95        sub     l
216b b4        or      h
216c 2191d1    ld      hl,0d191h
216f 80        add     a,b
2170 8d        adc     a,l
2171 8c        adc     a,h
2172 8d        adc     a,l
2173 21f6d6    ld      hl,0d6f6h
2176 80        add     a,b
2177 8d        adc     a,l
2178 8f        adc     a,a
2179 91        sub     c
217a ef        rst     28h
217b ecdfad    call    pe,0addfh
217e df        rst     18h
217f af        xor     a
2180 b1        or      c
2181 df        rst     18h
2182 af        xor     a
2183 df        rst     18h
2184 b1        or      c
2185 b4        or      h
2186 d8        ret     c

2187 80        add     a,b
2188 95        sub     l
2189 95        sub     l
218a 95        sub     l
218b d1        pop     de
218c 80        add     a,b
218d 8d        adc     a,l
218e 8c        adc     a,h
218f 8d        adc     a,l
2190 df        rst     18h
2191 b9        cp      c
2192 219621    ld      hl,2196h
2195 d6df      sub     0dfh
2197 d68d      sub     8dh
2199 92        sub     d
219a df        rst     18h
219b af        xor     a
219c 218c21    ld      hl,218ch
219f ccdfcc    call    z,0ccdfh
21a2 ac        xor     h
21a3 0e08      ld      c,08h
21a5 1f        rra     
21a6 3b        dec     sp
21a7 e0        ret     po

21a8 5d        ld      e,l
21a9 5c        ld      e,h
21aa 5b        ld      e,e
21ab 5a        ld      e,d
21ac 59        ld      e,c
21ad 58        ld      e,b
21ae 57        ld      d,a
21af 56        ld      d,(hl)
21b0 55        ld      d,l
21b1 54        ld      d,h
21b2 53        ld      d,e
21b3 52        ld      d,d
21b4 51        ld      d,c
21b5 50        ld      d,b
21b6 4f        ld      c,a
21b7 4e        ld      c,(hl)
21b8 4d        ld      c,l
21b9 4c        ld      c,h
21ba 4b        ld      c,e
21bb 4a        ld      c,d
21bc 49        ld      c,c
21bd 48        ld      c,b
21be 47        ld      b,a
21bf 46        ld      b,(hl)
21c0 1f        rra     
21c1 2f        cpl     
21c2 51        ld      d,c
21c3 50        ld      d,b
21c4 4f        ld      c,a
21c5 4e        ld      c,(hl)
21c6 4d        ld      c,l
21c7 4c        ld      c,h
21c8 4b        ld      c,e
21c9 4a        ld      c,d
21ca e0        ret     po

21cb 1f        rra     
21cc 3b        dec     sp
21cd 5b        ld      e,e
21ce 5a        ld      e,d
21cf 59        ld      e,c
21d0 58        ld      e,b
21d1 57        ld      d,a
21d2 56        ld      d,(hl)
21d3 55        ld      d,l
21d4 54        ld      d,h
21d5 53        ld      d,e
21d6 52        ld      d,d
21d7 51        ld      d,c
21d8 50        ld      d,b
21d9 4f        ld      c,a
21da 4e        ld      c,(hl)
21db 4d        ld      c,l
21dc 4c        ld      c,h
21dd 4b        ld      c,e
21de 4a        ld      c,d
21df 49        ld      c,c
21e0 48        ld      c,b
21e1 47        ld      b,a
21e2 46        ld      b,(hl)
21e3 45        ld      b,l
21e4 44        ld      b,h
21e5 1f        rra     
21e6 2f        cpl     
21e7 4f        ld      c,a
21e8 4e        ld      c,(hl)
21e9 4d        ld      c,l
21ea 4c        ld      c,h
21eb 4b        ld      c,e
21ec 4a        ld      c,d
21ed 49        ld      c,c
21ee 48        ld      c,b
21ef e0        ret     po

21f0 1f        rra     
21f1 3b        dec     sp
21f2 58        ld      e,b
21f3 57        ld      d,a
21f4 56        ld      d,(hl)
21f5 55        ld      d,l
21f6 54        ld      d,h
21f7 53        ld      d,e
21f8 52        ld      d,d
21f9 51        ld      d,c
21fa 50        ld      d,b
21fb 4f        ld      c,a
21fc 4e        ld      c,(hl)
21fd 4d        ld      c,l
21fe 4c        ld      c,h
21ff 4b        ld      c,e
2200 4a        ld      c,d
2201 49        ld      c,c
2202 1f        rra     
2203 2f        cpl     
2204 54        ld      d,h
2205 53        ld      d,e
2206 52        ld      d,d
2207 51        ld      d,c
2208 50        ld      d,b
2209 4f        ld      c,a
220a 4e        ld      c,(hl)
220b 4d        ld      c,l
220c 4c        ld      c,h
220d 4b        ld      c,e
220e 4a        ld      c,d
220f 49        ld      c,c
2210 48        ld      c,b
2211 47        ld      b,a
2212 46        ld      b,(hl)
2213 45        ld      b,l
2214 1f        rra     
2215 23        inc     hl
2216 8a        adc     a,d
2217 8f        adc     a,a
2218 92        sub     d
2219 8f        adc     a,a
221a 8c        adc     a,h
221b 8f        adc     a,a
221c 94        sub     h
221d 88        adc     a,b
221e 110aea    ld      de,0ea0ah
2221 f47f59    call    p,597fh
2224 21ff1f    ld      hl,1fffh
2227 23        inc     hl
2228 e0        ret     po

2229 e0        ret     po

222a e0        ret     po

222b 98        sbc     a,b
222c b8        cp      b
222d b8        cp      b
222e b8        cp      b
222f 98        sbc     a,b
2230 1f        rra     
2231 17        rla     
2232 86        add     a,(hl)
2233 92        sub     d
2234 86        add     a,(hl)
2235 92        sub     d
2236 86        add     a,(hl)
2237 92        sub     d
2238 86        add     a,(hl)
2239 92        sub     d
223a 88        adc     a,b
223b 94        sub     h
223c 88        adc     a,b
223d 94        sub     h
223e 88        adc     a,b
223f 94        sub     h
2240 88        adc     a,b
2241 94        sub     h
2242 8d        adc     a,l
2243 99        sbc     a,c
2244 8d        adc     a,l
2245 99        sbc     a,c
2246 89        adc     a,c
2247 95        sub     l
2248 89        adc     a,c
2249 95        sub     l
224a 8a        adc     a,d
224b 96        sub     (hl)
224c 8a        adc     a,d
224d 96        sub     (hl)
224e 8a        adc     a,d
224f 96        sub     (hl)
2250 8a        adc     a,d
2251 96        sub     (hl)
2252 86        add     a,(hl)
2253 92        sub     d
2254 86        add     a,(hl)
2255 92        sub     d
2256 86        add     a,(hl)
2257 92        sub     d
2258 86        add     a,(hl)
2259 92        sub     d
225a 86        add     a,(hl)
225b 92        sub     d
225c 86        add     a,(hl)
225d 92        sub     d
225e 86        add     a,(hl)
225f 92        sub     d
2260 86        add     a,(hl)
2261 92        sub     d
2262 88        adc     a,b
2263 94        sub     h
2264 88        adc     a,b
2265 94        sub     h
2266 88        adc     a,b
2267 94        sub     h
2268 88        adc     a,b
2269 94        sub     h
226a 88        adc     a,b
226b 94        sub     h
226c 88        adc     a,b
226d 94        sub     h
226e 88        adc     a,b
226f 94        sub     h
2270 88        adc     a,b
2271 94        sub     h
2272 86        add     a,(hl)
2273 92        sub     d
2274 86        add     a,(hl)
2275 92        sub     d
2276 86        add     a,(hl)
2277 92        sub     d
2278 86        add     a,(hl)
2279 92        sub     d
227a 88        adc     a,b
227b 94        sub     h
227c 88        adc     a,b
227d 94        sub     h
227e 88        adc     a,b
227f 94        sub     h
2280 88        adc     a,b
2281 94        sub     h
2282 85        add     a,l
2283 91        sub     c
2284 85        add     a,l
2285 91        sub     c
2286 85        add     a,l
2287 91        sub     c
2288 85        add     a,l
2289 91        sub     c
228a 8a        adc     a,d
228b 96        sub     (hl)
228c 8a        adc     a,d
228d 96        sub     (hl)
228e 8a        adc     a,d
228f 96        sub     (hl)
2290 8a        adc     a,d
2291 96        sub     (hl)
2292 86        add     a,(hl)
2293 92        sub     d
2294 86        add     a,(hl)
2295 92        sub     d
2296 86        add     a,(hl)
2297 92        sub     d
2298 86        add     a,(hl)
2299 92        sub     d
229a 86        add     a,(hl)
229b 92        sub     d
229c 86        add     a,(hl)
229d 92        sub     d
229e 86        add     a,(hl)
229f 92        sub     d
22a0 86        add     a,(hl)
22a1 92        sub     d
22a2 88        adc     a,b
22a3 94        sub     h
22a4 88        adc     a,b
22a5 94        sub     h
22a6 88        adc     a,b
22a7 94        sub     h
22a8 88        adc     a,b
22a9 94        sub     h
22aa 88        adc     a,b
22ab 94        sub     h
22ac 88        adc     a,b
22ad 94        sub     h
22ae 89        adc     a,c
22af 95        sub     l
22b0 89        adc     a,c
22b1 95        sub     l
22b2 1f        rra     
22b3 23        inc     hl
22b4 df        rst     18h
22b5 aa        xor     d
22b6 8a        adc     a,d
22b7 80        add     a,b
22b8 8a        adc     a,d
22b9 8a        adc     a,d
22ba 8a        adc     a,d
22bb df        rst     18h
22bc aa        xor     d
22bd 8a        adc     a,d
22be 80        add     a,b
22bf aa        xor     d
22c0 8a        adc     a,d
22c1 df        rst     18h
22c2 a9        xor     c
22c3 89        adc     a,c
22c4 80        add     a,b
22c5 89        adc     a,c
22c6 89        adc     a,c
22c7 89        adc     a,c
22c8 df        rst     18h
22c9 a9        xor     c
22ca 89        adc     a,c
22cb 80        add     a,b
22cc a9        xor     c
22cd 89        adc     a,c
22ce df        rst     18h
22cf a8        xor     b
22d0 88        adc     a,b
22d1 80        add     a,b
22d2 88        adc     a,b
22d3 88        adc     a,b
22d4 88        adc     a,b
22d5 df        rst     18h
22d6 a8        xor     b
22d7 88        adc     a,b
22d8 80        add     a,b
22d9 a8        xor     b
22da 88        adc     a,b
22db 86        add     a,(hl)
22dc 86        add     a,(hl)
22dd 86        add     a,(hl)
22de 86        add     a,(hl)
22df 88        adc     a,b
22e0 88        adc     a,b
22e1 88        adc     a,b
22e2 88        adc     a,b
22e3 8a        adc     a,d
22e4 8a        adc     a,d
22e5 8a        adc     a,d
22e6 8a        adc     a,d
22e7 8a        adc     a,d
22e8 8a        adc     a,d
22e9 8a        adc     a,d
22ea 8a        adc     a,d
22eb 8a        adc     a,d
22ec 8a        adc     a,d
22ed 8a        adc     a,d
22ee 8a        adc     a,d
22ef 8a        adc     a,d
22f0 8a        adc     a,d
22f1 8a        adc     a,d
22f2 8a        adc     a,d
22f3 7f        ld      a,a
22f4 3022      jr      nc,2318h
22f6 ff        rst     38h
22f7 1f        rra     
22f8 23        inc     hl
22f9 e0        ret     po

22fa e0        ret     po

22fb e0        ret     po

22fc e0        ret     po

22fd 1f        rra     
22fe 23        inc     hl
22ff 02        ld      (bc),a
2300 0a        ld      a,(bc)
2301 e0        ret     po

2302 e0        ret     po

2303 e0        ret     po

2304 80        add     a,b
2305 8a        adc     a,d
2306 89        adc     a,c
2307 8a        adc     a,d
2308 8c        adc     a,h
2309 8d        adc     a,l
230a 8f        adc     a,a
230b 91        sub     c
230c df        rst     18h
230d c6aa      add     a,0aah
230f df        rst     18h
2310 ad        xor     l
2311 df        rst     18h
2312 b2        or      d
2313 b6        or      (hl)
2314 df        rst     18h
2315 c8        ret     z

2316 ac        xor     h
2317 df        rst     18h
2318 af        xor     a
2319 df        rst     18h
231a b2        or      d
231b b4        or      h
231c e0        ret     po

231d e0        ret     po

231e e0        ret     po

231f a0        and     b
2320 aa        xor     d
2321 a9        xor     c
2322 aa        xor     d
2323 c6ca      add     a,0cah
2325 cdd2c8    call    0c8d2h
2328 ccdfcf    call    z,0cfdfh
232b a9        xor     c
232c eadfaa    jp      pe,0aadfh
232f ad        xor     l
2330 b1        or      c
2331 8a        adc     a,d
2332 e9        jp      (hl)
2333 df        rst     18h
2334 a9        xor     c
2335 ac        xor     h
2336 af        xor     a
2337 89        adc     a,c
2338 e8        ret     pe

2339 df        rst     18h
233a a8        xor     b
233b ac        xor     h
233c af        xor     a
233d 88        adc     a,b
233e c6c8      add     a,0c8h
2340 110aea    ld      de,0ea0ah
2343 f67f      or      7fh
2345 fd22ff1f  ld      (1fffh),iy
2349 1b        dec     de
234a 80        add     a,b
234b aa        xor     d
234c aa        xor     d
234d 8a        adc     a,d
234e 8a        adc     a,d
234f 8a        adc     a,d
2350 8a        adc     a,d
2351 8a        adc     a,d
2352 8a        adc     a,d
2353 8a        adc     a,d
2354 8a        adc     a,d
2355 8a        adc     a,d
2356 8a        adc     a,d
2357 8a        adc     a,d
2358 6a        ld      l,d
2359 6a        ld      l,d
235a 8a        adc     a,d
235b 80        add     a,b
235c 8a        adc     a,d
235d 6a        ld      l,d
235e 6a        ld      l,d
235f 8a        adc     a,d
2360 80        add     a,b
2361 8a        adc     a,d
2362 6a        ld      l,d
2363 6a        ld      l,d
2364 8a        adc     a,d
2365 80        add     a,b
2366 8a        adc     a,d
2367 6a        ld      l,d
2368 6a        ld      l,d
2369 8a        adc     a,d
236a 4a        ld      c,d
236b 4a        ld      c,d
236c 4a        ld      c,d
236d 4a        ld      c,d
236e 4a        ld      c,d
236f 4a        ld      c,d
2370 4a        ld      c,d
2371 4a        ld      c,d
2372 1f        rra     
2373 1b        dec     de
2374 8a        adc     a,d
2375 8a        adc     a,d
2376 80        add     a,b
2377 8a        adc     a,d
2378 8a        adc     a,d
2379 8a        adc     a,d
237a 80        add     a,b
237b 8a        adc     a,d
237c 8a        adc     a,d
237d 8a        adc     a,d
237e 80        add     a,b
237f 8a        adc     a,d
2380 8a        adc     a,d
2381 8a        adc     a,d
2382 80        add     a,b
2383 8a        adc     a,d
2384 8a        adc     a,d
2385 8a        adc     a,d
2386 80        add     a,b
2387 8a        adc     a,d
2388 8a        adc     a,d
2389 8a        adc     a,d
238a 80        add     a,b
238b 8a        adc     a,d
238c 8a        adc     a,d
238d 8a        adc     a,d
238e 80        add     a,b
238f 8a        adc     a,d
2390 8a        adc     a,d
2391 8a        adc     a,d
2392 80        add     a,b
2393 8a        adc     a,d
2394 8a        adc     a,d
2395 8a        adc     a,d
2396 80        add     a,b
2397 8a        adc     a,d
2398 8a        adc     a,d
2399 8a        adc     a,d
239a 80        add     a,b
239b 8a        adc     a,d
239c 8a        adc     a,d
239d 8a        adc     a,d
239e 80        add     a,b
239f 8a        adc     a,d
23a0 8a        adc     a,d
23a1 8a        adc     a,d
23a2 80        add     a,b
23a3 8a        adc     a,d
23a4 8a        adc     a,d
23a5 8a        adc     a,d
23a6 80        add     a,b
23a7 8a        adc     a,d
23a8 8a        adc     a,d
23a9 8a        adc     a,d
23aa 80        add     a,b
23ab 8a        adc     a,d
23ac 6a        ld      l,d
23ad 6a        ld      l,d
23ae 6a        ld      l,d
23af 6a        ld      l,d
23b0 6a        ld      l,d
23b1 6a        ld      l,d
23b2 6a        ld      l,d
23b3 6a        ld      l,d
23b4 6a        ld      l,d
23b5 6a        ld      l,d
23b6 6a        ld      l,d
23b7 6a        ld      l,d
23b8 8a        adc     a,d
23b9 8a        adc     a,d
23ba 8a        adc     a,d
23bb 8a        adc     a,d
23bc 80        add     a,b
23bd 8a        adc     a,d
23be 8a        adc     a,d
23bf 8a        adc     a,d
23c0 80        add     a,b
23c1 8a        adc     a,d
23c2 8a        adc     a,d
23c3 8a        adc     a,d
23c4 80        add     a,b
23c5 8a        adc     a,d
23c6 8a        adc     a,d
23c7 8a        adc     a,d
23c8 80        add     a,b
23c9 8a        adc     a,d
23ca 8a        adc     a,d
23cb 8a        adc     a,d
23cc 80        add     a,b
23cd 8a        adc     a,d
23ce 8a        adc     a,d
23cf 8a        adc     a,d
23d0 80        add     a,b
23d1 8a        adc     a,d
23d2 8a        adc     a,d
23d3 8a        adc     a,d
23d4 80        add     a,b
23d5 8a        adc     a,d
23d6 8a        adc     a,d
23d7 8a        adc     a,d
23d8 80        add     a,b
23d9 8a        adc     a,d
23da 8a        adc     a,d
23db 8a        adc     a,d
23dc 80        add     a,b
23dd 8a        adc     a,d
23de 8a        adc     a,d
23df 8a        adc     a,d
23e0 80        add     a,b
23e1 8a        adc     a,d
23e2 8a        adc     a,d
23e3 8a        adc     a,d
23e4 80        add     a,b
23e5 8a        adc     a,d
23e6 8a        adc     a,d
23e7 8a        adc     a,d
23e8 80        add     a,b
23e9 8a        adc     a,d
23ea 8a        adc     a,d
23eb 8a        adc     a,d
23ec 80        add     a,b
23ed 8a        adc     a,d
23ee 8a        adc     a,d
23ef 8a        adc     a,d
23f0 80        add     a,b
23f1 8a        adc     a,d
23f2 6a        ld      l,d
23f3 6a        ld      l,d
23f4 6a        ld      l,d
23f5 6a        ld      l,d
23f6 6a        ld      l,d
23f7 6a        ld      l,d
23f8 6a        ld      l,d
23f9 6a        ld      l,d
23fa 6a        ld      l,d
23fb 6a        ld      l,d
23fc 6a        ld      l,d
23fd 6a        ld      l,d
23fe 8a        adc     a,d
23ff 8a        adc     a,d
2400 8a        adc     a,d
2401 80        add     a,b
2402 8a        adc     a,d
2403 80        add     a,b
2404 80        add     a,b
2405 8a        adc     a,d
2406 8a        adc     a,d
2407 8a        adc     a,d
2408 8a        adc     a,d
2409 80        add     a,b
240a 8a        adc     a,d
240b 80        add     a,b
240c 80        add     a,b
240d 8a        adc     a,d
240e 8a        adc     a,d
240f 8a        adc     a,d
2410 8a        adc     a,d
2411 80        add     a,b
2412 8a        adc     a,d
2413 80        add     a,b
2414 80        add     a,b
2415 8a        adc     a,d
2416 8a        adc     a,d
2417 8a        adc     a,d
2418 8a        adc     a,d
2419 80        add     a,b
241a 8a        adc     a,d
241b 80        add     a,b
241c 80        add     a,b
241d 8a        adc     a,d
241e 8a        adc     a,d
241f 8a        adc     a,d
2420 8a        adc     a,d
2421 80        add     a,b
2422 8a        adc     a,d
2423 80        add     a,b
2424 80        add     a,b
2425 8a        adc     a,d
2426 8a        adc     a,d
2427 8a        adc     a,d
2428 8a        adc     a,d
2429 80        add     a,b
242a 8a        adc     a,d
242b 80        add     a,b
242c 80        add     a,b
242d 8a        adc     a,d
242e 8a        adc     a,d
242f 8a        adc     a,d
2430 8a        adc     a,d
2431 80        add     a,b
2432 8a        adc     a,d
2433 80        add     a,b
2434 80        add     a,b
2435 8a        adc     a,d
2436 8a        adc     a,d
2437 8a        adc     a,d
2438 8a        adc     a,d
2439 8a        adc     a,d
243a 8a        adc     a,d
243b 8a        adc     a,d
243c 8a        adc     a,d
243d 8a        adc     a,d
243e 8a        adc     a,d
243f 8a        adc     a,d
2440 6a        ld      l,d
2441 6a        ld      l,d
2442 6a        ld      l,d
2443 6a        ld      l,d
2444 6a        ld      l,d
2445 6a        ld      l,d
2446 6a        ld      l,d
2447 6a        ld      l,d
2448 80        add     a,b
2449 8a        adc     a,d
244a 8a        adc     a,d
244b 8a        adc     a,d
244c 7f        ld      a,a
244d 72        ld      (hl),d
244e 23        inc     hl
244f ff        rst     38h
2450 cda701    call    01a7h
2453 215924    ld      hl,2459h
2456 c3d601    jp      01d6h
2459 0672      ld      b,72h
245b 24        inc     h
245c 19        add     hl,de
245d 0a        ld      a,(bc)
245e f7        rst     30h
245f 24        inc     h
2460 0e0a      ld      c,0ah
2462 7c        ld      a,h
2463 25        dec     h
2464 0e0a      ld      c,0ah
2466 e4250e    call    po,0e25h
2469 08        ex      af,af'
246a ce26      adc     a,26h
246c 1808      jr      2476h
246e ba        cp      d
246f 27        daa     
2470 0c        inc     c
2471 02        ld      (bc),a
2472 1f        rra     
2473 2096      jr      nz,240bh
2475 60        ld      h,b
2476 76        halt    
2477 df        rst     18h
2478 d9        exx     
2479 a0        and     b
247a b6        or      (hl)
247b b8        cp      b
247c b9        cp      c
247d 96        sub     (hl)
247e 60        ld      h,b
247f 76        halt    
2480 df        rst     18h
2481 d9        exx     
2482 a0        and     b
2483 b6        or      (hl)
2484 b8        cp      b
2485 b9        cp      c
2486 98        sbc     a,b
2487 60        ld      h,b
2488 78        ld      a,b
2489 df        rst     18h
248a dba0      in      a,(0a0h)
248c b8        cp      b
248d b9        cp      c
248e bb        cp      e
248f d8        ret     c

2490 bb        cp      e
2491 9c        sbc     a,h
2492 60        ld      h,b
2493 7c        ld      a,h
2494 fd9660    sub     (iy+60h)
2497 76        halt    
2498 df        rst     18h
2499 d9        exx     
249a a0        and     b
249b b6        or      (hl)
249c b8        cp      b
249d b9        cp      c
249e 96        sub     (hl)
249f 60        ld      h,b
24a0 76        halt    
24a1 df        rst     18h
24a2 d9        exx     
24a3 a0        and     b
24a4 b6        or      (hl)
24a5 b8        cp      b
24a6 b9        cp      c
24a7 98        sbc     a,b
24a8 60        ld      h,b
24a9 78        ld      a,b
24aa df        rst     18h
24ab dba0      in      a,(0a0h)
24ad b4        or      h
24ae b8        cp      b
24af bb        cp      e
24b0 bd        cp      l
24b1 a0        and     b
24b2 80        add     a,b
24b3 9b        sbc     a,e
24b4 9b        sbc     a,e
24b5 9b        sbc     a,e
24b6 df        rst     18h
24b7 bb        cp      e
24b8 98        sbc     a,b
24b9 d8        ret     c

24ba d2868a    jp      nc,8a86h
24bd 8d        adc     a,l
24be 92        sub     d
24bf d4cfd4    call    nc,0d4cfh
24c2 88        adc     a,b
24c3 8c        adc     a,h
24c4 8f        adc     a,a
24c5 92        sub     d
24c6 df        rst     18h
24c7 d1        pop     de
24c8 b1        or      c
24c9 d2868a    jp      nc,8a86h
24cc 8d        adc     a,l
24cd 92        sub     d
24ce d4cfd4    call    nc,0d4cfh
24d1 b8        cp      b
24d2 b6        or      (hl)
24d3 f5        push    af
24d4 d68a      sub     8ah
24d6 8f        adc     a,a
24d7 92        sub     d
24d8 96        sub     (hl)
24d9 b8        cp      b
24da b4        or      h
24db d8        ret     c

24dc d9        exx     
24dd 8d        adc     a,l
24de 91        sub     c
24df 96        sub     (hl)
24e0 99        sbc     a,c
24e1 bb        cp      e
24e2 b6        or      (hl)
24e3 db1f      in      a,(1fh)
24e5 2c        inc     l
24e6 b9        cp      c
24e7 d6df      sub     0dfh
24e9 99        sbc     a,c
24ea 79        ld      a,c
24eb bb        cp      e
24ec d8        ret     c

24ed df        rst     18h
24ee 9b        sbc     a,e
24ef 7b        ld      a,e
24f0 21fdfd    ld      hl,0fdfdh
24f3 7f        ld      a,a
24f4 72        ld      (hl),d
24f5 24        inc     h
24f6 ff        rst     38h
24f7 1f        rra     
24f8 2091      jr      nz,248bh
24fa 60        ld      h,b
24fb 71        ld      (hl),c
24fc df        rst     18h
24fd d6a0      sub     0a0h
24ff b1        or      c
2500 b5        or      l
2501 b6        or      (hl)
2502 92        sub     d
2503 60        ld      h,b
2504 72        ld      (hl),d
2505 df        rst     18h
2506 d6a0      sub     0a0h
2508 b2        or      d
2509 b4        or      h
250a b6        or      (hl)
250b 94        sub     h
250c 60        ld      h,b
250d 74        ld      (hl),h
250e df        rst     18h
250f d8        ret     c

2510 a0        and     b
2511 b4        or      h
2512 b6        or      (hl)
2513 b8        cp      b
2514 d5        push    de
2515 b8        cp      b
2516 98        sbc     a,b
2517 60        ld      h,b
2518 78        ld      a,b
2519 f8        ret     m

251a 91        sub     c
251b 60        ld      h,b
251c 71        ld      (hl),c
251d df        rst     18h
251e d6a0      sub     0a0h
2520 b1        or      c
2521 b5        or      l
2522 b6        or      (hl)
2523 92        sub     d
2524 60        ld      h,b
2525 72        ld      (hl),d
2526 df        rst     18h
2527 d6a0      sub     0a0h
2529 b2        or      d
252a b4        or      h
252b b6        or      (hl)
252c 94        sub     h
252d 60        ld      h,b
252e 74        ld      (hl),h
252f df        rst     18h
2530 d8        ret     c

2531 a0        and     b
2532 b1        or      c
2533 b4        or      h
2534 b8        cp      b
2535 b5        or      l
2536 a0        and     b
2537 80        add     a,b
2538 98        sbc     a,b
2539 98        sbc     a,b
253a 98        sbc     a,b
253b df        rst     18h
253c b8        cp      b
253d 95        sub     l
253e d5        push    de
253f cd8186    call    8681h
2542 8a        adc     a,d
2543 8d        adc     a,l
2544 cf        rst     08h
2545 cccf83    call    z,83cfh
2548 88        adc     a,b
2549 8c        adc     a,h
254a 8f        adc     a,a
254b df        rst     18h
254c cdadcd    call    0cdadh
254f 81        add     a,c
2550 86        add     a,(hl)
2551 8a        adc     a,d
2552 8d        adc     a,l
2553 cf        rst     08h
2554 ccd1b4    call    z,0b4d1h
2557 b1        or      c
2558 f1        pop     af
2559 d2868a    jp      nc,8a86h
255c 8f        adc     a,a
255d 92        sub     d
255e b4        or      h
255f b1        or      c
2560 d5        push    de
2561 d68a      sub     8ah
2563 8d        adc     a,l
2564 91        sub     c
2565 96        sub     (hl)
2566 b6        or      (hl)
2567 b3        or      e
2568 d61f      sub     1fh
256a 2c        inc     l
256b b6        or      (hl)
256c d1        pop     de
256d df        rst     18h
256e 96        sub     (hl)
256f 76        halt    
2570 b8        cp      b
2571 d5        push    de
2572 df        rst     18h
2573 98        sbc     a,b
2574 78        ld      a,b
2575 21f8f8    ld      hl,0f8f8h
2578 7f        ld      a,a
2579 f7        rst     30h
257a 24        inc     h
257b ff        rst     38h
257c 1f        rra     
257d 20e0      jr      nz,255fh
257f e0        ret     po

2580 8d        adc     a,l
2581 60        ld      h,b
2582 6d        ld      l,l
2583 df        rst     18h
2584 d2a0ad    jp      nc,0ada0h
2587 af        xor     a
2588 b2        or      d
2589 8f        adc     a,a
258a 60        ld      h,b
258b 6f        ld      l,a
258c df        rst     18h
258d d4a0af    call    nc,0afa0h
2590 b1        or      c
2591 b2        or      d
2592 d1        pop     de
2593 b5        or      l
2594 95        sub     l
2595 60        ld      h,b
2596 75        ld      (hl),l
2597 f5        push    af
2598 1f        rra     
2599 2c        inc     l
259a 21f9b9    ld      hl,0b9f9h
259d b9        cp      c
259e b8        cp      b
259f b9        cp      c
25a0 21f9b9    ld      hl,0b9f9h
25a3 b9        cp      c
25a4 b8        cp      b
25a5 b9        cp      c
25a6 21fbbb    ld      hl,0bbfbh
25a9 b8        cp      b
25aa bb        cp      e
25ab be        cp      (hl)
25ac bd        cp      l
25ad a0        and     b
25ae 80        add     a,b
25af 9d        sbc     a,l
25b0 9d        sbc     a,l
25b1 9d        sbc     a,l
25b2 1f        rra     
25b3 38df      jr      c,2594h
25b5 b5        or      l
25b6 91        sub     c
25b7 d1        pop     de
25b8 1f        rra     
25b9 2c        inc     l
25ba e0        ret     po

25bb e0        ret     po

25bc e0        ret     po

25bd a0        and     b
25be b8        cp      b
25bf b6        or      (hl)
25c0 b4        or      h
25c1 df        rst     18h
25c2 d6b9      sub     0b9h
25c4 d8        ret     c

25c5 d4d8db    call    nc,0dbd8h
25c8 fdfedf    cp      0dfh
25cb ddbb      cp      e
25cd df        rst     18h
25ce d9        exx     
25cf bd        cp      l
25d0 fb        ei      
25d1 1f        rra     
25d2 2c        inc     l
25d3 b1        or      c
25d4 cddf91    call    91dfh
25d7 71        ld      (hl),c
25d8 b5        or      l
25d9 d2df95    jp      nc,95dfh
25dc 75        ld      (hl),l
25dd 21f5f5    ld      hl,0f5f5h
25e0 7f        ld      a,a
25e1 7c        ld      a,h
25e2 25        dec     h
25e3 ff        rst     38h
25e4 1f        rra     
25e5 20aa      jr      nz,2591h
25e7 a5        and     l
25e8 aa        xor     d
25e9 a5        and     l
25ea aa        xor     d
25eb a5        and     l
25ec aa        xor     d
25ed a5        and     l
25ee a6        and     (hl)
25ef a1        and     c
25f0 a6        and     (hl)
25f1 a1        and     c
25f2 a6        and     (hl)
25f3 a1        and     c
25f4 a6        and     (hl)
25f5 a1        and     c
25f6 a8        xor     b
25f7 a3        and     e
25f8 a8        xor     b
25f9 a3        and     e
25fa a8        xor     b
25fb a3        and     e
25fc a8        xor     b
25fd a3        and     e
25fe a9        xor     c
25ff a5        and     l
2600 a9        xor     c
2601 a5        and     l
2602 a9        xor     c
2603 a5        and     l
2604 a9        xor     c
2605 a5        and     l
2606 aa        xor     d
2607 a5        and     l
2608 aa        xor     d
2609 a5        and     l
260a aa        xor     d
260b a5        and     l
260c aa        xor     d
260d a5        and     l
260e a6        and     (hl)
260f a1        and     c
2610 a6        and     (hl)
2611 a1        and     c
2612 a6        and     (hl)
2613 a1        and     c
2614 a6        and     (hl)
2615 a1        and     c
2616 a8        xor     b
2617 a3        and     e
2618 a8        xor     b
2619 a3        and     e
261a a8        xor     b
261b a3        and     e
261c a8        xor     b
261d a3        and     e
261e a9        xor     c
261f a5        and     l
2620 a9        xor     c
2621 a5        and     l
2622 a9        xor     c
2623 a5        and     l
2624 a9        xor     c
2625 a5        and     l
2626 86        add     a,(hl)
2627 86        add     a,(hl)
2628 86        add     a,(hl)
2629 86        add     a,(hl)
262a 86        add     a,(hl)
262b 86        add     a,(hl)
262c 86        add     a,(hl)
262d 86        add     a,(hl)
262e 88        adc     a,b
262f 88        adc     a,b
2630 88        adc     a,b
2631 88        adc     a,b
2632 88        adc     a,b
2633 88        adc     a,b
2634 86        add     a,(hl)
2635 86        add     a,(hl)
2636 85        add     a,l
2637 85        add     a,l
2638 85        add     a,l
2639 85        add     a,l
263a 85        add     a,l
263b 85        add     a,l
263c 85        add     a,l
263d 85        add     a,l
263e 8a        adc     a,d
263f 8a        adc     a,d
2640 88        adc     a,b
2641 88        adc     a,b
2642 86        add     a,(hl)
2643 86        add     a,(hl)
2644 85        add     a,l
2645 85        add     a,l
2646 86        add     a,(hl)
2647 86        add     a,(hl)
2648 86        add     a,(hl)
2649 86        add     a,(hl)
264a 86        add     a,(hl)
264b 86        add     a,(hl)
264c 86        add     a,(hl)
264d 86        add     a,(hl)
264e 88        adc     a,b
264f 88        adc     a,b
2650 88        adc     a,b
2651 88        adc     a,b
2652 88        adc     a,b
2653 88        adc     a,b
2654 86        add     a,(hl)
2655 86        add     a,(hl)
2656 85        add     a,l
2657 85        add     a,l
2658 85        add     a,l
2659 85        add     a,l
265a 85        add     a,l
265b 85        add     a,l
265c 85        add     a,l
265d 85        add     a,l
265e 85        add     a,l
265f 85        add     a,l
2660 85        add     a,l
2661 85        add     a,l
2662 85        add     a,l
2663 85        add     a,l
2664 85        add     a,l
2665 85        add     a,l
2666 86        add     a,(hl)
2667 86        add     a,(hl)
2668 86        add     a,(hl)
2669 86        add     a,(hl)
266a 86        add     a,(hl)
266b 86        add     a,(hl)
266c 86        add     a,(hl)
266d 86        add     a,(hl)
266e 85        add     a,l
266f 85        add     a,l
2670 85        add     a,l
2671 85        add     a,l
2672 85        add     a,l
2673 85        add     a,l
2674 85        add     a,l
2675 85        add     a,l
2676 81        add     a,c
2677 81        add     a,c
2678 81        add     a,c
2679 81        add     a,c
267a 81        add     a,c
267b 81        add     a,c
267c 81        add     a,c
267d 81        add     a,c
267e 83        add     a,e
267f 83        add     a,e
2680 83        add     a,e
2681 83        add     a,e
2682 83        add     a,e
2683 83        add     a,e
2684 83        add     a,e
2685 83        add     a,e
2686 aa        xor     d
2687 308a      jr      nc,2613h
2689 308a      jr      nc,2615h
268b 308a      jr      nc,2617h
268d aa        xor     d
268e 308a      jr      nc,261ah
2690 308a      jr      nc,261ch
2692 308a      jr      nc,261eh
2694 af        xor     a
2695 308f      jr      nc,2626h
2697 308f      jr      nc,2628h
2699 308f      jr      nc,262ah
269b af        xor     a
269c 308f      jr      nc,262dh
269e 308f      jr      nc,262fh
26a0 308f      jr      nc,2631h
26a2 3091      jr      nc,2635h
26a4 3091      jr      nc,2637h
26a6 3091      jr      nc,2639h
26a8 3091      jr      nc,263bh
26aa 3091      jr      nc,263dh
26ac 3091      jr      nc,263fh
26ae 3091      jr      nc,2641h
26b0 3091      jr      nc,2643h
26b2 3091      jr      nc,2645h
26b4 3091      jr      nc,2647h
26b6 3091      jr      nc,2649h
26b8 3091      jr      nc,264bh
26ba 3091      jr      nc,264dh
26bc 3091      jr      nc,264fh
26be 3091      jr      nc,2651h
26c0 3091      jr      nc,2653h
26c2 3091      jr      nc,2655h
26c4 3091      jr      nc,2657h
26c6 80        add     a,b
26c7 91        sub     c
26c8 91        sub     c
26c9 91        sub     c
26ca 7f        ld      a,a
26cb e425ff    call    po,0ff25h
26ce 1f        rra     
26cf 14        inc     d
26d0 40        ld      b,b
26d1 aa        xor     d
26d2 a5        and     l
26d3 aa        xor     d
26d4 a5        and     l
26d5 aa        xor     d
26d6 a5        and     l
26d7 aa        xor     d
26d8 a5        and     l
26d9 a6        and     (hl)
26da a1        and     c
26db a6        and     (hl)
26dc a1        and     c
26dd a6        and     (hl)
26de a1        and     c
26df a6        and     (hl)
26e0 a1        and     c
26e1 a8        xor     b
26e2 a3        and     e
26e3 a8        xor     b
26e4 a3        and     e
26e5 a8        xor     b
26e6 a3        and     e
26e7 a8        xor     b
26e8 a3        and     e
26e9 a9        xor     c
26ea a5        and     l
26eb a9        xor     c
26ec a5        and     l
26ed a9        xor     c
26ee a5        and     l
26ef a9        xor     c
26f0 a5        and     l
26f1 aa        xor     d
26f2 a5        and     l
26f3 aa        xor     d
26f4 a5        and     l
26f5 aa        xor     d
26f6 a5        and     l
26f7 aa        xor     d
26f8 a5        and     l
26f9 a6        and     (hl)
26fa a1        and     c
26fb a6        and     (hl)
26fc a1        and     c
26fd a6        and     (hl)
26fe a1        and     c
26ff a6        and     (hl)
2700 a1        and     c
2701 a8        xor     b
2702 a3        and     e
2703 a8        xor     b
2704 a3        and     e
2705 a8        xor     b
2706 a3        and     e
2707 a8        xor     b
2708 a3        and     e
2709 a9        xor     c
270a a5        and     l
270b a9        xor     c
270c a5        and     l
270d a9        xor     c
270e a5        and     l
270f a9        xor     c
2710 a5        and     l
2711 86        add     a,(hl)
2712 86        add     a,(hl)
2713 86        add     a,(hl)
2714 86        add     a,(hl)
2715 86        add     a,(hl)
2716 86        add     a,(hl)
2717 86        add     a,(hl)
2718 86        add     a,(hl)
2719 88        adc     a,b
271a 88        adc     a,b
271b 88        adc     a,b
271c 88        adc     a,b
271d 88        adc     a,b
271e 88        adc     a,b
271f 86        add     a,(hl)
2720 86        add     a,(hl)
2721 85        add     a,l
2722 85        add     a,l
2723 85        add     a,l
2724 85        add     a,l
2725 85        add     a,l
2726 85        add     a,l
2727 85        add     a,l
2728 85        add     a,l
2729 8a        adc     a,d
272a 8a        adc     a,d
272b 88        adc     a,b
272c 88        adc     a,b
272d 86        add     a,(hl)
272e 86        add     a,(hl)
272f 85        add     a,l
2730 85        add     a,l
2731 86        add     a,(hl)
2732 86        add     a,(hl)
2733 86        add     a,(hl)
2734 86        add     a,(hl)
2735 86        add     a,(hl)
2736 86        add     a,(hl)
2737 86        add     a,(hl)
2738 86        add     a,(hl)
2739 88        adc     a,b
273a 88        adc     a,b
273b 88        adc     a,b
273c 88        adc     a,b
273d 88        adc     a,b
273e 88        adc     a,b
273f 86        add     a,(hl)
2740 86        add     a,(hl)
2741 85        add     a,l
2742 85        add     a,l
2743 85        add     a,l
2744 85        add     a,l
2745 85        add     a,l
2746 85        add     a,l
2747 85        add     a,l
2748 85        add     a,l
2749 85        add     a,l
274a 85        add     a,l
274b 85        add     a,l
274c 85        add     a,l
274d 85        add     a,l
274e 85        add     a,l
274f 85        add     a,l
2750 85        add     a,l
2751 86        add     a,(hl)
2752 86        add     a,(hl)
2753 86        add     a,(hl)
2754 86        add     a,(hl)
2755 86        add     a,(hl)
2756 86        add     a,(hl)
2757 86        add     a,(hl)
2758 86        add     a,(hl)
2759 85        add     a,l
275a 85        add     a,l
275b 85        add     a,l
275c 85        add     a,l
275d 85        add     a,l
275e 85        add     a,l
275f 85        add     a,l
2760 85        add     a,l
2761 81        add     a,c
2762 81        add     a,c
2763 81        add     a,c
2764 81        add     a,c
2765 81        add     a,c
2766 81        add     a,c
2767 81        add     a,c
2768 81        add     a,c
2769 83        add     a,e
276a 83        add     a,e
276b 83        add     a,e
276c 83        add     a,e
276d 83        add     a,e
276e 83        add     a,e
276f 83        add     a,e
2770 83        add     a,e
2771 aa        xor     d
2772 308a      jr      nc,26feh
2774 308a      jr      nc,2700h
2776 308a      jr      nc,2702h
2778 aa        xor     d
2779 308a      jr      nc,2705h
277b 308a      jr      nc,2707h
277d 308a      jr      nc,2709h
277f af        xor     a
2780 308f      jr      nc,2711h
2782 308f      jr      nc,2713h
2784 308f      jr      nc,2715h
2786 af        xor     a
2787 308f      jr      nc,2718h
2789 308f      jr      nc,271ah
278b 308f      jr      nc,271ch
278d 3091      jr      nc,2720h
278f 3091      jr      nc,2722h
2791 3091      jr      nc,2724h
2793 3091      jr      nc,2726h
2795 3091      jr      nc,2728h
2797 3091      jr      nc,272ah
2799 3091      jr      nc,272ch
279b 3091      jr      nc,272eh
279d 3091      jr      nc,2730h
279f 3091      jr      nc,2732h
27a1 3091      jr      nc,2734h
27a3 3091      jr      nc,2736h
27a5 3091      jr      nc,2738h
27a7 3091      jr      nc,273ah
27a9 3091      jr      nc,273ch
27ab 3091      jr      nc,273eh
27ad 3091      jr      nc,2740h
27af 3091      jr      nc,2742h
27b1 60        ld      h,b
27b2 40        ld      b,b
27b3 91        sub     c
27b4 91        sub     c
27b5 91        sub     c
27b6 7f        ld      a,a
27b7 ce26      adc     a,26h
27b9 ff        rst     38h
27ba 1f        rra     
27bb 17        rla     
27bc a0        and     b
27bd aa        xor     d
27be a0        and     b
27bf aa        xor     d
27c0 a0        and     b
27c1 aa        xor     d
27c2 80        add     a,b
27c3 8a        adc     a,d
27c4 8a        adc     a,d
27c5 8a        adc     a,d
27c6 a0        and     b
27c7 aa        xor     d
27c8 a0        and     b
27c9 aa        xor     d
27ca a0        and     b
27cb aa        xor     d
27cc 80        add     a,b
27cd 8a        adc     a,d
27ce 8a        adc     a,d
27cf 8a        adc     a,d
27d0 a0        and     b
27d1 aa        xor     d
27d2 a0        and     b
27d3 aa        xor     d
27d4 a0        and     b
27d5 aa        xor     d
27d6 80        add     a,b
27d7 8a        adc     a,d
27d8 8a        adc     a,d
27d9 8a        adc     a,d
27da a0        and     b
27db aa        xor     d
27dc a0        and     b
27dd aa        xor     d
27de a0        and     b
27df aa        xor     d
27e0 80        add     a,b
27e1 8a        adc     a,d
27e2 8a        adc     a,d
27e3 8a        adc     a,d
27e4 a0        and     b
27e5 aa        xor     d
27e6 a0        and     b
27e7 aa        xor     d
27e8 a0        and     b
27e9 aa        xor     d
27ea 80        add     a,b
27eb 8a        adc     a,d
27ec 8a        adc     a,d
27ed 8a        adc     a,d
27ee a0        and     b
27ef aa        xor     d
27f0 a0        and     b
27f1 aa        xor     d
27f2 a0        and     b
27f3 aa        xor     d
27f4 80        add     a,b
27f5 8a        adc     a,d
27f6 8a        adc     a,d
27f7 8a        adc     a,d
27f8 a0        and     b
27f9 aa        xor     d
27fa a0        and     b
27fb aa        xor     d
27fc a0        and     b
27fd aa        xor     d
27fe 80        add     a,b
27ff 8a        adc     a,d
2800 8a        adc     a,d
2801 8a        adc     a,d
2802 a0        and     b
2803 aa        xor     d
2804 a0        and     b
2805 aa        xor     d
2806 a0        and     b
2807 aa        xor     d
2808 80        add     a,b
2809 8a        adc     a,d
280a 8a        adc     a,d
280b 8a        adc     a,d
280c 8a        adc     a,d
280d 8a        adc     a,d
280e 8a        adc     a,d
280f 6a        ld      l,d
2810 6a        ld      l,d
2811 8a        adc     a,d
2812 8a        adc     a,d
2813 8a        adc     a,d
2814 6a        ld      l,d
2815 6a        ld      l,d
2816 8a        adc     a,d
2817 8a        adc     a,d
2818 8a        adc     a,d
2819 6a        ld      l,d
281a 6a        ld      l,d
281b 8a        adc     a,d
281c 8a        adc     a,d
281d 8a        adc     a,d
281e 6a        ld      l,d
281f 6a        ld      l,d
2820 8a        adc     a,d
2821 8a        adc     a,d
2822 8a        adc     a,d
2823 6a        ld      l,d
2824 6a        ld      l,d
2825 8a        adc     a,d
2826 8a        adc     a,d
2827 8a        adc     a,d
2828 6a        ld      l,d
2829 6a        ld      l,d
282a 8a        adc     a,d
282b 8a        adc     a,d
282c 8a        adc     a,d
282d 6a        ld      l,d
282e 6a        ld      l,d
282f 8a        adc     a,d
2830 8a        adc     a,d
2831 8a        adc     a,d
2832 6a        ld      l,d
2833 6a        ld      l,d
2834 8a        adc     a,d
2835 8a        adc     a,d
2836 8a        adc     a,d
2837 6a        ld      l,d
2838 6a        ld      l,d
2839 8a        adc     a,d
283a 8a        adc     a,d
283b 8a        adc     a,d
283c 6a        ld      l,d
283d 6a        ld      l,d
283e 8a        adc     a,d
283f 8a        adc     a,d
2840 8a        adc     a,d
2841 6a        ld      l,d
2842 6a        ld      l,d
2843 8a        adc     a,d
2844 8a        adc     a,d
2845 8a        adc     a,d
2846 6a        ld      l,d
2847 6a        ld      l,d
2848 8a        adc     a,d
2849 8a        adc     a,d
284a 8a        adc     a,d
284b 6a        ld      l,d
284c 6a        ld      l,d
284d 8a        adc     a,d
284e 8a        adc     a,d
284f 8a        adc     a,d
2850 6a        ld      l,d
2851 6a        ld      l,d
2852 8a        adc     a,d
2853 6a        ld      l,d
2854 6a        ld      l,d
2855 8a        adc     a,d
2856 6a        ld      l,d
2857 6a        ld      l,d
2858 6a        ld      l,d
2859 6a        ld      l,d
285a 6a        ld      l,d
285b 6a        ld      l,d
285c 6a        ld      l,d
285d 6a        ld      l,d
285e 6a        ld      l,d
285f 6a        ld      l,d
2860 8a        adc     a,d
2861 8a        adc     a,d
2862 8a        adc     a,d
2863 6a        ld      l,d
2864 6a        ld      l,d
2865 8a        adc     a,d
2866 8a        adc     a,d
2867 8a        adc     a,d
2868 6a        ld      l,d
2869 6a        ld      l,d
286a 8a        adc     a,d
286b 8a        adc     a,d
286c 8a        adc     a,d
286d 6a        ld      l,d
286e 6a        ld      l,d
286f 8a        adc     a,d
2870 8a        adc     a,d
2871 8a        adc     a,d
2872 6a        ld      l,d
2873 6a        ld      l,d
2874 8a        adc     a,d
2875 8a        adc     a,d
2876 8a        adc     a,d
2877 6a        ld      l,d
2878 6a        ld      l,d
2879 8a        adc     a,d
287a 8a        adc     a,d
287b 8a        adc     a,d
287c 6a        ld      l,d
287d 6a        ld      l,d
287e 8a        adc     a,d
287f 8a        adc     a,d
2880 8a        adc     a,d
2881 6a        ld      l,d
2882 6a        ld      l,d
2883 8a        adc     a,d
2884 8a        adc     a,d
2885 8a        adc     a,d
2886 6a        ld      l,d
2887 6a        ld      l,d
2888 aa        xor     d
2889 306a      jr      nc,28f5h
288b 306a      jr      nc,28f7h
288d 306a      jr      nc,28f9h
288f 306a      jr      nc,28fbh
2891 306a      jr      nc,28fdh
2893 306a      jr      nc,28ffh
2895 aa        xor     d
2896 306a      jr      nc,2902h
2898 306a      jr      nc,2904h
289a 306a      jr      nc,2906h
289c 306a      jr      nc,2908h
289e 306a      jr      nc,290ah
28a0 306a      jr      nc,290ch
28a2 aa        xor     d
28a3 306a      jr      nc,290fh
28a5 306a      jr      nc,2911h
28a7 306a      jr      nc,2913h
28a9 306a      jr      nc,2915h
28ab 306a      jr      nc,2917h
28ad 306a      jr      nc,2919h
28af aa        xor     d
28b0 306a      jr      nc,291ch
28b2 306a      jr      nc,291eh
28b4 306a      jr      nc,2920h
28b6 306a      jr      nc,2922h
28b8 306a      jr      nc,2924h
28ba 306a      jr      nc,2926h
28bc 308a      jr      nc,2848h
28be 308a      jr      nc,284ah
28c0 308a      jr      nc,284ch
28c2 308a      jr      nc,284eh
28c4 308a      jr      nc,2850h
28c6 308a      jr      nc,2852h
28c8 308a      jr      nc,2854h
28ca 308a      jr      nc,2856h
28cc 308a      jr      nc,2858h
28ce 308a      jr      nc,285ah
28d0 308a      jr      nc,285ch
28d2 308a      jr      nc,285eh
28d4 4a        ld      c,d
28d5 4a        ld      c,d
28d6 4a        ld      c,d
28d7 4a        ld      c,d
28d8 4a        ld      c,d
28d9 4a        ld      c,d
28da 4a        ld      c,d
28db 4a        ld      c,d
28dc 4a        ld      c,d
28dd 4a        ld      c,d
28de 4a        ld      c,d
28df 4a        ld      c,d
28e0 4a        ld      c,d
28e1 4a        ld      c,d
28e2 4a        ld      c,d
28e3 4a        ld      c,d
28e4 80        add     a,b
28e5 6a        ld      l,d
28e6 6a        ld      l,d
28e7 6a        ld      l,d
28e8 6a        ld      l,d
28e9 6a        ld      l,d
28ea 6a        ld      l,d
28eb 7f        ld      a,a
28ec ba        cp      d
28ed 27        daa     
28ee ff        rst     38h
28ef cda701    call    01a7h
28f2 21f828    ld      hl,28f8h
28f5 c3d601    jp      01d6h
28f8 07        rlca    
28f9 112900    ld      de,0029h
28fc 08        ex      af,af'
28fd 14        inc     d
28fe 29        add     hl,hl
28ff 00        nop     
2900 08        ex      af,af'
2901 17        rla     
2902 29        add     hl,hl
2903 02        ld      (bc),a
2904 03        inc     bc
2905 1a        ld      a,(de)
2906 29        add     hl,hl
2907 1803      jr      290ch
2909 1d        dec     e
290a 29        add     hl,hl
290b 0f        rrca    
290c 03        inc     bc
290d 2029      jr      nz,2938h
290f 0f        rrca    
2910 03        inc     bc
2911 1f        rra     
2912 23        inc     hl
2913 ff        rst     38h
2914 1f        rra     
2915 23        inc     hl
2916 ff        rst     38h
2917 1f        rra     
2918 23        inc     hl
2919 ff        rst     38h
291a 1f        rra     
291b 17        rla     
291c ff        rst     38h
291d 1f        rra     
291e 23        inc     hl
291f ff        rst     38h
2920 1f        rra     
2921 23        inc     hl
2922 ff        rst     38h
2923 cdb001    call    01b0h
2926 212c29    ld      hl,292ch
2929 c3d601    jp      01d6h
292c 04        inc     b
292d 45        ld      b,l
292e 29        add     hl,hl
292f 13        inc     de
2930 03        inc     bc
2931 82        add     a,d
2932 29        add     hl,hl
2933 13        inc     de
2934 03        inc     bc
2935 be        cp      (hl)
2936 29        add     hl,hl
2937 13        inc     de
2938 03        inc     bc
2939 fa2904    jp      m,0429h
293c 02        ld      (bc),a
293d 2d        dec     l
293e 2a1802    ld      hl,(0218h)
2941 51        ld      d,c
2942 2a0c02    ld      hl,(020ch)
2945 1f        rra     
2946 28df      jr      z,2927h
2948 b6        or      (hl)
2949 96        sub     (hl)
294a df        rst     18h
294b b5        or      l
294c 95        sub     l
294d b5        or      l
294e df        rst     18h
294f 95        sub     l
2950 75        ld      (hl),l
2951 b6        or      (hl)
2952 df        rst     18h
2953 96        sub     (hl)
2954 76        halt    
2955 bb        cp      e
2956 df        rst     18h
2957 9b        sbc     a,e
2958 7b        ld      a,e
2959 ba        cp      d
295a df        rst     18h
295b 9a        sbc     a,d
295c 7a        ld      a,d
295d b8        cp      b
295e df        rst     18h
295f 98        sbc     a,b
2960 78        ld      a,b
2961 b8        cp      b
2962 df        rst     18h
2963 91        sub     c
2964 71        ld      (hl),c
2965 df        rst     18h
2966 b6        or      (hl)
2967 96        sub     (hl)
2968 df        rst     18h
2969 b5        or      l
296a 95        sub     l
296b b5        or      l
296c df        rst     18h
296d 95        sub     l
296e 75        ld      (hl),l
296f b6        or      (hl)
2970 df        rst     18h
2971 96        sub     (hl)
2972 76        halt    
2973 bb        cp      e
2974 df        rst     18h
2975 9b        sbc     a,e
2976 7b        ld      a,e
2977 ba        cp      d
2978 df        rst     18h
2979 9a        sbc     a,d
297a 7a        ld      a,d
297b b8        cp      b
297c 78        ld      a,b
297d 7a        ld      a,d
297e 78        ld      a,b
297f 7a        ld      a,d
2980 d6ff      sub     0ffh
2982 1f        rra     
2983 28df      jr      z,2964h
2985 b1        or      c
2986 91        sub     c
2987 df        rst     18h
2988 b1        or      c
2989 91        sub     c
298a af        xor     a
298b df        rst     18h
298c 91        sub     c
298d 71        ld      (hl),c
298e b1        or      c
298f df        rst     18h
2990 91        sub     c
2991 71        ld      (hl),c
2992 b6        or      (hl)
2993 df        rst     18h
2994 98        sbc     a,b
2995 78        ld      a,b
2996 b6        or      (hl)
2997 df        rst     18h
2998 96        sub     (hl)
2999 76        halt    
299a b5        or      l
299b df        rst     18h
299c 95        sub     l
299d 75        ld      (hl),l
299e b5        or      l
299f df        rst     18h
29a0 8f        adc     a,a
29a1 6f        ld      l,a
29a2 df        rst     18h
29a3 b1        or      c
29a4 91        sub     c
29a5 df        rst     18h
29a6 b1        or      c
29a7 91        sub     c
29a8 af        xor     a
29a9 df        rst     18h
29aa 91        sub     c
29ab 71        ld      (hl),c
29ac b1        or      c
29ad df        rst     18h
29ae 91        sub     c
29af 71        ld      (hl),c
29b0 b8        cp      b
29b1 df        rst     18h
29b2 98        sbc     a,b
29b3 78        ld      a,b
29b4 b6        or      (hl)
29b5 df        rst     18h
29b6 96        sub     (hl)
29b7 76        halt    
29b8 b5        or      l
29b9 df        rst     18h
29ba 95        sub     l
29bb 76        halt    
29bc d1        pop     de
29bd ff        rst     38h
29be 1f        rra     
29bf 28df      jr      z,29a0h
29c1 ae        xor     (hl)
29c2 8e        adc     a,(hl)
29c3 df        rst     18h
29c4 ac        xor     h
29c5 8c        adc     a,h
29c6 ac        xor     h
29c7 df        rst     18h
29c8 8f        adc     a,a
29c9 6f        ld      l,a
29ca ae        xor     (hl)
29cb df        rst     18h
29cc 8f        adc     a,a
29cd 6f        ld      l,a
29ce b2        or      d
29cf df        rst     18h
29d0 95        sub     l
29d1 75        ld      (hl),l
29d2 b1        or      c
29d3 df        rst     18h
29d4 93        sub     e
29d5 73        ld      (hl),e
29d6 b1        or      c
29d7 df        rst     18h
29d8 91        sub     c
29d9 71        ld      (hl),c
29da b1        or      c
29db df        rst     18h
29dc 8c        adc     a,h
29dd 6c        ld      l,h
29de df        rst     18h
29df ae        xor     (hl)
29e0 8e        adc     a,(hl)
29e1 df        rst     18h
29e2 ac        xor     h
29e3 8c        adc     a,h
29e4 ac        xor     h
29e5 df        rst     18h
29e6 8f        adc     a,a
29e7 6f        ld      l,a
29e8 ae        xor     (hl)
29e9 df        rst     18h
29ea 8f        adc     a,a
29eb 6f        ld      l,a
29ec b2        or      d
29ed df        rst     18h
29ee 93        sub     e
29ef 73        ld      (hl),e
29f0 b1        or      c
29f1 df        rst     18h
29f2 93        sub     e
29f3 73        ld      (hl),e
29f4 af        xor     a
29f5 df        rst     18h
29f6 8f        adc     a,a
29f7 71        ld      (hl),c
29f8 ceff      adc     a,0ffh
29fa 1f        rra     
29fb 28df      jr      z,29dch
29fd aa        xor     d
29fe 8a        adc     a,d
29ff df        rst     18h
2a00 a9        xor     c
2a01 89        adc     a,c
2a02 df        rst     18h
2a03 a9        xor     c
2a04 89        adc     a,c
2a05 df        rst     18h
2a06 aa        xor     d
2a07 8a        adc     a,d
2a08 df        rst     18h
2a09 a6        and     (hl)
2a0a 86        add     a,(hl)
2a0b df        rst     18h
2a0c a5        and     l
2a0d 85        add     a,l
2a0e df        rst     18h
2a0f a5        and     l
2a10 85        add     a,l
2a11 a5        and     l
2a12 df        rst     18h
2a13 83        add     a,e
2a14 63        ld      h,e
2a15 df        rst     18h
2a16 aa        xor     d
2a17 8a        adc     a,d
2a18 df        rst     18h
2a19 a9        xor     c
2a1a 89        adc     a,c
2a1b df        rst     18h
2a1c a9        xor     c
2a1d 89        adc     a,c
2a1e df        rst     18h
2a1f aa        xor     d
2a20 8a        adc     a,d
2a21 df        rst     18h
2a22 a6        and     (hl)
2a23 87        add     a,a
2a24 df        rst     18h
2a25 aa        xor     d
2a26 8a        adc     a,d
2a27 a5        and     l
2a28 1f        rra     
2a29 1c        inc     e
2a2a a5        and     l
2a2b caff1f    jp      z,1fffh
2a2e 28aa      jr      z,29dah
2a30 a5        and     l
2a31 a9        xor     c
2a32 a5        and     l
2a33 a9        xor     c
2a34 a5        and     l
2a35 aa        xor     d
2a36 a5        and     l
2a37 aa        xor     d
2a38 a6        and     (hl)
2a39 aa        xor     d
2a3a a5        and     l
2a3b a9        xor     c
2a3c a5        and     l
2a3d a9        xor     c
2a3e a5        and     l
2a3f aa        xor     d
2a40 a5        and     l
2a41 a9        xor     c
2a42 a5        and     l
2a43 a9        xor     c
2a44 a5        and     l
2a45 aa        xor     d
2a46 a5        and     l
2a47 ac        xor     h
2a48 a7        and     a
2a49 aa        xor     d
2a4a a5        and     l
2a4b a9        xor     c
2a4c df        rst     18h
2a4d 85        add     a,l
2a4e 65        ld      h,l
2a4f caff1f    jp      z,1fffh
2a52 1c        inc     e
2a53 8a        adc     a,d
2a54 6a        ld      l,d
2a55 6a        ld      l,d
2a56 8a        adc     a,d
2a57 6a        ld      l,d
2a58 6a        ld      l,d
2a59 8a        adc     a,d
2a5a 6a        ld      l,d
2a5b 6a        ld      l,d
2a5c 8a        adc     a,d
2a5d 6a        ld      l,d
2a5e 6a        ld      l,d
2a5f 8a        adc     a,d
2a60 6a        ld      l,d
2a61 6a        ld      l,d
2a62 8a        adc     a,d
2a63 6a        ld      l,d
2a64 6a        ld      l,d
2a65 8a        adc     a,d
2a66 6a        ld      l,d
2a67 6a        ld      l,d
2a68 8a        adc     a,d
2a69 6a        ld      l,d
2a6a 6a        ld      l,d
2a6b 8a        adc     a,d
2a6c 6a        ld      l,d
2a6d 6a        ld      l,d
2a6e 8a        adc     a,d
2a6f 6a        ld      l,d
2a70 6a        ld      l,d
2a71 8a        adc     a,d
2a72 6a        ld      l,d
2a73 6a        ld      l,d
2a74 8a        adc     a,d
2a75 6a        ld      l,d
2a76 6a        ld      l,d
2a77 308a      jr      nc,2a03h
2a79 308a      jr      nc,2a05h
2a7b 308a      jr      nc,2a07h
2a7d 308a      jr      nc,2a09h
2a7f 308a      jr      nc,2a0bh
2a81 308a      jr      nc,2a0dh
2a83 308a      jr      nc,2a0fh
2a85 308a      jr      nc,2a11h
2a87 308a      jr      nc,2a13h
2a89 308a      jr      nc,2a15h
2a8b 308a      jr      nc,2a17h
2a8d 308a      jr      nc,2a19h
2a8f 8a        adc     a,d
2a90 6a        ld      l,d
2a91 6a        ld      l,d
2a92 8a        adc     a,d
2a93 6a        ld      l,d
2a94 6a        ld      l,d
2a95 8a        adc     a,d
2a96 6a        ld      l,d
2a97 6a        ld      l,d
2a98 8a        adc     a,d
2a99 6a        ld      l,d
2a9a 6a        ld      l,d
2a9b 8a        adc     a,d
2a9c 6a        ld      l,d
2a9d 6a        ld      l,d
2a9e 8a        adc     a,d
2a9f 6a        ld      l,d
2aa0 6a        ld      l,d
2aa1 8a        adc     a,d
2aa2 6a        ld      l,d
2aa3 6a        ld      l,d
2aa4 8a        adc     a,d
2aa5 6a        ld      l,d
2aa6 6a        ld      l,d
2aa7 8a        adc     a,d
2aa8 6a        ld      l,d
2aa9 6a        ld      l,d
2aaa 8a        adc     a,d
2aab 6a        ld      l,d
2aac 6a        ld      l,d
2aad 8a        adc     a,d
2aae 6a        ld      l,d
2aaf 6a        ld      l,d
2ab0 8a        adc     a,d
2ab1 6a        ld      l,d
2ab2 6a        ld      l,d
2ab3 4a        ld      c,d
2ab4 4a        ld      c,d
2ab5 4a        ld      c,d
2ab6 4a        ld      c,d
2ab7 4a        ld      c,d
2ab8 4a        ld      c,d
2ab9 4a        ld      c,d
2aba 4a        ld      c,d
2abb 4a        ld      c,d
2abc 4a        ld      c,d
2abd 4a        ld      c,d
2abe 4a        ld      c,d
2abf 4a        ld      c,d
2ac0 4a        ld      c,d
2ac1 4a        ld      c,d
2ac2 4a        ld      c,d
2ac3 aa        xor     d
2ac4 a0        and     b
2ac5 ff        rst     38h
2ac6 cdb001    call    01b0h
2ac9 21cf2a    ld      hl,2acfh
2acc c3d601    jp      01d6h
2acf 07        rlca    
2ad0 e8        ret     pe

2ad1 2a0f0a    ld      hl,(0a0fh)
2ad4 5f        ld      e,a
2ad5 2b        dec     hl
2ad6 0f        rrca    
2ad7 0a        ld      a,(bc)
2ad8 d62b      sub     2bh
2ada 0f        rrca    
2adb 0a        ld      a,(bc)
2adc 49        ld      c,c
2add 2c        inc     l
2ade 0d        dec     c
2adf 01002d    ld      bc,2d00h
2ae2 1806      jr      2aeah
2ae4 54        ld      d,h
2ae5 2d        dec     l
2ae6 0a        ld      a,(bc)
2ae7 061f      ld      b,1fh
2ae9 34        inc     (hl)
2aea df        rst     18h
2aeb 88        adc     a,b
2aec 68        ld      l,b
2aed df        rst     18h
2aee cd308d    call    8d30h
2af1 308c      jr      nc,2a7fh
2af3 308a      jr      nc,2a7fh
2af5 df        rst     18h
2af6 ccdf88    call    z,88dfh
2af9 68        ld      l,b
2afa a0        and     b
2afb a0        and     b
2afc af        xor     a
2afd b0        or      b
2afe df        rst     18h
2aff d1        pop     de
2b00 3091      jr      nc,2a93h
2b02 3091      jr      nc,2a95h
2b04 3091      jr      nc,2a97h
2b06 df        rst     18h
2b07 d23092    jp      nc,9230h
2b0a 3091      jr      nc,2a9dh
2b0c 308f      jr      nc,2a9dh
2b0e d4addf    call    nc,0dfadh
2b11 8d        adc     a,l
2b12 6d        ld      l,l
2b13 cf        rst     08h
2b14 8f        adc     a,a
2b15 8a        adc     a,d
2b16 8c        adc     a,h
2b17 8d        adc     a,l
2b18 cf        rst     08h
2b19 a0        and     b
2b1a df        rst     18h
2b1b 88        adc     a,b
2b1c 68        ld      l,b
2b1d df        rst     18h
2b1e cd308d    call    8d30h
2b21 308c      jr      nc,2aafh
2b23 308a      jr      nc,2aafh
2b25 df        rst     18h
2b26 ccdf88    call    z,88dfh
2b29 68        ld      l,b
2b2a a0        and     b
2b2b a0        and     b
2b2c af        xor     a
2b2d b0        or      b
2b2e df        rst     18h
2b2f d1        pop     de
2b30 3091      jr      nc,2ac3h
2b32 3091      jr      nc,2ac5h
2b34 3091      jr      nc,2ac7h
2b36 df        rst     18h
2b37 d23092    jp      nc,9230h
2b3a 3091      jr      nc,2acdh
2b3c 308f      jr      nc,2acdh
2b3e d4addf    call    nc,0dfadh
2b41 8d        adc     a,l
2b42 6d        ld      l,l
2b43 df        rst     18h
2b44 af        xor     a
2b45 8f        adc     a,a
2b46 af        xor     a
2b47 308c      jr      nc,2ad5h
2b49 308d      jr      nc,2ad8h
2b4b 308f      jr      nc,2adch
2b4d df        rst     18h
2b4e cd308d    call    8d30h
2b51 308d      jr      nc,2ae0h
2b53 308d      jr      nc,2ae2h
2b55 edd9      db      0edh, 0d9h       ; Undocumented 8 T-State NOP
2b57 db21      in      a,(21h)
2b59 fddf      rst     18h
2b5b dd80      add     a,b
2b5d a0        and     b
2b5e ff        rst     38h
2b5f 1f        rra     
2b60 34        inc     (hl)
2b61 df        rst     18h
2b62 86        add     a,(hl)
2b63 66        ld      h,(hl)
2b64 df        rst     18h
2b65 c8        ret     z

2b66 308a      jr      nc,2af2h
2b68 308a      jr      nc,2af4h
2b6a 308a      jr      nc,2af6h
2b6c df        rst     18h
2b6d c8        ret     z

2b6e df        rst     18h
2b6f 85        add     a,l
2b70 65        ld      h,l
2b71 a0        and     b
2b72 df        rst     18h
2b73 cddfcc    call    0ccdfh
2b76 308c      jr      nc,2b04h
2b78 308c      jr      nc,2b06h
2b7a 308c      jr      nc,2b08h
2b7c df        rst     18h
2b7d cd308d    call    8d30h
2b80 308d      jr      nc,2b0fh
2b82 308c      jr      nc,2b10h
2b84 d1        pop     de
2b85 a8        xor     b
2b86 df        rst     18h
2b87 8a        adc     a,d
2b88 6a        ld      l,d
2b89 ca8a86    jp      z,868ah
2b8c 86        add     a,(hl)
2b8d 87        add     a,a
2b8e cca0df    call    z,0dfa0h
2b91 86        add     a,(hl)
2b92 66        ld      h,(hl)
2b93 df        rst     18h
2b94 c8        ret     z

2b95 308a      jr      nc,2b21h
2b97 308a      jr      nc,2b23h
2b99 308a      jr      nc,2b25h
2b9b df        rst     18h
2b9c c8        ret     z

2b9d df        rst     18h
2b9e 85        add     a,l
2b9f 65        ld      h,l
2ba0 a0        and     b
2ba1 df        rst     18h
2ba2 cddfcc    call    0ccdfh
2ba5 308c      jr      nc,2b33h
2ba7 308c      jr      nc,2b35h
2ba9 308c      jr      nc,2b37h
2bab df        rst     18h
2bac cd308d    call    8d30h
2baf 308d      jr      nc,2b3eh
2bb1 308c      jr      nc,2b3fh
2bb3 d1        pop     de
2bb4 a8        xor     b
2bb5 df        rst     18h
2bb6 8a        adc     a,d
2bb7 6a        ld      l,d
2bb8 df        rst     18h
2bb9 ac        xor     h
2bba 8c        adc     a,h
2bbb ac        xor     h
2bbc 3088      jr      nc,2b46h
2bbe 308a      jr      nc,2b4ah
2bc0 308c      jr      nc,2b4eh
2bc2 df        rst     18h
2bc3 c8        ret     z

2bc4 308a      jr      nc,2b50h
2bc6 308a      jr      nc,2b52h
2bc8 308a      jr      nc,2b54h
2bca a0        and     b
2bcb a0        and     b
2bcc 21d4f4    ld      hl,0f4d4h
2bcf 21f9df    ld      hl,0dff9h
2bd2 d9        exx     
2bd3 80        add     a,b
2bd4 a0        and     b
2bd5 ff        rst     38h
2bd6 1f        rra     
2bd7 28df      jr      z,2bb8h
2bd9 8c        adc     a,h
2bda 6c        ld      l,h
2bdb df        rst     18h
2bdc d1        pop     de
2bdd 3091      jr      nc,2b70h
2bdf 3091      jr      nc,2b72h
2be1 3091      jr      nc,2b74h
2be3 df        rst     18h
2be4 cf        rst     08h
2be5 df        rst     18h
2be6 8c        adc     a,h
2be7 6c        ld      l,h
2be8 f6df      or      0dfh
2bea d5        push    de
2beb 3095      jr      nc,2b82h
2bed 3095      jr      nc,2b84h
2bef 3095      jr      nc,2b86h
2bf1 df        rst     18h
2bf2 d630      sub     30h
2bf4 96        sub     (hl)
2bf5 3094      jr      nc,2b8bh
2bf7 3094      jr      nc,2b8dh
2bf9 d9        exx     
2bfa b1        or      c
2bfb df        rst     18h
2bfc 91        sub     c
2bfd 71        ld      (hl),c
2bfe d393      out     (93h),a
2c00 8f        adc     a,a
2c01 8f        adc     a,a
2c02 93        sub     e
2c03 d4a0df    call    nc,0dfa0h
2c06 8c        adc     a,h
2c07 6c        ld      l,h
2c08 df        rst     18h
2c09 d1        pop     de
2c0a 3091      jr      nc,2b9dh
2c0c 3091      jr      nc,2b9fh
2c0e 3091      jr      nc,2ba1h
2c10 df        rst     18h
2c11 cf        rst     08h
2c12 df        rst     18h
2c13 8c        adc     a,h
2c14 6c        ld      l,h
2c15 f6df      or      0dfh
2c17 d5        push    de
2c18 3095      jr      nc,2bafh
2c1a 3095      jr      nc,2bb1h
2c1c 3095      jr      nc,2bb3h
2c1e df        rst     18h
2c1f d630      sub     30h
2c21 96        sub     (hl)
2c22 3094      jr      nc,2bb8h
2c24 3094      jr      nc,2bbah
2c26 d9        exx     
2c27 b1        or      c
2c28 df        rst     18h
2c29 91        sub     c
2c2a 71        ld      (hl),c
2c2b df        rst     18h
2c2c b4        or      h
2c2d 94        sub     h
2c2e b4        or      h
2c2f 3092      jr      nc,2bc3h
2c31 3092      jr      nc,2bc5h
2c33 3092      jr      nc,2bc7h
2c35 df        rst     18h
2c36 d1        pop     de
2c37 3091      jr      nc,2bcah
2c39 3091      jr      nc,2bcch
2c3b 3091      jr      nc,2bceh
2c3d 21fefe    ld      hl,0fefeh
2c40 1f        rra     
2c41 34        inc     (hl)
2c42 21f4df    ld      hl,0dff4h
2c45 d480a0    call    nc,0a080h
2c48 ff        rst     38h
2c49 1f        rra     
2c4a 1c        inc     e
2c4b a8        xor     b
2c4c 81        add     a,c
2c4d 8d        adc     a,l
2c4e 91        sub     c
2c4f 94        sub     h
2c50 99        sbc     a,c
2c51 94        sub     h
2c52 91        sub     c
2c53 94        sub     h
2c54 88        adc     a,b
2c55 8f        adc     a,a
2c56 92        sub     d
2c57 94        sub     h
2c58 98        sbc     a,b
2c59 94        sub     h
2c5a 8f        adc     a,a
2c5b 94        sub     h
2c5c 86        add     a,(hl)
2c5d 92        sub     d
2c5e 96        sub     (hl)
2c5f 99        sbc     a,c
2c60 9e        sbc     a,(hl)
2c61 99        sbc     a,c
2c62 96        sub     (hl)
2c63 99        sbc     a,c
2c64 85        add     a,l
2c65 91        sub     c
2c66 95        sub     l
2c67 98        sbc     a,b
2c68 9d        sbc     a,l
2c69 9b        sbc     a,e
2c6a 99        sbc     a,c
2c6b 98        sbc     a,b
2c6c 86        add     a,(hl)
2c6d 92        sub     d
2c6e 96        sub     (hl)
2c6f 99        sbc     a,c
2c70 9e        sbc     a,(hl)
2c71 9d        sbc     a,l
2c72 9b        sbc     a,e
2c73 99        sbc     a,c
2c74 88        adc     a,b
2c75 94        sub     h
2c76 99        sbc     a,c
2c77 9d        sbc     a,l
2c78 99        sbc     a,c
2c79 98        sbc     a,b
2c7a 96        sub     (hl)
2c7b 94        sub     h
2c7c 83        add     a,e
2c7d 8f        adc     a,a
2c7e 93        sub     e
2c7f 96        sub     (hl)
2c80 9b        sbc     a,e
2c81 96        sub     (hl)
2c82 92        sub     d
2c83 96        sub     (hl)
2c84 88        adc     a,b
2c85 8f        adc     a,a
2c86 92        sub     d
2c87 94        sub     h
2c88 98        sbc     a,b
2c89 94        sub     h
2c8a 8f        adc     a,a
2c8b 94        sub     h
2c8c 81        add     a,c
2c8d 8d        adc     a,l
2c8e 91        sub     c
2c8f 94        sub     h
2c90 99        sbc     a,c
2c91 94        sub     h
2c92 91        sub     c
2c93 94        sub     h
2c94 88        adc     a,b
2c95 8f        adc     a,a
2c96 92        sub     d
2c97 94        sub     h
2c98 98        sbc     a,b
2c99 94        sub     h
2c9a 8f        adc     a,a
2c9b 94        sub     h
2c9c 86        add     a,(hl)
2c9d 92        sub     d
2c9e 96        sub     (hl)
2c9f 99        sbc     a,c
2ca0 9e        sbc     a,(hl)
2ca1 99        sbc     a,c
2ca2 96        sub     (hl)
2ca3 99        sbc     a,c
2ca4 85        add     a,l
2ca5 91        sub     c
2ca6 95        sub     l
2ca7 98        sbc     a,b
2ca8 9d        sbc     a,l
2ca9 9b        sbc     a,e
2caa 99        sbc     a,c
2cab 98        sbc     a,b
2cac 86        add     a,(hl)
2cad 92        sub     d
2cae 96        sub     (hl)
2caf 99        sbc     a,c
2cb0 9e        sbc     a,(hl)
2cb1 9d        sbc     a,l
2cb2 9b        sbc     a,e
2cb3 99        sbc     a,c
2cb4 88        adc     a,b
2cb5 94        sub     h
2cb6 99        sbc     a,c
2cb7 9d        sbc     a,l
2cb8 99        sbc     a,c
2cb9 98        sbc     a,b
2cba 96        sub     (hl)
2cbb 94        sub     h
2cbc 88        adc     a,b
2cbd 94        sub     h
2cbe 98        sbc     a,b
2cbf 9b        sbc     a,e
2cc0 9e        sbc     a,(hl)
2cc1 9b        sbc     a,e
2cc2 98        sbc     a,b
2cc3 9b        sbc     a,e
2cc4 81        add     a,c
2cc5 8d        adc     a,l
2cc6 91        sub     c
2cc7 94        sub     h
2cc8 1f        rra     
2cc9 288d      jr      z,2c58h
2ccb 91        sub     c
2ccc 94        sub     h
2ccd 99        sbc     a,c
2cce 1f        rra     
2ccf 1c        inc     e
2cd0 86        add     a,(hl)
2cd1 89        adc     a,c
2cd2 8d        adc     a,l
2cd3 92        sub     d
2cd4 8d        adc     a,l
2cd5 89        adc     a,c
2cd6 86        add     a,(hl)
2cd7 89        adc     a,c
2cd8 86        add     a,(hl)
2cd9 89        adc     a,c
2cda 8d        adc     a,l
2cdb 92        sub     d
2cdc 8d        adc     a,l
2cdd 89        adc     a,c
2cde 86        add     a,(hl)
2cdf 89        adc     a,c
2ce0 3081      jr      nc,2c63h
2ce2 3085      jr      nc,2c69h
2ce4 3088      jr      nc,2c6eh
2ce6 308d      jr      nc,2c75h
2ce8 3091      jr      nc,2c7bh
2cea 3094      jr      nc,2c80h
2cec 1f        rra     
2ced 2830      jr      z,2d1fh
2cef 81        add     a,c
2cf0 3085      jr      nc,2c77h
2cf2 3088      jr      nc,2c7ch
2cf4 6d        ld      l,l
2cf5 71        ld      (hl),c
2cf6 74        ld      (hl),h
2cf7 79        ld      a,c
2cf8 1f        rra     
2cf9 34        inc     (hl)
2cfa 71        ld      (hl),c
2cfb 74        ld      (hl),h
2cfc df        rst     18h
2cfd d9        exx     
2cfe a0        and     b
2cff ff        rst     38h
2d00 1f        rra     
2d01 10a0      djnz    2ca3h
2d03 b9        cp      c
2d04 b4        or      h
2d05 b9        cp      c
2d06 b4        or      h
2d07 b8        cp      b
2d08 b4        or      h
2d09 b8        cp      b
2d0a b4        or      h
2d0b b6        or      (hl)
2d0c ad        xor     l
2d0d b2        or      d
2d0e ad        xor     l
2d0f b5        or      l
2d10 b1        or      c
2d11 b5        or      l
2d12 b1        or      c
2d13 b2        or      d
2d14 ad        xor     l
2d15 b2        or      d
2d16 ad        xor     l
2d17 b4        or      h
2d18 ad        xor     l
2d19 b4        or      h
2d1a ad        xor     l
2d1b b3        or      e
2d1c af        xor     a
2d1d b3        or      e
2d1e af        xor     a
2d1f b4        or      h
2d20 ac        xor     h
2d21 af        xor     a
2d22 b4        or      h
2d23 b9        cp      c
2d24 b4        or      h
2d25 b9        cp      c
2d26 b4        or      h
2d27 b8        cp      b
2d28 b4        or      h
2d29 b8        cp      b
2d2a b4        or      h
2d2b b6        or      (hl)
2d2c ad        xor     l
2d2d b2        or      d
2d2e ad        xor     l
2d2f b5        or      l
2d30 b1        or      c
2d31 b5        or      l
2d32 b1        or      c
2d33 b2        or      d
2d34 ad        xor     l
2d35 b2        or      d
2d36 ad        xor     l
2d37 b4        or      h
2d38 ad        xor     l
2d39 b4        or      h
2d3a ad        xor     l
2d3b b4        or      h
2d3c ac        xor     h
2d3d af        xor     a
2d3e b4        or      h
2d3f b9        cp      c
2d40 b4        or      h
2d41 b9        cp      c
2d42 b4        or      h
2d43 b5        or      l
2d44 b1        or      c
2d45 b5        or      l
2d46 b1        or      c
2d47 b5        or      l
2d48 b1        or      c
2d49 b5        or      l
2d4a b1        or      c
2d4b b9        cp      c
2d4c b4        or      h
2d4d b9        cp      c
2d4e b4        or      h
2d4f df        rst     18h
2d50 d9        exx     
2d51 80        add     a,b
2d52 a0        and     b
2d53 ff        rst     38h
2d54 1f        rra     
2d55 28a0      jr      z,2cf7h
2d57 edec      db      0edh, 0ech       ; Undocumented 8 T-State NOP
2d59 f2f11f    jp      p,1ff1h
2d5c 10b2      djnz    2d10h
2d5e ad        xor     l
2d5f b2        or      d
2d60 ad        xor     l
2d61 b4        or      h
2d62 ad        xor     l
2d63 b4        or      h
2d64 ad        xor     l
2d65 b3        or      e
2d66 af        xor     a
2d67 b3        or      e
2d68 af        xor     a
2d69 b4        or      h
2d6a ac        xor     h
2d6b af        xor     a
2d6c b4        or      h
2d6d 1f        rra     
2d6e 28ed      jr      z,2d5dh
2d70 ecf2f1    call    pe,0f1f2h
2d73 1f        rra     
2d74 1c        inc     e
2d75 b2        or      d
2d76 ad        xor     l
2d77 b2        or      d
2d78 ad        xor     l
2d79 b4        or      h
2d7a ad        xor     l
2d7b b4        or      h
2d7c ad        xor     l
2d7d b4        or      h
2d7e ac        xor     h
2d7f af        xor     a
2d80 b4        or      h
2d81 b9        cp      c
2d82 b4        or      h
2d83 b9        cp      c
2d84 b4        or      h
2d85 c9        ret     

2d86 cdd2d5    call    0d5d2h
2d89 a0        and     b
2d8a a0        and     b
2d8b a0        and     b
2d8c 0d        dec     c
2d8d 011f28    ld      bc,281fh
2d90 68        ld      l,b
2d91 6d        ld      l,l
2d92 71        ld      (hl),c
2d93 74        ld      (hl),h
2d94 1f        rra     
2d95 34        inc     (hl)
2d96 6d        ld      l,l
2d97 71        ld      (hl),c
2d98 df        rst     18h
2d99 d4a0ff    call    nc,0ffa0h
2d9c cda701    call    01a7h
2d9f 21a52d    ld      hl,2da5h
2da2 c3d601    jp      01d6h
2da5 06be      ld      b,0beh
2da7 2d        dec     l
2da8 07        rlca    
2da9 0a        ld      a,(bc)
2daa 4c        ld      c,h
2dab 2e07      ld      l,07h
2dad 0a        ld      a,(bc)
2dae db2e      in      a,(2eh)
2db0 08        ex      af,af'
2db1 02        ld      (bc),a
2db2 6d        ld      l,l
2db3 2f        cpl     
2db4 1106f7    ld      de,0f706h
2db7 2f        cpl     
2db8 1602      ld      d,02h
2dba a6        and     (hl)
2dbb 300c      jr      nc,2dc9h
2dbd 02        ld      (bc),a
2dbe 1f        rra     
2dbf 22e0e0    ld      (0e0e0h),hl
2dc2 8a        adc     a,d
2dc3 8d        adc     a,l
2dc4 308a      jr      nc,2d50h
2dc6 308f      jr      nc,2d57h
2dc8 308a      jr      nc,2d54h
2dca 3091      jr      nc,2d5dh
2dcc 308a      jr      nc,2d58h
2dce 3094      jr      nc,2d64h
2dd0 308a      jr      nc,2d5ch
2dd2 3096      jr      nc,2d6ah
2dd4 308a      jr      nc,2d60h
2dd6 8a        adc     a,d
2dd7 8d        adc     a,l
2dd8 308a      jr      nc,2d64h
2dda 308f      jr      nc,2d6bh
2ddc 308a      jr      nc,2d68h
2dde 3091      jr      nc,2d71h
2de0 308a      jr      nc,2d6ch
2de2 3094      jr      nc,2d78h
2de4 308a      jr      nc,2d70h
2de6 3096      jr      nc,2d7eh
2de8 308a      jr      nc,2d74h
2dea 8a        adc     a,d
2deb 8d        adc     a,l
2dec 308a      jr      nc,2d78h
2dee 308f      jr      nc,2d7fh
2df0 308a      jr      nc,2d7ch
2df2 3091      jr      nc,2d85h
2df4 308a      jr      nc,2d80h
2df6 3094      jr      nc,2d8ch
2df8 308a      jr      nc,2d84h
2dfa 3096      jr      nc,2d92h
2dfc 308a      jr      nc,2d88h
2dfe df        rst     18h
2dff b5        or      l
2e00 b1        or      c
2e01 af        xor     a
2e02 91        sub     c
2e03 8a        adc     a,d
2e04 8d        adc     a,l
2e05 308a      jr      nc,2d91h
2e07 308f      jr      nc,2d98h
2e09 308a      jr      nc,2d95h
2e0b 3091      jr      nc,2d9eh
2e0d 308a      jr      nc,2d99h
2e0f 3094      jr      nc,2da5h
2e11 308a      jr      nc,2d9dh
2e13 3096      jr      nc,2dabh
2e15 308a      jr      nc,2da1h
2e17 8a        adc     a,d
2e18 8d        adc     a,l
2e19 308a      jr      nc,2da5h
2e1b 308f      jr      nc,2dach
2e1d 308a      jr      nc,2da9h
2e1f 3091      jr      nc,2db2h
2e21 308a      jr      nc,2dadh
2e23 3094      jr      nc,2db9h
2e25 308a      jr      nc,2db1h
2e27 3096      jr      nc,2dbfh
2e29 308a      jr      nc,2db5h
2e2b 8a        adc     a,d
2e2c 8d        adc     a,l
2e2d 308a      jr      nc,2db9h
2e2f 308f      jr      nc,2dc0h
2e31 308a      jr      nc,2dbdh
2e33 3091      jr      nc,2dc6h
2e35 308a      jr      nc,2dc1h
2e37 3094      jr      nc,2dcdh
2e39 308a      jr      nc,2dc5h
2e3b 3096      jr      nc,2dd3h
2e3d 308a      jr      nc,2dc9h
2e3f df        rst     18h
2e40 b5        or      l
2e41 df        rst     18h
2e42 b6        or      (hl)
2e43 b8        cp      b
2e44 df        rst     18h
2e45 ac        xor     h
2e46 ad        xor     l
2e47 af        xor     a
2e48 91        sub     c
2e49 7f        ld      a,a
2e4a c22d1f    jp      nz,1f2dh
2e4d 22e0e0    ld      (0e0e0h),hl
2e50 85        add     a,l
2e51 8a        adc     a,d
2e52 3085      jr      nc,2dd9h
2e54 308c      jr      nc,2de2h
2e56 3085      jr      nc,2dddh
2e58 308d      jr      nc,2de7h
2e5a 3085      jr      nc,2de1h
2e5c 308f      jr      nc,2dedh
2e5e 3085      jr      nc,2de5h
2e60 3091      jr      nc,2df3h
2e62 3085      jr      nc,2de9h
2e64 85        add     a,l
2e65 8a        adc     a,d
2e66 3085      jr      nc,2dedh
2e68 308c      jr      nc,2df6h
2e6a 3085      jr      nc,2df1h
2e6c 308d      jr      nc,2dfbh
2e6e 3085      jr      nc,2df5h
2e70 308f      jr      nc,2e01h
2e72 3085      jr      nc,2df9h
2e74 3091      jr      nc,2e07h
2e76 3085      jr      nc,2dfdh
2e78 85        add     a,l
2e79 8a        adc     a,d
2e7a 3085      jr      nc,2e01h
2e7c 308c      jr      nc,2e0ah
2e7e 3085      jr      nc,2e05h
2e80 308d      jr      nc,2e0fh
2e82 3085      jr      nc,2e09h
2e84 308f      jr      nc,2e15h
2e86 3085      jr      nc,2e0dh
2e88 3091      jr      nc,2e1bh
2e8a 3085      jr      nc,2e11h
2e8c df        rst     18h
2e8d b1        or      c
2e8e ac        xor     h
2e8f a9        xor     c
2e90 8c        adc     a,h
2e91 85        add     a,l
2e92 8a        adc     a,d
2e93 3085      jr      nc,2e1ah
2e95 308c      jr      nc,2e23h
2e97 3085      jr      nc,2e1eh
2e99 308d      jr      nc,2e28h
2e9b 3085      jr      nc,2e22h
2e9d 308f      jr      nc,2e2eh
2e9f 3085      jr      nc,2e26h
2ea1 3091      jr      nc,2e34h
2ea3 3085      jr      nc,2e2ah
2ea5 85        add     a,l
2ea6 8a        adc     a,d
2ea7 3085      jr      nc,2e2eh
2ea9 308c      jr      nc,2e37h
2eab 3085      jr      nc,2e32h
2ead 308d      jr      nc,2e3ch
2eaf 3085      jr      nc,2e36h
2eb1 308f      jr      nc,2e42h
2eb3 3085      jr      nc,2e3ah
2eb5 3091      jr      nc,2e48h
2eb7 3085      jr      nc,2e3eh
2eb9 85        add     a,l
2eba 8a        adc     a,d
2ebb 3085      jr      nc,2e42h
2ebd 308c      jr      nc,2e4bh
2ebf 3085      jr      nc,2e46h
2ec1 308d      jr      nc,2e50h
2ec3 3085      jr      nc,2e4ah
2ec5 308f      jr      nc,2e56h
2ec7 3085      jr      nc,2e4eh
2ec9 3091      jr      nc,2e5ch
2ecb 3085      jr      nc,2e52h
2ecd df        rst     18h
2ece b1        or      c
2ecf df        rst     18h
2ed0 b3        or      e
2ed1 b5        or      l
2ed2 df        rst     18h
2ed3 a9        xor     c
2ed4 aa        xor     d
2ed5 ac        xor     h
2ed6 8f        adc     a,a
2ed7 7f        ld      a,a
2ed8 50        ld      d,b
2ed9 2eff      ld      l,0ffh
2edb 1f        rra     
2edc 22e0a0    ld      (0a0e0h),hl
2edf a0        and     b
2ee0 a0        and     b
2ee1 51        ld      d,c
2ee2 50        ld      d,b
2ee3 4f        ld      c,a
2ee4 4e        ld      c,(hl)
2ee5 4d        ld      c,l
2ee6 4c        ld      c,h
2ee7 4b        ld      c,e
2ee8 4a        ld      c,d
2ee9 4d        ld      c,l
2eea 4c        ld      c,h
2eeb 4b        ld      c,e
2eec 4a        ld      c,d
2eed 49        ld      c,c
2eee 48        ld      c,b
2eef 47        ld      b,a
2ef0 46        ld      b,(hl)
2ef1 a0        and     b
2ef2 a0        and     b
2ef3 a0        and     b
2ef4 51        ld      d,c
2ef5 50        ld      d,b
2ef6 4f        ld      c,a
2ef7 4e        ld      c,(hl)
2ef8 4d        ld      c,l
2ef9 4c        ld      c,h
2efa 4b        ld      c,e
2efb 4a        ld      c,d
2efc a0        and     b
2efd a0        and     b
2efe a0        and     b
2eff 52        ld      d,d
2f00 51        ld      d,c
2f01 50        ld      d,b
2f02 4f        ld      c,a
2f03 4e        ld      c,(hl)
2f04 4d        ld      c,l
2f05 4c        ld      c,h
2f06 4b        ld      c,e
2f07 a0        and     b
2f08 a0        and     b
2f09 a0        and     b
2f0a 56        ld      d,(hl)
2f0b 57        ld      d,a
2f0c 56        ld      d,(hl)
2f0d 55        ld      d,l
2f0e 56        ld      d,(hl)
2f0f 57        ld      d,a
2f10 56        ld      d,(hl)
2f11 55        ld      d,l
2f12 a0        and     b
2f13 a0        and     b
2f14 a0        and     b
2f15 56        ld      d,(hl)
2f16 55        ld      d,l
2f17 54        ld      d,h
2f18 53        ld      d,e
2f19 52        ld      d,d
2f1a 51        ld      d,c
2f1b 50        ld      d,b
2f1c 4f        ld      c,a
2f1d a0        and     b
2f1e a0        and     b
2f1f a0        and     b
2f20 51        ld      d,c
2f21 50        ld      d,b
2f22 4f        ld      c,a
2f23 4e        ld      c,(hl)
2f24 4d        ld      c,l
2f25 4c        ld      c,h
2f26 4b        ld      c,e
2f27 4a        ld      c,d
2f28 a0        and     b
2f29 a0        and     b
2f2a a0        and     b
2f2b 4d        ld      c,l
2f2c 4c        ld      c,h
2f2d 4b        ld      c,e
2f2e 4a        ld      c,d
2f2f 49        ld      c,c
2f30 48        ld      c,b
2f31 47        ld      b,a
2f32 46        ld      b,(hl)
2f33 45        ld      b,l
2f34 44        ld      b,h
2f35 43        ld      b,e
2f36 42        ld      b,d
2f37 41        ld      b,c
2f38 42        ld      b,d
2f39 43        ld      b,e
2f3a 44        ld      b,h
2f3b 45        ld      b,l
2f3c 46        ld      b,(hl)
2f3d 47        ld      b,a
2f3e 48        ld      c,b
2f3f 49        ld      c,c
2f40 4a        ld      c,d
2f41 4b        ld      c,e
2f42 4c        ld      c,h
2f43 4d        ld      c,l
2f44 4e        ld      c,(hl)
2f45 4f        ld      c,a
2f46 50        ld      d,b
2f47 51        ld      d,c
2f48 52        ld      d,d
2f49 53        ld      d,e
2f4a 54        ld      d,h
2f4b 4c        ld      c,h
2f4c 5b        ld      e,e
2f4d 4a        ld      c,d
2f4e 49        ld      c,c
2f4f 48        ld      c,b
2f50 47        ld      b,a
2f51 46        ld      b,(hl)
2f52 45        ld      b,l
2f53 a0        and     b
2f54 a0        and     b
2f55 80        add     a,b
2f56 4d        ld      c,l
2f57 4c        ld      c,h
2f58 4b        ld      c,e
2f59 4a        ld      c,d
2f5a 49        ld      c,c
2f5b 48        ld      c,b
2f5c 47        ld      b,a
2f5d 46        ld      b,(hl)
2f5e 80        add     a,b
2f5f a0        and     b
2f60 a0        and     b
2f61 51        ld      d,c
2f62 50        ld      d,b
2f63 4f        ld      c,a
2f64 4e        ld      c,(hl)
2f65 4d        ld      c,l
2f66 4c        ld      c,h
2f67 4b        ld      c,e
2f68 4a        ld      c,d
2f69 7f        ld      a,a
2f6a e9        jp      (hl)
2f6b 2eff      ld      l,0ffh
2f6d 1f        rra     
2f6e 168a      ld      d,8ah
2f70 8a        adc     a,d
2f71 6a        ld      l,d
2f72 6a        ld      l,d
2f73 6a        ld      l,d
2f74 6a        ld      l,d
2f75 8a        adc     a,d
2f76 8a        adc     a,d
2f77 6a        ld      l,d
2f78 6a        ld      l,d
2f79 6a        ld      l,d
2f7a 6a        ld      l,d
2f7b 8a        adc     a,d
2f7c 8a        adc     a,d
2f7d 6a        ld      l,d
2f7e 6a        ld      l,d
2f7f 6a        ld      l,d
2f80 6a        ld      l,d
2f81 8a        adc     a,d
2f82 8a        adc     a,d
2f83 6a        ld      l,d
2f84 6a        ld      l,d
2f85 6a        ld      l,d
2f86 6a        ld      l,d
2f87 8a        adc     a,d
2f88 8a        adc     a,d
2f89 6a        ld      l,d
2f8a 6a        ld      l,d
2f8b 6a        ld      l,d
2f8c 6a        ld      l,d
2f8d 8a        adc     a,d
2f8e 8a        adc     a,d
2f8f 6a        ld      l,d
2f90 6a        ld      l,d
2f91 6a        ld      l,d
2f92 6a        ld      l,d
2f93 8a        adc     a,d
2f94 8a        adc     a,d
2f95 6a        ld      l,d
2f96 6a        ld      l,d
2f97 6a        ld      l,d
2f98 6a        ld      l,d
2f99 8a        adc     a,d
2f9a 8a        adc     a,d
2f9b 6a        ld      l,d
2f9c 6a        ld      l,d
2f9d 6a        ld      l,d
2f9e 6a        ld      l,d
2f9f 8a        adc     a,d
2fa0 8a        adc     a,d
2fa1 6a        ld      l,d
2fa2 6a        ld      l,d
2fa3 6a        ld      l,d
2fa4 6a        ld      l,d
2fa5 8a        adc     a,d
2fa6 8a        adc     a,d
2fa7 6a        ld      l,d
2fa8 6a        ld      l,d
2fa9 6a        ld      l,d
2faa 6a        ld      l,d
2fab 89        adc     a,c
2fac 89        adc     a,c
2fad 69        ld      l,c
2fae 69        ld      l,c
2faf 69        ld      l,c
2fb0 69        ld      l,c
2fb1 89        adc     a,c
2fb2 89        adc     a,c
2fb3 69        ld      l,c
2fb4 69        ld      l,c
2fb5 69        ld      l,c
2fb6 69        ld      l,c
2fb7 8a        adc     a,d
2fb8 8a        adc     a,d
2fb9 6a        ld      l,d
2fba 6a        ld      l,d
2fbb 6a        ld      l,d
2fbc 6a        ld      l,d
2fbd 8a        adc     a,d
2fbe 8a        adc     a,d
2fbf 6a        ld      l,d
2fc0 6a        ld      l,d
2fc1 6a        ld      l,d
2fc2 6a        ld      l,d
2fc3 8a        adc     a,d
2fc4 8a        adc     a,d
2fc5 6a        ld      l,d
2fc6 6a        ld      l,d
2fc7 6a        ld      l,d
2fc8 6a        ld      l,d
2fc9 8a        adc     a,d
2fca 8a        adc     a,d
2fcb 6a        ld      l,d
2fcc 6a        ld      l,d
2fcd 6a        ld      l,d
2fce 6a        ld      l,d
2fcf 8a        adc     a,d
2fd0 8a        adc     a,d
2fd1 6a        ld      l,d
2fd2 6a        ld      l,d
2fd3 6a        ld      l,d
2fd4 6a        ld      l,d
2fd5 8a        adc     a,d
2fd6 8a        adc     a,d
2fd7 6a        ld      l,d
2fd8 6a        ld      l,d
2fd9 6a        ld      l,d
2fda 6a        ld      l,d
2fdb 89        adc     a,c
2fdc 89        adc     a,c
2fdd 69        ld      l,c
2fde 69        ld      l,c
2fdf 69        ld      l,c
2fe0 69        ld      l,c
2fe1 89        adc     a,c
2fe2 89        adc     a,c
2fe3 69        ld      l,c
2fe4 69        ld      l,c
2fe5 69        ld      l,c
2fe6 69        ld      l,c
2fe7 89        adc     a,c
2fe8 89        adc     a,c
2fe9 69        ld      l,c
2fea 69        ld      l,c
2feb 69        ld      l,c
2fec 69        ld      l,c
2fed 89        adc     a,c
2fee 89        adc     a,c
2fef 69        ld      l,c
2ff0 69        ld      l,c
2ff1 69        ld      l,c
2ff2 69        ld      l,c
2ff3 7f        ld      a,a
2ff4 87        add     a,a
2ff5 2f        cpl     
2ff6 ff        rst     38h
2ff7 1f        rra     
2ff8 3d        dec     a
2ff9 e0        ret     po

2ffa a0        and     b
2ffb a0        and     b
2ffc 5d        ld      e,l
2ffd 5c        ld      e,h
2ffe 5b        ld      e,e
2fff 5a        ld      e,d
3000 59        ld      e,c
3001 58        ld      e,b
3002 57        ld      d,a
3003 56        ld      d,(hl)
3004 55        ld      d,l
3005 54        ld      d,h
3006 53        ld      d,e
3007 52        ld      d,d
3008 51        ld      d,c
3009 50        ld      d,b
300a 4f        ld      c,a
300b 4e        ld      c,(hl)
300c 4a        ld      c,d
300d 4b        ld      c,e
300e 4c        ld      c,h
300f 4d        ld      c,l
3010 4e        ld      c,(hl)
3011 4f        ld      c,a
3012 50        ld      d,b
3013 51        ld      d,c
3014 52        ld      d,d
3015 53        ld      d,e
3016 54        ld      d,h
3017 55        ld      d,l
3018 56        ld      d,(hl)
3019 57        ld      d,a
301a 58        ld      e,b
301b 59        ld      e,c
301c 5a        ld      e,d
301d 5b        ld      e,e
301e 5c        ld      e,h
301f 5d        ld      e,l
3020 80        add     a,b
3021 a0        and     b
3022 5d        ld      e,l
3023 5c        ld      e,h
3024 5b        ld      e,e
3025 5a        ld      e,d
3026 59        ld      e,c
3027 58        ld      e,b
3028 57        ld      d,a
3029 56        ld      d,(hl)
302a 55        ld      d,l
302b 54        ld      d,h
302c 53        ld      d,e
302d 52        ld      d,d
302e 51        ld      d,c
302f 50        ld      d,b
3030 4f        ld      c,a
3031 4e        ld      c,(hl)
3032 4d        ld      c,l
3033 4e        ld      c,(hl)
3034 4f        ld      c,a
3035 50        ld      d,b
3036 51        ld      d,c
3037 52        ld      d,d
3038 53        ld      d,e
3039 54        ld      d,h
303a 55        ld      d,l
303b 56        ld      d,(hl)
303c 57        ld      d,a
303d 58        ld      e,b
303e 59        ld      e,c
303f 5a        ld      e,d
3040 5b        ld      e,e
3041 5c        ld      e,h
3042 e0        ret     po

3043 e0        ret     po

3044 7d        ld      a,l
3045 7c        ld      a,h
3046 7b        ld      a,e
3047 7c        ld      a,h
3048 7d        ld      a,l
3049 7c        ld      a,h
304a 7b        ld      a,e
304b 7c        ld      a,h
304c 7d        ld      a,l
304d 7c        ld      a,h
304e 7b        ld      a,e
304f 7c        ld      a,h
3050 307d      jr      nc,30cfh
3052 307c      jr      nc,30d0h
3054 307b      jr      nc,30d1h
3056 307c      jr      nc,30d4h
3058 307d      jr      nc,30d7h
305a 3060      jr      nc,30bch
305c 4a        ld      c,d
305d 4b        ld      c,e
305e 4c        ld      c,h
305f 4d        ld      c,l
3060 4e        ld      c,(hl)
3061 4f        ld      c,a
3062 50        ld      d,b
3063 51        ld      d,c
3064 52        ld      d,d
3065 53        ld      d,e
3066 54        ld      d,h
3067 55        ld      d,l
3068 56        ld      d,(hl)
3069 57        ld      d,a
306a 58        ld      e,b
306b 59        ld      e,c
306c 5a        ld      e,d
306d 5b        ld      e,e
306e 5c        ld      e,h
306f 5d        ld      e,l
3070 5e        ld      e,(hl)
3071 1f        rra     
3072 49        ld      c,c
3073 53        ld      d,e
3074 54        ld      d,h
3075 55        ld      d,l
3076 56        ld      d,(hl)
3077 55        ld      d,l
3078 54        ld      d,h
3079 53        ld      d,e
307a 52        ld      d,d
307b 51        ld      d,c
307c 50        ld      d,b
307d 4f        ld      c,a
307e 1f        rra     
307f 3d        dec     a
3080 5a        ld      e,d
3081 59        ld      e,c
3082 58        ld      e,b
3083 57        ld      d,a
3084 56        ld      d,(hl)
3085 55        ld      d,l
3086 54        ld      d,h
3087 53        ld      d,e
3088 a0        and     b
3089 a0        and     b
308a a0        and     b
308b 4a        ld      c,d
308c 4b        ld      c,e
308d 4c        ld      c,h
308e 4d        ld      c,l
308f 4e        ld      c,(hl)
3090 4f        ld      c,a
3091 50        ld      d,b
3092 51        ld      d,c
3093 52        ld      d,d
3094 53        ld      d,e
3095 54        ld      d,h
3096 55        ld      d,l
3097 56        ld      d,(hl)
3098 57        ld      d,a
3099 58        ld      e,b
309a 59        ld      e,c
309b 5a        ld      e,d
309c 5b        ld      e,e
309d 5c        ld      e,h
309e 5d        ld      e,l
309f 80        add     a,b
30a0 a0        and     b
30a1 e0        ret     po

30a2 7f        ld      a,a
30a3 0c        inc     c
30a4 30ff      jr      nc,30a5h
30a6 1f        rra     
30a7 15        dec     d
30a8 8a        adc     a,d
30a9 8a        adc     a,d
30aa 80        add     a,b
30ab 8a        adc     a,d
30ac 8a        adc     a,d
30ad 8a        adc     a,d
30ae 80        add     a,b
30af 8a        adc     a,d
30b0 8a        adc     a,d
30b1 8a        adc     a,d
30b2 80        add     a,b
30b3 8a        adc     a,d
30b4 8a        adc     a,d
30b5 8a        adc     a,d
30b6 80        add     a,b
30b7 8a        adc     a,d
30b8 8a        adc     a,d
30b9 8a        adc     a,d
30ba 80        add     a,b
30bb 8a        adc     a,d
30bc 8a        adc     a,d
30bd 8a        adc     a,d
30be 80        add     a,b
30bf 8a        adc     a,d
30c0 8a        adc     a,d
30c1 8a        adc     a,d
30c2 80        add     a,b
30c3 8a        adc     a,d
30c4 8a        adc     a,d
30c5 8a        adc     a,d
30c6 80        add     a,b
30c7 8a        adc     a,d
30c8 8a        adc     a,d
30c9 8a        adc     a,d
30ca 80        add     a,b
30cb 8a        adc     a,d
30cc 8a        adc     a,d
30cd 8a        adc     a,d
30ce 80        add     a,b
30cf 8a        adc     a,d
30d0 8a        adc     a,d
30d1 8a        adc     a,d
30d2 8a        adc     a,d
30d3 8a        adc     a,d
30d4 8a        adc     a,d
30d5 8a        adc     a,d
30d6 8a        adc     a,d
30d7 8a        adc     a,d
30d8 8a        adc     a,d
30d9 8a        adc     a,d
30da 80        add     a,b
30db 8a        adc     a,d
30dc 8a        adc     a,d
30dd 8a        adc     a,d
30de 80        add     a,b
30df 8a        adc     a,d
30e0 8a        adc     a,d
30e1 8a        adc     a,d
30e2 80        add     a,b
30e3 8a        adc     a,d
30e4 8a        adc     a,d
30e5 8a        adc     a,d
30e6 80        add     a,b
30e7 8a        adc     a,d
30e8 8a        adc     a,d
30e9 8a        adc     a,d
30ea 80        add     a,b
30eb 8a        adc     a,d
30ec 8a        adc     a,d
30ed 8a        adc     a,d
30ee 80        add     a,b
30ef 8a        adc     a,d
30f0 8a        adc     a,d
30f1 8a        adc     a,d
30f2 80        add     a,b
30f3 8a        adc     a,d
30f4 8a        adc     a,d
30f5 8a        adc     a,d
30f6 80        add     a,b
30f7 8a        adc     a,d
30f8 8a        adc     a,d
30f9 8a        adc     a,d
30fa 80        add     a,b
30fb 8a        adc     a,d
30fc 6a        ld      l,d
30fd 6a        ld      l,d
30fe 6a        ld      l,d
30ff 6a        ld      l,d
3100 6a        ld      l,d
3101 6a        ld      l,d
3102 6a        ld      l,d
3103 6a        ld      l,d
3104 7f        ld      a,a
3105 b8        cp      b
3106 30ff      jr      nc,3107h
3108 cda701    call    01a7h
310b 211131    ld      hl,3111h
310e c3d601    jp      01d6h
3111 062a      ld      b,2ah
3113 31070a    ld      sp,0a07h
3116 8e        adc     a,(hl)
3117 31070a    ld      sp,0a07h
311a f23111    jp      p,1131h
311d 0629      ld      b,29h
311f 321808    ld      (0818h),a
3122 c33218    jp      1832h
3125 08        ex      af,af'
3126 5d        ld      e,l
3127 33        inc     sp
3128 0c        inc     c
3129 02        ld      (bc),a
312a 1f        rra     
312b 21e0e0    ld      hl,0e0e0h
312e 1f        rra     
312f 21b6b6    ld      hl,0b6b6h
3132 b6        or      (hl)
3133 df        rst     18h
3134 96        sub     (hl)
3135 76        halt    
3136 df        rst     18h
3137 b5        or      l
3138 df        rst     18h
3139 b5        or      l
313a b5        or      l
313b b4        or      h
313c b4        or      h
313d b4        or      h
313e df        rst     18h
313f 94        sub     h
3140 74        ld      (hl),h
3141 df        rst     18h
3142 b3        or      e
3143 df        rst     18h
3144 b3        or      e
3145 b3        or      e
3146 b6        or      (hl)
3147 b6        or      (hl)
3148 b6        or      (hl)
3149 df        rst     18h
314a 96        sub     (hl)
314b 76        halt    
314c df        rst     18h
314d b5        or      l
314e df        rst     18h
314f b5        or      l
3150 b5        or      l
3151 b4        or      h
3152 b4        or      h
3153 b4        or      h
3154 df        rst     18h
3155 94        sub     h
3156 74        ld      (hl),h
3157 df        rst     18h
3158 b3        or      e
3159 df        rst     18h
315a b3        or      e
315b b3        or      e
315c 1f        rra     
315d 26b6      ld      h,0b6h
315f b6        or      (hl)
3160 b6        or      (hl)
3161 df        rst     18h
3162 96        sub     (hl)
3163 76        halt    
3164 df        rst     18h
3165 b5        or      l
3166 df        rst     18h
3167 b5        or      l
3168 b5        or      l
3169 b4        or      h
316a b4        or      h
316b b4        or      h
316c df        rst     18h
316d 94        sub     h
316e 74        ld      (hl),h
316f df        rst     18h
3170 b3        or      e
3171 df        rst     18h
3172 b3        or      e
3173 b3        or      e
3174 b6        or      (hl)
3175 b6        or      (hl)
3176 b6        or      (hl)
3177 df        rst     18h
3178 96        sub     (hl)
3179 76        halt    
317a df        rst     18h
317b b5        or      l
317c df        rst     18h
317d b5        or      l
317e b5        or      l
317f b4        or      h
3180 b4        or      h
3181 b4        or      h
3182 df        rst     18h
3183 94        sub     h
3184 74        ld      (hl),h
3185 df        rst     18h
3186 b3        or      e
3187 df        rst     18h
3188 b3        or      e
3189 b3        or      e
318a 7f        ld      a,a
318b 2e31      ld      l,31h
318d ff        rst     38h
318e 1f        rra     
318f 21e0e0    ld      hl,0e0e0h
3192 1f        rra     
3193 21adad    ld      hl,0adadh
3196 ad        xor     l
3197 df        rst     18h
3198 8d        adc     a,l
3199 6d        ld      l,l
319a df        rst     18h
319b ad        xor     l
319c df        rst     18h
319d ad        xor     l
319e ad        xor     l
319f ad        xor     l
31a0 ad        xor     l
31a1 ad        xor     l
31a2 df        rst     18h
31a3 8d        adc     a,l
31a4 6d        ld      l,l
31a5 df        rst     18h
31a6 ad        xor     l
31a7 df        rst     18h
31a8 ad        xor     l
31a9 ad        xor     l
31aa ad        xor     l
31ab ad        xor     l
31ac ad        xor     l
31ad df        rst     18h
31ae 8d        adc     a,l
31af 6d        ld      l,l
31b0 df        rst     18h
31b1 ad        xor     l
31b2 df        rst     18h
31b3 ad        xor     l
31b4 ad        xor     l
31b5 ad        xor     l
31b6 ad        xor     l
31b7 ad        xor     l
31b8 df        rst     18h
31b9 8d        adc     a,l
31ba 6d        ld      l,l
31bb df        rst     18h
31bc ad        xor     l
31bd df        rst     18h
31be ad        xor     l
31bf ad        xor     l
31c0 1f        rra     
31c1 26ad      ld      h,0adh
31c3 ad        xor     l
31c4 ad        xor     l
31c5 df        rst     18h
31c6 8d        adc     a,l
31c7 6d        ld      l,l
31c8 df        rst     18h
31c9 ad        xor     l
31ca df        rst     18h
31cb ad        xor     l
31cc ad        xor     l
31cd ad        xor     l
31ce ad        xor     l
31cf ad        xor     l
31d0 df        rst     18h
31d1 8d        adc     a,l
31d2 6d        ld      l,l
31d3 df        rst     18h
31d4 ad        xor     l
31d5 df        rst     18h
31d6 ad        xor     l
31d7 ad        xor     l
31d8 ad        xor     l
31d9 ad        xor     l
31da ad        xor     l
31db df        rst     18h
31dc 8d        adc     a,l
31dd 6d        ld      l,l
31de df        rst     18h
31df ad        xor     l
31e0 df        rst     18h
31e1 ad        xor     l
31e2 ad        xor     l
31e3 ad        xor     l
31e4 ad        xor     l
31e5 ad        xor     l
31e6 df        rst     18h
31e7 8d        adc     a,l
31e8 6d        ld      l,l
31e9 df        rst     18h
31ea ad        xor     l
31eb df        rst     18h
31ec ad        xor     l
31ed ad        xor     l
31ee 7f        ld      a,a
31ef 92        sub     d
31f0 31ff1f    ld      sp,1fffh
31f3 15        dec     d
31f4 e0        ret     po

31f5 e0        ret     po

31f6 1f        rra     
31f7 15        dec     d
31f8 e0        ret     po

31f9 e0        ret     po

31fa e0        ret     po

31fb e0        ret     po

31fc aa        xor     d
31fd ac        xor     h
31fe ad        xor     l
31ff af        xor     a
3200 aa        xor     d
3201 ac        xor     h
3202 ad        xor     l
3203 af        xor     a
3204 ac        xor     h
3205 af        xor     a
3206 b0        or      b
3207 b1        or      c
3208 ac        xor     h
3209 af        xor     a
320a b0        or      b
320b b1        or      c
320c 1f        rra     
320d 1a        ld      a,(de)
320e aa        xor     d
320f aa        xor     d
3210 aa        xor     d
3211 aa        xor     d
3212 e0        ret     po

3213 e0        ret     po

3214 e0        ret     po

3215 aa        xor     d
3216 ac        xor     h
3217 ad        xor     l
3218 af        xor     a
3219 aa        xor     d
321a ac        xor     h
321b ad        xor     l
321c af        xor     a
321d ac        xor     h
321e af        xor     a
321f b0        or      b
3220 b1        or      c
3221 ac        xor     h
3222 af        xor     a
3223 b0        or      b
3224 b1        or      c
3225 7f        ld      a,a
3226 f631      or      31h
3228 ff        rst     38h
3229 1f        rra     
322a 09        add     hl,bc
322b 8a        adc     a,d
322c 96        sub     (hl)
322d 8a        adc     a,d
322e 96        sub     (hl)
322f 8a        adc     a,d
3230 96        sub     (hl)
3231 8a        adc     a,d
3232 96        sub     (hl)
3233 8a        adc     a,d
3234 96        sub     (hl)
3235 8a        adc     a,d
3236 96        sub     (hl)
3237 8a        adc     a,d
3238 96        sub     (hl)
3239 8a        adc     a,d
323a 96        sub     (hl)
323b 1f        rra     
323c 09        add     hl,bc
323d 8a        adc     a,d
323e 96        sub     (hl)
323f 8a        adc     a,d
3240 96        sub     (hl)
3241 8a        adc     a,d
3242 96        sub     (hl)
3243 8a        adc     a,d
3244 96        sub     (hl)
3245 8a        adc     a,d
3246 96        sub     (hl)
3247 8a        adc     a,d
3248 96        sub     (hl)
3249 8a        adc     a,d
324a 96        sub     (hl)
324b 8a        adc     a,d
324c 96        sub     (hl)
324d 8a        adc     a,d
324e 96        sub     (hl)
324f 8a        adc     a,d
3250 96        sub     (hl)
3251 8a        adc     a,d
3252 96        sub     (hl)
3253 8a        adc     a,d
3254 96        sub     (hl)
3255 8a        adc     a,d
3256 96        sub     (hl)
3257 8a        adc     a,d
3258 96        sub     (hl)
3259 8a        adc     a,d
325a 96        sub     (hl)
325b 8a        adc     a,d
325c 96        sub     (hl)
325d 8a        adc     a,d
325e 96        sub     (hl)
325f 8c        adc     a,h
3260 98        sbc     a,b
3261 8d        adc     a,l
3262 99        sbc     a,c
3263 8f        adc     a,a
3264 9b        sbc     a,e
3265 8a        adc     a,d
3266 96        sub     (hl)
3267 8c        adc     a,h
3268 98        sbc     a,b
3269 8d        adc     a,l
326a 99        sbc     a,c
326b 8f        adc     a,a
326c 9b        sbc     a,e
326d 8c        adc     a,h
326e 98        sbc     a,b
326f 8f        adc     a,a
3270 9b        sbc     a,e
3271 90        sub     b
3272 9c        sbc     a,h
3273 91        sub     c
3274 9d        sbc     a,l
3275 8c        adc     a,h
3276 98        sbc     a,b
3277 8f        adc     a,a
3278 9b        sbc     a,e
3279 90        sub     b
327a 9c        sbc     a,h
327b 91        sub     c
327c 9d        sbc     a,l
327d 1f        rra     
327e 0e8a      ld      c,8ah
3280 96        sub     (hl)
3281 8a        adc     a,d
3282 96        sub     (hl)
3283 8a        adc     a,d
3284 96        sub     (hl)
3285 8a        adc     a,d
3286 96        sub     (hl)
3287 8a        adc     a,d
3288 96        sub     (hl)
3289 8a        adc     a,d
328a 96        sub     (hl)
328b 8a        adc     a,d
328c 96        sub     (hl)
328d 8a        adc     a,d
328e 96        sub     (hl)
328f 8a        adc     a,d
3290 96        sub     (hl)
3291 8a        adc     a,d
3292 96        sub     (hl)
3293 8a        adc     a,d
3294 96        sub     (hl)
3295 8a        adc     a,d
3296 96        sub     (hl)
3297 8a        adc     a,d
3298 96        sub     (hl)
3299 8a        adc     a,d
329a 96        sub     (hl)
329b 8a        adc     a,d
329c 96        sub     (hl)
329d 8a        adc     a,d
329e 96        sub     (hl)
329f 8a        adc     a,d
32a0 96        sub     (hl)
32a1 8c        adc     a,h
32a2 98        sbc     a,b
32a3 8d        adc     a,l
32a4 99        sbc     a,c
32a5 8f        adc     a,a
32a6 9b        sbc     a,e
32a7 8a        adc     a,d
32a8 96        sub     (hl)
32a9 8c        adc     a,h
32aa 98        sbc     a,b
32ab 8d        adc     a,l
32ac 99        sbc     a,c
32ad 8f        adc     a,a
32ae 9b        sbc     a,e
32af 8c        adc     a,h
32b0 98        sbc     a,b
32b1 8f        adc     a,a
32b2 9b        sbc     a,e
32b3 90        sub     b
32b4 9c        sbc     a,h
32b5 91        sub     c
32b6 9d        sbc     a,l
32b7 8c        adc     a,h
32b8 98        sbc     a,b
32b9 8f        adc     a,a
32ba 9b        sbc     a,e
32bb 90        sub     b
32bc 9c        sbc     a,h
32bd 91        sub     c
32be 9d        sbc     a,l
32bf 7f        ld      a,a
32c0 3b        dec     sp
32c1 32ff1f    ld      (1fffh),a
32c4 15        dec     d
32c5 8a        adc     a,d
32c6 96        sub     (hl)
32c7 8a        adc     a,d
32c8 96        sub     (hl)
32c9 8a        adc     a,d
32ca 96        sub     (hl)
32cb 8a        adc     a,d
32cc 96        sub     (hl)
32cd 8a        adc     a,d
32ce 96        sub     (hl)
32cf 8a        adc     a,d
32d0 96        sub     (hl)
32d1 8a        adc     a,d
32d2 96        sub     (hl)
32d3 8a        adc     a,d
32d4 96        sub     (hl)
32d5 1f        rra     
32d6 15        dec     d
32d7 8a        adc     a,d
32d8 96        sub     (hl)
32d9 8a        adc     a,d
32da 96        sub     (hl)
32db 8a        adc     a,d
32dc 96        sub     (hl)
32dd 8a        adc     a,d
32de 96        sub     (hl)
32df 8a        adc     a,d
32e0 96        sub     (hl)
32e1 8a        adc     a,d
32e2 96        sub     (hl)
32e3 8a        adc     a,d
32e4 96        sub     (hl)
32e5 8a        adc     a,d
32e6 96        sub     (hl)
32e7 8a        adc     a,d
32e8 96        sub     (hl)
32e9 8a        adc     a,d
32ea 96        sub     (hl)
32eb 8a        adc     a,d
32ec 96        sub     (hl)
32ed 8a        adc     a,d
32ee 96        sub     (hl)
32ef 8a        adc     a,d
32f0 96        sub     (hl)
32f1 8a        adc     a,d
32f2 96        sub     (hl)
32f3 8a        adc     a,d
32f4 96        sub     (hl)
32f5 8a        adc     a,d
32f6 96        sub     (hl)
32f7 8a        adc     a,d
32f8 96        sub     (hl)
32f9 8c        adc     a,h
32fa 98        sbc     a,b
32fb 8d        adc     a,l
32fc 99        sbc     a,c
32fd 8f        adc     a,a
32fe 9b        sbc     a,e
32ff 8a        adc     a,d
3300 96        sub     (hl)
3301 8c        adc     a,h
3302 98        sbc     a,b
3303 8d        adc     a,l
3304 99        sbc     a,c
3305 8f        adc     a,a
3306 9b        sbc     a,e
3307 8c        adc     a,h
3308 98        sbc     a,b
3309 8f        adc     a,a
330a 9b        sbc     a,e
330b 90        sub     b
330c 9c        sbc     a,h
330d 91        sub     c
330e 9d        sbc     a,l
330f 8c        adc     a,h
3310 98        sbc     a,b
3311 8f        adc     a,a
3312 9b        sbc     a,e
3313 90        sub     b
3314 9c        sbc     a,h
3315 91        sub     c
3316 9d        sbc     a,l
3317 1f        rra     
3318 1a        ld      a,(de)
3319 8a        adc     a,d
331a 96        sub     (hl)
331b 8a        adc     a,d
331c 96        sub     (hl)
331d 8a        adc     a,d
331e 96        sub     (hl)
331f 8a        adc     a,d
3320 96        sub     (hl)
3321 8a        adc     a,d
3322 96        sub     (hl)
3323 8a        adc     a,d
3324 96        sub     (hl)
3325 8a        adc     a,d
3326 96        sub     (hl)
3327 8a        adc     a,d
3328 96        sub     (hl)
3329 8a        adc     a,d
332a 96        sub     (hl)
332b 8a        adc     a,d
332c 96        sub     (hl)
332d 8a        adc     a,d
332e 96        sub     (hl)
332f 8a        adc     a,d
3330 96        sub     (hl)
3331 8a        adc     a,d
3332 96        sub     (hl)
3333 8a        adc     a,d
3334 96        sub     (hl)
3335 8a        adc     a,d
3336 96        sub     (hl)
3337 8a        adc     a,d
3338 96        sub     (hl)
3339 8a        adc     a,d
333a 96        sub     (hl)
333b 8c        adc     a,h
333c 98        sbc     a,b
333d 8d        adc     a,l
333e 99        sbc     a,c
333f 8f        adc     a,a
3340 9b        sbc     a,e
3341 8a        adc     a,d
3342 96        sub     (hl)
3343 8c        adc     a,h
3344 98        sbc     a,b
3345 8d        adc     a,l
3346 99        sbc     a,c
3347 8f        adc     a,a
3348 9b        sbc     a,e
3349 8c        adc     a,h
334a 98        sbc     a,b
334b 8f        adc     a,a
334c 9b        sbc     a,e
334d 90        sub     b
334e 9c        sbc     a,h
334f 91        sub     c
3350 9d        sbc     a,l
3351 8c        adc     a,h
3352 98        sbc     a,b
3353 8f        adc     a,a
3354 9b        sbc     a,e
3355 90        sub     b
3356 9c        sbc     a,h
3357 91        sub     c
3358 9d        sbc     a,l
3359 7f        ld      a,a
335a d5        push    de
335b 32ff1f    ld      (1fffh),a
335e 15        dec     d
335f 8a        adc     a,d
3360 8a        adc     a,d
3361 6a        ld      l,d
3362 6a        ld      l,d
3363 6a        ld      l,d
3364 6a        ld      l,d
3365 8a        adc     a,d
3366 8a        adc     a,d
3367 6a        ld      l,d
3368 6a        ld      l,d
3369 6a        ld      l,d
336a 6a        ld      l,d
336b 80        add     a,b
336c 6a        ld      l,d
336d 6a        ld      l,d
336e 80        add     a,b
336f 6a        ld      l,d
3370 6a        ld      l,d
3371 80        add     a,b
3372 6a        ld      l,d
3373 6a        ld      l,d
3374 6a        ld      l,d
3375 6a        ld      l,d
3376 6a        ld      l,d
3377 6a        ld      l,d
3378 1f        rra     
3379 15        dec     d
337a 8a        adc     a,d
337b 8a        adc     a,d
337c 6a        ld      l,d
337d 6a        ld      l,d
337e 6a        ld      l,d
337f 6a        ld      l,d
3380 8a        adc     a,d
3381 8a        adc     a,d
3382 6a        ld      l,d
3383 6a        ld      l,d
3384 6a        ld      l,d
3385 6a        ld      l,d
3386 8a        adc     a,d
3387 8a        adc     a,d
3388 6a        ld      l,d
3389 6a        ld      l,d
338a 6a        ld      l,d
338b 6a        ld      l,d
338c 8a        adc     a,d
338d 8a        adc     a,d
338e 6a        ld      l,d
338f 6a        ld      l,d
3390 6a        ld      l,d
3391 6a        ld      l,d
3392 8a        adc     a,d
3393 8a        adc     a,d
3394 6a        ld      l,d
3395 6a        ld      l,d
3396 6a        ld      l,d
3397 6a        ld      l,d
3398 8a        adc     a,d
3399 8a        adc     a,d
339a 6a        ld      l,d
339b 6a        ld      l,d
339c 6a        ld      l,d
339d 6a        ld      l,d
339e 80        add     a,b
339f 6a        ld      l,d
33a0 6a        ld      l,d
33a1 80        add     a,b
33a2 6a        ld      l,d
33a3 6a        ld      l,d
33a4 80        add     a,b
33a5 6a        ld      l,d
33a6 6a        ld      l,d
33a7 8a        adc     a,d
33a8 6a        ld      l,d
33a9 6a        ld      l,d
33aa 8a        adc     a,d
33ab 8a        adc     a,d
33ac 6a        ld      l,d
33ad 6a        ld      l,d
33ae 6a        ld      l,d
33af 6a        ld      l,d
33b0 8a        adc     a,d
33b1 8a        adc     a,d
33b2 6a        ld      l,d
33b3 6a        ld      l,d
33b4 6a        ld      l,d
33b5 6a        ld      l,d
33b6 8a        adc     a,d
33b7 8a        adc     a,d
33b8 6a        ld      l,d
33b9 6a        ld      l,d
33ba 6a        ld      l,d
33bb 6a        ld      l,d
33bc 8a        adc     a,d
33bd 8a        adc     a,d
33be 6a        ld      l,d
33bf 6a        ld      l,d
33c0 6a        ld      l,d
33c1 6a        ld      l,d
33c2 8a        adc     a,d
33c3 8a        adc     a,d
33c4 6a        ld      l,d
33c5 6a        ld      l,d
33c6 6a        ld      l,d
33c7 6a        ld      l,d
33c8 8a        adc     a,d
33c9 8a        adc     a,d
33ca 6a        ld      l,d
33cb 6a        ld      l,d
33cc 6a        ld      l,d
33cd 6a        ld      l,d
33ce 80        add     a,b
33cf 6a        ld      l,d
33d0 6a        ld      l,d
33d1 80        add     a,b
33d2 6a        ld      l,d
33d3 6a        ld      l,d
33d4 80        add     a,b
33d5 6a        ld      l,d
33d6 6a        ld      l,d
33d7 8a        adc     a,d
33d8 6a        ld      l,d
33d9 6a        ld      l,d
33da 1f        rra     
33db 1a        ld      a,(de)
33dc 8a        adc     a,d
33dd 8a        adc     a,d
33de 6a        ld      l,d
33df 6a        ld      l,d
33e0 6a        ld      l,d
33e1 6a        ld      l,d
33e2 8a        adc     a,d
33e3 8a        adc     a,d
33e4 6a        ld      l,d
33e5 6a        ld      l,d
33e6 6a        ld      l,d
33e7 6a        ld      l,d
33e8 8a        adc     a,d
33e9 8a        adc     a,d
33ea 6a        ld      l,d
33eb 6a        ld      l,d
33ec 6a        ld      l,d
33ed 6a        ld      l,d
33ee 8a        adc     a,d
33ef 8a        adc     a,d
33f0 6a        ld      l,d
33f1 6a        ld      l,d
33f2 6a        ld      l,d
33f3 6a        ld      l,d
33f4 8a        adc     a,d
33f5 8a        adc     a,d
33f6 6a        ld      l,d
33f7 6a        ld      l,d
33f8 6a        ld      l,d
33f9 6a        ld      l,d
33fa 8a        adc     a,d
33fb 8a        adc     a,d
33fc 6a        ld      l,d
33fd 6a        ld      l,d
33fe 6a        ld      l,d
33ff 6a        ld      l,d
3400 80        add     a,b
3401 6a        ld      l,d
3402 6a        ld      l,d
3403 80        add     a,b
3404 6a        ld      l,d
3405 6a        ld      l,d
3406 80        add     a,b
3407 6a        ld      l,d
3408 6a        ld      l,d
3409 8a        adc     a,d
340a 6a        ld      l,d
340b 6a        ld      l,d
340c 8a        adc     a,d
340d 8a        adc     a,d
340e 6a        ld      l,d
340f 6a        ld      l,d
3410 6a        ld      l,d
3411 6a        ld      l,d
3412 8a        adc     a,d
3413 8a        adc     a,d
3414 6a        ld      l,d
3415 6a        ld      l,d
3416 6a        ld      l,d
3417 6a        ld      l,d
3418 8a        adc     a,d
3419 8a        adc     a,d
341a 6a        ld      l,d
341b 6a        ld      l,d
341c 6a        ld      l,d
341d 6a        ld      l,d
341e 8a        adc     a,d
341f 8a        adc     a,d
3420 6a        ld      l,d
3421 6a        ld      l,d
3422 6a        ld      l,d
3423 6a        ld      l,d
3424 8a        adc     a,d
3425 8a        adc     a,d
3426 6a        ld      l,d
3427 6a        ld      l,d
3428 6a        ld      l,d
3429 6a        ld      l,d
342a 8a        adc     a,d
342b 8a        adc     a,d
342c 6a        ld      l,d
342d 6a        ld      l,d
342e 6a        ld      l,d
342f 6a        ld      l,d
3430 80        add     a,b
3431 6a        ld      l,d
3432 6a        ld      l,d
3433 80        add     a,b
3434 6a        ld      l,d
3435 6a        ld      l,d
3436 80        add     a,b
3437 6a        ld      l,d
3438 6a        ld      l,d
3439 8a        adc     a,d
343a 6a        ld      l,d
343b 6a        ld      l,d
343c 7f        ld      a,a
343d 78        ld      a,b
343e 33        inc     sp
343f ff        rst     38h
3440 cdb001    call    01b0h
3443 214934    ld      hl,3449h
3446 c3d601    jp      01d6h
3449 07        rlca    
344a 62        ld      h,d
344b 34        inc     (hl)
344c 13        inc     de
344d 0a        ld      a,(bc)
344e 86        add     a,(hl)
344f 34        inc     (hl)
3450 13        inc     de
3451 0a        ld      a,(bc)
3452 aa        xor     d
3453 34        inc     (hl)
3454 13        inc     de
3455 0a        ld      a,(bc)
3456 ce34      adc     a,34h
3458 1808      jr      3462h
345a fb        ei      
345b 34        inc     (hl)
345c 1803      jr      3461h
345e 1a        ld      a,(de)
345f 35        dec     (hl)
3460 0c        inc     c
3461 02        ld      (bc),a
3462 1f        rra     
3463 2f        cpl     
3464 df        rst     18h
3465 aa        xor     d
3466 8a        adc     a,d
3467 df        rst     18h
3468 8a        adc     a,d
3469 6a        ld      l,d
346a 308a      jr      nc,33f6h
346c 308c      jr      nc,33fah
346e 308e      jr      nc,33feh
3470 df        rst     18h
3471 cf        rst     08h
3472 308f      jr      nc,3403h
3474 3091      jr      nc,3407h
3476 3093      jr      nc,340bh
3478 df        rst     18h
3479 b5        or      l
347a 75        ld      (hl),l
347b 75        ld      (hl),l
347c 95        sub     l
347d 91        sub     c
347e 3095      jr      nc,3415h
3480 3096      jr      nc,3418h
3482 3098      jr      nc,341ch
3484 f6ff      or      0ffh
3486 1f        rra     
3487 23        inc     hl
3488 df        rst     18h
3489 b1        or      c
348a 91        sub     c
348b df        rst     18h
348c 93        sub     e
348d 73        ld      (hl),e
348e 3091      jr      nc,3421h
3490 3091      jr      nc,3423h
3492 3095      jr      nc,3429h
3494 df        rst     18h
3495 d630      sub     30h
3497 98        sbc     a,b
3498 309a      jr      nc,3434h
349a 309b      jr      nc,3437h
349c df        rst     18h
349d bb        cp      e
349e 7d        ld      a,l
349f 7d        ld      a,l
34a0 9d        sbc     a,l
34a1 9a        sbc     a,d
34a2 309d      jr      nc,3441h
34a4 309d      jr      nc,3443h
34a6 309d      jr      nc,3445h
34a8 fdff      rst     38h
34aa 1f        rra     
34ab 23        inc     hl
34ac df        rst     18h
34ad ae        xor     (hl)
34ae 8e        adc     a,(hl)
34af df        rst     18h
34b0 8e        adc     a,(hl)
34b1 6e        ld      l,(hl)
34b2 308c      jr      nc,3440h
34b4 308f      jr      nc,3445h
34b6 3091      jr      nc,3449h
34b8 df        rst     18h
34b9 d330      out     (30h),a
34bb 95        sub     l
34bc 3096      jr      nc,3454h
34be 3096      jr      nc,3456h
34c0 df        rst     18h
34c1 b8        cp      b
34c2 7b        ld      a,e
34c3 7b        ld      a,e
34c4 9a        sbc     a,d
34c5 95        sub     l
34c6 309b      jr      nc,3463h
34c8 309b      jr      nc,3465h
34ca 309b      jr      nc,3467h
34cc faff1f    jp      m,1fffh
34cf 23        inc     hl
34d0 df        rst     18h
34d1 aa        xor     d
34d2 8a        adc     a,d
34d3 df        rst     18h
34d4 8a        adc     a,d
34d5 6a        ld      l,d
34d6 308a      jr      nc,3462h
34d8 308c      jr      nc,3466h
34da 308e      jr      nc,346ah
34dc df        rst     18h
34dd af        xor     a
34de 8f        adc     a,a
34df df        rst     18h
34e0 8f        adc     a,a
34e1 6f        ld      l,a
34e2 308f      jr      nc,3473h
34e4 308e      jr      nc,3474h
34e6 308c      jr      nc,3474h
34e8 df        rst     18h
34e9 a9        xor     c
34ea 69        ld      l,c
34eb 69        ld      l,c
34ec a9        xor     c
34ed a5        and     l
34ee df        rst     18h
34ef 8a        adc     a,d
34f0 6a        ld      l,d
34f1 308a      jr      nc,347dh
34f3 308a      jr      nc,347fh
34f5 308a      jr      nc,3481h
34f7 8a        adc     a,d
34f8 80        add     a,b
34f9 a0        and     b
34fa ff        rst     38h
34fb 1f        rra     
34fc 17        rla     
34fd b6        or      (hl)
34fe b5        or      l
34ff b3        or      e
3500 b1        or      c
3501 af        xor     a
3502 ae        xor     (hl)
3503 ac        xor     h
3504 aa        xor     d
3505 91        sub     c
3506 8f        adc     a,a
3507 8e        adc     a,(hl)
3508 8c        adc     a,h
3509 89        adc     a,c
350a 91        sub     c
350b 89        adc     a,c
350c 8c        adc     a,h
350d df        rst     18h
350e 8a        adc     a,d
350f 6a        ld      l,d
3510 308a      jr      nc,349ch
3512 308a      jr      nc,349eh
3514 308a      jr      nc,34a0h
3516 8a        adc     a,d
3517 80        add     a,b
3518 a0        and     b
3519 ff        rst     38h
351a 1f        rra     
351b 17        rla     
351c 8a        adc     a,d
351d 6a        ld      l,d
351e 6a        ld      l,d
351f 8a        adc     a,d
3520 6a        ld      l,d
3521 6a        ld      l,d
3522 8a        adc     a,d
3523 6a        ld      l,d
3524 6a        ld      l,d
3525 6a        ld      l,d
3526 6a        ld      l,d
3527 6a        ld      l,d
3528 6a        ld      l,d
3529 8a        adc     a,d
352a 6a        ld      l,d
352b 6a        ld      l,d
352c 8a        adc     a,d
352d 6a        ld      l,d
352e 6a        ld      l,d
352f 8a        adc     a,d
3530 6a        ld      l,d
3531 6a        ld      l,d
3532 6a        ld      l,d
3533 6a        ld      l,d
3534 6a        ld      l,d
3535 6a        ld      l,d
3536 8a        adc     a,d
3537 6a        ld      l,d
3538 6a        ld      l,d
3539 8a        adc     a,d
353a 6a        ld      l,d
353b 6a        ld      l,d
353c 8a        adc     a,d
353d 6a        ld      l,d
353e 6a        ld      l,d
353f 6a        ld      l,d
3540 6a        ld      l,d
3541 6a        ld      l,d
3542 6a        ld      l,d
3543 4a        ld      c,d
3544 4a        ld      c,d
3545 4a        ld      c,d
3546 4a        ld      c,d
3547 4a        ld      c,d
3548 4a        ld      c,d
3549 4a        ld      c,d
354a 4a        ld      c,d
354b 4a        ld      c,d
354c 4a        ld      c,d
354d 4a        ld      c,d
354e 4a        ld      c,d
354f 4a        ld      c,d
3550 4a        ld      c,d
3551 4a        ld      c,d
3552 4a        ld      c,d
3553 8a        adc     a,d
3554 80        add     a,b
3555 a0        and     b
3556 ff        rst     38h
3557 cdb001    call    01b0h
355a 216035    ld      hl,3560h
355d c3d601    jp      01d6h
3560 0679      ld      b,79h
3562 35        dec     (hl)
3563 13        inc     de
3564 08        ex      af,af'
3565 8f        adc     a,a
3566 35        dec     (hl)
3567 13        inc     de
3568 08        ex      af,af'
3569 a5        and     l
356a 35        dec     (hl)
356b 13        inc     de
356c 08        ex      af,af'
356d b8        cp      b
356e 35        dec     (hl)
356f 13        inc     de
3570 05        dec     b
3571 df        rst     18h
3572 35        dec     (hl)
3573 1802      jr      3577h
3575 ff        rst     38h
3576 35        dec     (hl)
3577 0c        inc     c
3578 02        ld      (bc),a
3579 1f        rra     
357a 2f        cpl     
357b 65        ld      h,l
357c 68        ld      l,b
357d 6a        ld      l,d
357e 6c        ld      l,h
357f df        rst     18h
3580 cd8c8d    call    8d8ch
3583 cf        rst     08h
3584 d2d530    jp      nc,30d5h
3587 b5        or      l
3588 30b5      jr      nc,353fh
358a 30b5      jr      nc,3541h
358c d8        ret     c

358d d9        exx     
358e ff        rst     38h
358f 1f        rra     
3590 2f        cpl     
3591 61        ld      h,c
3592 63        ld      h,e
3593 65        ld      h,l
3594 68        ld      l,b
3595 df        rst     18h
3596 c8        ret     z

3597 88        adc     a,b
3598 8c        adc     a,h
3599 cccfd1    call    z,0d1cfh
359c 30b2      jr      nc,3550h
359e 30b2      jr      nc,3552h
35a0 30b2      jr      nc,3554h
35a2 d4d4ff    call    nc,0ffd4h
35a5 1f        rra     
35a6 2f        cpl     
35a7 a0        and     b
35a8 df        rst     18h
35a9 c5        push    bc
35aa 85        add     a,l
35ab 88        adc     a,b
35ac c8        ret     z

35ad cacf30    jp      z,30cfh
35b0 af        xor     a
35b1 30af      jr      nc,3562h
35b3 30af      jr      nc,3564h
35b5 d2d1ff    jp      nc,0ffd1h
35b8 1f        rra     
35b9 17        rla     
35ba a0        and     b
35bb df        rst     18h
35bc ad        xor     l
35bd df        rst     18h
35be b1        or      c
35bf ad        xor     l
35c0 df        rst     18h
35c1 ac        xor     h
35c2 df        rst     18h
35c3 af        xor     a
35c4 ac        xor     h
35c5 1f        rra     
35c6 23        inc     hl
35c7 8d        adc     a,l
35c8 8c        adc     a,h
35c9 8f        adc     a,a
35ca 8d        adc     a,l
35cb 30b2      jr      nc,357fh
35cd 30b2      jr      nc,3581h
35cf 30b2      jr      nc,3583h
35d1 3092      jr      nc,3565h
35d3 3094      jr      nc,3569h
35d5 3095      jr      nc,356ch
35d7 3096      jr      nc,356fh
35d9 3097      jr      nc,3572h
35db 3098      jr      nc,3575h
35dd d9        exx     
35de ff        rst     38h
35df 1f        rra     
35e0 23        inc     hl
35e1 a0        and     b
35e2 8d        adc     a,l
35e3 8d        adc     a,l
35e4 80        add     a,b
35e5 8d        adc     a,l
35e6 8d        adc     a,l
35e7 8d        adc     a,l
35e8 80        add     a,b
35e9 8d        adc     a,l
35ea 8c        adc     a,h
35eb 8c        adc     a,h
35ec 80        add     a,b
35ed 8c        adc     a,h
35ee 8c        adc     a,h
35ef 8c        adc     a,h
35f0 80        add     a,b
35f1 8d        adc     a,l
35f2 89        adc     a,c
35f3 89        adc     a,c
35f4 80        add     a,b
35f5 89        adc     a,c
35f6 89        adc     a,c
35f7 89        adc     a,c
35f8 80        add     a,b
35f9 89        adc     a,c
35fa df        rst     18h
35fb a8        xor     b
35fc 88        adc     a,b
35fd cdff1f    call    1fffh
3600 15        dec     d
3601 a0        and     b
3602 8a        adc     a,d
3603 6a        ld      l,d
3604 6a        ld      l,d
3605 8a        adc     a,d
3606 6a        ld      l,d
3607 6a        ld      l,d
3608 8a        adc     a,d
3609 6a        ld      l,d
360a 6a        ld      l,d
360b 6a        ld      l,d
360c 6a        ld      l,d
360d 6a        ld      l,d
360e 6a        ld      l,d
360f 8a        adc     a,d
3610 6a        ld      l,d
3611 6a        ld      l,d
3612 8a        adc     a,d
3613 6a        ld      l,d
3614 6a        ld      l,d
3615 8a        adc     a,d
3616 6a        ld      l,d
3617 6a        ld      l,d
3618 6a        ld      l,d
3619 6a        ld      l,d
361a 6a        ld      l,d
361b 6a        ld      l,d
361c 8a        adc     a,d
361d 6a        ld      l,d
361e 6a        ld      l,d
361f 8a        adc     a,d
3620 6a        ld      l,d
3621 6a        ld      l,d
3622 8a        adc     a,d
3623 6a        ld      l,d
3624 6a        ld      l,d
3625 6a        ld      l,d
3626 6a        ld      l,d
3627 6a        ld      l,d
3628 6a        ld      l,d
3629 8a        adc     a,d
362a 6a        ld      l,d
362b 6a        ld      l,d
362c 6a        ld      l,d
362d 6a        ld      l,d
362e 6a        ld      l,d
362f 6a        ld      l,d
3630 4a        ld      c,d
3631 4a        ld      c,d
3632 4a        ld      c,d
3633 4a        ld      c,d
3634 4a        ld      c,d
3635 4a        ld      c,d
3636 4a        ld      c,d
3637 4a        ld      c,d
3638 4a        ld      c,d
3639 4a        ld      c,d
363a 4a        ld      c,d
363b 4a        ld      c,d
363c 4a        ld      c,d
363d 4a        ld      c,d
363e 4a        ld      c,d
363f 4a        ld      c,d
3640 ff        rst     38h
3641 cdb001    call    01b0h
3644 214a36    ld      hl,364ah
3647 c3d601    jp      01d6h
364a 0663      ld      b,63h
364c 3619      ld      (hl),19h
364e 04        inc     b
364f 89        adc     a,c
3650 3619      ld      (hl),19h
3652 04        inc     b
3653 a8        xor     b
3654 3619      ld      (hl),19h
3656 04        inc     b
3657 c7        rst     00h
3658 3618      ld      (hl),18h
365a 02        ld      (bc),a
365b ef        rst     28h
365c 3618      ld      (hl),18h
365e 02        ld      (bc),a
365f 19        add     hl,de
3660 37        scf     
3661 0c        inc     c
3662 02        ld      (bc),a
3663 1f        rra     
3664 27        daa     
3665 df        rst     18h
3666 b6        or      (hl)
3667 96        sub     (hl)
3668 95        sub     l
3669 b5        or      l
366a 95        sub     l
366b df        rst     18h
366c b4        or      h
366d 94        sub     h
366e 30b3      jr      nc,3623h
3670 30b3      jr      nc,3625h
3672 30b3      jr      nc,3627h
3674 df        rst     18h
3675 92        sub     d
3676 df        rst     18h
3677 8f        adc     a,a
3678 92        sub     d
3679 30b1      jr      nc,362ch
367b 30ad      jr      nc,362ah
367d 30b1      jr      nc,3630h
367f df        rst     18h
3680 af        xor     a
3681 306c      jr      nc,36efh
3683 3069      jr      nc,36eeh
3685 306c      jr      nc,36f3h
3687 caff1f    jp      z,1fffh
368a 27        daa     
368b df        rst     18h
368c b1        or      c
368d 91        sub     c
368e 91        sub     c
368f b1        or      c
3690 91        sub     c
3691 df        rst     18h
3692 b1        or      c
3693 91        sub     c
3694 30af      jr      nc,3645h
3696 30af      jr      nc,3647h
3698 30af      jr      nc,3649h
369a df        rst     18h
369b 8f        adc     a,a
369c df        rst     18h
369d 8a        adc     a,d
369e 8f        adc     a,a
369f 30ad      jr      nc,364eh
36a1 30a8      jr      nc,364bh
36a3 30ad      jr      nc,3652h
36a5 c9        ret     

36a6 c5        push    bc
36a7 ff        rst     38h
36a8 1f        rra     
36a9 27        daa     
36aa df        rst     18h
36ab ad        xor     l
36ac 8d        adc     a,l
36ad 8c        adc     a,h
36ae ac        xor     h
36af 8c        adc     a,h
36b0 df        rst     18h
36b1 ac        xor     h
36b2 8c        adc     a,h
36b3 30ac      jr      nc,3661h
36b5 30ac      jr      nc,3663h
36b7 30ac      jr      nc,3665h
36b9 df        rst     18h
36ba 8a        adc     a,d
36bb df        rst     18h
36bc 86        add     a,(hl)
36bd 8a        adc     a,d
36be 30a8      jr      nc,3668h
36c0 30a5      jr      nc,3667h
36c2 30a8      jr      nc,366ch
36c4 c5        push    bc
36c5 c1        pop     bc
36c6 ff        rst     38h
36c7 1f        rra     
36c8 27        daa     
36c9 aa        xor     d
36ca 308a      jr      nc,3656h
36cc 308a      jr      nc,3658h
36ce 308a      jr      nc,365ah
36d0 a9        xor     c
36d1 3089      jr      nc,365ch
36d3 3089      jr      nc,365eh
36d5 3089      jr      nc,3660h
36d7 a8        xor     b
36d8 3088      jr      nc,3662h
36da 3088      jr      nc,3664h
36dc 3088      jr      nc,3666h
36de 30aa      jr      nc,368ah
36e0 30aa      jr      nc,368ch
36e2 30aa      jr      nc,368eh
36e4 c3c11f    jp      1fc1h
36e7 1b        dec     de
36e8 ac        xor     h
36e9 69        ld      l,c
36ea 69        ld      l,c
36eb 69        ld      l,c
36ec 69        ld      l,c
36ed caff1f    jp      z,1fffh
36f0 27        daa     
36f1 aa        xor     d
36f2 308a      jr      nc,367eh
36f4 308a      jr      nc,3680h
36f6 308a      jr      nc,3682h
36f8 a9        xor     c
36f9 3089      jr      nc,3684h
36fb 3089      jr      nc,3686h
36fd 3089      jr      nc,3688h
36ff ac        xor     h
3700 308c      jr      nc,368eh
3702 308c      jr      nc,3690h
3704 308c      jr      nc,3692h
3706 30ac      jr      nc,36b4h
3708 30ac      jr      nc,36b6h
370a 30ac      jr      nc,36b8h
370c c6c5      add     a,0c5h
370e 1f        rra     
370f 1b        dec     de
3710 a9        xor     c
3711 65        ld      h,l
3712 65        ld      h,l
3713 65        ld      h,l
3714 65        ld      h,l
3715 1f        rra     
3716 0f        rrca    
3717 caff1f    jp      z,1fffh
371a 1b        dec     de
371b 80        add     a,b
371c 8a        adc     a,d
371d 4a        ld      c,d
371e 4a        ld      c,d
371f 4a        ld      c,d
3720 4a        ld      c,d
3721 4a        ld      c,d
3722 4a        ld      c,d
3723 4a        ld      c,d
3724 4a        ld      c,d
3725 8a        adc     a,d
3726 8a        adc     a,d
3727 8a        adc     a,d
3728 8a        adc     a,d
3729 80        add     a,b
372a 8a        adc     a,d
372b 4a        ld      c,d
372c 4a        ld      c,d
372d 4a        ld      c,d
372e 4a        ld      c,d
372f 4a        ld      c,d
3730 4a        ld      c,d
3731 4a        ld      c,d
3732 4a        ld      c,d
3733 8a        adc     a,d
3734 8a        adc     a,d
3735 4a        ld      c,d
3736 4a        ld      c,d
3737 4a        ld      c,d
3738 4a        ld      c,d
3739 8a        adc     a,d
373a 8a        adc     a,d
373b 80        add     a,b
373c 4a        ld      c,d
373d 4a        ld      c,d
373e 4a        ld      c,d
373f 4a        ld      c,d
3740 8a        adc     a,d
3741 8a        adc     a,d
3742 6a        ld      l,d
3743 6a        ld      l,d
3744 6a        ld      l,d
3745 6a        ld      l,d
3746 8a        adc     a,d
3747 8a        adc     a,d
3748 80        add     a,b
3749 8a        adc     a,d
374a 4a        ld      c,d
374b 4a        ld      c,d
374c 4a        ld      c,d
374d 4a        ld      c,d
374e 4a        ld      c,d
374f 4a        ld      c,d
3750 4a        ld      c,d
3751 4a        ld      c,d
3752 8a        adc     a,d
3753 80        add     a,b
3754 ff        rst     38h
3755 cdb901    call    01b9h
3758 215e37    ld      hl,375eh
375b c3d601    jp      01d6h
375e 0677      ld      b,77h
3760 37        scf     
3761 13        inc     de
3762 08        ex      af,af'
3763 8a        adc     a,d
3764 37        scf     
3765 13        inc     de
3766 08        ex      af,af'
3767 a2        and     d
3768 37        scf     
3769 13        inc     de
376a 08        ex      af,af'
376b ba        cp      d
376c 37        scf     
376d 1808      jr      3777h
376f de37      sbc     a,37h
3771 1808      jr      377bh
3773 03        inc     bc
3774 380c      jr      c,3782h
3776 02        ld      (bc),a
3777 1f        rra     
3778 28b6      jr      z,3730h
377a b9        cp      c
377b bb        cp      e
377c bc        cp      h
377d dd80      add     a,b
377f 9d        sbc     a,l
3780 9d        sbc     a,l
3781 1f        rra     
3782 34        inc     (hl)
3783 94        sub     h
3784 b6        or      (hl)
3785 a0        and     b
3786 a0        and     b
3787 a0        and     b
3788 e0        ret     po

3789 ff        rst     38h
378a 1f        rra     
378b 28b1      jr      z,373eh
378d b4        or      h
378e b6        or      (hl)
378f b7        or      a
3790 d8        ret     c

3791 80        add     a,b
3792 98        sbc     a,b
3793 98        sbc     a,b
3794 9d        sbc     a,l
3795 96        sub     (hl)
3796 96        sub     (hl)
3797 94        sub     h
3798 80        add     a,b
3799 96        sub     (hl)
379a 80        add     a,b
379b 94        sub     h
379c 2196d6    ld      hl,0d696h
379f a0        and     b
37a0 a0        and     b
37a1 ff        rst     38h
37a2 1f        rra     
37a3 28ae      jr      z,3753h
37a5 b1        or      c
37a6 b3        or      e
37a7 b4        or      h
37a8 d5        push    de
37a9 80        add     a,b
37aa 94        sub     h
37ab 94        sub     h
37ac 98        sbc     a,b
37ad 91        sub     c
37ae 91        sub     c
37af 8f        adc     a,a
37b0 80        add     a,b
37b1 91        sub     c
37b2 80        add     a,b
37b3 91        sub     c
37b4 2191d1    ld      hl,0d191h
37b7 a0        and     b
37b8 a0        and     b
37b9 ff        rst     38h
37ba 1f        rra     
37bb 2818      jr      z,37d5h
37bd 08        ex      af,af'
37be aa        xor     d
37bf a8        xor     b
37c0 a7        and     a
37c1 a6        and     (hl)
37c2 df        rst     18h
37c3 a5        and     l
37c4 85        add     a,l
37c5 a5        and     l
37c6 a0        and     b
37c7 0f        rrca    
37c8 08        ex      af,af'
37c9 8d        adc     a,l
37ca 8d        adc     a,l
37cb 8c        adc     a,h
37cc 80        add     a,b
37cd 8d        adc     a,l
37ce 80        add     a,b
37cf 8d        adc     a,l
37d0 218dad    ld      hl,0ad8dh
37d3 80        add     a,b
37d4 1f        rra     
37d5 1c        inc     e
37d6 1808      jr      37e0h
37d8 6a        ld      l,d
37d9 6a        ld      l,d
37da 8a        adc     a,d
37db 80        add     a,b
37dc a0        and     b
37dd ff        rst     38h
37de 1f        rra     
37df 1c        inc     e
37e0 1808      jr      37eah
37e2 aa        xor     d
37e3 a8        xor     b
37e4 a7        and     a
37e5 a6        and     (hl)
37e6 df        rst     18h
37e7 a5        and     l
37e8 85        add     a,l
37e9 a5        and     l
37ea a0        and     b
37eb 1f        rra     
37ec 280f      jr      z,37fdh
37ee 08        ex      af,af'
37ef 8a        adc     a,d
37f0 8a        adc     a,d
37f1 88        adc     a,b
37f2 80        add     a,b
37f3 aa        xor     d
37f4 88        adc     a,b
37f5 218aaa    ld      hl,0aa8ah
37f8 80        add     a,b
37f9 1f        rra     
37fa 1018      djnz    3814h
37fc 08        ex      af,af'
37fd 6a        ld      l,d
37fe 6a        ld      l,d
37ff 8a        adc     a,d
3800 80        add     a,b
3801 a0        and     b
3802 ff        rst     38h
3803 1f        rra     
3804 19        add     hl,de
3805 8a        adc     a,d
3806 6a        ld      l,d
3807 6a        ld      l,d
3808 8a        adc     a,d
3809 6a        ld      l,d
380a 6a        ld      l,d
380b 8a        adc     a,d
380c 6a        ld      l,d
380d 6a        ld      l,d
380e 8a        adc     a,d
380f 6a        ld      l,d
3810 6a        ld      l,d
3811 6a        ld      l,d
3812 6a        ld      l,d
3813 6a        ld      l,d
3814 6a        ld      l,d
3815 6a        ld      l,d
3816 6a        ld      l,d
3817 6a        ld      l,d
3818 6a        ld      l,d
3819 aa        xor     d
381a a0        and     b
381b 8a        adc     a,d
381c 6a        ld      l,d
381d 6a        ld      l,d
381e 8a        adc     a,d
381f 6a        ld      l,d
3820 6a        ld      l,d
3821 8a        adc     a,d
3822 8a        adc     a,d
3823 8a        adc     a,d
3824 8a        adc     a,d
3825 4a        ld      c,d
3826 4a        ld      c,d
3827 4a        ld      c,d
3828 4a        ld      c,d
3829 4a        ld      c,d
382a 4a        ld      c,d
382b 4a        ld      c,d
382c 4a        ld      c,d
382d 80        add     a,b
382e 6a        ld      l,d
382f 6a        ld      l,d
3830 8a        adc     a,d
3831 80        add     a,b
3832 ff        rst     38h
3833 cda701    call    01a7h
3836 213c38    ld      hl,383ch
3839 c3d601    jp      01d6h
383c 05        dec     b
383d 55        ld      d,l
383e 380f      jr      c,384fh
3840 05        dec     b
3841 d1        pop     de
3842 380f      jr      c,3853h
3844 05        dec     b
3845 41        ld      b,c
3846 39        add     hl,sp
3847 0f        rrca    
3848 05        dec     b
3849 af        xor     a
384a 39        add     hl,sp
384b 1808      jr      3855h
384d 1c        inc     e
384e 3a1808    ld      a,(0818h)
3851 90        sub     b
3852 3a0c01    ld      a,(010ch)
3855 1f        rra     
3856 22dfd4    ld      (0d4dfh),hl
3859 3094      jr      nc,37efh
385b 3094      jr      nc,37f1h
385d 3094      jr      nc,37f3h
385f df        rst     18h
3860 d5        push    de
3861 3095      jr      nc,37f8h
3863 3095      jr      nc,37fah
3865 3095      jr      nc,37fch
3867 b6        or      (hl)
3868 b6        or      (hl)
3869 98        sbc     a,b
386a b8        cp      b
386b 98        sbc     a,b
386c b9        cp      c
386d a0        and     b
386e a0        and     b
386f 1f        rra     
3870 22b4dd    ld      (0ddb4h),hl
3873 a0        and     b
3874 94        sub     h
3875 99        sbc     a,c
3876 be        cp      (hl)
3877 bd        cp      l
3878 bb        cp      e
3879 b9        cp      c
387a df        rst     18h
387b bd        cp      l
387c 9b        sbc     a,e
387d 21dbdb    ld      hl,0dbdbh
3880 a0        and     b
3881 a0        and     b
3882 dba0      in      a,(0a0h)
3884 94        sub     h
3885 9b        sbc     a,e
3886 1f        rra     
3887 2eb4      ld      l,0b4h
3889 b2        or      d
388a b1        or      c
388b af        xor     a
388c 1f        rra     
388d 22dfbe    ld      (0bedfh),hl
3890 9d        sbc     a,l
3891 21ddbd    ld      hl,0bdddh
3894 a0        and     b
3895 a0        and     b
3896 9d        sbc     a,l
3897 9e        sbc     a,(hl)
3898 1f        rra     
3899 2ed4      ld      l,0d4h
389b 80        add     a,b
389c 94        sub     h
389d 93        sub     e
389e 94        sub     h
389f 1f        rra     
38a0 22d6be    ld      (0bed6h),hl
38a3 9b        sbc     a,e
38a4 9d        sbc     a,l
38a5 de9e      sbc     a,9eh
38a7 9d        sbc     a,l
38a8 9b        sbc     a,e
38a9 9e        sbc     a,(hl)
38aa df        rst     18h
38ab dd9d      sbc     a,ixl
38ad 9e        sbc     a,(hl)
38ae 1f        rra     
38af 2ed4      ld      l,0d4h
38b1 80        add     a,b
38b2 94        sub     h
38b3 93        sub     e
38b4 94        sub     h
38b5 1f        rra     
38b6 22d6be    ld      (0bed6h),hl
38b9 9b        sbc     a,e
38ba 9d        sbc     a,l
38bb 1f        rra     
38bc 2e21      ld      l,21h
38be d23092    jp      nc,9230h
38c1 3094      jr      nc,3857h
38c3 3095      jr      nc,385ah
38c5 3096      jr      nc,385dh
38c7 3097      jr      nc,3860h
38c9 3098      jr      nc,3863h
38cb df        rst     18h
38cc d9        exx     
38cd 7f        ld      a,a
38ce 6f        ld      l,a
38cf 38ff      jr      c,38d0h
38d1 1f        rra     
38d2 22dfd1    ld      (0d1dfh),hl
38d5 3091      jr      nc,3868h
38d7 3091      jr      nc,386ah
38d9 3091      jr      nc,386ch
38db df        rst     18h
38dc d23092    jp      nc,9230h
38df 3092      jr      nc,3873h
38e1 3092      jr      nc,3875h
38e3 b2        or      d
38e4 b2        or      d
38e5 94        sub     h
38e6 b4        or      h
38e7 94        sub     h
38e8 b4        or      h
38e9 a0        and     b
38ea a0        and     b
38eb 1f        rra     
38ec 22b2d9    ld      (0d9b2h),hl
38ef a0        and     b
38f0 91        sub     c
38f1 94        sub     h
38f2 b9        cp      c
38f3 b9        cp      c
38f4 b8        cp      b
38f5 b4        or      h
38f6 df        rst     18h
38f7 b8        cp      b
38f8 98        sbc     a,b
38f9 21d8d8    ld      hl,0d8d8h
38fc a0        and     b
38fd a0        and     b
38fe d8        ret     c

38ff a0        and     b
3900 8f        adc     a,a
3901 98        sbc     a,b
3902 bb        cp      e
3903 b9        cp      c
3904 b9        cp      c
3905 b8        cp      b
3906 df        rst     18h
3907 b9        cp      c
3908 99        sbc     a,c
3909 21d9b9    ld      hl,0b9d9h
390c a0        and     b
390d a0        and     b
390e 99        sbc     a,c
390f 9b        sbc     a,e
3910 dd80      add     a,b
3912 9d        sbc     a,l
3913 9b        sbc     a,e
3914 9d        sbc     a,l
3915 d2b998    jp      nc,98b9h
3918 99        sbc     a,c
3919 db9b      in      a,(9bh)
391b 99        sbc     a,c
391c 98        sbc     a,b
391d 99        sbc     a,c
391e df        rst     18h
391f d9        exx     
3920 99        sbc     a,c
3921 9b        sbc     a,e
3922 dd80      add     a,b
3924 9d        sbc     a,l
3925 9b        sbc     a,e
3926 9d        sbc     a,l
3927 d2b998    jp      nc,98b9h
392a 99        sbc     a,c
392b 1f        rra     
392c 2e21      ld      l,21h
392e cc308c    call    z,8c30h
3931 308f      jr      nc,38c2h
3933 3090      jr      nc,38c5h
3935 3091      jr      nc,38c8h
3937 3092      jr      nc,38cbh
3939 3093      jr      nc,38ceh
393b df        rst     18h
393c d47feb    call    nc,0eb7fh
393f 38ff      jr      c,3940h
3941 1f        rra     
3942 22dfcd    ld      (0cddfh),hl
3945 308d      jr      nc,38d4h
3947 308d      jr      nc,38d6h
3949 308d      jr      nc,38d8h
394b df        rst     18h
394c cf        rst     08h
394d 308f      jr      nc,38deh
394f 308f      jr      nc,38e0h
3951 308f      jr      nc,38e2h
3953 af        xor     a
3954 af        xor     a
3955 8f        adc     a,a
3956 af        xor     a
3957 8f        adc     a,a
3958 b1        or      c
3959 a0        and     b
395a a0        and     b
395b 1f        rra     
395c 22acd4    ld      (0d4ach),hl
395f a0        and     b
3960 8d        adc     a,l
3961 91        sub     c
3962 b6        or      (hl)
3963 b4        or      h
3964 b4        or      h
3965 b1        or      c
3966 df        rst     18h
3967 b5        or      l
3968 95        sub     l
3969 21d5d5    ld      hl,0d5d5h
396c a0        and     b
396d a0        and     b
396e d2a08c    jp      nc,8ca0h
3971 94        sub     h
3972 b8        cp      b
3973 b6        or      (hl)
3974 b4        or      h
3975 b4        or      h
3976 df        rst     18h
3977 b6        or      (hl)
3978 94        sub     h
3979 21d4b4    ld      hl,0b4d4h
397c a0        and     b
397d a0        and     b
397e 94        sub     h
397f 98        sbc     a,b
3980 d9        exx     
3981 80        add     a,b
3982 98        sbc     a,b
3983 98        sbc     a,b
3984 99        sbc     a,c
3985 cdb694    call    94b6h
3988 94        sub     h
3989 d696      sub     96h
398b 94        sub     h
398c 94        sub     h
398d 96        sub     (hl)
398e df        rst     18h
398f d49498    call    nc,9894h
3992 d9        exx     
3993 80        add     a,b
3994 98        sbc     a,b
3995 98        sbc     a,b
3996 99        sbc     a,c
3997 cdb694    call    94b6h
399a 94        sub     h
399b 21d430    ld      hl,30d4h
399e 94        sub     h
399f 3097      jr      nc,3938h
39a1 3098      jr      nc,393bh
39a3 3099      jr      nc,393eh
39a5 309a      jr      nc,3941h
39a7 309b      jr      nc,3944h
39a9 df        rst     18h
39aa dd7f      ld      a,a
39ac 5b        ld      e,e
39ad 39        add     hl,sp
39ae ff        rst     38h
39af 1f        rra     
39b0 22dfc1    ld      (0c1dfh),hl
39b3 3081      jr      nc,3936h
39b5 3081      jr      nc,3938h
39b7 3081      jr      nc,393ah
39b9 df        rst     18h
39ba c33083    jp      8330h
39bd 3083      jr      nc,3942h
39bf 3083      jr      nc,3944h
39c1 a3        and     e
39c2 a3        and     e
39c3 a8        xor     b
39c4 a8        xor     b
39c5 ad        xor     l
39c6 ac        xor     h
39c7 aa        xor     d
39c8 1f        rra     
39c9 22a8ad    ld      (0ada8h),hl
39cc a8        xor     b
39cd ad        xor     l
39ce a8        xor     b
39cf ad        xor     l
39d0 a8        xor     b
39d1 ad        xor     l
39d2 a8        xor     b
39d3 ac        xor     h
39d4 a9        xor     c
39d5 ac        xor     h
39d6 a9        xor     c
39d7 ac        xor     h
39d8 a9        xor     c
39d9 b1        or      c
39da ac        xor     h
39db af        xor     a
39dc a8        xor     b
39dd af        xor     a
39de a8        xor     b
39df ac        xor     h
39e0 a8        xor     b
39e1 ac        xor     h
39e2 a8        xor     b
39e3 ad        xor     l
39e4 a8        xor     b
39e5 ad        xor     l
39e6 a8        xor     b
39e7 ad        xor     l
39e8 a8        xor     b
39e9 ad        xor     l
39ea 8d        adc     a,l
39eb 8d        adc     a,l
39ec df        rst     18h
39ed b1        or      c
39ee 91        sub     c
39ef b1        or      c
39f0 a0        and     b
39f1 df        rst     18h
39f2 af        xor     a
39f3 8f        adc     a,a
39f4 af        xor     a
39f5 a0        and     b
39f6 df        rst     18h
39f7 af        xor     a
39f8 8f        adc     a,a
39f9 af        xor     a
39fa a0        and     b
39fb 8d        adc     a,l
39fc 8d        adc     a,l
39fd 8c        adc     a,h
39fe 8c        adc     a,h
39ff 8a        adc     a,d
3a00 8a        adc     a,d
3a01 88        adc     a,b
3a02 88        adc     a,b
3a03 df        rst     18h
3a04 ad        xor     l
3a05 8d        adc     a,l
3a06 ad        xor     l
3a07 a0        and     b
3a08 df        rst     18h
3a09 af        xor     a
3a0a 8f        adc     a,a
3a0b af        xor     a
3a0c a0        and     b
3a0d df        rst     18h
3a0e ac        xor     h
3a0f 8c        adc     a,h
3a10 ac        xor     h
3a11 a0        and     b
3a12 8d        adc     a,l
3a13 8d        adc     a,l
3a14 8c        adc     a,h
3a15 8c        adc     a,h
3a16 8a        adc     a,d
3a17 8a        adc     a,d
3a18 7f        ld      a,a
3a19 c8        ret     z

3a1a 39        add     hl,sp
3a1b ff        rst     38h
3a1c 1f        rra     
3a1d 16df      ld      d,0dfh
3a1f c1        pop     bc
3a20 3081      jr      nc,39a3h
3a22 3081      jr      nc,39a5h
3a24 3081      jr      nc,39a7h
3a26 df        rst     18h
3a27 c33083    jp      8330h
3a2a 3083      jr      nc,39afh
3a2c 3083      jr      nc,39b1h
3a2e a3        and     e
3a2f a3        and     e
3a30 a8        xor     b
3a31 a8        xor     b
3a32 ad        xor     l
3a33 ac        xor     h
3a34 aa        xor     d
3a35 1f        rra     
3a36 0a        ld      a,(bc)
3a37 1808      jr      3a41h
3a39 a8        xor     b
3a3a ad        xor     l
3a3b a8        xor     b
3a3c ad        xor     l
3a3d a8        xor     b
3a3e ad        xor     l
3a3f a8        xor     b
3a40 ad        xor     l
3a41 a8        xor     b
3a42 ac        xor     h
3a43 a9        xor     c
3a44 ac        xor     h
3a45 a9        xor     c
3a46 ac        xor     h
3a47 a9        xor     c
3a48 b1        or      c
3a49 ac        xor     h
3a4a af        xor     a
3a4b a8        xor     b
3a4c af        xor     a
3a4d a8        xor     b
3a4e ac        xor     h
3a4f a8        xor     b
3a50 ac        xor     h
3a51 a8        xor     b
3a52 ad        xor     l
3a53 a8        xor     b
3a54 ad        xor     l
3a55 a8        xor     b
3a56 ad        xor     l
3a57 a8        xor     b
3a58 ad        xor     l
3a59 a8        xor     b
3a5a 1f        rra     
3a5b 2e0d      ld      l,0dh
3a5d 04        inc     b
3a5e 8d        adc     a,l
3a5f 8d        adc     a,l
3a60 91        sub     c
3a61 94        sub     h
3a62 99        sbc     a,c
3a63 80        add     a,b
3a64 a0        and     b
3a65 86        add     a,(hl)
3a66 86        add     a,(hl)
3a67 8a        adc     a,d
3a68 8d        adc     a,l
3a69 92        sub     d
3a6a 80        add     a,b
3a6b a0        and     b
3a6c 8c        adc     a,h
3a6d 8c        adc     a,h
3a6e 8f        adc     a,a
3a6f 92        sub     d
3a70 96        sub     (hl)
3a71 80        add     a,b
3a72 a0        and     b
3a73 e0        ret     po

3a74 8d        adc     a,l
3a75 8d        adc     a,l
3a76 91        sub     c
3a77 94        sub     h
3a78 99        sbc     a,c
3a79 80        add     a,b
3a7a a0        and     b
3a7b 86        add     a,(hl)
3a7c 86        add     a,(hl)
3a7d 8a        adc     a,d
3a7e 8d        adc     a,l
3a7f 92        sub     d
3a80 80        add     a,b
3a81 a0        and     b
3a82 8c        adc     a,h
3a83 8c        adc     a,h
3a84 8f        adc     a,a
3a85 92        sub     d
3a86 96        sub     (hl)
3a87 80        add     a,b
3a88 a0        and     b
3a89 a0        and     b
3a8a a0        and     b
3a8b a0        and     b
3a8c 7f        ld      a,a
3a8d 35        dec     (hl)
3a8e 3aff1f    ld      a,(1fffh)
3a91 164a      ld      d,4ah
3a93 4a        ld      c,d
3a94 4a        ld      c,d
3a95 4a        ld      c,d
3a96 4a        ld      c,d
3a97 4a        ld      c,d
3a98 4a        ld      c,d
3a99 4a        ld      c,d
3a9a 80        add     a,b
3a9b 8a        adc     a,d
3a9c 80        add     a,b
3a9d 8a        adc     a,d
3a9e 80        add     a,b
3a9f 8a        adc     a,d
3aa0 4a        ld      c,d
3aa1 4a        ld      c,d
3aa2 4a        ld      c,d
3aa3 4a        ld      c,d
3aa4 4a        ld      c,d
3aa5 4a        ld      c,d
3aa6 4a        ld      c,d
3aa7 4a        ld      c,d
3aa8 80        add     a,b
3aa9 8a        adc     a,d
3aaa 80        add     a,b
3aab 8a        adc     a,d
3aac 80        add     a,b
3aad 8a        adc     a,d
3aae 6a        ld      l,d
3aaf 6a        ld      l,d
3ab0 8a        adc     a,d
3ab1 6a        ld      l,d
3ab2 6a        ld      l,d
3ab3 8a        adc     a,d
3ab4 80        add     a,b
3ab5 8a        adc     a,d
3ab6 8a        adc     a,d
3ab7 8a        adc     a,d
3ab8 8a        adc     a,d
3ab9 80        add     a,b
3aba 8a        adc     a,d
3abb 80        add     a,b
3abc 8a        adc     a,d
3abd 80        add     a,b
3abe 1f        rra     
3abf 168a      ld      d,8ah
3ac1 80        add     a,b
3ac2 8a        adc     a,d
3ac3 6a        ld      l,d
3ac4 6a        ld      l,d
3ac5 8a        adc     a,d
3ac6 8a        adc     a,d
3ac7 8a        adc     a,d
3ac8 6a        ld      l,d
3ac9 6a        ld      l,d
3aca 80        add     a,b
3acb 8a        adc     a,d
3acc 8a        adc     a,d
3acd 6a        ld      l,d
3ace 6a        ld      l,d
3acf 8a        adc     a,d
3ad0 8a        adc     a,d
3ad1 8a        adc     a,d
3ad2 6a        ld      l,d
3ad3 6a        ld      l,d
3ad4 80        add     a,b
3ad5 8a        adc     a,d
3ad6 8a        adc     a,d
3ad7 6a        ld      l,d
3ad8 6a        ld      l,d
3ad9 8a        adc     a,d
3ada 8a        adc     a,d
3adb 8a        adc     a,d
3adc 6a        ld      l,d
3add 6a        ld      l,d
3ade 80        add     a,b
3adf 8a        adc     a,d
3ae0 8a        adc     a,d
3ae1 6a        ld      l,d
3ae2 6a        ld      l,d
3ae3 8a        adc     a,d
3ae4 8a        adc     a,d
3ae5 8a        adc     a,d
3ae6 6a        ld      l,d
3ae7 6a        ld      l,d
3ae8 80        add     a,b
3ae9 8a        adc     a,d
3aea 8a        adc     a,d
3aeb 6a        ld      l,d
3aec 6a        ld      l,d
3aed 8a        adc     a,d
3aee 8a        adc     a,d
3aef 8a        adc     a,d
3af0 6a        ld      l,d
3af1 6a        ld      l,d
3af2 80        add     a,b
3af3 8a        adc     a,d
3af4 8a        adc     a,d
3af5 6a        ld      l,d
3af6 6a        ld      l,d
3af7 8a        adc     a,d
3af8 8a        adc     a,d
3af9 8a        adc     a,d
3afa 6a        ld      l,d
3afb 6a        ld      l,d
3afc 80        add     a,b
3afd 8a        adc     a,d
3afe 8a        adc     a,d
3aff 6a        ld      l,d
3b00 6a        ld      l,d
3b01 8a        adc     a,d
3b02 8a        adc     a,d
3b03 8a        adc     a,d
3b04 6a        ld      l,d
3b05 6a        ld      l,d
3b06 80        add     a,b
3b07 8a        adc     a,d
3b08 8a        adc     a,d
3b09 6a        ld      l,d
3b0a 6a        ld      l,d
3b0b 8a        adc     a,d
3b0c 8a        adc     a,d
3b0d 8a        adc     a,d
3b0e 6a        ld      l,d
3b0f 6a        ld      l,d
3b10 80        add     a,b
3b11 8a        adc     a,d
3b12 6a        ld      l,d
3b13 6a        ld      l,d
3b14 6a        ld      l,d
3b15 6a        ld      l,d
3b16 80        add     a,b
3b17 8a        adc     a,d
3b18 8a        adc     a,d
3b19 8a        adc     a,d
3b1a 8a        adc     a,d
3b1b 8a        adc     a,d
3b1c 6a        ld      l,d
3b1d 6a        ld      l,d
3b1e 6a        ld      l,d
3b1f 6a        ld      l,d
3b20 80        add     a,b
3b21 8a        adc     a,d
3b22 8a        adc     a,d
3b23 8a        adc     a,d
3b24 8a        adc     a,d
3b25 8a        adc     a,d
3b26 6a        ld      l,d
3b27 6a        ld      l,d
3b28 6a        ld      l,d
3b29 6a        ld      l,d
3b2a 80        add     a,b
3b2b 8a        adc     a,d
3b2c 8a        adc     a,d
3b2d 8a        adc     a,d
3b2e 8a        adc     a,d
3b2f 8a        adc     a,d
3b30 6a        ld      l,d
3b31 6a        ld      l,d
3b32 6a        ld      l,d
3b33 6a        ld      l,d
3b34 80        add     a,b
3b35 8a        adc     a,d
3b36 8a        adc     a,d
3b37 8a        adc     a,d
3b38 8a        adc     a,d
3b39 8a        adc     a,d
3b3a 6a        ld      l,d
3b3b 6a        ld      l,d
3b3c 6a        ld      l,d
3b3d 6a        ld      l,d
3b3e 80        add     a,b
3b3f 8a        adc     a,d
3b40 8a        adc     a,d
3b41 8a        adc     a,d
3b42 8a        adc     a,d
3b43 8a        adc     a,d
3b44 6a        ld      l,d
3b45 6a        ld      l,d
3b46 6a        ld      l,d
3b47 6a        ld      l,d
3b48 80        add     a,b
3b49 8a        adc     a,d
3b4a 8a        adc     a,d
3b4b 8a        adc     a,d
3b4c 8a        adc     a,d
3b4d 8a        adc     a,d
3b4e 6a        ld      l,d
3b4f 6a        ld      l,d
3b50 6a        ld      l,d
3b51 6a        ld      l,d
3b52 80        add     a,b
3b53 8a        adc     a,d
3b54 8a        adc     a,d
3b55 8a        adc     a,d
3b56 8a        adc     a,d
3b57 8a        adc     a,d
3b58 308a      jr      nc,3ae4h
3b5a 308a      jr      nc,3ae6h
3b5c 308a      jr      nc,3ae8h
3b5e 308a      jr      nc,3aeah
3b60 308a      jr      nc,3aech
3b62 80        add     a,b
3b63 7f        ld      a,a
3b64 be        cp      (hl)
3b65 3affcd    ld      a,(0cdffh)
3b68 a7        and     a
3b69 012170    ld      bc,7021h
3b6c 3b        dec     sp
3b6d c3d601    jp      01d6h
3b70 07        rlca    
3b71 89        adc     a,c
3b72 3b        dec     sp
3b73 0f        rrca    
3b74 0c        inc     c
3b75 113c0f    ld      de,0f3ch
3b78 0c        inc     c
3b79 95        sub     l
3b7a 3c        inc     a
3b7b 0f        rrca    
3b7c 0c        inc     c
3b7d 19        add     hl,de
3b7e 3d        dec     a
3b7f 1806      jr      3b87h
3b81 23        inc     hl
3b82 3e0d      ld      a,0dh
3b84 0687      ld      b,87h
3b86 3f        ccf     
3b87 0c        inc     c
3b88 02        ld      (bc),a
3b89 1f        rra     
3b8a 27        daa     
3b8b edf2      db      0edh, 0f2h       ; Undocumented 8 T-State NOP
3b8d f4f9df    call    p,0dff9h
3b90 bb        cp      e
3b91 219621    ld      hl,2196h
3b94 d6d6      sub     0d6h
3b96 a0        and     b
3b97 99        sbc     a,c
3b98 98        sbc     a,b
3b99 21f4d4    ld      hl,0d4f4h
3b9c a0        and     b
3b9d b5        or      l
3b9e 76        halt    
3b9f 60        ld      h,b
3ba0 76        halt    
3ba1 60        ld      h,b
3ba2 a0        and     b
3ba3 a0        and     b
3ba4 60        ld      h,b
3ba5 76        halt    
3ba6 76        halt    
3ba7 76        halt    
3ba8 74        ld      (hl),h
3ba9 60        ld      h,b
3baa 74        ld      (hl),h
3bab 60        ld      h,b
3bac a0        and     b
3bad a0        and     b
3bae a0        and     b
3baf 78        ld      a,b
3bb0 60        ld      h,b
3bb1 78        ld      a,b
3bb2 60        ld      h,b
3bb3 a0        and     b
3bb4 a0        and     b
3bb5 60        ld      h,b
3bb6 78        ld      a,b
3bb7 78        ld      a,b
3bb8 78        ld      a,b
3bb9 79        ld      a,c
3bba 60        ld      h,b
3bbb 79        ld      a,c
3bbc 60        ld      h,b
3bbd a0        and     b
3bbe a0        and     b
3bbf a0        and     b
3bc0 76        halt    
3bc1 60        ld      h,b
3bc2 76        halt    
3bc3 60        ld      h,b
3bc4 a0        and     b
3bc5 a0        and     b
3bc6 60        ld      h,b
3bc7 76        halt    
3bc8 76        halt    
3bc9 76        halt    
3bca 74        ld      (hl),h
3bcb 60        ld      h,b
3bcc 74        ld      (hl),h
3bcd 60        ld      h,b
3bce a0        and     b
3bcf a0        and     b
3bd0 a0        and     b
3bd1 78        ld      a,b
3bd2 60        ld      h,b
3bd3 78        ld      a,b
3bd4 60        ld      h,b
3bd5 a0        and     b
3bd6 a0        and     b
3bd7 60        ld      h,b
3bd8 78        ld      a,b
3bd9 78        ld      a,b
3bda 78        ld      a,b
3bdb d9        exx     
3bdc a0        and     b
3bdd 99        sbc     a,c
3bde 9b        sbc     a,e
3bdf dd80      add     a,b
3be1 99        sbc     a,c
3be2 99        sbc     a,c
3be3 9b        sbc     a,e
3be4 dd80      add     a,b
3be6 99        sbc     a,c
3be7 99        sbc     a,c
3be8 9b        sbc     a,e
3be9 9d        sbc     a,l
3bea 99        sbc     a,c
3beb 99        sbc     a,c
3bec 9b        sbc     a,e
3bed 9d        sbc     a,l
3bee 99        sbc     a,c
3bef 3099      jr      nc,3b8ah
3bf1 309b      jr      nc,3b8eh
3bf3 309d      jr      nc,3b92h
3bf5 1f        rra     
3bf6 33        inc     sp
3bf7 b6        or      (hl)
3bf8 b4        or      h
3bf9 b2        or      d
3bfa b1        or      c
3bfb 1f        rra     
3bfc 27        daa     
3bfd 9e        sbc     a,(hl)
3bfe 9d        sbc     a,l
3bff 9e        sbc     a,(hl)
3c00 9d        sbc     a,l
3c01 21d9d9    ld      hl,0d9d9h
3c04 a0        and     b
3c05 df        rst     18h
3c06 9b        sbc     a,e
3c07 7b        ld      a,e
3c08 21fdfd    ld      hl,0fdfdh
3c0b e0        ret     po

3c0c e0        ret     po

3c0d 7f        ld      a,a
3c0e 89        adc     a,c
3c0f 3b        dec     sp
3c10 ff        rst     38h
3c11 1f        rra     
3c12 27        daa     
3c13 e8        ret     pe

3c14 edf1      db      0edh, 0f1h       ; Undocumented 8 T-State NOP
3c16 f4dfb6    call    p,0b6dfh
3c19 219221    ld      hl,2192h
3c1c d2d2a0    jp      nc,0a0d2h
3c1f 96        sub     (hl)
3c20 96        sub     (hl)
3c21 21efcf    ld      hl,0cfefh
3c24 a0        and     b
3c25 b2        or      d
3c26 71        ld      (hl),c
3c27 60        ld      h,b
3c28 71        ld      (hl),c
3c29 60        ld      h,b
3c2a a0        and     b
3c2b a0        and     b
3c2c 60        ld      h,b
3c2d 71        ld      (hl),c
3c2e 71        ld      (hl),c
3c2f 71        ld      (hl),c
3c30 71        ld      (hl),c
3c31 60        ld      h,b
3c32 71        ld      (hl),c
3c33 60        ld      h,b
3c34 a0        and     b
3c35 a0        and     b
3c36 a0        and     b
3c37 75        ld      (hl),l
3c38 60        ld      h,b
3c39 75        ld      (hl),l
3c3a 60        ld      h,b
3c3b a0        and     b
3c3c a0        and     b
3c3d 60        ld      h,b
3c3e 75        ld      (hl),l
3c3f 75        ld      (hl),l
3c40 75        ld      (hl),l
3c41 76        halt    
3c42 60        ld      h,b
3c43 76        halt    
3c44 60        ld      h,b
3c45 a0        and     b
3c46 a0        and     b
3c47 a0        and     b
3c48 72        ld      (hl),d
3c49 60        ld      h,b
3c4a 72        ld      (hl),d
3c4b 60        ld      h,b
3c4c a0        and     b
3c4d a0        and     b
3c4e 60        ld      h,b
3c4f 72        ld      (hl),d
3c50 72        ld      (hl),d
3c51 72        ld      (hl),d
3c52 71        ld      (hl),c
3c53 60        ld      h,b
3c54 71        ld      (hl),c
3c55 60        ld      h,b
3c56 a0        and     b
3c57 a0        and     b
3c58 a0        and     b
3c59 75        ld      (hl),l
3c5a 60        ld      h,b
3c5b 75        ld      (hl),l
3c5c 60        ld      h,b
3c5d a0        and     b
3c5e a0        and     b
3c5f 60        ld      h,b
3c60 75        ld      (hl),l
3c61 75        ld      (hl),l
3c62 75        ld      (hl),l
3c63 d6a0      sub     0a0h
3c65 96        sub     (hl)
3c66 96        sub     (hl)
3c67 d9        exx     
3c68 80        add     a,b
3c69 96        sub     (hl)
3c6a 96        sub     (hl)
3c6b 96        sub     (hl)
3c6c d8        ret     c

3c6d 80        add     a,b
3c6e 96        sub     (hl)
3c6f 96        sub     (hl)
3c70 96        sub     (hl)
3c71 97        sub     a
3c72 96        sub     (hl)
3c73 96        sub     (hl)
3c74 97        sub     a
3c75 97        sub     a
3c76 96        sub     (hl)
3c77 3096      jr      nc,3c0fh
3c79 3097      jr      nc,3c12h
3c7b 3097      jr      nc,3c14h
3c7d be        cp      (hl)
3c7e bd        cp      l
3c7f bb        cp      e
3c80 b9        cp      c
3c81 9b        sbc     a,e
3c82 98        sbc     a,b
3c83 9b        sbc     a,e
3c84 98        sbc     a,b
3c85 21d5d5    ld      hl,0d5d5h
3c88 a0        and     b
3c89 df        rst     18h
3c8a 95        sub     l
3c8b 75        ld      (hl),l
3c8c 21f9f9    ld      hl,0f9f9h
3c8f e0        ret     po

3c90 e0        ret     po

3c91 7f        ld      a,a
3c92 113cff    ld      de,0ff3ch
3c95 1f        rra     
3c96 27        daa     
3c97 e5        push    hl
3c98 e6ed      and     0edh
3c9a f1        pop     af
3c9b df        rst     18h
3c9c b2        or      d
3c9d 218d21    ld      hl,218dh
3ca0 cdcda0    call    0a0cdh
3ca3 91        sub     c
3ca4 91        sub     c
3ca5 21eccc    ld      hl,0ccech
3ca8 a0        and     b
3ca9 af        xor     a
3caa 6d        ld      l,l
3cab 60        ld      h,b
3cac 6d        ld      l,l
3cad 60        ld      h,b
3cae a0        and     b
3caf a0        and     b
3cb0 60        ld      h,b
3cb1 6d        ld      l,l
3cb2 6d        ld      l,l
3cb3 6d        ld      l,l
3cb4 6c        ld      l,h
3cb5 60        ld      h,b
3cb6 6c        ld      l,h
3cb7 60        ld      h,b
3cb8 a0        and     b
3cb9 a0        and     b
3cba a0        and     b
3cbb 6f        ld      l,a
3cbc 60        ld      h,b
3cbd 6f        ld      l,a
3cbe 60        ld      h,b
3cbf a0        and     b
3cc0 a0        and     b
3cc1 60        ld      h,b
3cc2 6f        ld      l,a
3cc3 6f        ld      l,a
3cc4 6f        ld      l,a
3cc5 71        ld      (hl),c
3cc6 60        ld      h,b
3cc7 71        ld      (hl),c
3cc8 60        ld      h,b
3cc9 a0        and     b
3cca a0        and     b
3ccb a0        and     b
3ccc 6d        ld      l,l
3ccd 60        ld      h,b
3cce 6d        ld      l,l
3ccf 60        ld      h,b
3cd0 a0        and     b
3cd1 a0        and     b
3cd2 60        ld      h,b
3cd3 6d        ld      l,l
3cd4 6d        ld      l,l
3cd5 6d        ld      l,l
3cd6 6c        ld      l,h
3cd7 60        ld      h,b
3cd8 6c        ld      l,h
3cd9 60        ld      h,b
3cda a0        and     b
3cdb a0        and     b
3cdc a0        and     b
3cdd 71        ld      (hl),c
3cde 60        ld      h,b
3cdf 71        ld      (hl),c
3ce0 60        ld      h,b
3ce1 a0        and     b
3ce2 a0        and     b
3ce3 60        ld      h,b
3ce4 71        ld      (hl),c
3ce5 71        ld      (hl),c
3ce6 71        ld      (hl),c
3ce7 d1        pop     de
3ce8 a0        and     b
3ce9 91        sub     c
3cea 91        sub     c
3ceb d48091    call    nc,9180h
3cee 91        sub     c
3cef 91        sub     c
3cf0 d48091    call    nc,9180h
3cf3 91        sub     c
3cf4 91        sub     c
3cf5 94        sub     h
3cf6 91        sub     c
3cf7 91        sub     c
3cf8 92        sub     d
3cf9 94        sub     h
3cfa 91        sub     c
3cfb 3091      jr      nc,3c8eh
3cfd 3092      jr      nc,3c91h
3cff 3094      jr      nc,3c95h
3d01 b9        cp      c
3d02 b8        cp      b
3d03 b6        or      (hl)
3d04 b4        or      h
3d05 96        sub     (hl)
3d06 94        sub     h
3d07 96        sub     (hl)
3d08 94        sub     h
3d09 21d2d2    ld      hl,0d2d2h
3d0c a0        and     b
3d0d df        rst     18h
3d0e 92        sub     d
3d0f 72        ld      (hl),d
3d10 21f4f4    ld      hl,0f4f4h
3d13 e0        ret     po

3d14 e0        ret     po

3d15 7f        ld      a,a
3d16 95        sub     l
3d17 3c        inc     a
3d18 ff        rst     38h
3d19 1f        rra     
3d1a 1b        dec     de
3d1b 8d        adc     a,l
3d1c 6d        ld      l,l
3d1d 6d        ld      l,l
3d1e 8d        adc     a,l
3d1f 6d        ld      l,l
3d20 6d        ld      l,l
3d21 8d        adc     a,l
3d22 6d        ld      l,l
3d23 6d        ld      l,l
3d24 6d        ld      l,l
3d25 6d        ld      l,l
3d26 6c        ld      l,h
3d27 6d        ld      l,l
3d28 8d        adc     a,l
3d29 6d        ld      l,l
3d2a 6d        ld      l,l
3d2b 8d        adc     a,l
3d2c 6d        ld      l,l
3d2d 6d        ld      l,l
3d2e 8d        adc     a,l
3d2f 6d        ld      l,l
3d30 6d        ld      l,l
3d31 6d        ld      l,l
3d32 6d        ld      l,l
3d33 6c        ld      l,h
3d34 6d        ld      l,l
3d35 8d        adc     a,l
3d36 6d        ld      l,l
3d37 6d        ld      l,l
3d38 8d        adc     a,l
3d39 6d        ld      l,l
3d3a 6d        ld      l,l
3d3b 8d        adc     a,l
3d3c 6d        ld      l,l
3d3d 6d        ld      l,l
3d3e 6d        ld      l,l
3d3f 6d        ld      l,l
3d40 6c        ld      l,h
3d41 6d        ld      l,l
3d42 8d        adc     a,l
3d43 6d        ld      l,l
3d44 6d        ld      l,l
3d45 8d        adc     a,l
3d46 6d        ld      l,l
3d47 6d        ld      l,l
3d48 8d        adc     a,l
3d49 6d        ld      l,l
3d4a 6d        ld      l,l
3d4b 6d        ld      l,l
3d4c 6d        ld      l,l
3d4d 6c        ld      l,h
3d4e 6d        ld      l,l
3d4f 8f        adc     a,a
3d50 6f        ld      l,a
3d51 6f        ld      l,a
3d52 8f        adc     a,a
3d53 6f        ld      l,a
3d54 6f        ld      l,a
3d55 8f        adc     a,a
3d56 6f        ld      l,a
3d57 6f        ld      l,a
3d58 6f        ld      l,a
3d59 6f        ld      l,a
3d5a 6e        ld      l,(hl)
3d5b 6f        ld      l,a
3d5c 8f        adc     a,a
3d5d 6f        ld      l,a
3d5e 6f        ld      l,a
3d5f 8f        adc     a,a
3d60 6f        ld      l,a
3d61 6f        ld      l,a
3d62 8f        adc     a,a
3d63 6f        ld      l,a
3d64 6f        ld      l,a
3d65 6f        ld      l,a
3d66 6f        ld      l,a
3d67 6e        ld      l,(hl)
3d68 6f        ld      l,a
3d69 88        adc     a,b
3d6a 68        ld      l,b
3d6b 68        ld      l,b
3d6c 88        adc     a,b
3d6d 68        ld      l,b
3d6e 68        ld      l,b
3d6f 88        adc     a,b
3d70 68        ld      l,b
3d71 68        ld      l,b
3d72 68        ld      l,b
3d73 68        ld      l,b
3d74 67        ld      h,a
3d75 68        ld      l,b
3d76 88        adc     a,b
3d77 68        ld      l,b
3d78 68        ld      l,b
3d79 88        adc     a,b
3d7a 68        ld      l,b
3d7b 68        ld      l,b
3d7c 88        adc     a,b
3d7d 68        ld      l,b
3d7e 68        ld      l,b
3d7f 88        adc     a,b
3d80 68        ld      l,b
3d81 68        ld      l,b
3d82 8a        adc     a,d
3d83 6a        ld      l,d
3d84 6a        ld      l,d
3d85 a0        and     b
3d86 a0        and     b
3d87 6a        ld      l,d
3d88 6a        ld      l,d
3d89 6a        ld      l,d
3d8a 6a        ld      l,d
3d8b 88        adc     a,b
3d8c 68        ld      l,b
3d8d 68        ld      l,b
3d8e a0        and     b
3d8f a0        and     b
3d90 68        ld      l,b
3d91 68        ld      l,b
3d92 68        ld      l,b
3d93 68        ld      l,b
3d94 89        adc     a,c
3d95 69        ld      l,c
3d96 69        ld      l,c
3d97 a0        and     b
3d98 a0        and     b
3d99 69        ld      l,c
3d9a 69        ld      l,c
3d9b 69        ld      l,c
3d9c 69        ld      l,c
3d9d 8a        adc     a,d
3d9e 6a        ld      l,d
3d9f 6a        ld      l,d
3da0 a0        and     b
3da1 a0        and     b
3da2 6a        ld      l,d
3da3 6a        ld      l,d
3da4 6a        ld      l,d
3da5 6a        ld      l,d
3da6 8a        adc     a,d
3da7 6a        ld      l,d
3da8 6a        ld      l,d
3da9 a0        and     b
3daa a0        and     b
3dab 6a        ld      l,d
3dac 6a        ld      l,d
3dad 6a        ld      l,d
3dae 6a        ld      l,d
3daf 88        adc     a,b
3db0 68        ld      l,b
3db1 68        ld      l,b
3db2 a0        and     b
3db3 a0        and     b
3db4 68        ld      l,b
3db5 68        ld      l,b
3db6 68        ld      l,b
3db7 68        ld      l,b
3db8 89        adc     a,c
3db9 69        ld      l,c
3dba 69        ld      l,c
3dbb a0        and     b
3dbc a0        and     b
3dbd 69        ld      l,c
3dbe 69        ld      l,c
3dbf 69        ld      l,c
3dc0 69        ld      l,c
3dc1 8a        adc     a,d
3dc2 8a        adc     a,d
3dc3 8a        adc     a,d
3dc4 8a        adc     a,d
3dc5 8a        adc     a,d
3dc6 8a        adc     a,d
3dc7 8a        adc     a,d
3dc8 8a        adc     a,d
3dc9 df        rst     18h
3dca ad        xor     l
3dcb 8d        adc     a,l
3dcc ad        xor     l
3dcd a0        and     b
3dce df        rst     18h
3dcf ac        xor     h
3dd0 8c        adc     a,h
3dd1 ac        xor     h
3dd2 a0        and     b
3dd3 df        rst     18h
3dd4 ab        xor     e
3dd5 8b        adc     a,e
3dd6 df        rst     18h
3dd7 ab        xor     e
3dd8 8b        adc     a,e
3dd9 df        rst     18h
3dda a6        and     (hl)
3ddb 86        add     a,(hl)
3ddc df        rst     18h
3ddd a5        and     l
3dde 85        add     a,l
3ddf df        rst     18h
3de0 a3        and     e
3de1 83        add     a,e
3de2 df        rst     18h
3de3 a3        and     e
3de4 83        add     a,e
3de5 df        rst     18h
3de6 a9        xor     c
3de7 89        adc     a,c
3de8 a9        xor     c
3de9 df        rst     18h
3dea 89        adc     a,c
3deb 69        ld      l,c
3dec 8d        adc     a,l
3ded 6d        ld      l,l
3dee 6d        ld      l,l
3def 8d        adc     a,l
3df0 6d        ld      l,l
3df1 6d        ld      l,l
3df2 8d        adc     a,l
3df3 6d        ld      l,l
3df4 6d        ld      l,l
3df5 8d        adc     a,l
3df6 6d        ld      l,l
3df7 6d        ld      l,l
3df8 8d        adc     a,l
3df9 6d        ld      l,l
3dfa 6d        ld      l,l
3dfb 8d        adc     a,l
3dfc 6d        ld      l,l
3dfd 6d        ld      l,l
3dfe 8d        adc     a,l
3dff 6d        ld      l,l
3e00 6d        ld      l,l
3e01 6d        ld      l,l
3e02 6d        ld      l,l
3e03 6c        ld      l,h
3e04 6d        ld      l,l
3e05 8d        adc     a,l
3e06 6d        ld      l,l
3e07 6d        ld      l,l
3e08 8d        adc     a,l
3e09 6d        ld      l,l
3e0a 6d        ld      l,l
3e0b 8d        adc     a,l
3e0c 6d        ld      l,l
3e0d 6d        ld      l,l
3e0e 6d        ld      l,l
3e0f 6d        ld      l,l
3e10 6c        ld      l,h
3e11 6d        ld      l,l
3e12 8d        adc     a,l
3e13 6d        ld      l,l
3e14 6d        ld      l,l
3e15 8d        adc     a,l
3e16 6d        ld      l,l
3e17 6d        ld      l,l
3e18 8d        adc     a,l
3e19 6d        ld      l,l
3e1a 6d        ld      l,l
3e1b 6d        ld      l,l
3e1c 6d        ld      l,l
3e1d 6c        ld      l,h
3e1e 6d        ld      l,l
3e1f 7f        ld      a,a
3e20 19        add     hl,de
3e21 3d        dec     a
3e22 ff        rst     38h
3e23 1f        rra     
3e24 27        daa     
3e25 8d        adc     a,l
3e26 8d        adc     a,l
3e27 8d        adc     a,l
3e28 8d        adc     a,l
3e29 8d        adc     a,l
3e2a 8d        adc     a,l
3e2b 8d        adc     a,l
3e2c 8d        adc     a,l
3e2d 8d        adc     a,l
3e2e 8d        adc     a,l
3e2f 8d        adc     a,l
3e30 8d        adc     a,l
3e31 8d        adc     a,l
3e32 8d        adc     a,l
3e33 8d        adc     a,l
3e34 8d        adc     a,l
3e35 8d        adc     a,l
3e36 8d        adc     a,l
3e37 8d        adc     a,l
3e38 8d        adc     a,l
3e39 8d        adc     a,l
3e3a 8d        adc     a,l
3e3b 8d        adc     a,l
3e3c 8d        adc     a,l
3e3d 8d        adc     a,l
3e3e 8d        adc     a,l
3e3f 8d        adc     a,l
3e40 8d        adc     a,l
3e41 8d        adc     a,l
3e42 8d        adc     a,l
3e43 8d        adc     a,l
3e44 8d        adc     a,l
3e45 8f        adc     a,a
3e46 8f        adc     a,a
3e47 92        sub     d
3e48 96        sub     (hl)
3e49 9b        sbc     a,e
3e4a 9b        sbc     a,e
3e4b 96        sub     (hl)
3e4c 92        sub     d
3e4d 8f        adc     a,a
3e4e 8f        adc     a,a
3e4f 92        sub     d
3e50 96        sub     (hl)
3e51 9b        sbc     a,e
3e52 9b        sbc     a,e
3e53 96        sub     (hl)
3e54 92        sub     d
3e55 94        sub     h
3e56 94        sub     h
3e57 98        sbc     a,b
3e58 9b        sbc     a,e
3e59 1f        rra     
3e5a 33        inc     sp
3e5b 94        sub     h
3e5c 94        sub     h
3e5d 1f        rra     
3e5e 27        daa     
3e5f 9b        sbc     a,e
3e60 98        sbc     a,b
3e61 94        sub     h
3e62 94        sub     h
3e63 98        sbc     a,b
3e64 9b        sbc     a,e
3e65 1f        rra     
3e66 33        inc     sp
3e67 94        sub     h
3e68 94        sub     h
3e69 1f        rra     
3e6a 27        daa     
3e6b 9b        sbc     a,e
3e6c 98        sbc     a,b
3e6d 6a        ld      l,d
3e6e 71        ld      (hl),c
3e6f 76        halt    
3e70 71        ld      (hl),c
3e71 6a        ld      l,d
3e72 71        ld      (hl),c
3e73 76        halt    
3e74 71        ld      (hl),c
3e75 6a        ld      l,d
3e76 71        ld      (hl),c
3e77 76        halt    
3e78 71        ld      (hl),c
3e79 6a        ld      l,d
3e7a 71        ld      (hl),c
3e7b 76        halt    
3e7c 71        ld      (hl),c
3e7d 68        ld      l,b
3e7e 6f        ld      l,a
3e7f 74        ld      (hl),h
3e80 6f        ld      l,a
3e81 68        ld      l,b
3e82 6f        ld      l,a
3e83 74        ld      (hl),h
3e84 6f        ld      l,a
3e85 68        ld      l,b
3e86 6f        ld      l,a
3e87 74        ld      (hl),h
3e88 6f        ld      l,a
3e89 68        ld      l,b
3e8a 6f        ld      l,a
3e8b 74        ld      (hl),h
3e8c 6f        ld      l,a
3e8d 69        ld      l,c
3e8e 6f        ld      l,a
3e8f 75        ld      (hl),l
3e90 6f        ld      l,a
3e91 69        ld      l,c
3e92 6f        ld      l,a
3e93 75        ld      (hl),l
3e94 6f        ld      l,a
3e95 69        ld      l,c
3e96 6f        ld      l,a
3e97 75        ld      (hl),l
3e98 6f        ld      l,a
3e99 69        ld      l,c
3e9a 6f        ld      l,a
3e9b 75        ld      (hl),l
3e9c 6f        ld      l,a
3e9d 6a        ld      l,d
3e9e 71        ld      (hl),c
3e9f 76        halt    
3ea0 71        ld      (hl),c
3ea1 6a        ld      l,d
3ea2 71        ld      (hl),c
3ea3 76        halt    
3ea4 71        ld      (hl),c
3ea5 6a        ld      l,d
3ea6 71        ld      (hl),c
3ea7 76        halt    
3ea8 71        ld      (hl),c
3ea9 6a        ld      l,d
3eaa 71        ld      (hl),c
3eab 76        halt    
3eac 71        ld      (hl),c
3ead 66        ld      h,(hl)
3eae 6d        ld      l,l
3eaf 72        ld      (hl),d
3eb0 6d        ld      l,l
3eb1 66        ld      h,(hl)
3eb2 6d        ld      l,l
3eb3 72        ld      (hl),d
3eb4 6d        ld      l,l
3eb5 66        ld      h,(hl)
3eb6 6d        ld      l,l
3eb7 72        ld      (hl),d
3eb8 6d        ld      l,l
3eb9 66        ld      h,(hl)
3eba 6d        ld      l,l
3ebb 72        ld      (hl),d
3ebc 6d        ld      l,l
3ebd 65        ld      h,l
3ebe 6c        ld      l,h
3ebf 71        ld      (hl),c
3ec0 6c        ld      l,h
3ec1 65        ld      h,l
3ec2 6c        ld      l,h
3ec3 71        ld      (hl),c
3ec4 6c        ld      l,h
3ec5 65        ld      h,l
3ec6 6c        ld      l,h
3ec7 71        ld      (hl),c
3ec8 6c        ld      l,h
3ec9 65        ld      h,l
3eca 6c        ld      l,h
3ecb 71        ld      (hl),c
3ecc 6c        ld      l,h
3ecd 65        ld      h,l
3ece 69        ld      l,c
3ecf 71        ld      (hl),c
3ed0 69        ld      l,c
3ed1 65        ld      h,l
3ed2 69        ld      l,c
3ed3 71        ld      (hl),c
3ed4 69        ld      l,c
3ed5 65        ld      h,l
3ed6 69        ld      l,c
3ed7 71        ld      (hl),c
3ed8 69        ld      l,c
3ed9 65        ld      h,l
3eda 69        ld      l,c
3edb 71        ld      (hl),c
3edc 69        ld      l,c
3edd 6a        ld      l,d
3ede 71        ld      (hl),c
3edf 76        halt    
3ee0 71        ld      (hl),c
3ee1 6a        ld      l,d
3ee2 71        ld      (hl),c
3ee3 76        halt    
3ee4 71        ld      (hl),c
3ee5 6a        ld      l,d
3ee6 71        ld      (hl),c
3ee7 76        halt    
3ee8 71        ld      (hl),c
3ee9 6a        ld      l,d
3eea 71        ld      (hl),c
3eeb 76        halt    
3eec 71        ld      (hl),c
3eed 1f        rra     
3eee 1b        dec     de
3eef 61        ld      h,c
3ef0 65        ld      h,l
3ef1 68        ld      l,b
3ef2 6d        ld      l,l
3ef3 65        ld      h,l
3ef4 68        ld      l,b
3ef5 6d        ld      l,l
3ef6 71        ld      (hl),c
3ef7 68        ld      l,b
3ef8 6d        ld      l,l
3ef9 71        ld      (hl),c
3efa 74        ld      (hl),h
3efb 6d        ld      l,l
3efc 71        ld      (hl),c
3efd 74        ld      (hl),h
3efe 79        ld      a,c
3eff 1f        rra     
3f00 0f        rrca    
3f01 6c        ld      l,h
3f02 1f        rra     
3f03 1b        dec     de
3f04 65        ld      h,l
3f05 68        ld      l,b
3f06 6c        ld      l,h
3f07 65        ld      h,l
3f08 68        ld      l,b
3f09 6c        ld      l,h
3f0a 71        ld      (hl),c
3f0b 68        ld      l,b
3f0c 6c        ld      l,h
3f0d 71        ld      (hl),c
3f0e 74        ld      (hl),h
3f0f 6c        ld      l,h
3f10 71        ld      (hl),c
3f11 74        ld      (hl),h
3f12 78        ld      a,b
3f13 1f        rra     
3f14 0f        rrca    
3f15 6b        ld      l,e
3f16 1f        rra     
3f17 1b        dec     de
3f18 65        ld      h,l
3f19 68        ld      l,b
3f1a 6b        ld      l,e
3f1b 65        ld      h,l
3f1c 68        ld      l,b
3f1d 6b        ld      l,e
3f1e 71        ld      (hl),c
3f1f 68        ld      l,b
3f20 6b        ld      l,e
3f21 71        ld      (hl),c
3f22 74        ld      (hl),h
3f23 6b        ld      l,e
3f24 71        ld      (hl),c
3f25 74        ld      (hl),h
3f26 77        ld      (hl),a
3f27 1f        rra     
3f28 0f        rrca    
3f29 6a        ld      l,d
3f2a 1f        rra     
3f2b 1b        dec     de
3f2c 61        ld      h,c
3f2d 66        ld      h,(hl)
3f2e 6a        ld      l,d
3f2f 61        ld      h,c
3f30 66        ld      h,(hl)
3f31 6a        ld      l,d
3f32 6d        ld      l,l
3f33 66        ld      h,(hl)
3f34 6a        ld      l,d
3f35 6d        ld      l,l
3f36 72        ld      (hl),d
3f37 6a        ld      l,d
3f38 6d        ld      l,l
3f39 72        ld      (hl),d
3f3a 76        halt    
3f3b 1f        rra     
3f3c 0f        rrca    
3f3d 6a        ld      l,d
3f3e 1f        rra     
3f3f 1b        dec     de
3f40 63        ld      h,e
3f41 66        ld      h,(hl)
3f42 6a        ld      l,d
3f43 63        ld      h,e
3f44 66        ld      h,(hl)
3f45 6a        ld      l,d
3f46 6f        ld      l,a
3f47 66        ld      h,(hl)
3f48 6a        ld      l,d
3f49 6f        ld      l,a
3f4a 72        ld      (hl),d
3f4b 6a        ld      l,d
3f4c 6f        ld      l,a
3f4d 72        ld      (hl),d
3f4e 76        halt    
3f4f 1f        rra     
3f50 0f        rrca    
3f51 69        ld      l,c
3f52 1f        rra     
3f53 1b        dec     de
3f54 61        ld      h,c
3f55 66        ld      h,(hl)
3f56 69        ld      l,c
3f57 61        ld      h,c
3f58 66        ld      h,(hl)
3f59 69        ld      l,c
3f5a 6d        ld      l,l
3f5b 66        ld      h,(hl)
3f5c 69        ld      l,c
3f5d 6d        ld      l,l
3f5e 72        ld      (hl),d
3f5f 69        ld      l,c
3f60 6d        ld      l,l
3f61 72        ld      (hl),d
3f62 75        ld      (hl),l
3f63 81        add     a,c
3f64 81        add     a,c
3f65 81        add     a,c
3f66 81        add     a,c
3f67 81        add     a,c
3f68 81        add     a,c
3f69 81        add     a,c
3f6a 81        add     a,c
3f6b 81        add     a,c
3f6c 81        add     a,c
3f6d 81        add     a,c
3f6e 81        add     a,c
3f6f 81        add     a,c
3f70 81        add     a,c
3f71 81        add     a,c
3f72 81        add     a,c
3f73 81        add     a,c
3f74 81        add     a,c
3f75 81        add     a,c
3f76 81        add     a,c
3f77 81        add     a,c
3f78 81        add     a,c
3f79 81        add     a,c
3f7a 81        add     a,c
3f7b 81        add     a,c
3f7c 81        add     a,c
3f7d 81        add     a,c
3f7e 81        add     a,c
3f7f 81        add     a,c
3f80 81        add     a,c
3f81 81        add     a,c
3f82 81        add     a,c
3f83 7f        ld      a,a
3f84 23        inc     hl
3f85 3eff      ld      a,0ffh
3f87 1f        rra     
3f88 1b        dec     de
3f89 80        add     a,b
3f8a 8a        adc     a,d
3f8b 80        add     a,b
3f8c 8a        adc     a,d
3f8d 80        add     a,b
3f8e 8a        adc     a,d
3f8f 8a        adc     a,d
3f90 8a        adc     a,d
3f91 80        add     a,b
3f92 8a        adc     a,d
3f93 80        add     a,b
3f94 8a        adc     a,d
3f95 80        add     a,b
3f96 8a        adc     a,d
3f97 8a        adc     a,d
3f98 8a        adc     a,d
3f99 80        add     a,b
3f9a 8a        adc     a,d
3f9b 80        add     a,b
3f9c 8a        adc     a,d
3f9d 80        add     a,b
3f9e 8a        adc     a,d
3f9f 8a        adc     a,d
3fa0 8a        adc     a,d
3fa1 80        add     a,b
3fa2 8a        adc     a,d
3fa3 80        add     a,b
3fa4 8a        adc     a,d
3fa5 80        add     a,b
3fa6 8a        adc     a,d
3fa7 8a        adc     a,d
3fa8 8a        adc     a,d
3fa9 80        add     a,b
3faa 8a        adc     a,d
3fab 80        add     a,b
3fac 8a        adc     a,d
3fad 80        add     a,b
3fae 8a        adc     a,d
3faf 8a        adc     a,d
3fb0 8a        adc     a,d
3fb1 80        add     a,b
3fb2 8a        adc     a,d
3fb3 80        add     a,b
3fb4 8a        adc     a,d
3fb5 80        add     a,b
3fb6 8a        adc     a,d
3fb7 8a        adc     a,d
3fb8 8a        adc     a,d
3fb9 80        add     a,b
3fba 8a        adc     a,d
3fbb 80        add     a,b
3fbc 8a        adc     a,d
3fbd 80        add     a,b
3fbe 8a        adc     a,d
3fbf 8a        adc     a,d
3fc0 8a        adc     a,d
3fc1 80        add     a,b
3fc2 8a        adc     a,d
3fc3 80        add     a,b
3fc4 8a        adc     a,d
3fc5 80        add     a,b
3fc6 8a        adc     a,d
3fc7 8a        adc     a,d
3fc8 8a        adc     a,d
3fc9 80        add     a,b
3fca 8a        adc     a,d
3fcb 80        add     a,b
3fcc 8a        adc     a,d
3fcd 80        add     a,b
3fce 8a        adc     a,d
3fcf 8a        adc     a,d
3fd0 8a        adc     a,d
3fd1 80        add     a,b
3fd2 8a        adc     a,d
3fd3 80        add     a,b
3fd4 8a        adc     a,d
3fd5 80        add     a,b
3fd6 8a        adc     a,d
3fd7 8a        adc     a,d
3fd8 8a        adc     a,d
3fd9 80        add     a,b
3fda 8a        adc     a,d
3fdb 80        add     a,b
3fdc 8a        adc     a,d
3fdd 80        add     a,b
3fde 8a        adc     a,d
3fdf 8a        adc     a,d
3fe0 8a        adc     a,d
3fe1 80        add     a,b
3fe2 8a        adc     a,d
3fe3 80        add     a,b
3fe4 8a        adc     a,d
3fe5 80        add     a,b
3fe6 8a        adc     a,d
3fe7 8a        adc     a,d
3fe8 8a        adc     a,d
3fe9 80        add     a,b
3fea 8a        adc     a,d
3feb 80        add     a,b
3fec 8a        adc     a,d
3fed 80        add     a,b
3fee 8a        adc     a,d
3fef 8a        adc     a,d
3ff0 8a        adc     a,d
3ff1 80        add     a,b
3ff2 8a        adc     a,d
3ff3 80        add     a,b
3ff4 8a        adc     a,d
3ff5 80        add     a,b
3ff6 8a        adc     a,d
3ff7 8a        adc     a,d
3ff8 8a        adc     a,d
3ff9 80        add     a,b
3ffa 8a        adc     a,d
3ffb 80        add     a,b
3ffc 8a        adc     a,d
3ffd 80        add     a,b
3ffe 8a        adc     a,d
3fff 8a        adc     a,d
4000 8a        adc     a,d
4001 80        add     a,b
4002 8a        adc     a,d
4003 80        add     a,b
4004 8a        adc     a,d
4005 80        add     a,b
4006 8a        adc     a,d
4007 8a        adc     a,d
4008 8a        adc     a,d
4009 8a        adc     a,d
400a 8a        adc     a,d
400b 8a        adc     a,d
400c 8a        adc     a,d
400d 8a        adc     a,d
400e 8a        adc     a,d
400f 8a        adc     a,d
4010 8a        adc     a,d
4011 8a        adc     a,d
4012 8a        adc     a,d
4013 8a        adc     a,d
4014 8a        adc     a,d
4015 8a        adc     a,d
4016 8a        adc     a,d
4017 8a        adc     a,d
4018 8a        adc     a,d
4019 8a        adc     a,d
401a 8a        adc     a,d
401b 8a        adc     a,d
401c 8a        adc     a,d
401d 8a        adc     a,d
401e 8a        adc     a,d
401f 8a        adc     a,d
4020 8a        adc     a,d
4021 8a        adc     a,d
4022 8a        adc     a,d
4023 8a        adc     a,d
4024 8a        adc     a,d
4025 8a        adc     a,d
4026 8a        adc     a,d
4027 8a        adc     a,d
4028 8a        adc     a,d
4029 8a        adc     a,d
402a 8a        adc     a,d
402b 8a        adc     a,d
402c 8a        adc     a,d
402d 8a        adc     a,d
402e 8a        adc     a,d
402f 8a        adc     a,d
4030 8a        adc     a,d
4031 8a        adc     a,d
4032 8a        adc     a,d
4033 8a        adc     a,d
4034 8a        adc     a,d
4035 8a        adc     a,d
4036 8a        adc     a,d
4037 8a        adc     a,d
4038 8a        adc     a,d
4039 80        add     a,b
403a 8a        adc     a,d
403b 80        add     a,b
403c 8a        adc     a,d
403d 80        add     a,b
403e 8a        adc     a,d
403f 8a        adc     a,d
4040 8a        adc     a,d
4041 80        add     a,b
4042 8a        adc     a,d
4043 80        add     a,b
4044 8a        adc     a,d
4045 80        add     a,b
4046 8a        adc     a,d
4047 8a        adc     a,d
4048 8a        adc     a,d
4049 80        add     a,b
404a 8a        adc     a,d
404b 80        add     a,b
404c 8a        adc     a,d
404d 80        add     a,b
404e 8a        adc     a,d
404f 8a        adc     a,d
4050 8a        adc     a,d
4051 80        add     a,b
4052 8a        adc     a,d
4053 80        add     a,b
4054 8a        adc     a,d
4055 80        add     a,b
4056 8a        adc     a,d
4057 8a        adc     a,d
4058 8a        adc     a,d
4059 7f        ld      a,a
405a 87        add     a,a
405b 3f        ccf     
405c ff        rst     38h
405d cda701    call    01a7h
4060 216640    ld      hl,4066h
4063 c3d601    jp      01d6h
4066 07        rlca    
4067 7f        ld      a,a
4068 40        ld      b,b
4069 0e05      ld      c,05h
406b cf        rst     08h
406c 40        ld      b,b
406d 0e05      ld      c,05h
406f 1f        rra     
4070 41        ld      b,c
4071 1808      jr      407bh
4073 59        ld      e,c
4074 41        ld      b,c
4075 1808      jr      407fh
4077 9f        sbc     a,a
4078 41        ld      b,c
4079 1808      jr      4083h
407b e5        push    hl
407c 41        ld      b,c
407d 0c        inc     c
407e 02        ld      (bc),a
407f 1f        rra     
4080 31e0e0    ld      sp,0e0e0h
4083 95        sub     l
4084 96        sub     (hl)
4085 97        sub     a
4086 96        sub     (hl)
4087 75        ld      (hl),l
4088 76        halt    
4089 77        ld      (hl),a
408a 76        halt    
408b 75        ld      (hl),l
408c 76        halt    
408d 77        ld      (hl),a
408e 76        halt    
408f 95        sub     l
4090 96        sub     (hl)
4091 97        sub     a
4092 96        sub     (hl)
4093 75        ld      (hl),l
4094 76        halt    
4095 77        ld      (hl),a
4096 76        halt    
4097 75        ld      (hl),l
4098 76        halt    
4099 77        ld      (hl),a
409a 76        halt    
409b 95        sub     l
409c 96        sub     (hl)
409d 97        sub     a
409e 96        sub     (hl)
409f 75        ld      (hl),l
40a0 76        halt    
40a1 77        ld      (hl),a
40a2 76        halt    
40a3 75        ld      (hl),l
40a4 76        halt    
40a5 77        ld      (hl),a
40a6 76        halt    
40a7 95        sub     l
40a8 96        sub     (hl)
40a9 97        sub     a
40aa 96        sub     (hl)
40ab 75        ld      (hl),l
40ac 76        halt    
40ad 77        ld      (hl),a
40ae 76        halt    
40af 75        ld      (hl),l
40b0 76        halt    
40b1 77        ld      (hl),a
40b2 76        halt    
40b3 96        sub     (hl)
40b4 97        sub     a
40b5 98        sbc     a,b
40b6 97        sub     a
40b7 76        halt    
40b8 77        ld      (hl),a
40b9 78        ld      a,b
40ba 77        ld      (hl),a
40bb 76        halt    
40bc 77        ld      (hl),a
40bd 78        ld      a,b
40be 77        ld      (hl),a
40bf 96        sub     (hl)
40c0 97        sub     a
40c1 98        sbc     a,b
40c2 97        sub     a
40c3 76        halt    
40c4 77        ld      (hl),a
40c5 78        ld      a,b
40c6 77        ld      (hl),a
40c7 76        halt    
40c8 77        ld      (hl),a
40c9 78        ld      a,b
40ca 77        ld      (hl),a
40cb 7f        ld      a,a
40cc 83        add     a,e
40cd 40        ld      b,b
40ce ff        rst     38h
40cf 1f        rra     
40d0 31e0e0    ld      sp,0e0e0h
40d3 60        ld      h,b
40d4 95        sub     l
40d5 96        sub     (hl)
40d6 97        sub     a
40d7 96        sub     (hl)
40d8 75        ld      (hl),l
40d9 76        halt    
40da 77        ld      (hl),a
40db 76        halt    
40dc 75        ld      (hl),l
40dd 76        halt    
40de 77        ld      (hl),a
40df 76        halt    
40e0 95        sub     l
40e1 96        sub     (hl)
40e2 97        sub     a
40e3 96        sub     (hl)
40e4 75        ld      (hl),l
40e5 76        halt    
40e6 77        ld      (hl),a
40e7 76        halt    
40e8 75        ld      (hl),l
40e9 76        halt    
40ea 77        ld      (hl),a
40eb 76        halt    
40ec 95        sub     l
40ed 96        sub     (hl)
40ee 97        sub     a
40ef 96        sub     (hl)
40f0 75        ld      (hl),l
40f1 76        halt    
40f2 77        ld      (hl),a
40f3 76        halt    
40f4 75        ld      (hl),l
40f5 76        halt    
40f6 77        ld      (hl),a
40f7 76        halt    
40f8 95        sub     l
40f9 96        sub     (hl)
40fa 97        sub     a
40fb 96        sub     (hl)
40fc 75        ld      (hl),l
40fd 76        halt    
40fe 77        ld      (hl),a
40ff 76        halt    
4100 75        ld      (hl),l
4101 76        halt    
4102 77        ld      (hl),a
4103 76        halt    
4104 96        sub     (hl)
4105 97        sub     a
4106 98        sbc     a,b
4107 97        sub     a
4108 76        halt    
4109 77        ld      (hl),a
410a 78        ld      a,b
410b 77        ld      (hl),a
410c 76        halt    
410d 77        ld      (hl),a
410e 78        ld      a,b
410f 77        ld      (hl),a
4110 96        sub     (hl)
4111 97        sub     a
4112 98        sbc     a,b
4113 97        sub     a
4114 76        halt    
4115 77        ld      (hl),a
4116 78        ld      a,b
4117 77        ld      (hl),a
4118 76        halt    
4119 77        ld      (hl),a
411a 78        ld      a,b
411b 7f        ld      a,a
411c d340      out     (40h),a
411e ff        rst     38h
411f 1f        rra     
4120 25        dec     h
4121 a5        and     l
4122 a5        and     l
4123 a5        and     l
4124 a5        and     l
4125 a5        and     l
4126 a5        and     l
4127 a5        and     l
4128 a5        and     l
4129 1f        rra     
412a 25        dec     h
412b a5        and     l
412c a5        and     l
412d a5        and     l
412e a5        and     l
412f a5        and     l
4130 a5        and     l
4131 a5        and     l
4132 a5        and     l
4133 1f        rra     
4134 0d        dec     c
4135 8a        adc     a,d
4136 96        sub     (hl)
4137 8c        adc     a,h
4138 98        sbc     a,b
4139 8d        adc     a,l
413a 99        sbc     a,c
413b 8f        adc     a,a
413c 9b        sbc     a,e
413d 8a        adc     a,d
413e 96        sub     (hl)
413f 8c        adc     a,h
4140 98        sbc     a,b
4141 8d        adc     a,l
4142 99        sbc     a,c
4143 8f        adc     a,a
4144 9b        sbc     a,e
4145 8c        adc     a,h
4146 98        sbc     a,b
4147 8f        adc     a,a
4148 9b        sbc     a,e
4149 90        sub     b
414a 9c        sbc     a,h
414b 91        sub     c
414c 9d        sbc     a,l
414d 8c        adc     a,h
414e 98        sbc     a,b
414f 8f        adc     a,a
4150 9b        sbc     a,e
4151 90        sub     b
4152 9c        sbc     a,h
4153 91        sub     c
4154 9d        sbc     a,l
4155 7f        ld      a,a
4156 29        add     hl,hl
4157 41        ld      b,c
4158 ff        rst     38h
4159 1f        rra     
415a 19        add     hl,de
415b 8a        adc     a,d
415c 96        sub     (hl)
415d 8a        adc     a,d
415e 96        sub     (hl)
415f 8a        adc     a,d
4160 96        sub     (hl)
4161 8a        adc     a,d
4162 96        sub     (hl)
4163 8a        adc     a,d
4164 96        sub     (hl)
4165 8a        adc     a,d
4166 96        sub     (hl)
4167 8a        adc     a,d
4168 96        sub     (hl)
4169 8a        adc     a,d
416a 96        sub     (hl)
416b 8a        adc     a,d
416c 96        sub     (hl)
416d 8a        adc     a,d
416e 96        sub     (hl)
416f 8a        adc     a,d
4170 96        sub     (hl)
4171 8a        adc     a,d
4172 96        sub     (hl)
4173 8a        adc     a,d
4174 96        sub     (hl)
4175 8a        adc     a,d
4176 96        sub     (hl)
4177 8a        adc     a,d
4178 96        sub     (hl)
4179 8a        adc     a,d
417a 96        sub     (hl)
417b 8a        adc     a,d
417c 96        sub     (hl)
417d 8c        adc     a,h
417e 98        sbc     a,b
417f 8d        adc     a,l
4180 99        sbc     a,c
4181 8f        adc     a,a
4182 9b        sbc     a,e
4183 8a        adc     a,d
4184 96        sub     (hl)
4185 8c        adc     a,h
4186 98        sbc     a,b
4187 8d        adc     a,l
4188 99        sbc     a,c
4189 8f        adc     a,a
418a 9b        sbc     a,e
418b 8c        adc     a,h
418c 98        sbc     a,b
418d 8f        adc     a,a
418e 9b        sbc     a,e
418f 90        sub     b
4190 9c        sbc     a,h
4191 91        sub     c
4192 9d        sbc     a,l
4193 8c        adc     a,h
4194 98        sbc     a,b
4195 8f        adc     a,a
4196 9b        sbc     a,e
4197 90        sub     b
4198 9c        sbc     a,h
4199 91        sub     c
419a 9d        sbc     a,l
419b 7f        ld      a,a
419c 6b        ld      l,e
419d 41        ld      b,c
419e ff        rst     38h
419f 1f        rra     
41a0 0d        dec     c
41a1 8a        adc     a,d
41a2 96        sub     (hl)
41a3 8a        adc     a,d
41a4 96        sub     (hl)
41a5 8a        adc     a,d
41a6 96        sub     (hl)
41a7 8a        adc     a,d
41a8 96        sub     (hl)
41a9 8a        adc     a,d
41aa 96        sub     (hl)
41ab 8a        adc     a,d
41ac 96        sub     (hl)
41ad 8a        adc     a,d
41ae 96        sub     (hl)
41af 8a        adc     a,d
41b0 96        sub     (hl)
41b1 8a        adc     a,d
41b2 96        sub     (hl)
41b3 8a        adc     a,d
41b4 96        sub     (hl)
41b5 8a        adc     a,d
41b6 96        sub     (hl)
41b7 8a        adc     a,d
41b8 96        sub     (hl)
41b9 8a        adc     a,d
41ba 96        sub     (hl)
41bb 8a        adc     a,d
41bc 96        sub     (hl)
41bd 8a        adc     a,d
41be 96        sub     (hl)
41bf 8a        adc     a,d
41c0 96        sub     (hl)
41c1 8a        adc     a,d
41c2 96        sub     (hl)
41c3 8a        adc     a,d
41c4 96        sub     (hl)
41c5 8a        adc     a,d
41c6 96        sub     (hl)
41c7 8a        adc     a,d
41c8 96        sub     (hl)
41c9 8a        adc     a,d
41ca 96        sub     (hl)
41cb 8a        adc     a,d
41cc 96        sub     (hl)
41cd 8a        adc     a,d
41ce 96        sub     (hl)
41cf 8a        adc     a,d
41d0 96        sub     (hl)
41d1 8a        adc     a,d
41d2 96        sub     (hl)
41d3 8a        adc     a,d
41d4 96        sub     (hl)
41d5 8a        adc     a,d
41d6 96        sub     (hl)
41d7 8a        adc     a,d
41d8 96        sub     (hl)
41d9 8a        adc     a,d
41da 96        sub     (hl)
41db 8a        adc     a,d
41dc 96        sub     (hl)
41dd 8a        adc     a,d
41de 96        sub     (hl)
41df 8a        adc     a,d
41e0 96        sub     (hl)
41e1 7f        ld      a,a
41e2 b1        or      c
41e3 41        ld      b,c
41e4 ff        rst     38h
41e5 1f        rra     
41e6 0d        dec     c
41e7 80        add     a,b
41e8 8a        adc     a,d
41e9 80        add     a,b
41ea 8a        adc     a,d
41eb 80        add     a,b
41ec 8a        adc     a,d
41ed 8a        adc     a,d
41ee 8a        adc     a,d
41ef 80        add     a,b
41f0 8a        adc     a,d
41f1 80        add     a,b
41f2 8a        adc     a,d
41f3 80        add     a,b
41f4 8a        adc     a,d
41f5 8a        adc     a,d
41f6 8a        adc     a,d
41f7 80        add     a,b
41f8 8a        adc     a,d
41f9 80        add     a,b
41fa 8a        adc     a,d
41fb 80        add     a,b
41fc 8a        adc     a,d
41fd 8a        adc     a,d
41fe 8a        adc     a,d
41ff 80        add     a,b
4200 8a        adc     a,d
4201 80        add     a,b
4202 8a        adc     a,d
4203 80        add     a,b
4204 8a        adc     a,d
4205 8a        adc     a,d
4206 8a        adc     a,d
4207 80        add     a,b
4208 8a        adc     a,d
4209 80        add     a,b
420a 8a        adc     a,d
420b 80        add     a,b
420c 8a        adc     a,d
420d 8a        adc     a,d
420e 8a        adc     a,d
420f 80        add     a,b
4210 8a        adc     a,d
4211 80        add     a,b
4212 8a        adc     a,d
4213 80        add     a,b
4214 8a        adc     a,d
4215 8a        adc     a,d
4216 8a        adc     a,d
4217 80        add     a,b
4218 8a        adc     a,d
4219 80        add     a,b
421a 8a        adc     a,d
421b 80        add     a,b
421c 8a        adc     a,d
421d 8a        adc     a,d
421e 8a        adc     a,d
421f 80        add     a,b
4220 8a        adc     a,d
4221 80        add     a,b
4222 8a        adc     a,d
4223 80        add     a,b
4224 8a        adc     a,d
4225 8a        adc     a,d
4226 8a        adc     a,d
4227 7f        ld      a,a
4228 f7        rst     30h
4229 41        ld      b,c
422a ff        rst     38h
422b cda701    call    01a7h
422e 213442    ld      hl,4234h
4231 c3d601    jp      01d6h
4234 07        rlca    
4235 4d        ld      c,l
4236 42        ld      b,d
4237 100a      djnz    4243h
4239 8e        adc     a,(hl)
423a 42        ld      b,d
423b 100a      djnz    4247h
423d c642      add     a,42h
423f 100a      djnz    424bh
4241 f1        pop     af
4242 42        ld      b,d
4243 0b        dec     bc
4244 02        ld      (bc),a
4245 3f        ccf     
4246 43        ld      b,e
4247 060a      ld      b,0ah
4249 77        ld      (hl),a
424a 43        ld      b,e
424b 180a      jr      4257h
424d 1f        rra     
424e 21df94    ld      hl,94dfh
4251 71        ld      (hl),c
4252 ad        xor     l
4253 b1        or      c
4254 b4        or      h
4255 d9        exx     
4256 df        rst     18h
4257 9d        sbc     a,l
4258 7b        ld      a,e
4259 b9        cp      c
425a b1        or      c
425b b3        or      e
425c d4b4df    call    nc,0dfb4h
425f bd        cp      l
4260 9b        sbc     a,e
4261 b9        cp      c
4262 d8        ret     c

4263 df        rst     18h
4264 96        sub     (hl)
4265 78        ld      a,b
4266 b9        cp      c
4267 b9        cp      c
4268 b4        or      h
4269 b1        or      c
426a ad        xor     l
426b b4        or      h
426c b9        cp      c
426d b9        cp      c
426e 99        sbc     a,c
426f 98        sbc     a,b
4270 b6        or      (hl)
4271 b6        or      (hl)
4272 b6        or      (hl)
4273 bb        cp      e
4274 9e        sbc     a,(hl)
4275 9d        sbc     a,l
4276 9b        sbc     a,e
4277 99        sbc     a,c
4278 b9        cp      c
4279 b8        cp      b
427a b4        or      h
427b b9        cp      c
427c 99        sbc     a,c
427d 9b        sbc     a,e
427e 9d        sbc     a,l
427f 9e        sbc     a,(hl)
4280 1f        rra     
4281 2d        dec     l
4282 d41f21    call    nc,211fh
4285 df        rst     18h
4286 99        sbc     a,c
4287 7b        ld      a,e
4288 bd        cp      l
4289 9d        sbc     a,l
428a 9e        sbc     a,(hl)
428b bb        cp      e
428c d9        exx     
428d ff        rst     38h
428e 1f        rra     
428f 21df91    ld      hl,91dfh
4292 6d        ld      l,l
4293 a8        xor     b
4294 ad        xor     l
4295 b1        or      c
4296 d1        pop     de
4297 df        rst     18h
4298 99        sbc     a,c
4299 75        ld      (hl),l
429a b6        or      (hl)
429b ad        xor     l
429c ad        xor     l
429d cf        rst     08h
429e ac        xor     h
429f df        rst     18h
42a0 b9        cp      c
42a1 98        sbc     a,b
42a2 b6        or      (hl)
42a3 d4df92    call    nc,92dfh
42a6 74        ld      (hl),h
42a7 b4        or      h
42a8 b4        or      h
42a9 af        xor     a
42aa ac        xor     h
42ab a8        xor     b
42ac ac        xor     h
42ad b4        or      h
42ae b4        or      h
42af b4        or      h
42b0 b2        or      d
42b1 b2        or      d
42b2 b2        or      d
42b3 b6        or      (hl)
42b4 bb        cp      e
42b5 b6        or      (hl)
42b6 d4afb4    call    nc,0b4afh
42b9 94        sub     h
42ba 92        sub     d
42bb 94        sub     h
42bc 96        sub     (hl)
42bd dddf      rst     18h
42bf 96        sub     (hl)
42c0 78        ld      a,b
42c1 b9        cp      c
42c2 b9        cp      c
42c3 b8        cp      b
42c4 d1        pop     de
42c5 ff        rst     38h
42c6 1f        rra     
42c7 21c0a8    ld      hl,0a8c0h
42ca ac        xor     h
42cb cdb2b1    call    0b1b2h
42ce aa        xor     d
42cf aa        xor     d
42d0 cca8d4    call    z,0d4a8h
42d3 b1        or      c
42d4 cf        rst     08h
42d5 af        xor     a
42d6 b1        or      c
42d7 af        xor     a
42d8 ac        xor     h
42d9 a8        xor     b
42da a5        and     l
42db a6        and     (hl)
42dc b1        or      c
42dd b1        or      c
42de b1        or      c
42df ad        xor     l
42e0 ad        xor     l
42e1 ae        xor     (hl)
42e2 b2        or      d
42e3 b6        or      (hl)
42e4 af        xor     a
42e5 cf        rst     08h
42e6 ac        xor     h
42e7 b1        or      c
42e8 af        xor     a
42e9 ad        xor     l
42ea d4b2b4    call    nc,0b4b2h
42ed b4        or      h
42ee b4        or      h
42ef cdff1f    call    1fffh
42f2 21a0a8    ld      hl,0a8a0h
42f5 ad        xor     l
42f6 b1        or      c
42f7 aa        xor     d
42f8 b1        or      c
42f9 b5        or      l
42fa b1        or      c
42fb aa        xor     d
42fc af        xor     a
42fd 80        add     a,b
42fe 94        sub     h
42ff 94        sub     h
4300 94        sub     h
4301 94        sub     h
4302 94        sub     h
4303 8d        adc     a,l
4304 91        sub     c
4305 94        sub     h
4306 99        sbc     a,c
4307 9d        sbc     a,l
4308 1f        rra     
4309 2d        dec     l
430a 94        sub     h
430b 1f        rra     
430c 21888c    ld      hl,8c88h
430f 8f        adc     a,a
4310 94        sub     h
4311 98        sbc     a,b
4312 9b        sbc     a,e
4313 e0        ret     po

4314 c0        ret     nz

4315 91        sub     c
4316 8f        adc     a,a
4317 91        sub     c
4318 8d        adc     a,l
4319 8f        adc     a,a
431a 91        sub     c
431b 92        sub     d
431c 91        sub     c
431d 92        sub     d
431e 94        sub     h
431f 92        sub     d
4320 91        sub     c
4321 af        xor     a
4322 8f        adc     a,a
4323 91        sub     c
4324 92        sub     d
4325 93        sub     e
4326 b4        or      h
4327 af        xor     a
4328 ac        xor     h
4329 6d        ld      l,l
432a 6d        ld      l,l
432b 6d        ld      l,l
432c 6d        ld      l,l
432d ad        xor     l
432e ad        xor     l
432f 74        ld      (hl),h
4330 74        ld      (hl),h
4331 74        ld      (hl),h
4332 74        ld      (hl),h
4333 94        sub     h
4334 80        add     a,b
4335 a0        and     b
4336 6d        ld      l,l
4337 6d        ld      l,l
4338 8d        adc     a,l
4339 a0        and     b
433a df        rst     18h
433b 8c        adc     a,h
433c 6c        ld      l,h
433d cdff1f    call    1fffh
4340 15        dec     d
4341 a0        and     b
4342 ad        xor     l
4343 ad        xor     l
4344 ac        xor     h
4345 caa9ca    jp      z,0caa9h
4348 af        xor     a
4349 a8        xor     b
434a aa        xor     d
434b ac        xor     h
434c ad        xor     l
434d 8d        adc     a,l
434e 8f        adc     a,a
434f 91        sub     c
4350 92        sub     d
4351 d4b4ad    call    nc,0adb4h
4354 ad        xor     l
4355 a8        xor     b
4356 a5        and     l
4357 a1        and     c
4358 a8        xor     b
4359 91        sub     c
435a 8f        adc     a,a
435b 91        sub     c
435c 8d        adc     a,l
435d 8f        adc     a,a
435e 91        sub     c
435f 92        sub     d
4360 91        sub     c
4361 92        sub     d
4362 94        sub     h
4363 92        sub     d
4364 91        sub     c
4365 af        xor     a
4366 8f        adc     a,a
4367 91        sub     c
4368 92        sub     d
4369 93        sub     e
436a d4b4b1    call    nc,0b1b4h
436d 91        sub     c
436e 8f        adc     a,a
436f ad        xor     l
4370 cb8a      res     1,d
4372 89        adc     a,c
4373 c8        ret     z

4374 a8        xor     b
4375 c1        pop     bc
4376 ff        rst     38h
4377 1f        rra     
4378 15        dec     d
4379 a0        and     b
437a cdacca    call    0caach
437d a9        xor     c
437e caafc8    jp      z,0c8afh
4381 a8        xor     b
4382 cdb1d4    call    0d4b1h
4385 b4        or      h
4386 ad        xor     l
4387 ad        xor     l
4388 a8        xor     b
4389 a5        and     l
438a a1        and     c
438b a8        xor     b
438c ad        xor     l
438d ad        xor     l
438e ad        xor     l
438f a6        and     (hl)
4390 a6        and     (hl)
4391 aa        xor     d
4392 a3        and     e
4393 a6        and     (hl)
4394 aa        xor     d
4395 d4b4b1    call    nc,0b1b4h
4398 91        sub     c
4399 8f        adc     a,a
439a ad        xor     l
439b cb8a      res     1,d
439d 89        adc     a,c
439e c8        ret     z

439f a8        xor     b
43a0 c1        pop     bc
43a1 ff        rst     38h
43a2 00        nop     
43a3 05        dec     b
43a4 fb        ei      
43a5 e7        rst     20h
43a6 b8        cp      b
43a7 216800    ld      hl,0068h
43aa 41        ld      b,c
43ab 1d        dec     e
43ac 00        nop     
43ad 60        ld      h,b
43ae 26fd      ld      h,0fdh
43b0 8d        adc     a,l
43b1 e0        ret     po

43b2 ae        xor     (hl)
43b3 d0        ret     nc

43b4 cde000    call    00e0h
43b7 06f8      ld      b,0f8h
43b9 e7        rst     20h
43ba b0        or      b
43bb 202d      jr      nz,43eah
43bd 7f        ld      a,a
43be 40        ld      b,b
43bf 47        ld      b,a
43c0 7f        ld      a,a
43c1 60        ld      h,b
43c2 b4        or      h
43c3 7f        ld      a,a
43c4 8d        adc     a,l
43c5 00        nop     
43c6 ad        xor     l
43c7 00        nop     
43c8 cd0000    call    0000h
43cb 05        dec     b
43cc e8        ret     pe

43cd e7        rst     20h
43ce 3821      jr      c,43f1h
43d0 1d        dec     e
43d1 00        nop     
43d2 40        ld      b,b
43d3 f0        ret     p

43d4 00        nop     
43d5 60        ld      h,b
43d6 8f        adc     a,a
43d7 00        nop     
43d8 8d        adc     a,l
43d9 e0        ret     po

43da ad        xor     l
43db e0        ret     po

43dc cdf000    call    00f0h
43df 06eb      ld      b,0ebh
43e1 df        rst     18h
43e2 c0        ret     nz

43e3 20f0      jr      nz,43d5h
43e5 00        nop     
43e6 41        ld      b,c
43e7 68        ld      l,b
43e8 00        nop     
43e9 60        ld      h,b
43ea 78        ld      a,b
43eb 00        nop     
43ec 8b        adc     a,e
43ed 30ab      jr      nc,439ah
43ef 20cb      jr      nz,43bch
43f1 2000      jr      nz,43f3h
43f3 05        dec     b
43f4 f5        push    af
43f5 df        rst     18h
43f6 b8        cp      b
43f7 212e7f    ld      hl,7f2eh
43fa 41        ld      b,c
43fb 1d        dec     e
43fc 7f        ld      a,a
43fd 60        ld      h,b
43fe 5a        ld      e,d
43ff 7f        ld      a,a
4400 8c        adc     a,h
4401 e0        ret     po

4402 ac        xor     h
4403 e0        ret     po

4404 cce01c    call    z,1ce0h
4407 04        inc     b
4408 00        nop     
4409 04        inc     b
440a e4f738    call    po,38f7h
440d 22c27f    ld      (7fc2h),hl
4410 41        ld      b,c
4411 e26d65    jp      po,656dh
4414 01758e    ld      bc,8e75h
4417 00        nop     
4418 ae        xor     (hl)
4419 00        nop     
441a ce00      adc     a,00h
441c 00        nop     
441d 04        inc     b
441e f6f7      or      0f7h
4420 182f      jr      4451h
4422 ff        rst     38h
4423 7f        ld      a,a
4424 4f        ld      c,a
4425 ff        rst     38h
4426 7f        ld      a,a
4427 6f        ld      l,a
4428 ff        rst     38h
4429 7f        ld      a,a
442a 8e        adc     a,(hl)
442b e0        ret     po

442c ae        xor     (hl)
442d e0        ret     po

442e ce00      adc     a,00h
4430 00        nop     
4431 05        dec     b
4432 ff        rst     38h
4433 cf        rst     08h
4434 48        ld      c,b
4435 2f        cpl     
4436 ff        rst     38h
4437 7d        ld      a,l
4438 4f        ld      c,a
4439 ff        rst     38h
443a 85        add     a,l
443b 6f        ld      l,a
443c ff        rst     38h
443d 82        add     a,d
443e 8d        adc     a,l
443f f0        ret     p

4440 ab        xor     e
4441 30cb      jr      nc,440eh
4443 3008      jr      nc,444dh
4445 02        ld      (bc),a
4446 00        nop     
4447 02        ld      (bc),a
4448 e0        ret     po

4449 ff        rst     38h
444a 00        nop     
444b 2000      jr      nz,444dh
444d 00        nop     
444e 40        ld      b,b
444f 00        nop     
4450 00        nop     
4451 60        ld      h,b
4452 00        nop     
4453 00        nop     
4454 80        add     a,b
4455 00        nop     
4456 a0        and     b
4457 00        nop     
4458 c0        ret     nz

4459 00        nop     
445a 04        inc     b
445b 00        nop     
445c 05        dec     b
445d e8        ret     pe

445e df        rst     18h
445f f8        ret     m

4460 2014      jr      nz,4476h
4462 7b        ld      a,e
4463 40        ld      b,b
4464 1e72      ld      e,72h
4466 61        ld      h,c
4467 68        ld      l,b
4468 85        add     a,l
4469 8c        adc     a,h
446a 20ac      jr      nz,4418h
446c 20cc      jr      nz,443ah
446e 2008      jr      nz,4478h
4470 02        ld      (bc),a
4471 00        nop     
4472 07        rlca    
4473 ff        rst     38h
4474 cf        rst     08h
4475 00        nop     
4476 2f        cpl     
4477 ff        rst     38h
4478 7d        ld      a,l
4479 4f        ld      c,a
447a ff        rst     38h
447b 7d        ld      a,l
447c 6f        ld      l,a
447d ff        rst     38h
447e 7d        ld      a,l
447f 8c        adc     a,h
4480 e0        ret     po

4481 ac        xor     h
4482 f0        ret     p

4483 ccf000    call    z,00f0h
4486 07        rlca    
4487 f6d7      or      0d7h
4489 f8        ret     m

448a 2f        cpl     
448b ff        rst     38h
448c 7a        ld      a,d
448d 4f        ld      c,a
448e ff        rst     38h
448f 7b        ld      a,e
4490 6f        ld      l,a
4491 ff        rst     38h
4492 79        ld      a,c
4493 8b        adc     a,e
4494 f0        ret     p

4495 ab        xor     e
4496 f0        ret     p

4497 cbf0      set     6,b
4499 00        nop     
449a 07        rlca    
449b f0        ret     p

449c df        rst     18h
449d f62f      or      2fh
449f ff        rst     38h
44a0 79        ld      a,c
44a1 4f        ld      c,a
44a2 ff        rst     38h
44a3 7b        ld      a,e
44a4 6f        ld      l,a
44a5 ff        rst     38h
44a6 7a        ld      a,d
44a7 89        adc     a,c
44a8 f0        ret     p

44a9 aa        xor     d
44aa f0        ret     p

44ab cbe0      set     4,b
44ad 00        nop     
44ae 0f        rrca    
44af e9        jp      (hl)
44b0 e7        rst     20h
44b1 f62f      or      2fh
44b3 ff        rst     38h
44b4 7b        ld      a,e
44b5 4f        ld      c,a
44b6 ff        rst     38h
44b7 7a        ld      a,d
44b8 6f        ld      l,a
44b9 ff        rst     38h
44ba 7b        ld      a,e
44bb 89        adc     a,c
44bc f6a8      or      0a8h
44be fb        ei      
44bf c9        ret     

44c0 f0        ret     p

44c1 1c        inc     e
44c2 04        inc     b
44c3 00        nop     
44c4 0a        ld      a,(bc)
44c5 eecf      xor     0cfh
44c7 a8        xor     b
44c8 22cf00    ld      (00cfh),hl
44cb 41        ld      b,c
44cc 36fe      ld      (hl),0feh
44ce 62        ld      h,d
44cf d4008e    call    nc,8e00h
44d2 00        nop     
44d3 ae        xor     (hl)
44d4 00        nop     
44d5 ce00      adc     a,00h
44d7 00        nop     
44d8 05        dec     b
44d9 f0        ret     p

44da cf        rst     08h
44db 78        ld      a,b
44dc 22cf7f    ld      (7fcfh),hl
44df 41        ld      b,c
44e0 42        ld      b,d
44e1 00        nop     
44e2 60        ld      h,b
44e3 50        ld      d,b
44e4 00        nop     
44e5 8c        adc     a,h
44e6 e0        ret     po

44e7 ac        xor     h
44e8 e0        ret     po

44e9 cce008    call    z,08e0h
44ec 02        ld      (bc),a
44ed 00        nop     
44ee 08        ex      af,af'
44ef f9        ld      sp,hl
44f0 df        rst     18h
44f1 00        nop     
44f2 22d188    ld      (88d1h),hl
44f5 41        ld      b,c
44f6 1f        rra     
44f7 90        sub     b
44f8 60        ld      h,b
44f9 32268e    ld      (8e26h),a
44fc 00        nop     
44fd ae        xor     (hl)
44fe 00        nop     
44ff ce00      adc     a,00h
4501 00        nop     
4502 08        ex      af,af'
4503 f1        pop     af
4504 df        rst     18h
4505 00        nop     
4506 212638    ld      hl,3826h
4509 42        ld      b,d
450a 3c        inc     a
450b 4a        ld      c,d
450c 62        ld      h,d
450d 9f        sbc     a,a
450e 1a        ld      a,(de)
450f 8e        adc     a,(hl)
4510 00        nop     
4511 ae        xor     (hl)
4512 00        nop     
4513 ce00      adc     a,00h
4515 00        nop     
4516 08        ex      af,af'
4517 e9        jp      (hl)
4518 cf        rst     08h
4519 00        nop     
451a 222e61    ld      (612eh),hl
451d 42        ld      b,d
451e 2a3a62    ld      hl,(623ah)
4521 9f        sbc     a,a
4522 58        ld      e,b
4523 8e        adc     a,(hl)
4524 f8        ret     m

4525 ae        xor     (hl)
4526 f8        ret     m

4527 cef8      adc     a,0f8h
4529 00        nop     
452a 07        rlca    
452b ff        rst     38h
452c df        rst     18h
452d c8        ret     z

452e 22cd26    ld      (26cdh),hl
4531 41        ld      b,c
4532 df        rst     18h
4533 5d        ld      e,l
4534 62        ld      h,d
4535 74        ld      (hl),h
4536 4b        ld      c,e
4537 8c        adc     a,h
4538 e0        ret     po

4539 ac        xor     h
453a e0        ret     po

453b cce000    call    z,00e0h
453e 07        rlca    
453f f9        ld      sp,hl
4540 df        rst     18h
4541 102f      djnz    4572h
4543 ff        rst     38h
4544 41        ld      b,c
4545 4f        ld      c,a
4546 ff        rst     38h
4547 306a      jr      nc,45b3h
4549 9b        sbc     a,e
454a 43        ld      b,e
454b 89        adc     a,c
454c e0        ret     po

454d a9        xor     c
454e e0        ret     po

454f c9        ret     

4550 e0        ret     po

4551 00        nop     
4552 04        inc     b
4553 ff        rst     38h
4554 df        rst     18h
4555 78        ld      a,b
4556 2f        cpl     
4557 ff        rst     38h
4558 364f      ld      (hl),4fh
455a ff        rst     38h
455b 2f        cpl     
455c 6f        ld      l,a
455d ff        rst     38h
455e 4d        ld      c,l
455f 88        adc     a,b
4560 e0        ret     po

4561 a9        xor     c
4562 e0        ret     po

4563 c9        ret     

4564 e0        ret     po

4565 1c        inc     e
4566 04        inc     b
4567 00        nop     
4568 05        dec     b
4569 e0        ret     po

456a ff        rst     38h
456b 00        nop     
456c 205a      jr      nz,45c8h
456e 0a        ld      a,(bc)
456f 40        ld      b,b
4570 b4        or      h
4571 0d        dec     c
4572 61        ld      h,c
4573 0d        dec     c
4574 00        nop     
4575 8d        adc     a,l
4576 00        nop     
4577 ad        xor     l
4578 00        nop     
4579 cd0000    call    0000h
457c 04        inc     b
457d e0        ret     po

457e ff        rst     38h
457f 00        nop     
4580 20b4      jr      nz,4536h
4582 0641      ld      b,41h
4584 68        ld      l,b
4585 0b        dec     bc
4586 60        ld      h,b
4587 5a        ld      e,d
4588 0b        dec     bc
4589 8d        adc     a,l
458a 00        nop     
458b ad        xor     l
458c 00        nop     
458d cd0000    call    0000h
4590 07        rlca    
4591 ecdf26    call    pe,26dfh
4594 2f        cpl     
4595 f3        di      
4596 04        inc     b
4597 4f        ld      c,a
4598 ff        rst     38h
4599 09        add     hl,bc
459a 6f        ld      l,a
459b ff        rst     38h
459c 108d      djnz    452bh
459e e0        ret     po

459f ac        xor     h
45a0 f0        ret     p

45a1 cd0008    call    0800h
45a4 02        ld      (bc),a
45a5 1c        inc     e
45a6 00        nop     
45a7 2b        dec     hl
45a8 ff        rst     38h
45a9 f7        rst     30h
45aa 00        nop     
45ab 2078      jr      nz,4625h
45ad 1640      ld      d,40h
45af b4        or      h
45b0 1f        rra     
45b1 61        ld      h,c
45b2 e0        ret     po

45b3 35        dec     (hl)
45b4 8f        adc     a,a
45b5 00        nop     
45b6 af        xor     a
45b7 00        nop     
45b8 cf        rst     08h
45b9 00        nop     
45ba 00        nop     
45bb 43        ld      b,e
45bc e0        ret     po

45bd ff        rst     38h
45be 00        nop     
45bf 20f0      jr      nz,45b1h
45c1 5b        ld      e,e
45c2 42        ld      b,d
45c3 cf        rst     08h
45c4 5e        ld      e,(hl)
45c5 61        ld      h,c
45c6 dc5c8f    call    c,8f5ch
45c9 00        nop     
45ca af        xor     a
45cb 00        nop     
45cc cf        rst     08h
45cd 00        nop     
45ce 00        nop     
45cf 04        inc     b
45d0 e0        ret     po

45d1 ff        rst     38h
45d2 00        nop     
45d3 2000      jr      nz,45d5h
45d5 00        nop     
45d6 40        ld      b,b
45d7 00        nop     
45d8 00        nop     
45d9 60        ld      h,b
45da 00        nop     
45db 00        nop     
45dc 80        add     a,b
45dd 00        nop     
45de a0        and     b
45df 00        nop     
45e0 c0        ret     nz

45e1 00        nop     
45e2 00        nop     
45e3 05        dec     b
45e4 e0        ret     po

45e5 ff        rst     38h
45e6 00        nop     
45e7 216a00    ld      hl,006ah
45ea 41        ld      b,c
45eb 68        ld      l,b
45ec 00        nop     
45ed 62        ld      h,d
45ee cf        rst     08h
45ef 00        nop     
45f0 8f        adc     a,a
45f1 00        nop     
45f2 af        xor     a
45f3 00        nop     
45f4 cf        rst     08h
45f5 00        nop     
45f6 00        nop     
45f7 07        rlca    
45f8 f2df18    jp      p,18dfh
45fb 216800    ld      hl,0068h
45fe 40        ld      b,b
45ff f0        ret     p

4600 00        nop     
4601 61        ld      h,c
4602 e0        ret     po

4603 00        nop     
4604 8f        adc     a,a
4605 00        nop     
4606 af        xor     a
4607 00        nop     
4608 cf        rst     08h
4609 00        nop     
460a 00        nop     
460b 02        ld      (bc),a
460c e0        ret     po

460d ff        rst     38h
460e 00        nop     
460f 2000      jr      nz,4611h
4611 00        nop     
4612 40        ld      b,b
4613 00        nop     
4614 00        nop     
4615 60        ld      h,b
4616 00        nop     
4617 00        nop     
4618 80        add     a,b
4619 00        nop     
461a a0        and     b
461b 00        nop     
461c c0        ret     nz

461d 00        nop     
461e 04        inc     b
461f 00        nop     
4620 05        dec     b
4621 ff        rst     38h
4622 df        rst     18h
4623 b0        or      b
4624 22c952    ld      (52c9h),hl
4627 41        ld      b,c
4628 d65c      sub     5ch
462a 62        ld      h,d
462b d4598f    call    nc,8f59h
462e 00        nop     
462f af        xor     a
4630 00        nop     
4631 cf        rst     08h
4632 f0        ret     p

4633 00        nop     
4634 04        inc     b
4635 fadfd8    jp      m,0d8dfh
4638 216a0b    ld      hl,0b6ah
463b 42        ld      b,d
463c d1        pop     de
463d 0d        dec     c
463e 62        ld      h,d
463f c21a8f    jp      nz,8f1ah
4642 00        nop     
4643 af        xor     a
4644 00        nop     
4645 cf        rst     08h
4646 00        nop     
4647 00        nop     
4648 05        dec     b
4649 fcdfd0    call    m,0d0dfh
464c 212638    ld      hl,3826h
464f 42        ld      b,d
4650 d34a      out     (4ah),a
4652 61        ld      h,c
4653 1058      djnz    46adh
4655 8f        adc     a,a
4656 00        nop     
4657 af        xor     a
4658 00        nop     
4659 cf        rst     08h
465a 00        nop     
465b 08        ex      af,af'
465c 03        inc     bc
465d 04        inc     b
465e 00        nop     
465f 04        inc     b
4660 ff        rst     38h
4661 df        rst     18h
4662 78        ld      a,b
4663 21d604    ld      hl,04d6h
4666 42        ld      b,d
4667 1b        dec     de
4668 00        nop     
4669 61        ld      h,c
466a 68        ld      l,b
466b 00        nop     
466c 8f        adc     a,a
466d 00        nop     
466e af        xor     a
466f 00        nop     
4670 cf        rst     08h
4671 00        nop     
4672 00        nop     
4673 04        inc     b
4674 ff        rst     38h
4675 df        rst     18h
4676 a0        and     b
4677 20ef      jr      nz,4668h
4679 04        inc     b
467a 42        ld      b,d
467b 1b        dec     de
467c 07        rlca    
467d 62        ld      h,d
467e cf        rst     08h
467f 05        dec     b
4680 8f        adc     a,a
4681 00        nop     
4682 af        xor     a
4683 00        nop     
4684 cf        rst     08h
4685 00        nop     
4686 08        ex      af,af'
4687 02        ld      (bc),a
4688 00        nop     
4689 18f6      jr      4681h
468b d7        rst     10h
468c 08        ex      af,af'
468d 21d636    ld      hl,36d6h
4690 42        ld      b,d
4691 c1        pop     bc
4692 3a61d3    ld      a,(0d361h)
4695 4b        ld      c,e
4696 8f        adc     a,a
4697 00        nop     
4698 af        xor     a
4699 00        nop     
469a cf        rst     08h
469b 00        nop     
469c 00        nop     
469d 4e        ld      c,(hl)
469e fcdff8    call    m,0f8dfh
46a1 21df56    ld      hl,56dfh
46a4 42        ld      b,d
46a5 7f        ld      a,a
46a6 5d        ld      e,l
46a7 62        ld      h,d
46a8 cf        rst     08h
46a9 5c        ld      e,h
46aa 8f        adc     a,a
46ab 00        nop     
46ac af        xor     a
46ad 00        nop     
46ae cf        rst     08h
46af 00        nop     
46b0 00        nop     
46b1 15        dec     d
46b2 ff        rst     38h
46b3 df        rst     18h
46b4 fd2f      cpl     
46b6 ff        rst     38h
46b7 4c        ld      c,h
46b8 4f        ld      c,a
46b9 ff        rst     38h
46ba 45        ld      b,l
46bb 6f        ld      l,a
46bc ff        rst     38h
46bd 4d        ld      c,l
46be 8f        adc     a,a
46bf 00        nop     
46c0 af        xor     a
46c1 00        nop     
46c2 cf        rst     08h
46c3 00        nop     
46c4 00        nop     
46c5 12        ld      (de),a
46c6 fadffe    jp      m,0fedfh
46c9 2f        cpl     
46ca ff        rst     38h
46cb 43        ld      b,e
46cc 4f        ld      c,a
46cd ff        rst     38h
46ce 3a6fff    ld      a,(0ff6fh)
46d1 43        ld      b,e
46d2 8f        adc     a,a
46d3 00        nop     
46d4 af        xor     a
46d5 00        nop     
46d6 cf        rst     08h
46d7 00        nop     
46d8 00        nop     
46d9 13        inc     de
46da f6df      or      0dfh
46dc f8        ret     m

46dd 2f        cpl     
46de ff        rst     38h
46df 42        ld      b,d
46e0 4f        ld      c,a
46e1 ff        rst     38h
46e2 40        ld      b,b
46e3 6f        ld      l,a
46e4 ff        rst     38h
46e5 4b        ld      c,e
46e6 8e        adc     a,(hl)
46e7 fb        ei      
46e8 ae        xor     (hl)
46e9 fb        ei      
46ea cefb      adc     a,0fbh
46ec 00        nop     
46ed 12        ld      (de),a
46ee f3        di      
46ef df        rst     18h
46f0 00        nop     
46f1 2f        cpl     
46f2 ff        rst     38h
46f3 3e4f      ld      a,4fh
46f5 ff        rst     38h
46f6 46        ld      b,(hl)
46f7 6f        ld      l,a
46f8 ff        rst     38h
46f9 56        ld      d,(hl)
46fa 8c        adc     a,h
46fb ecacec    call    pe,0ecach
46fe ccec1c    call    z,1cech
4701 04        inc     b
4702 00        nop     
4703 0a        ld      a,(bc)
4704 e0        ret     po

4705 ff        rst     38h
4706 00        nop     
4707 2167fb    ld      hl,0fb67h
470a 42        ld      b,d
470b d0        ret     nc

470c fb        ei      
470d 62        ld      h,d
470e d1        pop     de
470f 00        nop     
4710 8e        adc     a,(hl)
4711 00        nop     
4712 ae        xor     (hl)
4713 00        nop     
4714 ce00      adc     a,00h
4716 00        nop     
4717 01e0ff    ld      bc,0ffe0h
471a 00        nop     
471b 2000      jr      nz,471dh
471d 00        nop     
471e 40        ld      b,b
471f 00        nop     
4720 00        nop     
4721 60        ld      h,b
4722 00        nop     
4723 00        nop     
4724 80        add     a,b
4725 00        nop     
4726 a0        and     b
4727 00        nop     
4728 c0        ret     nz

4729 00        nop     
472a 00        nop     
472b 07        rlca    
472c f6ef      or      0efh
472e 00        nop     
472f 216804    ld      hl,0468h
4732 42        ld      b,d
4733 d0        ret     nc

4734 04        inc     b
4735 62        ld      h,d
4736 ce00      adc     a,00h
4738 8e        adc     a,(hl)
4739 00        nop     
473a ae        xor     (hl)
473b 00        nop     
473c ce00      adc     a,00h
473e 00        nop     
473f 01e0ff    ld      bc,0ffe0h
4742 00        nop     
4743 2000      jr      nz,4745h
4745 00        nop     
4746 40        ld      b,b
4747 00        nop     
4748 00        nop     
4749 60        ld      h,b
474a 00        nop     
474b 00        nop     
474c 80        add     a,b
474d 00        nop     
474e a0        and     b
474f 00        nop     
4750 c0        ret     nz

4751 00        nop     
4752 08        ex      af,af'
4753 02        ld      (bc),a
4754 00        nop     
4755 0a        ld      a,(bc)
4756 e0        ret     po

4757 ff        rst     38h
4758 00        nop     
4759 2168fb    ld      hl,0fb68h
475c 42        ld      b,d
475d cf        rst     08h
475e fb        ei      
475f 62        ld      h,d
4760 cf        rst     08h
4761 00        nop     
4762 8e        adc     a,(hl)
4763 00        nop     
4764 ae        xor     (hl)
4765 00        nop     
4766 ce00      adc     a,00h
4768 00        nop     
4769 09        add     hl,bc
476a f6ef      or      0efh
476c 00        nop     
476d 22cf04    ld      (04cfh),hl
4770 42        ld      b,d
4771 cf        rst     08h
4772 04        inc     b
4773 62        ld      h,d
4774 cf        rst     08h
4775 00        nop     
4776 8d        adc     a,l
4777 00        nop     
4778 ad        xor     l
4779 00        nop     
477a cd0000    call    0000h
477d 02        ld      (bc),a
477e e0        ret     po

477f ff        rst     38h
4780 00        nop     
4781 2000      jr      nz,4783h
4783 00        nop     
4784 40        ld      b,b
4785 00        nop     
4786 00        nop     
4787 60        ld      h,b
4788 00        nop     
4789 00        nop     
478a 80        add     a,b
478b 00        nop     
478c a0        and     b
478d 00        nop     
478e c0        ret     nz

478f 00        nop     
4790 00        nop     
4791 0b        dec     bc
4792 ff        rst     38h
4793 df        rst     18h
4794 00        nop     
4795 2168fb    ld      hl,0fb68h
4798 42        ld      b,d
4799 cf        rst     08h
479a fb        ei      
479b 62        ld      h,d
479c cf        rst     08h
479d 00        nop     
479e 8d        adc     a,l
479f f8        ret     m

47a0 ad        xor     l
47a1 f8        ret     m

47a2 cdf800    call    00f8h
47a5 0b        dec     bc
47a6 f6ef      or      0efh
47a8 00        nop     
47a9 22cf04    ld      (04cfh),hl
47ac 42        ld      b,d
47ad cf        rst     08h
47ae 04        inc     b
47af 62        ld      h,d
47b0 cf        rst     08h
47b1 00        nop     
47b2 8c        adc     a,h
47b3 f8        ret     m

47b4 ac        xor     h
47b5 f8        ret     m

47b6 ccf81c    call    z,1cf8h
47b9 00        nop     
47ba 08        ex      af,af'
47bb e1        pop     hl
47bc ff        rst     38h
47bd 00        nop     
47be 217e00    ld      hl,007eh
47c1 41        ld      b,c
47c2 c40062    call    nz,6200h
47c5 fa008e    jp      m,8e00h
47c8 00        nop     
47c9 ae        xor     (hl)
47ca 00        nop     
47cb ce00      adc     a,00h
47cd 00        nop     
47ce 08        ex      af,af'
47cf e0        ret     po

47d0 ff        rst     38h
47d1 00        nop     
47d2 214100    ld      hl,0041h
47d5 40        ld      b,b
47d6 be        cp      (hl)
47d7 00        nop     
47d8 62        ld      h,d
47d9 80        add     a,b
47da 00        nop     
47db 8e        adc     a,(hl)
47dc 00        nop     
47dd ae        xor     (hl)
47de 00        nop     
47df ce00      adc     a,00h
47e1 00        nop     
47e2 08        ex      af,af'
47e3 e0        ret     po

47e4 ff        rst     38h
47e5 00        nop     
47e6 211e00    ld      hl,001eh
47e9 40        ld      b,b
47ea be        cp      (hl)
47eb 00        nop     
47ec 62        ld      h,d
47ed 3800      jr      c,47efh
47ef 8e        adc     a,(hl)
47f0 00        nop     
47f1 ae        xor     (hl)
47f2 00        nop     
47f3 ce00      adc     a,00h
47f5 00        nop     
47f6 08        ex      af,af'
47f7 e0        ret     po

47f8 ff        rst     38h
47f9 00        nop     
47fa 20e3      jr      nz,47dfh
47fc 00        nop     
47fd 41        ld      b,c
47fe 1d        dec     e
47ff 00        nop     
4800 61        ld      h,c
4801 c4008e    call    nz,8e00h
4804 00        nop     
4805 ae        xor     (hl)
4806 00        nop     
4807 ce00      adc     a,00h
4809 00        nop     
480a 08        ex      af,af'
480b e0        ret     po

480c ff        rst     38h
480d 00        nop     
480e 20bf      jr      nz,47cfh
4810 00        nop     
4811 40        ld      b,b
4812 e20061    jp      po,6100h
4815 7c        ld      a,h
4816 00        nop     
4817 8e        adc     a,(hl)
4818 00        nop     
4819 ae        xor     (hl)
481a 00        nop     
481b ce00      adc     a,00h
481d 00        nop     
481e 08        ex      af,af'
481f e0        ret     po

4820 ff        rst     38h
4821 00        nop     
4822 20a1      jr      nz,47c5h
4824 00        nop     
4825 40        ld      b,b
4826 5f        ld      e,a
4827 00        nop     
4828 61        ld      h,c
4829 3f        ccf     
482a 00        nop     
482b 8e        adc     a,(hl)
482c 00        nop     
482d ae        xor     (hl)
482e 00        nop     
482f ce00      adc     a,00h
4831 00        nop     
4832 08        ex      af,af'
4833 e0        ret     po

4834 ff        rst     38h
4835 00        nop     
4836 2090      jr      nz,47c8h
4838 00        nop     
4839 40        ld      b,b
483a 5f        ld      e,a
483b 00        nop     
483c 61        ld      h,c
483d 1c        inc     e
483e 00        nop     
483f 8e        adc     a,(hl)
4840 00        nop     
4841 ae        xor     (hl)
4842 00        nop     
4843 ce00      adc     a,00h
4845 00        nop     
4846 08        ex      af,af'
4847 e0        ret     po

4848 ff        rst     38h
4849 00        nop     
484a 2072      jr      nz,48beh
484c 00        nop     
484d 40        ld      b,b
484e 8f        adc     a,a
484f 00        nop     
4850 60        ld      h,b
4851 e1        pop     hl
4852 00        nop     
4853 8e        adc     a,(hl)
4854 00        nop     
4855 ae        xor     (hl)
4856 00        nop     
4857 ce00      adc     a,00h
4859 00        nop     
485a 08        ex      af,af'
485b e0        ret     po

485c ff        rst     38h
485d 00        nop     
485e 2060      jr      nz,48c0h
4860 00        nop     
4861 40        ld      b,b
4862 71        ld      (hl),c
4863 00        nop     
4864 60        ld      h,b
4865 bd        cp      l
4866 00        nop     
4867 8e        adc     a,(hl)
4868 00        nop     
4869 ae        xor     (hl)
486a 00        nop     
486b ce00      adc     a,00h
486d 00        nop     
486e 08        ex      af,af'
486f e0        ret     po

4870 ff        rst     38h
4871 00        nop     
4872 2051      jr      nz,48c5h
4874 00        nop     
4875 40        ld      b,b
4876 3000      jr      nc,4878h
4878 60        ld      h,b
4879 9f        sbc     a,a
487a 00        nop     
487b 8e        adc     a,(hl)
487c 00        nop     
487d ae        xor     (hl)
487e 00        nop     
487f ce00      adc     a,00h
4881 00        nop     
4882 08        ex      af,af'
4883 e0        ret     po

4884 ff        rst     38h
4885 00        nop     
4886 2048      jr      nz,48d0h
4888 00        nop     
4889 40        ld      b,b
488a 3000      jr      nc,488ch
488c 60        ld      h,b
488d 90        sub     b
488e 00        nop     
488f 8e        adc     a,(hl)
4890 00        nop     
4891 ae        xor     (hl)
4892 00        nop     
4893 ce00      adc     a,00h
4895 00        nop     
4896 08        ex      af,af'
4897 e0        ret     po

4898 ff        rst     38h
4899 00        nop     
489a 203a      jr      nz,48d6h
489c 00        nop     
489d 40        ld      b,b
489e 47        ld      b,a
489f 00        nop     
48a0 60        ld      h,b
48a1 70        ld      (hl),b
48a2 00        nop     
48a3 8e        adc     a,(hl)
48a4 00        nop     
48a5 ae        xor     (hl)
48a6 00        nop     
48a7 ce00      adc     a,00h
48a9 00        nop     
48aa 08        ex      af,af'
48ab e0        ret     po

48ac ff        rst     38h
48ad 00        nop     
48ae 2017      jr      nz,48c7h
48b0 00        nop     
48b1 40        ld      b,b
48b2 1c        inc     e
48b3 00        nop     
48b4 60        ld      h,b
48b5 2f        cpl     
48b6 00        nop     
48b7 8e        adc     a,(hl)
48b8 00        nop     
48b9 ae        xor     (hl)
48ba 00        nop     
48bb ce00      adc     a,00h
48bd 1c        inc     e
48be 04        inc     b
48bf 00        nop     
48c0 06ff      ld      b,0ffh
48c2 df        rst     18h
48c3 00        nop     
48c4 216923    ld      hl,2369h
48c7 41        ld      b,c
48c8 e0        ret     po

48c9 37        scf     
48ca 61        ld      h,c
48cb 66        ld      h,(hl)
48cc 2d        dec     l
48cd 8f        adc     a,a
48ce 00        nop     
48cf af        xor     a
48d0 00        nop     
48d1 cf        rst     08h
48d2 00        nop     
48d3 00        nop     
48d4 04        inc     b
48d5 ff        rst     38h
48d6 df        rst     18h
48d7 00        nop     
48d8 22cf36    ld      (36cfh),hl
48db 42        ld      b,d
48dc cf        rst     08h
48dd 4b        ld      c,e
48de 61        ld      h,c
48df 68        ld      l,b
48e0 43        ld      b,e
48e1 8f        adc     a,a
48e2 00        nop     
48e3 af        xor     a
48e4 00        nop     
48e5 cf        rst     08h
48e6 00        nop     
48e7 00        nop     
48e8 05        dec     b
48e9 f8        ret     m

48ea df        rst     18h
48eb c8        ret     z

48ec 211d2d    ld      hl,2d1dh
48ef 42        ld      b,d
48f0 cf        rst     08h
48f1 31611d    ld      sp,1d61h
48f4 388f      jr      c,4885h
48f6 00        nop     
48f7 af        xor     a
48f8 00        nop     
48f9 cf        rst     08h
48fa 00        nop     
48fb 00        nop     
48fc 05        dec     b
48fd fb        ei      
48fe ff        rst     38h
48ff 00        nop     
4900 21e01f    ld      hl,1fe0h
4903 44        ld      b,h
4904 35        dec     (hl)
4905 2b        dec     hl
4906 61        ld      h,c
4907 68        ld      l,b
4908 24        inc     h
4909 8f        adc     a,a
490a 00        nop     
490b af        xor     a
490c 00        nop     
490d cf        rst     08h
490e 00        nop     
490f 00        nop     
4910 04        inc     b
4911 e0        ret     po

4912 ff        rst     38h
4913 00        nop     
4914 2000      jr      nz,4916h
4916 00        nop     
4917 40        ld      b,b
4918 00        nop     
4919 00        nop     
491a 60        ld      h,b
491b 00        nop     
491c 00        nop     
491d 80        add     a,b
491e 00        nop     
491f a0        and     b
4920 00        nop     
4921 c0        ret     nz

4922 00        nop     
4923 08        ex      af,af'
4924 03        inc     bc
4925 00        nop     
4926 03        inc     bc
4927 e0        ret     po

4928 ff        rst     38h
4929 00        nop     
492a 2000      jr      nz,492ch
492c 00        nop     
492d 40        ld      b,b
492e 00        nop     
492f 00        nop     
4930 60        ld      h,b
4931 00        nop     
4932 00        nop     
4933 80        add     a,b
4934 00        nop     
4935 a0        and     b
4936 00        nop     
4937 c0        ret     nz

4938 00        nop     
4939 00        nop     
493a 05        dec     b
493b f5        push    af
493c ef        rst     28h
493d f0        ret     p

493e 22cf00    ld      (00cfh),hl
4941 41        ld      b,c
4942 68        ld      l,b
4943 00        nop     
4944 62        ld      h,d
4945 ca008f    jp      z,8f00h
4948 00        nop     
4949 af        xor     a
494a 00        nop     
494b cf        rst     08h
494c 00        nop     
494d 00        nop     
494e 05        dec     b
494f f1        pop     af
4950 df        rst     18h
4951 f0        ret     p

4952 216800    ld      hl,0068h
4955 40        ld      b,b
4956 f0        ret     p

4957 00        nop     
4958 61        ld      h,c
4959 e0        ret     po

495a 00        nop     
495b 8f        adc     a,a
495c 00        nop     
495d af        xor     a
495e 00        nop     
495f cf        rst     08h
4960 00        nop     
4961 00        nop     
4962 05        dec     b
4963 ff        rst     38h
4964 df        rst     18h
4965 b0        or      b
4966 22c952    ld      (52c9h),hl
4969 41        ld      b,c
496a d65c      sub     5ch
496c 61        ld      h,c
496d 6d        ld      l,l
496e 59        ld      e,c
496f 8f        adc     a,a
4970 00        nop     
4971 af        xor     a
4972 00        nop     
4973 cf        rst     08h
4974 00        nop     
4975 00        nop     
4976 05        dec     b
4977 fadfd8    jp      m,0d8dfh
497a 216a0b    ld      hl,0b6ah
497d 42        ld      b,d
497e d1        pop     de
497f 0d        dec     c
4980 62        ld      h,d
4981 c21a8f    jp      nz,8f1ah
4984 00        nop     
4985 af        xor     a
4986 00        nop     
4987 cf        rst     08h
4988 00        nop     
4989 00        nop     
498a 05        dec     b
498b fcdfd0    call    m,0d0dfh
498e 212638    ld      hl,3826h
4991 42        ld      b,d
4992 d34a      out     (4ah),a
4994 61        ld      h,c
4995 1058      djnz    49efh
4997 8f        adc     a,a
4998 00        nop     
4999 af        xor     a
499a 00        nop     
499b cf        rst     08h
499c 00        nop     
499d 00        nop     
499e 07        rlca    
499f ff        rst     38h
49a0 df        rst     18h
49a1 78        ld      a,b
49a2 21d600    ld      hl,00d6h
49a5 44        ld      b,h
49a6 35        dec     (hl)
49a7 00        nop     
49a8 61        ld      h,c
49a9 68        ld      l,b
49aa 00        nop     
49ab 8f        adc     a,a
49ac 00        nop     
49ad af        xor     a
49ae 00        nop     
49af cf        rst     08h
49b0 00        nop     
49b1 00        nop     
49b2 08        ex      af,af'
49b3 ff        rst     38h
49b4 df        rst     18h
49b5 a0        and     b
49b6 23        inc     hl
49b7 bf        cp      a
49b8 00        nop     
49b9 44        ld      b,h
49ba 35        dec     (hl)
49bb 07        rlca    
49bc 62        ld      h,d
49bd cf        rst     08h
49be 05        dec     b
49bf 8f        adc     a,a
49c0 00        nop     
49c1 af        xor     a
49c2 00        nop     
49c3 cf        rst     08h
49c4 00        nop     
49c5 00        nop     
49c6 27        daa     
49c7 f6d7      or      0d7h
49c9 08        ex      af,af'
49ca 20e6      jr      nz,49b2h
49cc 5f        ld      e,a
49cd 42        ld      b,d
49ce 0d        dec     c
49cf 3a61d3    ld      a,(0d361h)
49d2 4b        ld      c,e
49d3 8f        adc     a,a
49d4 00        nop     
49d5 af        xor     a
49d6 00        nop     
49d7 cf        rst     08h
49d8 00        nop     
49d9 00        nop     
49da 2d        dec     l
49db fcdfff    call    m,0ffdfh
49de 216745    ld      hl,4567h
49e1 41        ld      b,c
49e2 de5d      sbc     a,5dh
49e4 62        ld      h,d
49e5 cf        rst     08h
49e6 43        ld      b,e
49e7 8f        adc     a,a
49e8 00        nop     
49e9 af        xor     a
49ea 00        nop     
49eb cf        rst     08h
49ec 00        nop     
49ed 00        nop     
49ee 38ff      jr      c,49efh
49f0 df        rst     18h
49f1 f62f      or      2fh
49f3 ff        rst     38h
49f4 41        ld      b,c
49f5 4f        ld      c,a
49f6 ff        rst     38h
49f7 306f      jr      nc,4a68h
49f9 ff        rst     38h
49fa 4d        ld      c,l
49fb 8f        adc     a,a
49fc 00        nop     
49fd af        xor     a
49fe 00        nop     
49ff cf        rst     08h
4a00 00        nop     
4a01 00        nop     
4a02 33        inc     sp
4a03 f8        ret     m

4a04 df        rst     18h
4a05 00        nop     
4a06 2f        cpl     
4a07 ff        rst     38h
4a08 43        ld      b,e
4a09 4f        ld      c,a
4a0a ff        rst     38h
4a0b 3a6fff    ld      a,(0ff6fh)
4a0e 43        ld      b,e
4a0f 8f        adc     a,a
4a10 00        nop     
4a11 af        xor     a
4a12 00        nop     
4a13 cf        rst     08h
4a14 00        nop     
4a15 00        nop     
4a16 35        dec     (hl)
4a17 f9        ld      sp,hl
4a18 cf        rst     08h
4a19 f0        ret     p

4a1a 2f        cpl     
4a1b ff        rst     38h
4a1c 00        nop     
4a1d 4f        ld      c,a
4a1e ff        rst     38h
4a1f 00        nop     
4a20 6f        ld      l,a
4a21 ff        rst     38h
4a22 00        nop     
4a23 8f        adc     a,a
4a24 00        nop     
4a25 af        xor     a
4a26 00        nop     
4a27 cf        rst     08h
4a28 00        nop     
4a29 00        nop     
4a2a 44        ld      b,h
4a2b ff        rst     38h
4a2c df        rst     18h
4a2d f8        ret     m

4a2e 21d334    ld      hl,34d3h
4a31 42        ld      b,d
4a32 d0        ret     nc

4a33 3861      jr      c,4a96h
4a35 5d        ld      e,l
4a36 328f00    ld      (008fh),a
4a39 af        xor     a
4a3a 00        nop     
4a3b cf        rst     08h
4a3c 00        nop     
4a3d 00        nop     
4a3e 34        inc     (hl)
4a3f fcdff1    call    m,0f1dfh
4a42 2f        cpl     
4a43 ff        rst     38h
4a44 4b        ld      c,e
4a45 4f        ld      c,a
4a46 ff        rst     38h
4a47 39        add     hl,sp
4a48 6f        ld      l,a
4a49 ff        rst     38h
4a4a 35        dec     (hl)
4a4b 8f        adc     a,a
4a4c 00        nop     
4a4d af        xor     a
4a4e 00        nop     
4a4f cf        rst     08h
4a50 00        nop     
4a51 00        nop     
4a52 39        add     hl,sp
4a53 f5        push    af
4a54 df        rst     18h
4a55 00        nop     
4a56 2f        cpl     
4a57 ff        rst     38h
4a58 384f      jr      c,4aa9h
4a5a ff        rst     38h
4a5b 27        daa     
4a5c 6f        ld      l,a
4a5d ff        rst     38h
4a5e 34        inc     (hl)
4a5f 8f        adc     a,a
4a60 00        nop     
4a61 af        xor     a
4a62 00        nop     
4a63 cf        rst     08h
4a64 00        nop     
4a65 00        nop     
4a66 42        ld      b,d
4a67 f8        ret     m

4a68 cf        rst     08h
4a69 04        inc     b
4a6a 2f        cpl     
4a6b ff        rst     38h
4a6c 44        ld      b,h
4a6d 4f        ld      c,a
4a6e ff        rst     38h
4a6f 3c        inc     a
4a70 6f        ld      l,a
4a71 ff        rst     38h
4a72 40        ld      b,b
4a73 8f        adc     a,a
4a74 f8        ret     m

4a75 af        xor     a
4a76 f8        ret     m

4a77 cf        rst     08h
4a78 f8        ret     m

4a79 1c        inc     e
4a7a 00        nop     
4a7b 09        add     hl,bc
4a7c f0        ret     p

4a7d c7        rst     00h
4a7e 78        ld      a,b
4a7f 21e081    ld      hl,81e0h
4a82 40        ld      b,b
4a83 87        add     a,a
4a84 00        nop     
4a85 60        ld      h,b
4a86 35        dec     (hl)
4a87 00        nop     
4a88 8f        adc     a,a
4a89 00        nop     
4a8a af        xor     a
4a8b 00        nop     
4a8c cf        rst     08h
4a8d 00        nop     
4a8e 00        nop     
4a8f 0b        dec     bc
4a90 eb        ex      de,hl
4a91 cf        rst     08h
4a92 c8        ret     z

4a93 2030      jr      nz,4ac5h
4a95 82        add     a,d
4a96 40        ld      b,b
4a97 22fc62    ld      (62fch),hl
4a9a 1b        dec     de
4a9b 068f      ld      b,8fh
4a9d d0        ret     nc

4a9e af        xor     a
4a9f 00        nop     
4aa0 cf        rst     08h
4aa1 e0        ret     po

4aa2 00        nop     
4aa3 13        inc     de
4aa4 e7        rst     20h
4aa5 e7        rst     20h
4aa6 1620      ld      d,20h
4aa8 00        nop     
4aa9 fc4043    call    m,4340h
4aac f9        ld      sp,hl
4aad 60        ld      h,b
4aae 26f9      ld      h,0f9h
4ab0 8f        adc     a,a
4ab1 e4aef4    call    po,0f4aeh
4ab4 cf        rst     08h
4ab5 ec1c04    call    pe,041ch
4ab8 00        nop     
4ab9 15        dec     d
4aba e0        ret     po

4abb ff        rst     38h
4abc 00        nop     
4abd 2048      jr      nz,4b07h
4abf 00        nop     
4ac0 40        ld      b,b
4ac1 25        dec     h
4ac2 00        nop     
4ac3 60        ld      h,b
4ac4 0c        inc     c
4ac5 00        nop     
4ac6 8e        adc     a,(hl)
4ac7 faaefa    jp      m,0faaeh
4aca cdfd00    call    00fdh
4acd 0a        ld      a,(bc)
4ace e0        ret     po

4acf ff        rst     38h
4ad0 00        nop     
4ad1 2000      jr      nz,4ad3h
4ad3 00        nop     
4ad4 40        ld      b,b
4ad5 00        nop     
4ad6 00        nop     
4ad7 60        ld      h,b
4ad8 00        nop     
4ad9 00        nop     
4ada 80        add     a,b
4adb 00        nop     
4adc a0        and     b
4add 00        nop     
4ade c0        ret     nz

4adf 00        nop     
4ae0 00        nop     
4ae1 13        inc     de
4ae2 e0        ret     po

4ae3 ff        rst     38h
4ae4 00        nop     
4ae5 2044      jr      nz,4b2bh
4ae7 00        nop     
4ae8 40        ld      b,b
4ae9 24        inc     h
4aea 00        nop     
4aeb 60        ld      h,b
4aec 09        add     hl,bc
4aed 00        nop     
4aee 8c        adc     a,h
4aef f8        ret     m

4af0 ac        xor     h
4af1 f8        ret     m

4af2 cbf8      set     7,b
4af4 00        nop     
4af5 0a        ld      a,(bc)
4af6 e0        ret     po

4af7 ff        rst     38h
4af8 00        nop     
4af9 2000      jr      nz,4afbh
4afb 00        nop     
4afc 40        ld      b,b
4afd 00        nop     
4afe 00        nop     
4aff 60        ld      h,b
4b00 00        nop     
4b01 00        nop     
4b02 80        add     a,b
4b03 00        nop     
4b04 a0        and     b
4b05 00        nop     
4b06 c0        ret     nz

4b07 00        nop     
4b08 08        ex      af,af'
4b09 ff        rst     38h
4b0a 1c        inc     e
4b0b 00        nop     
4b0c 09        add     hl,bc
4b0d e0        ret     po

4b0e ff        rst     38h
4b0f 00        nop     
4b10 216900    ld      hl,0069h
4b13 41        ld      b,c
4b14 68        ld      l,b
4b15 00        nop     
4b16 62        ld      h,d
4b17 cf        rst     08h
4b18 00        nop     
4b19 8e        adc     a,(hl)
4b1a 00        nop     
4b1b ae        xor     (hl)
4b1c 00        nop     
4b1d ce00      adc     a,00h
4b1f 00        nop     
4b20 02        ld      (bc),a
4b21 e0        ret     po

4b22 ff        rst     38h
4b23 00        nop     
4b24 2000      jr      nz,4b26h
4b26 00        nop     
4b27 40        ld      b,b
4b28 00        nop     
4b29 00        nop     
4b2a 60        ld      h,b
4b2b 00        nop     
4b2c 00        nop     
4b2d 80        add     a,b
4b2e 00        nop     
4b2f a0        and     b
4b30 00        nop     
4b31 c0        ret     nz

4b32 00        nop     
4b33 00        nop     
4b34 0a        ld      a,(bc)
4b35 e0        ret     po

4b36 ff        rst     38h
4b37 00        nop     
4b38 20a1      jr      nz,4adbh
4b3a 00        nop     
4b3b 41        ld      b,c
4b3c 40        ld      b,b
4b3d 00        nop     
4b3e 62        ld      h,d
4b3f 81        add     a,c
4b40 00        nop     
4b41 8e        adc     a,(hl)
4b42 00        nop     
4b43 ae        xor     (hl)
4b44 00        nop     
4b45 ce00      adc     a,00h
4b47 00        nop     
4b48 01e0ff    ld      bc,0ffe0h
4b4b 00        nop     
4b4c 2000      jr      nz,4b4eh
4b4e 00        nop     
4b4f 40        ld      b,b
4b50 00        nop     
4b51 00        nop     
4b52 60        ld      h,b
4b53 00        nop     
4b54 00        nop     
4b55 80        add     a,b
4b56 00        nop     
4b57 a0        and     b
4b58 00        nop     
4b59 c0        ret     nz

4b5a 00        nop     
4b5b 00        nop     
4b5c 11e0ff    ld      de,0ffe0h
4b5f 00        nop     
4b60 2090      jr      nz,4af2h
4b62 00        nop     
4b63 41        ld      b,c
4b64 1d        dec     e
4b65 00        nop     
4b66 62        ld      h,d
4b67 3800      jr      c,4b69h
4b69 8e        adc     a,(hl)
4b6a 00        nop     
4b6b ae        xor     (hl)
4b6c 00        nop     
4b6d ce00      adc     a,00h
4b6f 1c        inc     e
4b70 00        nop     
4b71 08        ex      af,af'
4b72 ff        rst     38h
4b73 df        rst     18h
4b74 e7        rst     20h
4b75 216c00    ld      hl,006ch
4b78 41        ld      b,c
4b79 e0        ret     po

4b7a 00        nop     
4b7b 62        ld      h,d
4b7c d2008f    jp      nc,8f00h
4b7f 00        nop     
4b80 af        xor     a
4b81 00        nop     
4b82 cf        rst     08h
4b83 00        nop     
4b84 00        nop     
4b85 0ef9      ld      c,0f9h
4b87 df        rst     18h
4b88 f3        di      
4b89 22cf00    ld      (00cfh),hl
4b8c 43        ld      b,e
4b8d b9        cp      c
4b8e 00        nop     
4b8f 65        ld      h,l
4b90 a2        and     d
4b91 00        nop     
4b92 8f        adc     a,a
4b93 00        nop     
4b94 a9        xor     c
4b95 20c9      jr      nz,4b60h
4b97 2000      jr      nz,4b99h
4b99 0f        rrca    
4b9a f4df90    call    p,90dfh
4b9d 22c952    ld      (52c9h),hl
4ba0 43        ld      b,e
4ba1 b6        or      (hl)
4ba2 5c        ld      e,h
4ba3 65        ld      h,l
4ba4 a3        and     e
4ba5 59        ld      e,c
4ba6 8f        adc     a,a
4ba7 00        nop     
4ba8 af        xor     a
4ba9 e0        ret     po

4baa cf        rst     08h
4bab e0        ret     po

4bac 00        nop     
4bad 04        inc     b
4bae ff        rst     38h
4baf df        rst     18h
4bb0 70        ld      (hl),b
4bb1 216a0b    ld      hl,0b6ah
4bb4 41        ld      b,c
4bb5 e20d65    jp      po,650dh
4bb8 91        sub     c
4bb9 1a        ld      a,(de)
4bba 89        adc     a,c
4bbb 60        ld      h,b
4bbc a9        xor     c
4bbd 60        ld      h,b
4bbe c9        ret     

4bbf 60        ld      h,b
4bc0 00        nop     
4bc1 05        dec     b
4bc2 f8        ret     m

4bc3 df        rst     18h
4bc4 90        sub     b
4bc5 217138    ld      hl,3871h
4bc8 41        ld      b,c
4bc9 e44a65    call    po,654ah
4bcc 91        sub     c
4bcd 58        ld      e,b
4bce 8f        adc     a,a
4bcf 90        sub     b
4bd0 af        xor     a
4bd1 a0        and     b
4bd2 cf        rst     08h
4bd3 90        sub     b
4bd4 00        nop     
4bd5 04        inc     b
4bd6 f4df90    call    p,90dfh
4bd9 22c500    ld      (00c5h),hl
4bdc 43        ld      b,e
4bdd c0        ret     nz

4bde 00        nop     
4bdf 65        ld      h,l
4be0 9e        sbc     a,(hl)
4be1 00        nop     
4be2 88        adc     a,b
4be3 70        ld      (hl),b
4be4 a8        xor     b
4be5 70        ld      (hl),b
4be6 c8        ret     z

4be7 70        ld      (hl),b
4be8 00        nop     
4be9 14        inc     d
4bea ff        rst     38h
4beb df        rst     18h
4bec 60        ld      h,b
4bed 22ce07    ld      (07ceh),hl
4bf0 43        ld      b,e
4bf1 c0        ret     nz

4bf2 07        rlca    
4bf3 65        ld      h,l
4bf4 9e        sbc     a,(hl)
4bf5 05        dec     b
4bf6 8f        adc     a,a
4bf7 f0        ret     p

4bf8 af        xor     a
4bf9 f0        ret     p

4bfa cf        rst     08h
4bfb f0        ret     p

4bfc 00        nop     
4bfd 1d        dec     e
4bfe f8        ret     m

4bff df        rst     18h
4c00 f3        di      
4c01 215e61    ld      hl,615eh
4c04 41        ld      b,c
4c05 d23a65    jp      nc,653ah
4c08 91        sub     c
4c09 4b        ld      c,e
4c0a 8a        adc     a,d
4c0b 02        ld      (bc),a
4c0c aa        xor     d
4c0d 04        inc     b
4c0e ca0200    jp      z,0002h
4c11 10ff      djnz    4c12h
4c13 df        rst     18h
4c14 da2fff    jp      c,0ff2fh
4c17 41        ld      b,c
4c18 4f        ld      c,a
4c19 ff        rst     38h
4c1a 306f      jr      nc,4c8bh
4c1c ff        rst     38h
4c1d 4d        ld      c,l
4c1e 8b        adc     a,e
4c1f ecaaf0    call    pe,0f0aah
4c22 cbec      set     5,h
4c24 00        nop     
4c25 1a        ld      a,(de)
4c26 f7        rst     30h
4c27 cf        rst     08h
4c28 ee2f      xor     2fh
4c2a ff        rst     38h
4c2b 43        ld      b,e
4c2c 4f        ld      c,a
4c2d ff        rst     38h
4c2e 3a6fff    ld      a,(0ff6fh)
4c31 43        ld      b,e
4c32 88        adc     a,b
4c33 02        ld      (bc),a
4c34 a5        and     l
4c35 00        nop     
4c36 c5        push    bc
4c37 00        nop     
4c38 00        nop     
4c39 08        ex      af,af'
4c3a ff        rst     38h
4c3b c7        rst     00h
4c3c a0        and     b
4c3d 2f        cpl     
4c3e ff        rst     38h
4c3f 00        nop     
4c40 4f        ld      c,a
4c41 ff        rst     38h
4c42 00        nop     
4c43 6f        ld      l,a
4c44 ff        rst     38h
4c45 00        nop     
4c46 83        add     a,e
4c47 f8        ret     m

4c48 a3        and     e
4c49 f8        ret     m

4c4a c3f81c    jp      1cf8h
4c4d 00        nop     
4c4e 3b        dec     sp
4c4f e7        rst     20h
4c50 c7        rst     00h
4c51 05        dec     b
4c52 2021      jr      nz,4c75h
4c54 00        nop     
4c55 40        ld      b,b
4c56 54        ld      d,h
4c57 00        nop     
4c58 60        ld      h,b
4c59 1e00      ld      e,00h
4c5b 8e        adc     a,(hl)
4c5c fcaefb    call    m,0fbaeh
4c5f cefa      adc     a,0fah
4c61 1c        inc     e
4c62 00        nop     
4c63 04        inc     b
4c64 e0        ret     po

4c65 ff        rst     38h
4c66 00        nop     
4c67 20b4      jr      nz,4c1dh
4c69 00        nop     
4c6a 41        ld      b,c
4c6b 68        ld      l,b
4c6c 00        nop     
4c6d 62        ld      h,d
4c6e cf        rst     08h
4c6f 00        nop     
4c70 8f        adc     a,a
4c71 00        nop     
4c72 af        xor     a
4c73 00        nop     
4c74 cf        rst     08h
4c75 00        nop     
4c76 00        nop     
4c77 05        dec     b
4c78 e0        ret     po

4c79 ff        rst     38h
4c7a 00        nop     
4c7b 216800    ld      hl,0068h
4c7e 40        ld      b,b
4c7f f0        ret     p

4c80 00        nop     
4c81 61        ld      h,c
4c82 e0        ret     po

4c83 00        nop     
4c84 8f        adc     a,a
4c85 00        nop     
4c86 af        xor     a
4c87 00        nop     
4c88 cf        rst     08h
4c89 00        nop     
4c8a 00        nop     
4c8b 05        dec     b
4c8c ff        rst     38h
4c8d df        rst     18h
4c8e b0        or      b
4c8f 22c952    ld      (52c9h),hl
4c92 41        ld      b,c
4c93 d65c      sub     5ch
4c95 61        ld      h,c
4c96 6d        ld      l,l
4c97 59        ld      e,c
4c98 8f        adc     a,a
4c99 00        nop     
4c9a af        xor     a
4c9b 00        nop     
4c9c cf        rst     08h
4c9d 00        nop     
4c9e 00        nop     
4c9f 04        inc     b
4ca0 fadfd8    jp      m,0d8dfh
4ca3 216a0b    ld      hl,0b6ah
4ca6 42        ld      b,d
4ca7 d1        pop     de
4ca8 0d        dec     c
4ca9 62        ld      h,d
4caa c21a8f    jp      nz,8f1ah
4cad 00        nop     
4cae af        xor     a
4caf 00        nop     
4cb0 cf        rst     08h
4cb1 00        nop     
4cb2 00        nop     
4cb3 05        dec     b
4cb4 fcdfd0    call    m,0d0dfh
4cb7 212638    ld      hl,3826h
4cba 42        ld      b,d
4cbb d34a      out     (4ah),a
4cbd 61        ld      h,c
4cbe 1058      djnz    4d18h
4cc0 8f        adc     a,a
4cc1 00        nop     
4cc2 af        xor     a
4cc3 00        nop     
4cc4 cf        rst     08h
4cc5 00        nop     
4cc6 00        nop     
4cc7 04        inc     b
4cc8 ff        rst     38h
4cc9 df        rst     18h
4cca 78        ld      a,b
4ccb 21d600    ld      hl,00d6h
4cce 44        ld      b,h
4ccf 35        dec     (hl)
4cd0 00        nop     
4cd1 61        ld      h,c
4cd2 68        ld      l,b
4cd3 00        nop     
4cd4 8f        adc     a,a
4cd5 00        nop     
4cd6 af        xor     a
4cd7 00        nop     
4cd8 cf        rst     08h
4cd9 00        nop     
4cda 00        nop     
4cdb 04        inc     b
4cdc ff        rst     38h
4cdd df        rst     18h
4cde a0        and     b
4cdf 23        inc     hl
4ce0 bf        cp      a
4ce1 00        nop     
4ce2 44        ld      b,h
4ce3 35        dec     (hl)
4ce4 07        rlca    
4ce5 62        ld      h,d
4ce6 cf        rst     08h
4ce7 05        dec     b
4ce8 8f        adc     a,a
4ce9 00        nop     
4cea af        xor     a
4ceb 00        nop     
4cec cf        rst     08h
4ced 00        nop     
4cee 00        nop     
4cef 26f6      ld      h,0f6h
4cf1 d7        rst     10h
4cf2 08        ex      af,af'
4cf3 20e6      jr      nz,4cdbh
4cf5 5f        ld      e,a
4cf6 42        ld      b,d
4cf7 0d        dec     c
4cf8 3a61d3    ld      a,(0d361h)
4cfb 4b        ld      c,e
4cfc 8f        adc     a,a
4cfd fdaf      xor     a
4cff fdcf      rst     08h
4d01 fd00      nop     
4d03 14        inc     d
4d04 fcdfff    call    m,0ffdfh
4d07 216745    ld      hl,4567h
4d0a 41        ld      b,c
4d0b de5d      sbc     a,5dh
4d0d 62        ld      h,d
4d0e cf        rst     08h
4d0f 43        ld      b,e
4d10 8e        adc     a,(hl)
4d11 faaefa    jp      m,0faaeh
4d14 cefa      adc     a,0fah
4d16 00        nop     
4d17 09        add     hl,bc
4d18 fb        ei      
4d19 df        rst     18h
4d1a fe2f      cp      2fh
4d1c ff        rst     38h
4d1d 41        ld      b,c
4d1e 4f        ld      c,a
4d1f ff        rst     38h
4d20 306f      jr      nc,4d91h
4d22 ff        rst     38h
4d23 4d        ld      c,l
4d24 8c        adc     a,h
4d25 f8        ret     m

4d26 ac        xor     h
4d27 f8        ret     m

4d28 ccf800    call    z,00f8h
4d2b 1a        ld      a,(de)
4d2c facfff    jp      m,0ffcfh
4d2f 2f        cpl     
4d30 ff        rst     38h
4d31 43        ld      b,e
4d32 4f        ld      c,a
4d33 ff        rst     38h
4d34 3a6fff    ld      a,(0ff6fh)
4d37 43        ld      b,e
4d38 8b        adc     a,e
4d39 feab      cp      0abh
4d3b fecb      cp      0cbh
4d3d fe00      cp      00h
4d3f 10f9      djnz    4d3ah
4d41 c7        rst     00h
4d42 fe2f      cp      2fh
4d44 ff        rst     38h
4d45 00        nop     
4d46 4f        ld      c,a
4d47 ff        rst     38h
4d48 00        nop     
4d49 6f        ld      l,a
4d4a ff        rst     38h
4d4b 00        nop     
4d4c 8a        adc     a,d
4d4d fcaafc    call    m,0fcaah
4d50 cafc1c    jp      z,1cfch
4d53 00        nop     
4d54 05        dec     b
4d55 ff        rst     38h
4d56 f7        rst     30h
4d57 a8        xor     b
4d58 2089      jr      nz,4ce3h
4d5a 00        nop     
4d5b 41        ld      b,c
4d5c 1d        dec     e
4d5d 00        nop     
4d5e 61        ld      h,c
4d5f e0        ret     po

4d60 00        nop     
4d61 8f        adc     a,a
4d62 00        nop     
4d63 af        xor     a
4d64 00        nop     
4d65 cf        rst     08h
4d66 00        nop     
4d67 00        nop     
4d68 05        dec     b
4d69 f9        ld      sp,hl
4d6a df        rst     18h
4d6b 90        sub     b
4d6c 210d00    ld      hl,000dh
4d6f 41        ld      b,c
4d70 68        ld      l,b
4d71 00        nop     
4d72 61        ld      h,c
4d73 e0        ret     po

4d74 00        nop     
4d75 8f        adc     a,a
4d76 00        nop     
4d77 af        xor     a
4d78 00        nop     
4d79 cf        rst     08h
4d7a 00        nop     
4d7b 00        nop     
4d7c 04        inc     b
4d7d ff        rst     38h
4d7e df        rst     18h
4d7f b0        or      b
4d80 210752    ld      hl,5207h
4d83 40        ld      b,b
4d84 e65c      and     5ch
4d86 61        ld      h,c
4d87 6d        ld      l,l
4d88 59        ld      e,c
4d89 8f        adc     a,a
4d8a 00        nop     
4d8b af        xor     a
4d8c 00        nop     
4d8d cf        rst     08h
4d8e 00        nop     
4d8f 00        nop     
4d90 07        rlca    
4d91 fadfa8    jp      m,0a8dfh
4d94 20f2      jr      nz,4d88h
4d96 0b        dec     bc
4d97 42        ld      b,d
4d98 d1        pop     de
4d99 0d        dec     c
4d9a 61        ld      h,c
4d9b 5b        ld      e,e
4d9c 1a        ld      a,(de)
4d9d 8f        adc     a,a
4d9e 00        nop     
4d9f af        xor     a
4da0 00        nop     
4da1 cf        rst     08h
4da2 00        nop     
4da3 00        nop     
4da4 07        rlca    
4da5 fcdfd0    call    m,0d0dfh
4da8 20df      jr      nz,4d89h
4daa 3842      jr      c,4deeh
4dac d34a      out     (4ah),a
4dae 60        ld      h,b
4daf 3a588f    ld      a,(8f58h)
4db2 00        nop     
4db3 af        xor     a
4db4 00        nop     
4db5 cf        rst     08h
4db6 00        nop     
4db7 00        nop     
4db8 09        add     hl,bc
4db9 ff        rst     38h
4dba df        rst     18h
4dbb 78        ld      a,b
4dbc 217300    ld      hl,0073h
4dbf 44        ld      b,h
4dc0 35        dec     (hl)
4dc1 00        nop     
4dc2 61        ld      h,c
4dc3 68        ld      l,b
4dc4 00        nop     
4dc5 8f        adc     a,a
4dc6 00        nop     
4dc7 af        xor     a
4dc8 00        nop     
4dc9 cf        rst     08h
4dca 00        nop     
4dcb 00        nop     
4dcc 09        add     hl,bc
4dcd ff        rst     38h
4dce df        rst     18h
4dcf a0        and     b
4dd0 22f900    ld      (00f9h),hl
4dd3 44        ld      b,h
4dd4 35        dec     (hl)
4dd5 07        rlca    
4dd6 62        ld      h,d
4dd7 cf        rst     08h
4dd8 05        dec     b
4dd9 8f        adc     a,a
4dda 00        nop     
4ddb af        xor     a
4ddc 00        nop     
4ddd cf        rst     08h
4dde 00        nop     
4ddf 00        nop     
4de0 26f6      ld      h,0f6h
4de2 d7        rst     10h
4de3 03        inc     bc
4de4 20b7      jr      nz,4d9dh
4de6 5f        ld      e,a
4de7 42        ld      b,d
4de8 113a61    ld      de,613ah
4deb d7        rst     10h
4dec 4b        ld      c,e
4ded 8f        adc     a,a
4dee 00        nop     
4def af        xor     a
4df0 00        nop     
4df1 cf        rst     08h
4df2 00        nop     
4df3 00        nop     
4df4 1a        ld      a,(de)
4df5 ff        rst     38h
4df6 df        rst     18h
4df7 ef        rst     28h
4df8 216745    ld      hl,4567h
4dfb 41        ld      b,c
4dfc de5d      sbc     a,5dh
4dfe 61        ld      h,c
4dff e0        ret     po

4e00 43        ld      b,e
4e01 8f        adc     a,a
4e02 00        nop     
4e03 af        xor     a
4e04 00        nop     
4e05 cf        rst     08h
4e06 fe00      cp      00h
4e08 07        rlca    
4e09 fb        ei      
4e0a df        rst     18h
4e0b cc2fff    call    z,0ff2fh
4e0e 4d        ld      c,l
4e0f 4f        ld      c,a
4e10 ff        rst     38h
4e11 306f      jr      nc,4e82h
4e13 ff        rst     38h
4e14 4d        ld      c,l
4e15 8d        adc     a,l
4e16 f8        ret     m

4e17 ad        xor     l
4e18 f8        ret     m

4e19 cdf800    call    00f8h
4e1c 12        ld      (de),a
4e1d f5        push    af
4e1e cf        rst     08h
4e1f 02        ld      (bc),a
4e20 2f        cpl     
4e21 ff        rst     38h
4e22 4e        ld      c,(hl)
4e23 4f        ld      c,a
4e24 ff        rst     38h
4e25 3a6fff    ld      a,(0ff6fh)
4e28 43        ld      b,e
4e29 8c        adc     a,h
4e2a feac      cp      0ach
4e2c fecb      cp      0cbh
4e2e fe00      cp      00h
4e30 0ef9      ld      c,0f9h
4e32 c7        rst     00h
4e33 02        ld      (bc),a
4e34 2f        cpl     
4e35 ff        rst     38h
4e36 42        ld      b,d
4e37 4f        ld      c,a
4e38 ff        rst     38h
4e39 33        inc     sp
4e3a 6f        ld      l,a
4e3b ff        rst     38h
4e3c 60        ld      h,b
4e3d 8a        adc     a,d
4e3e fcaafc    call    m,0fcaah
4e41 cafc1c    jp      z,1cfch
4e44 00        nop     
4e45 06e0      ld      b,0e0h
4e47 ff        rst     38h
4e48 00        nop     
4e49 20b5      jr      nz,4e00h
4e4b 02        ld      (bc),a
4e4c 40        ld      b,b
4e4d b4        or      h
4e4e 0160b3    ld      bc,0b360h
4e51 018c10    ld      bc,108ch
4e54 ac        xor     h
4e55 10cc      djnz    4e23h
4e57 1000      djnz    4e59h
4e59 0a        ld      a,(bc)
4e5a e0        ret     po

4e5b ff        rst     38h
4e5c 00        nop     
4e5d 20f1      jr      nz,4e50h
4e5f 02        ld      (bc),a
4e60 40        ld      b,b
4e61 f0        ret     p

4e62 02        ld      (bc),a
4e63 61        ld      h,c
4e64 1d        dec     e
4e65 02        ld      (bc),a
4e66 8d        adc     a,l
4e67 08        ex      af,af'
4e68 ad        xor     l
4e69 08        ex      af,af'
4e6a cd0800    call    0008h
4e6d 20e5      jr      nz,4e54h
4e6f df        rst     18h
4e70 03        inc     bc
4e71 2f        cpl     
4e72 ff        rst     38h
4e73 064f      ld      b,4fh
4e75 ff        rst     38h
4e76 066f      ld      b,6fh
4e78 ff        rst     38h
4e79 068f      ld      b,8fh
4e7b feaf      cp      0afh
4e7d fecf      cp      0cfh
4e7f fe00      cp      00h
4e81 1eea      ld      e,0eah
4e83 ff        rst     38h
4e84 012fff    ld      bc,0ff2fh
4e87 05        dec     b
4e88 4f        ld      c,a
4e89 ff        rst     38h
4e8a 05        dec     b
4e8b 6f        ld      l,a
4e8c ff        rst     38h
4e8d 05        dec     b
4e8e 8e        adc     a,(hl)
4e8f feae      cp      0aeh
4e91 fece      cp      0ceh
4e93 fe00      cp      00h
4e95 23        inc     hl
4e96 ecdf03    call    pe,03dfh
4e99 2f        cpl     
4e9a ff        rst     38h
4e9b 07        rlca    
4e9c 4f        ld      c,a
4e9d ff        rst     38h
4e9e 07        rlca    
4e9f 6f        ld      l,a
4ea0 ff        rst     38h
4ea1 07        rlca    
4ea2 8d        adc     a,l
4ea3 fead      cp      0adh
4ea5 fecd      cp      0cdh
4ea7 fe00      cp      00h
4ea9 24        inc     h
4eaa f3        di      
4eab df        rst     18h
4eac 03        inc     bc
4ead 2f        cpl     
4eae ff        rst     38h
4eaf 064f      ld      b,4fh
4eb1 ff        rst     38h
4eb2 05        dec     b
4eb3 6f        ld      l,a
4eb4 ff        rst     38h
4eb5 05        dec     b
4eb6 8c        adc     a,h
4eb7 00        nop     
4eb8 ac        xor     h
4eb9 00        nop     
4eba cc0000    call    z,0000h
4ebd 2afadf    ld      hl,(0dffah)
4ec0 012fff    ld      bc,0ff2fh
4ec3 05        dec     b
4ec4 4f        ld      c,a
4ec5 ff        rst     38h
4ec6 04        inc     b
4ec7 6f        ld      l,a
4ec8 ff        rst     38h
4ec9 05        dec     b
4eca 8c        adc     a,h
4ecb ff        rst     38h
4ecc ac        xor     h
4ecd ff        rst     38h
4ece ccff00    call    z,00ffh
4ed1 2f        cpl     
4ed2 fb        ei      
4ed3 df        rst     18h
4ed4 00        nop     
4ed5 2f        cpl     
4ed6 ff        rst     38h
4ed7 03        inc     bc
4ed8 4f        ld      c,a
4ed9 ff        rst     38h
4eda 02        ld      (bc),a
4edb 6f        ld      l,a
4edc ff        rst     38h
4edd 02        ld      (bc),a
4ede 8b        adc     a,e
4edf 00        nop     
4ee0 ab        xor     e
4ee1 00        nop     
4ee2 cb00      rlc     b
4ee4 00        nop     
4ee5 2f        cpl     
4ee6 f8        ret     m

4ee7 df        rst     18h
4ee8 fe2f      cp      2fh
4eea ff        rst     38h
4eeb 02        ld      (bc),a
4eec 4f        ld      c,a
4eed ff        rst     38h
4eee 04        inc     b
4eef 6f        ld      l,a
4ef0 ff        rst     38h
4ef1 04        inc     b
4ef2 8c        adc     a,h
4ef3 ff        rst     38h
4ef4 ac        xor     h
4ef5 ff        rst     38h
4ef6 ccff00    call    z,00ffh
4ef9 36f1      ld      (hl),0f1h
4efb df        rst     18h
4efc ff        rst     38h
4efd 2f        cpl     
4efe ff        rst     38h
4eff 03        inc     bc
4f00 4f        ld      c,a
4f01 ff        rst     38h
4f02 04        inc     b
4f03 6f        ld      l,a
4f04 ff        rst     38h
4f05 02        ld      (bc),a
4f06 8a        adc     a,d
4f07 00        nop     
4f08 aa        xor     d
4f09 00        nop     
4f0a ca0000    jp      z,0000h
4f0d 35        dec     (hl)
4f0e eadfff    jp      pe,0ffdfh
4f11 2f        cpl     
4f12 ff        rst     38h
4f13 014fff    ld      bc,0ff4fh
4f16 03        inc     bc
4f17 6f        ld      l,a
4f18 ff        rst     38h
4f19 02        ld      (bc),a
4f1a 89        adc     a,c
4f1b ff        rst     38h
4f1c a9        xor     c
4f1d ff        rst     38h
4f1e c9        ret     

4f1f ff        rst     38h
4f20 00        nop     
4f21 33        inc     sp
4f22 e7        rst     20h
4f23 df        rst     18h
4f24 03        inc     bc
4f25 2f        cpl     
4f26 ff        rst     38h
4f27 02        ld      (bc),a
4f28 4f        ld      c,a
4f29 ff        rst     38h
4f2a 02        ld      (bc),a
4f2b 6f        ld      l,a
4f2c ff        rst     38h
4f2d 0188ff    ld      bc,0ff88h
4f30 a8        xor     b
4f31 ff        rst     38h
4f32 c8        ret     z

4f33 ff        rst     38h
4f34 00        nop     
4f35 35        dec     (hl)
4f36 f1        pop     af
4f37 df        rst     18h
4f38 04        inc     b
4f39 2f        cpl     
4f3a ff        rst     38h
4f3b fe4f      cp      4fh
4f3d ff        rst     38h
4f3e fe6f      cp      6fh
4f40 ff        rst     38h
4f41 ff        rst     38h
4f42 87        add     a,a
4f43 ff        rst     38h
4f44 a7        and     a
4f45 ff        rst     38h
4f46 c7        rst     00h
4f47 ff        rst     38h
4f48 1c        inc     e
4f49 00        nop     
4f4a 8a        adc     a,d
4f4b e0        ret     po

4f4c ff        rst     38h
4f4d 00        nop     
4f4e 2001      jr      nz,4f51h
4f50 00        nop     
4f51 40        ld      b,b
4f52 210060    ld      hl,6000h
4f55 37        scf     
4f56 00        nop     
4f57 8f        adc     a,a
4f58 feaf      cp      0afh
4f5a fccffd    call    m,0fdcfh
4f5d 1c        inc     e
4f5e 00        nop     
4f5f 04        inc     b
4f60 ff        rst     38h
4f61 e7        rst     20h
4f62 d8        ret     c

4f63 22cf00    ld      (00cfh),hl
4f66 40        ld      b,b
4f67 8f        adc     a,a
4f68 00        nop     
4f69 61        ld      h,c
4f6a 4e        ld      c,(hl)
4f6b 00        nop     
4f6c 8d        adc     a,l
4f6d 00        nop     
4f6e ad        xor     l
4f6f 00        nop     
4f70 cd0000    call    0000h
4f73 04        inc     b
4f74 f6e7      or      0e7h
4f76 e8        ret     pe

4f77 216800    ld      hl,0068h
4f7a 40        ld      b,b
4f7b 47        ld      b,a
4f7c 00        nop     
4f7d 60        ld      h,b
4f7e b0        or      b
4f7f 00        nop     
4f80 8d        adc     a,l
4f81 00        nop     
4f82 ad        xor     l
4f83 00        nop     
4f84 cd0000    call    0000h
4f87 04        inc     b
4f88 ef        rst     28h
4f89 e7        rst     20h
4f8a e0        ret     po

4f8b 211d00    ld      hl,001dh
4f8e 40        ld      b,b
4f8f 3c        inc     a
4f90 00        nop     
4f91 60        ld      h,b
4f92 88        adc     a,b
4f93 00        nop     
4f94 8d        adc     a,l
4f95 00        nop     
4f96 ad        xor     l
4f97 00        nop     
4f98 cd0000    call    0000h
4f9b 05        dec     b
4f9c e8        ret     pe

4f9d c7        rst     00h
4f9e 00        nop     
4f9f 20f0      jr      nz,4f91h
4fa1 00        nop     
4fa2 40        ld      b,b
4fa3 b4        or      h
4fa4 00        nop     
4fa5 60        ld      h,b
4fa6 3c        inc     a
4fa7 00        nop     
4fa8 8d        adc     a,l
4fa9 00        nop     
4faa ad        xor     l
4fab 00        nop     
4fac cd0000    call    0000h
4faf 06e0      ld      b,0e0h
4fb1 ff        rst     38h
4fb2 00        nop     
4fb3 2000      jr      nz,4fb5h
4fb5 00        nop     
4fb6 40        ld      b,b
4fb7 00        nop     
4fb8 00        nop     
4fb9 60        ld      h,b
4fba 00        nop     
4fbb 00        nop     
4fbc 80        add     a,b
4fbd 00        nop     
4fbe a0        and     b
4fbf 00        nop     
4fc0 c0        ret     nz

4fc1 00        nop     
4fc2 00        nop     
4fc3 04        inc     b
4fc4 ff        rst     38h
4fc5 e7        rst     20h
4fc6 00        nop     
4fc7 216800    ld      hl,0068h
4fca 40        ld      b,b
4fcb 47        ld      b,a
4fcc 00        nop     
4fcd 60        ld      h,b
4fce 2a008d    ld      hl,(8d00h)
4fd1 00        nop     
4fd2 ad        xor     l
4fd3 00        nop     
4fd4 cd0000    call    0000h
4fd7 04        inc     b
4fd8 fb        ei      
4fd9 e7        rst     20h
4fda 00        nop     
4fdb 216800    ld      hl,0068h
4fde 40        ld      b,b
4fdf 8f        adc     a,a
4fe0 00        nop     
4fe1 60        ld      h,b
4fe2 5a        ld      e,d
4fe3 00        nop     
4fe4 8d        adc     a,l
4fe5 00        nop     
4fe6 ad        xor     l
4fe7 00        nop     
4fe8 cd0000    call    0000h
4feb 05        dec     b
4fec f5        push    af
4fed e7        rst     20h
4fee 00        nop     
4fef 211d00    ld      hl,001dh
4ff2 40        ld      b,b
4ff3 78        ld      a,b
4ff4 00        nop     
4ff5 60        ld      h,b
4ff6 47        ld      b,a
4ff7 00        nop     
4ff8 8d        adc     a,l
4ff9 00        nop     
4ffa ad        xor     l
4ffb 00        nop     
4ffc cd0000    call    0000h
4fff 05        dec     b
5000 e0        ret     po

5001 c7        rst     00h
5002 f8        ret     m

5003 21e000    ld      hl,00e0h
5006 40        ld      b,b
5007 b4        or      h
5008 00        nop     
5009 60        ld      h,b
500a 3c        inc     a
500b 00        nop     
500c 8d        adc     a,l
500d 00        nop     
500e ad        xor     l
500f 00        nop     
5010 cd0000    call    0000h
5013 20e0      jr      nz,4ff5h
5015 ff        rst     38h
5016 00        nop     
5017 2000      jr      nz,5019h
5019 00        nop     
501a 40        ld      b,b
501b 00        nop     
501c 00        nop     
501d 60        ld      h,b
501e 00        nop     
501f 00        nop     
5020 80        add     a,b
5021 00        nop     
5022 a0        and     b
5023 00        nop     
5024 c0        ret     nz

5025 00        nop     
5026 00        nop     
5027 1f        rra     
5028 e0        ret     po

5029 ff        rst     38h
502a 00        nop     
502b 201d      jr      nz,504ah
502d fe40      cp      40h
502f 1eff      ld      e,0ffh
5031 60        ld      h,b
5032 1d        dec     e
5033 ff        rst     38h
5034 8d        adc     a,l
5035 00        nop     
5036 ad        xor     l
5037 00        nop     
5038 cd0000    call    0000h
503b 05        dec     b
503c e0        ret     po

503d ff        rst     38h
503e 00        nop     
503f 2f        cpl     
5040 ff        rst     38h
5041 fe4f      cp      4fh
5043 ff        rst     38h
5044 ff        rst     38h
5045 6f        ld      l,a
5046 ff        rst     38h
5047 fe8d      cp      8dh
5049 00        nop     
504a ad        xor     l
504b 00        nop     
504c cd0000    call    0000h
504f 15        dec     d
5050 e0        ret     po

5051 ff        rst     38h
5052 00        nop     
5053 2000      jr      nz,5055h
5055 00        nop     
5056 40        ld      b,b
5057 00        nop     
5058 00        nop     
5059 60        ld      h,b
505a 00        nop     
505b 00        nop     
505c 80        add     a,b
505d 00        nop     
505e a0        and     b
505f 00        nop     
5060 c0        ret     nz

5061 00        nop     
5062 1c        inc     e
5063 00        nop     
5064 09        add     hl,bc
5065 f0        ret     p

5066 c7        rst     00h
5067 78        ld      a,b
5068 23        inc     hl
5069 c0        ret     nz

506a 81        add     a,c
506b 40        ld      b,b
506c 87        add     a,a
506d 00        nop     
506e 60        ld      h,b
506f 35        dec     (hl)
5070 00        nop     
5071 8d        adc     a,l
5072 00        nop     
5073 ad        xor     l
5074 00        nop     
5075 cd0000    call    0000h
5078 0b        dec     bc
5079 eb        ex      de,hl
507a cf        rst     08h
507b c8        ret     z

507c 2030      jr      nz,50aeh
507e 82        add     a,d
507f 40        ld      b,b
5080 22fc64    ld      (64fch),hl
5083 35        dec     (hl)
5084 068d      ld      b,8dh
5086 d8        ret     c

5087 ad        xor     l
5088 00        nop     
5089 cdd800    call    00d8h
508c 13        inc     de
508d e7        rst     20h
508e e7        rst     20h
508f 1620      ld      d,20h
5091 1a        ld      a,(de)
5092 fc4043    call    m,4340h
5095 00        nop     
5096 60        ld      h,b
5097 0f        rrca    
5098 fe8d      cp      8dh
509a f0        ret     p

509b ac        xor     h
509c f4cdf0    call    p,0f0cdh
509f 1c        inc     e
50a0 04        inc     b
50a1 00        nop     
50a2 13        inc     de
50a3 e0        ret     po

50a4 ff        rst     38h
50a5 00        nop     
50a6 206b      jr      nz,5113h
50a8 00        nop     
50a9 40        ld      b,b
50aa d600      sub     00h
50ac 61        ld      h,c
50ad a5        and     l
50ae 00        nop     
50af 8d        adc     a,l
50b0 00        nop     
50b1 ad        xor     l
50b2 00        nop     
50b3 cd0000    call    0000h
50b6 0b        dec     bc
50b7 e0        ret     po

50b8 ff        rst     38h
50b9 00        nop     
50ba 2000      jr      nz,50bch
50bc 00        nop     
50bd 40        ld      b,b
50be 00        nop     
50bf 00        nop     
50c0 60        ld      h,b
50c1 00        nop     
50c2 00        nop     
50c3 80        add     a,b
50c4 00        nop     
50c5 a0        and     b
50c6 00        nop     
50c7 c0        ret     nz

50c8 00        nop     
50c9 00        nop     
50ca 13        inc     de
50cb e0        ret     po

50cc ff        rst     38h
50cd 00        nop     
50ce 206b      jr      nz,513bh
50d0 00        nop     
50d1 40        ld      b,b
50d2 d600      sub     00h
50d4 61        ld      h,c
50d5 a5        and     l
50d6 00        nop     
50d7 8d        adc     a,l
50d8 00        nop     
50d9 ad        xor     l
50da 00        nop     
50db cd0000    call    0000h
50de 0c        inc     c
50df e0        ret     po

50e0 ff        rst     38h
50e1 00        nop     
50e2 2000      jr      nz,50e4h
50e4 00        nop     
50e5 40        ld      b,b
50e6 00        nop     
50e7 00        nop     
50e8 60        ld      h,b
50e9 00        nop     
50ea 00        nop     
50eb 80        add     a,b
50ec 00        nop     
50ed a0        and     b
50ee 00        nop     
50ef c0        ret     nz

50f0 00        nop     
50f1 00        nop     
50f2 12        ld      (de),a
50f3 e0        ret     po

50f4 ff        rst     38h
50f5 00        nop     
50f6 205a      jr      nz,5152h
50f8 00        nop     
50f9 40        ld      b,b
50fa b4        or      h
50fb 00        nop     
50fc 61        ld      h,c
50fd 68        ld      l,b
50fe 00        nop     
50ff 8d        adc     a,l
5100 00        nop     
5101 ad        xor     l
5102 00        nop     
5103 cd0000    call    0000h
5106 0b        dec     bc
5107 e0        ret     po

5108 ff        rst     38h
5109 00        nop     
510a 2000      jr      nz,510ch
510c 00        nop     
510d 40        ld      b,b
510e 00        nop     
510f 00        nop     
5110 60        ld      h,b
5111 00        nop     
5112 00        nop     
5113 80        add     a,b
5114 00        nop     
5115 a0        and     b
5116 00        nop     
5117 c0        ret     nz

5118 00        nop     
5119 00        nop     
511a 12        ld      (de),a
511b e0        ret     po

511c ff        rst     38h
511d 00        nop     
511e 206b      jr      nz,518bh
5120 00        nop     
5121 40        ld      b,b
5122 d600      sub     00h
5124 61        ld      h,c
5125 a5        and     l
5126 00        nop     
5127 8d        adc     a,l
5128 00        nop     
5129 ad        xor     l
512a 00        nop     
512b cd0000    call    0000h
512e 0b        dec     bc
512f e0        ret     po

5130 ff        rst     38h
5131 00        nop     
5132 2000      jr      nz,5134h
5134 00        nop     
5135 40        ld      b,b
5136 00        nop     
5137 00        nop     
5138 60        ld      h,b
5139 00        nop     
513a 00        nop     
513b 80        add     a,b
513c 00        nop     
513d a0        and     b
513e 00        nop     
513f c0        ret     nz

5140 00        nop     
5141 00        nop     
5142 13        inc     de
5143 e0        ret     po

5144 ff        rst     38h
5145 00        nop     
5146 206b      jr      nz,51b3h
5148 00        nop     
5149 40        ld      b,b
514a d600      sub     00h
514c 61        ld      h,c
514d a5        and     l
514e 00        nop     
514f 8d        adc     a,l
5150 00        nop     
5151 ad        xor     l
5152 00        nop     
5153 cd0000    call    0000h
5156 0b        dec     bc
5157 e0        ret     po

5158 ff        rst     38h
5159 00        nop     
515a 2000      jr      nz,515ch
515c 00        nop     
515d 40        ld      b,b
515e 00        nop     
515f 00        nop     
5160 60        ld      h,b
5161 00        nop     
5162 00        nop     
5163 80        add     a,b
5164 00        nop     
5165 a0        and     b
5166 00        nop     
5167 c0        ret     nz

5168 00        nop     
5169 00        nop     
516a 13        inc     de
516b e0        ret     po

516c ff        rst     38h
516d 00        nop     
516e 206b      jr      nz,51dbh
5170 00        nop     
5171 40        ld      b,b
5172 d600      sub     00h
5174 61        ld      h,c
5175 a5        and     l
5176 00        nop     
5177 8d        adc     a,l
5178 00        nop     
5179 ad        xor     l
517a 00        nop     
517b cd0000    call    0000h
517e 0c        inc     c
517f e0        ret     po

5180 ff        rst     38h
5181 00        nop     
5182 2000      jr      nz,5184h
5184 00        nop     
5185 40        ld      b,b
5186 00        nop     
5187 00        nop     
5188 60        ld      h,b
5189 00        nop     
518a 00        nop     
518b 80        add     a,b
518c 00        nop     
518d a0        and     b
518e 00        nop     
518f c0        ret     nz

5190 00        nop     
5191 00        nop     
5192 12        ld      (de),a
5193 e0        ret     po

5194 ff        rst     38h
5195 00        nop     
5196 204c      jr      nz,51e4h
5198 00        nop     
5199 40        ld      b,b
519a 97        sub     a
519b 00        nop     
519c 61        ld      h,c
519d 2e00      ld      l,00h
519f 8d        adc     a,l
51a0 00        nop     
51a1 ad        xor     l
51a2 00        nop     
51a3 cd0000    call    0000h
51a6 0b        dec     bc
51a7 e0        ret     po

51a8 ff        rst     38h
51a9 00        nop     
51aa 2000      jr      nz,51ach
51ac 00        nop     
51ad 40        ld      b,b
51ae 00        nop     
51af 00        nop     
51b0 60        ld      h,b
51b1 00        nop     
51b2 00        nop     
51b3 80        add     a,b
51b4 00        nop     
51b5 a0        and     b
51b6 00        nop     
51b7 c0        ret     nz

51b8 00        nop     
51b9 00        nop     
51ba 12        ld      (de),a
51bb e0        ret     po

51bc ff        rst     38h
51bd 00        nop     
51be 206b      jr      nz,522bh
51c0 00        nop     
51c1 40        ld      b,b
51c2 d600      sub     00h
51c4 61        ld      h,c
51c5 a5        and     l
51c6 00        nop     
51c7 8d        adc     a,l
51c8 00        nop     
51c9 ad        xor     l
51ca 00        nop     
51cb cd0000    call    0000h
51ce 0b        dec     bc
51cf e0        ret     po

51d0 ff        rst     38h
51d1 00        nop     
51d2 2000      jr      nz,51d4h
51d4 00        nop     
51d5 40        ld      b,b
51d6 00        nop     
51d7 00        nop     
51d8 60        ld      h,b
51d9 00        nop     
51da 00        nop     
51db 80        add     a,b
51dc 00        nop     
51dd a0        and     b
51de 00        nop     
51df c0        ret     nz

51e0 00        nop     
51e1 00        nop     
51e2 13        inc     de
51e3 e0        ret     po

51e4 ff        rst     38h
51e5 00        nop     
51e6 206b      jr      nz,5253h
51e8 00        nop     
51e9 40        ld      b,b
51ea d600      sub     00h
51ec 61        ld      h,c
51ed a5        and     l
51ee 00        nop     
51ef 8d        adc     a,l
51f0 00        nop     
51f1 ad        xor     l
51f2 00        nop     
51f3 cd0000    call    0000h
51f6 0b        dec     bc
51f7 e0        ret     po

51f8 ff        rst     38h
51f9 00        nop     
51fa 2000      jr      nz,51fch
51fc 00        nop     
51fd 40        ld      b,b
51fe 00        nop     
51ff 00        nop     
5200 60        ld      h,b
5201 00        nop     
5202 00        nop     
5203 80        add     a,b
5204 00        nop     
5205 a0        and     b
5206 00        nop     
5207 c0        ret     nz

5208 00        nop     
5209 00        nop     
520a 13        inc     de
520b e0        ret     po

520c ff        rst     38h
520d 00        nop     
520e 206b      jr      nz,527bh
5210 00        nop     
5211 40        ld      b,b
5212 d600      sub     00h
5214 61        ld      h,c
5215 a5        and     l
5216 00        nop     
5217 8d        adc     a,l
5218 00        nop     
5219 ad        xor     l
521a 00        nop     
521b cd0000    call    0000h
521e 0c        inc     c
521f e0        ret     po

5220 ff        rst     38h
5221 00        nop     
5222 2000      jr      nz,5224h
5224 00        nop     
5225 40        ld      b,b
5226 00        nop     
5227 00        nop     
5228 60        ld      h,b
5229 00        nop     
522a 00        nop     
522b 80        add     a,b
522c 00        nop     
522d a0        and     b
522e 00        nop     
522f c0        ret     nz

5230 00        nop     
5231 00        nop     
5232 12        ld      (de),a
5233 e0        ret     po

5234 ff        rst     38h
5235 00        nop     
5236 2047      jr      nz,527fh
5238 00        nop     
5239 40        ld      b,b
523a 8f        adc     a,a
523b 00        nop     
523c 61        ld      h,c
523d 1d        dec     e
523e 00        nop     
523f 8d        adc     a,l
5240 00        nop     
5241 ad        xor     l
5242 00        nop     
5243 cd0000    call    0000h
5246 0b        dec     bc
5247 e0        ret     po

5248 ff        rst     38h
5249 00        nop     
524a 2000      jr      nz,524ch
524c 00        nop     
524d 40        ld      b,b
524e 00        nop     
524f 00        nop     
5250 60        ld      h,b
5251 00        nop     
5252 00        nop     
5253 80        add     a,b
5254 00        nop     
5255 a0        and     b
5256 00        nop     
5257 c0        ret     nz

5258 00        nop     
5259 00        nop     
525a 12        ld      (de),a
525b e0        ret     po

525c ff        rst     38h
525d 00        nop     
525e 206b      jr      nz,52cbh
5260 00        nop     
5261 40        ld      b,b
5262 d600      sub     00h
5264 61        ld      h,c
5265 a5        and     l
5266 00        nop     
5267 8d        adc     a,l
5268 00        nop     
5269 ad        xor     l
526a 00        nop     
526b cd0000    call    0000h
526e 0b        dec     bc
526f e0        ret     po

5270 ff        rst     38h
5271 00        nop     
5272 2000      jr      nz,5274h
5274 00        nop     
5275 40        ld      b,b
5276 00        nop     
5277 00        nop     
5278 60        ld      h,b
5279 00        nop     
527a 00        nop     
527b 80        add     a,b
527c 00        nop     
527d a0        and     b
527e 00        nop     
527f c0        ret     nz

5280 00        nop     
5281 00        nop     
5282 13        inc     de
5283 e0        ret     po

5284 ff        rst     38h
5285 00        nop     
5286 206b      jr      nz,52f3h
5288 00        nop     
5289 40        ld      b,b
528a d600      sub     00h
528c 61        ld      h,c
528d a5        and     l
528e 00        nop     
528f 8d        adc     a,l
5290 00        nop     
5291 ad        xor     l
5292 00        nop     
5293 cd0000    call    0000h
5296 0b        dec     bc
5297 e0        ret     po

5298 ff        rst     38h
5299 00        nop     
529a 2000      jr      nz,529ch
529c 00        nop     
529d 40        ld      b,b
529e 00        nop     
529f 00        nop     
52a0 60        ld      h,b
52a1 00        nop     
52a2 00        nop     
52a3 80        add     a,b
52a4 00        nop     
52a5 a0        and     b
52a6 00        nop     
52a7 c0        ret     nz

52a8 00        nop     
52a9 00        nop     
52aa 13        inc     de
52ab e0        ret     po

52ac ff        rst     38h
52ad 00        nop     
52ae 205c      jr      nz,530ch
52b0 00        nop     
52b1 40        ld      b,b
52b2 d600      sub     00h
52b4 61        ld      h,c
52b5 a5        and     l
52b6 00        nop     
52b7 8d        adc     a,l
52b8 00        nop     
52b9 ad        xor     l
52ba 00        nop     
52bb cd0000    call    0000h
52be 0b        dec     bc
52bf e0        ret     po

52c0 ff        rst     38h
52c1 00        nop     
52c2 2000      jr      nz,52c4h
52c4 00        nop     
52c5 40        ld      b,b
52c6 00        nop     
52c7 00        nop     
52c8 60        ld      h,b
52c9 00        nop     
52ca 00        nop     
52cb 80        add     a,b
52cc 00        nop     
52cd a0        and     b
52ce 00        nop     
52cf c0        ret     nz

52d0 00        nop     
52d1 00        nop     
52d2 12        ld      (de),a
52d3 e0        ret     po

52d4 ff        rst     38h
52d5 00        nop     
52d6 204c      jr      nz,5324h
52d8 00        nop     
52d9 40        ld      b,b
52da 97        sub     a
52db 00        nop     
52dc 61        ld      h,c
52dd 2e00      ld      l,00h
52df 8d        adc     a,l
52e0 00        nop     
52e1 ad        xor     l
52e2 00        nop     
52e3 cd0000    call    0000h
52e6 0b        dec     bc
52e7 e0        ret     po

52e8 ff        rst     38h
52e9 00        nop     
52ea 2000      jr      nz,52ech
52ec 00        nop     
52ed 40        ld      b,b
52ee 00        nop     
52ef 00        nop     
52f0 60        ld      h,b
52f1 00        nop     
52f2 00        nop     
52f3 80        add     a,b
52f4 00        nop     
52f5 a0        and     b
52f6 00        nop     
52f7 c0        ret     nz

52f8 00        nop     
52f9 00        nop     
52fa 12        ld      (de),a
52fb e0        ret     po

52fc ff        rst     38h
52fd 00        nop     
52fe 206b      jr      nz,536bh
5300 00        nop     
5301 40        ld      b,b
5302 d600      sub     00h
5304 61        ld      h,c
5305 a5        and     l
5306 00        nop     
5307 8d        adc     a,l
5308 00        nop     
5309 ad        xor     l
530a 00        nop     
530b cd0000    call    0000h
530e 0a        ld      a,(bc)
530f e0        ret     po

5310 ff        rst     38h
5311 00        nop     
5312 2000      jr      nz,5314h
5314 00        nop     
5315 40        ld      b,b
5316 00        nop     
5317 00        nop     
5318 60        ld      h,b
5319 00        nop     
531a 00        nop     
531b 80        add     a,b
531c 00        nop     
531d a0        and     b
531e 00        nop     
531f c0        ret     nz

5320 00        nop     
5321 08        ex      af,af'
5322 02        ld      (bc),a
5323 04        inc     b
5324 00        nop     
5325 13        inc     de
5326 e0        ret     po

5327 ff        rst     38h
5328 00        nop     
5329 205f      jr      nz,538ah
532b 00        nop     
532c 40        ld      b,b
532d be        cp      (hl)
532e 00        nop     
532f 61        ld      h,c
5330 7d        ld      a,l
5331 00        nop     
5332 8d        adc     a,l
5333 00        nop     
5334 ad        xor     l
5335 00        nop     
5336 cd0000    call    0000h
5339 0b        dec     bc
533a e0        ret     po

533b ff        rst     38h
533c 00        nop     
533d 2000      jr      nz,533fh
533f 00        nop     
5340 40        ld      b,b
5341 00        nop     
5342 00        nop     
5343 60        ld      h,b
5344 00        nop     
5345 00        nop     
5346 80        add     a,b
5347 00        nop     
5348 a0        and     b
5349 00        nop     
534a c0        ret     nz

534b 00        nop     
534c 00        nop     
534d 13        inc     de
534e e0        ret     po

534f ff        rst     38h
5350 00        nop     
5351 205f      jr      nz,53b2h
5353 00        nop     
5354 40        ld      b,b
5355 be        cp      (hl)
5356 00        nop     
5357 61        ld      h,c
5358 7d        ld      a,l
5359 00        nop     
535a 8d        adc     a,l
535b 00        nop     
535c ad        xor     l
535d 00        nop     
535e cd0000    call    0000h
5361 0b        dec     bc
5362 e0        ret     po

5363 ff        rst     38h
5364 00        nop     
5365 2000      jr      nz,5367h
5367 00        nop     
5368 40        ld      b,b
5369 00        nop     
536a 00        nop     
536b 60        ld      h,b
536c 00        nop     
536d 00        nop     
536e 80        add     a,b
536f 00        nop     
5370 a0        and     b
5371 00        nop     
5372 c0        ret     nz

5373 00        nop     
5374 00        nop     
5375 12        ld      (de),a
5376 e0        ret     po

5377 ff        rst     38h
5378 00        nop     
5379 2050      jr      nz,53cbh
537b 00        nop     
537c 40        ld      b,b
537d a0        and     b
537e 00        nop     
537f 61        ld      h,c
5380 40        ld      b,b
5381 00        nop     
5382 8d        adc     a,l
5383 00        nop     
5384 ad        xor     l
5385 00        nop     
5386 cd0000    call    0000h
5389 0b        dec     bc
538a e0        ret     po

538b ff        rst     38h
538c 00        nop     
538d 2000      jr      nz,538fh
538f 00        nop     
5390 40        ld      b,b
5391 00        nop     
5392 00        nop     
5393 60        ld      h,b
5394 00        nop     
5395 00        nop     
5396 80        add     a,b
5397 00        nop     
5398 a0        and     b
5399 00        nop     
539a c0        ret     nz

539b 00        nop     
539c 00        nop     
539d 12        ld      (de),a
539e e0        ret     po

539f ff        rst     38h
53a0 00        nop     
53a1 205f      jr      nz,5402h
53a3 00        nop     
53a4 40        ld      b,b
53a5 be        cp      (hl)
53a6 00        nop     
53a7 61        ld      h,c
53a8 7d        ld      a,l
53a9 00        nop     
53aa 8d        adc     a,l
53ab 00        nop     
53ac ad        xor     l
53ad 00        nop     
53ae cd0000    call    0000h
53b1 0b        dec     bc
53b2 e0        ret     po

53b3 ff        rst     38h
53b4 00        nop     
53b5 2000      jr      nz,53b7h
53b7 00        nop     
53b8 40        ld      b,b
53b9 00        nop     
53ba 00        nop     
53bb 60        ld      h,b
53bc 00        nop     
53bd 00        nop     
53be 80        add     a,b
53bf 00        nop     
53c0 a0        and     b
53c1 00        nop     
53c2 c0        ret     nz

53c3 00        nop     
53c4 00        nop     
53c5 13        inc     de
53c6 e0        ret     po

53c7 ff        rst     38h
53c8 00        nop     
53c9 205f      jr      nz,542ah
53cb 00        nop     
53cc 40        ld      b,b
53cd be        cp      (hl)
53ce 00        nop     
53cf 61        ld      h,c
53d0 7d        ld      a,l
53d1 00        nop     
53d2 8d        adc     a,l
53d3 00        nop     
53d4 ad        xor     l
53d5 00        nop     
53d6 cd0000    call    0000h
53d9 0b        dec     bc
53da e0        ret     po

53db ff        rst     38h
53dc 00        nop     
53dd 2000      jr      nz,53dfh
53df 00        nop     
53e0 40        ld      b,b
53e1 00        nop     
53e2 00        nop     
53e3 60        ld      h,b
53e4 00        nop     
53e5 00        nop     
53e6 80        add     a,b
53e7 00        nop     
53e8 a0        and     b
53e9 00        nop     
53ea c0        ret     nz

53eb 00        nop     
53ec 00        nop     
53ed 13        inc     de
53ee e0        ret     po

53ef ff        rst     38h
53f0 00        nop     
53f1 205f      jr      nz,5452h
53f3 00        nop     
53f4 40        ld      b,b
53f5 be        cp      (hl)
53f6 00        nop     
53f7 61        ld      h,c
53f8 7d        ld      a,l
53f9 00        nop     
53fa 8d        adc     a,l
53fb 00        nop     
53fc ad        xor     l
53fd 00        nop     
53fe cd0000    call    0000h
5401 0b        dec     bc
5402 e0        ret     po

5403 ff        rst     38h
5404 00        nop     
5405 2000      jr      nz,5407h
5407 00        nop     
5408 40        ld      b,b
5409 00        nop     
540a 00        nop     
540b 60        ld      h,b
540c 00        nop     
540d 00        nop     
540e 80        add     a,b
540f 00        nop     
5410 a0        and     b
5411 00        nop     
5412 c0        ret     nz

5413 00        nop     
5414 00        nop     
5415 12        ld      (de),a
5416 e0        ret     po

5417 ff        rst     38h
5418 00        nop     
5419 2043      jr      nz,545eh
541b 00        nop     
541c 40        ld      b,b
541d 87        add     a,a
541e 00        nop     
541f 61        ld      h,c
5420 0d        dec     c
5421 00        nop     
5422 8d        adc     a,l
5423 00        nop     
5424 ad        xor     l
5425 00        nop     
5426 cd0000    call    0000h
5429 0b        dec     bc
542a e0        ret     po

542b ff        rst     38h
542c 00        nop     
542d 2000      jr      nz,542fh
542f 00        nop     
5430 40        ld      b,b
5431 00        nop     
5432 00        nop     
5433 60        ld      h,b
5434 00        nop     
5435 00        nop     
5436 80        add     a,b
5437 00        nop     
5438 a0        and     b
5439 00        nop     
543a c0        ret     nz

543b 00        nop     
543c 00        nop     
543d 12        ld      (de),a
543e e0        ret     po

543f ff        rst     38h
5440 00        nop     
5441 205f      jr      nz,54a2h
5443 00        nop     
5444 40        ld      b,b
5445 be        cp      (hl)
5446 00        nop     
5447 61        ld      h,c
5448 7d        ld      a,l
5449 00        nop     
544a 8d        adc     a,l
544b 00        nop     
544c ad        xor     l
544d 00        nop     
544e cd0000    call    0000h
5451 0b        dec     bc
5452 e0        ret     po

5453 ff        rst     38h
5454 00        nop     
5455 2000      jr      nz,5457h
5457 00        nop     
5458 40        ld      b,b
5459 00        nop     
545a 00        nop     
545b 60        ld      h,b
545c 00        nop     
545d 00        nop     
545e 80        add     a,b
545f 00        nop     
5460 a0        and     b
5461 00        nop     
5462 c0        ret     nz

5463 00        nop     
5464 00        nop     
5465 13        inc     de
5466 e0        ret     po

5467 ff        rst     38h
5468 00        nop     
5469 205f      jr      nz,54cah
546b 00        nop     
546c 40        ld      b,b
546d be        cp      (hl)
546e 00        nop     
546f 61        ld      h,c
5470 7d        ld      a,l
5471 00        nop     
5472 8d        adc     a,l
5473 00        nop     
5474 ad        xor     l
5475 00        nop     
5476 cd0000    call    0000h
5479 0b        dec     bc
547a e0        ret     po

547b ff        rst     38h
547c 00        nop     
547d 2000      jr      nz,547fh
547f 00        nop     
5480 40        ld      b,b
5481 00        nop     
5482 00        nop     
5483 60        ld      h,b
5484 00        nop     
5485 00        nop     
5486 80        add     a,b
5487 00        nop     
5488 a0        and     b
5489 00        nop     
548a c0        ret     nz

548b 00        nop     
548c 00        nop     
548d 13        inc     de
548e e0        ret     po

548f ff        rst     38h
5490 00        nop     
5491 205f      jr      nz,54f2h
5493 00        nop     
5494 40        ld      b,b
5495 be        cp      (hl)
5496 00        nop     
5497 61        ld      h,c
5498 7d        ld      a,l
5499 00        nop     
549a 8d        adc     a,l
549b 00        nop     
549c ad        xor     l
549d 00        nop     
549e cd0000    call    0000h
54a1 0b        dec     bc
54a2 e0        ret     po

54a3 ff        rst     38h
54a4 00        nop     
54a5 2000      jr      nz,54a7h
54a7 00        nop     
54a8 40        ld      b,b
54a9 00        nop     
54aa 00        nop     
54ab 60        ld      h,b
54ac 00        nop     
54ad 00        nop     
54ae 80        add     a,b
54af 00        nop     
54b0 a0        and     b
54b1 00        nop     
54b2 c0        ret     nz

54b3 00        nop     
54b4 00        nop     
54b5 12        ld      (de),a
54b6 e0        ret     po

54b7 ff        rst     38h
54b8 00        nop     
54b9 2040      jr      nz,54fbh
54bb 00        nop     
54bc 40        ld      b,b
54bd 7f        ld      a,a
54be 00        nop     
54bf 60        ld      h,b
54c0 fe00      cp      00h
54c2 8d        adc     a,l
54c3 00        nop     
54c4 ad        xor     l
54c5 00        nop     
54c6 cd0000    call    0000h
54c9 0b        dec     bc
54ca e0        ret     po

54cb ff        rst     38h
54cc 00        nop     
54cd 2000      jr      nz,54cfh
54cf 00        nop     
54d0 40        ld      b,b
54d1 00        nop     
54d2 00        nop     
54d3 60        ld      h,b
54d4 00        nop     
54d5 00        nop     
54d6 80        add     a,b
54d7 00        nop     
54d8 a0        and     b
54d9 00        nop     
54da c0        ret     nz

54db 00        nop     
54dc 00        nop     
54dd 11e0ff    ld      de,0ffe0h
54e0 00        nop     
54e1 205f      jr      nz,5542h
54e3 00        nop     
54e4 40        ld      b,b
54e5 be        cp      (hl)
54e6 00        nop     
54e7 61        ld      h,c
54e8 7d        ld      a,l
54e9 00        nop     
54ea 8d        adc     a,l
54eb 00        nop     
54ec ad        xor     l
54ed 00        nop     
54ee cd0000    call    0000h
54f1 0b        dec     bc
54f2 e0        ret     po

54f3 ff        rst     38h
54f4 00        nop     
54f5 2000      jr      nz,54f7h
54f7 00        nop     
54f8 40        ld      b,b
54f9 00        nop     
54fa 00        nop     
54fb 60        ld      h,b
54fc 00        nop     
54fd 00        nop     
54fe 80        add     a,b
54ff 00        nop     
5500 a0        and     b
5501 00        nop     
5502 c0        ret     nz

5503 00        nop     
5504 00        nop     
5505 13        inc     de
5506 e0        ret     po

5507 ff        rst     38h
5508 00        nop     
5509 205f      jr      nz,556ah
550b 00        nop     
550c 40        ld      b,b
550d be        cp      (hl)
550e 00        nop     
550f 61        ld      h,c
5510 7d        ld      a,l
5511 00        nop     
5512 8d        adc     a,l
5513 00        nop     
5514 ad        xor     l
5515 00        nop     
5516 cd0000    call    0000h
5519 0b        dec     bc
551a e0        ret     po

551b ff        rst     38h
551c 00        nop     
551d 2000      jr      nz,551fh
551f 00        nop     
5520 40        ld      b,b
5521 00        nop     
5522 00        nop     
5523 60        ld      h,b
5524 00        nop     
5525 00        nop     
5526 80        add     a,b
5527 00        nop     
5528 a0        and     b
5529 00        nop     
552a c0        ret     nz

552b 00        nop     
552c 00        nop     
552d 13        inc     de
552e e0        ret     po

552f ff        rst     38h
5530 00        nop     
5531 205f      jr      nz,5592h
5533 00        nop     
5534 40        ld      b,b
5535 be        cp      (hl)
5536 00        nop     
5537 61        ld      h,c
5538 7d        ld      a,l
5539 00        nop     
553a 8d        adc     a,l
553b 00        nop     
553c ad        xor     l
553d 00        nop     
553e cd0000    call    0000h
5541 0b        dec     bc
5542 e0        ret     po

5543 ff        rst     38h
5544 00        nop     
5545 2000      jr      nz,5547h
5547 00        nop     
5548 40        ld      b,b
5549 00        nop     
554a 00        nop     
554b 60        ld      h,b
554c 00        nop     
554d 00        nop     
554e 80        add     a,b
554f 00        nop     
5550 a0        and     b
5551 00        nop     
5552 c0        ret     nz

5553 00        nop     
5554 00        nop     
5555 12        ld      (de),a
5556 e0        ret     po

5557 ff        rst     38h
5558 00        nop     
5559 2050      jr      nz,55abh
555b 00        nop     
555c 40        ld      b,b
555d a0        and     b
555e 00        nop     
555f 61        ld      h,c
5560 40        ld      b,b
5561 00        nop     
5562 8d        adc     a,l
5563 00        nop     
5564 ad        xor     l
5565 00        nop     
5566 cd0000    call    0000h
5569 0b        dec     bc
556a e0        ret     po

556b ff        rst     38h
556c 00        nop     
556d 2000      jr      nz,556fh
556f 00        nop     
5570 40        ld      b,b
5571 00        nop     
5572 00        nop     
5573 60        ld      h,b
5574 00        nop     
5575 00        nop     
5576 80        add     a,b
5577 00        nop     
5578 a0        and     b
5579 00        nop     
557a c0        ret     nz

557b 00        nop     
557c 00        nop     
557d 12        ld      (de),a
557e e0        ret     po

557f ff        rst     38h
5580 00        nop     
5581 205f      jr      nz,55e2h
5583 00        nop     
5584 40        ld      b,b
5585 be        cp      (hl)
5586 00        nop     
5587 61        ld      h,c
5588 7d        ld      a,l
5589 00        nop     
558a 8d        adc     a,l
558b 00        nop     
558c ad        xor     l
558d 00        nop     
558e cd0000    call    0000h
5591 0a        ld      a,(bc)
5592 e0        ret     po

5593 ff        rst     38h
5594 00        nop     
5595 2000      jr      nz,5597h
5597 00        nop     
5598 40        ld      b,b
5599 00        nop     
559a 00        nop     
559b 60        ld      h,b
559c 00        nop     
559d 00        nop     
559e 80        add     a,b
559f 00        nop     
55a0 a0        and     b
55a1 00        nop     
55a2 c0        ret     nz

55a3 00        nop     
55a4 08        ex      af,af'
55a5 02        ld      (bc),a
55a6 00        nop     
55a7 12        ld      (de),a
55a8 e0        ret     po

55a9 ff        rst     38h
55aa 00        nop     
55ab 206b      jr      nz,5618h
55ad 00        nop     
55ae 40        ld      b,b
55af d600      sub     00h
55b1 61        ld      h,c
55b2 a5        and     l
55b3 00        nop     
55b4 8d        adc     a,l
55b5 00        nop     
55b6 ad        xor     l
55b7 00        nop     
55b8 cd0000    call    0000h
55bb 0b        dec     bc
55bc e0        ret     po

55bd ff        rst     38h
55be 00        nop     
55bf 2000      jr      nz,55c1h
55c1 00        nop     
55c2 40        ld      b,b
55c3 00        nop     
55c4 00        nop     
55c5 60        ld      h,b
55c6 00        nop     
55c7 00        nop     
55c8 80        add     a,b
55c9 00        nop     
55ca a0        and     b
55cb 00        nop     
55cc c0        ret     nz

55cd 00        nop     
55ce 00        nop     
55cf 12        ld      (de),a
55d0 e0        ret     po

55d1 ff        rst     38h
55d2 00        nop     
55d3 206b      jr      nz,5640h
55d5 00        nop     
55d6 40        ld      b,b
55d7 d600      sub     00h
55d9 61        ld      h,c
55da a5        and     l
55db 00        nop     
55dc 8d        adc     a,l
55dd 00        nop     
55de ad        xor     l
55df 00        nop     
55e0 cd0000    call    0000h
55e3 0b        dec     bc
55e4 e0        ret     po

55e5 ff        rst     38h
55e6 00        nop     
55e7 2000      jr      nz,55e9h
55e9 00        nop     
55ea 40        ld      b,b
55eb 00        nop     
55ec 00        nop     
55ed 60        ld      h,b
55ee 00        nop     
55ef 00        nop     
55f0 80        add     a,b
55f1 00        nop     
55f2 a0        and     b
55f3 00        nop     
55f4 c0        ret     nz

55f5 00        nop     
55f6 00        nop     
55f7 11e0ff    ld      de,0ffe0h
55fa 00        nop     
55fb 205a      jr      nz,5657h
55fd 00        nop     
55fe 40        ld      b,b
55ff b4        or      h
5600 00        nop     
5601 61        ld      h,c
5602 68        ld      l,b
5603 00        nop     
5604 8d        adc     a,l
5605 00        nop     
5606 ad        xor     l
5607 00        nop     
5608 cd0000    call    0000h
560b 0a        ld      a,(bc)
560c e0        ret     po

560d ff        rst     38h
560e 00        nop     
560f 2000      jr      nz,5611h
5611 00        nop     
5612 40        ld      b,b
5613 00        nop     
5614 00        nop     
5615 60        ld      h,b
5616 00        nop     
5617 00        nop     
5618 80        add     a,b
5619 00        nop     
561a a0        and     b
561b 00        nop     
561c c0        ret     nz

561d 00        nop     
561e 00        nop     
561f 11e0ff    ld      de,0ffe0h
5622 00        nop     
5623 206b      jr      nz,5690h
5625 00        nop     
5626 40        ld      b,b
5627 d600      sub     00h
5629 61        ld      h,c
562a a5        and     l
562b 00        nop     
562c 8d        adc     a,l
562d 00        nop     
562e ad        xor     l
562f 00        nop     
5630 cd0000    call    0000h
5633 0b        dec     bc
5634 e0        ret     po

5635 ff        rst     38h
5636 00        nop     
5637 2000      jr      nz,5639h
5639 00        nop     
563a 40        ld      b,b
563b 00        nop     
563c 00        nop     
563d 60        ld      h,b
563e 00        nop     
563f 00        nop     
5640 80        add     a,b
5641 00        nop     
5642 a0        and     b
5643 00        nop     
5644 c0        ret     nz

5645 00        nop     
5646 00        nop     
5647 12        ld      (de),a
5648 e0        ret     po

5649 ff        rst     38h
564a 00        nop     
564b 206b      jr      nz,56b8h
564d 00        nop     
564e 40        ld      b,b
564f d600      sub     00h
5651 61        ld      h,c
5652 a5        and     l
5653 00        nop     
5654 8d        adc     a,l
5655 00        nop     
5656 ad        xor     l
5657 00        nop     
5658 cd0000    call    0000h
565b 0b        dec     bc
565c e0        ret     po

565d ff        rst     38h
565e 00        nop     
565f 2000      jr      nz,5661h
5661 00        nop     
5662 40        ld      b,b
5663 00        nop     
5664 00        nop     
5665 60        ld      h,b
5666 00        nop     
5667 00        nop     
5668 80        add     a,b
5669 00        nop     
566a a0        and     b
566b 00        nop     
566c c0        ret     nz

566d 00        nop     
566e 00        nop     
566f 12        ld      (de),a
5670 e0        ret     po

5671 ff        rst     38h
5672 00        nop     
5673 206b      jr      nz,56e0h
5675 00        nop     
5676 40        ld      b,b
5677 d600      sub     00h
5679 61        ld      h,c
567a a5        and     l
567b 00        nop     
567c 8d        adc     a,l
567d 00        nop     
567e ad        xor     l
567f 00        nop     
5680 cd0000    call    0000h
5683 0b        dec     bc
5684 e0        ret     po

5685 ff        rst     38h
5686 00        nop     
5687 2000      jr      nz,5689h
5689 00        nop     
568a 40        ld      b,b
568b 00        nop     
568c 00        nop     
568d 60        ld      h,b
568e 00        nop     
568f 00        nop     
5690 80        add     a,b
5691 00        nop     
5692 a0        and     b
5693 00        nop     
5694 c0        ret     nz

5695 00        nop     
5696 00        nop     
5697 11e0ff    ld      de,0ffe0h
569a 00        nop     
569b 204c      jr      nz,56e9h
569d 00        nop     
569e 40        ld      b,b
569f 97        sub     a
56a0 00        nop     
56a1 61        ld      h,c
56a2 2e00      ld      l,00h
56a4 8d        adc     a,l
56a5 00        nop     
56a6 ad        xor     l
56a7 00        nop     
56a8 cd0000    call    0000h
56ab 0a        ld      a,(bc)
56ac e0        ret     po

56ad ff        rst     38h
56ae 00        nop     
56af 2000      jr      nz,56b1h
56b1 00        nop     
56b2 40        ld      b,b
56b3 00        nop     
56b4 00        nop     
56b5 60        ld      h,b
56b6 00        nop     
56b7 00        nop     
56b8 80        add     a,b
56b9 00        nop     
56ba a0        and     b
56bb 00        nop     
56bc c0        ret     nz

56bd 00        nop     
56be 00        nop     
56bf 11e0ff    ld      de,0ffe0h
56c2 00        nop     
56c3 206b      jr      nz,5730h
56c5 00        nop     
56c6 40        ld      b,b
56c7 d600      sub     00h
56c9 61        ld      h,c
56ca a5        and     l
56cb 00        nop     
56cc 8d        adc     a,l
56cd 00        nop     
56ce ad        xor     l
56cf 00        nop     
56d0 cd0000    call    0000h
56d3 0b        dec     bc
56d4 e0        ret     po

56d5 ff        rst     38h
56d6 00        nop     
56d7 2000      jr      nz,56d9h
56d9 00        nop     
56da 40        ld      b,b
56db 00        nop     
56dc 00        nop     
56dd 60        ld      h,b
56de 00        nop     
56df 00        nop     
56e0 80        add     a,b
56e1 00        nop     
56e2 a0        and     b
56e3 00        nop     
56e4 c0        ret     nz

56e5 00        nop     
56e6 00        nop     
56e7 12        ld      (de),a
56e8 e0        ret     po

56e9 ff        rst     38h
56ea 00        nop     
56eb 206b      jr      nz,5758h
56ed 00        nop     
56ee 40        ld      b,b
56ef d600      sub     00h
56f1 61        ld      h,c
56f2 a5        and     l
56f3 00        nop     
56f4 8d        adc     a,l
56f5 00        nop     
56f6 ad        xor     l
56f7 00        nop     
56f8 cd0000    call    0000h
56fb 0b        dec     bc
56fc e0        ret     po

56fd ff        rst     38h
56fe 00        nop     
56ff 2000      jr      nz,5701h
5701 00        nop     
5702 40        ld      b,b
5703 00        nop     
5704 00        nop     
5705 60        ld      h,b
5706 00        nop     
5707 00        nop     
5708 80        add     a,b
5709 00        nop     
570a a0        and     b
570b 00        nop     
570c c0        ret     nz

570d 00        nop     
570e 00        nop     
570f 12        ld      (de),a
5710 e0        ret     po

5711 ff        rst     38h
5712 00        nop     
5713 206b      jr      nz,5780h
5715 00        nop     
5716 40        ld      b,b
5717 d600      sub     00h
5719 61        ld      h,c
571a a5        and     l
571b 00        nop     
571c 8d        adc     a,l
571d 00        nop     
571e ae        xor     (hl)
571f 00        nop     
5720 cd0000    call    0000h
5723 0b        dec     bc
5724 e0        ret     po

5725 ff        rst     38h
5726 00        nop     
5727 2000      jr      nz,5729h
5729 00        nop     
572a 40        ld      b,b
572b 00        nop     
572c 00        nop     
572d 60        ld      h,b
572e 00        nop     
572f 00        nop     
5730 80        add     a,b
5731 00        nop     
5732 a0        and     b
5733 00        nop     
5734 c0        ret     nz

5735 00        nop     
5736 00        nop     
5737 11e0ff    ld      de,0ffe0h
573a 00        nop     
573b 2047      jr      nz,5784h
573d 00        nop     
573e 40        ld      b,b
573f 8f        adc     a,a
5740 00        nop     
5741 61        ld      h,c
5742 1d        dec     e
5743 00        nop     
5744 8d        adc     a,l
5745 00        nop     
5746 ad        xor     l
5747 00        nop     
5748 cd0000    call    0000h
574b 0a        ld      a,(bc)
574c e0        ret     po

574d ff        rst     38h
574e 00        nop     
574f 2000      jr      nz,5751h
5751 00        nop     
5752 40        ld      b,b
5753 00        nop     
5754 00        nop     
5755 60        ld      h,b
5756 00        nop     
5757 00        nop     
5758 80        add     a,b
5759 00        nop     
575a a0        and     b
575b 00        nop     
575c c0        ret     nz

575d 00        nop     
575e 00        nop     
575f 11e0ff    ld      de,0ffe0h
5762 00        nop     
5763 206b      jr      nz,57d0h
5765 00        nop     
5766 40        ld      b,b
5767 d600      sub     00h
5769 61        ld      h,c
576a a5        and     l
576b 00        nop     
576c 8d        adc     a,l
576d 00        nop     
576e ad        xor     l
576f 00        nop     
5770 cd0000    call    0000h
5773 0b        dec     bc
5774 e0        ret     po

5775 ff        rst     38h
5776 00        nop     
5777 2000      jr      nz,5779h
5779 00        nop     
577a 40        ld      b,b
577b 00        nop     
577c 00        nop     
577d 60        ld      h,b
577e 00        nop     
577f 00        nop     
5780 80        add     a,b
5781 00        nop     
5782 a0        and     b
5783 00        nop     
5784 c0        ret     nz

5785 00        nop     
5786 00        nop     
5787 12        ld      (de),a
5788 e0        ret     po

5789 ff        rst     38h
578a 00        nop     
578b 206b      jr      nz,57f8h
578d 00        nop     
578e 40        ld      b,b
578f d600      sub     00h
5791 61        ld      h,c
5792 a5        and     l
5793 00        nop     
5794 8d        adc     a,l
5795 00        nop     
5796 ad        xor     l
5797 00        nop     
5798 cd0000    call    0000h
579b 0b        dec     bc
579c e0        ret     po

579d ff        rst     38h
579e 00        nop     
579f 2000      jr      nz,57a1h
57a1 00        nop     
57a2 40        ld      b,b
57a3 00        nop     
57a4 00        nop     
57a5 60        ld      h,b
57a6 00        nop     
57a7 00        nop     
57a8 80        add     a,b
57a9 00        nop     
57aa a0        and     b
57ab 00        nop     
57ac c0        ret     nz

57ad 00        nop     
57ae 00        nop     
57af 12        ld      (de),a
57b0 e0        ret     po

57b1 ff        rst     38h
57b2 00        nop     
57b3 206b      jr      nz,5820h
57b5 00        nop     
57b6 40        ld      b,b
57b7 d600      sub     00h
57b9 61        ld      h,c
57ba a5        and     l
57bb 00        nop     
57bc 8d        adc     a,l
57bd 00        nop     
57be ad        xor     l
57bf 00        nop     
57c0 cd0000    call    0000h
57c3 0b        dec     bc
57c4 e0        ret     po

57c5 ff        rst     38h
57c6 00        nop     
57c7 2000      jr      nz,57c9h
57c9 00        nop     
57ca 40        ld      b,b
57cb 00        nop     
57cc 00        nop     
57cd 60        ld      h,b
57ce 00        nop     
57cf 00        nop     
57d0 80        add     a,b
57d1 00        nop     
57d2 a0        and     b
57d3 00        nop     
57d4 c0        ret     nz

57d5 00        nop     
57d6 00        nop     
57d7 11e0ff    ld      de,0ffe0h
57da 00        nop     
57db 204c      jr      nz,5829h
57dd 00        nop     
57de 40        ld      b,b
57df 97        sub     a
57e0 00        nop     
57e1 61        ld      h,c
57e2 2e00      ld      l,00h
57e4 8d        adc     a,l
57e5 00        nop     
57e6 ad        xor     l
57e7 00        nop     
57e8 cd0000    call    0000h
57eb 0a        ld      a,(bc)
57ec e0        ret     po

57ed ff        rst     38h
57ee 00        nop     
57ef 2000      jr      nz,57f1h
57f1 00        nop     
57f2 40        ld      b,b
57f3 00        nop     
57f4 00        nop     
57f5 60        ld      h,b
57f6 00        nop     
57f7 00        nop     
57f8 80        add     a,b
57f9 00        nop     
57fa a0        and     b
57fb 00        nop     
57fc c0        ret     nz

57fd 00        nop     
57fe 00        nop     
57ff 11e0ff    ld      de,0ffe0h
5802 00        nop     
5803 206b      jr      nz,5870h
5805 00        nop     
5806 40        ld      b,b
5807 d600      sub     00h
5809 61        ld      h,c
580a a5        and     l
580b 00        nop     
580c 8d        adc     a,l
580d 00        nop     
580e ad        xor     l
580f 00        nop     
5810 cd0000    call    0000h
5813 0b        dec     bc
5814 e0        ret     po

5815 ff        rst     38h
5816 00        nop     
5817 2000      jr      nz,5819h
5819 00        nop     
581a 40        ld      b,b
581b 00        nop     
581c 00        nop     
581d 60        ld      h,b
581e 00        nop     
581f 00        nop     
5820 80        add     a,b
5821 00        nop     
5822 a0        and     b
5823 00        nop     
5824 c0        ret     nz

5825 00        nop     
5826 00        nop     
5827 12        ld      (de),a
5828 e0        ret     po

5829 ff        rst     38h
582a 00        nop     
582b 205f      jr      nz,588ch
582d 00        nop     
582e 40        ld      b,b
582f be        cp      (hl)
5830 00        nop     
5831 61        ld      h,c
5832 7d        ld      a,l
5833 00        nop     
5834 8d        adc     a,l
5835 00        nop     
5836 ad        xor     l
5837 00        nop     
5838 cd0000    call    0000h
583b 0b        dec     bc
583c e0        ret     po

583d ff        rst     38h
583e 00        nop     
583f 2000      jr      nz,5841h
5841 00        nop     
5842 40        ld      b,b
5843 00        nop     
5844 00        nop     
5845 60        ld      h,b
5846 00        nop     
5847 00        nop     
5848 80        add     a,b
5849 00        nop     
584a a0        and     b
584b 00        nop     
584c c0        ret     nz

584d 00        nop     
584e 00        nop     
584f 12        ld      (de),a
5850 e0        ret     po

5851 ff        rst     38h
5852 00        nop     
5853 205f      jr      nz,58b4h
5855 00        nop     
5856 40        ld      b,b
5857 be        cp      (hl)
5858 00        nop     
5859 61        ld      h,c
585a 7d        ld      a,l
585b 00        nop     
585c 8d        adc     a,l
585d 00        nop     
585e ad        xor     l
585f 00        nop     
5860 cd0000    call    0000h
5863 0b        dec     bc
5864 e0        ret     po

5865 ff        rst     38h
5866 00        nop     
5867 2000      jr      nz,5869h
5869 00        nop     
586a 40        ld      b,b
586b 00        nop     
586c 00        nop     
586d 60        ld      h,b
586e 00        nop     
586f 00        nop     
5870 80        add     a,b
5871 00        nop     
5872 a0        and     b
5873 00        nop     
5874 c0        ret     nz

5875 00        nop     
5876 00        nop     
5877 11e0ff    ld      de,0ffe0h
587a 00        nop     
587b 2050      jr      nz,58cdh
587d 00        nop     
587e 40        ld      b,b
587f a0        and     b
5880 00        nop     
5881 61        ld      h,c
5882 40        ld      b,b
5883 00        nop     
5884 8d        adc     a,l
5885 00        nop     
5886 ad        xor     l
5887 00        nop     
5888 cd0000    call    0000h
588b 0a        ld      a,(bc)
588c e0        ret     po

588d ff        rst     38h
588e 00        nop     
588f 2000      jr      nz,5891h
5891 00        nop     
5892 40        ld      b,b
5893 00        nop     
5894 00        nop     
5895 60        ld      h,b
5896 00        nop     
5897 00        nop     
5898 80        add     a,b
5899 00        nop     
589a a0        and     b
589b 00        nop     
589c c0        ret     nz

589d 00        nop     
589e 00        nop     
589f 11e0ff    ld      de,0ffe0h
58a2 00        nop     
58a3 205f      jr      nz,5904h
58a5 00        nop     
58a6 40        ld      b,b
58a7 be        cp      (hl)
58a8 00        nop     
58a9 61        ld      h,c
58aa 7d        ld      a,l
58ab 00        nop     
58ac 8d        adc     a,l
58ad 00        nop     
58ae ad        xor     l
58af 00        nop     
58b0 cd0000    call    0000h
58b3 0b        dec     bc
58b4 e0        ret     po

58b5 ff        rst     38h
58b6 00        nop     
58b7 2000      jr      nz,58b9h
58b9 00        nop     
58ba 40        ld      b,b
58bb 00        nop     
58bc 00        nop     
58bd 60        ld      h,b
58be 00        nop     
58bf 00        nop     
58c0 80        add     a,b
58c1 00        nop     
58c2 a0        and     b
58c3 00        nop     
58c4 c0        ret     nz

58c5 00        nop     
58c6 00        nop     
58c7 12        ld      (de),a
58c8 e0        ret     po

58c9 ff        rst     38h
58ca 00        nop     
58cb 205f      jr      nz,592ch
58cd 00        nop     
58ce 40        ld      b,b
58cf be        cp      (hl)
58d0 00        nop     
58d1 61        ld      h,c
58d2 7d        ld      a,l
58d3 00        nop     
58d4 8d        adc     a,l
58d5 00        nop     
58d6 ad        xor     l
58d7 00        nop     
58d8 cd0000    call    0000h
58db 0b        dec     bc
58dc e0        ret     po

58dd ff        rst     38h
58de 00        nop     
58df 2000      jr      nz,58e1h
58e1 00        nop     
58e2 40        ld      b,b
58e3 00        nop     
58e4 00        nop     
58e5 60        ld      h,b
58e6 00        nop     
58e7 00        nop     
58e8 80        add     a,b
58e9 00        nop     
58ea a0        and     b
58eb 00        nop     
58ec c0        ret     nz

58ed 00        nop     
58ee 00        nop     
58ef 12        ld      (de),a
58f0 e0        ret     po

58f1 ff        rst     38h
58f2 00        nop     
58f3 205f      jr      nz,5954h
58f5 00        nop     
58f6 40        ld      b,b
58f7 be        cp      (hl)
58f8 00        nop     
58f9 61        ld      h,c
58fa 7d        ld      a,l
58fb 00        nop     
58fc 8d        adc     a,l
58fd 00        nop     
58fe ad        xor     l
58ff 00        nop     
5900 cd0000    call    0000h
5903 0b        dec     bc
5904 e0        ret     po

5905 ff        rst     38h
5906 00        nop     
5907 2000      jr      nz,5909h
5909 00        nop     
590a 40        ld      b,b
590b 00        nop     
590c 00        nop     
590d 60        ld      h,b
590e 00        nop     
590f 00        nop     
5910 80        add     a,b
5911 00        nop     
5912 a0        and     b
5913 00        nop     
5914 c0        ret     nz

5915 00        nop     
5916 00        nop     
5917 11e0ff    ld      de,0ffe0h
591a 00        nop     
591b 2043      jr      nz,5960h
591d 00        nop     
591e 40        ld      b,b
591f 87        add     a,a
5920 00        nop     
5921 61        ld      h,c
5922 0d        dec     c
5923 00        nop     
5924 8d        adc     a,l
5925 00        nop     
5926 ad        xor     l
5927 00        nop     
5928 cd0000    call    0000h
592b 0a        ld      a,(bc)
592c e0        ret     po

592d ff        rst     38h
592e 00        nop     
592f 2000      jr      nz,5931h
5931 00        nop     
5932 40        ld      b,b
5933 00        nop     
5934 00        nop     
5935 60        ld      h,b
5936 00        nop     
5937 00        nop     
5938 80        add     a,b
5939 00        nop     
593a a0        and     b
593b 00        nop     
593c c0        ret     nz

593d 00        nop     
593e 00        nop     
593f 11e0ff    ld      de,0ffe0h
5942 00        nop     
5943 205f      jr      nz,59a4h
5945 00        nop     
5946 40        ld      b,b
5947 be        cp      (hl)
5948 00        nop     
5949 61        ld      h,c
594a 7d        ld      a,l
594b 00        nop     
594c 8d        adc     a,l
594d 00        nop     
594e ad        xor     l
594f 00        nop     
5950 cd0000    call    0000h
5953 0b        dec     bc
5954 e0        ret     po

5955 ff        rst     38h
5956 00        nop     
5957 2000      jr      nz,5959h
5959 00        nop     
595a 40        ld      b,b
595b 00        nop     
595c 00        nop     
595d 60        ld      h,b
595e 00        nop     
595f 00        nop     
5960 80        add     a,b
5961 00        nop     
5962 a0        and     b
5963 00        nop     
5964 c0        ret     nz

5965 00        nop     
5966 00        nop     
5967 12        ld      (de),a
5968 e0        ret     po

5969 ff        rst     38h
596a 00        nop     
596b 205f      jr      nz,59cch
596d 00        nop     
596e 40        ld      b,b
596f be        cp      (hl)
5970 00        nop     
5971 61        ld      h,c
5972 7d        ld      a,l
5973 00        nop     
5974 8d        adc     a,l
5975 00        nop     
5976 ad        xor     l
5977 00        nop     
5978 cd0000    call    0000h
597b 0b        dec     bc
597c e0        ret     po

597d ff        rst     38h
597e 00        nop     
597f 2000      jr      nz,5981h
5981 00        nop     
5982 40        ld      b,b
5983 00        nop     
5984 00        nop     
5985 60        ld      h,b
5986 00        nop     
5987 00        nop     
5988 80        add     a,b
5989 00        nop     
598a a0        and     b
598b 00        nop     
598c c0        ret     nz

598d 00        nop     
598e 00        nop     
598f 12        ld      (de),a
5990 e0        ret     po

5991 ff        rst     38h
5992 00        nop     
5993 205f      jr      nz,59f4h
5995 00        nop     
5996 40        ld      b,b
5997 be        cp      (hl)
5998 00        nop     
5999 61        ld      h,c
599a 7d        ld      a,l
599b 00        nop     
599c 8d        adc     a,l
599d 00        nop     
599e ad        xor     l
599f 00        nop     
59a0 cd0000    call    0000h
59a3 0b        dec     bc
59a4 e0        ret     po

59a5 ff        rst     38h
59a6 00        nop     
59a7 2000      jr      nz,59a9h
59a9 00        nop     
59aa 40        ld      b,b
59ab 00        nop     
59ac 00        nop     
59ad 60        ld      h,b
59ae 00        nop     
59af 00        nop     
59b0 80        add     a,b
59b1 00        nop     
59b2 a0        and     b
59b3 00        nop     
59b4 c0        ret     nz

59b5 00        nop     
59b6 00        nop     
59b7 11e0ff    ld      de,0ffe0h
59ba 00        nop     
59bb 2040      jr      nz,59fdh
59bd 00        nop     
59be 40        ld      b,b
59bf 7f        ld      a,a
59c0 00        nop     
59c1 60        ld      h,b
59c2 fe00      cp      00h
59c4 8d        adc     a,l
59c5 00        nop     
59c6 ad        xor     l
59c7 00        nop     
59c8 cd0000    call    0000h
59cb 0a        ld      a,(bc)
59cc e0        ret     po

59cd ff        rst     38h
59ce 00        nop     
59cf 2000      jr      nz,59d1h
59d1 00        nop     
59d2 40        ld      b,b
59d3 00        nop     
59d4 00        nop     
59d5 60        ld      h,b
59d6 00        nop     
59d7 00        nop     
59d8 80        add     a,b
59d9 00        nop     
59da a0        and     b
59db 00        nop     
59dc c0        ret     nz

59dd 00        nop     
59de 00        nop     
59df 11e0ff    ld      de,0ffe0h
59e2 00        nop     
59e3 205f      jr      nz,5a44h
59e5 00        nop     
59e6 40        ld      b,b
59e7 be        cp      (hl)
59e8 00        nop     
59e9 61        ld      h,c
59ea 7d        ld      a,l
59eb 00        nop     
59ec 8d        adc     a,l
59ed 00        nop     
59ee ad        xor     l
59ef 00        nop     
59f0 cd0000    call    0000h
59f3 0a        ld      a,(bc)
59f4 e0        ret     po

59f5 ff        rst     38h
59f6 00        nop     
59f7 2000      jr      nz,59f9h
59f9 00        nop     
59fa 40        ld      b,b
59fb 00        nop     
59fc 00        nop     
59fd 60        ld      h,b
59fe 00        nop     
59ff 00        nop     
5a00 80        add     a,b
5a01 00        nop     
5a02 a0        and     b
5a03 00        nop     
5a04 c0        ret     nz

5a05 00        nop     
5a06 00        nop     
5a07 12        ld      (de),a
5a08 e0        ret     po

5a09 ff        rst     38h
5a0a 00        nop     
5a0b 205f      jr      nz,5a6ch
5a0d 00        nop     
5a0e 40        ld      b,b
5a0f be        cp      (hl)
5a10 00        nop     
5a11 61        ld      h,c
5a12 7d        ld      a,l
5a13 00        nop     
5a14 8d        adc     a,l
5a15 00        nop     
5a16 ad        xor     l
5a17 00        nop     
5a18 cd0000    call    0000h
5a1b 0b        dec     bc
5a1c e0        ret     po

5a1d ff        rst     38h
5a1e 00        nop     
5a1f 2000      jr      nz,5a21h
5a21 00        nop     
5a22 40        ld      b,b
5a23 00        nop     
5a24 00        nop     
5a25 60        ld      h,b
5a26 00        nop     
5a27 00        nop     
5a28 80        add     a,b
5a29 00        nop     
5a2a a0        and     b
5a2b 00        nop     
5a2c c0        ret     nz

5a2d 00        nop     
5a2e 00        nop     
5a2f 11e0ff    ld      de,0ffe0h
5a32 00        nop     
5a33 205f      jr      nz,5a94h
5a35 00        nop     
5a36 40        ld      b,b
5a37 be        cp      (hl)
5a38 00        nop     
5a39 61        ld      h,c
5a3a 7d        ld      a,l
5a3b 00        nop     
5a3c 8d        adc     a,l
5a3d 00        nop     
5a3e ad        xor     l
5a3f 00        nop     
5a40 cd0000    call    0000h
5a43 0b        dec     bc
5a44 e0        ret     po

5a45 ff        rst     38h
5a46 00        nop     
5a47 2000      jr      nz,5a49h
5a49 00        nop     
5a4a 40        ld      b,b
5a4b 00        nop     
5a4c 00        nop     
5a4d 60        ld      h,b
5a4e 00        nop     
5a4f 00        nop     
5a50 80        add     a,b
5a51 00        nop     
5a52 a0        and     b
5a53 00        nop     
5a54 c0        ret     nz

5a55 00        nop     
5a56 00        nop     
5a57 2b        dec     hl
5a58 e0        ret     po

5a59 ff        rst     38h
5a5a 00        nop     
5a5b 2050      jr      nz,5aadh
5a5d 00        nop     
5a5e 40        ld      b,b
5a5f a0        and     b
5a60 00        nop     
5a61 61        ld      h,c
5a62 40        ld      b,b
5a63 00        nop     
5a64 8c        adc     a,h
5a65 00        nop     
5a66 ac        xor     h
5a67 00        nop     
5a68 cc0000    call    z,0000h
5a6b 0b        dec     bc
5a6c e0        ret     po

5a6d ff        rst     38h
5a6e 00        nop     
5a6f 2000      jr      nz,5a71h
5a71 00        nop     
5a72 40        ld      b,b
5a73 00        nop     
5a74 00        nop     
5a75 60        ld      h,b
5a76 00        nop     
5a77 00        nop     
5a78 80        add     a,b
5a79 00        nop     
5a7a a0        and     b
5a7b 00        nop     
5a7c c0        ret     nz

5a7d 00        nop     
5a7e 00        nop     
5a7f 38e0      jr      c,5a61h
5a81 ff        rst     38h
5a82 00        nop     
5a83 205f      jr      nz,5ae4h
5a85 00        nop     
5a86 40        ld      b,b
5a87 be        cp      (hl)
5a88 00        nop     
5a89 61        ld      h,c
5a8a 7d        ld      a,l
5a8b 00        nop     
5a8c 8b        adc     a,e
5a8d 00        nop     
5a8e ab        xor     e
5a8f ff        rst     38h
5a90 cb00      rlc     b
5a92 00        nop     
5a93 0c        inc     c
5a94 e0        ret     po

5a95 ff        rst     38h
5a96 00        nop     
5a97 2000      jr      nz,5a99h
5a99 00        nop     
5a9a 40        ld      b,b
5a9b 00        nop     
5a9c 00        nop     
5a9d 60        ld      h,b
5a9e 00        nop     
5a9f 00        nop     
5aa0 80        add     a,b
5aa1 00        nop     
5aa2 a0        and     b
5aa3 00        nop     
5aa4 c0        ret     nz

5aa5 00        nop     
5aa6 00        nop     
5aa7 74        ld      (hl),h
5aa8 e0        ret     po

5aa9 ff        rst     38h
5aaa 00        nop     
5aab 206b      jr      nz,5b18h
5aad 00        nop     
5aae 40        ld      b,b
5aaf d600      sub     00h
5ab1 61        ld      h,c
5ab2 a5        and     l
5ab3 00        nop     
5ab4 8a        adc     a,d
5ab5 00        nop     
5ab6 aa        xor     d
5ab7 00        nop     
5ab8 ca001c    jp      z,1c00h
5abb 00        nop     
5abc 04        inc     b
5abd e9        jp      (hl)
5abe c7        rst     00h
5abf 48        ld      c,b
5ac0 22c10b    ld      (0bc1h),hl
5ac3 41        ld      b,c
5ac4 68        ld      l,b
5ac5 08        ex      af,af'
5ac6 63        ld      h,e
5ac7 b2        or      d
5ac8 0b        dec     bc
5ac9 8f        adc     a,a
5aca 00        nop     
5acb af        xor     a
5acc 00        nop     
5acd cf        rst     08h
5ace 00        nop     
5acf 00        nop     
5ad0 0c        inc     c
5ad1 eec7      xor     0c7h
5ad3 e8        ret     pe

5ad4 22c808    ld      (08c8h),hl
5ad7 41        ld      b,c
5ad8 68        ld      l,b
5ad9 07        rlca    
5ada 61        ld      h,c
5adb d8        ret     c

5adc 04        inc     b
5add 8f        adc     a,a
5ade 00        nop     
5adf af        xor     a
5ae0 00        nop     
5ae1 cf        rst     08h
5ae2 00        nop     
5ae3 04        inc     b
5ae4 00        nop     
5ae5 04        inc     b
5ae6 ff        rst     38h
5ae7 c7        rst     00h
5ae8 90        sub     b
5ae9 216b00    ld      hl,006bh
5aec 41        ld      b,c
5aed 69        ld      l,c
5aee 00        nop     
5aef 61        ld      h,c
5af0 dd00      nop     
5af2 8f        adc     a,a
5af3 00        nop     
5af4 af        xor     a
5af5 00        nop     
5af6 cf        rst     08h
5af7 00        nop     
5af8 00        nop     
5af9 04        inc     b
5afa f0        ret     p

5afb c7        rst     00h
5afc 78        ld      a,b
5afd 215300    ld      hl,0053h
5b00 42        ld      b,d
5b01 ac        xor     h
5b02 00        nop     
5b03 60        ld      h,b
5b04 e2008e    jp      po,8e00h
5b07 10ad      djnz    5ab6h
5b09 20cc      jr      nz,5ad7h
5b0b 3000      jr      nc,5b0dh
5b0d 05        dec     b
5b0e f5        push    af
5b0f c7        rst     00h
5b10 90        sub     b
5b11 20f0      jr      nz,5b03h
5b13 00        nop     
5b14 42        ld      b,d
5b15 cf        rst     08h
5b16 00        nop     
5b17 61        ld      h,c
5b18 e0        ret     po

5b19 00        nop     
5b1a 8f        adc     a,a
5b1b e0        ret     po

5b1c af        xor     a
5b1d e0        ret     po

5b1e cf        rst     08h
5b1f e0        ret     po

5b20 00        nop     
5b21 04        inc     b
5b22 ff        rst     38h
5b23 c7        rst     00h
5b24 d0        ret     nc

5b25 21c500    ld      hl,00c5h
5b28 42        ld      b,d
5b29 ac        xor     h
5b2a 00        nop     
5b2b 61        ld      h,c
5b2c c5        push    bc
5b2d 00        nop     
5b2e 8d        adc     a,l
5b2f 20ad      jr      nz,5adeh
5b31 20cd      jr      nz,5b00h
5b33 2008      jr      nz,5b3dh
5b35 03        inc     bc
5b36 00        nop     
5b37 09        add     hl,bc
5b38 fcc7f0    call    m,0f0c7h
5b3b 216700    ld      hl,0067h
5b3e 42        ld      b,d
5b3f d0        ret     nc

5b40 00        nop     
5b41 61        ld      h,c
5b42 51        ld      d,c
5b43 00        nop     
5b44 8e        adc     a,(hl)
5b45 f8        ret     m

5b46 ae        xor     (hl)
5b47 f8        ret     m

5b48 cef8      adc     a,0f8h
5b4a 00        nop     
5b4b 0b        dec     bc
5b4c f9        ld      sp,hl
5b4d c7        rst     00h
5b4e e8        ret     pe

5b4f 210e07    ld      hl,070eh
5b52 42        ld      b,d
5b53 19        add     hl,de
5b54 0661      ld      b,61h
5b56 0d        dec     c
5b57 09        add     hl,bc
5b58 8e        adc     a,(hl)
5b59 f8        ret     m

5b5a ae        xor     (hl)
5b5b f0        ret     p

5b5c cef8      adc     a,0f8h
5b5e 00        nop     
5b5f 17        rla     
5b60 f8        ret     m

5b61 c7        rst     00h
5b62 f43000    call    p,0030h
5b65 0a        ld      a,(bc)
5b66 4f        ld      c,a
5b67 fd0b      dec     bc
5b69 6f        ld      l,a
5b6a ff        rst     38h
5b6b 0b        dec     bc
5b6c 8d        adc     a,l
5b6d faadfa    jp      m,0faadh
5b70 cdfa00    call    00fah
5b73 85        add     a,l
5b74 f9        ld      sp,hl
5b75 c7        rst     00h
5b76 ff        rst     38h
5b77 216821    ld      hl,2168h
5b7a 42        ld      b,d
5b7b 1c        inc     e
5b7c 3061      jr      nc,5bdfh
5b7e e0        ret     po

5b7f 27        daa     
5b80 8b        adc     a,e
5b81 00        nop     
5b82 ab        xor     e
5b83 00        nop     
5b84 cb00      rlc     b
5b86 00        nop     
5b87 31f8c7    ld      sp,0c7f8h
5b8a 04        inc     b
5b8b 2f        cpl     
5b8c ff        rst     38h
5b8d 23        inc     hl
5b8e 4f        ld      c,a
5b8f ff        rst     38h
5b90 1d        dec     e
5b91 6f        ld      l,a
5b92 ff        rst     38h
5b93 208a      jr      nz,5b1fh
5b95 ff        rst     38h
5b96 aa        xor     d
5b97 ff        rst     38h
5b98 caff1c    jp      z,1cffh
5b9b 00        nop     
5b9c 42        ld      b,d
5b9d ff        rst     38h
5b9e c7        rst     00h
5b9f fe22      cp      22h
5ba1 ce02      adc     a,02h
5ba3 41        ld      b,c
5ba4 e0        ret     po

5ba5 03        inc     bc
5ba6 62        ld      h,d
5ba7 ac        xor     h
5ba8 02        ld      (bc),a
5ba9 8d        adc     a,l
5baa 01ad01    ld      bc,01adh
5bad cd0100    call    0001h
5bb0 37        scf     
5bb1 f9        ld      sp,hl
5bb2 c7        rst     00h
5bb3 fe2f      cp      2fh
5bb5 ff        rst     38h
5bb6 015001    ld      bc,0150h
5bb9 016fff    ld      bc,0ff6fh
5bbc 018e00    ld      bc,008eh
5bbf ae        xor     (hl)
5bc0 00        nop     
5bc1 ce00      adc     a,00h
5bc3 00        nop     
5bc4 32ecc7    ld      (0c7ech),a
5bc7 fd2f      cpl     
5bc9 ff        rst     38h
5bca 014fff    ld      bc,0ff4fh
5bcd 02        ld      (bc),a
5bce 6f        ld      l,a
5bcf ff        rst     38h
5bd0 018f00    ld      bc,008fh
5bd3 af        xor     a
5bd4 00        nop     
5bd5 cf        rst     08h
5bd6 00        nop     
5bd7 00        nop     
5bd8 37        scf     
5bd9 ff        rst     38h
5bda c7        rst     00h
5bdb ec2fff    call    pe,0ff2fh
5bde fd4f      ld      c,a
5be0 ff        rst     38h
5be1 fd6f      ld      iyl,a
5be3 ff        rst     38h
5be4 fc8f00    call    m,008fh
5be7 af        xor     a
5be8 00        nop     
5be9 cf        rst     08h
5bea 00        nop     
5beb 00        nop     
5bec 27        daa     
5bed fb        ei      
5bee c7        rst     00h
5bef fd2f      cpl     
5bf1 ff        rst     38h
5bf2 014fff    ld      bc,0ff4fh
5bf5 02        ld      (bc),a
5bf6 6f        ld      l,a
5bf7 ff        rst     38h
5bf8 02        ld      (bc),a
5bf9 8f        adc     a,a
5bfa ff        rst     38h
5bfb af        xor     a
5bfc ff        rst     38h
5bfd cf        rst     08h
5bfe ff        rst     38h
5bff 00        nop     
5c00 3ef5      ld      a,0f5h
5c02 c7        rst     00h
5c03 ff        rst     38h
5c04 22cf02    ld      (02cfh),hl
5c07 41        ld      b,c
5c08 e0        ret     po

5c09 02        ld      (bc),a
5c0a 62        ld      h,d
5c0b ac        xor     h
5c0c 02        ld      (bc),a
5c0d 8d        adc     a,l
5c0e ff        rst     38h
5c0f ad        xor     l
5c10 ff        rst     38h
5c11 cdff00    call    00ffh
5c14 2f        cpl     
5c15 eec7      xor     0c7h
5c17 fc2fff    call    m,0ff2fh
5c1a 014fff    ld      bc,0ff4fh
5c1d 03        inc     bc
5c1e 6f        ld      l,a
5c1f ff        rst     38h
5c20 03        inc     bc
5c21 8c        adc     a,h
5c22 00        nop     
5c23 ac        xor     h
5c24 00        nop     
5c25 cc0000    call    z,0000h
5c28 32e8c7    ld      (0c7e8h),a
5c2b 02        ld      (bc),a
5c2c 2f        cpl     
5c2d ff        rst     38h
5c2e 014fff    ld      bc,0ff4fh
5c31 03        inc     bc
5c32 70        ld      (hl),b
5c33 02        ld      (bc),a
5c34 02        ld      (bc),a
5c35 8c        adc     a,h
5c36 ff        rst     38h
5c37 ac        xor     h
5c38 ff        rst     38h
5c39 ccff00    call    z,00ffh
5c3c 2ef3      ld      l,0f3h
5c3e c7        rst     00h
5c3f 04        inc     b
5c40 2f        cpl     
5c41 ff        rst     38h
5c42 03        inc     bc
5c43 4f        ld      c,a
5c44 ff        rst     38h
5c45 05        dec     b
5c46 6f        ld      l,a
5c47 ff        rst     38h
5c48 05        dec     b
5c49 89        adc     a,c
5c4a ff        rst     38h
5c4b a9        xor     c
5c4c feca      cp      0cah
5c4e ff        rst     38h
5c4f 00        nop     
5c50 42        ld      b,d
5c51 f7        rst     30h
5c52 c7        rst     00h
5c53 fe2f      cp      2fh
5c55 ff        rst     38h
5c56 02        ld      (bc),a
5c57 4f        ld      c,a
5c58 ff        rst     38h
5c59 016fff    ld      bc,0ff6fh
5c5c 0189fa    ld      bc,0fa89h
5c5f a9        xor     c
5c60 fac9fa    jp      m,0fac9h
5c63 1c        inc     e
5c64 00        nop     
5c65 2affc7    ld      hl,(0c7ffh)
5c68 00        nop     
5c69 205a      jr      nz,5cc5h
5c6b fc4078    call    m,7840h
5c6e fb        ei      
5c6f 60        ld      h,b
5c70 b6        or      (hl)
5c71 fd8c      adc     a,iyh
5c73 01ac01    ld      bc,01ach
5c76 cc0100    call    z,0001h
5c79 2af7cf    ld      hl,(0cff7h)
5c7c 00        nop     
5c7d 2f        cpl     
5c7e ff        rst     38h
5c7f f9        ld      sp,hl
5c80 4f        ld      c,a
5c81 ff        rst     38h
5c82 f8        ret     m

5c83 6f        ld      l,a
5c84 ff        rst     38h
5c85 f9        ld      sp,hl
5c86 8d        adc     a,l
5c87 01ad01    ld      bc,01adh
5c8a cd0100    call    0001h
5c8d 2aeccf    ld      hl,(0cfech)
5c90 00        nop     
5c91 2f        cpl     
5c92 ff        rst     38h
5c93 f8        ret     m

5c94 4f        ld      c,a
5c95 ff        rst     38h
5c96 f9        ld      sp,hl
5c97 6f        ld      l,a
5c98 ff        rst     38h
5c99 f9        ld      sp,hl
5c9a 8f        adc     a,a
5c9b 00        nop     
5c9c af        xor     a
5c9d 00        nop     
5c9e cf        rst     08h
5c9f 00        nop     
5ca0 00        nop     
5ca1 2afdcf    ld      hl,(0cffdh)
5ca4 00        nop     
5ca5 2f        cpl     
5ca6 ff        rst     38h
5ca7 fb        ei      
5ca8 4f        ld      c,a
5ca9 ff        rst     38h
5caa fb        ei      
5cab 6f        ld      l,a
5cac ff        rst     38h
5cad fb        ei      
5cae 8f        adc     a,a
5caf 00        nop     
5cb0 af        xor     a
5cb1 00        nop     
5cb2 cf        rst     08h
5cb3 00        nop     
5cb4 00        nop     
5cb5 2af6cf    ld      hl,(0cff6h)
5cb8 00        nop     
5cb9 2f        cpl     
5cba ff        rst     38h
5cbb fa4fff    jp      m,0ff4fh
5cbe fa6fff    jp      m,0ff6fh
5cc1 068f      ld      b,8fh
5cc3 00        nop     
5cc4 af        xor     a
5cc5 00        nop     
5cc6 cf        rst     08h
5cc7 00        nop     
5cc8 00        nop     
5cc9 2afacf    ld      hl,(0cffah)
5ccc 00        nop     
5ccd 2f        cpl     
5cce ff        rst     38h
5ccf f9        ld      sp,hl
5cd0 4f        ld      c,a
5cd1 ff        rst     38h
5cd2 fb        ei      
5cd3 6f        ld      l,a
5cd4 ff        rst     38h
5cd5 fb        ei      
5cd6 8f        adc     a,a
5cd7 00        nop     
5cd8 af        xor     a
5cd9 00        nop     
5cda cf        rst     08h
5cdb 00        nop     
5cdc 00        nop     
5cdd 2affcf    ld      hl,(0cfffh)
5ce0 00        nop     
5ce1 2f        cpl     
5ce2 ff        rst     38h
5ce3 fb        ei      
5ce4 4f        ld      c,a
5ce5 ff        rst     38h
5ce6 fc6fff    call    m,0ff6fh
5ce9 fc8f00    call    m,008fh
5cec af        xor     a
5ced 00        nop     
5cee cf        rst     08h
5cef 00        nop     
5cf0 00        nop     
5cf1 2f        cpl     
5cf2 fb        ei      
5cf3 cf        rst     08h
5cf4 00        nop     
5cf5 2f        cpl     
5cf6 ff        rst     38h
5cf7 04        inc     b
5cf8 4f        ld      c,a
5cf9 ff        rst     38h
5cfa 03        inc     bc
5cfb 6f        ld      l,a
5cfc ff        rst     38h
5cfd 02        ld      (bc),a
5cfe 8f        adc     a,a
5cff 00        nop     
5d00 af        xor     a
5d01 00        nop     
5d02 cf        rst     08h
5d03 00        nop     
5d04 00        nop     
5d05 2f        cpl     
5d06 f7        rst     30h
5d07 cf        rst     08h
5d08 00        nop     
5d09 2f        cpl     
5d0a ff        rst     38h
5d0b 03        inc     bc
5d0c 4f        ld      c,a
5d0d ff        rst     38h
5d0e 05        dec     b
5d0f 6f        ld      l,a
5d10 ff        rst     38h
5d11 05        dec     b
5d12 8e        adc     a,(hl)
5d13 00        nop     
5d14 ae        xor     (hl)
5d15 00        nop     
5d16 ce00      adc     a,00h
5d18 00        nop     
5d19 36f3      ld      (hl),0f3h
5d1b cf        rst     08h
5d1c 00        nop     
5d1d 2f        cpl     
5d1e ff        rst     38h
5d1f 04        inc     b
5d20 4f        ld      c,a
5d21 ff        rst     38h
5d22 05        dec     b
5d23 6f        ld      l,a
5d24 ff        rst     38h
5d25 03        inc     bc
5d26 8d        adc     a,l
5d27 ff        rst     38h
5d28 ad        xor     l
5d29 ff        rst     38h
5d2a cdff00    call    00ffh
5d2d 36ef      ld      (hl),0efh
5d2f cf        rst     08h
5d30 00        nop     
5d31 2f        cpl     
5d32 ff        rst     38h
5d33 02        ld      (bc),a
5d34 4f        ld      c,a
5d35 ff        rst     38h
5d36 04        inc     b
5d37 6f        ld      l,a
5d38 ff        rst     38h
5d39 03        inc     bc
5d3a 8c        adc     a,h
5d3b ff        rst     38h
5d3c ac        xor     h
5d3d ff        rst     38h
5d3e ccff00    call    z,00ffh
5d41 35        dec     (hl)
5d42 eccf00    call    pe,00cfh
5d45 2f        cpl     
5d46 ff        rst     38h
5d47 03        inc     bc
5d48 4f        ld      c,a
5d49 ff        rst     38h
5d4a 03        inc     bc
5d4b 6f        ld      l,a
5d4c ff        rst     38h
5d4d 02        ld      (bc),a
5d4e 8b        adc     a,e
5d4f ff        rst     38h
5d50 ab        xor     e
5d51 ff        rst     38h
5d52 cbff      set     7,a
5d54 00        nop     
5d55 3ae9cf    ld      a,(0cfe9h)
5d58 00        nop     
5d59 2f        cpl     
5d5a ff        rst     38h
5d5b 014fff    ld      bc,0ff4fh
5d5e 03        inc     bc
5d5f 6f        ld      l,a
5d60 ff        rst     38h
5d61 04        inc     b
5d62 8a        adc     a,d
5d63 fcaafc    call    m,0fcaah
5d66 cafb1c    jp      z,1cfbh
5d69 00        nop     
5d6a 0a        ld      a,(bc)
5d6b e0        ret     po

5d6c c7        rst     00h
5d6d 0d        dec     c
5d6e 215c00    ld      hl,005ch
5d71 42        ld      b,d
5d72 cf        rst     08h
5d73 00        nop     
5d74 60        ld      h,b
5d75 4e        ld      c,(hl)
5d76 00        nop     
5d77 8f        adc     a,a
5d78 f0        ret     p

5d79 af        xor     a
5d7a eb        ex      de,hl
5d7b cf        rst     08h
5d7c eb        ex      de,hl
5d7d 00        nop     
5d7e 1b        dec     de
5d7f e0        ret     po

5d80 c7        rst     00h
5d81 13        inc     de
5d82 2008      jr      nz,5d8ch
5d84 00        nop     
5d85 40        ld      b,b
5d86 2d        dec     l
5d87 00        nop     
5d88 60        ld      h,b
5d89 4e        ld      c,(hl)
5d8a 00        nop     
5d8b 8f        adc     a,a
5d8c f7        rst     30h
5d8d af        xor     a
5d8e f5        push    af
5d8f cf        rst     08h
5d90 f5        push    af
5d91 00        nop     
5d92 54        ld      d,h
5d93 e8        ret     pe

5d94 c7        rst     00h
5d95 ff        rst     38h
5d96 2000      jr      nz,5d98h
5d98 00        nop     
5d99 40        ld      b,b
5d9a 24        inc     h
5d9b 00        nop     
5d9c 60        ld      h,b
5d9d 3a008f    ld      a,(8f00h)
5da0 f7        rst     30h
5da1 af        xor     a
5da2 f7        rst     30h
5da3 cf        rst     08h
5da4 f7        rst     30h
5da5 1c        inc     e
5da6 04        inc     b
5da7 00        nop     
5da8 0b        dec     bc
5da9 f8        ret     m

5daa df        rst     18h
5dab 00        nop     
5dac 22d3fb    ld      (0fbd3h),hl
5daf 45        ld      b,l
5db0 a2        and     d
5db1 fb        ei      
5db2 62        ld      h,d
5db3 d1        pop     de
5db4 00        nop     
5db5 8a        adc     a,d
5db6 00        nop     
5db7 aa        xor     d
5db8 00        nop     
5db9 ca0000    jp      z,0000h
5dbc 0a        ld      a,(bc)
5dbd f6ef      or      0efh
5dbf 00        nop     
5dc0 22cf04    ld      (04cfh),hl
5dc3 42        ld      b,d
5dc4 d0        ret     nc

5dc5 04        inc     b
5dc6 62        ld      h,d
5dc7 d1        pop     de
5dc8 00        nop     
5dc9 8d        adc     a,l
5dca 00        nop     
5dcb ad        xor     l
5dcc 00        nop     
5dcd cd0008    call    0800h
5dd0 08        ex      af,af'
5dd1 04        inc     b
5dd2 00        nop     
5dd3 0a        ld      a,(bc)
5dd4 f8        ret     m

5dd5 df        rst     18h
5dd6 00        nop     
5dd7 22d3fb    ld      (0fbd3h),hl
5dda 45        ld      b,l
5ddb a2        and     d
5ddc fb        ei      
5ddd 62        ld      h,d
5dde d1        pop     de
5ddf 00        nop     
5de0 8a        adc     a,d
5de1 00        nop     
5de2 aa        xor     d
5de3 00        nop     
5de4 ca0000    jp      z,0000h
5de7 09        add     hl,bc
5de8 f6ef      or      0efh
5dea 00        nop     
5deb 22cf04    ld      (04cfh),hl
5dee 42        ld      b,d
5def d0        ret     nc

5df0 04        inc     b
5df1 62        ld      h,d
5df2 d1        pop     de
5df3 00        nop     
5df4 8d        adc     a,l
5df5 00        nop     
5df6 ad        xor     l
5df7 00        nop     
5df8 cd0008    call    0800h
5dfb 07        rlca    
5dfc 04        inc     b
5dfd 00        nop     
5dfe 09        add     hl,bc
5dff f8        ret     m

5e00 df        rst     18h
5e01 00        nop     
5e02 22d3fb    ld      (0fbd3h),hl
5e05 45        ld      b,l
5e06 a2        and     d
5e07 fb        ei      
5e08 62        ld      h,d
5e09 d1        pop     de
5e0a 00        nop     
5e0b 8a        adc     a,d
5e0c 00        nop     
5e0d aa        xor     d
5e0e 00        nop     
5e0f ca0000    jp      z,0000h
5e12 08        ex      af,af'
5e13 f6ef      or      0efh
5e15 00        nop     
5e16 22cf04    ld      (04cfh),hl
5e19 42        ld      b,d
5e1a d0        ret     nc

5e1b 04        inc     b
5e1c 62        ld      h,d
5e1d d1        pop     de
5e1e 00        nop     
5e1f 8d        adc     a,l
5e20 00        nop     
5e21 ad        xor     l
5e22 00        nop     
5e23 cd0008    call    0800h
5e26 07        rlca    
5e27 04        inc     b
5e28 00        nop     
5e29 09        add     hl,bc
5e2a f8        ret     m

5e2b df        rst     18h
5e2c 00        nop     
5e2d 22d3fb    ld      (0fbd3h),hl
5e30 45        ld      b,l
5e31 a2        and     d
5e32 fb        ei      
5e33 62        ld      h,d
5e34 d1        pop     de
5e35 00        nop     
5e36 8b        adc     a,e
5e37 00        nop     
5e38 ab        xor     e
5e39 00        nop     
5e3a cb00      rlc     b
5e3c 00        nop     
5e3d 08        ex      af,af'
5e3e f5        push    af
5e3f ef        rst     28h
5e40 00        nop     
5e41 22cf04    ld      (04cfh),hl
5e44 42        ld      b,d
5e45 d0        ret     nc

5e46 04        inc     b
5e47 62        ld      h,d
5e48 d1        pop     de
5e49 00        nop     
5e4a 8e        adc     a,(hl)
5e4b 00        nop     
5e4c ae        xor     (hl)
5e4d 00        nop     
5e4e ce00      adc     a,00h
5e50 08        ex      af,af'
5e51 07        rlca    
5e52 04        inc     b
5e53 00        nop     
5e54 09        add     hl,bc
5e55 f8        ret     m

5e56 df        rst     18h
5e57 00        nop     
5e58 22d3fb    ld      (0fbd3h),hl
5e5b 45        ld      b,l
5e5c a2        and     d
5e5d fb        ei      
5e5e 62        ld      h,d
5e5f d1        pop     de
5e60 00        nop     
5e61 8b        adc     a,e
5e62 00        nop     
5e63 ab        xor     e
5e64 00        nop     
5e65 cb00      rlc     b
5e67 00        nop     
5e68 08        ex      af,af'
5e69 f5        push    af
5e6a ef        rst     28h
5e6b 00        nop     
5e6c 22cf04    ld      (04cfh),hl
5e6f 42        ld      b,d
5e70 d0        ret     nc

5e71 04        inc     b
5e72 62        ld      h,d
5e73 d1        pop     de
5e74 00        nop     
5e75 8e        adc     a,(hl)
5e76 00        nop     
5e77 ae        xor     (hl)
5e78 00        nop     
5e79 ce00      adc     a,00h
5e7b 08        ex      af,af'
5e7c 08        ex      af,af'
5e7d 04        inc     b
5e7e 00        nop     
5e7f 09        add     hl,bc
5e80 f8        ret     m

5e81 df        rst     18h
5e82 00        nop     
5e83 22d3fb    ld      (0fbd3h),hl
5e86 45        ld      b,l
5e87 a2        and     d
5e88 fb        ei      
5e89 62        ld      h,d
5e8a d1        pop     de
5e8b 00        nop     
5e8c 8c        adc     a,h
5e8d 00        nop     
5e8e ac        xor     h
5e8f 00        nop     
5e90 cc0000    call    z,0000h
5e93 08        ex      af,af'
5e94 f5        push    af
5e95 ef        rst     28h
5e96 00        nop     
5e97 22cf04    ld      (04cfh),hl
5e9a 42        ld      b,d
5e9b d0        ret     nc

5e9c 04        inc     b
5e9d 62        ld      h,d
5e9e d1        pop     de
5e9f 00        nop     
5ea0 8f        adc     a,a
5ea1 00        nop     
5ea2 af        xor     a
5ea3 00        nop     
5ea4 cf        rst     08h
5ea5 00        nop     
5ea6 08        ex      af,af'
5ea7 09        add     hl,bc
5ea8 04        inc     b
5ea9 00        nop     
5eaa 09        add     hl,bc
5eab f8        ret     m

5eac df        rst     18h
5ead 00        nop     
5eae 22d3fb    ld      (0fbd3h),hl
5eb1 45        ld      b,l
5eb2 a2        and     d
5eb3 fb        ei      
5eb4 62        ld      h,d
5eb5 d1        pop     de
5eb6 00        nop     
5eb7 8c        adc     a,h
5eb8 00        nop     
5eb9 ac        xor     h
5eba 00        nop     
5ebb cc0000    call    z,0000h
5ebe 08        ex      af,af'
5ebf f5        push    af
5ec0 ef        rst     28h
5ec1 00        nop     
5ec2 22cf04    ld      (04cfh),hl
5ec5 42        ld      b,d
5ec6 d0        ret     nc

5ec7 04        inc     b
5ec8 62        ld      h,d
5ec9 d1        pop     de
5eca 00        nop     
5ecb 8f        adc     a,a
5ecc 00        nop     
5ecd af        xor     a
5ece 00        nop     
5ecf cf        rst     08h
5ed0 00        nop     
5ed1 08        ex      af,af'
5ed2 0a        ld      a,(bc)
5ed3 04        inc     b
5ed4 00        nop     
5ed5 09        add     hl,bc
5ed6 f8        ret     m

5ed7 df        rst     18h
5ed8 00        nop     
5ed9 22d3fb    ld      (0fbd3h),hl
5edc 45        ld      b,l
5edd a2        and     d
5ede fb        ei      
5edf 62        ld      h,d
5ee0 d1        pop     de
5ee1 00        nop     
5ee2 8d        adc     a,l
5ee3 00        nop     
5ee4 ad        xor     l
5ee5 00        nop     
5ee6 cd0000    call    0000h
5ee9 08        ex      af,af'
5eea f5        push    af
5eeb ef        rst     28h
5eec 00        nop     
5eed 22cf04    ld      (04cfh),hl
5ef0 42        ld      b,d
5ef1 d0        ret     nc

5ef2 04        inc     b
5ef3 62        ld      h,d
5ef4 d1        pop     de
5ef5 00        nop     
5ef6 8f        adc     a,a
5ef7 00        nop     
5ef8 af        xor     a
5ef9 00        nop     
5efa cf        rst     08h
5efb 00        nop     
5efc 08        ex      af,af'
5efd 0b        dec     bc
5efe 04        inc     b
5eff 00        nop     
5f00 09        add     hl,bc
5f01 f8        ret     m

5f02 df        rst     18h
5f03 00        nop     
5f04 22d3fb    ld      (0fbd3h),hl
5f07 45        ld      b,l
5f08 a2        and     d
5f09 fb        ei      
5f0a 62        ld      h,d
5f0b d1        pop     de
5f0c 00        nop     
5f0d 8f        adc     a,a
5f0e 00        nop     
5f0f af        xor     a
5f10 00        nop     
5f11 cf        rst     08h
5f12 00        nop     
5f13 00        nop     
5f14 08        ex      af,af'
5f15 f5        push    af
5f16 ef        rst     28h
5f17 00        nop     
5f18 22d004    ld      (04d0h),hl
5f1b 42        ld      b,d
5f1c cf        rst     08h
5f1d 04        inc     b
5f1e 62        ld      h,d
5f1f ce05      adc     a,05h
5f21 8f        adc     a,a
5f22 00        nop     
5f23 af        xor     a
5f24 00        nop     
5f25 cf        rst     08h
5f26 00        nop     
5f27 08        ex      af,af'
5f28 0a        ld      a,(bc)
5f29 00        nop     
5f2a 13        inc     de
5f2b f7        rst     30h
5f2c df        rst     18h
5f2d f62f      or      2fh
5f2f ff        rst     38h
5f30 04        inc     b
5f31 4f        ld      c,a
5f32 ff        rst     38h
5f33 05        dec     b
5f34 6f        ld      l,a
5f35 ff        rst     38h
5f36 05        dec     b
5f37 8b        adc     a,e
5f38 00        nop     
5f39 ab        xor     e
5f3a 00        nop     
5f3b cb00      rlc     b
5f3d 00        nop     
5f3e 23        inc     hl
5f3f eedf      xor     0dfh
5f41 f62f      or      2fh
5f43 ff        rst     38h
5f44 0a        ld      a,(bc)
5f45 4f        ld      c,a
5f46 ff        rst     38h
5f47 09        add     hl,bc
5f48 6f        ld      l,a
5f49 ff        rst     38h
5f4a 09        add     hl,bc
5f4b 8b        adc     a,e
5f4c 02        ld      (bc),a
5f4d ab        xor     e
5f4e 02        ld      (bc),a
5f4f cb02      rlc     d
5f51 00        nop     
5f52 33        inc     sp
5f53 e5        push    hl
5f54 df        rst     18h
5f55 ff        rst     38h
5f56 2f        cpl     
5f57 ff        rst     38h
5f58 064f      ld      b,4fh
5f5a ff        rst     38h
5f5b 05        dec     b
5f5c 6f        ld      l,a
5f5d ff        rst     38h
5f5e 03        inc     bc
5f5f 8c        adc     a,h
5f60 00        nop     
5f61 ac        xor     h
5f62 00        nop     
5f63 cc0000    call    z,0000h
5f66 33        inc     sp
5f67 e0        ret     po

5f68 ff        rst     38h
5f69 00        nop     
5f6a 2f        cpl     
5f6b ff        rst     38h
5f6c 08        ex      af,af'
5f6d 4f        ld      c,a
5f6e ff        rst     38h
5f6f 09        add     hl,bc
5f70 6f        ld      l,a
5f71 ff        rst     38h
5f72 08        ex      af,af'
5f73 8c        adc     a,h
5f74 01ac01    ld      bc,01ach
5f77 cc0100    call    z,0001h
5f7a 33        inc     sp
5f7b e0        ret     po

5f7c ff        rst     38h
5f7d 00        nop     
5f7e 2f        cpl     
5f7f ff        rst     38h
5f80 07        rlca    
5f81 4f        ld      c,a
5f82 ff        rst     38h
5f83 07        rlca    
5f84 6f        ld      l,a
5f85 ff        rst     38h
5f86 068d      ld      b,8dh
5f88 01ad01    ld      bc,01adh
5f8b cd0100    call    0001h
5f8e 33        inc     sp
5f8f e0        ret     po

5f90 ff        rst     38h
5f91 00        nop     
5f92 2f        cpl     
5f93 ff        rst     38h
5f94 fb        ei      
5f95 4f        ld      c,a
5f96 ff        rst     38h
5f97 f8        ret     m

5f98 6f        ld      l,a
5f99 ff        rst     38h
5f9a f8        ret     m

5f9b 8e        adc     a,(hl)
5f9c 00        nop     
5f9d ae        xor     (hl)
5f9e 01ce01    ld      bc,01ceh
5fa1 00        nop     
5fa2 3d        dec     a
5fa3 e0        ret     po

5fa4 ff        rst     38h
5fa5 00        nop     
5fa6 2f        cpl     
5fa7 ff        rst     38h
5fa8 fa4fff    jp      m,0ff4fh
5fab fb        ei      
5fac 6f        ld      l,a
5fad ff        rst     38h
5fae fa8f00    jp      m,008fh
5fb1 af        xor     a
5fb2 00        nop     
5fb3 cf        rst     08h
5fb4 00        nop     
5fb5 00        nop     
5fb6 3d        dec     a
5fb7 e0        ret     po

5fb8 ff        rst     38h
5fb9 00        nop     
5fba 2f        cpl     
5fbb ff        rst     38h
5fbc fc4fff    call    m,0ff4fh
5fbf fc6fff    call    m,0ff6fh
5fc2 fc8fff    call    m,0ff8fh
5fc5 af        xor     a
5fc6 ff        rst     38h
5fc7 cf        rst     08h
5fc8 ff        rst     38h
5fc9 00        nop     
5fca 3c        inc     a
5fcb e0        ret     po

5fcc ff        rst     38h
5fcd 00        nop     
5fce 2f        cpl     
5fcf ff        rst     38h
5fd0 fb        ei      
5fd1 4f        ld      c,a
5fd2 ff        rst     38h
5fd3 f9        ld      sp,hl
5fd4 6f        ld      l,a
5fd5 ff        rst     38h
5fd6 f9        ld      sp,hl
5fd7 8e        adc     a,(hl)
5fd8 ff        rst     38h
5fd9 ae        xor     (hl)
5fda ff        rst     38h
5fdb ceff      adc     a,0ffh
5fdd 00        nop     
5fde 38e0      jr      c,5fc0h
5fe0 ff        rst     38h
5fe1 00        nop     
5fe2 2f        cpl     
5fe3 ff        rst     38h
5fe4 064f      ld      b,4fh
5fe6 ff        rst     38h
5fe7 05        dec     b
5fe8 6f        ld      l,a
5fe9 ff        rst     38h
5fea 068d      ld      b,8dh
5fec ff        rst     38h
5fed ad        xor     l
5fee ff        rst     38h
5fef cdff00    call    00ffh
5ff2 37        scf     
5ff3 e0        ret     po

5ff4 ff        rst     38h
5ff5 00        nop     
5ff6 2f        cpl     
5ff7 ff        rst     38h
5ff8 fb        ei      
5ff9 4f        ld      c,a
5ffa ff        rst     38h
5ffb fc6fff    call    m,0ff6fh
5ffe fc8cff    call    m,0ff8ch
6001 ac        xor     h
6002 ff        rst     38h
6003 ccff00    call    z,00ffh
6006 37        scf     
6007 e0        ret     po

6008 ff        rst     38h
6009 00        nop     
600a 2f        cpl     
600b ff        rst     38h
600c fa4fff    jp      m,0ff4fh
600f fb        ei      
6010 6f        ld      l,a
6011 ff        rst     38h
6012 fa8bff    jp      m,0ff8bh
6015 ab        xor     e
6016 ff        rst     38h
6017 cbff      set     7,a
6019 00        nop     
601a 37        scf     
601b e0        ret     po

601c ff        rst     38h
601d 00        nop     
601e 2f        cpl     
601f ff        rst     38h
6020 fc4fff    call    m,0ff4fh
6023 fd6f      ld      iyl,a
6025 ff        rst     38h
6026 fd8a      adc     a,d
6028 ff        rst     38h
6029 aa        xor     d
602a ff        rst     38h
602b caff00    jp      z,00ffh
602e 37        scf     
602f e0        ret     po

6030 ff        rst     38h
6031 00        nop     
6032 2f        cpl     
6033 ff        rst     38h
6034 fd4f      ld      c,a
6036 ff        rst     38h
6037 fd6f      ld      iyl,a
6039 ff        rst     38h
603a fc89fe    call    m,0fe89h
603d a9        xor     c
603e ff        rst     38h
603f c9        ret     

6040 ff        rst     38h
6041 00        nop     
6042 36e0      ld      (hl),0e0h
6044 ff        rst     38h
6045 00        nop     
6046 2f        cpl     
6047 ff        rst     38h
6048 fe4f      cp      4fh
604a ff        rst     38h
604b fe6f      cp      6fh
604d ff        rst     38h
604e fd89      adc     a,c
6050 fea9      cp      0a9h
6052 fec9      cp      0c9h
6054 fe1c      cp      1ch
6056 04        inc     b
6057 00        nop     
6058 05        dec     b
6059 e0        ret     po

605a ff        rst     38h
605b 00        nop     
605c 22cf52    ld      (52cfh),hl
605f 42        ld      b,d
6060 81        add     a,c
6061 5c        ld      e,h
6062 62        ld      h,d
6063 3859      jr      c,60beh
6065 8f        adc     a,a
6066 00        nop     
6067 af        xor     a
6068 00        nop     
6069 cf        rst     08h
606a 00        nop     
606b 00        nop     
606c 05        dec     b
606d e0        ret     po

606e ff        rst     38h
606f 00        nop     
6070 228115    ld      (1581h),hl
6073 42        ld      b,d
6074 cf        rst     08h
6075 2262fa    ld      (0fa62h),hl
6078 2e8f      ld      l,8fh
607a 00        nop     
607b af        xor     a
607c 00        nop     
607d cf        rst     08h
607e 00        nop     
607f 00        nop     
6080 04        inc     b
6081 fadfd8    jp      m,0d8dfh
6084 22380b    ld      (0b38h),hl
6087 42        ld      b,d
6088 81        add     a,c
6089 0d        dec     c
608a 62        ld      h,d
608b dd1a      ld      a,(de)
608d 8f        adc     a,a
608e 00        nop     
608f af        xor     a
6090 00        nop     
6091 cf        rst     08h
6092 00        nop     
6093 00        nop     
6094 05        dec     b
6095 fcdfd0    call    m,0d0dfh
6098 221b38    ld      (381bh),hl
609b 42        ld      b,d
609c 1b        dec     de
609d 4a        ld      c,d
609e 62        ld      h,d
609f 3858      jr      c,60f9h
60a1 8f        adc     a,a
60a2 00        nop     
60a3 af        xor     a
60a4 00        nop     
60a5 cf        rst     08h
60a6 00        nop     
60a7 08        ex      af,af'
60a8 02        ld      (bc),a
60a9 00        nop     
60aa 02        ld      (bc),a
60ab e0        ret     po

60ac ff        rst     38h
60ad 00        nop     
60ae 2000      jr      nz,60b0h
60b0 00        nop     
60b1 40        ld      b,b
60b2 00        nop     
60b3 00        nop     
60b4 60        ld      h,b
60b5 00        nop     
60b6 00        nop     
60b7 80        add     a,b
60b8 00        nop     
60b9 a0        and     b
60ba 00        nop     
60bb c0        ret     nz

60bc 00        nop     
60bd 00        nop     
60be 05        dec     b
60bf ff        rst     38h
60c0 df        rst     18h
60c1 c8        ret     z

60c2 20f0      jr      nz,60b4h
60c4 04        inc     b
60c5 42        ld      b,d
60c6 1b        dec     de
60c7 1861      jr      612ah
60c9 68        ld      l,b
60ca 2c        inc     l
60cb 8f        adc     a,a
60cc 00        nop     
60cd af        xor     a
60ce 00        nop     
60cf cf        rst     08h
60d0 00        nop     
60d1 00        nop     
60d2 05        dec     b
60d3 ff        rst     38h
60d4 df        rst     18h
60d5 a0        and     b
60d6 20e3      jr      nz,60bbh
60d8 1842      jr      611ch
60da 1c        inc     e
60db 0e60      ld      c,60h
60dd 82        add     a,d
60de 15        dec     d
60df 8f        adc     a,a
60e0 00        nop     
60e1 af        xor     a
60e2 00        nop     
60e3 cf        rst     08h
60e4 00        nop     
60e5 00        nop     
60e6 02        ld      (bc),a
60e7 e0        ret     po

60e8 ff        rst     38h
60e9 00        nop     
60ea 2000      jr      nz,60ech
60ec 00        nop     
60ed 40        ld      b,b
60ee 00        nop     
60ef 00        nop     
60f0 60        ld      h,b
60f1 00        nop     
60f2 00        nop     
60f3 80        add     a,b
60f4 00        nop     
60f5 a0        and     b
60f6 00        nop     
60f7 c0        ret     nz

60f8 00        nop     
60f9 00        nop     
60fa 1a        ld      a,(de)
60fb ff        rst     38h
60fc df        rst     18h
60fd e8        ret     pe

60fe 210336    ld      hl,3603h
6101 42        ld      b,d
6102 9e        sbc     a,(hl)
6103 3a606b    ld      a,(6b60h)
6106 4b        ld      c,e
6107 8f        adc     a,a
6108 00        nop     
6109 af        xor     a
610a 00        nop     
610b cf        rst     08h
610c 00        nop     
610d 00        nop     
610e 34        inc     (hl)
610f f6df      or      0dfh
6111 fb        ei      
6112 211056    ld      hl,5610h
6115 40        ld      b,b
6116 a0        and     b
6117 5d        ld      e,l
6118 60        ld      h,b
6119 4d        ld      c,l
611a 5c        ld      e,h
611b 8f        adc     a,a
611c 00        nop     
611d af        xor     a
611e 00        nop     
611f cf        rst     08h
6120 00        nop     
6121 00        nop     
6122 15        dec     d
6123 f2dfee    jp      p,0eedfh
6126 2f        cpl     
6127 ff        rst     38h
6128 4c        ld      c,h
6129 4f        ld      c,a
612a ff        rst     38h
612b 45        ld      b,l
612c 6f        ld      l,a
612d ff        rst     38h
612e 4d        ld      c,l
612f 8f        adc     a,a
6130 00        nop     
6131 af        xor     a
6132 00        nop     
6133 cf        rst     08h
6134 00        nop     
6135 00        nop     
6136 13        inc     de
6137 fcdfec    call    m,0ecdfh
613a 2f        cpl     
613b ff        rst     38h
613c 43        ld      b,e
613d 4f        ld      c,a
613e ff        rst     38h
613f 3a6fff    ld      a,(0ff6fh)
6142 43        ld      b,e
6143 8f        adc     a,a
6144 00        nop     
6145 af        xor     a
6146 00        nop     
6147 cf        rst     08h
6148 00        nop     
6149 00        nop     
614a 17        rla     
614b f4df04    call    p,04dfh
614e 2f        cpl     
614f ff        rst     38h
6150 42        ld      b,d
6151 4f        ld      c,a
6152 ff        rst     38h
6153 40        ld      b,b
6154 6f        ld      l,a
6155 ff        rst     38h
6156 4b        ld      c,e
6157 8f        adc     a,a
6158 fdaf      xor     a
615a fdcf      rst     08h
615c fd00      nop     
615e 28fb      jr      z,615bh
6160 df        rst     18h
6161 00        nop     
6162 2f        cpl     
6163 ff        rst     38h
6164 3e4f      ld      a,4fh
6166 ff        rst     38h
6167 46        ld      b,(hl)
6168 6f        ld      l,a
6169 ff        rst     38h
616a 56        ld      d,(hl)
616b 8d        adc     a,l
616c ecadec    call    pe,0ecadh
616f cdec1c    call    1cech
6172 00        nop     
6173 0d        dec     c
6174 e0        ret     po

6175 ff        rst     38h
6176 00        nop     
6177 22d002    ld      (02d0h),hl
617a 42        ld      b,d
617b cf        rst     08h
617c 03        inc     bc
617d 62        ld      h,d
617e ce04      adc     a,04h
6180 8b        adc     a,e
6181 05        dec     b
6182 ab        xor     e
6183 05        dec     b
6184 cb05      rlc     l
6186 00        nop     
6187 0eec      ld      c,0ech
6189 df        rst     18h
618a fc2fff    call    m,0ff2fh
618d 08        ex      af,af'
618e 4f        ld      c,a
618f ff        rst     38h
6190 08        ex      af,af'
6191 6f        ld      l,a
6192 ff        rst     38h
6193 07        rlca    
6194 8c        adc     a,h
6195 00        nop     
6196 ac        xor     h
6197 00        nop     
6198 cc0000    call    z,0000h
619b 1b        dec     de
619c e8        ret     pe

619d df        rst     18h
619e fe2f      cp      2fh
61a0 ff        rst     38h
61a1 09        add     hl,bc
61a2 4f        ld      c,a
61a3 ff        rst     38h
61a4 0a        ld      a,(bc)
61a5 6f        ld      l,a
61a6 ff        rst     38h
61a7 09        add     hl,bc
61a8 8c        adc     a,h
61a9 02        ld      (bc),a
61aa ac        xor     h
61ab 02        ld      (bc),a
61ac cc0200    call    z,0002h
61af 2ae4df    ld      hl,(0dfe4h)
61b2 ff        rst     38h
61b3 2f        cpl     
61b4 ff        rst     38h
61b5 064f      ld      b,4fh
61b7 ff        rst     38h
61b8 066f      ld      b,6fh
61ba ff        rst     38h
61bb 068d      ld      b,8dh
61bd 01ad01    ld      bc,01adh
61c0 cd0100    call    0001h
61c3 24        inc     h
61c4 e0        ret     po

61c5 ff        rst     38h
61c6 00        nop     
61c7 2f        cpl     
61c8 ff        rst     38h
61c9 03        inc     bc
61ca 4f        ld      c,a
61cb ff        rst     38h
61cc 04        inc     b
61cd 6f        ld      l,a
61ce ff        rst     38h
61cf 04        inc     b
61d0 8e        adc     a,(hl)
61d1 01ae01    ld      bc,01aeh
61d4 ce01      adc     a,01h
61d6 00        nop     
61d7 25        dec     h
61d8 e0        ret     po

61d9 ff        rst     38h
61da 00        nop     
61db 2f        cpl     
61dc ff        rst     38h
61dd fd4f      ld      c,a
61df ff        rst     38h
61e0 fe6f      cp      6fh
61e2 ff        rst     38h
61e3 fd8f      adc     a,a
61e5 00        nop     
61e6 af        xor     a
61e7 00        nop     
61e8 cf        rst     08h
61e9 00        nop     
61ea 00        nop     
61eb 27        daa     
61ec e0        ret     po

61ed ff        rst     38h
61ee 00        nop     
61ef 2f        cpl     
61f0 ff        rst     38h
61f1 f9        ld      sp,hl
61f2 4f        ld      c,a
61f3 ff        rst     38h
61f4 f9        ld      sp,hl
61f5 6f        ld      l,a
61f6 ff        rst     38h
61f7 fa8f00    jp      m,008fh
61fa af        xor     a
61fb 00        nop     
61fc cf        rst     08h
61fd 00        nop     
61fe 00        nop     
61ff 2b        dec     hl
6200 e0        ret     po

6201 ff        rst     38h
6202 00        nop     
6203 2f        cpl     
6204 ff        rst     38h
6205 f7        rst     30h
6206 4f        ld      c,a
6207 ff        rst     38h
6208 f66f      or      6fh
620a ff        rst     38h
620b f68f      or      8fh
620d 00        nop     
620e af        xor     a
620f 00        nop     
6210 cf        rst     08h
6211 00        nop     
6212 00        nop     
6213 2ae0ff    ld      hl,(0ffe0h)
6216 00        nop     
6217 2f        cpl     
6218 ff        rst     38h
6219 f8        ret     m

621a 4f        ld      c,a
621b ff        rst     38h
621c f9        ld      sp,hl
621d 6f        ld      l,a
621e ff        rst     38h
621f f8        ret     m

6220 8f        adc     a,a
6221 ff        rst     38h
6222 af        xor     a
6223 ff        rst     38h
6224 cf        rst     08h
6225 ff        rst     38h
6226 00        nop     
6227 2ae0ff    ld      hl,(0ffe0h)
622a 00        nop     
622b 2f        cpl     
622c ff        rst     38h
622d fb        ei      
622e 4f        ld      c,a
622f ff        rst     38h
6230 fb        ei      
6231 6f        ld      l,a
6232 ff        rst     38h
6233 fb        ei      
6234 8e        adc     a,(hl)
6235 00        nop     
6236 ae        xor     (hl)
6237 00        nop     
6238 ce00      adc     a,00h
623a 00        nop     
623b 2ee0      ld      l,0e0h
623d ff        rst     38h
623e 00        nop     
623f 2f        cpl     
6240 ff        rst     38h
6241 fd4f      ld      c,a
6243 ff        rst     38h
6244 fe6f      cp      6fh
6246 ff        rst     38h
6247 fe8e      cp      8eh
6249 ff        rst     38h
624a ae        xor     (hl)
624b ff        rst     38h
624c ceff      adc     a,0ffh
624e 00        nop     
624f 28e0      jr      z,6231h
6251 ff        rst     38h
6252 00        nop     
6253 2f        cpl     
6254 ff        rst     38h
6255 014fff    ld      bc,0ff4fh
6258 016fff    ld      bc,0ff6fh
625b 018d00    ld      bc,008dh
625e ad        xor     l
625f 00        nop     
6260 cd0000    call    0000h
6263 23        inc     hl
6264 e0        ret     po

6265 ff        rst     38h
6266 00        nop     
6267 2f        cpl     
6268 ff        rst     38h
6269 04        inc     b
626a 4f        ld      c,a
626b ff        rst     38h
626c 04        inc     b
626d 6f        ld      l,a
626e ff        rst     38h
626f 04        inc     b
6270 8d        adc     a,l
6271 ff        rst     38h
6272 ad        xor     l
6273 ff        rst     38h
6274 cdff00    call    00ffh
6277 21e0ff    ld      hl,0ffe0h
627a 00        nop     
627b 2f        cpl     
627c ff        rst     38h
627d 09        add     hl,bc
627e 4f        ld      c,a
627f ff        rst     38h
6280 09        add     hl,bc
6281 6f        ld      l,a
6282 ff        rst     38h
6283 09        add     hl,bc
6284 8c        adc     a,h
6285 ff        rst     38h
6286 ac        xor     h
6287 ff        rst     38h
6288 ccff00    call    z,00ffh
628b 22e0ff    ld      (0ffe0h),hl
628e 00        nop     
628f 2f        cpl     
6290 ff        rst     38h
6291 08        ex      af,af'
6292 4f        ld      c,a
6293 ff        rst     38h
6294 07        rlca    
6295 6f        ld      l,a
6296 ff        rst     38h
6297 08        ex      af,af'
6298 8b        adc     a,e
6299 feab      cp      0abh
629b fecb      cp      0cbh
629d fe1c      cp      1ch
629f 04        inc     b
62a0 00        nop     
62a1 06ff      ld      b,0ffh
62a3 df        rst     18h
62a4 00        nop     
62a5 216b23    ld      hl,236bh
62a8 41        ld      b,c
62a9 e3        ex      (sp),hl
62aa 37        scf     
62ab 61        ld      h,c
62ac 69        ld      l,c
62ad 2d        dec     l
62ae 8f        adc     a,a
62af 00        nop     
62b0 af        xor     a
62b1 00        nop     
62b2 cf        rst     08h
62b3 00        nop     
62b4 00        nop     
62b5 04        inc     b
62b6 ff        rst     38h
62b7 df        rst     18h
62b8 00        nop     
62b9 22d236    ld      (36d2h),hl
62bc 42        ld      b,d
62bd d24b61    jp      nc,614bh
62c0 6b        ld      l,e
62c1 43        ld      b,e
62c2 8f        adc     a,a
62c3 00        nop     
62c4 af        xor     a
62c5 00        nop     
62c6 cf        rst     08h
62c7 00        nop     
62c8 00        nop     
62c9 05        dec     b
62ca f8        ret     m

62cb df        rst     18h
62cc c8        ret     z

62cd 21202d    ld      hl,2d20h
62d0 42        ld      b,d
62d1 d23161    jp      nc,6131h
62d4 2038      jr      nz,630eh
62d6 8f        adc     a,a
62d7 00        nop     
62d8 af        xor     a
62d9 00        nop     
62da cf        rst     08h
62db 00        nop     
62dc 00        nop     
62dd 05        dec     b
62de fb        ei      
62df ff        rst     38h
62e0 00        nop     
62e1 21e31f    ld      hl,1fe3h
62e4 44        ld      b,h
62e5 382b      jr      c,6312h
62e7 61        ld      h,c
62e8 6b        ld      l,e
62e9 24        inc     h
62ea 8f        adc     a,a
62eb 00        nop     
62ec af        xor     a
62ed 00        nop     
62ee cf        rst     08h
62ef 00        nop     
62f0 00        nop     
62f1 03        inc     bc
62f2 e0        ret     po

62f3 ff        rst     38h
62f4 00        nop     
62f5 2000      jr      nz,62f7h
62f7 00        nop     
62f8 40        ld      b,b
62f9 00        nop     
62fa 00        nop     
62fb 60        ld      h,b
62fc 00        nop     
62fd 00        nop     
62fe 80        add     a,b
62ff 00        nop     
6300 a0        and     b
6301 00        nop     
6302 c0        ret     nz

6303 00        nop     
6304 08        ex      af,af'
6305 03        inc     bc
6306 00        nop     
6307 03        inc     bc
6308 e0        ret     po

6309 ff        rst     38h
630a 00        nop     
630b 2000      jr      nz,630dh
630d 00        nop     
630e 40        ld      b,b
630f 00        nop     
6310 00        nop     
6311 60        ld      h,b
6312 00        nop     
6313 00        nop     
6314 80        add     a,b
6315 00        nop     
6316 a0        and     b
6317 00        nop     
6318 c0        ret     nz

6319 00        nop     
631a 00        nop     
631b 05        dec     b
631c f5        push    af
631d ef        rst     28h
631e f0        ret     p

631f 22d200    ld      (00d2h),hl
6322 41        ld      b,c
6323 6b        ld      l,e
6324 00        nop     
6325 62        ld      h,d
6326 cd008f    call    8f00h
6329 00        nop     
632a af        xor     a
632b 00        nop     
632c cf        rst     08h
632d 00        nop     
632e 00        nop     
632f 05        dec     b
6330 f1        pop     af
6331 df        rst     18h
6332 f0        ret     p

6333 216b00    ld      hl,006bh
6336 40        ld      b,b
6337 f3        di      
6338 00        nop     
6339 61        ld      h,c
633a e3        ex      (sp),hl
633b 00        nop     
633c 8f        adc     a,a
633d 00        nop     
633e af        xor     a
633f 00        nop     
6340 cf        rst     08h
6341 00        nop     
6342 00        nop     
6343 05        dec     b
6344 ff        rst     38h
6345 df        rst     18h
6346 b0        or      b
6347 22cc52    ld      (52cch),hl
634a 41        ld      b,c
634b da5c61    jp      c,615ch
634e 70        ld      (hl),b
634f 59        ld      e,c
6350 8f        adc     a,a
6351 00        nop     
6352 af        xor     a
6353 00        nop     
6354 cf        rst     08h
6355 00        nop     
6356 00        nop     
6357 05        dec     b
6358 fadfd8    jp      m,0d8dfh
635b 216d0b    ld      hl,0b6dh
635e 42        ld      b,d
635f d40d62    call    nc,620dh
6362 c61a      add     a,1ah
6364 8f        adc     a,a
6365 00        nop     
6366 af        xor     a
6367 00        nop     
6368 cf        rst     08h
6369 00        nop     
636a 00        nop     
636b 05        dec     b
636c fcdfd0    call    m,0d0dfh
636f 212938    ld      hl,3829h
6372 42        ld      b,d
6373 d64a      sub     4ah
6375 61        ld      h,c
6376 14        inc     d
6377 58        ld      e,b
6378 8f        adc     a,a
6379 00        nop     
637a af        xor     a
637b 00        nop     
637c cf        rst     08h
637d 00        nop     
637e 00        nop     
637f 07        rlca    
6380 ff        rst     38h
6381 df        rst     18h
6382 78        ld      a,b
6383 21d900    ld      hl,00d9h
6386 44        ld      b,h
6387 3800      jr      c,6389h
6389 61        ld      h,c
638a 6b        ld      l,e
638b 00        nop     
638c 8f        adc     a,a
638d 00        nop     
638e af        xor     a
638f 00        nop     
6390 cf        rst     08h
6391 00        nop     
6392 00        nop     
6393 08        ex      af,af'
6394 ff        rst     38h
6395 df        rst     18h
6396 a0        and     b
6397 23        inc     hl
6398 bb        cp      e
6399 00        nop     
639a 44        ld      b,h
639b 3807      jr      c,63a4h
639d 62        ld      h,d
639e d2058f    jp      nc,8f05h
63a1 00        nop     
63a2 af        xor     a
63a3 00        nop     
63a4 cf        rst     08h
63a5 00        nop     
63a6 00        nop     
63a7 27        daa     
63a8 f6d7      or      0d7h
63aa 08        ex      af,af'
63ab 20e9      jr      nz,6396h
63ad 5f        ld      e,a
63ae 42        ld      b,d
63af 103a      djnz    63ebh
63b1 61        ld      h,c
63b2 d64b      sub     4bh
63b4 8f        adc     a,a
63b5 00        nop     
63b6 af        xor     a
63b7 00        nop     
63b8 cf        rst     08h
63b9 00        nop     
63ba 00        nop     
63bb 2b        dec     hl
63bc fcdfff    call    m,0ffdfh
63bf 216b45    ld      hl,456bh
63c2 41        ld      b,c
63c3 e45d62    call    po,625dh
63c6 d1        pop     de
63c7 43        ld      b,e
63c8 8f        adc     a,a
63c9 00        nop     
63ca af        xor     a
63cb 00        nop     
63cc cf        rst     08h
63cd 00        nop     
63ce 00        nop     
63cf 36ff      ld      (hl),0ffh
63d1 df        rst     18h
63d2 f62f      or      2fh
63d4 ff        rst     38h
63d5 41        ld      b,c
63d6 4f        ld      c,a
63d7 ff        rst     38h
63d8 306f      jr      nc,6449h
63da ff        rst     38h
63db 4d        ld      c,l
63dc 8f        adc     a,a
63dd 00        nop     
63de af        xor     a
63df 00        nop     
63e0 cf        rst     08h
63e1 00        nop     
63e2 00        nop     
63e3 31f8df    ld      sp,0dff8h
63e6 00        nop     
63e7 2f        cpl     
63e8 ff        rst     38h
63e9 43        ld      b,e
63ea 4f        ld      c,a
63eb ff        rst     38h
63ec 3a6fff    ld      a,(0ff6fh)
63ef 43        ld      b,e
63f0 8f        adc     a,a
63f1 00        nop     
63f2 af        xor     a
63f3 00        nop     
63f4 cf        rst     08h
63f5 00        nop     
63f6 00        nop     
63f7 33        inc     sp
63f8 f9        ld      sp,hl
63f9 cf        rst     08h
63fa f0        ret     p

63fb 2f        cpl     
63fc ff        rst     38h
63fd 00        nop     
63fe 4f        ld      c,a
63ff ff        rst     38h
6400 00        nop     
6401 6f        ld      l,a
6402 ff        rst     38h
6403 00        nop     
6404 8f        adc     a,a
6405 00        nop     
6406 af        xor     a
6407 00        nop     
6408 cf        rst     08h
6409 00        nop     
640a 00        nop     
640b 42        ld      b,d
640c ff        rst     38h
640d df        rst     18h
640e f8        ret     m

640f 21d634    ld      hl,34d6h
6412 42        ld      b,d
6413 d338      out     (38h),a
6415 61        ld      h,c
6416 61        ld      h,c
6417 328f00    ld      (008fh),a
641a af        xor     a
641b 00        nop     
641c cf        rst     08h
641d 00        nop     
641e 00        nop     
641f 32fcdf    ld      (0dffch),a
6422 f1        pop     af
6423 2f        cpl     
6424 ff        rst     38h
6425 4b        ld      c,e
6426 4f        ld      c,a
6427 ff        rst     38h
6428 39        add     hl,sp
6429 6f        ld      l,a
642a ff        rst     38h
642b 35        dec     (hl)
642c 8f        adc     a,a
642d 00        nop     
642e af        xor     a
642f 00        nop     
6430 cf        rst     08h
6431 00        nop     
6432 00        nop     
6433 37        scf     
6434 f5        push    af
6435 df        rst     18h
6436 00        nop     
6437 2f        cpl     
6438 ff        rst     38h
6439 384f      jr      c,648ah
643b ff        rst     38h
643c 27        daa     
643d 6f        ld      l,a
643e ff        rst     38h
643f 34        inc     (hl)
6440 8f        adc     a,a
6441 00        nop     
6442 af        xor     a
6443 00        nop     
6444 cf        rst     08h
6445 00        nop     
6446 00        nop     
6447 40        ld      b,b
6448 f8        ret     m

6449 cf        rst     08h
644a 04        inc     b
644b 2f        cpl     
644c ff        rst     38h
644d 44        ld      b,h
644e 4f        ld      c,a
644f ff        rst     38h
6450 3c        inc     a
6451 6f        ld      l,a
6452 ff        rst     38h
6453 40        ld      b,b
6454 8f        adc     a,a
6455 f8        ret     m

6456 af        xor     a
6457 f8        ret     m

6458 cf        rst     08h
6459 f8        ret     m

645a 1c        inc     e
645b 00        nop     
645c 12        ld      (de),a
645d f7        rst     30h
645e df        rst     18h
645f d622      sub     22h
6461 d5        push    de
6462 1a        ld      a,(de)
6463 43        ld      b,e
6464 c0        ret     nz

6465 1c        inc     e
6466 65        ld      h,l
6467 9e        sbc     a,(hl)
6468 218f00    ld      hl,008fh
646b af        xor     a
646c 00        nop     
646d cf        rst     08h
646e 00        nop     
646f 00        nop     
6470 16f9      ld      d,0f9h
6472 df        rst     18h
6473 e0        ret     po

6474 21fa21    ld      hl,21fah
6477 42        ld      b,d
6478 5d        ld      e,l
6479 21659e    ld      hl,9e65h
647c 37        scf     
647d 8f        adc     a,a
647e 00        nop     
647f af        xor     a
6480 00        nop     
6481 cf        rst     08h
6482 00        nop     
6483 00        nop     
6484 17        rla     
6485 ff        rst     38h
6486 df        rst     18h
6487 ce22      adc     a,22h
6489 35        dec     (hl)
648a 5c        ld      e,h
648b 42        ld      b,d
648c 81        add     a,c
648d 60        ld      h,b
648e 65        ld      h,l
648f 9a        sbc     a,d
6490 5e        ld      e,(hl)
6491 8f        adc     a,a
6492 00        nop     
6493 af        xor     a
6494 00        nop     
6495 cf        rst     08h
6496 00        nop     
6497 00        nop     
6498 05        dec     b
6499 ff        rst     38h
649a df        rst     18h
649b b8        cp      b
649c 212819    ld      hl,1928h
649f 41        ld      b,c
64a0 40        ld      b,b
64a1 13        inc     de
64a2 61        ld      h,c
64a3 68        ld      l,b
64a4 1b        dec     de
64a5 8f        adc     a,a
64a6 60        ld      h,b
64a7 af        xor     a
64a8 60        ld      h,b
64a9 cf        rst     08h
64aa 50        ld      d,b
64ab 00        nop     
64ac 02        ld      (bc),a
64ad e0        ret     po

64ae ff        rst     38h
64af 00        nop     
64b0 2000      jr      nz,64b2h
64b2 00        nop     
64b3 40        ld      b,b
64b4 00        nop     
64b5 00        nop     
64b6 60        ld      h,b
64b7 00        nop     
64b8 00        nop     
64b9 80        add     a,b
64ba 00        nop     
64bb a0        and     b
64bc 00        nop     
64bd c0        ret     nz

64be 00        nop     
64bf 00        nop     
64c0 07        rlca    
64c1 ff        rst     38h
64c2 ef        rst     28h
64c3 2825      jr      z,64eah
64c5 9e        sbc     a,(hl)
64c6 1b        dec     de
64c7 42        ld      b,d
64c8 cf        rst     08h
64c9 19        add     hl,de
64ca 63        ld      h,e
64cb c0        ret     nz

64cc 1b        dec     de
64cd 8f        adc     a,a
64ce 00        nop     
64cf af        xor     a
64d0 00        nop     
64d1 cf        rst     08h
64d2 00        nop     
64d3 00        nop     
64d4 04        inc     b
64d5 ff        rst     38h
64d6 df        rst     18h
64d7 78        ld      a,b
64d8 22cf31    ld      (31cfh),hl
64db 41        ld      b,c
64dc e0        ret     po

64dd 2862      jr      z,6541h
64df cf        rst     08h
64e0 188f      jr      6471h
64e2 00        nop     
64e3 af        xor     a
64e4 00        nop     
64e5 cf        rst     08h
64e6 f0        ret     p

64e7 00        nop     
64e8 04        inc     b
64e9 fadf80    jp      m,80dfh
64ec 21670c    ld      hl,0c67h
64ef 42        ld      b,d
64f0 cf        rst     08h
64f1 0f        rrca    
64f2 60        ld      h,b
64f3 b4        or      h
64f4 1b        dec     de
64f5 8f        adc     a,a
64f6 00        nop     
64f7 af        xor     a
64f8 00        nop     
64f9 cf        rst     08h
64fa 00        nop     
64fb 00        nop     
64fc 05        dec     b
64fd ff        rst     38h
64fe df        rst     18h
64ff 3821      jr      c,6522h
6501 1d        dec     e
6502 1f        rra     
6503 42        ld      b,d
6504 cf        rst     08h
6505 2860      jr      z,6567h
6507 8f        adc     a,a
6508 40        ld      b,b
6509 8f        adc     a,a
650a 00        nop     
650b af        xor     a
650c 60        ld      h,b
650d cf        rst     08h
650e 00        nop     
650f 00        nop     
6510 04        inc     b
6511 ff        rst     38h
6512 df        rst     18h
6513 78        ld      a,b
6514 20f0      jr      nz,6506h
6516 0d        dec     c
6517 42        ld      b,d
6518 1b        dec     de
6519 0f        rrca    
651a 62        ld      h,d
651b cf        rst     08h
651c 0c        inc     c
651d 8f        adc     a,a
651e 00        nop     
651f af        xor     a
6520 00        nop     
6521 cf        rst     08h
6522 00        nop     
6523 00        nop     
6524 05        dec     b
6525 ff        rst     38h
6526 df        rst     18h
6527 a0        and     b
6528 21e005    ld      hl,05e0h
652b 42        ld      b,d
652c 1b        dec     de
652d 08        ex      af,af'
652e 62        ld      h,d
652f cf        rst     08h
6530 068f      ld      b,8fh
6532 00        nop     
6533 af        xor     a
6534 00        nop     
6535 cf        rst     08h
6536 00        nop     
6537 00        nop     
6538 16ea      ld      d,0eah
653a df        rst     18h
653b 1a        ld      a,(de)
653c 21e038    ld      hl,38e0h
653f 41        ld      b,c
6540 4b        ld      c,e
6541 3c        inc     a
6542 60        ld      h,b
6543 ea4c8f    jp      pe,8f4ch
6546 00        nop     
6547 af        xor     a
6548 00        nop     
6549 cf        rst     08h
654a 00        nop     
654b 00        nop     
654c 4f        ld      c,a
654d ff        rst     38h
654e df        rst     18h
654f fa21e0    jp      m,0e021h
6552 58        ld      e,b
6553 41        ld      b,c
6554 68        ld      l,b
6555 60        ld      h,b
6556 62        ld      h,d
6557 cf        rst     08h
6558 5f        ld      e,a
6559 8f        adc     a,a
655a 00        nop     
655b af        xor     a
655c 00        nop     
655d cf        rst     08h
655e 00        nop     
655f 00        nop     
6560 24        inc     h
6561 f9        ld      sp,hl
6562 df        rst     18h
6563 e5        push    hl
6564 2f        cpl     
6565 ff        rst     38h
6566 4c        ld      c,h
6567 4f        ld      c,a
6568 ff        rst     38h
6569 45        ld      b,l
656a 6f        ld      l,a
656b ff        rst     38h
656c 4d        ld      c,l
656d 8f        adc     a,a
656e 00        nop     
656f af        xor     a
6570 00        nop     
6571 cf        rst     08h
6572 00        nop     
6573 00        nop     
6574 15        dec     d
6575 fadf0a    jp      m,0adfh
6578 2f        cpl     
6579 ff        rst     38h
657a 43        ld      b,e
657b 4f        ld      c,a
657c ff        rst     38h
657d 3a6fff    ld      a,(0ff6fh)
6580 43        ld      b,e
6581 8f        adc     a,a
6582 00        nop     
6583 af        xor     a
6584 00        nop     
6585 cf        rst     08h
6586 00        nop     
6587 00        nop     
6588 15        dec     d
6589 f6df      or      0dfh
658b f8        ret     m

658c 2f        cpl     
658d ff        rst     38h
658e 42        ld      b,d
658f 4f        ld      c,a
6590 ff        rst     38h
6591 40        ld      b,b
6592 6f        ld      l,a
6593 ff        rst     38h
6594 4b        ld      c,e
6595 8f        adc     a,a
6596 f8        ret     m

6597 af        xor     a
6598 f8        ret     m

6599 cf        rst     08h
659a f8        ret     m

659b 00        nop     
659c 3c        inc     a
659d ff        rst     38h
659e c7        rst     00h
659f 00        nop     
65a0 2f        cpl     
65a1 ff        rst     38h
65a2 13        inc     de
65a3 4f        ld      c,a
65a4 ff        rst     38h
65a5 14        inc     d
65a6 6f        ld      l,a
65a7 ff        rst     38h
65a8 17        rla     
65a9 8c        adc     a,h
65aa 03        inc     bc
65ab ac        xor     h
65ac 03        inc     bc
65ad cc0300    call    z,0003h
65b0 76        halt    
65b1 ff        rst     38h
65b2 df        rst     18h
65b3 00        nop     
65b4 2f        cpl     
65b5 ff        rst     38h
65b6 7b        ld      a,e
65b7 4f        ld      c,a
65b8 ff        rst     38h
65b9 4d        ld      c,l
65ba 6f        ld      l,a
65bb ff        rst     38h
65bc 7f        ld      a,a
65bd 8f        adc     a,a
65be 00        nop     
65bf af        xor     a
65c0 00        nop     
65c1 cf        rst     08h
65c2 00        nop     
65c3 00        nop     
65c4 af        xor     a
65c5 ff        rst     38h
65c6 df        rst     18h
65c7 00        nop     
65c8 2f        cpl     
65c9 ff        rst     38h
65ca 52        ld      d,d
65cb 4f        ld      c,a
65cc ff        rst     38h
65cd 47        ld      b,a
65ce 6f        ld      l,a
65cf ff        rst     38h
65d0 47        ld      b,a
65d1 8e        adc     a,(hl)
65d2 fb        ei      
65d3 ae        xor     (hl)
65d4 fb        ei      
65d5 cefb      adc     a,0fbh
65d7 1c        inc     e
65d8 04        inc     b
65d9 00        nop     
65da 05        dec     b
65db e0        ret     po

65dc f7        rst     30h
65dd f8        ret     m

65de 2078      jr      nz,6658h
65e0 b2        or      d
65e1 42        ld      b,d
65e2 a9        xor     c
65e3 00        nop     
65e4 62        ld      h,d
65e5 cf        rst     08h
65e6 00        nop     
65e7 8d        adc     a,l
65e8 f0        ret     p

65e9 ad        xor     l
65ea f0        ret     p

65eb cdf000    call    00f0h
65ee 05        dec     b
65ef e0        ret     po

65f0 ef        rst     28h
65f1 f8        ret     m

65f2 2016      jr      nz,660ah
65f4 82        add     a,d
65f5 41        ld      b,c
65f6 0d        dec     c
65f7 fc621b    call    m,1b62h
65fa 068d      ld      b,8dh
65fc 00        nop     
65fd ad        xor     l
65fe 00        nop     
65ff cd0000    call    0000h
6602 05        dec     b
6603 f1        pop     af
6604 f7        rst     30h
6605 a8        xor     b
6606 20e2      jr      nz,65eah
6608 fd41      ld      b,c
660a 0d        dec     c
660b 00        nop     
660c 61        ld      h,c
660d f8        ret     m

660e fe8d      cp      8dh
6610 00        nop     
6611 ad        xor     l
6612 00        nop     
6613 cd0008    call    0800h
6616 05        dec     b
6617 1c        inc     e
6618 00        nop     
6619 10f7      djnz    6612h
661b df        rst     18h
661c 15        dec     d
661d 22d513    ld      (13d5h),hl
6620 43        ld      b,e
6621 c31b65    jp      651bh
6624 a1        and     c
6625 208f      jr      nz,65b6h
6627 00        nop     
6628 af        xor     a
6629 00        nop     
662a cf        rst     08h
662b 00        nop     
662c 00        nop     
662d 16f9      ld      d,0f9h
662f df        rst     18h
6630 e0        ret     po

6631 21fd20    ld      hl,20fdh
6634 42        ld      b,d
6635 60        ld      h,b
6636 2065      jr      nz,669dh
6638 a1        and     c
6639 368f      ld      (hl),8fh
663b 00        nop     
663c af        xor     a
663d 00        nop     
663e cf        rst     08h
663f 00        nop     
6640 00        nop     
6641 17        rla     
6642 ff        rst     38h
6643 df        rst     18h
6644 ce22      adc     a,22h
6646 325b42    ld      (425bh),a
6649 84        add     a,h
664a 5f        ld      e,a
664b 65        ld      h,l
664c 97        sub     a
664d 5d        ld      e,l
664e 8f        adc     a,a
664f 00        nop     
6650 af        xor     a
6651 00        nop     
6652 cf        rst     08h
6653 00        nop     
6654 00        nop     
6655 05        dec     b
6656 ff        rst     38h
6657 df        rst     18h
6658 b8        cp      b
6659 212518    ld      hl,1825h
665c 41        ld      b,c
665d 43        ld      b,e
665e 11616b    ld      de,6b61h
6661 19        add     hl,de
6662 8f        adc     a,a
6663 60        ld      h,b
6664 af        xor     a
6665 60        ld      h,b
6666 cf        rst     08h
6667 50        ld      d,b
6668 00        nop     
6669 02        ld      (bc),a
666a e0        ret     po

666b ff        rst     38h
666c 00        nop     
666d 2000      jr      nz,666fh
666f 00        nop     
6670 40        ld      b,b
6671 00        nop     
6672 00        nop     
6673 60        ld      h,b
6674 00        nop     
6675 00        nop     
6676 80        add     a,b
6677 00        nop     
6678 a0        and     b
6679 00        nop     
667a c0        ret     nz

667b 00        nop     
667c 00        nop     
667d 06ff      ld      b,0ffh
667f c7        rst     00h
6680 2825      jr      z,66a7h
6682 a1        and     c
6683 19        add     hl,de
6684 42        ld      b,d
6685 d21863    jp      nc,6318h
6688 c31a8f    jp      8f1ah
668b 00        nop     
668c af        xor     a
668d 00        nop     
668e cf        rst     08h
668f 00        nop     
6690 00        nop     
6691 04        inc     b
6692 ff        rst     38h
6693 df        rst     18h
6694 78        ld      a,b
6695 22d230    ld      (30d2h),hl
6698 41        ld      b,c
6699 e3        ex      (sp),hl
669a 2662      ld      h,62h
669c d2178f    jp      nc,8f17h
669f 00        nop     
66a0 af        xor     a
66a1 00        nop     
66a2 cf        rst     08h
66a3 f0        ret     p

66a4 00        nop     
66a5 04        inc     b
66a6 fadf80    jp      m,80dfh
66a9 216a0b    ld      hl,0b6ah
66ac 42        ld      b,d
66ad d20d60    jp      nc,600dh
66b0 b6        or      (hl)
66b1 1a        ld      a,(de)
66b2 8f        adc     a,a
66b3 00        nop     
66b4 af        xor     a
66b5 00        nop     
66b6 cf        rst     08h
66b7 00        nop     
66b8 00        nop     
66b9 05        dec     b
66ba ff        rst     38h
66bb df        rst     18h
66bc 3821      jr      c,66dfh
66be 201f      jr      nz,66dfh
66c0 42        ld      b,d
66c1 d22860    jp      nc,6028h
66c4 8c        adc     a,h
66c5 40        ld      b,b
66c6 8f        adc     a,a
66c7 00        nop     
66c8 af        xor     a
66c9 60        ld      h,b
66ca cf        rst     08h
66cb 00        nop     
66cc 00        nop     
66cd 04        inc     b
66ce ff        rst     38h
66cf df        rst     18h
66d0 78        ld      a,b
66d1 20f3      jr      nz,66c6h
66d3 0d        dec     c
66d4 42        ld      b,d
66d5 1e0f      ld      e,0fh
66d7 62        ld      h,d
66d8 d20c8f    jp      nc,8f0ch
66db 00        nop     
66dc af        xor     a
66dd 00        nop     
66de cf        rst     08h
66df 00        nop     
66e0 00        nop     
66e1 05        dec     b
66e2 ff        rst     38h
66e3 df        rst     18h
66e4 a0        and     b
66e5 21e305    ld      hl,05e3h
66e8 42        ld      b,d
66e9 1e08      ld      e,08h
66eb 62        ld      h,d
66ec d2068f    jp      nc,8f06h
66ef 00        nop     
66f0 af        xor     a
66f1 00        nop     
66f2 cf        rst     08h
66f3 00        nop     
66f4 00        nop     
66f5 16ea      ld      d,0eah
66f7 df        rst     18h
66f8 1a        ld      a,(de)
66f9 21e337    ld      hl,37e3h
66fc 41        ld      b,c
66fd 48        ld      c,b
66fe 3b        dec     sp
66ff 60        ld      h,b
6700 e7        rst     20h
6701 4b        ld      c,e
6702 8f        adc     a,a
6703 00        nop     
6704 af        xor     a
6705 00        nop     
6706 cf        rst     08h
6707 00        nop     
6708 00        nop     
6709 4f        ld      c,a
670a ff        rst     38h
670b df        rst     18h
670c fa21e3    jp      m,0e321h
670f 57        ld      d,a
6710 41        ld      b,c
6711 6b        ld      l,e
6712 5e        ld      e,(hl)
6713 62        ld      h,d
6714 d25d8f    jp      nc,8f5dh
6717 00        nop     
6718 af        xor     a
6719 00        nop     
671a cf        rst     08h
671b 00        nop     
671c 00        nop     
671d 24        inc     h
671e f9        ld      sp,hl
671f df        rst     18h
6720 e5        push    hl
6721 2f        cpl     
6722 ff        rst     38h
6723 4c        ld      c,h
6724 4f        ld      c,a
6725 ff        rst     38h
6726 45        ld      b,l
6727 6f        ld      l,a
6728 ff        rst     38h
6729 4d        ld      c,l
672a 8f        adc     a,a
672b 00        nop     
672c af        xor     a
672d 00        nop     
672e cf        rst     08h
672f 00        nop     
6730 00        nop     
6731 15        dec     d
6732 fadf0a    jp      m,0adfh
6735 2f        cpl     
6736 ff        rst     38h
6737 43        ld      b,e
6738 4f        ld      c,a
6739 ff        rst     38h
673a 3a6fff    ld      a,(0ff6fh)
673d 43        ld      b,e
673e 8f        adc     a,a
673f 00        nop     
6740 af        xor     a
6741 00        nop     
6742 cf        rst     08h
6743 00        nop     
6744 00        nop     
6745 15        dec     d
6746 f6df      or      0dfh
6748 f8        ret     m

6749 2f        cpl     
674a ff        rst     38h
674b 42        ld      b,d
674c 4f        ld      c,a
674d ff        rst     38h
674e 40        ld      b,b
674f 6f        ld      l,a
6750 ff        rst     38h
6751 4b        ld      c,e
6752 8f        adc     a,a
6753 f8        ret     m

6754 af        xor     a
6755 f8        ret     m

6756 cf        rst     08h
6757 f8        ret     m

6758 00        nop     
6759 3affc7    ld      a,(0c7ffh)
675c 00        nop     
675d 2f        cpl     
675e ff        rst     38h
675f 13        inc     de
6760 4f        ld      c,a
6761 ff        rst     38h
6762 14        inc     d
6763 6f        ld      l,a
6764 ff        rst     38h
6765 17        rla     
6766 8c        adc     a,h
6767 03        inc     bc
6768 ac        xor     h
6769 03        inc     bc
676a cc0300    call    z,0003h
676d 73        ld      (hl),e
676e ff        rst     38h
676f df        rst     18h
6770 ff        rst     38h
6771 2f        cpl     
6772 ff        rst     38h
6773 79        ld      a,c
6774 4f        ld      c,a
6775 ff        rst     38h
6776 49        ld      c,c
6777 6f        ld      l,a
6778 ff        rst     38h
6779 7f        ld      a,a
677a 8f        adc     a,a
677b 00        nop     
677c af        xor     a
677d 00        nop     
677e cf        rst     08h
677f 00        nop     
6780 00        nop     
6781 af        xor     a
6782 ff        rst     38h
6783 df        rst     18h
6784 00        nop     
6785 2f        cpl     
6786 ff        rst     38h
6787 4c        ld      c,h
6788 4f        ld      c,a
6789 ff        rst     38h
678a 3f        ccf     
678b 6f        ld      l,a
678c ff        rst     38h
678d 41        ld      b,c
678e 8e        adc     a,(hl)
678f fb        ei      
6790 ae        xor     (hl)
6791 fb        ei      
6792 cefb      adc     a,0fbh
6794 1c        inc     e
6795 5d        ld      e,l
6796 8f        adc     a,a
6797 00        nop     
6798 af        xor     a
6799 00        nop     
679a cf        rst     08h
679b 00        nop     
679c 00        nop     
679d 24        inc     h
679e f9        ld      sp,hl
679f df        rst     18h
67a0 e5        push    hl
67a1 2f        cpl     
67a2 ff        rst     38h
67a3 4c        ld      c,h
67a4 4f        ld      c,a
67a5 ff        rst     38h
67a6 45        ld      b,l
67a7 6f        ld      l,a
67a8 ff        rst     38h
67a9 4d        ld      c,l
67aa 8f        adc     a,a
67ab 00        nop     
67ac af        xor     a
67ad 00        nop     
67ae cf        rst     08h
67af 00        nop     
67b0 00        nop     
67b1 15        dec     d
67b2 fadf0a    jp      m,0adfh
67b5 2f        cpl     
67b6 ff        rst     38h
67b7 43        ld      b,e
67b8 4f        ld      c,a
67b9 ff        rst     38h
67ba 3a6fff    ld      a,(0ff6fh)
67bd 43        ld      b,e
67be 8f        adc     a,a
67bf 00        nop     
67c0 af        xor     a
67c1 00        nop     
67c2 cf        rst     08h
67c3 00        nop     
67c4 00        nop     
67c5 15        dec     d
67c6 f6df      or      0dfh
67c8 f8        ret     m

67c9 2f        cpl     
67ca ff        rst     38h
67cb 42        ld      b,d
67cc 4f        ld      c,a
67cd ff        rst     38h
67ce 40        ld      b,b
67cf 6f        ld      l,a
67d0 ff        rst     38h
67d1 4b        ld      c,e
67d2 8f        adc     a,a
67d3 f8        ret     m

67d4 af        xor     a
67d5 f8        ret     m

67d6 cf        rst     08h
67d7 f8        ret     m

67d8 00        nop     
67d9 3affc7    ld      a,(0c7ffh)
67dc 00        nop     
67dd 2f        cpl     
67de ff        rst     38h
67df 13        inc     de
67e0 4f        ld      c,a
67e1 ff        rst     38h
67e2 14        inc     d
67e3 6f        ld      l,a
67e4 ff        rst     38h
67e5 17        rla     
67e6 8c        adc     a,h
67e7 03        inc     bc
67e8 ac        xor     h
67e9 03        inc     bc
67ea cc0300    call    z,0003h
67ed 73        ld      (hl),e
67ee ff        rst     38h
67ef df        rst     18h
67f0 ff        rst     38h
67f1 2f        cpl     
67f2 ff        rst     38h
67f3 79        ld      a,c
67f4 4f        ld      c,a
67f5 ff        rst     38h
67f6 49        ld      c,c
67f7 6f        ld      l,a
67f8 ff        rst     38h
67f9 7f        ld      a,a
67fa 8f        adc     a,a
67fb 00        nop     
67fc af        xor     a
67fd 00        nop     
67fe cf        rst     08h
67ff 00        nop     
6800 ff        rst     38h
6801 ff        rst     38h
6802 ff        rst     38h
6803 ff        rst     38h
6804 ff        rst     38h
6805 ff        rst     38h
6806 ff        rst     38h
6807 ff        rst     38h
6808 ff        rst     38h
6809 ff        rst     38h
680a ff        rst     38h
680b ff        rst     38h
680c ff        rst     38h
680d ff        rst     38h
680e ff        rst     38h
680f ff        rst     38h
6810 ff        rst     38h
6811 ff        rst     38h
6812 ff        rst     38h
6813 ff        rst     38h
6814 ff        rst     38h
6815 ff        rst     38h
6816 ff        rst     38h
6817 ff        rst     38h
6818 ff        rst     38h
6819 ff        rst     38h
681a ff        rst     38h
681b ff        rst     38h
681c ff        rst     38h
681d ff        rst     38h
681e ff        rst     38h
681f ff        rst     38h
6820 ff        rst     38h
6821 ff        rst     38h
6822 ff        rst     38h
6823 ff        rst     38h
6824 ff        rst     38h
6825 ff        rst     38h
6826 ff        rst     38h
6827 ff        rst     38h
6828 ff        rst     38h
6829 ff        rst     38h
682a ff        rst     38h
682b ff        rst     38h
682c ff        rst     38h
682d ff        rst     38h
682e ff        rst     38h
682f ff        rst     38h
6830 ff        rst     38h
6831 ff        rst     38h
6832 ff        rst     38h
6833 ff        rst     38h
6834 ff        rst     38h
6835 ff        rst     38h
6836 ff        rst     38h
6837 ff        rst     38h
6838 ff        rst     38h
6839 ff        rst     38h
683a ff        rst     38h
683b ff        rst     38h
683c ff        rst     38h
683d ff        rst     38h
683e ff        rst     38h
683f ff        rst     38h
6840 ff        rst     38h
6841 ff        rst     38h
6842 ff        rst     38h
6843 ff        rst     38h
6844 ff        rst     38h
6845 ff        rst     38h
6846 ff        rst     38h
6847 ff        rst     38h
6848 ff        rst     38h
6849 ff        rst     38h
684a ff        rst     38h
684b ff        rst     38h
684c ff        rst     38h
684d ff        rst     38h
684e ff        rst     38h
684f ff        rst     38h
6850 ff        rst     38h
6851 ff        rst     38h
6852 ff        rst     38h
6853 ff        rst     38h
6854 ff        rst     38h
6855 ff        rst     38h
6856 ff        rst     38h
6857 ff        rst     38h
6858 ff        rst     38h
6859 ff        rst     38h
685a ff        rst     38h
685b ff        rst     38h
685c ff        rst     38h
685d ff        rst     38h
685e ff        rst     38h
685f ff        rst     38h
6860 ff        rst     38h
6861 ff        rst     38h
6862 ff        rst     38h
6863 ff        rst     38h
6864 ff        rst     38h
6865 ff        rst     38h
6866 ff        rst     38h
6867 ff        rst     38h
6868 ff        rst     38h
6869 ff        rst     38h
686a ff        rst     38h
686b ff        rst     38h
686c ff        rst     38h
686d ff        rst     38h
686e ff        rst     38h
686f ff        rst     38h
6870 ff        rst     38h
6871 ff        rst     38h
6872 ff        rst     38h
6873 ff        rst     38h
6874 ff        rst     38h
6875 ff        rst     38h
6876 ff        rst     38h
6877 ff        rst     38h
6878 ff        rst     38h
6879 ff        rst     38h
687a ff        rst     38h
687b ff        rst     38h
687c ff        rst     38h
687d ff        rst     38h
687e ff        rst     38h
687f ff        rst     38h
6880 ff        rst     38h
6881 ff        rst     38h
6882 ff        rst     38h
6883 ff        rst     38h
6884 ff        rst     38h
6885 ff        rst     38h
6886 ff        rst     38h
6887 ff        rst     38h
6888 ff        rst     38h
6889 ff        rst     38h
688a ff        rst     38h
688b ff        rst     38h
688c ff        rst     38h
688d ff        rst     38h
688e ff        rst     38h
688f ff        rst     38h
6890 ff        rst     38h
6891 ff        rst     38h
6892 ff        rst     38h
6893 ff        rst     38h
6894 ff        rst     38h
6895 ff        rst     38h
6896 ff        rst     38h
6897 ff        rst     38h
6898 ff        rst     38h
6899 ff        rst     38h
689a ff        rst     38h
689b ff        rst     38h
689c ff        rst     38h
689d ff        rst     38h
689e ff        rst     38h
689f ff        rst     38h
68a0 ff        rst     38h
68a1 ff        rst     38h
68a2 ff        rst     38h
68a3 ff        rst     38h
68a4 ff        rst     38h
68a5 ff        rst     38h
68a6 ff        rst     38h
68a7 ff        rst     38h
68a8 ff        rst     38h
68a9 ff        rst     38h
68aa ff        rst     38h
68ab ff        rst     38h
68ac ff        rst     38h
68ad ff        rst     38h
68ae ff        rst     38h
68af ff        rst     38h
68b0 ff        rst     38h
68b1 ff        rst     38h
68b2 ff        rst     38h
68b3 ff        rst     38h
68b4 ff        rst     38h
68b5 ff        rst     38h
68b6 ff        rst     38h
68b7 ff        rst     38h
68b8 ff        rst     38h
68b9 ff        rst     38h
68ba ff        rst     38h
68bb ff        rst     38h
68bc ff        rst     38h
68bd ff        rst     38h
68be ff        rst     38h
68bf ff        rst     38h
68c0 ff        rst     38h
68c1 ff        rst     38h
68c2 ff        rst     38h
68c3 ff        rst     38h
68c4 ff        rst     38h
68c5 ff        rst     38h
68c6 ff        rst     38h
68c7 ff        rst     38h
68c8 ff        rst     38h
68c9 ff        rst     38h
68ca ff        rst     38h
68cb ff        rst     38h
68cc ff        rst     38h
68cd ff        rst     38h
68ce ff        rst     38h
68cf ff        rst     38h
68d0 ff        rst     38h
68d1 ff        rst     38h
68d2 ff        rst     38h
68d3 ff        rst     38h
68d4 ff        rst     38h
68d5 ff        rst     38h
68d6 ff        rst     38h
68d7 ff        rst     38h
68d8 ff        rst     38h
68d9 ff        rst     38h
68da ff        rst     38h
68db ff        rst     38h
68dc ff        rst     38h
68dd ff        rst     38h
68de ff        rst     38h
68df ff        rst     38h
68e0 ff        rst     38h
68e1 ff        rst     38h
68e2 ff        rst     38h
68e3 ff        rst     38h
68e4 ff        rst     38h
68e5 ff        rst     38h
68e6 ff        rst     38h
68e7 ff        rst     38h
68e8 ff        rst     38h
68e9 ff        rst     38h
68ea ff        rst     38h
68eb ff        rst     38h
68ec ff        rst     38h
68ed ff        rst     38h
68ee ff        rst     38h
68ef ff        rst     38h
68f0 ff        rst     38h
68f1 ff        rst     38h
68f2 ff        rst     38h
68f3 ff        rst     38h
68f4 ff        rst     38h
68f5 ff        rst     38h
68f6 ff        rst     38h
68f7 ff        rst     38h
68f8 ff        rst     38h
68f9 ff        rst     38h
68fa ff        rst     38h
68fb ff        rst     38h
68fc ff        rst     38h
68fd ff        rst     38h
68fe ff        rst     38h
68ff ff        rst     38h
6900 ff        rst     38h
6901 ff        rst     38h
6902 ff        rst     38h
6903 ff        rst     38h
6904 ff        rst     38h
6905 ff        rst     38h
6906 ff        rst     38h
6907 ff        rst     38h
6908 ff        rst     38h
6909 ff        rst     38h
690a ff        rst     38h
690b ff        rst     38h
690c ff        rst     38h
690d ff        rst     38h
690e ff        rst     38h
690f ff        rst     38h
6910 ff        rst     38h
6911 ff        rst     38h
6912 ff        rst     38h
6913 ff        rst     38h
6914 ff        rst     38h
6915 ff        rst     38h
6916 ff        rst     38h
6917 ff        rst     38h
6918 ff        rst     38h
6919 ff        rst     38h
691a ff        rst     38h
691b ff        rst     38h
691c ff        rst     38h
691d ff        rst     38h
691e ff        rst     38h
691f ff        rst     38h
6920 ff        rst     38h
6921 ff        rst     38h
6922 ff        rst     38h
6923 ff        rst     38h
6924 ff        rst     38h
6925 ff        rst     38h
6926 ff        rst     38h
6927 ff        rst     38h
6928 ff        rst     38h
6929 ff        rst     38h
692a ff        rst     38h
692b ff        rst     38h
692c ff        rst     38h
692d ff        rst     38h
692e ff        rst     38h
692f ff        rst     38h
6930 ff        rst     38h
6931 ff        rst     38h
6932 ff        rst     38h
6933 ff        rst     38h
6934 ff        rst     38h
6935 ff        rst     38h
6936 ff        rst     38h
6937 ff        rst     38h
6938 ff        rst     38h
6939 ff        rst     38h
693a ff        rst     38h
693b ff        rst     38h
693c ff        rst     38h
693d ff        rst     38h
693e ff        rst     38h
693f ff        rst     38h
6940 ff        rst     38h
6941 ff        rst     38h
6942 ff        rst     38h
6943 ff        rst     38h
6944 ff        rst     38h
6945 ff        rst     38h
6946 ff        rst     38h
6947 ff        rst     38h
6948 ff        rst     38h
6949 ff        rst     38h
694a ff        rst     38h
694b ff        rst     38h
694c ff        rst     38h
694d ff        rst     38h
694e ff        rst     38h
694f ff        rst     38h
6950 ff        rst     38h
6951 ff        rst     38h
6952 ff        rst     38h
6953 ff        rst     38h
6954 ff        rst     38h
6955 ff        rst     38h
6956 ff        rst     38h
6957 ff        rst     38h
6958 ff        rst     38h
6959 ff        rst     38h
695a ff        rst     38h
695b ff        rst     38h
695c ff        rst     38h
695d ff        rst     38h
695e ff        rst     38h
695f ff        rst     38h
6960 ff        rst     38h
6961 ff        rst     38h
6962 ff        rst     38h
6963 ff        rst     38h
6964 ff        rst     38h
6965 ff        rst     38h
6966 ff        rst     38h
6967 ff        rst     38h
6968 ff        rst     38h
6969 ff        rst     38h
696a ff        rst     38h
696b ff        rst     38h
696c ff        rst     38h
696d ff        rst     38h
696e ff        rst     38h
696f ff        rst     38h
6970 ff        rst     38h
6971 ff        rst     38h
6972 ff        rst     38h
6973 ff        rst     38h
6974 ff        rst     38h
6975 ff        rst     38h
6976 ff        rst     38h
6977 ff        rst     38h
6978 ff        rst     38h
6979 ff        rst     38h
697a ff        rst     38h
697b ff        rst     38h
697c ff        rst     38h
697d ff        rst     38h
697e ff        rst     38h
697f ff        rst     38h
6980 ff        rst     38h
6981 ff        rst     38h
6982 ff        rst     38h
6983 ff        rst     38h
6984 ff        rst     38h
6985 ff        rst     38h
6986 ff        rst     38h
6987 ff        rst     38h
6988 ff        rst     38h
6989 ff        rst     38h
698a ff        rst     38h
698b ff        rst     38h
698c ff        rst     38h
698d ff        rst     38h
698e ff        rst     38h
698f ff        rst     38h
6990 ff        rst     38h
6991 ff        rst     38h
6992 ff        rst     38h
6993 ff        rst     38h
6994 ff        rst     38h
6995 ff        rst     38h
6996 ff        rst     38h
6997 ff        rst     38h
6998 ff        rst     38h
6999 ff        rst     38h
699a ff        rst     38h
699b ff        rst     38h
699c ff        rst     38h
699d ff        rst     38h
699e ff        rst     38h
699f ff        rst     38h
69a0 ff        rst     38h
69a1 ff        rst     38h
69a2 ff        rst     38h
69a3 ff        rst     38h
69a4 ff        rst     38h
69a5 ff        rst     38h
69a6 ff        rst     38h
69a7 ff        rst     38h
69a8 ff        rst     38h
69a9 ff        rst     38h
69aa ff        rst     38h
69ab ff        rst     38h
69ac ff        rst     38h
69ad ff        rst     38h
69ae ff        rst     38h
69af ff        rst     38h
69b0 ff        rst     38h
69b1 ff        rst     38h
69b2 ff        rst     38h
69b3 ff        rst     38h
69b4 ff        rst     38h
69b5 ff        rst     38h
69b6 ff        rst     38h
69b7 ff        rst     38h
69b8 ff        rst     38h
69b9 ff        rst     38h
69ba ff        rst     38h
69bb ff        rst     38h
69bc ff        rst     38h
69bd ff        rst     38h
69be ff        rst     38h
69bf ff        rst     38h
69c0 ff        rst     38h
69c1 ff        rst     38h
69c2 ff        rst     38h
69c3 ff        rst     38h
69c4 ff        rst     38h
69c5 ff        rst     38h
69c6 ff        rst     38h
69c7 ff        rst     38h
69c8 ff        rst     38h
69c9 ff        rst     38h
69ca ff        rst     38h
69cb ff        rst     38h
69cc ff        rst     38h
69cd ff        rst     38h
69ce ff        rst     38h
69cf ff        rst     38h
69d0 ff        rst     38h
69d1 ff        rst     38h
69d2 ff        rst     38h
69d3 ff        rst     38h
69d4 ff        rst     38h
69d5 ff        rst     38h
69d6 ff        rst     38h
69d7 ff        rst     38h
69d8 ff        rst     38h
69d9 ff        rst     38h
69da ff        rst     38h
69db ff        rst     38h
69dc ff        rst     38h
69dd ff        rst     38h
69de ff        rst     38h
69df ff        rst     38h
69e0 ff        rst     38h
69e1 ff        rst     38h
69e2 ff        rst     38h
69e3 ff        rst     38h
69e4 ff        rst     38h
69e5 ff        rst     38h
69e6 ff        rst     38h
69e7 ff        rst     38h
69e8 ff        rst     38h
69e9 ff        rst     38h
69ea ff        rst     38h
69eb ff        rst     38h
69ec ff        rst     38h
69ed ff        rst     38h
69ee ff        rst     38h
69ef ff        rst     38h
69f0 ff        rst     38h
69f1 ff        rst     38h
69f2 ff        rst     38h
69f3 ff        rst     38h
69f4 ff        rst     38h
69f5 ff        rst     38h
69f6 ff        rst     38h
69f7 ff        rst     38h
69f8 ff        rst     38h
69f9 ff        rst     38h
69fa ff        rst     38h
69fb ff        rst     38h
69fc ff        rst     38h
69fd ff        rst     38h
69fe ff        rst     38h
69ff ff        rst     38h
6a00 ff        rst     38h
6a01 ff        rst     38h
6a02 ff        rst     38h
6a03 ff        rst     38h
6a04 ff        rst     38h
6a05 ff        rst     38h
6a06 ff        rst     38h
6a07 ff        rst     38h
6a08 ff        rst     38h
6a09 ff        rst     38h
6a0a ff        rst     38h
6a0b ff        rst     38h
6a0c ff        rst     38h
6a0d ff        rst     38h
6a0e ff        rst     38h
6a0f ff        rst     38h
6a10 ff        rst     38h
6a11 ff        rst     38h
6a12 ff        rst     38h
6a13 ff        rst     38h
6a14 ff        rst     38h
6a15 ff        rst     38h
6a16 ff        rst     38h
6a17 ff        rst     38h
6a18 ff        rst     38h
6a19 ff        rst     38h
6a1a ff        rst     38h
6a1b ff        rst     38h
6a1c ff        rst     38h
6a1d ff        rst     38h
6a1e ff        rst     38h
6a1f ff        rst     38h
6a20 ff        rst     38h
6a21 ff        rst     38h
6a22 ff        rst     38h
6a23 ff        rst     38h
6a24 ff        rst     38h
6a25 ff        rst     38h
6a26 ff        rst     38h
6a27 ff        rst     38h
6a28 ff        rst     38h
6a29 ff        rst     38h
6a2a ff        rst     38h
6a2b ff        rst     38h
6a2c ff        rst     38h
6a2d ff        rst     38h
6a2e ff        rst     38h
6a2f ff        rst     38h
6a30 ff        rst     38h
6a31 ff        rst     38h
6a32 ff        rst     38h
6a33 ff        rst     38h
6a34 ff        rst     38h
6a35 ff        rst     38h
6a36 ff        rst     38h
6a37 ff        rst     38h
6a38 ff        rst     38h
6a39 ff        rst     38h
6a3a ff        rst     38h
6a3b ff        rst     38h
6a3c ff        rst     38h
6a3d ff        rst     38h
6a3e ff        rst     38h
6a3f ff        rst     38h
6a40 ff        rst     38h
6a41 ff        rst     38h
6a42 ff        rst     38h
6a43 ff        rst     38h
6a44 ff        rst     38h
6a45 ff        rst     38h
6a46 ff        rst     38h
6a47 ff        rst     38h
6a48 ff        rst     38h
6a49 ff        rst     38h
6a4a ff        rst     38h
6a4b ff        rst     38h
6a4c ff        rst     38h
6a4d ff        rst     38h
6a4e ff        rst     38h
6a4f ff        rst     38h
6a50 ff        rst     38h
6a51 ff        rst     38h
6a52 ff        rst     38h
6a53 ff        rst     38h
6a54 ff        rst     38h
6a55 ff        rst     38h
6a56 ff        rst     38h
6a57 ff        rst     38h
6a58 ff        rst     38h
6a59 ff        rst     38h
6a5a ff        rst     38h
6a5b ff        rst     38h
6a5c ff        rst     38h
6a5d ff        rst     38h
6a5e ff        rst     38h
6a5f ff        rst     38h
6a60 ff        rst     38h
6a61 ff        rst     38h
6a62 ff        rst     38h
6a63 ff        rst     38h
6a64 ff        rst     38h
6a65 ff        rst     38h
6a66 ff        rst     38h
6a67 ff        rst     38h
6a68 ff        rst     38h
6a69 ff        rst     38h
6a6a ff        rst     38h
6a6b ff        rst     38h
6a6c ff        rst     38h
6a6d ff        rst     38h
6a6e ff        rst     38h
6a6f ff        rst     38h
6a70 ff        rst     38h
6a71 ff        rst     38h
6a72 ff        rst     38h
6a73 ff        rst     38h
6a74 ff        rst     38h
6a75 ff        rst     38h
6a76 ff        rst     38h
6a77 ff        rst     38h
6a78 ff        rst     38h
6a79 ff        rst     38h
6a7a ff        rst     38h
6a7b ff        rst     38h
6a7c ff        rst     38h
6a7d ff        rst     38h
6a7e ff        rst     38h
6a7f ff        rst     38h
6a80 ff        rst     38h
6a81 ff        rst     38h
6a82 ff        rst     38h
6a83 ff        rst     38h
6a84 ff        rst     38h
6a85 ff        rst     38h
6a86 ff        rst     38h
6a87 ff        rst     38h
6a88 ff        rst     38h
6a89 ff        rst     38h
6a8a ff        rst     38h
6a8b ff        rst     38h
6a8c ff        rst     38h
6a8d ff        rst     38h
6a8e ff        rst     38h
6a8f ff        rst     38h
6a90 ff        rst     38h
6a91 ff        rst     38h
6a92 ff        rst     38h
6a93 ff        rst     38h
6a94 ff        rst     38h
6a95 ff        rst     38h
6a96 ff        rst     38h
6a97 ff        rst     38h
6a98 ff        rst     38h
6a99 ff        rst     38h
6a9a ff        rst     38h
6a9b ff        rst     38h
6a9c ff        rst     38h
6a9d ff        rst     38h
6a9e ff        rst     38h
6a9f ff        rst     38h
6aa0 ff        rst     38h
6aa1 ff        rst     38h
6aa2 ff        rst     38h
6aa3 ff        rst     38h
6aa4 ff        rst     38h
6aa5 ff        rst     38h
6aa6 ff        rst     38h
6aa7 ff        rst     38h
6aa8 ff        rst     38h
6aa9 ff        rst     38h
6aaa ff        rst     38h
6aab ff        rst     38h
6aac ff        rst     38h
6aad ff        rst     38h
6aae ff        rst     38h
6aaf ff        rst     38h
6ab0 ff        rst     38h
6ab1 ff        rst     38h
6ab2 ff        rst     38h
6ab3 ff        rst     38h
6ab4 ff        rst     38h
6ab5 ff        rst     38h
6ab6 ff        rst     38h
6ab7 ff        rst     38h
6ab8 ff        rst     38h
6ab9 ff        rst     38h
6aba ff        rst     38h
6abb ff        rst     38h
6abc ff        rst     38h
6abd ff        rst     38h
6abe ff        rst     38h
6abf ff        rst     38h
6ac0 ff        rst     38h
6ac1 ff        rst     38h
6ac2 ff        rst     38h
6ac3 ff        rst     38h
6ac4 ff        rst     38h
6ac5 ff        rst     38h
6ac6 ff        rst     38h
6ac7 ff        rst     38h
6ac8 ff        rst     38h
6ac9 ff        rst     38h
6aca ff        rst     38h
6acb ff        rst     38h
6acc ff        rst     38h
6acd ff        rst     38h
6ace ff        rst     38h
6acf ff        rst     38h
6ad0 ff        rst     38h
6ad1 ff        rst     38h
6ad2 ff        rst     38h
6ad3 ff        rst     38h
6ad4 ff        rst     38h
6ad5 ff        rst     38h
6ad6 ff        rst     38h
6ad7 ff        rst     38h
6ad8 ff        rst     38h
6ad9 ff        rst     38h
6ada ff        rst     38h
6adb ff        rst     38h
6adc ff        rst     38h
6add ff        rst     38h
6ade ff        rst     38h
6adf ff        rst     38h
6ae0 ff        rst     38h
6ae1 ff        rst     38h
6ae2 ff        rst     38h
6ae3 ff        rst     38h
6ae4 ff        rst     38h
6ae5 ff        rst     38h
6ae6 ff        rst     38h
6ae7 ff        rst     38h
6ae8 ff        rst     38h
6ae9 ff        rst     38h
6aea ff        rst     38h
6aeb ff        rst     38h
6aec ff        rst     38h
6aed ff        rst     38h
6aee ff        rst     38h
6aef ff        rst     38h
6af0 ff        rst     38h
6af1 ff        rst     38h
6af2 ff        rst     38h
6af3 ff        rst     38h
6af4 ff        rst     38h
6af5 ff        rst     38h
6af6 ff        rst     38h
6af7 ff        rst     38h
6af8 ff        rst     38h
6af9 ff        rst     38h
6afa ff        rst     38h
6afb ff        rst     38h
6afc ff        rst     38h
6afd ff        rst     38h
6afe ff        rst     38h
6aff ff        rst     38h
6b00 ff        rst     38h
6b01 ff        rst     38h
6b02 ff        rst     38h
6b03 ff        rst     38h
6b04 ff        rst     38h
6b05 ff        rst     38h
6b06 ff        rst     38h
6b07 ff        rst     38h
6b08 ff        rst     38h
6b09 ff        rst     38h
6b0a ff        rst     38h
6b0b ff        rst     38h
6b0c ff        rst     38h
6b0d ff        rst     38h
6b0e ff        rst     38h
6b0f ff        rst     38h
6b10 ff        rst     38h
6b11 ff        rst     38h
6b12 ff        rst     38h
6b13 ff        rst     38h
6b14 ff        rst     38h
6b15 ff        rst     38h
6b16 ff        rst     38h
6b17 ff        rst     38h
6b18 ff        rst     38h
6b19 ff        rst     38h
6b1a ff        rst     38h
6b1b ff        rst     38h
6b1c ff        rst     38h
6b1d ff        rst     38h
6b1e ff        rst     38h
6b1f ff        rst     38h
6b20 ff        rst     38h
6b21 ff        rst     38h
6b22 ff        rst     38h
6b23 ff        rst     38h
6b24 ff        rst     38h
6b25 ff        rst     38h
6b26 ff        rst     38h
6b27 ff        rst     38h
6b28 ff        rst     38h
6b29 ff        rst     38h
6b2a ff        rst     38h
6b2b ff        rst     38h
6b2c ff        rst     38h
6b2d ff        rst     38h
6b2e ff        rst     38h
6b2f ff        rst     38h
6b30 ff        rst     38h
6b31 ff        rst     38h
6b32 ff        rst     38h
6b33 ff        rst     38h
6b34 ff        rst     38h
6b35 ff        rst     38h
6b36 ff        rst     38h
6b37 ff        rst     38h
6b38 ff        rst     38h
6b39 ff        rst     38h
6b3a ff        rst     38h
6b3b ff        rst     38h
6b3c ff        rst     38h
6b3d ff        rst     38h
6b3e ff        rst     38h
6b3f ff        rst     38h
6b40 ff        rst     38h
6b41 ff        rst     38h
6b42 ff        rst     38h
6b43 ff        rst     38h
6b44 ff        rst     38h
6b45 ff        rst     38h
6b46 ff        rst     38h
6b47 ff        rst     38h
6b48 ff        rst     38h
6b49 ff        rst     38h
6b4a ff        rst     38h
6b4b ff        rst     38h
6b4c ff        rst     38h
6b4d ff        rst     38h
6b4e ff        rst     38h
6b4f ff        rst     38h
6b50 ff        rst     38h
6b51 ff        rst     38h
6b52 ff        rst     38h
6b53 ff        rst     38h
6b54 ff        rst     38h
6b55 ff        rst     38h
6b56 ff        rst     38h
6b57 ff        rst     38h
6b58 ff        rst     38h
6b59 ff        rst     38h
6b5a ff        rst     38h
6b5b ff        rst     38h
6b5c ff        rst     38h
6b5d ff        rst     38h
6b5e ff        rst     38h
6b5f ff        rst     38h
6b60 ff        rst     38h
6b61 ff        rst     38h
6b62 ff        rst     38h
6b63 ff        rst     38h
6b64 ff        rst     38h
6b65 ff        rst     38h
6b66 ff        rst     38h
6b67 ff        rst     38h
6b68 ff        rst     38h
6b69 ff        rst     38h
6b6a ff        rst     38h
6b6b ff        rst     38h
6b6c ff        rst     38h
6b6d ff        rst     38h
6b6e ff        rst     38h
6b6f ff        rst     38h
6b70 ff        rst     38h
6b71 ff        rst     38h
6b72 ff        rst     38h
6b73 ff        rst     38h
6b74 ff        rst     38h
6b75 ff        rst     38h
6b76 ff        rst     38h
6b77 ff        rst     38h
6b78 ff        rst     38h
6b79 ff        rst     38h
6b7a ff        rst     38h
6b7b ff        rst     38h
6b7c ff        rst     38h
6b7d ff        rst     38h
6b7e ff        rst     38h
6b7f ff        rst     38h
6b80 ff        rst     38h
6b81 ff        rst     38h
6b82 ff        rst     38h
6b83 ff        rst     38h
6b84 ff        rst     38h
6b85 ff        rst     38h
6b86 ff        rst     38h
6b87 ff        rst     38h
6b88 ff        rst     38h
6b89 ff        rst     38h
6b8a ff        rst     38h
6b8b ff        rst     38h
6b8c ff        rst     38h
6b8d ff        rst     38h
6b8e ff        rst     38h
6b8f ff        rst     38h
6b90 ff        rst     38h
6b91 ff        rst     38h
6b92 ff        rst     38h
6b93 ff        rst     38h
6b94 ff        rst     38h
6b95 ff        rst     38h
6b96 ff        rst     38h
6b97 ff        rst     38h
6b98 ff        rst     38h
6b99 ff        rst     38h
6b9a ff        rst     38h
6b9b ff        rst     38h
6b9c ff        rst     38h
6b9d ff        rst     38h
6b9e ff        rst     38h
6b9f ff        rst     38h
6ba0 ff        rst     38h
6ba1 ff        rst     38h
6ba2 ff        rst     38h
6ba3 ff        rst     38h
6ba4 ff        rst     38h
6ba5 ff        rst     38h
6ba6 ff        rst     38h
6ba7 ff        rst     38h
6ba8 ff        rst     38h
6ba9 ff        rst     38h
6baa ff        rst     38h
6bab ff        rst     38h
6bac ff        rst     38h
6bad ff        rst     38h
6bae ff        rst     38h
6baf ff        rst     38h
6bb0 ff        rst     38h
6bb1 ff        rst     38h
6bb2 ff        rst     38h
6bb3 ff        rst     38h
6bb4 ff        rst     38h
6bb5 ff        rst     38h
6bb6 ff        rst     38h
6bb7 ff        rst     38h
6bb8 ff        rst     38h
6bb9 ff        rst     38h
6bba ff        rst     38h
6bbb ff        rst     38h
6bbc ff        rst     38h
6bbd ff        rst     38h
6bbe ff        rst     38h
6bbf ff        rst     38h
6bc0 ff        rst     38h
6bc1 ff        rst     38h
6bc2 ff        rst     38h
6bc3 ff        rst     38h
6bc4 ff        rst     38h
6bc5 ff        rst     38h
6bc6 ff        rst     38h
6bc7 ff        rst     38h
6bc8 ff        rst     38h
6bc9 ff        rst     38h
6bca ff        rst     38h
6bcb ff        rst     38h
6bcc ff        rst     38h
6bcd ff        rst     38h
6bce ff        rst     38h
6bcf ff        rst     38h
6bd0 ff        rst     38h
6bd1 ff        rst     38h
6bd2 ff        rst     38h
6bd3 ff        rst     38h
6bd4 ff        rst     38h
6bd5 ff        rst     38h
6bd6 ff        rst     38h
6bd7 ff        rst     38h
6bd8 ff        rst     38h
6bd9 ff        rst     38h
6bda ff        rst     38h
6bdb ff        rst     38h
6bdc ff        rst     38h
6bdd ff        rst     38h
6bde ff        rst     38h
6bdf ff        rst     38h
6be0 ff        rst     38h
6be1 ff        rst     38h
6be2 ff        rst     38h
6be3 ff        rst     38h
6be4 ff        rst     38h
6be5 ff        rst     38h
6be6 ff        rst     38h
6be7 ff        rst     38h
6be8 ff        rst     38h
6be9 ff        rst     38h
6bea ff        rst     38h
6beb ff        rst     38h
6bec ff        rst     38h
6bed ff        rst     38h
6bee ff        rst     38h
6bef ff        rst     38h
6bf0 ff        rst     38h
6bf1 ff        rst     38h
6bf2 ff        rst     38h
6bf3 ff        rst     38h
6bf4 ff        rst     38h
6bf5 ff        rst     38h
6bf6 ff        rst     38h
6bf7 ff        rst     38h
6bf8 ff        rst     38h
6bf9 ff        rst     38h
6bfa ff        rst     38h
6bfb ff        rst     38h
6bfc ff        rst     38h
6bfd ff        rst     38h
6bfe ff        rst     38h
6bff ff        rst     38h
6c00 ff        rst     38h
6c01 ff        rst     38h
6c02 ff        rst     38h
6c03 ff        rst     38h
6c04 ff        rst     38h
6c05 ff        rst     38h
6c06 ff        rst     38h
6c07 ff        rst     38h
6c08 ff        rst     38h
6c09 ff        rst     38h
6c0a ff        rst     38h
6c0b ff        rst     38h
6c0c ff        rst     38h
6c0d ff        rst     38h
6c0e ff        rst     38h
6c0f ff        rst     38h
6c10 ff        rst     38h
6c11 ff        rst     38h
6c12 ff        rst     38h
6c13 ff        rst     38h
6c14 ff        rst     38h
6c15 ff        rst     38h
6c16 ff        rst     38h
6c17 ff        rst     38h
6c18 ff        rst     38h
6c19 ff        rst     38h
6c1a ff        rst     38h
6c1b ff        rst     38h
6c1c ff        rst     38h
6c1d ff        rst     38h
6c1e ff        rst     38h
6c1f ff        rst     38h
6c20 ff        rst     38h
6c21 ff        rst     38h
6c22 ff        rst     38h
6c23 ff        rst     38h
6c24 ff        rst     38h
6c25 ff        rst     38h
6c26 ff        rst     38h
6c27 ff        rst     38h
6c28 ff        rst     38h
6c29 ff        rst     38h
6c2a ff        rst     38h
6c2b ff        rst     38h
6c2c ff        rst     38h
6c2d ff        rst     38h
6c2e ff        rst     38h
6c2f ff        rst     38h
6c30 ff        rst     38h
6c31 ff        rst     38h
6c32 ff        rst     38h
6c33 ff        rst     38h
6c34 ff        rst     38h
6c35 ff        rst     38h
6c36 ff        rst     38h
6c37 ff        rst     38h
6c38 ff        rst     38h
6c39 ff        rst     38h
6c3a ff        rst     38h
6c3b ff        rst     38h
6c3c ff        rst     38h
6c3d ff        rst     38h
6c3e ff        rst     38h
6c3f ff        rst     38h
6c40 ff        rst     38h
6c41 ff        rst     38h
6c42 ff        rst     38h
6c43 ff        rst     38h
6c44 ff        rst     38h
6c45 ff        rst     38h
6c46 ff        rst     38h
6c47 ff        rst     38h
6c48 ff        rst     38h
6c49 ff        rst     38h
6c4a ff        rst     38h
6c4b ff        rst     38h
6c4c ff        rst     38h
6c4d ff        rst     38h
6c4e ff        rst     38h
6c4f ff        rst     38h
6c50 ff        rst     38h
6c51 ff        rst     38h
6c52 ff        rst     38h
6c53 ff        rst     38h
6c54 ff        rst     38h
6c55 ff        rst     38h
6c56 ff        rst     38h
6c57 ff        rst     38h
6c58 ff        rst     38h
6c59 ff        rst     38h
6c5a ff        rst     38h
6c5b ff        rst     38h
6c5c ff        rst     38h
6c5d ff        rst     38h
6c5e ff        rst     38h
6c5f ff        rst     38h
6c60 ff        rst     38h
6c61 ff        rst     38h
6c62 ff        rst     38h
6c63 ff        rst     38h
6c64 ff        rst     38h
6c65 ff        rst     38h
6c66 ff        rst     38h
6c67 ff        rst     38h
6c68 ff        rst     38h
6c69 ff        rst     38h
6c6a ff        rst     38h
6c6b ff        rst     38h
6c6c ff        rst     38h
6c6d ff        rst     38h
6c6e ff        rst     38h
6c6f ff        rst     38h
6c70 ff        rst     38h
6c71 ff        rst     38h
6c72 ff        rst     38h
6c73 ff        rst     38h
6c74 ff        rst     38h
6c75 ff        rst     38h
6c76 ff        rst     38h
6c77 ff        rst     38h
6c78 ff        rst     38h
6c79 ff        rst     38h
6c7a ff        rst     38h
6c7b ff        rst     38h
6c7c ff        rst     38h
6c7d ff        rst     38h
6c7e ff        rst     38h
6c7f ff        rst     38h
6c80 ff        rst     38h
6c81 ff        rst     38h
6c82 ff        rst     38h
6c83 ff        rst     38h
6c84 ff        rst     38h
6c85 ff        rst     38h
6c86 ff        rst     38h
6c87 ff        rst     38h
6c88 ff        rst     38h
6c89 ff        rst     38h
6c8a ff        rst     38h
6c8b ff        rst     38h
6c8c ff        rst     38h
6c8d ff        rst     38h
6c8e ff        rst     38h
6c8f ff        rst     38h
6c90 ff        rst     38h
6c91 ff        rst     38h
6c92 ff        rst     38h
6c93 ff        rst     38h
6c94 ff        rst     38h
6c95 ff        rst     38h
6c96 ff        rst     38h
6c97 ff        rst     38h
6c98 ff        rst     38h
6c99 ff        rst     38h
6c9a ff        rst     38h
6c9b ff        rst     38h
6c9c ff        rst     38h
6c9d ff        rst     38h
6c9e ff        rst     38h
6c9f ff        rst     38h
6ca0 ff        rst     38h
6ca1 ff        rst     38h
6ca2 ff        rst     38h
6ca3 ff        rst     38h
6ca4 ff        rst     38h
6ca5 ff        rst     38h
6ca6 ff        rst     38h
6ca7 ff        rst     38h
6ca8 ff        rst     38h
6ca9 ff        rst     38h
6caa ff        rst     38h
6cab ff        rst     38h
6cac ff        rst     38h
6cad ff        rst     38h
6cae ff        rst     38h
6caf ff        rst     38h
6cb0 ff        rst     38h
6cb1 ff        rst     38h
6cb2 ff        rst     38h
6cb3 ff        rst     38h
6cb4 ff        rst     38h
6cb5 ff        rst     38h
6cb6 ff        rst     38h
6cb7 ff        rst     38h
6cb8 ff        rst     38h
6cb9 ff        rst     38h
6cba ff        rst     38h
6cbb ff        rst     38h
6cbc ff        rst     38h
6cbd ff        rst     38h
6cbe ff        rst     38h
6cbf ff        rst     38h
6cc0 ff        rst     38h
6cc1 ff        rst     38h
6cc2 ff        rst     38h
6cc3 ff        rst     38h
6cc4 ff        rst     38h
6cc5 ff        rst     38h
6cc6 ff        rst     38h
6cc7 ff        rst     38h
6cc8 ff        rst     38h
6cc9 ff        rst     38h
6cca ff        rst     38h
6ccb ff        rst     38h
6ccc ff        rst     38h
6ccd ff        rst     38h
6cce ff        rst     38h
6ccf ff        rst     38h
6cd0 ff        rst     38h
6cd1 ff        rst     38h
6cd2 ff        rst     38h
6cd3 ff        rst     38h
6cd4 ff        rst     38h
6cd5 ff        rst     38h
6cd6 ff        rst     38h
6cd7 ff        rst     38h
6cd8 ff        rst     38h
6cd9 ff        rst     38h
6cda ff        rst     38h
6cdb ff        rst     38h
6cdc ff        rst     38h
6cdd ff        rst     38h
6cde ff        rst     38h
6cdf ff        rst     38h
6ce0 ff        rst     38h
6ce1 ff        rst     38h
6ce2 ff        rst     38h
6ce3 ff        rst     38h
6ce4 ff        rst     38h
6ce5 ff        rst     38h
6ce6 ff        rst     38h
6ce7 ff        rst     38h
6ce8 ff        rst     38h
6ce9 ff        rst     38h
6cea ff        rst     38h
6ceb ff        rst     38h
6cec ff        rst     38h
6ced ff        rst     38h
6cee ff        rst     38h
6cef ff        rst     38h
6cf0 ff        rst     38h
6cf1 ff        rst     38h
6cf2 ff        rst     38h
6cf3 ff        rst     38h
6cf4 ff        rst     38h
6cf5 ff        rst     38h
6cf6 ff        rst     38h
6cf7 ff        rst     38h
6cf8 ff        rst     38h
6cf9 ff        rst     38h
6cfa ff        rst     38h
6cfb ff        rst     38h
6cfc ff        rst     38h
6cfd ff        rst     38h
6cfe ff        rst     38h
6cff ff        rst     38h
6d00 ff        rst     38h
6d01 ff        rst     38h
6d02 ff        rst     38h
6d03 ff        rst     38h
6d04 ff        rst     38h
6d05 ff        rst     38h
6d06 ff        rst     38h
6d07 ff        rst     38h
6d08 ff        rst     38h
6d09 ff        rst     38h
6d0a ff        rst     38h
6d0b ff        rst     38h
6d0c ff        rst     38h
6d0d ff        rst     38h
6d0e ff        rst     38h
6d0f ff        rst     38h
6d10 ff        rst     38h
6d11 ff        rst     38h
6d12 ff        rst     38h
6d13 ff        rst     38h
6d14 ff        rst     38h
6d15 ff        rst     38h
6d16 ff        rst     38h
6d17 ff        rst     38h
6d18 ff        rst     38h
6d19 ff        rst     38h
6d1a ff        rst     38h
6d1b ff        rst     38h
6d1c ff        rst     38h
6d1d ff        rst     38h
6d1e ff        rst     38h
6d1f ff        rst     38h
6d20 ff        rst     38h
6d21 ff        rst     38h
6d22 ff        rst     38h
6d23 ff        rst     38h
6d24 ff        rst     38h
6d25 ff        rst     38h
6d26 ff        rst     38h
6d27 ff        rst     38h
6d28 ff        rst     38h
6d29 ff        rst     38h
6d2a ff        rst     38h
6d2b ff        rst     38h
6d2c ff        rst     38h
6d2d ff        rst     38h
6d2e ff        rst     38h
6d2f ff        rst     38h
6d30 ff        rst     38h
6d31 ff        rst     38h
6d32 ff        rst     38h
6d33 ff        rst     38h
6d34 ff        rst     38h
6d35 ff        rst     38h
6d36 ff        rst     38h
6d37 ff        rst     38h
6d38 ff        rst     38h
6d39 ff        rst     38h
6d3a ff        rst     38h
6d3b ff        rst     38h
6d3c ff        rst     38h
6d3d ff        rst     38h
6d3e ff        rst     38h
6d3f ff        rst     38h
6d40 ff        rst     38h
6d41 ff        rst     38h
6d42 ff        rst     38h
6d43 ff        rst     38h
6d44 ff        rst     38h
6d45 ff        rst     38h
6d46 ff        rst     38h
6d47 ff        rst     38h
6d48 ff        rst     38h
6d49 ff        rst     38h
6d4a ff        rst     38h
6d4b ff        rst     38h
6d4c ff        rst     38h
6d4d ff        rst     38h
6d4e ff        rst     38h
6d4f ff        rst     38h
6d50 ff        rst     38h
6d51 ff        rst     38h
6d52 ff        rst     38h
6d53 ff        rst     38h
6d54 ff        rst     38h
6d55 ff        rst     38h
6d56 ff        rst     38h
6d57 ff        rst     38h
6d58 ff        rst     38h
6d59 ff        rst     38h
6d5a ff        rst     38h
6d5b ff        rst     38h
6d5c ff        rst     38h
6d5d ff        rst     38h
6d5e ff        rst     38h
6d5f ff        rst     38h
6d60 ff        rst     38h
6d61 ff        rst     38h
6d62 ff        rst     38h
6d63 ff        rst     38h
6d64 ff        rst     38h
6d65 ff        rst     38h
6d66 ff        rst     38h
6d67 ff        rst     38h
6d68 ff        rst     38h
6d69 ff        rst     38h
6d6a ff        rst     38h
6d6b ff        rst     38h
6d6c ff        rst     38h
6d6d ff        rst     38h
6d6e ff        rst     38h
6d6f ff        rst     38h
6d70 ff        rst     38h
6d71 ff        rst     38h
6d72 ff        rst     38h
6d73 ff        rst     38h
6d74 ff        rst     38h
6d75 ff        rst     38h
6d76 ff        rst     38h
6d77 ff        rst     38h
6d78 ff        rst     38h
6d79 ff        rst     38h
6d7a ff        rst     38h
6d7b ff        rst     38h
6d7c ff        rst     38h
6d7d ff        rst     38h
6d7e ff        rst     38h
6d7f ff        rst     38h
6d80 ff        rst     38h
6d81 ff        rst     38h
6d82 ff        rst     38h
6d83 ff        rst     38h
6d84 ff        rst     38h
6d85 ff        rst     38h
6d86 ff        rst     38h
6d87 ff        rst     38h
6d88 ff        rst     38h
6d89 ff        rst     38h
6d8a ff        rst     38h
6d8b ff        rst     38h
6d8c ff        rst     38h
6d8d ff        rst     38h
6d8e ff        rst     38h
6d8f ff        rst     38h
6d90 ff        rst     38h
6d91 ff        rst     38h
6d92 ff        rst     38h
6d93 ff        rst     38h
6d94 ff        rst     38h
6d95 ff        rst     38h
6d96 ff        rst     38h
6d97 ff        rst     38h
6d98 ff        rst     38h
6d99 ff        rst     38h
6d9a ff        rst     38h
6d9b ff        rst     38h
6d9c ff        rst     38h
6d9d ff        rst     38h
6d9e ff        rst     38h
6d9f ff        rst     38h
6da0 ff        rst     38h
6da1 ff        rst     38h
6da2 ff        rst     38h
6da3 ff        rst     38h
6da4 ff        rst     38h
6da5 ff        rst     38h
6da6 ff        rst     38h
6da7 ff        rst     38h
6da8 ff        rst     38h
6da9 ff        rst     38h
6daa ff        rst     38h
6dab ff        rst     38h
6dac ff        rst     38h
6dad ff        rst     38h
6dae ff        rst     38h
6daf ff        rst     38h
6db0 ff        rst     38h
6db1 ff        rst     38h
6db2 ff        rst     38h
6db3 ff        rst     38h
6db4 ff        rst     38h
6db5 ff        rst     38h
6db6 ff        rst     38h
6db7 ff        rst     38h
6db8 ff        rst     38h
6db9 ff        rst     38h
6dba ff        rst     38h
6dbb ff        rst     38h
6dbc ff        rst     38h
6dbd ff        rst     38h
6dbe ff        rst     38h
6dbf ff        rst     38h
6dc0 ff        rst     38h
6dc1 ff        rst     38h
6dc2 ff        rst     38h
6dc3 ff        rst     38h
6dc4 ff        rst     38h
6dc5 ff        rst     38h
6dc6 ff        rst     38h
6dc7 ff        rst     38h
6dc8 ff        rst     38h
6dc9 ff        rst     38h
6dca ff        rst     38h
6dcb ff        rst     38h
6dcc ff        rst     38h
6dcd ff        rst     38h
6dce ff        rst     38h
6dcf ff        rst     38h
6dd0 ff        rst     38h
6dd1 ff        rst     38h
6dd2 ff        rst     38h
6dd3 ff        rst     38h
6dd4 ff        rst     38h
6dd5 ff        rst     38h
6dd6 ff        rst     38h
6dd7 ff        rst     38h
6dd8 ff        rst     38h
6dd9 ff        rst     38h
6dda ff        rst     38h
6ddb ff        rst     38h
6ddc ff        rst     38h
6ddd ff        rst     38h
6dde ff        rst     38h
6ddf ff        rst     38h
6de0 ff        rst     38h
6de1 ff        rst     38h
6de2 ff        rst     38h
6de3 ff        rst     38h
6de4 ff        rst     38h
6de5 ff        rst     38h
6de6 ff        rst     38h
6de7 ff        rst     38h
6de8 ff        rst     38h
6de9 ff        rst     38h
6dea ff        rst     38h
6deb ff        rst     38h
6dec ff        rst     38h
6ded ff        rst     38h
6dee ff        rst     38h
6def ff        rst     38h
6df0 ff        rst     38h
6df1 ff        rst     38h
6df2 ff        rst     38h
6df3 ff        rst     38h
6df4 ff        rst     38h
6df5 ff        rst     38h
6df6 ff        rst     38h
6df7 ff        rst     38h
6df8 ff        rst     38h
6df9 ff        rst     38h
6dfa ff        rst     38h
6dfb ff        rst     38h
6dfc ff        rst     38h
6dfd ff        rst     38h
6dfe ff        rst     38h
6dff ff        rst     38h
6e00 ff        rst     38h
6e01 ff        rst     38h
6e02 ff        rst     38h
6e03 ff        rst     38h
6e04 ff        rst     38h
6e05 ff        rst     38h
6e06 ff        rst     38h
6e07 ff        rst     38h
6e08 ff        rst     38h
6e09 ff        rst     38h
6e0a ff        rst     38h
6e0b ff        rst     38h
6e0c ff        rst     38h
6e0d ff        rst     38h
6e0e ff        rst     38h
6e0f ff        rst     38h
6e10 ff        rst     38h
6e11 ff        rst     38h
6e12 ff        rst     38h
6e13 ff        rst     38h
6e14 ff        rst     38h
6e15 ff        rst     38h
6e16 ff        rst     38h
6e17 ff        rst     38h
6e18 ff        rst     38h
6e19 ff        rst     38h
6e1a ff        rst     38h
6e1b ff        rst     38h
6e1c ff        rst     38h
6e1d ff        rst     38h
6e1e ff        rst     38h
6e1f ff        rst     38h
6e20 ff        rst     38h
6e21 ff        rst     38h
6e22 ff        rst     38h
6e23 ff        rst     38h
6e24 ff        rst     38h
6e25 ff        rst     38h
6e26 ff        rst     38h
6e27 ff        rst     38h
6e28 ff        rst     38h
6e29 ff        rst     38h
6e2a ff        rst     38h
6e2b ff        rst     38h
6e2c ff        rst     38h
6e2d ff        rst     38h
6e2e ff        rst     38h
6e2f ff        rst     38h
6e30 ff        rst     38h
6e31 ff        rst     38h
6e32 ff        rst     38h
6e33 ff        rst     38h
6e34 ff        rst     38h
6e35 ff        rst     38h
6e36 ff        rst     38h
6e37 ff        rst     38h
6e38 ff        rst     38h
6e39 ff        rst     38h
6e3a ff        rst     38h
6e3b ff        rst     38h
6e3c ff        rst     38h
6e3d ff        rst     38h
6e3e ff        rst     38h
6e3f ff        rst     38h
6e40 ff        rst     38h
6e41 ff        rst     38h
6e42 ff        rst     38h
6e43 ff        rst     38h
6e44 ff        rst     38h
6e45 ff        rst     38h
6e46 ff        rst     38h
6e47 ff        rst     38h
6e48 ff        rst     38h
6e49 ff        rst     38h
6e4a ff        rst     38h
6e4b ff        rst     38h
6e4c ff        rst     38h
6e4d ff        rst     38h
6e4e ff        rst     38h
6e4f ff        rst     38h
6e50 ff        rst     38h
6e51 ff        rst     38h
6e52 ff        rst     38h
6e53 ff        rst     38h
6e54 ff        rst     38h
6e55 ff        rst     38h
6e56 ff        rst     38h
6e57 ff        rst     38h
6e58 ff        rst     38h
6e59 ff        rst     38h
6e5a ff        rst     38h
6e5b ff        rst     38h
6e5c ff        rst     38h
6e5d ff        rst     38h
6e5e ff        rst     38h
6e5f ff        rst     38h
6e60 ff        rst     38h
6e61 ff        rst     38h
6e62 ff        rst     38h
6e63 ff        rst     38h
6e64 ff        rst     38h
6e65 ff        rst     38h
6e66 ff        rst     38h
6e67 ff        rst     38h
6e68 ff        rst     38h
6e69 ff        rst     38h
6e6a ff        rst     38h
6e6b ff        rst     38h
6e6c ff        rst     38h
6e6d ff        rst     38h
6e6e ff        rst     38h
6e6f ff        rst     38h
6e70 ff        rst     38h
6e71 ff        rst     38h
6e72 ff        rst     38h
6e73 ff        rst     38h
6e74 ff        rst     38h
6e75 ff        rst     38h
6e76 ff        rst     38h
6e77 ff        rst     38h
6e78 ff        rst     38h
6e79 ff        rst     38h
6e7a ff        rst     38h
6e7b ff        rst     38h
6e7c ff        rst     38h
6e7d ff        rst     38h
6e7e ff        rst     38h
6e7f ff        rst     38h
6e80 ff        rst     38h
6e81 ff        rst     38h
6e82 ff        rst     38h
6e83 ff        rst     38h
6e84 ff        rst     38h
6e85 ff        rst     38h
6e86 ff        rst     38h
6e87 ff        rst     38h
6e88 ff        rst     38h
6e89 ff        rst     38h
6e8a ff        rst     38h
6e8b ff        rst     38h
6e8c ff        rst     38h
6e8d ff        rst     38h
6e8e ff        rst     38h
6e8f ff        rst     38h
6e90 ff        rst     38h
6e91 ff        rst     38h
6e92 ff        rst     38h
6e93 ff        rst     38h
6e94 ff        rst     38h
6e95 ff        rst     38h
6e96 ff        rst     38h
6e97 ff        rst     38h
6e98 ff        rst     38h
6e99 ff        rst     38h
6e9a ff        rst     38h
6e9b ff        rst     38h
6e9c ff        rst     38h
6e9d ff        rst     38h
6e9e ff        rst     38h
6e9f ff        rst     38h
6ea0 ff        rst     38h
6ea1 ff        rst     38h
6ea2 ff        rst     38h
6ea3 ff        rst     38h
6ea4 ff        rst     38h
6ea5 ff        rst     38h
6ea6 ff        rst     38h
6ea7 ff        rst     38h
6ea8 ff        rst     38h
6ea9 ff        rst     38h
6eaa ff        rst     38h
6eab ff        rst     38h
6eac ff        rst     38h
6ead ff        rst     38h
6eae ff        rst     38h
6eaf ff        rst     38h
6eb0 ff        rst     38h
6eb1 ff        rst     38h
6eb2 ff        rst     38h
6eb3 ff        rst     38h
6eb4 ff        rst     38h
6eb5 ff        rst     38h
6eb6 ff        rst     38h
6eb7 ff        rst     38h
6eb8 ff        rst     38h
6eb9 ff        rst     38h
6eba ff        rst     38h
6ebb ff        rst     38h
6ebc ff        rst     38h
6ebd ff        rst     38h
6ebe ff        rst     38h
6ebf ff        rst     38h
6ec0 ff        rst     38h
6ec1 ff        rst     38h
6ec2 ff        rst     38h
6ec3 ff        rst     38h
6ec4 ff        rst     38h
6ec5 ff        rst     38h
6ec6 ff        rst     38h
6ec7 ff        rst     38h
6ec8 ff        rst     38h
6ec9 ff        rst     38h
6eca ff        rst     38h
6ecb ff        rst     38h
6ecc ff        rst     38h
6ecd ff        rst     38h
6ece ff        rst     38h
6ecf ff        rst     38h
6ed0 ff        rst     38h
6ed1 ff        rst     38h
6ed2 ff        rst     38h
6ed3 ff        rst     38h
6ed4 ff        rst     38h
6ed5 ff        rst     38h
6ed6 ff        rst     38h
6ed7 ff        rst     38h
6ed8 ff        rst     38h
6ed9 ff        rst     38h
6eda ff        rst     38h
6edb ff        rst     38h
6edc ff        rst     38h
6edd ff        rst     38h
6ede ff        rst     38h
6edf ff        rst     38h
6ee0 ff        rst     38h
6ee1 ff        rst     38h
6ee2 ff        rst     38h
6ee3 ff        rst     38h
6ee4 ff        rst     38h
6ee5 ff        rst     38h
6ee6 ff        rst     38h
6ee7 ff        rst     38h
6ee8 ff        rst     38h
6ee9 ff        rst     38h
6eea ff        rst     38h
6eeb ff        rst     38h
6eec ff        rst     38h
6eed ff        rst     38h
6eee ff        rst     38h
6eef ff        rst     38h
6ef0 ff        rst     38h
6ef1 ff        rst     38h
6ef2 ff        rst     38h
6ef3 ff        rst     38h
6ef4 ff        rst     38h
6ef5 ff        rst     38h
6ef6 ff        rst     38h
6ef7 ff        rst     38h
6ef8 ff        rst     38h
6ef9 ff        rst     38h
6efa ff        rst     38h
6efb ff        rst     38h
6efc ff        rst     38h
6efd ff        rst     38h
6efe ff        rst     38h
6eff ff        rst     38h
6f00 ff        rst     38h
6f01 ff        rst     38h
6f02 ff        rst     38h
6f03 ff        rst     38h
6f04 ff        rst     38h
6f05 ff        rst     38h
6f06 ff        rst     38h
6f07 ff        rst     38h
6f08 ff        rst     38h
6f09 ff        rst     38h
6f0a ff        rst     38h
6f0b ff        rst     38h
6f0c ff        rst     38h
6f0d ff        rst     38h
6f0e ff        rst     38h
6f0f ff        rst     38h
6f10 ff        rst     38h
6f11 ff        rst     38h
6f12 ff        rst     38h
6f13 ff        rst     38h
6f14 ff        rst     38h
6f15 ff        rst     38h
6f16 ff        rst     38h
6f17 ff        rst     38h
6f18 ff        rst     38h
6f19 ff        rst     38h
6f1a ff        rst     38h
6f1b ff        rst     38h
6f1c ff        rst     38h
6f1d ff        rst     38h
6f1e ff        rst     38h
6f1f ff        rst     38h
6f20 ff        rst     38h
6f21 ff        rst     38h
6f22 ff        rst     38h
6f23 ff        rst     38h
6f24 ff        rst     38h
6f25 ff        rst     38h
6f26 ff        rst     38h
6f27 ff        rst     38h
6f28 ff        rst     38h
6f29 ff        rst     38h
6f2a ff        rst     38h
6f2b ff        rst     38h
6f2c ff        rst     38h
6f2d ff        rst     38h
6f2e ff        rst     38h
6f2f ff        rst     38h
6f30 ff        rst     38h
6f31 ff        rst     38h
6f32 ff        rst     38h
6f33 ff        rst     38h
6f34 ff        rst     38h
6f35 ff        rst     38h
6f36 ff        rst     38h
6f37 ff        rst     38h
6f38 ff        rst     38h
6f39 ff        rst     38h
6f3a ff        rst     38h
6f3b ff        rst     38h
6f3c ff        rst     38h
6f3d ff        rst     38h
6f3e ff        rst     38h
6f3f ff        rst     38h
6f40 ff        rst     38h
6f41 ff        rst     38h
6f42 ff        rst     38h
6f43 ff        rst     38h
6f44 ff        rst     38h
6f45 ff        rst     38h
6f46 ff        rst     38h
6f47 ff        rst     38h
6f48 ff        rst     38h
6f49 ff        rst     38h
6f4a ff        rst     38h
6f4b ff        rst     38h
6f4c ff        rst     38h
6f4d ff        rst     38h
6f4e ff        rst     38h
6f4f ff        rst     38h
6f50 ff        rst     38h
6f51 ff        rst     38h
6f52 ff        rst     38h
6f53 ff        rst     38h
6f54 ff        rst     38h
6f55 ff        rst     38h
6f56 ff        rst     38h
6f57 ff        rst     38h
6f58 ff        rst     38h
6f59 ff        rst     38h
6f5a ff        rst     38h
6f5b ff        rst     38h
6f5c ff        rst     38h
6f5d ff        rst     38h
6f5e ff        rst     38h
6f5f ff        rst     38h
6f60 ff        rst     38h
6f61 ff        rst     38h
6f62 ff        rst     38h
6f63 ff        rst     38h
6f64 ff        rst     38h
6f65 ff        rst     38h
6f66 ff        rst     38h
6f67 ff        rst     38h
6f68 ff        rst     38h
6f69 ff        rst     38h
6f6a ff        rst     38h
6f6b ff        rst     38h
6f6c ff        rst     38h
6f6d ff        rst     38h
6f6e ff        rst     38h
6f6f ff        rst     38h
6f70 ff        rst     38h
6f71 ff        rst     38h
6f72 ff        rst     38h
6f73 ff        rst     38h
6f74 ff        rst     38h
6f75 ff        rst     38h
6f76 ff        rst     38h
6f77 ff        rst     38h
6f78 ff        rst     38h
6f79 ff        rst     38h
6f7a ff        rst     38h
6f7b ff        rst     38h
6f7c ff        rst     38h
6f7d ff        rst     38h
6f7e ff        rst     38h
6f7f ff        rst     38h
6f80 ff        rst     38h
6f81 ff        rst     38h
6f82 ff        rst     38h
6f83 ff        rst     38h
6f84 ff        rst     38h
6f85 ff        rst     38h
6f86 ff        rst     38h
6f87 ff        rst     38h
6f88 ff        rst     38h
6f89 ff        rst     38h
6f8a ff        rst     38h
6f8b ff        rst     38h
6f8c ff        rst     38h
6f8d ff        rst     38h
6f8e ff        rst     38h
6f8f ff        rst     38h
6f90 ff        rst     38h
6f91 ff        rst     38h
6f92 ff        rst     38h
6f93 ff        rst     38h
6f94 ff        rst     38h
6f95 ff        rst     38h
6f96 ff        rst     38h
6f97 ff        rst     38h
6f98 ff        rst     38h
6f99 ff        rst     38h
6f9a ff        rst     38h
6f9b ff        rst     38h
6f9c ff        rst     38h
6f9d ff        rst     38h
6f9e ff        rst     38h
6f9f ff        rst     38h
6fa0 ff        rst     38h
6fa1 ff        rst     38h
6fa2 ff        rst     38h
6fa3 ff        rst     38h
6fa4 ff        rst     38h
6fa5 ff        rst     38h
6fa6 ff        rst     38h
6fa7 ff        rst     38h
6fa8 ff        rst     38h
6fa9 ff        rst     38h
6faa ff        rst     38h
6fab ff        rst     38h
6fac ff        rst     38h
6fad ff        rst     38h
6fae ff        rst     38h
6faf ff        rst     38h
6fb0 ff        rst     38h
6fb1 ff        rst     38h
6fb2 ff        rst     38h
6fb3 ff        rst     38h
6fb4 ff        rst     38h
6fb5 ff        rst     38h
6fb6 ff        rst     38h
6fb7 ff        rst     38h
6fb8 ff        rst     38h
6fb9 ff        rst     38h
6fba ff        rst     38h
6fbb ff        rst     38h
6fbc ff        rst     38h
6fbd ff        rst     38h
6fbe ff        rst     38h
6fbf ff        rst     38h
6fc0 ff        rst     38h
6fc1 ff        rst     38h
6fc2 ff        rst     38h
6fc3 ff        rst     38h
6fc4 ff        rst     38h
6fc5 ff        rst     38h
6fc6 ff        rst     38h
6fc7 ff        rst     38h
6fc8 ff        rst     38h
6fc9 ff        rst     38h
6fca ff        rst     38h
6fcb ff        rst     38h
6fcc ff        rst     38h
6fcd ff        rst     38h
6fce ff        rst     38h
6fcf ff        rst     38h
6fd0 ff        rst     38h
6fd1 ff        rst     38h
6fd2 ff        rst     38h
6fd3 ff        rst     38h
6fd4 ff        rst     38h
6fd5 ff        rst     38h
6fd6 ff        rst     38h
6fd7 ff        rst     38h
6fd8 ff        rst     38h
6fd9 ff        rst     38h
6fda ff        rst     38h
6fdb ff        rst     38h
6fdc ff        rst     38h
6fdd ff        rst     38h
6fde ff        rst     38h
6fdf ff        rst     38h
6fe0 ff        rst     38h
6fe1 ff        rst     38h
6fe2 ff        rst     38h
6fe3 ff        rst     38h
6fe4 ff        rst     38h
6fe5 ff        rst     38h
6fe6 ff        rst     38h
6fe7 ff        rst     38h
6fe8 ff        rst     38h
6fe9 ff        rst     38h
6fea ff        rst     38h
6feb ff        rst     38h
6fec ff        rst     38h
6fed ff        rst     38h
6fee ff        rst     38h
6fef ff        rst     38h
6ff0 ff        rst     38h
6ff1 ff        rst     38h
6ff2 ff        rst     38h
6ff3 ff        rst     38h
6ff4 ff        rst     38h
6ff5 ff        rst     38h
6ff6 ff        rst     38h
6ff7 ff        rst     38h
6ff8 ff        rst     38h
6ff9 ff        rst     38h
6ffa ff        rst     38h
6ffb ff        rst     38h
6ffc ff        rst     38h
6ffd ff        rst     38h
6ffe ff        rst     38h
6fff ff        rst     38h
7000 ff        rst     38h
7001 ff        rst     38h
7002 ff        rst     38h
7003 ff        rst     38h
7004 ff        rst     38h
7005 ff        rst     38h
7006 ff        rst     38h
7007 ff        rst     38h
7008 ff        rst     38h
7009 ff        rst     38h
700a ff        rst     38h
700b ff        rst     38h
700c ff        rst     38h
700d ff        rst     38h
700e ff        rst     38h
700f ff        rst     38h
7010 ff        rst     38h
7011 ff        rst     38h
7012 ff        rst     38h
7013 ff        rst     38h
7014 ff        rst     38h
7015 ff        rst     38h
7016 ff        rst     38h
7017 ff        rst     38h
7018 ff        rst     38h
7019 ff        rst     38h
701a ff        rst     38h
701b ff        rst     38h
701c ff        rst     38h
701d ff        rst     38h
701e ff        rst     38h
701f ff        rst     38h
7020 ff        rst     38h
7021 ff        rst     38h
7022 ff        rst     38h
7023 ff        rst     38h
7024 ff        rst     38h
7025 ff        rst     38h
7026 ff        rst     38h
7027 ff        rst     38h
7028 ff        rst     38h
7029 ff        rst     38h
702a ff        rst     38h
702b ff        rst     38h
702c ff        rst     38h
702d ff        rst     38h
702e ff        rst     38h
702f ff        rst     38h
7030 ff        rst     38h
7031 ff        rst     38h
7032 ff        rst     38h
7033 ff        rst     38h
7034 ff        rst     38h
7035 ff        rst     38h
7036 ff        rst     38h
7037 ff        rst     38h
7038 ff        rst     38h
7039 ff        rst     38h
703a ff        rst     38h
703b ff        rst     38h
703c ff        rst     38h
703d ff        rst     38h
703e ff        rst     38h
703f ff        rst     38h
7040 ff        rst     38h
7041 ff        rst     38h
7042 ff        rst     38h
7043 ff        rst     38h
7044 ff        rst     38h
7045 ff        rst     38h
7046 ff        rst     38h
7047 ff        rst     38h
7048 ff        rst     38h
7049 ff        rst     38h
704a ff        rst     38h
704b ff        rst     38h
704c ff        rst     38h
704d ff        rst     38h
704e ff        rst     38h
704f ff        rst     38h
7050 ff        rst     38h
7051 ff        rst     38h
7052 ff        rst     38h
7053 ff        rst     38h
7054 ff        rst     38h
7055 ff        rst     38h
7056 ff        rst     38h
7057 ff        rst     38h
7058 ff        rst     38h
7059 ff        rst     38h
705a ff        rst     38h
705b ff        rst     38h
705c ff        rst     38h
705d ff        rst     38h
705e ff        rst     38h
705f ff        rst     38h
7060 ff        rst     38h
7061 ff        rst     38h
7062 ff        rst     38h
7063 ff        rst     38h
7064 ff        rst     38h
7065 ff        rst     38h
7066 ff        rst     38h
7067 ff        rst     38h
7068 ff        rst     38h
7069 ff        rst     38h
706a ff        rst     38h
706b ff        rst     38h
706c ff        rst     38h
706d ff        rst     38h
706e ff        rst     38h
706f ff        rst     38h
7070 ff        rst     38h
7071 ff        rst     38h
7072 ff        rst     38h
7073 ff        rst     38h
7074 ff        rst     38h
7075 ff        rst     38h
7076 ff        rst     38h
7077 ff        rst     38h
7078 ff        rst     38h
7079 ff        rst     38h
707a ff        rst     38h
707b ff        rst     38h
707c ff        rst     38h
707d ff        rst     38h
707e ff        rst     38h
707f ff        rst     38h
7080 ff        rst     38h
7081 ff        rst     38h
7082 ff        rst     38h
7083 ff        rst     38h
7084 ff        rst     38h
7085 ff        rst     38h
7086 ff        rst     38h
7087 ff        rst     38h
7088 ff        rst     38h
7089 ff        rst     38h
708a ff        rst     38h
708b ff        rst     38h
708c ff        rst     38h
708d ff        rst     38h
708e ff        rst     38h
708f ff        rst     38h
7090 ff        rst     38h
7091 ff        rst     38h
7092 ff        rst     38h
7093 ff        rst     38h
7094 ff        rst     38h
7095 ff        rst     38h
7096 ff        rst     38h
7097 ff        rst     38h
7098 ff        rst     38h
7099 ff        rst     38h
709a ff        rst     38h
709b ff        rst     38h
709c ff        rst     38h
709d ff        rst     38h
709e ff        rst     38h
709f ff        rst     38h
70a0 ff        rst     38h
70a1 ff        rst     38h
70a2 ff        rst     38h
70a3 ff        rst     38h
70a4 ff        rst     38h
70a5 ff        rst     38h
70a6 ff        rst     38h
70a7 ff        rst     38h
70a8 ff        rst     38h
70a9 ff        rst     38h
70aa ff        rst     38h
70ab ff        rst     38h
70ac ff        rst     38h
70ad ff        rst     38h
70ae ff        rst     38h
70af ff        rst     38h
70b0 ff        rst     38h
70b1 ff        rst     38h
70b2 ff        rst     38h
70b3 ff        rst     38h
70b4 ff        rst     38h
70b5 ff        rst     38h
70b6 ff        rst     38h
70b7 ff        rst     38h
70b8 ff        rst     38h
70b9 ff        rst     38h
70ba ff        rst     38h
70bb ff        rst     38h
70bc ff        rst     38h
70bd ff        rst     38h
70be ff        rst     38h
70bf ff        rst     38h
70c0 ff        rst     38h
70c1 ff        rst     38h
70c2 ff        rst     38h
70c3 ff        rst     38h
70c4 ff        rst     38h
70c5 ff        rst     38h
70c6 ff        rst     38h
70c7 ff        rst     38h
70c8 ff        rst     38h
70c9 ff        rst     38h
70ca ff        rst     38h
70cb ff        rst     38h
70cc ff        rst     38h
70cd ff        rst     38h
70ce ff        rst     38h
70cf ff        rst     38h
70d0 ff        rst     38h
70d1 ff        rst     38h
70d2 ff        rst     38h
70d3 ff        rst     38h
70d4 ff        rst     38h
70d5 ff        rst     38h
70d6 ff        rst     38h
70d7 ff        rst     38h
70d8 ff        rst     38h
70d9 ff        rst     38h
70da ff        rst     38h
70db ff        rst     38h
70dc ff        rst     38h
70dd ff        rst     38h
70de ff        rst     38h
70df ff        rst     38h
70e0 ff        rst     38h
70e1 ff        rst     38h
70e2 ff        rst     38h
70e3 ff        rst     38h
70e4 ff        rst     38h
70e5 ff        rst     38h
70e6 ff        rst     38h
70e7 ff        rst     38h
70e8 ff        rst     38h
70e9 ff        rst     38h
70ea ff        rst     38h
70eb ff        rst     38h
70ec ff        rst     38h
70ed ff        rst     38h
70ee ff        rst     38h
70ef ff        rst     38h
70f0 ff        rst     38h
70f1 ff        rst     38h
70f2 ff        rst     38h
70f3 ff        rst     38h
70f4 ff        rst     38h
70f5 ff        rst     38h
70f6 ff        rst     38h
70f7 ff        rst     38h
70f8 ff        rst     38h
70f9 ff        rst     38h
70fa ff        rst     38h
70fb ff        rst     38h
70fc ff        rst     38h
70fd ff        rst     38h
70fe ff        rst     38h
70ff ff        rst     38h
7100 ff        rst     38h
7101 ff        rst     38h
7102 ff        rst     38h
7103 ff        rst     38h
7104 ff        rst     38h
7105 ff        rst     38h
7106 ff        rst     38h
7107 ff        rst     38h
7108 ff        rst     38h
7109 ff        rst     38h
710a ff        rst     38h
710b ff        rst     38h
710c ff        rst     38h
710d ff        rst     38h
710e ff        rst     38h
710f ff        rst     38h
7110 ff        rst     38h
7111 ff        rst     38h
7112 ff        rst     38h
7113 ff        rst     38h
7114 ff        rst     38h
7115 ff        rst     38h
7116 ff        rst     38h
7117 ff        rst     38h
7118 ff        rst     38h
7119 ff        rst     38h
711a ff        rst     38h
711b ff        rst     38h
711c ff        rst     38h
711d ff        rst     38h
711e ff        rst     38h
711f ff        rst     38h
7120 ff        rst     38h
7121 ff        rst     38h
7122 ff        rst     38h
7123 ff        rst     38h
7124 ff        rst     38h
7125 ff        rst     38h
7126 ff        rst     38h
7127 ff        rst     38h
7128 ff        rst     38h
7129 ff        rst     38h
712a ff        rst     38h
712b ff        rst     38h
712c ff        rst     38h
712d ff        rst     38h
712e ff        rst     38h
712f ff        rst     38h
7130 ff        rst     38h
7131 ff        rst     38h
7132 ff        rst     38h
7133 ff        rst     38h
7134 ff        rst     38h
7135 ff        rst     38h
7136 ff        rst     38h
7137 ff        rst     38h
7138 ff        rst     38h
7139 ff        rst     38h
713a ff        rst     38h
713b ff        rst     38h
713c ff        rst     38h
713d ff        rst     38h
713e ff        rst     38h
713f ff        rst     38h
7140 ff        rst     38h
7141 ff        rst     38h
7142 ff        rst     38h
7143 ff        rst     38h
7144 ff        rst     38h
7145 ff        rst     38h
7146 ff        rst     38h
7147 ff        rst     38h
7148 ff        rst     38h
7149 ff        rst     38h
714a ff        rst     38h
714b ff        rst     38h
714c ff        rst     38h
714d ff        rst     38h
714e ff        rst     38h
714f ff        rst     38h
7150 ff        rst     38h
7151 ff        rst     38h
7152 ff        rst     38h
7153 ff        rst     38h
7154 ff        rst     38h
7155 ff        rst     38h
7156 ff        rst     38h
7157 ff        rst     38h
7158 ff        rst     38h
7159 ff        rst     38h
715a ff        rst     38h
715b ff        rst     38h
715c ff        rst     38h
715d ff        rst     38h
715e ff        rst     38h
715f ff        rst     38h
7160 ff        rst     38h
7161 ff        rst     38h
7162 ff        rst     38h
7163 ff        rst     38h
7164 ff        rst     38h
7165 ff        rst     38h
7166 ff        rst     38h
7167 ff        rst     38h
7168 ff        rst     38h
7169 ff        rst     38h
716a ff        rst     38h
716b ff        rst     38h
716c ff        rst     38h
716d ff        rst     38h
716e ff        rst     38h
716f ff        rst     38h
7170 ff        rst     38h
7171 ff        rst     38h
7172 ff        rst     38h
7173 ff        rst     38h
7174 ff        rst     38h
7175 ff        rst     38h
7176 ff        rst     38h
7177 ff        rst     38h
7178 ff        rst     38h
7179 ff        rst     38h
717a ff        rst     38h
717b ff        rst     38h
717c ff        rst     38h
717d ff        rst     38h
717e ff        rst     38h
717f ff        rst     38h
7180 ff        rst     38h
7181 ff        rst     38h
7182 ff        rst     38h
7183 ff        rst     38h
7184 ff        rst     38h
7185 ff        rst     38h
7186 ff        rst     38h
7187 ff        rst     38h
7188 ff        rst     38h
7189 ff        rst     38h
718a ff        rst     38h
718b ff        rst     38h
718c ff        rst     38h
718d ff        rst     38h
718e ff        rst     38h
718f ff        rst     38h
7190 ff        rst     38h
7191 ff        rst     38h
7192 ff        rst     38h
7193 ff        rst     38h
7194 ff        rst     38h
7195 ff        rst     38h
7196 ff        rst     38h
7197 ff        rst     38h
7198 ff        rst     38h
7199 ff        rst     38h
719a ff        rst     38h
719b ff        rst     38h
719c ff        rst     38h
719d ff        rst     38h
719e ff        rst     38h
719f ff        rst     38h
71a0 ff        rst     38h
71a1 ff        rst     38h
71a2 ff        rst     38h
71a3 ff        rst     38h
71a4 ff        rst     38h
71a5 ff        rst     38h
71a6 ff        rst     38h
71a7 ff        rst     38h
71a8 ff        rst     38h
71a9 ff        rst     38h
71aa ff        rst     38h
71ab ff        rst     38h
71ac ff        rst     38h
71ad ff        rst     38h
71ae ff        rst     38h
71af ff        rst     38h
71b0 ff        rst     38h
71b1 ff        rst     38h
71b2 ff        rst     38h
71b3 ff        rst     38h
71b4 ff        rst     38h
71b5 ff        rst     38h
71b6 ff        rst     38h
71b7 ff        rst     38h
71b8 ff        rst     38h
71b9 ff        rst     38h
71ba ff        rst     38h
71bb ff        rst     38h
71bc ff        rst     38h
71bd ff        rst     38h
71be ff        rst     38h
71bf ff        rst     38h
71c0 ff        rst     38h
71c1 ff        rst     38h
71c2 ff        rst     38h
71c3 ff        rst     38h
71c4 ff        rst     38h
71c5 ff        rst     38h
71c6 ff        rst     38h
71c7 ff        rst     38h
71c8 ff        rst     38h
71c9 ff        rst     38h
71ca ff        rst     38h
71cb ff        rst     38h
71cc ff        rst     38h
71cd ff        rst     38h
71ce ff        rst     38h
71cf ff        rst     38h
71d0 ff        rst     38h
71d1 ff        rst     38h
71d2 ff        rst     38h
71d3 ff        rst     38h
71d4 ff        rst     38h
71d5 ff        rst     38h
71d6 ff        rst     38h
71d7 ff        rst     38h
71d8 ff        rst     38h
71d9 ff        rst     38h
71da ff        rst     38h
71db ff        rst     38h
71dc ff        rst     38h
71dd ff        rst     38h
71de ff        rst     38h
71df ff        rst     38h
71e0 ff        rst     38h
71e1 ff        rst     38h
71e2 ff        rst     38h
71e3 ff        rst     38h
71e4 ff        rst     38h
71e5 ff        rst     38h
71e6 ff        rst     38h
71e7 ff        rst     38h
71e8 ff        rst     38h
71e9 ff        rst     38h
71ea ff        rst     38h
71eb ff        rst     38h
71ec ff        rst     38h
71ed ff        rst     38h
71ee ff        rst     38h
71ef ff        rst     38h
71f0 ff        rst     38h
71f1 ff        rst     38h
71f2 ff        rst     38h
71f3 ff        rst     38h
71f4 ff        rst     38h
71f5 ff        rst     38h
71f6 ff        rst     38h
71f7 ff        rst     38h
71f8 ff        rst     38h
71f9 ff        rst     38h
71fa ff        rst     38h
71fb ff        rst     38h
71fc ff        rst     38h
71fd ff        rst     38h
71fe ff        rst     38h
71ff ff        rst     38h
7200 ff        rst     38h
7201 ff        rst     38h
7202 ff        rst     38h
7203 ff        rst     38h
7204 ff        rst     38h
7205 ff        rst     38h
7206 ff        rst     38h
7207 ff        rst     38h
7208 ff        rst     38h
7209 ff        rst     38h
720a ff        rst     38h
720b ff        rst     38h
720c ff        rst     38h
720d ff        rst     38h
720e ff        rst     38h
720f ff        rst     38h
7210 ff        rst     38h
7211 ff        rst     38h
7212 ff        rst     38h
7213 ff        rst     38h
7214 ff        rst     38h
7215 ff        rst     38h
7216 ff        rst     38h
7217 ff        rst     38h
7218 ff        rst     38h
7219 ff        rst     38h
721a ff        rst     38h
721b ff        rst     38h
721c ff        rst     38h
721d ff        rst     38h
721e ff        rst     38h
721f ff        rst     38h
7220 ff        rst     38h
7221 ff        rst     38h
7222 ff        rst     38h
7223 ff        rst     38h
7224 ff        rst     38h
7225 ff        rst     38h
7226 ff        rst     38h
7227 ff        rst     38h
7228 ff        rst     38h
7229 ff        rst     38h
722a ff        rst     38h
722b ff        rst     38h
722c ff        rst     38h
722d ff        rst     38h
722e ff        rst     38h
722f ff        rst     38h
7230 ff        rst     38h
7231 ff        rst     38h
7232 ff        rst     38h
7233 ff        rst     38h
7234 ff        rst     38h
7235 ff        rst     38h
7236 ff        rst     38h
7237 ff        rst     38h
7238 ff        rst     38h
7239 ff        rst     38h
723a ff        rst     38h
723b ff        rst     38h
723c ff        rst     38h
723d ff        rst     38h
723e ff        rst     38h
723f ff        rst     38h
7240 ff        rst     38h
7241 ff        rst     38h
7242 ff        rst     38h
7243 ff        rst     38h
7244 ff        rst     38h
7245 ff        rst     38h
7246 ff        rst     38h
7247 ff        rst     38h
7248 ff        rst     38h
7249 ff        rst     38h
724a ff        rst     38h
724b ff        rst     38h
724c ff        rst     38h
724d ff        rst     38h
724e ff        rst     38h
724f ff        rst     38h
7250 ff        rst     38h
7251 ff        rst     38h
7252 ff        rst     38h
7253 ff        rst     38h
7254 ff        rst     38h
7255 ff        rst     38h
7256 ff        rst     38h
7257 ff        rst     38h
7258 ff        rst     38h
7259 ff        rst     38h
725a ff        rst     38h
725b ff        rst     38h
725c ff        rst     38h
725d ff        rst     38h
725e ff        rst     38h
725f ff        rst     38h
7260 ff        rst     38h
7261 ff        rst     38h
7262 ff        rst     38h
7263 ff        rst     38h
7264 ff        rst     38h
7265 ff        rst     38h
7266 ff        rst     38h
7267 ff        rst     38h
7268 ff        rst     38h
7269 ff        rst     38h
726a ff        rst     38h
726b ff        rst     38h
726c ff        rst     38h
726d ff        rst     38h
726e ff        rst     38h
726f ff        rst     38h
7270 ff        rst     38h
7271 ff        rst     38h
7272 ff        rst     38h
7273 ff        rst     38h
7274 ff        rst     38h
7275 ff        rst     38h
7276 ff        rst     38h
7277 ff        rst     38h
7278 ff        rst     38h
7279 ff        rst     38h
727a ff        rst     38h
727b ff        rst     38h
727c ff        rst     38h
727d ff        rst     38h
727e ff        rst     38h
727f ff        rst     38h
7280 ff        rst     38h
7281 ff        rst     38h
7282 ff        rst     38h
7283 ff        rst     38h
7284 ff        rst     38h
7285 ff        rst     38h
7286 ff        rst     38h
7287 ff        rst     38h
7288 ff        rst     38h
7289 ff        rst     38h
728a ff        rst     38h
728b ff        rst     38h
728c ff        rst     38h
728d ff        rst     38h
728e ff        rst     38h
728f ff        rst     38h
7290 ff        rst     38h
7291 ff        rst     38h
7292 ff        rst     38h
7293 ff        rst     38h
7294 ff        rst     38h
7295 ff        rst     38h
7296 ff        rst     38h
7297 ff        rst     38h
7298 ff        rst     38h
7299 ff        rst     38h
729a ff        rst     38h
729b ff        rst     38h
729c ff        rst     38h
729d ff        rst     38h
729e ff        rst     38h
729f ff        rst     38h
72a0 ff        rst     38h
72a1 ff        rst     38h
72a2 ff        rst     38h
72a3 ff        rst     38h
72a4 ff        rst     38h
72a5 ff        rst     38h
72a6 ff        rst     38h
72a7 ff        rst     38h
72a8 ff        rst     38h
72a9 ff        rst     38h
72aa ff        rst     38h
72ab ff        rst     38h
72ac ff        rst     38h
72ad ff        rst     38h
72ae ff        rst     38h
72af ff        rst     38h
72b0 ff        rst     38h
72b1 ff        rst     38h
72b2 ff        rst     38h
72b3 ff        rst     38h
72b4 ff        rst     38h
72b5 ff        rst     38h
72b6 ff        rst     38h
72b7 ff        rst     38h
72b8 ff        rst     38h
72b9 ff        rst     38h
72ba ff        rst     38h
72bb ff        rst     38h
72bc ff        rst     38h
72bd ff        rst     38h
72be ff        rst     38h
72bf ff        rst     38h
72c0 ff        rst     38h
72c1 ff        rst     38h
72c2 ff        rst     38h
72c3 ff        rst     38h
72c4 ff        rst     38h
72c5 ff        rst     38h
72c6 ff        rst     38h
72c7 ff        rst     38h
72c8 ff        rst     38h
72c9 ff        rst     38h
72ca ff        rst     38h
72cb ff        rst     38h
72cc ff        rst     38h
72cd ff        rst     38h
72ce ff        rst     38h
72cf ff        rst     38h
72d0 ff        rst     38h
72d1 ff        rst     38h
72d2 ff        rst     38h
72d3 ff        rst     38h
72d4 ff        rst     38h
72d5 ff        rst     38h
72d6 ff        rst     38h
72d7 ff        rst     38h
72d8 ff        rst     38h
72d9 ff        rst     38h
72da ff        rst     38h
72db ff        rst     38h
72dc ff        rst     38h
72dd ff        rst     38h
72de ff        rst     38h
72df ff        rst     38h
72e0 ff        rst     38h
72e1 ff        rst     38h
72e2 ff        rst     38h
72e3 ff        rst     38h
72e4 ff        rst     38h
72e5 ff        rst     38h
72e6 ff        rst     38h
72e7 ff        rst     38h
72e8 ff        rst     38h
72e9 ff        rst     38h
72ea ff        rst     38h
72eb ff        rst     38h
72ec ff        rst     38h
72ed ff        rst     38h
72ee ff        rst     38h
72ef ff        rst     38h
72f0 ff        rst     38h
72f1 ff        rst     38h
72f2 ff        rst     38h
72f3 ff        rst     38h
72f4 ff        rst     38h
72f5 ff        rst     38h
72f6 ff        rst     38h
72f7 ff        rst     38h
72f8 ff        rst     38h
72f9 ff        rst     38h
72fa ff        rst     38h
72fb ff        rst     38h
72fc ff        rst     38h
72fd ff        rst     38h
72fe ff        rst     38h
72ff ff        rst     38h
7300 ff        rst     38h
7301 ff        rst     38h
7302 ff        rst     38h
7303 ff        rst     38h
7304 ff        rst     38h
7305 ff        rst     38h
7306 ff        rst     38h
7307 ff        rst     38h
7308 ff        rst     38h
7309 ff        rst     38h
730a ff        rst     38h
730b ff        rst     38h
730c ff        rst     38h
730d ff        rst     38h
730e ff        rst     38h
730f ff        rst     38h
7310 ff        rst     38h
7311 ff        rst     38h
7312 ff        rst     38h
7313 ff        rst     38h
7314 ff        rst     38h
7315 ff        rst     38h
7316 ff        rst     38h
7317 ff        rst     38h
7318 ff        rst     38h
7319 ff        rst     38h
731a ff        rst     38h
731b ff        rst     38h
731c ff        rst     38h
731d ff        rst     38h
731e ff        rst     38h
731f ff        rst     38h
7320 ff        rst     38h
7321 ff        rst     38h
7322 ff        rst     38h
7323 ff        rst     38h
7324 ff        rst     38h
7325 ff        rst     38h
7326 ff        rst     38h
7327 ff        rst     38h
7328 ff        rst     38h
7329 ff        rst     38h
732a ff        rst     38h
732b ff        rst     38h
732c ff        rst     38h
732d ff        rst     38h
732e ff        rst     38h
732f ff        rst     38h
7330 ff        rst     38h
7331 ff        rst     38h
7332 ff        rst     38h
7333 ff        rst     38h
7334 ff        rst     38h
7335 ff        rst     38h
7336 ff        rst     38h
7337 ff        rst     38h
7338 ff        rst     38h
7339 ff        rst     38h
733a ff        rst     38h
733b ff        rst     38h
733c ff        rst     38h
733d ff        rst     38h
733e ff        rst     38h
733f ff        rst     38h
7340 ff        rst     38h
7341 ff        rst     38h
7342 ff        rst     38h
7343 ff        rst     38h
7344 ff        rst     38h
7345 ff        rst     38h
7346 ff        rst     38h
7347 ff        rst     38h
7348 ff        rst     38h
7349 ff        rst     38h
734a ff        rst     38h
734b ff        rst     38h
734c ff        rst     38h
734d ff        rst     38h
734e ff        rst     38h
734f ff        rst     38h
7350 ff        rst     38h
7351 ff        rst     38h
7352 ff        rst     38h
7353 ff        rst     38h
7354 ff        rst     38h
7355 ff        rst     38h
7356 ff        rst     38h
7357 ff        rst     38h
7358 ff        rst     38h
7359 ff        rst     38h
735a ff        rst     38h
735b ff        rst     38h
735c ff        rst     38h
735d ff        rst     38h
735e ff        rst     38h
735f ff        rst     38h
7360 ff        rst     38h
7361 ff        rst     38h
7362 ff        rst     38h
7363 ff        rst     38h
7364 ff        rst     38h
7365 ff        rst     38h
7366 ff        rst     38h
7367 ff        rst     38h
7368 ff        rst     38h
7369 ff        rst     38h
736a ff        rst     38h
736b ff        rst     38h
736c ff        rst     38h
736d ff        rst     38h
736e ff        rst     38h
736f ff        rst     38h
7370 ff        rst     38h
7371 ff        rst     38h
7372 ff        rst     38h
7373 ff        rst     38h
7374 ff        rst     38h
7375 ff        rst     38h
7376 ff        rst     38h
7377 ff        rst     38h
7378 ff        rst     38h
7379 ff        rst     38h
737a ff        rst     38h
737b ff        rst     38h
737c ff        rst     38h
737d ff        rst     38h
737e ff        rst     38h
737f ff        rst     38h
7380 ff        rst     38h
7381 ff        rst     38h
7382 ff        rst     38h
7383 ff        rst     38h
7384 ff        rst     38h
7385 ff        rst     38h
7386 ff        rst     38h
7387 ff        rst     38h
7388 ff        rst     38h
7389 ff        rst     38h
738a ff        rst     38h
738b ff        rst     38h
738c ff        rst     38h
738d ff        rst     38h
738e ff        rst     38h
738f ff        rst     38h
7390 ff        rst     38h
7391 ff        rst     38h
7392 ff        rst     38h
7393 ff        rst     38h
7394 ff        rst     38h
7395 ff        rst     38h
7396 ff        rst     38h
7397 ff        rst     38h
7398 ff        rst     38h
7399 ff        rst     38h
739a ff        rst     38h
739b ff        rst     38h
739c ff        rst     38h
739d ff        rst     38h
739e ff        rst     38h
739f ff        rst     38h
73a0 ff        rst     38h
73a1 ff        rst     38h
73a2 ff        rst     38h
73a3 ff        rst     38h
73a4 ff        rst     38h
73a5 ff        rst     38h
73a6 ff        rst     38h
73a7 ff        rst     38h
73a8 ff        rst     38h
73a9 ff        rst     38h
73aa ff        rst     38h
73ab ff        rst     38h
73ac ff        rst     38h
73ad ff        rst     38h
73ae ff        rst     38h
73af ff        rst     38h
73b0 ff        rst     38h
73b1 ff        rst     38h
73b2 ff        rst     38h
73b3 ff        rst     38h
73b4 ff        rst     38h
73b5 ff        rst     38h
73b6 ff        rst     38h
73b7 ff        rst     38h
73b8 ff        rst     38h
73b9 ff        rst     38h
73ba ff        rst     38h
73bb ff        rst     38h
73bc ff        rst     38h
73bd ff        rst     38h
73be ff        rst     38h
73bf ff        rst     38h
73c0 ff        rst     38h
73c1 ff        rst     38h
73c2 ff        rst     38h
73c3 ff        rst     38h
73c4 ff        rst     38h
73c5 ff        rst     38h
73c6 ff        rst     38h
73c7 ff        rst     38h
73c8 ff        rst     38h
73c9 ff        rst     38h
73ca ff        rst     38h
73cb ff        rst     38h
73cc ff        rst     38h
73cd ff        rst     38h
73ce ff        rst     38h
73cf ff        rst     38h
73d0 ff        rst     38h
73d1 ff        rst     38h
73d2 ff        rst     38h
73d3 ff        rst     38h
73d4 ff        rst     38h
73d5 ff        rst     38h
73d6 ff        rst     38h
73d7 ff        rst     38h
73d8 ff        rst     38h
73d9 ff        rst     38h
73da ff        rst     38h
73db ff        rst     38h
73dc ff        rst     38h
73dd ff        rst     38h
73de ff        rst     38h
73df ff        rst     38h
73e0 ff        rst     38h
73e1 ff        rst     38h
73e2 ff        rst     38h
73e3 ff        rst     38h
73e4 ff        rst     38h
73e5 ff        rst     38h
73e6 ff        rst     38h
73e7 ff        rst     38h
73e8 ff        rst     38h
73e9 ff        rst     38h
73ea ff        rst     38h
73eb ff        rst     38h
73ec ff        rst     38h
73ed ff        rst     38h
73ee ff        rst     38h
73ef ff        rst     38h
73f0 ff        rst     38h
73f1 ff        rst     38h
73f2 ff        rst     38h
73f3 ff        rst     38h
73f4 ff        rst     38h
73f5 ff        rst     38h
73f6 ff        rst     38h
73f7 ff        rst     38h
73f8 ff        rst     38h
73f9 ff        rst     38h
73fa ff        rst     38h
73fb ff        rst     38h
73fc ff        rst     38h
73fd ff        rst     38h
73fe ff        rst     38h
73ff ff        rst     38h
7400 ff        rst     38h
7401 ff        rst     38h
7402 ff        rst     38h
7403 ff        rst     38h
7404 ff        rst     38h
7405 ff        rst     38h
7406 ff        rst     38h
7407 ff        rst     38h
7408 ff        rst     38h
7409 ff        rst     38h
740a ff        rst     38h
740b ff        rst     38h
740c ff        rst     38h
740d ff        rst     38h
740e ff        rst     38h
740f ff        rst     38h
7410 ff        rst     38h
7411 ff        rst     38h
7412 ff        rst     38h
7413 ff        rst     38h
7414 ff        rst     38h
7415 ff        rst     38h
7416 ff        rst     38h
7417 ff        rst     38h
7418 ff        rst     38h
7419 ff        rst     38h
741a ff        rst     38h
741b ff        rst     38h
741c ff        rst     38h
741d ff        rst     38h
741e ff        rst     38h
741f ff        rst     38h
7420 ff        rst     38h
7421 ff        rst     38h
7422 ff        rst     38h
7423 ff        rst     38h
7424 ff        rst     38h
7425 ff        rst     38h
7426 ff        rst     38h
7427 ff        rst     38h
7428 ff        rst     38h
7429 ff        rst     38h
742a ff        rst     38h
742b ff        rst     38h
742c ff        rst     38h
742d ff        rst     38h
742e ff        rst     38h
742f ff        rst     38h
7430 ff        rst     38h
7431 ff        rst     38h
7432 ff        rst     38h
7433 ff        rst     38h
7434 ff        rst     38h
7435 ff        rst     38h
7436 ff        rst     38h
7437 ff        rst     38h
7438 ff        rst     38h
7439 ff        rst     38h
743a ff        rst     38h
743b ff        rst     38h
743c ff        rst     38h
743d ff        rst     38h
743e ff        rst     38h
743f ff        rst     38h
7440 ff        rst     38h
7441 ff        rst     38h
7442 ff        rst     38h
7443 ff        rst     38h
7444 ff        rst     38h
7445 ff        rst     38h
7446 ff        rst     38h
7447 ff        rst     38h
7448 ff        rst     38h
7449 ff        rst     38h
744a ff        rst     38h
744b ff        rst     38h
744c ff        rst     38h
744d ff        rst     38h
744e ff        rst     38h
744f ff        rst     38h
7450 ff        rst     38h
7451 ff        rst     38h
7452 ff        rst     38h
7453 ff        rst     38h
7454 ff        rst     38h
7455 ff        rst     38h
7456 ff        rst     38h
7457 ff        rst     38h
7458 ff        rst     38h
7459 ff        rst     38h
745a ff        rst     38h
745b ff        rst     38h
745c ff        rst     38h
745d ff        rst     38h
745e ff        rst     38h
745f ff        rst     38h
7460 ff        rst     38h
7461 ff        rst     38h
7462 ff        rst     38h
7463 ff        rst     38h
7464 ff        rst     38h
7465 ff        rst     38h
7466 ff        rst     38h
7467 ff        rst     38h
7468 ff        rst     38h
7469 ff        rst     38h
746a ff        rst     38h
746b ff        rst     38h
746c ff        rst     38h
746d ff        rst     38h
746e ff        rst     38h
746f ff        rst     38h
7470 ff        rst     38h
7471 ff        rst     38h
7472 ff        rst     38h
7473 ff        rst     38h
7474 ff        rst     38h
7475 ff        rst     38h
7476 ff        rst     38h
7477 ff        rst     38h
7478 ff        rst     38h
7479 ff        rst     38h
747a ff        rst     38h
747b ff        rst     38h
747c ff        rst     38h
747d ff        rst     38h
747e ff        rst     38h
747f ff        rst     38h
7480 ff        rst     38h
7481 ff        rst     38h
7482 ff        rst     38h
7483 ff        rst     38h
7484 ff        rst     38h
7485 ff        rst     38h
7486 ff        rst     38h
7487 ff        rst     38h
7488 ff        rst     38h
7489 ff        rst     38h
748a ff        rst     38h
748b ff        rst     38h
748c ff        rst     38h
748d ff        rst     38h
748e ff        rst     38h
748f ff        rst     38h
7490 ff        rst     38h
7491 ff        rst     38h
7492 ff        rst     38h
7493 ff        rst     38h
7494 ff        rst     38h
7495 ff        rst     38h
7496 ff        rst     38h
7497 ff        rst     38h
7498 ff        rst     38h
7499 ff        rst     38h
749a ff        rst     38h
749b ff        rst     38h
749c ff        rst     38h
749d ff        rst     38h
749e ff        rst     38h
749f ff        rst     38h
74a0 ff        rst     38h
74a1 ff        rst     38h
74a2 ff        rst     38h
74a3 ff        rst     38h
74a4 ff        rst     38h
74a5 ff        rst     38h
74a6 ff        rst     38h
74a7 ff        rst     38h
74a8 ff        rst     38h
74a9 ff        rst     38h
74aa ff        rst     38h
74ab ff        rst     38h
74ac ff        rst     38h
74ad ff        rst     38h
74ae ff        rst     38h
74af ff        rst     38h
74b0 ff        rst     38h
74b1 ff        rst     38h
74b2 ff        rst     38h
74b3 ff        rst     38h
74b4 ff        rst     38h
74b5 ff        rst     38h
74b6 ff        rst     38h
74b7 ff        rst     38h
74b8 ff        rst     38h
74b9 ff        rst     38h
74ba ff        rst     38h
74bb ff        rst     38h
74bc ff        rst     38h
74bd ff        rst     38h
74be ff        rst     38h
74bf ff        rst     38h
74c0 ff        rst     38h
74c1 ff        rst     38h
74c2 ff        rst     38h
74c3 ff        rst     38h
74c4 ff        rst     38h
74c5 ff        rst     38h
74c6 ff        rst     38h
74c7 ff        rst     38h
74c8 ff        rst     38h
74c9 ff        rst     38h
74ca ff        rst     38h
74cb ff        rst     38h
74cc ff        rst     38h
74cd ff        rst     38h
74ce ff        rst     38h
74cf ff        rst     38h
74d0 ff        rst     38h
74d1 ff        rst     38h
74d2 ff        rst     38h
74d3 ff        rst     38h
74d4 ff        rst     38h
74d5 ff        rst     38h
74d6 ff        rst     38h
74d7 ff        rst     38h
74d8 ff        rst     38h
74d9 ff        rst     38h
74da ff        rst     38h
74db ff        rst     38h
74dc ff        rst     38h
74dd ff        rst     38h
74de ff        rst     38h
74df ff        rst     38h
74e0 ff        rst     38h
74e1 ff        rst     38h
74e2 ff        rst     38h
74e3 ff        rst     38h
74e4 ff        rst     38h
74e5 ff        rst     38h
74e6 ff        rst     38h
74e7 ff        rst     38h
74e8 ff        rst     38h
74e9 ff        rst     38h
74ea ff        rst     38h
74eb ff        rst     38h
74ec ff        rst     38h
74ed ff        rst     38h
74ee ff        rst     38h
74ef ff        rst     38h
74f0 ff        rst     38h
74f1 ff        rst     38h
74f2 ff        rst     38h
74f3 ff        rst     38h
74f4 ff        rst     38h
74f5 ff        rst     38h
74f6 ff        rst     38h
74f7 ff        rst     38h
74f8 ff        rst     38h
74f9 ff        rst     38h
74fa ff        rst     38h
74fb ff        rst     38h
74fc ff        rst     38h
74fd ff        rst     38h
74fe ff        rst     38h
74ff ff        rst     38h
7500 ff        rst     38h
7501 ff        rst     38h
7502 ff        rst     38h
7503 ff        rst     38h
7504 ff        rst     38h
7505 ff        rst     38h
7506 ff        rst     38h
7507 ff        rst     38h
7508 ff        rst     38h
7509 ff        rst     38h
750a ff        rst     38h
750b ff        rst     38h
750c ff        rst     38h
750d ff        rst     38h
750e ff        rst     38h
750f ff        rst     38h
7510 ff        rst     38h
7511 ff        rst     38h
7512 ff        rst     38h
7513 ff        rst     38h
7514 ff        rst     38h
7515 ff        rst     38h
7516 ff        rst     38h
7517 ff        rst     38h
7518 ff        rst     38h
7519 ff        rst     38h
751a ff        rst     38h
751b ff        rst     38h
751c ff        rst     38h
751d ff        rst     38h
751e ff        rst     38h
751f ff        rst     38h
7520 ff        rst     38h
7521 ff        rst     38h
7522 ff        rst     38h
7523 ff        rst     38h
7524 ff        rst     38h
7525 ff        rst     38h
7526 ff        rst     38h
7527 ff        rst     38h
7528 ff        rst     38h
7529 ff        rst     38h
752a ff        rst     38h
752b ff        rst     38h
752c ff        rst     38h
752d ff        rst     38h
752e ff        rst     38h
752f ff        rst     38h
7530 ff        rst     38h
7531 ff        rst     38h
7532 ff        rst     38h
7533 ff        rst     38h
7534 ff        rst     38h
7535 ff        rst     38h
7536 ff        rst     38h
7537 ff        rst     38h
7538 ff        rst     38h
7539 ff        rst     38h
753a ff        rst     38h
753b ff        rst     38h
753c ff        rst     38h
753d ff        rst     38h
753e ff        rst     38h
753f ff        rst     38h
7540 ff        rst     38h
7541 ff        rst     38h
7542 ff        rst     38h
7543 ff        rst     38h
7544 ff        rst     38h
7545 ff        rst     38h
7546 ff        rst     38h
7547 ff        rst     38h
7548 ff        rst     38h
7549 ff        rst     38h
754a ff        rst     38h
754b ff        rst     38h
754c ff        rst     38h
754d ff        rst     38h
754e ff        rst     38h
754f ff        rst     38h
7550 ff        rst     38h
7551 ff        rst     38h
7552 ff        rst     38h
7553 ff        rst     38h
7554 ff        rst     38h
7555 ff        rst     38h
7556 ff        rst     38h
7557 ff        rst     38h
7558 ff        rst     38h
7559 ff        rst     38h
755a ff        rst     38h
755b ff        rst     38h
755c ff        rst     38h
755d ff        rst     38h
755e ff        rst     38h
755f ff        rst     38h
7560 ff        rst     38h
7561 ff        rst     38h
7562 ff        rst     38h
7563 ff        rst     38h
7564 ff        rst     38h
7565 ff        rst     38h
7566 ff        rst     38h
7567 ff        rst     38h
7568 ff        rst     38h
7569 ff        rst     38h
756a ff        rst     38h
756b ff        rst     38h
756c ff        rst     38h
756d ff        rst     38h
756e ff        rst     38h
756f ff        rst     38h
7570 ff        rst     38h
7571 ff        rst     38h
7572 ff        rst     38h
7573 ff        rst     38h
7574 ff        rst     38h
7575 ff        rst     38h
7576 ff        rst     38h
7577 ff        rst     38h
7578 ff        rst     38h
7579 ff        rst     38h
757a ff        rst     38h
757b ff        rst     38h
757c ff        rst     38h
757d ff        rst     38h
757e ff        rst     38h
757f ff        rst     38h
7580 ff        rst     38h
7581 ff        rst     38h
7582 ff        rst     38h
7583 ff        rst     38h
7584 ff        rst     38h
7585 ff        rst     38h
7586 ff        rst     38h
7587 ff        rst     38h
7588 ff        rst     38h
7589 ff        rst     38h
758a ff        rst     38h
758b ff        rst     38h
758c ff        rst     38h
758d ff        rst     38h
758e ff        rst     38h
758f ff        rst     38h
7590 ff        rst     38h
7591 ff        rst     38h
7592 ff        rst     38h
7593 ff        rst     38h
7594 ff        rst     38h
7595 ff        rst     38h
7596 ff        rst     38h
7597 ff        rst     38h
7598 ff        rst     38h
7599 ff        rst     38h
759a ff        rst     38h
759b ff        rst     38h
759c ff        rst     38h
759d ff        rst     38h
759e ff        rst     38h
759f ff        rst     38h
75a0 ff        rst     38h
75a1 ff        rst     38h
75a2 ff        rst     38h
75a3 ff        rst     38h
75a4 ff        rst     38h
75a5 ff        rst     38h
75a6 ff        rst     38h
75a7 ff        rst     38h
75a8 ff        rst     38h
75a9 ff        rst     38h
75aa ff        rst     38h
75ab ff        rst     38h
75ac ff        rst     38h
75ad ff        rst     38h
75ae ff        rst     38h
75af ff        rst     38h
75b0 ff        rst     38h
75b1 ff        rst     38h
75b2 ff        rst     38h
75b3 ff        rst     38h
75b4 ff        rst     38h
75b5 ff        rst     38h
75b6 ff        rst     38h
75b7 ff        rst     38h
75b8 ff        rst     38h
75b9 ff        rst     38h
75ba ff        rst     38h
75bb ff        rst     38h
75bc ff        rst     38h
75bd ff        rst     38h
75be ff        rst     38h
75bf ff        rst     38h
75c0 ff        rst     38h
75c1 ff        rst     38h
75c2 ff        rst     38h
75c3 ff        rst     38h
75c4 ff        rst     38h
75c5 ff        rst     38h
75c6 ff        rst     38h
75c7 ff        rst     38h
75c8 ff        rst     38h
75c9 ff        rst     38h
75ca ff        rst     38h
75cb ff        rst     38h
75cc ff        rst     38h
75cd ff        rst     38h
75ce ff        rst     38h
75cf ff        rst     38h
75d0 ff        rst     38h
75d1 ff        rst     38h
75d2 ff        rst     38h
75d3 ff        rst     38h
75d4 ff        rst     38h
75d5 ff        rst     38h
75d6 ff        rst     38h
75d7 ff        rst     38h
75d8 ff        rst     38h
75d9 ff        rst     38h
75da ff        rst     38h
75db ff        rst     38h
75dc ff        rst     38h
75dd ff        rst     38h
75de ff        rst     38h
75df ff        rst     38h
75e0 ff        rst     38h
75e1 ff        rst     38h
75e2 ff        rst     38h
75e3 ff        rst     38h
75e4 ff        rst     38h
75e5 ff        rst     38h
75e6 ff        rst     38h
75e7 ff        rst     38h
75e8 ff        rst     38h
75e9 ff        rst     38h
75ea ff        rst     38h
75eb ff        rst     38h
75ec ff        rst     38h
75ed ff        rst     38h
75ee ff        rst     38h
75ef ff        rst     38h
75f0 ff        rst     38h
75f1 ff        rst     38h
75f2 ff        rst     38h
75f3 ff        rst     38h
75f4 ff        rst     38h
75f5 ff        rst     38h
75f6 ff        rst     38h
75f7 ff        rst     38h
75f8 ff        rst     38h
75f9 ff        rst     38h
75fa ff        rst     38h
75fb ff        rst     38h
75fc ff        rst     38h
75fd ff        rst     38h
75fe ff        rst     38h
75ff ff        rst     38h
7600 ff        rst     38h
7601 ff        rst     38h
7602 ff        rst     38h
7603 ff        rst     38h
7604 ff        rst     38h
7605 ff        rst     38h
7606 ff        rst     38h
7607 ff        rst     38h
7608 ff        rst     38h
7609 ff        rst     38h
760a ff        rst     38h
760b ff        rst     38h
760c ff        rst     38h
760d ff        rst     38h
760e ff        rst     38h
760f ff        rst     38h
7610 ff        rst     38h
7611 ff        rst     38h
7612 ff        rst     38h
7613 ff        rst     38h
7614 ff        rst     38h
7615 ff        rst     38h
7616 ff        rst     38h
7617 ff        rst     38h
7618 ff        rst     38h
7619 ff        rst     38h
761a ff        rst     38h
761b ff        rst     38h
761c ff        rst     38h
761d ff        rst     38h
761e ff        rst     38h
761f ff        rst     38h
7620 ff        rst     38h
7621 ff        rst     38h
7622 ff        rst     38h
7623 ff        rst     38h
7624 ff        rst     38h
7625 ff        rst     38h
7626 ff        rst     38h
7627 ff        rst     38h
7628 ff        rst     38h
7629 ff        rst     38h
762a ff        rst     38h
762b ff        rst     38h
762c ff        rst     38h
762d ff        rst     38h
762e ff        rst     38h
762f ff        rst     38h
7630 ff        rst     38h
7631 ff        rst     38h
7632 ff        rst     38h
7633 ff        rst     38h
7634 ff        rst     38h
7635 ff        rst     38h
7636 ff        rst     38h
7637 ff        rst     38h
7638 ff        rst     38h
7639 ff        rst     38h
763a ff        rst     38h
763b ff        rst     38h
763c ff        rst     38h
763d ff        rst     38h
763e ff        rst     38h
763f ff        rst     38h
7640 ff        rst     38h
7641 ff        rst     38h
7642 ff        rst     38h
7643 ff        rst     38h
7644 ff        rst     38h
7645 ff        rst     38h
7646 ff        rst     38h
7647 ff        rst     38h
7648 ff        rst     38h
7649 ff        rst     38h
764a ff        rst     38h
764b ff        rst     38h
764c ff        rst     38h
764d ff        rst     38h
764e ff        rst     38h
764f ff        rst     38h
7650 ff        rst     38h
7651 ff        rst     38h
7652 ff        rst     38h
7653 ff        rst     38h
7654 ff        rst     38h
7655 ff        rst     38h
7656 ff        rst     38h
7657 ff        rst     38h
7658 ff        rst     38h
7659 ff        rst     38h
765a ff        rst     38h
765b ff        rst     38h
765c ff        rst     38h
765d ff        rst     38h
765e ff        rst     38h
765f ff        rst     38h
7660 ff        rst     38h
7661 ff        rst     38h
7662 ff        rst     38h
7663 ff        rst     38h
7664 ff        rst     38h
7665 ff        rst     38h
7666 ff        rst     38h
7667 ff        rst     38h
7668 ff        rst     38h
7669 ff        rst     38h
766a ff        rst     38h
766b ff        rst     38h
766c ff        rst     38h
766d ff        rst     38h
766e ff        rst     38h
766f ff        rst     38h
7670 ff        rst     38h
7671 ff        rst     38h
7672 ff        rst     38h
7673 ff        rst     38h
7674 ff        rst     38h
7675 ff        rst     38h
7676 ff        rst     38h
7677 ff        rst     38h
7678 ff        rst     38h
7679 ff        rst     38h
767a ff        rst     38h
767b ff        rst     38h
767c ff        rst     38h
767d ff        rst     38h
767e ff        rst     38h
767f ff        rst     38h
7680 ff        rst     38h
7681 ff        rst     38h
7682 ff        rst     38h
7683 ff        rst     38h
7684 ff        rst     38h
7685 ff        rst     38h
7686 ff        rst     38h
7687 ff        rst     38h
7688 ff        rst     38h
7689 ff        rst     38h
768a ff        rst     38h
768b ff        rst     38h
768c ff        rst     38h
768d ff        rst     38h
768e ff        rst     38h
768f ff        rst     38h
7690 ff        rst     38h
7691 ff        rst     38h
7692 ff        rst     38h
7693 ff        rst     38h
7694 ff        rst     38h
7695 ff        rst     38h
7696 ff        rst     38h
7697 ff        rst     38h
7698 ff        rst     38h
7699 ff        rst     38h
769a ff        rst     38h
769b ff        rst     38h
769c ff        rst     38h
769d ff        rst     38h
769e ff        rst     38h
769f ff        rst     38h
76a0 ff        rst     38h
76a1 ff        rst     38h
76a2 ff        rst     38h
76a3 ff        rst     38h
76a4 ff        rst     38h
76a5 ff        rst     38h
76a6 ff        rst     38h
76a7 ff        rst     38h
76a8 ff        rst     38h
76a9 ff        rst     38h
76aa ff        rst     38h
76ab ff        rst     38h
76ac ff        rst     38h
76ad ff        rst     38h
76ae ff        rst     38h
76af ff        rst     38h
76b0 ff        rst     38h
76b1 ff        rst     38h
76b2 ff        rst     38h
76b3 ff        rst     38h
76b4 ff        rst     38h
76b5 ff        rst     38h
76b6 ff        rst     38h
76b7 ff        rst     38h
76b8 ff        rst     38h
76b9 ff        rst     38h
76ba ff        rst     38h
76bb ff        rst     38h
76bc ff        rst     38h
76bd ff        rst     38h
76be ff        rst     38h
76bf ff        rst     38h
76c0 ff        rst     38h
76c1 ff        rst     38h
76c2 ff        rst     38h
76c3 ff        rst     38h
76c4 ff        rst     38h
76c5 ff        rst     38h
76c6 ff        rst     38h
76c7 ff        rst     38h
76c8 ff        rst     38h
76c9 ff        rst     38h
76ca ff        rst     38h
76cb ff        rst     38h
76cc ff        rst     38h
76cd ff        rst     38h
76ce ff        rst     38h
76cf ff        rst     38h
76d0 ff        rst     38h
76d1 ff        rst     38h
76d2 ff        rst     38h
76d3 ff        rst     38h
76d4 ff        rst     38h
76d5 ff        rst     38h
76d6 ff        rst     38h
76d7 ff        rst     38h
76d8 ff        rst     38h
76d9 ff        rst     38h
76da ff        rst     38h
76db ff        rst     38h
76dc ff        rst     38h
76dd ff        rst     38h
76de ff        rst     38h
76df ff        rst     38h
76e0 ff        rst     38h
76e1 ff        rst     38h
76e2 ff        rst     38h
76e3 ff        rst     38h
76e4 ff        rst     38h
76e5 ff        rst     38h
76e6 ff        rst     38h
76e7 ff        rst     38h
76e8 ff        rst     38h
76e9 ff        rst     38h
76ea ff        rst     38h
76eb ff        rst     38h
76ec ff        rst     38h
76ed ff        rst     38h
76ee ff        rst     38h
76ef ff        rst     38h
76f0 ff        rst     38h
76f1 ff        rst     38h
76f2 ff        rst     38h
76f3 ff        rst     38h
76f4 ff        rst     38h
76f5 ff        rst     38h
76f6 ff        rst     38h
76f7 ff        rst     38h
76f8 ff        rst     38h
76f9 ff        rst     38h
76fa ff        rst     38h
76fb ff        rst     38h
76fc ff        rst     38h
76fd ff        rst     38h
76fe ff        rst     38h
76ff ff        rst     38h
7700 ff        rst     38h
7701 ff        rst     38h
7702 ff        rst     38h
7703 ff        rst     38h
7704 ff        rst     38h
7705 ff        rst     38h
7706 ff        rst     38h
7707 ff        rst     38h
7708 ff        rst     38h
7709 ff        rst     38h
770a ff        rst     38h
770b ff        rst     38h
770c ff        rst     38h
770d ff        rst     38h
770e ff        rst     38h
770f ff        rst     38h
7710 ff        rst     38h
7711 ff        rst     38h
7712 ff        rst     38h
7713 ff        rst     38h
7714 ff        rst     38h
7715 ff        rst     38h
7716 ff        rst     38h
7717 ff        rst     38h
7718 ff        rst     38h
7719 ff        rst     38h
771a ff        rst     38h
771b ff        rst     38h
771c ff        rst     38h
771d ff        rst     38h
771e ff        rst     38h
771f ff        rst     38h
7720 ff        rst     38h
7721 ff        rst     38h
7722 ff        rst     38h
7723 ff        rst     38h
7724 ff        rst     38h
7725 ff        rst     38h
7726 ff        rst     38h
7727 ff        rst     38h
7728 ff        rst     38h
7729 ff        rst     38h
772a ff        rst     38h
772b ff        rst     38h
772c ff        rst     38h
772d ff        rst     38h
772e ff        rst     38h
772f ff        rst     38h
7730 ff        rst     38h
7731 ff        rst     38h
7732 ff        rst     38h
7733 ff        rst     38h
7734 ff        rst     38h
7735 ff        rst     38h
7736 ff        rst     38h
7737 ff        rst     38h
7738 ff        rst     38h
7739 ff        rst     38h
773a ff        rst     38h
773b ff        rst     38h
773c ff        rst     38h
773d ff        rst     38h
773e ff        rst     38h
773f ff        rst     38h
7740 ff        rst     38h
7741 ff        rst     38h
7742 ff        rst     38h
7743 ff        rst     38h
7744 ff        rst     38h
7745 ff        rst     38h
7746 ff        rst     38h
7747 ff        rst     38h
7748 ff        rst     38h
7749 ff        rst     38h
774a ff        rst     38h
774b ff        rst     38h
774c ff        rst     38h
774d ff        rst     38h
774e ff        rst     38h
774f ff        rst     38h
7750 ff        rst     38h
7751 ff        rst     38h
7752 ff        rst     38h
7753 ff        rst     38h
7754 ff        rst     38h
7755 ff        rst     38h
7756 ff        rst     38h
7757 ff        rst     38h
7758 ff        rst     38h
7759 ff        rst     38h
775a ff        rst     38h
775b ff        rst     38h
775c ff        rst     38h
775d ff        rst     38h
775e ff        rst     38h
775f ff        rst     38h
7760 ff        rst     38h
7761 ff        rst     38h
7762 ff        rst     38h
7763 ff        rst     38h
7764 ff        rst     38h
7765 ff        rst     38h
7766 ff        rst     38h
7767 ff        rst     38h
7768 ff        rst     38h
7769 ff        rst     38h
776a ff        rst     38h
776b ff        rst     38h
776c ff        rst     38h
776d ff        rst     38h
776e ff        rst     38h
776f ff        rst     38h
7770 ff        rst     38h
7771 ff        rst     38h
7772 ff        rst     38h
7773 ff        rst     38h
7774 ff        rst     38h
7775 ff        rst     38h
7776 ff        rst     38h
7777 ff        rst     38h
7778 ff        rst     38h
7779 ff        rst     38h
777a ff        rst     38h
777b ff        rst     38h
777c ff        rst     38h
777d ff        rst     38h
777e ff        rst     38h
777f ff        rst     38h
7780 ff        rst     38h
7781 ff        rst     38h
7782 ff        rst     38h
7783 ff        rst     38h
7784 ff        rst     38h
7785 ff        rst     38h
7786 ff        rst     38h
7787 ff        rst     38h
7788 ff        rst     38h
7789 ff        rst     38h
778a ff        rst     38h
778b ff        rst     38h
778c ff        rst     38h
778d ff        rst     38h
778e ff        rst     38h
778f ff        rst     38h
7790 ff        rst     38h
7791 ff        rst     38h
7792 ff        rst     38h
7793 ff        rst     38h
7794 ff        rst     38h
7795 ff        rst     38h
7796 ff        rst     38h
7797 ff        rst     38h
7798 ff        rst     38h
7799 ff        rst     38h
779a ff        rst     38h
779b ff        rst     38h
779c ff        rst     38h
779d ff        rst     38h
779e ff        rst     38h
779f ff        rst     38h
77a0 ff        rst     38h
77a1 ff        rst     38h
77a2 ff        rst     38h
77a3 ff        rst     38h
77a4 ff        rst     38h
77a5 ff        rst     38h
77a6 ff        rst     38h
77a7 ff        rst     38h
77a8 ff        rst     38h
77a9 ff        rst     38h
77aa ff        rst     38h
77ab ff        rst     38h
77ac ff        rst     38h
77ad ff        rst     38h
77ae ff        rst     38h
77af ff        rst     38h
77b0 ff        rst     38h
77b1 ff        rst     38h
77b2 ff        rst     38h
77b3 ff        rst     38h
77b4 ff        rst     38h
77b5 ff        rst     38h
77b6 ff        rst     38h
77b7 ff        rst     38h
77b8 ff        rst     38h
77b9 ff        rst     38h
77ba ff        rst     38h
77bb ff        rst     38h
77bc ff        rst     38h
77bd ff        rst     38h
77be ff        rst     38h
77bf ff        rst     38h
77c0 ff        rst     38h
77c1 ff        rst     38h
77c2 ff        rst     38h
77c3 ff        rst     38h
77c4 ff        rst     38h
77c5 ff        rst     38h
77c6 ff        rst     38h
77c7 ff        rst     38h
77c8 ff        rst     38h
77c9 ff        rst     38h
77ca ff        rst     38h
77cb ff        rst     38h
77cc ff        rst     38h
77cd ff        rst     38h
77ce ff        rst     38h
77cf ff        rst     38h
77d0 ff        rst     38h
77d1 ff        rst     38h
77d2 ff        rst     38h
77d3 ff        rst     38h
77d4 ff        rst     38h
77d5 ff        rst     38h
77d6 ff        rst     38h
77d7 ff        rst     38h
77d8 ff        rst     38h
77d9 ff        rst     38h
77da ff        rst     38h
77db ff        rst     38h
77dc ff        rst     38h
77dd ff        rst     38h
77de ff        rst     38h
77df ff        rst     38h
77e0 ff        rst     38h
77e1 ff        rst     38h
77e2 ff        rst     38h
77e3 ff        rst     38h
77e4 ff        rst     38h
77e5 ff        rst     38h
77e6 ff        rst     38h
77e7 ff        rst     38h
77e8 ff        rst     38h
77e9 ff        rst     38h
77ea ff        rst     38h
77eb ff        rst     38h
77ec ff        rst     38h
77ed ff        rst     38h
77ee ff        rst     38h
77ef ff        rst     38h
77f0 ff        rst     38h
77f1 ff        rst     38h
77f2 ff        rst     38h
77f3 ff        rst     38h
77f4 ff        rst     38h
77f5 ff        rst     38h
77f6 ff        rst     38h
77f7 ff        rst     38h
77f8 ff        rst     38h
77f9 ff        rst     38h
77fa ff        rst     38h
77fb ff        rst     38h
77fc ff        rst     38h
77fd ff        rst     38h
77fe ff        rst     38h
77ff ff        rst     38h
7800 ff        rst     38h
7801 ff        rst     38h
7802 ff        rst     38h
7803 ff        rst     38h
7804 ff        rst     38h
7805 ff        rst     38h
7806 ff        rst     38h
7807 ff        rst     38h
7808 ff        rst     38h
7809 ff        rst     38h
780a ff        rst     38h
780b ff        rst     38h
780c ff        rst     38h
780d ff        rst     38h
780e ff        rst     38h
780f ff        rst     38h
7810 ff        rst     38h
7811 ff        rst     38h
7812 ff        rst     38h
7813 ff        rst     38h
7814 ff        rst     38h
7815 ff        rst     38h
7816 ff        rst     38h
7817 ff        rst     38h
7818 ff        rst     38h
7819 ff        rst     38h
781a ff        rst     38h
781b ff        rst     38h
781c ff        rst     38h
781d ff        rst     38h
781e ff        rst     38h
781f ff        rst     38h
7820 ff        rst     38h
7821 ff        rst     38h
7822 ff        rst     38h
7823 ff        rst     38h
7824 ff        rst     38h
7825 ff        rst     38h
7826 ff        rst     38h
7827 ff        rst     38h
7828 ff        rst     38h
7829 ff        rst     38h
782a ff        rst     38h
782b ff        rst     38h
782c ff        rst     38h
782d ff        rst     38h
782e ff        rst     38h
782f ff        rst     38h
7830 ff        rst     38h
7831 ff        rst     38h
7832 ff        rst     38h
7833 ff        rst     38h
7834 ff        rst     38h
7835 ff        rst     38h
7836 ff        rst     38h
7837 ff        rst     38h
7838 ff        rst     38h
7839 ff        rst     38h
783a ff        rst     38h
783b ff        rst     38h
783c ff        rst     38h
783d ff        rst     38h
783e ff        rst     38h
783f ff        rst     38h
7840 ff        rst     38h
7841 ff        rst     38h
7842 ff        rst     38h
7843 ff        rst     38h
7844 ff        rst     38h
7845 ff        rst     38h
7846 ff        rst     38h
7847 ff        rst     38h
7848 ff        rst     38h
7849 ff        rst     38h
784a ff        rst     38h
784b ff        rst     38h
784c ff        rst     38h
784d ff        rst     38h
784e ff        rst     38h
784f ff        rst     38h
7850 ff        rst     38h
7851 ff        rst     38h
7852 ff        rst     38h
7853 ff        rst     38h
7854 ff        rst     38h
7855 ff        rst     38h
7856 ff        rst     38h
7857 ff        rst     38h
7858 ff        rst     38h
7859 ff        rst     38h
785a ff        rst     38h
785b ff        rst     38h
785c ff        rst     38h
785d ff        rst     38h
785e ff        rst     38h
785f ff        rst     38h
7860 ff        rst     38h
7861 ff        rst     38h
7862 ff        rst     38h
7863 ff        rst     38h
7864 ff        rst     38h
7865 ff        rst     38h
7866 ff        rst     38h
7867 ff        rst     38h
7868 ff        rst     38h
7869 ff        rst     38h
786a ff        rst     38h
786b ff        rst     38h
786c ff        rst     38h
786d ff        rst     38h
786e ff        rst     38h
786f ff        rst     38h
7870 ff        rst     38h
7871 ff        rst     38h
7872 ff        rst     38h
7873 ff        rst     38h
7874 ff        rst     38h
7875 ff        rst     38h
7876 ff        rst     38h
7877 ff        rst     38h
7878 ff        rst     38h
7879 ff        rst     38h
787a ff        rst     38h
787b ff        rst     38h
787c ff        rst     38h
787d ff        rst     38h
787e ff        rst     38h
787f ff        rst     38h
7880 ff        rst     38h
7881 ff        rst     38h
7882 ff        rst     38h
7883 ff        rst     38h
7884 ff        rst     38h
7885 ff        rst     38h
7886 ff        rst     38h
7887 ff        rst     38h
7888 ff        rst     38h
7889 ff        rst     38h
788a ff        rst     38h
788b ff        rst     38h
788c ff        rst     38h
788d ff        rst     38h
788e ff        rst     38h
788f ff        rst     38h
7890 ff        rst     38h
7891 ff        rst     38h
7892 ff        rst     38h
7893 ff        rst     38h
7894 ff        rst     38h
7895 ff        rst     38h
7896 ff        rst     38h
7897 ff        rst     38h
7898 ff        rst     38h
7899 ff        rst     38h
789a ff        rst     38h
789b ff        rst     38h
789c ff        rst     38h
789d ff        rst     38h
789e ff        rst     38h
789f ff        rst     38h
78a0 ff        rst     38h
78a1 ff        rst     38h
78a2 ff        rst     38h
78a3 ff        rst     38h
78a4 ff        rst     38h
78a5 ff        rst     38h
78a6 ff        rst     38h
78a7 ff        rst     38h
78a8 ff        rst     38h
78a9 ff        rst     38h
78aa ff        rst     38h
78ab ff        rst     38h
78ac ff        rst     38h
78ad ff        rst     38h
78ae ff        rst     38h
78af ff        rst     38h
78b0 ff        rst     38h
78b1 ff        rst     38h
78b2 ff        rst     38h
78b3 ff        rst     38h
78b4 ff        rst     38h
78b5 ff        rst     38h
78b6 ff        rst     38h
78b7 ff        rst     38h
78b8 ff        rst     38h
78b9 ff        rst     38h
78ba ff        rst     38h
78bb ff        rst     38h
78bc ff        rst     38h
78bd ff        rst     38h
78be ff        rst     38h
78bf ff        rst     38h
78c0 ff        rst     38h
78c1 ff        rst     38h
78c2 ff        rst     38h
78c3 ff        rst     38h
78c4 ff        rst     38h
78c5 ff        rst     38h
78c6 ff        rst     38h
78c7 ff        rst     38h
78c8 ff        rst     38h
78c9 ff        rst     38h
78ca ff        rst     38h
78cb ff        rst     38h
78cc ff        rst     38h
78cd ff        rst     38h
78ce ff        rst     38h
78cf ff        rst     38h
78d0 ff        rst     38h
78d1 ff        rst     38h
78d2 ff        rst     38h
78d3 ff        rst     38h
78d4 ff        rst     38h
78d5 ff        rst     38h
78d6 ff        rst     38h
78d7 ff        rst     38h
78d8 ff        rst     38h
78d9 ff        rst     38h
78da ff        rst     38h
78db ff        rst     38h
78dc ff        rst     38h
78dd ff        rst     38h
78de ff        rst     38h
78df ff        rst     38h
78e0 ff        rst     38h
78e1 ff        rst     38h
78e2 ff        rst     38h
78e3 ff        rst     38h
78e4 ff        rst     38h
78e5 ff        rst     38h
78e6 ff        rst     38h
78e7 ff        rst     38h
78e8 ff        rst     38h
78e9 ff        rst     38h
78ea ff        rst     38h
78eb ff        rst     38h
78ec ff        rst     38h
78ed ff        rst     38h
78ee ff        rst     38h
78ef ff        rst     38h
78f0 ff        rst     38h
78f1 ff        rst     38h
78f2 ff        rst     38h
78f3 ff        rst     38h
78f4 ff        rst     38h
78f5 ff        rst     38h
78f6 ff        rst     38h
78f7 ff        rst     38h
78f8 ff        rst     38h
78f9 ff        rst     38h
78fa ff        rst     38h
78fb ff        rst     38h
78fc ff        rst     38h
78fd ff        rst     38h
78fe ff        rst     38h
78ff ff        rst     38h
7900 ff        rst     38h
7901 ff        rst     38h
7902 ff        rst     38h
7903 ff        rst     38h
7904 ff        rst     38h
7905 ff        rst     38h
7906 ff        rst     38h
7907 ff        rst     38h
7908 ff        rst     38h
7909 ff        rst     38h
790a ff        rst     38h
790b ff        rst     38h
790c ff        rst     38h
790d ff        rst     38h
790e ff        rst     38h
790f ff        rst     38h
7910 ff        rst     38h
7911 ff        rst     38h
7912 ff        rst     38h
7913 ff        rst     38h
7914 ff        rst     38h
7915 ff        rst     38h
7916 ff        rst     38h
7917 ff        rst     38h
7918 ff        rst     38h
7919 ff        rst     38h
791a ff        rst     38h
791b ff        rst     38h
791c ff        rst     38h
791d ff        rst     38h
791e ff        rst     38h
791f ff        rst     38h
7920 ff        rst     38h
7921 ff        rst     38h
7922 ff        rst     38h
7923 ff        rst     38h
7924 ff        rst     38h
7925 ff        rst     38h
7926 ff        rst     38h
7927 ff        rst     38h
7928 ff        rst     38h
7929 ff        rst     38h
792a ff        rst     38h
792b ff        rst     38h
792c ff        rst     38h
792d ff        rst     38h
792e ff        rst     38h
792f ff        rst     38h
7930 ff        rst     38h
7931 ff        rst     38h
7932 ff        rst     38h
7933 ff        rst     38h
7934 ff        rst     38h
7935 ff        rst     38h
7936 ff        rst     38h
7937 ff        rst     38h
7938 ff        rst     38h
7939 ff        rst     38h
793a ff        rst     38h
793b ff        rst     38h
793c ff        rst     38h
793d ff        rst     38h
793e ff        rst     38h
793f ff        rst     38h
7940 ff        rst     38h
7941 ff        rst     38h
7942 ff        rst     38h
7943 ff        rst     38h
7944 ff        rst     38h
7945 ff        rst     38h
7946 ff        rst     38h
7947 ff        rst     38h
7948 ff        rst     38h
7949 ff        rst     38h
794a ff        rst     38h
794b ff        rst     38h
794c ff        rst     38h
794d ff        rst     38h
794e ff        rst     38h
794f ff        rst     38h
7950 ff        rst     38h
7951 ff        rst     38h
7952 ff        rst     38h
7953 ff        rst     38h
7954 ff        rst     38h
7955 ff        rst     38h
7956 ff        rst     38h
7957 ff        rst     38h
7958 ff        rst     38h
7959 ff        rst     38h
795a ff        rst     38h
795b ff        rst     38h
795c ff        rst     38h
795d ff        rst     38h
795e ff        rst     38h
795f ff        rst     38h
7960 ff        rst     38h
7961 ff        rst     38h
7962 ff        rst     38h
7963 ff        rst     38h
7964 ff        rst     38h
7965 ff        rst     38h
7966 ff        rst     38h
7967 ff        rst     38h
7968 ff        rst     38h
7969 ff        rst     38h
796a ff        rst     38h
796b ff        rst     38h
796c ff        rst     38h
796d ff        rst     38h
796e ff        rst     38h
796f ff        rst     38h
7970 ff        rst     38h
7971 ff        rst     38h
7972 ff        rst     38h
7973 ff        rst     38h
7974 ff        rst     38h
7975 ff        rst     38h
7976 ff        rst     38h
7977 ff        rst     38h
7978 ff        rst     38h
7979 ff        rst     38h
797a ff        rst     38h
797b ff        rst     38h
797c ff        rst     38h
797d ff        rst     38h
797e ff        rst     38h
797f ff        rst     38h
7980 ff        rst     38h
7981 ff        rst     38h
7982 ff        rst     38h
7983 ff        rst     38h
7984 ff        rst     38h
7985 ff        rst     38h
7986 ff        rst     38h
7987 ff        rst     38h
7988 ff        rst     38h
7989 ff        rst     38h
798a ff        rst     38h
798b ff        rst     38h
798c ff        rst     38h
798d ff        rst     38h
798e ff        rst     38h
798f ff        rst     38h
7990 ff        rst     38h
7991 ff        rst     38h
7992 ff        rst     38h
7993 ff        rst     38h
7994 ff        rst     38h
7995 ff        rst     38h
7996 ff        rst     38h
7997 ff        rst     38h
7998 ff        rst     38h
7999 ff        rst     38h
799a ff        rst     38h
799b ff        rst     38h
799c ff        rst     38h
799d ff        rst     38h
799e ff        rst     38h
799f ff        rst     38h
79a0 ff        rst     38h
79a1 ff        rst     38h
79a2 ff        rst     38h
79a3 ff        rst     38h
79a4 ff        rst     38h
79a5 ff        rst     38h
79a6 ff        rst     38h
79a7 ff        rst     38h
79a8 ff        rst     38h
79a9 ff        rst     38h
79aa ff        rst     38h
79ab ff        rst     38h
79ac ff        rst     38h
79ad ff        rst     38h
79ae ff        rst     38h
79af ff        rst     38h
79b0 ff        rst     38h
79b1 ff        rst     38h
79b2 ff        rst     38h
79b3 ff        rst     38h
79b4 ff        rst     38h
79b5 ff        rst     38h
79b6 ff        rst     38h
79b7 ff        rst     38h
79b8 ff        rst     38h
79b9 ff        rst     38h
79ba ff        rst     38h
79bb ff        rst     38h
79bc ff        rst     38h
79bd ff        rst     38h
79be ff        rst     38h
79bf ff        rst     38h
79c0 ff        rst     38h
79c1 ff        rst     38h
79c2 ff        rst     38h
79c3 ff        rst     38h
79c4 ff        rst     38h
79c5 ff        rst     38h
79c6 ff        rst     38h
79c7 ff        rst     38h
79c8 ff        rst     38h
79c9 ff        rst     38h
79ca ff        rst     38h
79cb ff        rst     38h
79cc ff        rst     38h
79cd ff        rst     38h
79ce ff        rst     38h
79cf ff        rst     38h
79d0 ff        rst     38h
79d1 ff        rst     38h
79d2 ff        rst     38h
79d3 ff        rst     38h
79d4 ff        rst     38h
79d5 ff        rst     38h
79d6 ff        rst     38h
79d7 ff        rst     38h
79d8 ff        rst     38h
79d9 ff        rst     38h
79da ff        rst     38h
79db ff        rst     38h
79dc ff        rst     38h
79dd ff        rst     38h
79de ff        rst     38h
79df ff        rst     38h
79e0 ff        rst     38h
79e1 ff        rst     38h
79e2 ff        rst     38h
79e3 ff        rst     38h
79e4 ff        rst     38h
79e5 ff        rst     38h
79e6 ff        rst     38h
79e7 ff        rst     38h
79e8 ff        rst     38h
79e9 ff        rst     38h
79ea ff        rst     38h
79eb ff        rst     38h
79ec ff        rst     38h
79ed ff        rst     38h
79ee ff        rst     38h
79ef ff        rst     38h
79f0 ff        rst     38h
79f1 ff        rst     38h
79f2 ff        rst     38h
79f3 ff        rst     38h
79f4 ff        rst     38h
79f5 ff        rst     38h
79f6 ff        rst     38h
79f7 ff        rst     38h
79f8 ff        rst     38h
79f9 ff        rst     38h
79fa ff        rst     38h
79fb ff        rst     38h
79fc ff        rst     38h
79fd ff        rst     38h
79fe ff        rst     38h
79ff ff        rst     38h
7a00 ff        rst     38h
7a01 ff        rst     38h
7a02 ff        rst     38h
7a03 ff        rst     38h
7a04 ff        rst     38h
7a05 ff        rst     38h
7a06 ff        rst     38h
7a07 ff        rst     38h
7a08 ff        rst     38h
7a09 ff        rst     38h
7a0a ff        rst     38h
7a0b ff        rst     38h
7a0c ff        rst     38h
7a0d ff        rst     38h
7a0e ff        rst     38h
7a0f ff        rst     38h
7a10 ff        rst     38h
7a11 ff        rst     38h
7a12 ff        rst     38h
7a13 ff        rst     38h
7a14 ff        rst     38h
7a15 ff        rst     38h
7a16 ff        rst     38h
7a17 ff        rst     38h
7a18 ff        rst     38h
7a19 ff        rst     38h
7a1a ff        rst     38h
7a1b ff        rst     38h
7a1c ff        rst     38h
7a1d ff        rst     38h
7a1e ff        rst     38h
7a1f ff        rst     38h
7a20 ff        rst     38h
7a21 ff        rst     38h
7a22 ff        rst     38h
7a23 ff        rst     38h
7a24 ff        rst     38h
7a25 ff        rst     38h
7a26 ff        rst     38h
7a27 ff        rst     38h
7a28 ff        rst     38h
7a29 ff        rst     38h
7a2a ff        rst     38h
7a2b ff        rst     38h
7a2c ff        rst     38h
7a2d ff        rst     38h
7a2e ff        rst     38h
7a2f ff        rst     38h
7a30 ff        rst     38h
7a31 ff        rst     38h
7a32 ff        rst     38h
7a33 ff        rst     38h
7a34 ff        rst     38h
7a35 ff        rst     38h
7a36 ff        rst     38h
7a37 ff        rst     38h
7a38 ff        rst     38h
7a39 ff        rst     38h
7a3a ff        rst     38h
7a3b ff        rst     38h
7a3c ff        rst     38h
7a3d ff        rst     38h
7a3e ff        rst     38h
7a3f ff        rst     38h
7a40 ff        rst     38h
7a41 ff        rst     38h
7a42 ff        rst     38h
7a43 ff        rst     38h
7a44 ff        rst     38h
7a45 ff        rst     38h
7a46 ff        rst     38h
7a47 ff        rst     38h
7a48 ff        rst     38h
7a49 ff        rst     38h
7a4a ff        rst     38h
7a4b ff        rst     38h
7a4c ff        rst     38h
7a4d ff        rst     38h
7a4e ff        rst     38h
7a4f ff        rst     38h
7a50 ff        rst     38h
7a51 ff        rst     38h
7a52 ff        rst     38h
7a53 ff        rst     38h
7a54 ff        rst     38h
7a55 ff        rst     38h
7a56 ff        rst     38h
7a57 ff        rst     38h
7a58 ff        rst     38h
7a59 ff        rst     38h
7a5a ff        rst     38h
7a5b ff        rst     38h
7a5c ff        rst     38h
7a5d ff        rst     38h
7a5e ff        rst     38h
7a5f ff        rst     38h
7a60 ff        rst     38h
7a61 ff        rst     38h
7a62 ff        rst     38h
7a63 ff        rst     38h
7a64 ff        rst     38h
7a65 ff        rst     38h
7a66 ff        rst     38h
7a67 ff        rst     38h
7a68 ff        rst     38h
7a69 ff        rst     38h
7a6a ff        rst     38h
7a6b ff        rst     38h
7a6c ff        rst     38h
7a6d ff        rst     38h
7a6e ff        rst     38h
7a6f ff        rst     38h
7a70 ff        rst     38h
7a71 ff        rst     38h
7a72 ff        rst     38h
7a73 ff        rst     38h
7a74 ff        rst     38h
7a75 ff        rst     38h
7a76 ff        rst     38h
7a77 ff        rst     38h
7a78 ff        rst     38h
7a79 ff        rst     38h
7a7a ff        rst     38h
7a7b ff        rst     38h
7a7c ff        rst     38h
7a7d ff        rst     38h
7a7e ff        rst     38h
7a7f ff        rst     38h
7a80 ff        rst     38h
7a81 ff        rst     38h
7a82 ff        rst     38h
7a83 ff        rst     38h
7a84 ff        rst     38h
7a85 ff        rst     38h
7a86 ff        rst     38h
7a87 ff        rst     38h
7a88 ff        rst     38h
7a89 ff        rst     38h
7a8a ff        rst     38h
7a8b ff        rst     38h
7a8c ff        rst     38h
7a8d ff        rst     38h
7a8e ff        rst     38h
7a8f ff        rst     38h
7a90 ff        rst     38h
7a91 ff        rst     38h
7a92 ff        rst     38h
7a93 ff        rst     38h
7a94 ff        rst     38h
7a95 ff        rst     38h
7a96 ff        rst     38h
7a97 ff        rst     38h
7a98 ff        rst     38h
7a99 ff        rst     38h
7a9a ff        rst     38h
7a9b ff        rst     38h
7a9c ff        rst     38h
7a9d ff        rst     38h
7a9e ff        rst     38h
7a9f ff        rst     38h
7aa0 ff        rst     38h
7aa1 ff        rst     38h
7aa2 ff        rst     38h
7aa3 ff        rst     38h
7aa4 ff        rst     38h
7aa5 ff        rst     38h
7aa6 ff        rst     38h
7aa7 ff        rst     38h
7aa8 ff        rst     38h
7aa9 ff        rst     38h
7aaa ff        rst     38h
7aab ff        rst     38h
7aac ff        rst     38h
7aad ff        rst     38h
7aae ff        rst     38h
7aaf ff        rst     38h
7ab0 ff        rst     38h
7ab1 ff        rst     38h
7ab2 ff        rst     38h
7ab3 ff        rst     38h
7ab4 ff        rst     38h
7ab5 ff        rst     38h
7ab6 ff        rst     38h
7ab7 ff        rst     38h
7ab8 ff        rst     38h
7ab9 ff        rst     38h
7aba ff        rst     38h
7abb ff        rst     38h
7abc ff        rst     38h
7abd ff        rst     38h
7abe ff        rst     38h
7abf ff        rst     38h
7ac0 ff        rst     38h
7ac1 ff        rst     38h
7ac2 ff        rst     38h
7ac3 ff        rst     38h
7ac4 ff        rst     38h
7ac5 ff        rst     38h
7ac6 ff        rst     38h
7ac7 ff        rst     38h
7ac8 ff        rst     38h
7ac9 ff        rst     38h
7aca ff        rst     38h
7acb ff        rst     38h
7acc ff        rst     38h
7acd ff        rst     38h
7ace ff        rst     38h
7acf ff        rst     38h
7ad0 ff        rst     38h
7ad1 ff        rst     38h
7ad2 ff        rst     38h
7ad3 ff        rst     38h
7ad4 ff        rst     38h
7ad5 ff        rst     38h
7ad6 ff        rst     38h
7ad7 ff        rst     38h
7ad8 ff        rst     38h
7ad9 ff        rst     38h
7ada ff        rst     38h
7adb ff        rst     38h
7adc ff        rst     38h
7add ff        rst     38h
7ade ff        rst     38h
7adf ff        rst     38h
7ae0 ff        rst     38h
7ae1 ff        rst     38h
7ae2 ff        rst     38h
7ae3 ff        rst     38h
7ae4 ff        rst     38h
7ae5 ff        rst     38h
7ae6 ff        rst     38h
7ae7 ff        rst     38h
7ae8 ff        rst     38h
7ae9 ff        rst     38h
7aea ff        rst     38h
7aeb ff        rst     38h
7aec ff        rst     38h
7aed ff        rst     38h
7aee ff        rst     38h
7aef ff        rst     38h
7af0 ff        rst     38h
7af1 ff        rst     38h
7af2 ff        rst     38h
7af3 ff        rst     38h
7af4 ff        rst     38h
7af5 ff        rst     38h
7af6 ff        rst     38h
7af7 ff        rst     38h
7af8 ff        rst     38h
7af9 ff        rst     38h
7afa ff        rst     38h
7afb ff        rst     38h
7afc ff        rst     38h
7afd ff        rst     38h
7afe ff        rst     38h
7aff ff        rst     38h
7b00 ff        rst     38h
7b01 ff        rst     38h
7b02 ff        rst     38h
7b03 ff        rst     38h
7b04 ff        rst     38h
7b05 ff        rst     38h
7b06 ff        rst     38h
7b07 ff        rst     38h
7b08 ff        rst     38h
7b09 ff        rst     38h
7b0a ff        rst     38h
7b0b ff        rst     38h
7b0c ff        rst     38h
7b0d ff        rst     38h
7b0e ff        rst     38h
7b0f ff        rst     38h
7b10 ff        rst     38h
7b11 ff        rst     38h
7b12 ff        rst     38h
7b13 ff        rst     38h
7b14 ff        rst     38h
7b15 ff        rst     38h
7b16 ff        rst     38h
7b17 ff        rst     38h
7b18 ff        rst     38h
7b19 ff        rst     38h
7b1a ff        rst     38h
7b1b ff        rst     38h
7b1c ff        rst     38h
7b1d ff        rst     38h
7b1e ff        rst     38h
7b1f ff        rst     38h
7b20 ff        rst     38h
7b21 ff        rst     38h
7b22 ff        rst     38h
7b23 ff        rst     38h
7b24 ff        rst     38h
7b25 ff        rst     38h
7b26 ff        rst     38h
7b27 ff        rst     38h
7b28 ff        rst     38h
7b29 ff        rst     38h
7b2a ff        rst     38h
7b2b ff        rst     38h
7b2c ff        rst     38h
7b2d ff        rst     38h
7b2e ff        rst     38h
7b2f ff        rst     38h
7b30 ff        rst     38h
7b31 ff        rst     38h
7b32 ff        rst     38h
7b33 ff        rst     38h
7b34 ff        rst     38h
7b35 ff        rst     38h
7b36 ff        rst     38h
7b37 ff        rst     38h
7b38 ff        rst     38h
7b39 ff        rst     38h
7b3a ff        rst     38h
7b3b ff        rst     38h
7b3c ff        rst     38h
7b3d ff        rst     38h
7b3e ff        rst     38h
7b3f ff        rst     38h
7b40 ff        rst     38h
7b41 ff        rst     38h
7b42 ff        rst     38h
7b43 ff        rst     38h
7b44 ff        rst     38h
7b45 ff        rst     38h
7b46 ff        rst     38h
7b47 ff        rst     38h
7b48 ff        rst     38h
7b49 ff        rst     38h
7b4a ff        rst     38h
7b4b ff        rst     38h
7b4c ff        rst     38h
7b4d ff        rst     38h
7b4e ff        rst     38h
7b4f ff        rst     38h
7b50 ff        rst     38h
7b51 ff        rst     38h
7b52 ff        rst     38h
7b53 ff        rst     38h
7b54 ff        rst     38h
7b55 ff        rst     38h
7b56 ff        rst     38h
7b57 ff        rst     38h
7b58 ff        rst     38h
7b59 ff        rst     38h
7b5a ff        rst     38h
7b5b ff        rst     38h
7b5c ff        rst     38h
7b5d ff        rst     38h
7b5e ff        rst     38h
7b5f ff        rst     38h
7b60 ff        rst     38h
7b61 ff        rst     38h
7b62 ff        rst     38h
7b63 ff        rst     38h
7b64 ff        rst     38h
7b65 ff        rst     38h
7b66 ff        rst     38h
7b67 ff        rst     38h
7b68 ff        rst     38h
7b69 ff        rst     38h
7b6a ff        rst     38h
7b6b ff        rst     38h
7b6c ff        rst     38h
7b6d ff        rst     38h
7b6e ff        rst     38h
7b6f ff        rst     38h
7b70 ff        rst     38h
7b71 ff        rst     38h
7b72 ff        rst     38h
7b73 ff        rst     38h
7b74 ff        rst     38h
7b75 ff        rst     38h
7b76 ff        rst     38h
7b77 ff        rst     38h
7b78 ff        rst     38h
7b79 ff        rst     38h
7b7a ff        rst     38h
7b7b ff        rst     38h
7b7c ff        rst     38h
7b7d ff        rst     38h
7b7e ff        rst     38h
7b7f ff        rst     38h
7b80 ff        rst     38h
7b81 ff        rst     38h
7b82 ff        rst     38h
7b83 ff        rst     38h
7b84 ff        rst     38h
7b85 ff        rst     38h
7b86 ff        rst     38h
7b87 ff        rst     38h
7b88 ff        rst     38h
7b89 ff        rst     38h
7b8a ff        rst     38h
7b8b ff        rst     38h
7b8c ff        rst     38h
7b8d ff        rst     38h
7b8e ff        rst     38h
7b8f ff        rst     38h
7b90 ff        rst     38h
7b91 ff        rst     38h
7b92 ff        rst     38h
7b93 ff        rst     38h
7b94 ff        rst     38h
7b95 ff        rst     38h
7b96 ff        rst     38h
7b97 ff        rst     38h
7b98 ff        rst     38h
7b99 ff        rst     38h
7b9a ff        rst     38h
7b9b ff        rst     38h
7b9c ff        rst     38h
7b9d ff        rst     38h
7b9e ff        rst     38h
7b9f ff        rst     38h
7ba0 ff        rst     38h
7ba1 ff        rst     38h
7ba2 ff        rst     38h
7ba3 ff        rst     38h
7ba4 ff        rst     38h
7ba5 ff        rst     38h
7ba6 ff        rst     38h
7ba7 ff        rst     38h
7ba8 ff        rst     38h
7ba9 ff        rst     38h
7baa ff        rst     38h
7bab ff        rst     38h
7bac ff        rst     38h
7bad ff        rst     38h
7bae ff        rst     38h
7baf ff        rst     38h
7bb0 ff        rst     38h
7bb1 ff        rst     38h
7bb2 ff        rst     38h
7bb3 ff        rst     38h
7bb4 ff        rst     38h
7bb5 ff        rst     38h
7bb6 ff        rst     38h
7bb7 ff        rst     38h
7bb8 ff        rst     38h
7bb9 ff        rst     38h
7bba ff        rst     38h
7bbb ff        rst     38h
7bbc ff        rst     38h
7bbd ff        rst     38h
7bbe ff        rst     38h
7bbf ff        rst     38h
7bc0 ff        rst     38h
7bc1 ff        rst     38h
7bc2 ff        rst     38h
7bc3 ff        rst     38h
7bc4 ff        rst     38h
7bc5 ff        rst     38h
7bc6 ff        rst     38h
7bc7 ff        rst     38h
7bc8 ff        rst     38h
7bc9 ff        rst     38h
7bca ff        rst     38h
7bcb ff        rst     38h
7bcc ff        rst     38h
7bcd ff        rst     38h
7bce ff        rst     38h
7bcf ff        rst     38h
7bd0 ff        rst     38h
7bd1 ff        rst     38h
7bd2 ff        rst     38h
7bd3 ff        rst     38h
7bd4 ff        rst     38h
7bd5 ff        rst     38h
7bd6 ff        rst     38h
7bd7 ff        rst     38h
7bd8 ff        rst     38h
7bd9 ff        rst     38h
7bda ff        rst     38h
7bdb ff        rst     38h
7bdc ff        rst     38h
7bdd ff        rst     38h
7bde ff        rst     38h
7bdf ff        rst     38h
7be0 ff        rst     38h
7be1 ff        rst     38h
7be2 ff        rst     38h
7be3 ff        rst     38h
7be4 ff        rst     38h
7be5 ff        rst     38h
7be6 ff        rst     38h
7be7 ff        rst     38h
7be8 ff        rst     38h
7be9 ff        rst     38h
7bea ff        rst     38h
7beb ff        rst     38h
7bec ff        rst     38h
7bed ff        rst     38h
7bee ff        rst     38h
7bef ff        rst     38h
7bf0 ff        rst     38h
7bf1 ff        rst     38h
7bf2 ff        rst     38h
7bf3 ff        rst     38h
7bf4 ff        rst     38h
7bf5 ff        rst     38h
7bf6 ff        rst     38h
7bf7 ff        rst     38h
7bf8 ff        rst     38h
7bf9 ff        rst     38h
7bfa ff        rst     38h
7bfb ff        rst     38h
7bfc ff        rst     38h
7bfd ff        rst     38h
7bfe ff        rst     38h
7bff ff        rst     38h
7c00 ff        rst     38h
7c01 ff        rst     38h
7c02 ff        rst     38h
7c03 ff        rst     38h
7c04 ff        rst     38h
7c05 ff        rst     38h
7c06 ff        rst     38h
7c07 ff        rst     38h
7c08 ff        rst     38h
7c09 ff        rst     38h
7c0a ff        rst     38h
7c0b ff        rst     38h
7c0c ff        rst     38h
7c0d ff        rst     38h
7c0e ff        rst     38h
7c0f ff        rst     38h
7c10 ff        rst     38h
7c11 ff        rst     38h
7c12 ff        rst     38h
7c13 ff        rst     38h
7c14 ff        rst     38h
7c15 ff        rst     38h
7c16 ff        rst     38h
7c17 ff        rst     38h
7c18 ff        rst     38h
7c19 ff        rst     38h
7c1a ff        rst     38h
7c1b ff        rst     38h
7c1c ff        rst     38h
7c1d ff        rst     38h
7c1e ff        rst     38h
7c1f ff        rst     38h
7c20 ff        rst     38h
7c21 ff        rst     38h
7c22 ff        rst     38h
7c23 ff        rst     38h
7c24 ff        rst     38h
7c25 ff        rst     38h
7c26 ff        rst     38h
7c27 ff        rst     38h
7c28 ff        rst     38h
7c29 ff        rst     38h
7c2a ff        rst     38h
7c2b ff        rst     38h
7c2c ff        rst     38h
7c2d ff        rst     38h
7c2e ff        rst     38h
7c2f ff        rst     38h
7c30 ff        rst     38h
7c31 ff        rst     38h
7c32 ff        rst     38h
7c33 ff        rst     38h
7c34 ff        rst     38h
7c35 ff        rst     38h
7c36 ff        rst     38h
7c37 ff        rst     38h
7c38 ff        rst     38h
7c39 ff        rst     38h
7c3a ff        rst     38h
7c3b ff        rst     38h
7c3c ff        rst     38h
7c3d ff        rst     38h
7c3e ff        rst     38h
7c3f ff        rst     38h
7c40 ff        rst     38h
7c41 ff        rst     38h
7c42 ff        rst     38h
7c43 ff        rst     38h
7c44 ff        rst     38h
7c45 ff        rst     38h
7c46 ff        rst     38h
7c47 ff        rst     38h
7c48 ff        rst     38h
7c49 ff        rst     38h
7c4a ff        rst     38h
7c4b ff        rst     38h
7c4c ff        rst     38h
7c4d ff        rst     38h
7c4e ff        rst     38h
7c4f ff        rst     38h
7c50 ff        rst     38h
7c51 ff        rst     38h
7c52 ff        rst     38h
7c53 ff        rst     38h
7c54 ff        rst     38h
7c55 ff        rst     38h
7c56 ff        rst     38h
7c57 ff        rst     38h
7c58 ff        rst     38h
7c59 ff        rst     38h
7c5a ff        rst     38h
7c5b ff        rst     38h
7c5c ff        rst     38h
7c5d ff        rst     38h
7c5e ff        rst     38h
7c5f ff        rst     38h
7c60 ff        rst     38h
7c61 ff        rst     38h
7c62 ff        rst     38h
7c63 ff        rst     38h
7c64 ff        rst     38h
7c65 ff        rst     38h
7c66 ff        rst     38h
7c67 ff        rst     38h
7c68 ff        rst     38h
7c69 ff        rst     38h
7c6a ff        rst     38h
7c6b ff        rst     38h
7c6c ff        rst     38h
7c6d ff        rst     38h
7c6e ff        rst     38h
7c6f ff        rst     38h
7c70 ff        rst     38h
7c71 ff        rst     38h
7c72 ff        rst     38h
7c73 ff        rst     38h
7c74 ff        rst     38h
7c75 ff        rst     38h
7c76 ff        rst     38h
7c77 ff        rst     38h
7c78 ff        rst     38h
7c79 ff        rst     38h
7c7a ff        rst     38h
7c7b ff        rst     38h
7c7c ff        rst     38h
7c7d ff        rst     38h
7c7e ff        rst     38h
7c7f ff        rst     38h
7c80 ff        rst     38h
7c81 ff        rst     38h
7c82 ff        rst     38h
7c83 ff        rst     38h
7c84 ff        rst     38h
7c85 ff        rst     38h
7c86 ff        rst     38h
7c87 ff        rst     38h
7c88 ff        rst     38h
7c89 ff        rst     38h
7c8a ff        rst     38h
7c8b ff        rst     38h
7c8c ff        rst     38h
7c8d ff        rst     38h
7c8e ff        rst     38h
7c8f ff        rst     38h
7c90 ff        rst     38h
7c91 ff        rst     38h
7c92 ff        rst     38h
7c93 ff        rst     38h
7c94 ff        rst     38h
7c95 ff        rst     38h
7c96 ff        rst     38h
7c97 ff        rst     38h
7c98 ff        rst     38h
7c99 ff        rst     38h
7c9a ff        rst     38h
7c9b ff        rst     38h
7c9c ff        rst     38h
7c9d ff        rst     38h
7c9e ff        rst     38h
7c9f ff        rst     38h
7ca0 ff        rst     38h
7ca1 ff        rst     38h
7ca2 ff        rst     38h
7ca3 ff        rst     38h
7ca4 ff        rst     38h
7ca5 ff        rst     38h
7ca6 ff        rst     38h
7ca7 ff        rst     38h
7ca8 ff        rst     38h
7ca9 ff        rst     38h
7caa ff        rst     38h
7cab ff        rst     38h
7cac ff        rst     38h
7cad ff        rst     38h
7cae ff        rst     38h
7caf ff        rst     38h
7cb0 ff        rst     38h
7cb1 ff        rst     38h
7cb2 ff        rst     38h
7cb3 ff        rst     38h
7cb4 ff        rst     38h
7cb5 ff        rst     38h
7cb6 ff        rst     38h
7cb7 ff        rst     38h
7cb8 ff        rst     38h
7cb9 ff        rst     38h
7cba ff        rst     38h
7cbb ff        rst     38h
7cbc ff        rst     38h
7cbd ff        rst     38h
7cbe ff        rst     38h
7cbf ff        rst     38h
7cc0 ff        rst     38h
7cc1 ff        rst     38h
7cc2 ff        rst     38h
7cc3 ff        rst     38h
7cc4 ff        rst     38h
7cc5 ff        rst     38h
7cc6 ff        rst     38h
7cc7 ff        rst     38h
7cc8 ff        rst     38h
7cc9 ff        rst     38h
7cca ff        rst     38h
7ccb ff        rst     38h
7ccc ff        rst     38h
7ccd ff        rst     38h
7cce ff        rst     38h
7ccf ff        rst     38h
7cd0 ff        rst     38h
7cd1 ff        rst     38h
7cd2 ff        rst     38h
7cd3 ff        rst     38h
7cd4 ff        rst     38h
7cd5 ff        rst     38h
7cd6 ff        rst     38h
7cd7 ff        rst     38h
7cd8 ff        rst     38h
7cd9 ff        rst     38h
7cda ff        rst     38h
7cdb ff        rst     38h
7cdc ff        rst     38h
7cdd ff        rst     38h
7cde ff        rst     38h
7cdf ff        rst     38h
7ce0 ff        rst     38h
7ce1 ff        rst     38h
7ce2 ff        rst     38h
7ce3 ff        rst     38h
7ce4 ff        rst     38h
7ce5 ff        rst     38h
7ce6 ff        rst     38h
7ce7 ff        rst     38h
7ce8 ff        rst     38h
7ce9 ff        rst     38h
7cea ff        rst     38h
7ceb ff        rst     38h
7cec ff        rst     38h
7ced ff        rst     38h
7cee ff        rst     38h
7cef ff        rst     38h
7cf0 ff        rst     38h
7cf1 ff        rst     38h
7cf2 ff        rst     38h
7cf3 ff        rst     38h
7cf4 ff        rst     38h
7cf5 ff        rst     38h
7cf6 ff        rst     38h
7cf7 ff        rst     38h
7cf8 ff        rst     38h
7cf9 ff        rst     38h
7cfa ff        rst     38h
7cfb ff        rst     38h
7cfc ff        rst     38h
7cfd ff        rst     38h
7cfe ff        rst     38h
7cff ff        rst     38h
7d00 ff        rst     38h
7d01 ff        rst     38h
7d02 ff        rst     38h
7d03 ff        rst     38h
7d04 ff        rst     38h
7d05 ff        rst     38h
7d06 ff        rst     38h
7d07 ff        rst     38h
7d08 ff        rst     38h
7d09 ff        rst     38h
7d0a ff        rst     38h
7d0b ff        rst     38h
7d0c ff        rst     38h
7d0d ff        rst     38h
7d0e ff        rst     38h
7d0f ff        rst     38h
7d10 ff        rst     38h
7d11 ff        rst     38h
7d12 ff        rst     38h
7d13 ff        rst     38h
7d14 ff        rst     38h
7d15 ff        rst     38h
7d16 ff        rst     38h
7d17 ff        rst     38h
7d18 ff        rst     38h
7d19 ff        rst     38h
7d1a ff        rst     38h
7d1b ff        rst     38h
7d1c ff        rst     38h
7d1d ff        rst     38h
7d1e ff        rst     38h
7d1f ff        rst     38h
7d20 ff        rst     38h
7d21 ff        rst     38h
7d22 ff        rst     38h
7d23 ff        rst     38h
7d24 ff        rst     38h
7d25 ff        rst     38h
7d26 ff        rst     38h
7d27 ff        rst     38h
7d28 ff        rst     38h
7d29 ff        rst     38h
7d2a ff        rst     38h
7d2b ff        rst     38h
7d2c ff        rst     38h
7d2d ff        rst     38h
7d2e ff        rst     38h
7d2f ff        rst     38h
7d30 ff        rst     38h
7d31 ff        rst     38h
7d32 ff        rst     38h
7d33 ff        rst     38h
7d34 ff        rst     38h
7d35 ff        rst     38h
7d36 ff        rst     38h
7d37 ff        rst     38h
7d38 ff        rst     38h
7d39 ff        rst     38h
7d3a ff        rst     38h
7d3b ff        rst     38h
7d3c ff        rst     38h
7d3d ff        rst     38h
7d3e ff        rst     38h
7d3f ff        rst     38h
7d40 ff        rst     38h
7d41 ff        rst     38h
7d42 ff        rst     38h
7d43 ff        rst     38h
7d44 ff        rst     38h
7d45 ff        rst     38h
7d46 ff        rst     38h
7d47 ff        rst     38h
7d48 ff        rst     38h
7d49 ff        rst     38h
7d4a ff        rst     38h
7d4b ff        rst     38h
7d4c ff        rst     38h
7d4d ff        rst     38h
7d4e ff        rst     38h
7d4f ff        rst     38h
7d50 ff        rst     38h
7d51 ff        rst     38h
7d52 ff        rst     38h
7d53 ff        rst     38h
7d54 ff        rst     38h
7d55 ff        rst     38h
7d56 ff        rst     38h
7d57 ff        rst     38h
7d58 ff        rst     38h
7d59 ff        rst     38h
7d5a ff        rst     38h
7d5b ff        rst     38h
7d5c ff        rst     38h
7d5d ff        rst     38h
7d5e ff        rst     38h
7d5f ff        rst     38h
7d60 ff        rst     38h
7d61 ff        rst     38h
7d62 ff        rst     38h
7d63 ff        rst     38h
7d64 ff        rst     38h
7d65 ff        rst     38h
7d66 ff        rst     38h
7d67 ff        rst     38h
7d68 ff        rst     38h
7d69 ff        rst     38h
7d6a ff        rst     38h
7d6b ff        rst     38h
7d6c ff        rst     38h
7d6d ff        rst     38h
7d6e ff        rst     38h
7d6f ff        rst     38h
7d70 ff        rst     38h
7d71 ff        rst     38h
7d72 ff        rst     38h
7d73 ff        rst     38h
7d74 ff        rst     38h
7d75 ff        rst     38h
7d76 ff        rst     38h
7d77 ff        rst     38h
7d78 ff        rst     38h
7d79 ff        rst     38h
7d7a ff        rst     38h
7d7b ff        rst     38h
7d7c ff        rst     38h
7d7d ff        rst     38h
7d7e ff        rst     38h
7d7f ff        rst     38h
7d80 ff        rst     38h
7d81 ff        rst     38h
7d82 ff        rst     38h
7d83 ff        rst     38h
7d84 ff        rst     38h
7d85 ff        rst     38h
7d86 ff        rst     38h
7d87 ff        rst     38h
7d88 ff        rst     38h
7d89 ff        rst     38h
7d8a ff        rst     38h
7d8b ff        rst     38h
7d8c ff        rst     38h
7d8d ff        rst     38h
7d8e ff        rst     38h
7d8f ff        rst     38h
7d90 ff        rst     38h
7d91 ff        rst     38h
7d92 ff        rst     38h
7d93 ff        rst     38h
7d94 ff        rst     38h
7d95 ff        rst     38h
7d96 ff        rst     38h
7d97 ff        rst     38h
7d98 ff        rst     38h
7d99 ff        rst     38h
7d9a ff        rst     38h
7d9b ff        rst     38h
7d9c ff        rst     38h
7d9d ff        rst     38h
7d9e ff        rst     38h
7d9f ff        rst     38h
7da0 ff        rst     38h
7da1 ff        rst     38h
7da2 ff        rst     38h
7da3 ff        rst     38h
7da4 ff        rst     38h
7da5 ff        rst     38h
7da6 ff        rst     38h
7da7 ff        rst     38h
7da8 ff        rst     38h
7da9 ff        rst     38h
7daa ff        rst     38h
7dab ff        rst     38h
7dac ff        rst     38h
7dad ff        rst     38h
7dae ff        rst     38h
7daf ff        rst     38h
7db0 ff        rst     38h
7db1 ff        rst     38h
7db2 ff        rst     38h
7db3 ff        rst     38h
7db4 ff        rst     38h
7db5 ff        rst     38h
7db6 ff        rst     38h
7db7 ff        rst     38h
7db8 ff        rst     38h
7db9 ff        rst     38h
7dba ff        rst     38h
7dbb ff        rst     38h
7dbc ff        rst     38h
7dbd ff        rst     38h
7dbe ff        rst     38h
7dbf ff        rst     38h
7dc0 ff        rst     38h
7dc1 ff        rst     38h
7dc2 ff        rst     38h
7dc3 ff        rst     38h
7dc4 ff        rst     38h
7dc5 ff        rst     38h
7dc6 ff        rst     38h
7dc7 ff        rst     38h
7dc8 ff        rst     38h
7dc9 ff        rst     38h
7dca ff        rst     38h
7dcb ff        rst     38h
7dcc ff        rst     38h
7dcd ff        rst     38h
7dce ff        rst     38h
7dcf ff        rst     38h
7dd0 ff        rst     38h
7dd1 ff        rst     38h
7dd2 ff        rst     38h
7dd3 ff        rst     38h
7dd4 ff        rst     38h
7dd5 ff        rst     38h
7dd6 ff        rst     38h
7dd7 ff        rst     38h
7dd8 ff        rst     38h
7dd9 ff        rst     38h
7dda ff        rst     38h
7ddb ff        rst     38h
7ddc ff        rst     38h
7ddd ff        rst     38h
7dde ff        rst     38h
7ddf ff        rst     38h
7de0 ff        rst     38h
7de1 ff        rst     38h
7de2 ff        rst     38h
7de3 ff        rst     38h
7de4 ff        rst     38h
7de5 ff        rst     38h
7de6 ff        rst     38h
7de7 ff        rst     38h
7de8 ff        rst     38h
7de9 ff        rst     38h
7dea ff        rst     38h
7deb ff        rst     38h
7dec ff        rst     38h
7ded ff        rst     38h
7dee ff        rst     38h
7def ff        rst     38h
7df0 ff        rst     38h
7df1 ff        rst     38h
7df2 ff        rst     38h
7df3 ff        rst     38h
7df4 ff        rst     38h
7df5 ff        rst     38h
7df6 ff        rst     38h
7df7 ff        rst     38h
7df8 ff        rst     38h
7df9 ff        rst     38h
7dfa ff        rst     38h
7dfb ff        rst     38h
7dfc ff        rst     38h
7dfd ff        rst     38h
7dfe ff        rst     38h
7dff ff        rst     38h
7e00 ff        rst     38h
7e01 ff        rst     38h
7e02 ff        rst     38h
7e03 ff        rst     38h
7e04 ff        rst     38h
7e05 ff        rst     38h
7e06 ff        rst     38h
7e07 ff        rst     38h
7e08 ff        rst     38h
7e09 ff        rst     38h
7e0a ff        rst     38h
7e0b ff        rst     38h
7e0c ff        rst     38h
7e0d ff        rst     38h
7e0e ff        rst     38h
7e0f ff        rst     38h
7e10 ff        rst     38h
7e11 ff        rst     38h
7e12 ff        rst     38h
7e13 ff        rst     38h
7e14 ff        rst     38h
7e15 ff        rst     38h
7e16 ff        rst     38h
7e17 ff        rst     38h
7e18 ff        rst     38h
7e19 ff        rst     38h
7e1a ff        rst     38h
7e1b ff        rst     38h
7e1c ff        rst     38h
7e1d ff        rst     38h
7e1e ff        rst     38h
7e1f ff        rst     38h
7e20 ff        rst     38h
7e21 ff        rst     38h
7e22 ff        rst     38h
7e23 ff        rst     38h
7e24 ff        rst     38h
7e25 ff        rst     38h
7e26 ff        rst     38h
7e27 ff        rst     38h
7e28 ff        rst     38h
7e29 ff        rst     38h
7e2a ff        rst     38h
7e2b ff        rst     38h
7e2c ff        rst     38h
7e2d ff        rst     38h
7e2e ff        rst     38h
7e2f ff        rst     38h
7e30 ff        rst     38h
7e31 ff        rst     38h
7e32 ff        rst     38h
7e33 ff        rst     38h
7e34 ff        rst     38h
7e35 ff        rst     38h
7e36 ff        rst     38h
7e37 ff        rst     38h
7e38 ff        rst     38h
7e39 ff        rst     38h
7e3a ff        rst     38h
7e3b ff        rst     38h
7e3c ff        rst     38h
7e3d ff        rst     38h
7e3e ff        rst     38h
7e3f ff        rst     38h
7e40 ff        rst     38h
7e41 ff        rst     38h
7e42 ff        rst     38h
7e43 ff        rst     38h
7e44 ff        rst     38h
7e45 ff        rst     38h
7e46 ff        rst     38h
7e47 ff        rst     38h
7e48 ff        rst     38h
7e49 ff        rst     38h
7e4a ff        rst     38h
7e4b ff        rst     38h
7e4c ff        rst     38h
7e4d ff        rst     38h
7e4e ff        rst     38h
7e4f ff        rst     38h
7e50 ff        rst     38h
7e51 ff        rst     38h
7e52 ff        rst     38h
7e53 ff        rst     38h
7e54 ff        rst     38h
7e55 ff        rst     38h
7e56 ff        rst     38h
7e57 ff        rst     38h
7e58 ff        rst     38h
7e59 ff        rst     38h
7e5a ff        rst     38h
7e5b ff        rst     38h
7e5c ff        rst     38h
7e5d ff        rst     38h
7e5e ff        rst     38h
7e5f ff        rst     38h
7e60 ff        rst     38h
7e61 ff        rst     38h
7e62 ff        rst     38h
7e63 ff        rst     38h
7e64 ff        rst     38h
7e65 ff        rst     38h
7e66 ff        rst     38h
7e67 ff        rst     38h
7e68 ff        rst     38h
7e69 ff        rst     38h
7e6a ff        rst     38h
7e6b ff        rst     38h
7e6c ff        rst     38h
7e6d ff        rst     38h
7e6e ff        rst     38h
7e6f ff        rst     38h
7e70 ff        rst     38h
7e71 ff        rst     38h
7e72 ff        rst     38h
7e73 ff        rst     38h
7e74 ff        rst     38h
7e75 ff        rst     38h
7e76 ff        rst     38h
7e77 ff        rst     38h
7e78 ff        rst     38h
7e79 ff        rst     38h
7e7a ff        rst     38h
7e7b ff        rst     38h
7e7c ff        rst     38h
7e7d ff        rst     38h
7e7e ff        rst     38h
7e7f ff        rst     38h
7e80 ff        rst     38h
7e81 ff        rst     38h
7e82 ff        rst     38h
7e83 ff        rst     38h
7e84 ff        rst     38h
7e85 ff        rst     38h
7e86 ff        rst     38h
7e87 ff        rst     38h
7e88 ff        rst     38h
7e89 ff        rst     38h
7e8a ff        rst     38h
7e8b ff        rst     38h
7e8c ff        rst     38h
7e8d ff        rst     38h
7e8e ff        rst     38h
7e8f ff        rst     38h
7e90 ff        rst     38h
7e91 ff        rst     38h
7e92 ff        rst     38h
7e93 ff        rst     38h
7e94 ff        rst     38h
7e95 ff        rst     38h
7e96 ff        rst     38h
7e97 ff        rst     38h
7e98 ff        rst     38h
7e99 ff        rst     38h
7e9a ff        rst     38h
7e9b ff        rst     38h
7e9c ff        rst     38h
7e9d ff        rst     38h
7e9e ff        rst     38h
7e9f ff        rst     38h
7ea0 ff        rst     38h
7ea1 ff        rst     38h
7ea2 ff        rst     38h
7ea3 ff        rst     38h
7ea4 ff        rst     38h
7ea5 ff        rst     38h
7ea6 ff        rst     38h
7ea7 ff        rst     38h
7ea8 ff        rst     38h
7ea9 ff        rst     38h
7eaa ff        rst     38h
7eab ff        rst     38h
7eac ff        rst     38h
7ead ff        rst     38h
7eae ff        rst     38h
7eaf ff        rst     38h
7eb0 ff        rst     38h
7eb1 ff        rst     38h
7eb2 ff        rst     38h
7eb3 ff        rst     38h
7eb4 ff        rst     38h
7eb5 ff        rst     38h
7eb6 ff        rst     38h
7eb7 ff        rst     38h
7eb8 ff        rst     38h
7eb9 ff        rst     38h
7eba ff        rst     38h
7ebb ff        rst     38h
7ebc ff        rst     38h
7ebd ff        rst     38h
7ebe ff        rst     38h
7ebf ff        rst     38h
7ec0 ff        rst     38h
7ec1 ff        rst     38h
7ec2 ff        rst     38h
7ec3 ff        rst     38h
7ec4 ff        rst     38h
7ec5 ff        rst     38h
7ec6 ff        rst     38h
7ec7 ff        rst     38h
7ec8 ff        rst     38h
7ec9 ff        rst     38h
7eca ff        rst     38h
7ecb ff        rst     38h
7ecc ff        rst     38h
7ecd ff        rst     38h
7ece ff        rst     38h
7ecf ff        rst     38h
7ed0 ff        rst     38h
7ed1 ff        rst     38h
7ed2 ff        rst     38h
7ed3 ff        rst     38h
7ed4 ff        rst     38h
7ed5 ff        rst     38h
7ed6 ff        rst     38h
7ed7 ff        rst     38h
7ed8 ff        rst     38h
7ed9 ff        rst     38h
7eda ff        rst     38h
7edb ff        rst     38h
7edc ff        rst     38h
7edd ff        rst     38h
7ede ff        rst     38h
7edf ff        rst     38h
7ee0 ff        rst     38h
7ee1 ff        rst     38h
7ee2 ff        rst     38h
7ee3 ff        rst     38h
7ee4 ff        rst     38h
7ee5 ff        rst     38h
7ee6 ff        rst     38h
7ee7 ff        rst     38h
7ee8 ff        rst     38h
7ee9 ff        rst     38h
7eea ff        rst     38h
7eeb ff        rst     38h
7eec ff        rst     38h
7eed ff        rst     38h
7eee ff        rst     38h
7eef ff        rst     38h
7ef0 ff        rst     38h
7ef1 ff        rst     38h
7ef2 ff        rst     38h
7ef3 ff        rst     38h
7ef4 ff        rst     38h
7ef5 ff        rst     38h
7ef6 ff        rst     38h
7ef7 ff        rst     38h
7ef8 ff        rst     38h
7ef9 ff        rst     38h
7efa ff        rst     38h
7efb ff        rst     38h
7efc ff        rst     38h
7efd ff        rst     38h
7efe ff        rst     38h
7eff ff        rst     38h
7f00 ff        rst     38h
7f01 ff        rst     38h
7f02 ff        rst     38h
7f03 ff        rst     38h
7f04 ff        rst     38h
7f05 ff        rst     38h
7f06 ff        rst     38h
7f07 ff        rst     38h
7f08 ff        rst     38h
7f09 ff        rst     38h
7f0a ff        rst     38h
7f0b ff        rst     38h
7f0c ff        rst     38h
7f0d ff        rst     38h
7f0e ff        rst     38h
7f0f ff        rst     38h
7f10 ff        rst     38h
7f11 ff        rst     38h
7f12 ff        rst     38h
7f13 ff        rst     38h
7f14 ff        rst     38h
7f15 ff        rst     38h
7f16 ff        rst     38h
7f17 ff        rst     38h
7f18 ff        rst     38h
7f19 ff        rst     38h
7f1a ff        rst     38h
7f1b ff        rst     38h
7f1c ff        rst     38h
7f1d ff        rst     38h
7f1e ff        rst     38h
7f1f ff        rst     38h
7f20 ff        rst     38h
7f21 ff        rst     38h
7f22 ff        rst     38h
7f23 ff        rst     38h
7f24 ff        rst     38h
7f25 ff        rst     38h
7f26 ff        rst     38h
7f27 ff        rst     38h
7f28 ff        rst     38h
7f29 ff        rst     38h
7f2a ff        rst     38h
7f2b ff        rst     38h
7f2c ff        rst     38h
7f2d ff        rst     38h
7f2e ff        rst     38h
7f2f ff        rst     38h
7f30 ff        rst     38h
7f31 ff        rst     38h
7f32 ff        rst     38h
7f33 ff        rst     38h
7f34 ff        rst     38h
7f35 ff        rst     38h
7f36 ff        rst     38h
7f37 ff        rst     38h
7f38 ff        rst     38h
7f39 ff        rst     38h
7f3a ff        rst     38h
7f3b ff        rst     38h
7f3c ff        rst     38h
7f3d ff        rst     38h
7f3e ff        rst     38h
7f3f ff        rst     38h
7f40 ff        rst     38h
7f41 ff        rst     38h
7f42 ff        rst     38h
7f43 ff        rst     38h
7f44 ff        rst     38h
7f45 ff        rst     38h
7f46 ff        rst     38h
7f47 ff        rst     38h
7f48 ff        rst     38h
7f49 ff        rst     38h
7f4a ff        rst     38h
7f4b ff        rst     38h
7f4c ff        rst     38h
7f4d ff        rst     38h
7f4e ff        rst     38h
7f4f ff        rst     38h
7f50 ff        rst     38h
7f51 ff        rst     38h
7f52 ff        rst     38h
7f53 ff        rst     38h
7f54 ff        rst     38h
7f55 ff        rst     38h
7f56 ff        rst     38h
7f57 ff        rst     38h
7f58 ff        rst     38h
7f59 ff        rst     38h
7f5a ff        rst     38h
7f5b ff        rst     38h
7f5c ff        rst     38h
7f5d ff        rst     38h
7f5e ff        rst     38h
7f5f ff        rst     38h
7f60 ff        rst     38h
7f61 ff        rst     38h
7f62 ff        rst     38h
7f63 ff        rst     38h
7f64 ff        rst     38h
7f65 ff        rst     38h
7f66 ff        rst     38h
7f67 ff        rst     38h
7f68 ff        rst     38h
7f69 ff        rst     38h
7f6a ff        rst     38h
7f6b ff        rst     38h
7f6c ff        rst     38h
7f6d ff        rst     38h
7f6e ff        rst     38h
7f6f ff        rst     38h
7f70 ff        rst     38h
7f71 ff        rst     38h
7f72 ff        rst     38h
7f73 ff        rst     38h
7f74 ff        rst     38h
7f75 ff        rst     38h
7f76 ff        rst     38h
7f77 ff        rst     38h
7f78 ff        rst     38h
7f79 ff        rst     38h
7f7a ff        rst     38h
7f7b ff        rst     38h
7f7c ff        rst     38h
7f7d ff        rst     38h
7f7e ff        rst     38h
7f7f ff        rst     38h
7f80 ff        rst     38h
7f81 ff        rst     38h
7f82 ff        rst     38h
7f83 ff        rst     38h
7f84 ff        rst     38h
7f85 ff        rst     38h
7f86 ff        rst     38h
7f87 ff        rst     38h
7f88 ff        rst     38h
7f89 ff        rst     38h
7f8a ff        rst     38h
7f8b ff        rst     38h
7f8c ff        rst     38h
7f8d ff        rst     38h
7f8e ff        rst     38h
7f8f ff        rst     38h
7f90 ff        rst     38h
7f91 ff        rst     38h
7f92 ff        rst     38h
7f93 ff        rst     38h
7f94 ff        rst     38h
7f95 ff        rst     38h
7f96 ff        rst     38h
7f97 ff        rst     38h
7f98 ff        rst     38h
7f99 ff        rst     38h
7f9a ff        rst     38h
7f9b ff        rst     38h
7f9c ff        rst     38h
7f9d ff        rst     38h
7f9e ff        rst     38h
7f9f ff        rst     38h
7fa0 ff        rst     38h
7fa1 ff        rst     38h
7fa2 ff        rst     38h
7fa3 ff        rst     38h
7fa4 ff        rst     38h
7fa5 ff        rst     38h
7fa6 ff        rst     38h
7fa7 ff        rst     38h
7fa8 ff        rst     38h
7fa9 ff        rst     38h
7faa ff        rst     38h
7fab ff        rst     38h
7fac ff        rst     38h
7fad ff        rst     38h
7fae ff        rst     38h
7faf ff        rst     38h
7fb0 ff        rst     38h
7fb1 ff        rst     38h
7fb2 ff        rst     38h
7fb3 ff        rst     38h
7fb4 ff        rst     38h
7fb5 ff        rst     38h
7fb6 ff        rst     38h
7fb7 ff        rst     38h
7fb8 ff        rst     38h
7fb9 ff        rst     38h
7fba ff        rst     38h
7fbb ff        rst     38h
7fbc ff        rst     38h
7fbd ff        rst     38h
7fbe ff        rst     38h
7fbf ff        rst     38h
7fc0 ff        rst     38h
7fc1 ff        rst     38h
7fc2 ff        rst     38h
7fc3 ff        rst     38h
7fc4 ff        rst     38h
7fc5 ff        rst     38h
7fc6 ff        rst     38h
7fc7 ff        rst     38h
7fc8 ff        rst     38h
7fc9 ff        rst     38h
7fca ff        rst     38h
7fcb ff        rst     38h
7fcc ff        rst     38h
7fcd ff        rst     38h
7fce ff        rst     38h
7fcf ff        rst     38h
7fd0 ff        rst     38h
7fd1 ff        rst     38h
7fd2 ff        rst     38h
7fd3 ff        rst     38h
7fd4 ff        rst     38h
7fd5 ff        rst     38h
7fd6 ff        rst     38h
7fd7 ff        rst     38h
7fd8 ff        rst     38h
7fd9 ff        rst     38h
7fda ff        rst     38h
7fdb ff        rst     38h
7fdc ff        rst     38h
7fdd ff        rst     38h
7fde ff        rst     38h
7fdf ff        rst     38h
7fe0 ff        rst     38h
7fe1 ff        rst     38h
7fe2 ff        rst     38h
7fe3 ff        rst     38h
7fe4 ff        rst     38h
7fe5 ff        rst     38h
7fe6 ff        rst     38h
7fe7 ff        rst     38h
7fe8 ff        rst     38h
7fe9 ff        rst     38h
7fea ff        rst     38h
7feb ff        rst     38h
7fec ff        rst     38h
7fed ff        rst     38h
7fee ff        rst     38h
7fef ff        rst     38h
7ff0 ff        rst     38h
7ff1 ff        rst     38h
7ff2 ff        rst     38h
7ff3 ff        rst     38h
7ff4 ff        rst     38h
7ff5 ff        rst     38h
7ff6 ff        rst     38h
7ff7 ff        rst     38h
7ff8 ff        rst     38h
7ff9 ff        rst     38h
7ffa ff        rst     38h
7ffb ff        rst     38h
7ffc ff        rst     38h
7ffd ff        rst     38h
7ffe ff        rst     38h
7fff ff        rst     38h
