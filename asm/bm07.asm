; Disassembly of the file "C:\Users\mikesp\Desktop\1943\bm07.11a"
; 
; CPU Type: Z80
; 
; Created with dZ80 2.0
; 
; on Saturday, 12 of August 2017 at 03:48 PM
; 
0000 00        nop     
0001 00        nop     
0002 00        nop     
0003 00        nop     
0004 00        nop     
0005 00        nop     
0006 00        nop     
0007 00        nop     
0008 110800    ld      de,0008h
000b 98        sbc     a,b
000c 01f023    ld      bc,23f0h
000f 67        ld      h,a
0010 11f801    ld      de,01f8h
0013 1801      jr      0016h
0015 80        add     a,b
0016 00        nop     
0017 00        nop     
0018 00        nop     
0019 00        nop     
001a 00        nop     
001b 00        nop     
001c 00        nop     
001d 00        nop     
001e 00        nop     
001f 00        nop     
0020 50        ld      d,b
0021 00        nop     
0022 15        dec     d
0023 00        nop     
0024 c40080    call    nz,8000h
0027 00        nop     
0028 08        ex      af,af'
0029 80        add     a,b
002a 7f        ld      a,a
002b 48        ld      c,b
002c 1f        rra     
002d 8c        adc     a,h
002e 3c        inc     a
002f 82        add     a,d
0030 0f        rrca    
0031 2ef0      ld      l,0f0h
0033 e20fa2    jp      po,0a20fh
0036 f7        rst     30h
0037 00        nop     
0038 c40015    call    nz,1500h
003b 00        nop     
003c 50        ld      d,b
003d 00        nop     
003e 00        nop     
003f 00        nop     
0040 00        nop     
0041 00        nop     
0042 00        nop     
0043 00        nop     
0044 00        nop     
0045 0c        inc     c
0046 10cc      djnz    0014h
0048 02        ld      (bc),a
0049 8c        adc     a,h
004a 114f30    ld      de,304fh
004d e8        ret     pe

004e 03        inc     bc
004f a1        and     c
0050 3030      jr      nc,0082h
0052 00        nop     
0053 3000      jr      nc,0055h
0055 210013    ld      hl,1300h
0058 00        nop     
0059 220022    ld      (2200h),hl
005c 00        nop     
005d 13        inc     de
005e 00        nop     
005f 00        nop     
0060 00        nop     
0061 00        nop     
0062 1080      djnz    0ffe4h
0064 13        inc     de
0065 8c        adc     a,h
0066 2604      ld      h,04h
0068 c4404c    call    nz,4c40h
006b 88        adc     a,b
006c 2e08      ld      l,08h
006e 0f        rrca    
006f 80        add     a,b
0070 2c        inc     l
0071 48        ld      c,b
0072 f204f1    jp      p,0f104h
0075 42        ld      b,d
0076 3c        inc     a
0077 4c        ld      c,h
0078 04        inc     b
0079 44        ld      b,h
007a c8        ret     z

007b 88        adc     a,b
007c 08        ex      af,af'
007d 00        nop     
007e 00        nop     
007f 00        nop     
0080 00        nop     
0081 00        nop     
0082 00        nop     
0083 03        inc     bc
0084 00        nop     
0085 b7        or      a
0086 00        nop     
0087 2f        cpl     
0088 10be      djnz    0048h
008a 016e10    ld      bc,106eh
008d a1        and     c
008e 00        nop     
008f 3000      jr      nc,0091h
0091 3000      jr      nc,0093h
0093 3000      jr      nc,0095h
0095 43        ld      b,e
0096 00        nop     
0097 27        daa     
0098 00        nop     
0099 d5        push    de
009a 00        nop     
009b 19        add     hl,de
009c 00        nop     
009d 5e        ld      e,(hl)
009e 00        nop     
009f 00        nop     
00a0 00        nop     
00a1 00        nop     
00a2 00        nop     
00a3 00        nop     
00a4 00        nop     
00a5 00        nop     
00a6 00        nop     
00a7 00        nop     
00a8 100c      djnz    00b6h
00aa d302      out     (02h),a
00ac 6a        ld      l,d
00ad 02        ld      (bc),a
00ae 2e04      ld      l,04h
00b0 1f        rra     
00b1 88        adc     a,b
00b2 81        add     a,c
00b3 08        ex      af,af'
00b4 a4        and     h
00b5 80        add     a,b
00b6 f20879    jp      p,7908h
00b9 08        ex      af,af'
00ba 78        ld      a,b
00bb 88        adc     a,b
00bc 110000    ld      de,0000h
00bf 00        nop     
00c0 00        nop     
00c1 21005f    ld      hl,5f00h
00c4 017f10    ld      bc,107fh
00c7 5b        ld      e,e
00c8 00        nop     
00c9 2000      jr      nz,00cbh
00cb 310021    ld      sp,2100h
00ce 00        nop     
00cf 210034    ld      hl,3400h
00d2 00        nop     
00d3 1e10      ld      e,10h
00d5 de11      sbc     a,11h
00d7 12        ld      (de),a
00d8 014710    ld      bc,1047h
00db 68        ld      l,b
00dc 00        nop     
00dd 00        nop     
00de 00        nop     
00df 00        nop     
00e0 8c        adc     a,h
00e1 00        nop     
00e2 8c        adc     a,h
00e3 00        nop     
00e4 08        ex      af,af'
00e5 00        nop     
00e6 00        nop     
00e7 00        nop     
00e8 80        add     a,b
00e9 00        nop     
00ea 48        ld      c,b
00eb 00        nop     
00ec 0f        rrca    
00ed 0c        inc     c
00ee 2e46      ld      l,46h
00f0 6e        ld      l,(hl)
00f1 02        ld      (bc),a
00f2 02        ld      (bc),a
00f3 cc4b08    call    z,084bh
00f6 f200b0    jp      p,0b000h
00f9 00        nop     
00fa f600      or      00h
00fc 42        ld      b,d
00fd 00        nop     
00fe cc0000    call    z,0000h
0101 00        nop     
0102 00        nop     
0103 17        rla     
0104 00        nop     
0105 17        rla     
0106 00        nop     
0107 1000      djnz    0109h
0109 1000      djnz    010bh
010b 1000      djnz    010dh
010d 3000      jr      nc,010fh
010f a5        and     l
0110 21ad02    ld      hl,02adh
0113 ad        xor     l
0114 22ad21    ld      (21adh),hl
0117 ad        xor     l
0118 00        nop     
0119 210001    ld      hl,0100h
011c 00        nop     
011d 77        ld      (hl),a
011e 00        nop     
011f 00        nop     
0120 88        adc     a,b
0121 00        nop     
0122 3f        ccf     
0123 00        nop     
0124 27        daa     
0125 00        nop     
0126 c8        ret     z

0127 00        nop     
0128 40        ld      b,b
0129 00        nop     
012a 40        ld      b,b
012b 00        nop     
012c 68        ld      l,b
012d 00        nop     
012e 2f        cpl     
012f 80        add     a,b
0130 2eac      ld      l,0ach
0132 2e02      ld      l,02h
0134 a6        and     (hl)
0135 22f7ac    ld      (0acf7h),hl
0138 e40084    call    po,8400h
013b 00        nop     
013c 08        ex      af,af'
013d 00        nop     
013e 00        nop     
013f 00        nop     
0140 00        nop     
0141 00        nop     
0142 00        nop     
0143 00        nop     
0144 00        nop     
0145 00        nop     
0146 00        nop     
0147 00        nop     
0148 00        nop     
0149 00        nop     
014a 10e0      djnz    012ch
014c 13        inc     de
014d 67        ld      h,a
014e 02        ld      (bc),a
014f 12        ld      (de),a
0150 314710    ld      sp,1047h
0153 2c        inc     l
0154 00        nop     
0155 3600      ld      (hl),00h
0157 40        ld      b,b
0158 00        nop     
0159 35        dec     (hl)
015a 00        nop     
015b eb        ex      de,hl
015c 00        nop     
015d 56        ld      d,(hl)
015e 00        nop     
015f 00        nop     
0160 bd        cp      l
0161 00        nop     
0162 4f        ld      c,a
0163 00        nop     
0164 b6        or      (hl)
0165 08        ex      af,af'
0166 43        ld      b,e
0167 8c        adc     a,h
0168 56        ld      d,(hl)
0169 48        ld      c,b
016a a0        and     b
016b 00        nop     
016c 2c        inc     l
016d 00        nop     
016e 2c        inc     l
016f 00        nop     
0170 5a        ld      e,d
0171 00        nop     
0172 cb80      res     0,b
0174 7b        ld      a,e
0175 08        ex      af,af'
0176 a6        and     (hl)
0177 c8        ret     z

0178 4c        ld      c,h
0179 04        inc     b
017a 97        sub     a
017b c8        ret     z

017c 00        nop     
017d 00        nop     
017e 00        nop     
017f 00        nop     
0180 00        nop     
0181 00        nop     
0182 00        nop     
0183 00        nop     
0184 00        nop     
0185 00        nop     
0186 1048      djnz    01d0h
0188 01de11    ld      bc,11deh
018b 110111    ld      de,1101h
018e 10ab      djnz    013bh
0190 00        nop     
0191 4f        ld      c,a
0192 00        nop     
0193 84        add     a,h
0194 00        nop     
0195 a1        and     c
0196 225811    ld      (1158h),hl
0199 7c        ld      a,h
019a 00        nop     
019b 70        ld      (hl),b
019c 00        nop     
019d 00        nop     
019e 00        nop     
019f 00        nop     
01a0 42        ld      b,d
01a1 00        nop     
01a2 27        daa     
01a3 00        nop     
01a4 37        scf     
01a5 80        add     a,b
01a6 03        inc     bc
01a7 08        ex      af,af'
01a8 63        ld      h,e
01a9 8c        adc     a,h
01aa f7        rst     30h
01ab 2c        inc     l
01ac 2c        inc     l
01ad c0        ret     nz

01ae 68        ld      l,b
01af 00        nop     
01b0 68        ld      l,b
01b1 00        nop     
01b2 f0        ret     p

01b3 00        nop     
01b4 c300b7    jp      0b700h
01b7 80        add     a,b
01b8 5d        ld      e,l
01b9 08        ex      af,af'
01ba 4c        ld      c,h
01bb 08        ex      af,af'
01bc 37        scf     
01bd 80        add     a,b
01be 3000      jr      nc,01c0h
01c0 00        nop     
01c1 00        nop     
01c2 00        nop     
01c3 00        nop     
01c4 00        nop     
01c5 2c        inc     l
01c6 01ba01    ld      bc,01bah
01c9 111099    ld      de,9910h
01cc 00        nop     
01cd cf        rst     08h
01ce 44        ld      b,h
01cf 1f        rra     
01d0 328123    ld      (2381h),a
01d3 43        ld      b,e
01d4 03        inc     bc
01d5 bc        cp      h
01d6 00        nop     
01d7 f0        ret     p

01d8 00        nop     
01d9 210011    ld      hl,1100h
01dc 00        nop     
01dd 1000      djnz    01dfh
01df 00        nop     
01e0 00        nop     
01e1 00        nop     
01e2 00        nop     
01e3 00        nop     
01e4 13        inc     de
01e5 80        add     a,b
01e6 02        ld      (bc),a
01e7 08        ex      af,af'
01e8 91        sub     c
01e9 8e        adc     a,(hl)
01ea 5b        ld      e,e
01eb c4cde8    call    nz,0e8cdh
01ee 2c        inc     l
01ef 86        add     a,(hl)
01f0 68        ld      l,b
01f1 60        ld      h,b
01f2 e0        ret     po

01f3 00        nop     
01f4 a4        and     h
01f5 00        nop     
01f6 4e        ld      c,(hl)
01f7 00        nop     
01f8 aa        xor     d
01f9 00        nop     
01fa 2200ce    ld      (0ce00h),hl
01fd 00        nop     
01fe a4        and     h
01ff 00        nop     
0200 00        nop     
0201 50        ld      d,b
0202 00        nop     
0203 45        ld      b,l
0204 00        nop     
0205 110000    ld      de,0000h
0208 228032    ld      (3280h),hl
020b 7f        ld      a,a
020c 23        inc     hl
020d cf        rst     08h
020e 02        ld      (bc),a
020f e1        pop     hl
0210 010f10    ld      bc,100fh
0213 f0        ret     p

0214 00        nop     
0215 87        add     a,a
0216 00        nop     
0217 77        ld      (hl),a
0218 00        nop     
0219 110045    ld      de,4500h
021c 00        nop     
021d 50        ld      d,b
021e 00        nop     
021f 00        nop     
0220 00        nop     
0221 00        nop     
0222 00        nop     
0223 00        nop     
0224 80        add     a,b
0225 00        nop     
0226 80        add     a,b
0227 00        nop     
0228 08        ex      af,af'
0229 4c        ld      c,h
022a c8        ret     z

022b 88        adc     a,b
022c 78        ld      a,b
022d 84        add     a,h
022e 3f        ccf     
022f 2678      ld      h,78h
0231 ccc00c    call    z,0cc0h
0234 08        ex      af,af'
0235 84        add     a,h
0236 80        add     a,b
0237 00        nop     
0238 80        add     a,b
0239 00        nop     
023a 00        nop     
023b 00        nop     
023c 00        nop     
023d 00        nop     
023e 00        nop     
023f 00        nop     
0240 00        nop     
0241 01008a    ld      bc,8a00h
0244 116211    ld      de,1162h
0247 e20393    jp      po,9303h
024a 10c9      djnz    0215h
024c 10a7      djnz    01f5h
024e 00        nop     
024f e1        pop     hl
0250 103c      djnz    028eh
0252 109e      djnz    01f2h
0254 012301    ld      bc,0123h
0257 3201ce    ld      (0ce01h),a
025a 1048      djnz    02a4h
025c 00        nop     
025d 00        nop     
025e 00        nop     
025f 00        nop     
0260 8c        adc     a,h
0261 00        nop     
0262 44        ld      b,h
0263 00        nop     
0264 44        ld      b,h
0265 00        nop     
0266 44        ld      b,h
0267 00        nop     
0268 04        inc     b
0269 00        nop     
026a 0c        inc     c
026b 00        nop     
026c 0c        inc     c
026d 00        nop     
026e 2c        inc     l
026f 4c        ld      c,h
0270 a7        and     a
0271 cec2      adc     a,0c2h
0273 0c        inc     c
0274 90        sub     b
0275 8a        adc     a,d
0276 01c401    ld      bc,01c4h
0279 08        ex      af,af'
027a 00        nop     
027b 00        nop     
027c 00        nop     
027d 00        nop     
027e 00        nop     
027f 00        nop     
0280 00        nop     
0281 44        ld      b,h
0282 00        nop     
0283 a8        xor     b
0284 00        nop     
0285 4f        ld      c,a
0286 00        nop     
0287 e3        ex      (sp),hl
0288 00        nop     
0289 b5        or      l
028a 00        nop     
028b e2104b    jp      po,4b10h
028e 212d02    ld      hl,022dh
0291 34        inc     (hl)
0292 225613    ld      (1356h),hl
0295 3c        inc     a
0296 218000    ld      hl,0080h
0299 00        nop     
029a 00        nop     
029b 00        nop     
029c 00        nop     
029d 00        nop     
029e 00        nop     
029f 00        nop     
02a0 03        inc     bc
02a1 00        nop     
02a2 b7        or      a
02a3 08        ex      af,af'
02a4 88        adc     a,b
02a5 08        ex      af,af'
02a6 99        sbc     a,c
02a7 80        add     a,b
02a8 09        add     hl,bc
02a9 00        nop     
02aa 7e        ld      a,(hl)
02ab 00        nop     
02ac 8e        adc     a,(hl)
02ad 00        nop     
02ae 2c        inc     l
02af 00        nop     
02b0 2c        inc     l
02b1 00        nop     
02b2 86        add     a,(hl)
02b3 0c        inc     c
02b4 73        ld      (hl),e
02b5 44        ld      b,h
02b6 23        inc     hl
02b7 08        ex      af,af'
02b8 71        ld      (hl),c
02b9 00        nop     
02ba 1600      ld      d,00h
02bc 24        inc     h
02bd 00        nop     
02be 00        nop     
02bf 00        nop     
02c0 00        nop     
02c1 13        inc     de
02c2 00        nop     
02c3 210062    ld      hl,6200h
02c6 00        nop     
02c7 52        ld      d,d
02c8 00        nop     
02c9 70        ld      (hl),b
02ca 00        nop     
02cb 3d        dec     a
02cc 01ad13    ld      bc,13adh
02cf 74        ld      (hl),h
02d0 02        ld      (bc),a
02d1 12        ld      (de),a
02d2 211e10    ld      hl,101eh
02d5 e0        ret     po

02d6 00        nop     
02d7 00        nop     
02d8 00        nop     
02d9 1000      djnz    02dbh
02db 010010    ld      bc,1000h
02de 00        nop     
02df 00        nop     
02e0 88        adc     a,b
02e1 00        nop     
02e2 00        nop     
02e3 00        nop     
02e4 1f        rra     
02e5 8c        adc     a,h
02e6 cc448c    call    z,8c44h
02e9 04        inc     b
02ea 15        dec     d
02eb c8        ret     z

02ec 2f        cpl     
02ed 00        nop     
02ee 1e00      ld      e,00h
02f0 2c        inc     l
02f1 00        nop     
02f2 8c        adc     a,h
02f3 00        nop     
02f4 6c        ld      l,h
02f5 00        nop     
02f6 d7        rst     10h
02f7 88        adc     a,b
02f8 9d        sbc     a,l
02f9 08        ex      af,af'
02fa 5e        ld      e,(hl)
02fb 00        nop     
02fc a2        and     d
02fd 00        nop     
02fe 00        nop     
02ff 00        nop     
0300 00        nop     
0301 00        nop     
0302 00        nop     
0303 010021    ld      bc,2100h
0306 21ad22    ld      hl,22adh
0309 ad        xor     l
030a 22ad21    ld      (21adh),hl
030d ad        xor     l
030e 10a5      djnz    02b5h
0310 00        nop     
0311 3000      jr      nc,0313h
0313 1000      djnz    0315h
0315 1000      djnz    0317h
0317 1000      djnz    0319h
0319 17        rla     
031a 00        nop     
031b 17        rla     
031c 00        nop     
031d 00        nop     
031e 00        nop     
031f 00        nop     
0320 7f        ld      a,a
0321 00        nop     
0322 84        add     a,h
0323 00        nop     
0324 a4        and     h
0325 00        nop     
0326 b7        or      a
0327 ac        xor     h
0328 a6        and     (hl)
0329 222e22    ld      (222eh),hl
032c 2eac      ld      l,0ach
032e 2f        cpl     
032f c0        ret     nz

0330 68        ld      l,b
0331 00        nop     
0332 40        ld      b,b
0333 00        nop     
0334 40        ld      b,b
0335 00        nop     
0336 c8        ret     z

0337 00        nop     
0338 27        daa     
0339 00        nop     
033a 3f        ccf     
033b 00        nop     
033c 88        adc     a,b
033d 00        nop     
033e 00        nop     
033f 00        nop     
0340 00        nop     
0341 00        nop     
0342 00        nop     
0343 00        nop     
0344 01ef11    ld      bc,11efh
0347 110101    ld      de,0101h
034a 10ba      djnz    0306h
034c 00        nop     
034d 3600      ld      (hl),00h
034f 70        ld      (hl),b
0350 00        nop     
0351 210001    ld      hl,0100h
0354 00        nop     
0355 31005f    ld      sp,5f00h
0358 00        nop     
0359 0d        dec     c
035a 00        nop     
035b 52        ld      d,d
035c 00        nop     
035d 220000    ld      (0000h),hl
0360 02        ld      (bc),a
0361 00        nop     
0362 35        dec     (hl)
0363 00        nop     
0364 3a88d2    ld      a,(0d288h)
0367 00        nop     
0368 78        ld      a,b
0369 00        nop     
036a ed08      db      0edh, 08h        ; Undocumented 8 T-State NOP
036c 2d        dec     l
036d 8c        adc     a,h
036e 1f        rra     
036f 46        ld      b,(hl)
0370 4a        ld      c,d
0371 02        ld      (bc),a
0372 cbec      set     5,h
0374 18c0      jr      0336h
0376 80        add     a,b
0377 00        nop     
0378 48        ld      c,b
0379 00        nop     
037a 8c        adc     a,h
037b 00        nop     
037c c0        ret     nz

037d 00        nop     
037e 00        nop     
037f 00        nop     
0380 00        nop     
0381 0600      ld      b,00h
0383 6f        ld      l,a
0384 00        nop     
0385 08        ex      af,af'
0386 00        nop     
0387 c40004    call    nz,0400h
038a 00        nop     
038b 73        ld      (hl),e
038c 00        nop     
038d 03        inc     bc
038e 00        nop     
038f 210021    ld      hl,2100h
0392 010b11    ld      bc,110bh
0395 76        halt    
0396 00        nop     
0397 2e00      ld      l,00h
0399 74        ld      (hl),h
039a 00        nop     
039b 43        ld      b,e
039c 00        nop     
039d 210000    ld      hl,0000h
03a0 00        nop     
03a1 00        nop     
03a2 a0        and     b
03a3 00        nop     
03a4 9f        sbc     a,a
03a5 4c        ld      c,h
03a6 be        cp      (hl)
03a7 a2        and     d
03a8 6d        ld      l,l
03a9 80        add     a,b
03aa 3a809e    ld      a,(9e80h)
03ad 48        ld      c,b
03ae 2d        dec     l
03af 2c        inc     l
03b0 69        ld      l,c
03b1 02        ld      (bc),a
03b2 d322      out     (22h),a
03b4 61        ld      h,c
03b5 4e        ld      c,(hl)
03b6 00        nop     
03b7 a4        and     h
03b8 00        nop     
03b9 00        nop     
03ba 00        nop     
03bb 00        nop     
03bc 00        nop     
03bd 00        nop     
03be 00        nop     
03bf 00        nop     
03c0 00        nop     
03c1 010031    ld      bc,3100h
03c4 00        nop     
03c5 02        ld      (bc),a
03c6 00        nop     
03c7 02        ld      (bc),a
03c8 00        nop     
03c9 310031    ld      sp,3100h
03cc 00        nop     
03cd 011129    ld      bc,2911h
03d0 13        inc     de
03d1 af        xor     a
03d2 011a02    ld      bc,021ah
03d5 c8        ret     z

03d6 118400    ld      de,0084h
03d9 0c        inc     c
03da 00        nop     
03db 00        nop     
03dc 00        nop     
03dd 00        nop     
03de 00        nop     
03df 00        nop     
03e0 08        ex      af,af'
03e1 00        nop     
03e2 04        inc     b
03e3 00        nop     
03e4 46        ld      b,(hl)
03e5 00        nop     
03e6 320057    ld      (5700h),a
03e9 86        add     a,(hl)
03ea 1c        inc     e
03eb ea2fe2    jp      pe,0e22fh
03ee 3c        inc     a
03ef 91        sub     c
03f0 e1        pop     hl
03f1 48        ld      c,b
03f2 c38ca6    jp      0a68ch
03f5 44        ld      b,h
03f6 62        ld      h,d
03f7 44        ld      b,h
03f8 218c10    ld      hl,108ch
03fb 48        ld      c,b
03fc 00        nop     
03fd 00        nop     
03fe 00        nop     
03ff 00        nop     
0400 00        nop     
0401 00        nop     
0402 00        nop     
0403 00        nop     
0404 00        nop     
0405 52        ld      d,d
0406 00        nop     
0407 45        ld      b,l
0408 225532    ld      (3255h),hl
040b e7        rst     20h
040c 33        inc     sp
040d 86        add     a,(hl)
040e 02        ld      (bc),a
040f 77        ld      (hl),a
0410 010800    ld      bc,0008h
0413 68        ld      l,b
0414 00        nop     
0415 60        ld      h,b
0416 00        nop     
0417 02        ld      (bc),a
0418 00        nop     
0419 05        dec     b
041a 00        nop     
041b 00        nop     
041c 00        nop     
041d 00        nop     
041e 00        nop     
041f 00        nop     
0420 00        nop     
0421 00        nop     
0422 00        nop     
0423 00        nop     
0424 00        nop     
0425 00        nop     
0426 80        add     a,b
0427 00        nop     
0428 80        add     a,b
0429 00        nop     
042a 08        ex      af,af'
042b 04        inc     b
042c 07        rlca    
042d c0        ret     nz

042e bb        cp      e
042f e278cc    jp      po,0cc78h
0432 48        ld      c,b
0433 04        inc     b
0434 08        ex      af,af'
0435 00        nop     
0436 80        add     a,b
0437 00        nop     
0438 00        nop     
0439 00        nop     
043a 00        nop     
043b 00        nop     
043c 00        nop     
043d 00        nop     
043e 00        nop     
043f 00        nop     
0440 00        nop     
0441 00        nop     
0442 00        nop     
0443 00        nop     
0444 00        nop     
0445 00        nop     
0446 00        nop     
0447 1000      djnz    0449h
0449 1022      djnz    046dh
044b 01011f    ld      bc,1f01h
044e 66        ld      h,(hl)
044f 1031      djnz    0482h
0451 e1        pop     hl
0452 12        ld      (de),a
0453 210001    ld      hl,0100h
0456 00        nop     
0457 1000      djnz    0459h
0459 00        nop     
045a 00        nop     
045b 00        nop     
045c 00        nop     
045d 00        nop     
045e 00        nop     
045f 00        nop     
0460 00        nop     
0461 00        nop     
0462 00        nop     
0463 00        nop     
0464 a4        and     h
0465 00        nop     
0466 2a00aa    ld      hl,(0aa00h)
0469 44        ld      b,h
046a 50        ld      d,b
046b c400cc    call    nz,0cc00h
046e e0        ret     po

046f 04        inc     b
0470 61        ld      h,c
0471 08        ex      af,af'
0472 70        ld      (hl),b
0473 00        nop     
0474 60        ld      h,b
0475 00        nop     
0476 04        inc     b
0477 00        nop     
0478 0a        ld      a,(bc)
0479 00        nop     
047a 00        nop     
047b 00        nop     
047c 00        nop     
047d 00        nop     
047e 00        nop     
047f 00        nop     
0480 00        nop     
0481 00        nop     
0482 00        nop     
0483 00        nop     
0484 00        nop     
0485 00        nop     
0486 00        nop     
0487 00        nop     
0488 00        nop     
0489 00        nop     
048a 220033    ld      (3300h),hl
048d ff        rst     38h
048e 70        ld      (hl),b
048f 1f        rra     
0490 61        ld      h,c
0491 f0        ret     p

0492 52        ld      d,d
0493 03        inc     bc
0494 2000      jr      nz,0496h
0496 00        nop     
0497 00        nop     
0498 00        nop     
0499 00        nop     
049a 00        nop     
049b 00        nop     
049c 00        nop     
049d 00        nop     
049e 00        nop     
049f 00        nop     
04a0 00        nop     
04a1 00        nop     
04a2 00        nop     
04a3 00        nop     
04a4 00        nop     
04a5 00        nop     
04a6 00        nop     
04a7 00        nop     
04a8 00        nop     
04a9 44        ld      b,h
04aa 00        nop     
04ab 44        ld      b,h
04ac ff        rst     38h
04ad 4c        ld      c,h
04ae b5        or      l
04af 8c        adc     a,h
04b0 f0        ret     p

04b1 80        add     a,b
04b2 78        ld      a,b
04b3 80        add     a,b
04b4 00        nop     
04b5 00        nop     
04b6 00        nop     
04b7 00        nop     
04b8 00        nop     
04b9 00        nop     
04ba 00        nop     
04bb 00        nop     
04bc 00        nop     
04bd 00        nop     
04be 00        nop     
04bf 00        nop     
04c0 00        nop     
04c1 00        nop     
04c2 00        nop     
04c3 00        nop     
04c4 00        nop     
04c5 00        nop     
04c6 00        nop     
04c7 1000      djnz    04c9h
04c9 1002      djnz    04cdh
04cb 2123e1    ld      hl,0e123h
04ce 47        ld      b,a
04cf ff        rst     38h
04d0 21c302    ld      hl,02c3h
04d3 210010    ld      hl,1000h
04d6 00        nop     
04d7 1000      djnz    04d9h
04d9 00        nop     
04da 00        nop     
04db 00        nop     
04dc 00        nop     
04dd 00        nop     
04de 00        nop     
04df 00        nop     
04e0 00        nop     
04e1 00        nop     
04e2 00        nop     
04e3 00        nop     
04e4 a4        and     h
04e5 00        nop     
04e6 4e        ld      c,(hl)
04e7 00        nop     
04e8 ce44      adc     a,44h
04ea de44      sbc     a,44h
04ec 0f        rrca    
04ed 4c        ld      c,h
04ee ff        rst     38h
04ef 8c        adc     a,h
04f0 0f        rrca    
04f1 08        ex      af,af'
04f2 78        ld      a,b
04f3 80        add     a,b
04f4 f0        ret     p

04f5 00        nop     
04f6 2c        inc     l
04f7 00        nop     
04f8 a4        and     h
04f9 00        nop     
04fa 00        nop     
04fb 00        nop     
04fc 00        nop     
04fd 00        nop     
04fe 00        nop     
04ff 00        nop     
0500 00        nop     
0501 00        nop     
0502 00        nop     
0503 00        nop     
0504 00        nop     
0505 00        nop     
0506 00        nop     
0507 00        nop     
0508 00        nop     
0509 00        nop     
050a 00        nop     
050b 00        nop     
050c 00        nop     
050d 00        nop     
050e 00        nop     
050f 00        nop     
0510 00        nop     
0511 00        nop     
0512 00        nop     
0513 00        nop     
0514 00        nop     
0515 00        nop     
0516 00        nop     
0517 00        nop     
0518 00        nop     
0519 00        nop     
051a 00        nop     
051b 00        nop     
051c 00        nop     
051d 00        nop     
051e 00        nop     
051f 00        nop     
0520 00        nop     
0521 00        nop     
0522 00        nop     
0523 00        nop     
0524 00        nop     
0525 00        nop     
0526 00        nop     
0527 00        nop     
0528 00        nop     
0529 00        nop     
052a 00        nop     
052b 00        nop     
052c 00        nop     
052d 00        nop     
052e 00        nop     
052f 00        nop     
0530 00        nop     
0531 00        nop     
0532 00        nop     
0533 00        nop     
0534 00        nop     
0535 00        nop     
0536 00        nop     
0537 00        nop     
0538 00        nop     
0539 00        nop     
053a 00        nop     
053b 00        nop     
053c 00        nop     
053d 00        nop     
053e 00        nop     
053f 00        nop     
0540 00        nop     
0541 00        nop     
0542 00        nop     
0543 00        nop     
0544 00        nop     
0545 00        nop     
0546 00        nop     
0547 00        nop     
0548 00        nop     
0549 00        nop     
054a 00        nop     
054b 00        nop     
054c 00        nop     
054d 00        nop     
054e 00        nop     
054f 00        nop     
0550 00        nop     
0551 00        nop     
0552 00        nop     
0553 00        nop     
0554 00        nop     
0555 00        nop     
0556 00        nop     
0557 00        nop     
0558 00        nop     
0559 00        nop     
055a 00        nop     
055b 00        nop     
055c 00        nop     
055d 00        nop     
055e 00        nop     
055f 00        nop     
0560 00        nop     
0561 00        nop     
0562 00        nop     
0563 00        nop     
0564 00        nop     
0565 00        nop     
0566 00        nop     
0567 00        nop     
0568 00        nop     
0569 00        nop     
056a 00        nop     
056b 00        nop     
056c 00        nop     
056d 00        nop     
056e 00        nop     
056f 00        nop     
0570 00        nop     
0571 00        nop     
0572 00        nop     
0573 00        nop     
0574 00        nop     
0575 00        nop     
0576 00        nop     
0577 00        nop     
0578 00        nop     
0579 00        nop     
057a 00        nop     
057b 00        nop     
057c 00        nop     
057d 00        nop     
057e 00        nop     
057f 00        nop     
0580 00        nop     
0581 00        nop     
0582 00        nop     
0583 00        nop     
0584 00        nop     
0585 52        ld      d,d
0586 00        nop     
0587 27        daa     
0588 223722    ld      (2237h),hl
058b b7        or      a
058c 23        inc     hl
058d 0f        rrca    
058e 13        inc     de
058f ff        rst     38h
0590 010f10    ld      bc,100fh
0593 e1        pop     hl
0594 00        nop     
0595 f0        ret     p

0596 00        nop     
0597 43        ld      b,e
0598 00        nop     
0599 52        ld      d,d
059a 00        nop     
059b 00        nop     
059c 00        nop     
059d 00        nop     
059e 00        nop     
059f 00        nop     
05a0 00        nop     
05a1 00        nop     
05a2 00        nop     
05a3 00        nop     
05a4 00        nop     
05a5 00        nop     
05a6 80        add     a,b
05a7 00        nop     
05a8 80        add     a,b
05a9 00        nop     
05aa 48        ld      c,b
05ab 04        inc     b
05ac 78        ld      a,b
05ad 4c        ld      c,h
05ae ff        rst     38h
05af 2e3c      ld      l,3ch
05b1 48        ld      c,b
05b2 48        ld      c,b
05b3 04        inc     b
05b4 80        add     a,b
05b5 00        nop     
05b6 80        add     a,b
05b7 00        nop     
05b8 00        nop     
05b9 00        nop     
05ba 00        nop     
05bb 00        nop     
05bc 00        nop     
05bd 00        nop     
05be 00        nop     
05bf 00        nop     
05c0 00        nop     
05c1 00        nop     
05c2 00        nop     
05c3 52        ld      d,d
05c4 00        nop     
05c5 27        daa     
05c6 00        nop     
05c7 55        ld      d,l
05c8 228032    ld      (3280h),hl
05cb 08        ex      af,af'
05cc 33        inc     sp
05cd ef        rst     28h
05ce 02        ld      (bc),a
05cf e0        ret     po

05d0 017810    ld      bc,1078h
05d3 b7        or      a
05d4 00        nop     
05d5 e40020    call    po,2000h
05d8 00        nop     
05d9 64        ld      h,h
05da 00        nop     
05db 05        dec     b
05dc 00        nop     
05dd 00        nop     
05de 00        nop     
05df 00        nop     
05e0 00        nop     
05e1 00        nop     
05e2 00        nop     
05e3 00        nop     
05e4 00        nop     
05e5 00        nop     
05e6 80        add     a,b
05e7 00        nop     
05e8 08        ex      af,af'
05e9 00        nop     
05ea c8        ret     z

05eb 04        inc     b
05ec 1e8c      ld      e,8ch
05ee 33        inc     sp
05ef ae        xor     (hl)
05f0 f0        ret     p

05f1 c0        ret     nz

05f2 48        ld      c,b
05f3 4c        ld      c,h
05f4 08        ex      af,af'
05f5 40        ld      b,b
05f6 08        ex      af,af'
05f7 00        nop     
05f8 80        add     a,b
05f9 00        nop     
05fa 00        nop     
05fb 00        nop     
05fc 00        nop     
05fd 00        nop     
05fe 00        nop     
05ff 00        nop     
0600 00        nop     
0601 03        inc     bc
0602 00        nop     
0603 33        inc     sp
0604 00        nop     
0605 00        nop     
0606 00        nop     
0607 2000      jr      nz,0609h
0609 a8        xor     b
060a 10ff      djnz    060bh
060c 01c801    ld      bc,01c8h
060f 2c        inc     l
0610 010010    ld      bc,1000h
0613 70        ld      (hl),b
0614 00        nop     
0615 03        inc     bc
0616 00        nop     
0617 310000    ld      sp,0000h
061a 00        nop     
061b 33        inc     sp
061c 00        nop     
061d 03        inc     bc
061e 00        nop     
061f 00        nop     
0620 00        nop     
0621 00        nop     
0622 00        nop     
0623 00        nop     
0624 80        add     a,b
0625 00        nop     
0626 08        ex      af,af'
0627 00        nop     
0628 ab        xor     e
0629 00        nop     
062a ab        xor     e
062b 00        nop     
062c 9e        sbc     a,(hl)
062d 00        nop     
062e 0d        dec     c
062f 44        ld      b,h
0630 bc        cp      h
0631 00        nop     
0632 a3        and     e
0633 00        nop     
0634 2b        dec     hl
0635 00        nop     
0636 08        ex      af,af'
0637 00        nop     
0638 80        add     a,b
0639 00        nop     
063a 00        nop     
063b 00        nop     
063c 00        nop     
063d 00        nop     
063e 00        nop     
063f 00        nop     
0640 00        nop     
0641 00        nop     
0642 00        nop     
0643 00        nop     
0644 00        nop     
0645 00        nop     
0646 00        nop     
0647 00        nop     
0648 00        nop     
0649 00        nop     
064a 00        nop     
064b 320011    ld      (1100h),a
064e 00        nop     
064f 110001    ld      de,0100h
0652 00        nop     
0653 1000      djnz    0655h
0655 00        nop     
0656 00        nop     
0657 00        nop     
0658 00        nop     
0659 00        nop     
065a 00        nop     
065b 00        nop     
065c 00        nop     
065d 00        nop     
065e 00        nop     
065f 00        nop     
0660 08        ex      af,af'
0661 00        nop     
0662 88        adc     a,b
0663 00        nop     
0664 00        nop     
0665 00        nop     
0666 00        nop     
0667 00        nop     
0668 40        ld      b,b
0669 00        nop     
066a ae        xor     (hl)
066b 00        nop     
066c 46        ld      b,(hl)
066d 00        nop     
066e 1f        rra     
066f 08        ex      af,af'
0670 02        ld      (bc),a
0671 00        nop     
0672 04        inc     b
0673 00        nop     
0674 40        ld      b,b
0675 00        nop     
0676 00        nop     
0677 00        nop     
0678 00        nop     
0679 00        nop     
067a 88        adc     a,b
067b 00        nop     
067c 08        ex      af,af'
067d 00        nop     
067e 00        nop     
067f 00        nop     
0680 00        nop     
0681 00        nop     
0682 00        nop     
0683 00        nop     
0684 00        nop     
0685 00        nop     
0686 00        nop     
0687 00        nop     
0688 00        nop     
0689 42        ld      b,d
068a 00        nop     
068b 42        ld      b,d
068c 00        nop     
068d 61        ld      h,c
068e 00        nop     
068f 97        sub     a
0690 00        nop     
0691 61        ld      h,c
0692 00        nop     
0693 42        ld      b,d
0694 00        nop     
0695 42        ld      b,d
0696 00        nop     
0697 00        nop     
0698 00        nop     
0699 00        nop     
069a 00        nop     
069b 00        nop     
069c 00        nop     
069d 00        nop     
069e 00        nop     
069f 00        nop     
06a0 24        inc     h
06a1 00        nop     
06a2 46        ld      b,(hl)
06a3 00        nop     
06a4 e600      and     00h
06a6 4c        ld      c,h
06a7 00        nop     
06a8 4c        ld      c,h
06a9 88        adc     a,b
06aa 87        add     a,a
06ab c8        ret     z

06ac 5c        ld      e,h
06ad 8c        adc     a,h
06ae cc0c6e    call    z,6e0ch
06b1 04        inc     b
06b2 f0        ret     p

06b3 40        ld      b,b
06b4 0e00      ld      c,00h
06b6 4c        ld      c,h
06b7 00        nop     
06b8 e600      and     00h
06ba 46        ld      b,(hl)
06bb 00        nop     
06bc 24        inc     h
06bd 00        nop     
06be 00        nop     
06bf 00        nop     
06c0 00        nop     
06c1 00        nop     
06c2 00        nop     
06c3 00        nop     
06c4 00        nop     
06c5 00        nop     
06c6 00        nop     
06c7 00        nop     
06c8 110800    ld      de,0008h
06cb 98        sbc     a,b
06cc 010f33    ld      bc,330fh
06cf 1011      djnz    06e2h
06d1 e9        jp      (hl)
06d2 011801    ld      bc,0118h
06d5 08        ex      af,af'
06d6 00        nop     
06d7 00        nop     
06d8 00        nop     
06d9 00        nop     
06da 00        nop     
06db 00        nop     
06dc 00        nop     
06dd 00        nop     
06de 00        nop     
06df 00        nop     
06e0 72        ld      (hl),d
06e1 00        nop     
06e2 15        dec     d
06e3 00        nop     
06e4 e400e4    call    po,0e400h
06e7 00        nop     
06e8 28a2      jr      z,068ch
06ea 286a      jr      z,0756h
06ec a8        xor     b
06ed 26f0      ld      h,0f0h
06ef 82        add     a,d
06f0 88        adc     a,b
06f1 8c        adc     a,h
06f2 28c0      jr      z,06b4h
06f4 2880      jr      z,0676h
06f6 e400e4    call    po,0e400h
06f9 00        nop     
06fa 35        dec     (hl)
06fb 00        nop     
06fc 72        ld      (hl),d
06fd 00        nop     
06fe 00        nop     
06ff 00        nop     
0700 00        nop     
0701 00        nop     
0702 00        nop     
0703 00        nop     
0704 00        nop     
0705 00        nop     
0706 00        nop     
0707 00        nop     
0708 00        nop     
0709 62        ld      h,d
070a 00        nop     
070b 62        ld      h,d
070c 00        nop     
070d 47        ld      b,a
070e 00        nop     
070f bc        cp      h
0710 00        nop     
0711 47        ld      b,a
0712 00        nop     
0713 62        ld      h,d
0714 00        nop     
0715 62        ld      h,d
0716 00        nop     
0717 00        nop     
0718 00        nop     
0719 00        nop     
071a 00        nop     
071b 00        nop     
071c 00        nop     
071d 00        nop     
071e 00        nop     
071f 00        nop     
0720 04        inc     b
0721 00        nop     
0722 0a        ld      a,(bc)
0723 00        nop     
0724 8a        adc     a,d
0725 00        nop     
0726 02        ld      (bc),a
0727 00        nop     
0728 02        ld      (bc),a
0729 88        adc     a,b
072a 96        sub     (hl)
072b 80        add     a,b
072c bb        cp      e
072d 48        ld      c,b
072e e0        ret     po

072f 04        inc     b
0730 bb        cp      e
0731 48        ld      c,b
0732 f0        ret     p

0733 80        add     a,b
0734 0e00      ld      c,00h
0736 02        ld      (bc),a
0737 00        nop     
0738 8a        adc     a,d
0739 00        nop     
073a 0a        ld      a,(bc)
073b 00        nop     
073c 04        inc     b
073d 00        nop     
073e 00        nop     
073f 00        nop     
0740 00        nop     
0741 00        nop     
0742 00        nop     
0743 00        nop     
0744 00        nop     
0745 00        nop     
0746 00        nop     
0747 00        nop     
0748 00        nop     
0749 00        nop     
074a 00        nop     
074b 320012    ld      (1200h),a
074e 00        nop     
074f 61        ld      h,c
0750 00        nop     
0751 13        inc     de
0752 00        nop     
0753 1000      djnz    0755h
0755 00        nop     
0756 00        nop     
0757 00        nop     
0758 00        nop     
0759 00        nop     
075a 00        nop     
075b 00        nop     
075c 00        nop     
075d 00        nop     
075e 00        nop     
075f 00        nop     
0760 80        add     a,b
0761 00        nop     
0762 08        ex      af,af'
0763 00        nop     
0764 88        adc     a,b
0765 00        nop     
0766 88        adc     a,b
0767 00        nop     
0768 88        adc     a,b
0769 00        nop     
076a e2008c    jp      po,8c00h
076d 00        nop     
076e 44        ld      b,h
076f 00        nop     
0770 8c        adc     a,h
0771 00        nop     
0772 c0        ret     nz

0773 00        nop     
0774 88        adc     a,b
0775 00        nop     
0776 88        adc     a,b
0777 00        nop     
0778 88        adc     a,b
0779 00        nop     
077a 08        ex      af,af'
077b 00        nop     
077c 80        add     a,b
077d 00        nop     
077e 00        nop     
077f 00        nop     
0780 00        nop     
0781 010013    ld      bc,1300h
0784 00        nop     
0785 13        inc     de
0786 00        nop     
0787 13        inc     de
0788 00        nop     
0789 9b        sbc     a,e
078a 00        nop     
078b c31097    jp      9710h
078e 106f      djnz    07ffh
0790 1087      djnz    0719h
0792 00        nop     
0793 f0        ret     p

0794 00        nop     
0795 03        inc     bc
0796 00        nop     
0797 13        inc     de
0798 00        nop     
0799 13        inc     de
079a 00        nop     
079b 13        inc     de
079c 00        nop     
079d 010000    ld      bc,0000h
07a0 00        nop     
07a1 00        nop     
07a2 08        ex      af,af'
07a3 00        nop     
07a4 88        adc     a,b
07a5 00        nop     
07a6 00        nop     
07a7 00        nop     
07a8 02        ld      (bc),a
07a9 00        nop     
07aa a2        and     d
07ab 00        nop     
07ac 9f        sbc     a,a
07ad 00        nop     
07ae 5e        ld      e,(hl)
07af 88        adc     a,b
07b0 1f        rra     
07b1 00        nop     
07b2 a2        and     d
07b3 00        nop     
07b4 0a        ld      a,(bc)
07b5 00        nop     
07b6 00        nop     
07b7 00        nop     
07b8 88        adc     a,b
07b9 00        nop     
07ba 08        ex      af,af'
07bb 00        nop     
07bc 00        nop     
07bd 00        nop     
07be 00        nop     
07bf 00        nop     
07c0 00        nop     
07c1 00        nop     
07c2 00        nop     
07c3 27        daa     
07c4 00        nop     
07c5 75        ld      (hl),l
07c6 00        nop     
07c7 55        ld      d,l
07c8 22f732    ld      (32f7h),hl
07cb 7f        ld      a,a
07cc 33        inc     sp
07cd 8f        adc     a,a
07ce 02        ld      (bc),a
07cf 00        nop     
07d0 010f10    ld      bc,100fh
07d3 f0        ret     p

07d4 00        nop     
07d5 f0        ret     p

07d6 00        nop     
07d7 07        rlca    
07d8 00        nop     
07d9 27        daa     
07da 00        nop     
07db 52        ld      d,d
07dc 00        nop     
07dd 00        nop     
07de 00        nop     
07df 00        nop     
07e0 00        nop     
07e1 00        nop     
07e2 00        nop     
07e3 00        nop     
07e4 80        add     a,b
07e5 00        nop     
07e6 08        ex      af,af'
07e7 00        nop     
07e8 08        ex      af,af'
07e9 00        nop     
07ea c8        ret     z

07eb 08        ex      af,af'
07ec 0f        rrca    
07ed 0c        inc     c
07ee 33        inc     sp
07ef e23c4c    jp      po,4c3ch
07f2 c0        ret     nz

07f3 40        ld      b,b
07f4 80        add     a,b
07f5 00        nop     
07f6 08        ex      af,af'
07f7 00        nop     
07f8 80        add     a,b
07f9 00        nop     
07fa 00        nop     
07fb 00        nop     
07fc 00        nop     
07fd 00        nop     
07fe 00        nop     
07ff 00        nop     
0800 00        nop     
0801 00        nop     
0802 00        nop     
0803 00        nop     
0804 00        nop     
0805 00        nop     
0806 00        nop     
0807 00        nop     
0808 23        inc     hl
0809 00        nop     
080a 110033    ld      de,3300h
080d 90        sub     b
080e 219830    ld      hl,3098h
0811 90        sub     b
0812 03        inc     bc
0813 00        nop     
0814 03        inc     bc
0815 00        nop     
0816 00        nop     
0817 00        nop     
0818 00        nop     
0819 00        nop     
081a 00        nop     
081b 00        nop     
081c 00        nop     
081d 00        nop     
081e 00        nop     
081f 00        nop     
0820 42        ld      b,d
0821 00        nop     
0822 c5        push    bc
0823 00        nop     
0824 93        sub     e
0825 00        nop     
0826 0a        ld      a,(bc)
0827 00        nop     
0828 a8        xor     b
0829 00        nop     
082a 00        nop     
082b 00        nop     
082c 96        sub     (hl)
082d c0        ret     nz

082e d606      sub     06h
0830 f0        ret     p

0831 e2f022    jp      po,22f0h
0834 0f        rrca    
0835 225f00    ld      (005fh),hl
0838 d7        rst     10h
0839 00        nop     
083a c5        push    bc
083b 00        nop     
083c 42        ld      b,d
083d 00        nop     
083e 00        nop     
083f 00        nop     
0840 00        nop     
0841 00        nop     
0842 00        nop     
0843 08        ex      af,af'
0844 00        nop     
0845 8c        adc     a,h
0846 110400    ld      de,0004h
0849 08        ex      af,af'
084a 03        inc     bc
084b 4c        ld      c,h
084c 03        inc     bc
084d 85        add     a,l
084e 3031      jr      nc,0881h
0850 00        nop     
0851 1000      djnz    0853h
0853 1000      djnz    0855h
0855 210021    ld      hl,2100h
0858 00        nop     
0859 310013    ld      sp,1300h
085c 00        nop     
085d 2000      jr      nz,085fh
085f 1000      djnz    0861h
0861 00        nop     
0862 00        nop     
0863 00        nop     
0864 21c802    ld      hl,02c8h
0867 84        add     a,h
0868 27        daa     
0869 04        inc     b
086a c5        push    bc
086b 00        nop     
086c e688      and     88h
086e 17        rla     
086f 00        nop     
0870 c7        rst     00h
0871 00        nop     
0872 d248d3    jp      nc,0d348h
0875 06f8      ld      b,0f8h
0877 4c        ld      c,h
0878 6c        ld      l,h
0879 44        ld      b,h
087a 0c        inc     c
087b 88        adc     a,b
087c c8        ret     z

087d 00        nop     
087e 80        add     a,b
087f 00        nop     
0880 00        nop     
0881 46        ld      b,(hl)
0882 00        nop     
0883 8a        adc     a,d
0884 104c      djnz    08d2h
0886 218003    ld      hl,0380h
0889 6c        ld      l,h
088a 3027      jr      nc,08b3h
088c 00        nop     
088d 13        inc     de
088e 00        nop     
088f 110030    ld      de,3000h
0892 00        nop     
0893 3000      jr      nc,0895h
0895 52        ld      d,d
0896 00        nop     
0897 27        daa     
0898 00        nop     
0899 d7        rst     10h
089a 00        nop     
089b 4e        ld      c,(hl)
089c 00        nop     
089d 4d        ld      c,l
089e 00        nop     
089f 86        add     a,(hl)
08a0 00        nop     
08a1 00        nop     
08a2 00        nop     
08a3 00        nop     
08a4 00        nop     
08a5 00        nop     
08a6 00        nop     
08a7 00        nop     
08a8 218ce2    ld      hl,0e28ch
08ab 80        add     a,b
08ac c5        push    bc
08ad 44        ld      b,h
08ae 97        sub     a
08af c8        ret     z

08b0 9f        sbc     a,a
08b1 08        ex      af,af'
08b2 d600      sub     00h
08b4 e1        pop     hl
08b5 00        nop     
08b6 f3        di      
08b7 08        ex      af,af'
08b8 5b        ld      e,e
08b9 08        ex      af,af'
08ba 08        ex      af,af'
08bb 88        adc     a,b
08bc 110000    ld      de,0000h
08bf 00        nop     
08c0 00        nop     
08c1 21003d    ld      hl,3d00h
08c4 011f10    ld      bc,101fh
08c7 68        ld      l,b
08c8 00        nop     
08c9 310031    ld      sp,3100h
08cc 00        nop     
08cd 010010    ld      bc,1000h
08d0 00        nop     
08d1 70        ld      (hl),b
08d2 00        nop     
08d3 b4        or      h
08d4 10de      djnz    08b4h
08d6 113611    ld      de,1136h
08d9 27        daa     
08da 012c00    ld      bc,002ch
08dd 00        nop     
08de 00        nop     
08df 00        nop     
08e0 8c        adc     a,h
08e1 00        nop     
08e2 8c        adc     a,h
08e3 00        nop     
08e4 08        ex      af,af'
08e5 00        nop     
08e6 00        nop     
08e7 00        nop     
08e8 00        nop     
08e9 00        nop     
08ea 08        ex      af,af'
08eb c0        ret     nz

08ec 53        ld      d,e
08ed cee2      adc     a,0e2h
08ef 6a        ld      l,d
08f0 2e0a      ld      l,0ah
08f2 d7        rst     10h
08f3 8c        adc     a,h
08f4 0f        rrca    
08f5 00        nop     
08f6 0a        ld      a,(bc)
08f7 00        nop     
08f8 b2        or      d
08f9 00        nop     
08fa b6        or      (hl)
08fb 00        nop     
08fc 42        ld      b,d
08fd 00        nop     
08fe cc0000    call    z,0000h
0901 1600      ld      d,00h
0903 1600      ld      d,00h
0905 1000      djnz    0907h
0907 00        nop     
0908 00        nop     
0909 1000      djnz    090bh
090b 1000      djnz    090dh
090d 1010      djnz    091fh
090f b4        or      h
0910 21fc22    ld      hl,22fch
0913 7c        ld      a,h
0914 12        ld      (de),a
0915 7c        ld      a,h
0916 013c00    ld      bc,003ch
0919 1000      djnz    091bh
091b 1000      djnz    091dh
091d 77        ld      (hl),a
091e 00        nop     
091f 00        nop     
0920 a7        and     a
0921 00        nop     
0922 2f        cpl     
0923 00        nop     
0924 40        ld      b,b
0925 00        nop     
0926 00        nop     
0927 00        nop     
0928 40        ld      b,b
0929 00        nop     
092a 40        ld      b,b
092b 00        nop     
092c 84        add     a,h
092d 00        nop     
092e c7        rst     00h
092f c0        ret     nz

0930 2e24      ld      l,24h
0932 ae        xor     (hl)
0933 2aa64a    ld      hl,(4aa6h)
0936 87        add     a,a
0937 0c        inc     c
0938 04        inc     b
0939 00        nop     
093a 8c        adc     a,h
093b 00        nop     
093c 08        ex      af,af'
093d 00        nop     
093e 00        nop     
093f 00        nop     
0940 00        nop     
0941 010001    ld      bc,0100h
0944 00        nop     
0945 1000      djnz    0947h
0947 00        nop     
0948 00        nop     
0949 00        nop     
094a 10c0      djnz    090ch
094c 02        ld      (bc),a
094d 67        ld      h,a
094e 321a02    ld      (021ah),a
0951 7d        ld      a,l
0952 01bc00    ld      bc,00bch
0955 70        ld      (hl),b
0956 00        nop     
0957 220061    ld      (6100h),hl
095a 00        nop     
095b 63        ld      h,e
095c 00        nop     
095d de00      sbc     a,00h
095f 00        nop     
0960 8e        adc     a,(hl)
0961 00        nop     
0962 ed00      db      0edh, 00h        ; Undocumented 8 T-State NOP
0964 3b        dec     sp
0965 08        ex      af,af'
0966 47        ld      b,a
0967 08        ex      af,af'
0968 a0        and     b
0969 00        nop     
096a 4c        ld      c,h
096b 00        nop     
096c 04        inc     b
096d 00        nop     
096e e0        ret     po

096f 00        nop     
0970 5a        ld      e,d
0971 00        nop     
0972 2f        cpl     
0973 80        add     a,b
0974 2f        cpl     
0975 48        ld      c,b
0976 4d        ld      c,l
0977 8c        adc     a,h
0978 e604      and     04h
097a c30800    jp      0008h
097d 00        nop     
097e 00        nop     
097f 00        nop     
0980 00        nop     
0981 00        nop     
0982 00        nop     
0983 00        nop     
0984 00        nop     
0985 00        nop     
0986 00        nop     
0987 00        nop     
0988 310c02    ld      sp,020ch
098b 5e        ld      e,(hl)
098c 13        inc     de
098d 2b        dec     hl
098e 110310    ld      de,1003h
0991 bd        cp      l
0992 00        nop     
0993 f0        ret     p

0994 00        nop     
0995 90        sub     b
0996 22f411    ld      (11f4h),hl
0999 49        ld      c,c
099a 00        nop     
099b 00        nop     
099c 00        nop     
099d 00        nop     
099e 00        nop     
099f 00        nop     
09a0 12        ld      (de),a
09a1 00        nop     
09a2 62        ld      h,d
09a3 80        add     a,b
09a4 13        inc     de
09a5 40        ld      b,b
09a6 2048      jr      nz,09f0h
09a8 13        inc     de
09a9 a4        and     h
09aa 72        ld      (hl),d
09ab 0e28      ld      c,28h
09ad 60        ld      h,b
09ae 04        inc     b
09af 00        nop     
09b0 68        ld      l,b
09b1 00        nop     
09b2 e0        ret     po

09b3 00        nop     
09b4 86        add     a,(hl)
09b5 00        nop     
09b6 6f        ld      l,a
09b7 00        nop     
09b8 8b        adc     a,e
09b9 00        nop     
09ba 5f        ld      e,a
09bb 00        nop     
09bc 27        daa     
09bd 00        nop     
09be 00        nop     
09bf 00        nop     
09c0 00        nop     
09c1 00        nop     
09c2 00        nop     
09c3 00        nop     
09c4 1048      djnz    0a0eh
09c6 016401    ld      bc,0164h
09c9 b6        or      (hl)
09ca 1005      djnz    09d1h
09cc 10bb      djnz    0989h
09ce 44        ld      b,h
09cf 6b        ld      l,e
09d0 22e523    ld      (23e5h),hl
09d3 da13f8    jp      c,0f813h
09d6 00        nop     
09d7 e1        pop     hl
09d8 00        nop     
09d9 53        ld      d,e
09da 00        nop     
09db 310001    ld      sp,0100h
09de 00        nop     
09df 00        nop     
09e0 00        nop     
09e1 00        nop     
09e2 010811    ld      bc,1108h
09e5 40        ld      b,b
09e6 018c00    ld      bc,008ch
09e9 48        ld      c,b
09ea b0        or      b
09eb 68        ld      l,b
09ec 6f        ld      l,a
09ed 0ea4      ld      c,0a4h
09ef 0648      ld      b,48h
09f1 00        nop     
09f2 c0        ret     nz

09f3 00        nop     
09f4 84        add     a,h
09f5 00        nop     
09f6 0c        inc     c
09f7 00        nop     
09f8 4c        ld      c,h
09f9 00        nop     
09fa 4c        ld      c,h
09fb 00        nop     
09fc 8c        adc     a,h
09fd 00        nop     
09fe 00        nop     
09ff 00        nop     
0a00 00        nop     
0a01 12        ld      (de),a
0a02 00        nop     
0a03 15        dec     d
0a04 00        nop     
0a05 46        ld      b,(hl)
0a06 00        nop     
0a07 02        ld      (bc),a
0a08 222022    ld      (2220h),hl
0a0b 00        nop     
0a0c 320f03    ld      (030fh),a
0a0f 53        ld      d,e
0a10 10f0      djnz    0a02h
0a12 00        nop     
0a13 70        ld      (hl),b
0a14 00        nop     
0a15 07        rlca    
0a16 00        nop     
0a17 57        ld      d,a
0a18 00        nop     
0a19 57        ld      d,a
0a1a 00        nop     
0a1b 15        dec     d
0a1c 00        nop     
0a1d 12        ld      (de),a
0a1e 00        nop     
0a1f 00        nop     
0a20 00        nop     
0a21 00        nop     
0a22 80        add     a,b
0a23 00        nop     
0a24 80        add     a,b
0a25 00        nop     
0a26 08        ex      af,af'
0a27 00        nop     
0a28 88        adc     a,b
0a29 2688      ld      h,88h
0a2b 44        ld      b,h
0a2c 48        ld      c,b
0a2d e6c0      and     0c0h
0a2f cac0e0    jp      z,0e0c0h
0a32 80        add     a,b
0a33 0608      ld      b,08h
0a35 0608      ld      b,08h
0a37 00        nop     
0a38 80        add     a,b
0a39 00        nop     
0a3a 80        add     a,b
0a3b 00        nop     
0a3c 00        nop     
0a3d 00        nop     
0a3e 00        nop     
0a3f 00        nop     
0a40 00        nop     
0a41 0100a9    ld      bc,0a900h
0a44 110211    ld      de,1102h
0a47 f2031f    jp      p,1f03h
0a4a 10eb      djnz    0a37h
0a4c 00        nop     
0a4d c300f1    jp      0f100h
0a50 1078      djnz    0acah
0a52 01bc01    ld      bc,01bch
0a55 5e        ld      e,(hl)
0a56 112c01    ld      de,012ch
0a59 48        ld      c,b
0a5a 00        nop     
0a5b 00        nop     
0a5c 00        nop     
0a5d 00        nop     
0a5e 00        nop     
0a5f 00        nop     
0a60 8c        adc     a,h
0a61 00        nop     
0a62 44        ld      b,h
0a63 00        nop     
0a64 4c        ld      c,h
0a65 00        nop     
0a66 4c        ld      c,h
0a67 00        nop     
0a68 44        ld      b,h
0a69 00        nop     
0a6a 0c        inc     c
0a6b 00        nop     
0a6c 8c        adc     a,h
0a6d 00        nop     
0a6e 64        ld      h,h
0a6f 6c        ld      l,h
0a70 a7        and     a
0a71 ceb1      adc     a,0b1h
0a73 4c        ld      c,h
0a74 014801    ld      bc,0148h
0a77 08        ex      af,af'
0a78 010800    ld      bc,0008h
0a7b 00        nop     
0a7c 00        nop     
0a7d 00        nop     
0a7e 00        nop     
0a7f 00        nop     
0a80 00        nop     
0a81 44        ld      b,h
0a82 00        nop     
0a83 88        adc     a,b
0a84 00        nop     
0a85 1c        inc     e
0a86 00        nop     
0a87 5f        ld      e,a
0a88 00        nop     
0a89 e5        push    hl
0a8a 00        nop     
0a8b 05        dec     b
0a8c 00        nop     
0a8d f1        pop     af
0a8e 1078      djnz    0b08h
0a90 21bc02    ld      hl,02bch
0a93 5e        ld      e,(hl)
0a94 13        inc     de
0a95 3c        inc     a
0a96 21c000    ld      hl,00c0h
0a99 00        nop     
0a9a 00        nop     
0a9b 00        nop     
0a9c 00        nop     
0a9d 00        nop     
0a9e 00        nop     
0a9f 00        nop     
0aa0 00        nop     
0aa1 00        nop     
0aa2 3600      ld      (hl),00h
0aa4 a9        xor     c
0aa5 00        nop     
0aa6 07        rlca    
0aa7 00        nop     
0aa8 98        sbc     a,b
0aa9 00        nop     
0aaa 4e        ld      c,(hl)
0aab 00        nop     
0aac 2c        inc     l
0aad 00        nop     
0aae 84        add     a,h
0aaf 00        nop     
0ab0 a8        xor     b
0ab1 00        nop     
0ab2 46        ld      b,(hl)
0ab3 04        inc     b
0ab4 23        inc     hl
0ab5 ce21      adc     a,21h
0ab7 0c        inc     c
0ab8 52        ld      d,d
0ab9 00        nop     
0aba 1600      ld      d,00h
0abc 60        ld      h,b
0abd 00        nop     
0abe 00        nop     
0abf 00        nop     
0ac0 00        nop     
0ac1 110003    ld      de,0300h
0ac4 00        nop     
0ac5 73        ld      (hl),e
0ac6 00        nop     
0ac7 42        ld      b,d
0ac8 00        nop     
0ac9 52        ld      d,d
0aca 10ad      djnz    0a79h
0acc 02        ld      (bc),a
0acd 3c        inc     a
0ace 321e13    ld      (131eh),a
0ad1 de10      sbc     a,10h
0ad3 c0        ret     nz

0ad4 00        nop     
0ad5 00        nop     
0ad6 00        nop     
0ad7 00        nop     
0ad8 00        nop     
0ad9 00        nop     
0ada 00        nop     
0adb 00        nop     
0adc 00        nop     
0add 010010    ld      bc,1000h
0ae0 88        adc     a,b
0ae1 00        nop     
0ae2 1080      djnz    0a64h
0ae4 a6        and     (hl)
0ae5 04        inc     b
0ae6 6d        ld      l,l
0ae7 04        inc     b
0ae8 cd880d    call    0d88h
0aeb 80        add     a,b
0aec bc        cp      h
0aed 00        nop     
0aee c0        ret     nz

0aef 00        nop     
0af0 04        inc     b
0af1 00        nop     
0af2 4c        ld      c,h
0af3 00        nop     
0af4 e40002    call    po,0200h
0af7 00        nop     
0af8 41        ld      b,c
0af9 8c        adc     a,h
0afa 4b        ld      c,e
0afb 8c        adc     a,h
0afc 0d        dec     c
0afd 00        nop     
0afe 48        ld      c,b
0aff 00        nop     
0b00 00        nop     
0b01 00        nop     
0b02 00        nop     
0b03 1000      djnz    0b05h
0b05 1001      djnz    0b08h
0b07 3c        inc     a
0b08 12        ld      (de),a
0b09 7c        ld      a,h
0b0a 227c21    ld      (217ch),hl
0b0d fc10b4    call    m,0b410h
0b10 00        nop     
0b11 1000      djnz    0b13h
0b13 1000      djnz    0b15h
0b15 00        nop     
0b16 00        nop     
0b17 00        nop     
0b18 00        nop     
0b19 1000      djnz    0b1bh
0b1b 1600      ld      d,00h
0b1d 1600      ld      d,00h
0b1f 00        nop     
0b20 77        ld      (hl),a
0b21 00        nop     
0b22 8c        adc     a,h
0b23 00        nop     
0b24 04        inc     b
0b25 00        nop     
0b26 87        add     a,a
0b27 0c        inc     c
0b28 2e4a      ld      l,4ah
0b2a ae        xor     (hl)
0b2b 2aae06    ld      hl,(06aeh)
0b2e 87        add     a,a
0b2f c0        ret     nz

0b30 84        add     a,h
0b31 00        nop     
0b32 40        ld      b,b
0b33 00        nop     
0b34 88        adc     a,b
0b35 00        nop     
0b36 88        adc     a,b
0b37 00        nop     
0b38 40        ld      b,b
0b39 00        nop     
0b3a 2f        cpl     
0b3b 00        nop     
0b3c a7        and     a
0b3d 00        nop     
0b3e 00        nop     
0b3f 00        nop     
0b40 00        nop     
0b41 00        nop     
0b42 00        nop     
0b43 00        nop     
0b44 10de      djnz    0b24h
0b46 010510    ld      bc,1005h
0b49 af        xor     a
0b4a 00        nop     
0b4b 5e        ld      e,(hl)
0b4c 00        nop     
0b4d 52        ld      d,d
0b4e 00        nop     
0b4f 3000      jr      nc,0b51h
0b51 010011    ld      bc,1100h
0b54 00        nop     
0b55 2010      jr      nz,0b67h
0b57 5b        ld      e,e
0b58 019d10    ld      bc,109dh
0b5b 1e00      ld      e,00h
0b5d 010000    ld      bc,0000h
0b60 02        ld      (bc),a
0b61 00        nop     
0b62 53        ld      d,e
0b63 88        adc     a,b
0b64 b6        or      (hl)
0b65 00        nop     
0b66 82        add     a,d
0b67 00        nop     
0b68 d2002d    jp      nc,2d00h
0b6b 80        add     a,b
0b6c f5        push    af
0b6d 8c        adc     a,h
0b6e d30a      out     (0ah),a
0b70 db0a      in      a,(0ah)
0b72 29        add     hl,hl
0b73 0c        inc     c
0b74 80        add     a,b
0b75 00        nop     
0b76 00        nop     
0b77 00        nop     
0b78 00        nop     
0b79 00        nop     
0b7a 08        ex      af,af'
0b7b 00        nop     
0b7c 8c        adc     a,h
0b7d 00        nop     
0b7e 48        ld      c,b
0b7f 00        nop     
0b80 00        nop     
0b81 3000      jr      nc,0b83h
0b83 73        ld      (hl),e
0b84 00        nop     
0b85 41        ld      b,c
0b86 00        nop     
0b87 63        ld      h,e
0b88 00        nop     
0b89 02        ld      (bc),a
0b8a 00        nop     
0b8b 310021    ld      sp,2100h
0b8e 00        nop     
0b8f 1000      djnz    0b91h
0b91 11011b    ld      de,1b01h
0b94 313601    ld      sp,0136h
0b97 a4        and     h
0b98 00        nop     
0b99 52        ld      d,d
0b9a 00        nop     
0b9b 07        rlca    
0b9c 00        nop     
0b9d 12        ld      (de),a
0b9e 00        nop     
0b9f 00        nop     
0ba0 00        nop     
0ba1 00        nop     
0ba2 08        ex      af,af'
0ba3 00        nop     
0ba4 9c        sbc     a,h
0ba5 4c        ld      c,h
0ba6 d7        rst     10h
0ba7 2a8e80    ld      hl,(808eh)
0baa ad        xor     l
0bab 00        nop     
0bac d680      sub     80h
0bae f0        ret     p

0baf 0c        inc     c
0bb0 e9        jp      (hl)
0bb1 ccd30a    call    z,0ad3h
0bb4 210a10    ld      hl,100ah
0bb7 c0        ret     nz

0bb8 00        nop     
0bb9 00        nop     
0bba 00        nop     
0bbb 00        nop     
0bbc 00        nop     
0bbd 00        nop     
0bbe 00        nop     
0bbf 00        nop     
0bc0 00        nop     
0bc1 1000      djnz    0bc3h
0bc3 010011    ld      bc,1100h
0bc6 00        nop     
0bc7 110001    ld      de,0100h
0bca 00        nop     
0bcb 010001    ld      bc,0100h
0bce 313913    ld      sp,1339h
0bd1 af        xor     a
0bd2 116c10    ld      de,106ch
0bd5 0c        inc     c
0bd6 00        nop     
0bd7 0c        inc     c
0bd8 00        nop     
0bd9 0c        inc     c
0bda 00        nop     
0bdb 00        nop     
0bdc 00        nop     
0bdd 00        nop     
0bde 00        nop     
0bdf 00        nop     
0be0 48        ld      c,b
0be1 00        nop     
0be2 24        inc     h
0be3 00        nop     
0be4 0a        ld      a,(bc)
0be5 00        nop     
0be6 7a        ld      a,d
0be7 80        add     a,b
0be8 47        ld      b,a
0be9 0e3e      ld      c,3eh
0beb ea9ea2    jp      pe,0a29eh
0bee 72        ld      (hl),d
0bef 91        sub     c
0bf0 f0        ret     p

0bf1 48        ld      c,b
0bf2 e1        pop     hl
0bf3 8c        adc     a,h
0bf4 53        ld      d,e
0bf5 0c        inc     c
0bf6 214c10    ld      hl,104ch
0bf9 0c        inc     c
0bfa 00        nop     
0bfb 00        nop     
0bfc 00        nop     
0bfd 00        nop     
0bfe 00        nop     
0bff 00        nop     
0c00 00        nop     
0c01 00        nop     
0c02 00        nop     
0c03 00        nop     
0c04 00        nop     
0c05 00        nop     
0c06 00        nop     
0c07 00        nop     
0c08 00        nop     
0c09 014001    ld      bc,0140h
0c0c 54        ld      d,h
0c0d 1f        rra     
0c0e 17        rla     
0c0f e0        ret     po

0c10 36f0      ld      (hl),0f0h
0c12 00        nop     
0c13 110011    ld      de,1100h
0c16 00        nop     
0c17 110001    ld      de,0100h
0c1a 00        nop     
0c1b 00        nop     
0c1c 00        nop     
0c1d 00        nop     
0c1e 00        nop     
0c1f 00        nop     
0c20 00        nop     
0c21 00        nop     
0c22 00        nop     
0c23 00        nop     
0c24 00        nop     
0c25 00        nop     
0c26 0c        inc     c
0c27 00        nop     
0c28 8e        adc     a,(hl)
0c29 44        ld      b,h
0c2a ee44      xor     44h
0c2c ef        rst     28h
0c2d c4100c    call    nz,0c10h
0c30 de80      sbc     a,80h
0c32 220026    ld      (2600h),hl
0c35 00        nop     
0c36 e200ce    jp      po,0ce00h
0c39 00        nop     
0c3a 00        nop     
0c3b 00        nop     
0c3c 00        nop     
0c3d 00        nop     
0c3e 00        nop     
0c3f 00        nop     
0c40 00        nop     
0c41 00        nop     
0c42 00        nop     
0c43 00        nop     
0c44 00        nop     
0c45 00        nop     
0c46 00        nop     
0c47 00        nop     
0c48 00        nop     
0c49 00        nop     
0c4a 44        ld      b,h
0c4b 11271d    ld      de,1d27h
0c4e 51        ld      d,c
0c4f cf        rst     08h
0c50 34        inc     (hl)
0c51 e0        ret     po

0c52 00        nop     
0c53 00        nop     
0c54 00        nop     
0c55 00        nop     
0c56 00        nop     
0c57 00        nop     
0c58 00        nop     
0c59 00        nop     
0c5a 00        nop     
0c5b 00        nop     
0c5c 00        nop     
0c5d 00        nop     
0c5e 00        nop     
0c5f 00        nop     
0c60 00        nop     
0c61 00        nop     
0c62 00        nop     
0c63 00        nop     
0c64 00        nop     
0c65 00        nop     
0c66 00        nop     
0c67 00        nop     
0c68 00        nop     
0c69 44        ld      b,h
0c6a cc441d    call    z,1d44h
0c6d 4c        ld      c,h
0c6e cf        rst     08h
0c6f 0c        inc     c
0c70 94        sub     h
0c71 80        add     a,b
0c72 00        nop     
0c73 00        nop     
0c74 00        nop     
0c75 00        nop     
0c76 00        nop     
0c77 00        nop     
0c78 00        nop     
0c79 00        nop     
0c7a 00        nop     
0c7b 00        nop     
0c7c 00        nop     
0c7d 00        nop     
0c7e 00        nop     
0c7f 00        nop     
0c80 00        nop     
0c81 00        nop     
0c82 00        nop     
0c83 00        nop     
0c84 00        nop     
0c85 00        nop     
0c86 00        nop     
0c87 1000      djnz    0c89h
0c89 010601    ld      bc,0106h
0c8c 70        ld      (hl),b
0c8d e1        pop     hl
0c8e 07        rlca    
0c8f 0f        rrca    
0c90 60        ld      h,b
0c91 3040      jr      nc,0cd3h
0c93 1000      djnz    0c95h
0c95 1000      djnz    0c97h
0c97 00        nop     
0c98 00        nop     
0c99 00        nop     
0c9a 00        nop     
0c9b 00        nop     
0c9c 00        nop     
0c9d 00        nop     
0c9e 00        nop     
0c9f 00        nop     
0ca0 00        nop     
0ca1 00        nop     
0ca2 00        nop     
0ca3 00        nop     
0ca4 a4        and     h
0ca5 00        nop     
0ca6 0e00      ld      c,00h
0ca8 ae        xor     (hl)
0ca9 44        ld      b,h
0caa ee44      xor     44h
0cac 5e        ld      e,(hl)
0cad c44f0c    call    nz,0c4fh
0cb0 3c        inc     a
0cb1 80        add     a,b
0cb2 e0        ret     po

0cb3 00        nop     
0cb4 0e00      ld      c,00h
0cb6 a4        and     h
0cb7 00        nop     
0cb8 00        nop     
0cb9 00        nop     
0cba 00        nop     
0cbb 00        nop     
0cbc 00        nop     
0cbd 00        nop     
0cbe 00        nop     
0cbf 00        nop     
0cc0 00        nop     
0cc1 00        nop     
0cc2 00        nop     
0cc3 1000      djnz    0cc5h
0cc5 1000      djnz    0cc7h
0cc7 016411    ld      bc,1164h
0cca 66        ld      h,(hl)
0ccb 111631    ld      de,3116h
0cce 77        ld      (hl),a
0ccf ff        rst     38h
0cd0 70        ld      (hl),b
0cd1 310611    ld      sp,1106h
0cd4 24        inc     h
0cd5 110001    ld      de,0100h
0cd8 00        nop     
0cd9 1000      djnz    0cdbh
0cdb 1000      djnz    0cddh
0cdd 00        nop     
0cde 00        nop     
0cdf 00        nop     
0ce0 84        add     a,h
0ce1 00        nop     
0ce2 4e        ld      c,(hl)
0ce3 00        nop     
0ce4 ae        xor     (hl)
0ce5 00        nop     
0ce6 ae        xor     (hl)
0ce7 00        nop     
0ce8 ae        xor     (hl)
0ce9 44        ld      b,h
0cea ae        xor     (hl)
0ceb 44        ld      b,h
0cec af        xor     a
0ced 4c        ld      c,h
0cee 1f        rra     
0cef 8c        adc     a,h
0cf0 fe80      cp      80h
0cf2 ae        xor     (hl)
0cf3 00        nop     
0cf4 ae        xor     (hl)
0cf5 00        nop     
0cf6 ae        xor     (hl)
0cf7 00        nop     
0cf8 ae        xor     (hl)
0cf9 00        nop     
0cfa 4e        ld      c,(hl)
0cfb 00        nop     
0cfc 84        add     a,h
0cfd 00        nop     
0cfe 00        nop     
0cff 00        nop     
0d00 00        nop     
0d01 00        nop     
0d02 00        nop     
0d03 00        nop     
0d04 00        nop     
0d05 00        nop     
0d06 00        nop     
0d07 00        nop     
0d08 00        nop     
0d09 1040      djnz    0d4bh
0d0b 016021    ld      bc,2160h
0d0e 77        ld      (hl),a
0d0f ff        rst     38h
0d10 70        ld      (hl),b
0d11 e1        pop     hl
0d12 64        ld      h,h
0d13 010001    ld      bc,0100h
0d16 00        nop     
0d17 1000      djnz    0d19h
0d19 00        nop     
0d1a 00        nop     
0d1b 00        nop     
0d1c 00        nop     
0d1d 00        nop     
0d1e 00        nop     
0d1f 00        nop     
0d20 00        nop     
0d21 00        nop     
0d22 00        nop     
0d23 00        nop     
0d24 00        nop     
0d25 00        nop     
0d26 a4        and     h
0d27 00        nop     
0d28 0e44      ld      c,44h
0d2a 4e        ld      c,(hl)
0d2b 44        ld      b,h
0d2c fec4      cp      0c4h
0d2e ff        rst     38h
0d2f 84        add     a,h
0d30 be        cp      (hl)
0d31 80        add     a,b
0d32 ae        xor     (hl)
0d33 00        nop     
0d34 ae        xor     (hl)
0d35 00        nop     
0d36 0e00      ld      c,00h
0d38 a4        and     h
0d39 00        nop     
0d3a 00        nop     
0d3b 00        nop     
0d3c 00        nop     
0d3d 00        nop     
0d3e 00        nop     
0d3f 00        nop     
0d40 00        nop     
0d41 00        nop     
0d42 00        nop     
0d43 00        nop     
0d44 00        nop     
0d45 00        nop     
0d46 00        nop     
0d47 00        nop     
0d48 00        nop     
0d49 00        nop     
0d4a 00        nop     
0d4b 00        nop     
0d4c 43        ld      b,e
0d4d 2c        inc     l
0d4e 51        ld      d,c
0d4f cf        rst     08h
0d50 70        ld      (hl),b
0d51 c34210    jp      1042h
0d54 04        inc     b
0d55 00        nop     
0d56 00        nop     
0d57 00        nop     
0d58 00        nop     
0d59 00        nop     
0d5a 00        nop     
0d5b 00        nop     
0d5c 00        nop     
0d5d 00        nop     
0d5e 00        nop     
0d5f 00        nop     
0d60 00        nop     
0d61 00        nop     
0d62 00        nop     
0d63 00        nop     
0d64 00        nop     
0d65 00        nop     
0d66 00        nop     
0d67 00        nop     
0d68 00        nop     
0d69 44        ld      b,h
0d6a 00        nop     
0d6b 44        ld      b,h
0d6c 85        add     a,l
0d6d c4cf0c    call    nz,0ccfh
0d70 c3800c    jp      0c80h
0d73 00        nop     
0d74 00        nop     
0d75 00        nop     
0d76 00        nop     
0d77 00        nop     
0d78 00        nop     
0d79 00        nop     
0d7a 00        nop     
0d7b 00        nop     
0d7c 00        nop     
0d7d 00        nop     
0d7e 00        nop     
0d7f 00        nop     
0d80 00        nop     
0d81 00        nop     
0d82 00        nop     
0d83 00        nop     
0d84 00        nop     
0d85 00        nop     
0d86 00        nop     
0d87 1000      djnz    0d89h
0d89 010001    ld      bc,0100h
0d8c 16e1      ld      d,0e1h
0d8e 61        ld      h,c
0d8f 6f        ld      l,a
0d90 36f0      ld      (hl),0f0h
0d92 44        ld      b,h
0d93 1000      djnz    0d95h
0d95 1000      djnz    0d97h
0d97 00        nop     
0d98 00        nop     
0d99 00        nop     
0d9a 00        nop     
0d9b 00        nop     
0d9c 00        nop     
0d9d 00        nop     
0d9e 00        nop     
0d9f 00        nop     
0da0 00        nop     
0da1 00        nop     
0da2 00        nop     
0da3 00        nop     
0da4 a4        and     h
0da5 00        nop     
0da6 02        ld      (bc),a
0da7 00        nop     
0da8 ae        xor     (hl)
0da9 44        ld      b,h
0daa ce44      adc     a,44h
0dac cf        rst     08h
0dad c43f0c    call    nz,0c3fh
0db0 3c        inc     a
0db1 80        add     a,b
0db2 e0        ret     po

0db3 00        nop     
0db4 0e00      ld      c,00h
0db6 a4        and     h
0db7 00        nop     
0db8 00        nop     
0db9 00        nop     
0dba 00        nop     
0dbb 00        nop     
0dbc 00        nop     
0dbd 00        nop     
0dbe 00        nop     
0dbf 00        nop     
0dc0 00        nop     
0dc1 00        nop     
0dc2 00        nop     
0dc3 03        inc     bc
0dc4 00        nop     
0dc5 37        scf     
0dc6 00        nop     
0dc7 17        rla     
0dc8 227722    ld      (2277h),hl
0dcb 07        rlca    
0dcc 23        inc     hl
0dcd 0f        rrca    
0dce 03        inc     bc
0dcf 8b        adc     a,e
0dd0 10b7      djnz    0d89h
0dd2 00        nop     
0dd3 44        ld      b,h
0dd4 00        nop     
0dd5 44        ld      b,h
0dd6 00        nop     
0dd7 46        ld      b,(hl)
0dd8 00        nop     
0dd9 04        inc     b
0dda 00        nop     
0ddb 03        inc     bc
0ddc 00        nop     
0ddd 00        nop     
0dde 00        nop     
0ddf 00        nop     
0de0 00        nop     
0de1 00        nop     
0de2 00        nop     
0de3 00        nop     
0de4 80        add     a,b
0de5 00        nop     
0de6 08        ex      af,af'
0de7 00        nop     
0de8 88        adc     a,b
0de9 02        ld      (bc),a
0dea 08        ex      af,af'
0deb 260c      ld      h,0ch
0ded e433c8    call    po,0c833h
0df0 48        ld      c,b
0df1 86        add     a,(hl)
0df2 88        adc     a,b
0df3 46        ld      b,(hl)
0df4 88        adc     a,b
0df5 220800    ld      (0008h),hl
0df8 08        ex      af,af'
0df9 00        nop     
0dfa 00        nop     
0dfb 00        nop     
0dfc 00        nop     
0dfd 00        nop     
0dfe 00        nop     
0dff 00        nop     
0e00 00        nop     
0e01 42        ld      b,d
0e02 00        nop     
0e03 54        ld      d,h
0e04 00        nop     
0e05 43        ld      b,e
0e06 00        nop     
0e07 43        ld      b,e
0e08 115111    ld      de,1151h
0e0b 11311f    ld      de,1f31h
0e0e 03        inc     bc
0e0f 4a        ld      c,d
0e10 20e1      jr      nz,0df3h
0e12 00        nop     
0e13 70        ld      (hl),b
0e14 00        nop     
0e15 07        rlca    
0e16 00        nop     
0e17 43        ld      b,e
0e18 00        nop     
0e19 43        ld      b,e
0e1a 00        nop     
0e1b 14        inc     d
0e1c 00        nop     
0e1d 42        ld      b,d
0e1e 00        nop     
0e1f 00        nop     
0e20 00        nop     
0e21 00        nop     
0e22 00        nop     
0e23 00        nop     
0e24 00        nop     
0e25 00        nop     
0e26 00        nop     
0e27 00        nop     
0e28 02        ld      (bc),a
0e29 00        nop     
0e2a 3200b2    ld      (0b200h),a
0e2d 00        nop     
0e2e fe88      cp      88h
0e30 b0        or      b
0e31 00        nop     
0e32 12        ld      (de),a
0e33 00        nop     
0e34 02        ld      (bc),a
0e35 00        nop     
0e36 00        nop     
0e37 00        nop     
0e38 00        nop     
0e39 00        nop     
0e3a 00        nop     
0e3b 00        nop     
0e3c 00        nop     
0e3d 00        nop     
0e3e 00        nop     
0e3f 00        nop     
0e40 00        nop     
0e41 02        ld      (bc),a
0e42 00        nop     
0e43 320021    ld      (2100h),a
0e46 00        nop     
0e47 03        inc     bc
0e48 00        nop     
0e49 2100ab    ld      hl,0ab00h
0e4c 00        nop     
0e4d 55        ld      d,l
0e4e 00        nop     
0e4f 1600      ld      d,00h
0e51 40        ld      b,b
0e52 00        nop     
0e53 010001    ld      bc,0100h
0e56 00        nop     
0e57 210021    ld      hl,2100h
0e5a 00        nop     
0e5b 320002    ld      (0200h),a
0e5e 00        nop     
0e5f 00        nop     
0e60 00        nop     
0e61 00        nop     
0e62 00        nop     
0e63 00        nop     
0e64 00        nop     
0e65 00        nop     
0e66 00        nop     
0e67 00        nop     
0e68 00        nop     
0e69 00        nop     
0e6a 88        adc     a,b
0e6b 00        nop     
0e6c 88        adc     a,b
0e6d 00        nop     
0e6e 42        ld      b,d
0e6f 00        nop     
0e70 88        adc     a,b
0e71 00        nop     
0e72 08        ex      af,af'
0e73 00        nop     
0e74 00        nop     
0e75 00        nop     
0e76 00        nop     
0e77 00        nop     
0e78 00        nop     
0e79 00        nop     
0e7a 00        nop     
0e7b 00        nop     
0e7c 00        nop     
0e7d 00        nop     
0e7e 00        nop     
0e7f 00        nop     
0e80 00        nop     
0e81 00        nop     
0e82 00        nop     
0e83 1000      djnz    0e85h
0e85 1000      djnz    0e87h
0e87 010101    ld      bc,0101h
0e8a 212121    ld      hl,2121h
0e8d 61        ld      h,c
0e8e 03        inc     bc
0e8f 1f        rra     
0e90 3061      jr      nc,0ef3h
0e92 3021      jr      nc,0eb5h
0e94 010100    ld      bc,0001h
0e97 010010    ld      bc,1000h
0e9a 00        nop     
0e9b 1000      djnz    0e9dh
0e9d 00        nop     
0e9e 00        nop     
0e9f 00        nop     
0ea0 48        ld      c,b
0ea1 00        nop     
0ea2 0c        inc     c
0ea3 00        nop     
0ea4 4c        ld      c,h
0ea5 00        nop     
0ea6 08        ex      af,af'
0ea7 00        nop     
0ea8 59        ld      e,c
0ea9 00        nop     
0eaa 59        ld      e,c
0eab 00        nop     
0eac d9        exx     
0ead 00        nop     
0eae cb00      rlc     b
0eb0 aa        xor     d
0eb1 00        nop     
0eb2 48        ld      c,b
0eb3 00        nop     
0eb4 08        ex      af,af'
0eb5 00        nop     
0eb6 08        ex      af,af'
0eb7 00        nop     
0eb8 08        ex      af,af'
0eb9 00        nop     
0eba 4c        ld      c,h
0ebb 00        nop     
0ebc 48        ld      c,b
0ebd 00        nop     
0ebe 00        nop     
0ebf 00        nop     
0ec0 00        nop     
0ec1 00        nop     
0ec2 00        nop     
0ec3 1000      djnz    0ec5h
0ec5 1000      djnz    0ec7h
0ec7 014611    ld      bc,1146h
0eca 221116    ld      (1611h),hl
0ecd 314410    ld      sp,1044h
0ed0 70        ld      (hl),b
0ed1 314611    ld      sp,1146h
0ed4 24        inc     h
0ed5 110001    ld      de,0100h
0ed8 00        nop     
0ed9 1000      djnz    0edbh
0edb 1000      djnz    0eddh
0edd 00        nop     
0ede 00        nop     
0edf 00        nop     
0ee0 84        add     a,h
0ee1 00        nop     
0ee2 4e        ld      c,(hl)
0ee3 00        nop     
0ee4 ae        xor     (hl)
0ee5 00        nop     
0ee6 04        inc     b
0ee7 00        nop     
0ee8 40        ld      b,b
0ee9 44        ld      b,h
0eea 40        ld      b,b
0eeb 44        ld      b,h
0eec 41        ld      b,c
0eed 4c        ld      c,h
0eee f1        pop     af
0eef 8c        adc     a,h
0ef0 1080      djnz    0e72h
0ef2 40        ld      b,b
0ef3 00        nop     
0ef4 40        ld      b,b
0ef5 00        nop     
0ef6 04        inc     b
0ef7 00        nop     
0ef8 ae        xor     (hl)
0ef9 00        nop     
0efa 4e        ld      c,(hl)
0efb 00        nop     
0efc 84        add     a,h
0efd 00        nop     
0efe 00        nop     
0eff 00        nop     
0f00 00        nop     
0f01 00        nop     
0f02 00        nop     
0f03 00        nop     
0f04 00        nop     
0f05 00        nop     
0f06 00        nop     
0f07 00        nop     
0f08 00        nop     
0f09 0c        inc     c
0f0a 00        nop     
0f0b 5c        ld      e,h
0f0c 00        nop     
0f0d 2d        dec     l
0f0e 217800    ld      hl,0078h
0f11 2d        dec     l
0f12 00        nop     
0f13 5c        ld      e,h
0f14 00        nop     
0f15 0c        inc     c
0f16 00        nop     
0f17 00        nop     
0f18 00        nop     
0f19 00        nop     
0f1a 00        nop     
0f1b 00        nop     
0f1c 00        nop     
0f1d 00        nop     
0f1e 00        nop     
0f1f 00        nop     
0f20 64        ld      h,h
0f21 00        nop     
0f22 0a        ld      a,(bc)
0f23 00        nop     
0f24 2600      ld      h,00h
0f26 a6        and     (hl)
0f27 00        nop     
0f28 a2        and     d
0f29 88        adc     a,b
0f2a a2        and     d
0f2b 88        adc     a,b
0f2c a3        and     e
0f2d 80        add     a,b
0f2e d1        pop     de
0f2f 08        ex      af,af'
0f30 a3        and     e
0f31 80        add     a,b
0f32 a2        and     d
0f33 00        nop     
0f34 a2        and     d
0f35 00        nop     
0f36 2600      ld      h,00h
0f38 2600      ld      h,00h
0f3a 0a        ld      a,(bc)
0f3b 00        nop     
0f3c 64        ld      h,h
0f3d 00        nop     
0f3e 00        nop     
0f3f 00        nop     
0f40 00        nop     
0f41 00        nop     
0f42 00        nop     
0f43 00        nop     
0f44 00        nop     
0f45 1000      djnz    0f47h
0f47 1000      djnz    0f49h
0f49 00        nop     
0f4a 00        nop     
0f4b 320002    ld      (0200h),a
0f4e 00        nop     
0f4f 89        adc     a,c
0f50 00        nop     
0f51 13        inc     de
0f52 00        nop     
0f53 00        nop     
0f54 00        nop     
0f55 00        nop     
0f56 00        nop     
0f57 1000      djnz    0f59h
0f59 1000      djnz    0f5bh
0f5b 00        nop     
0f5c 00        nop     
0f5d 00        nop     
0f5e 00        nop     
0f5f 00        nop     
0f60 80        add     a,b
0f61 00        nop     
0f62 08        ex      af,af'
0f63 00        nop     
0f64 08        ex      af,af'
0f65 00        nop     
0f66 08        ex      af,af'
0f67 00        nop     
0f68 08        ex      af,af'
0f69 00        nop     
0f6a 2a008c    ld      hl,(8c00h)
0f6d 00        nop     
0f6e 4c        ld      c,h
0f6f 00        nop     
0f70 8c        adc     a,h
0f71 00        nop     
0f72 08        ex      af,af'
0f73 00        nop     
0f74 08        ex      af,af'
0f75 00        nop     
0f76 08        ex      af,af'
0f77 00        nop     
0f78 08        ex      af,af'
0f79 00        nop     
0f7a 08        ex      af,af'
0f7b 00        nop     
0f7c 80        add     a,b
0f7d 00        nop     
0f7e 00        nop     
0f7f 00        nop     
0f80 00        nop     
0f81 210031    ld      hl,3100h
0f84 00        nop     
0f85 03        inc     bc
0f86 00        nop     
0f87 03        inc     bc
0f88 00        nop     
0f89 13        inc     de
0f8a 00        nop     
0f8b 9b        sbc     a,e
0f8c 00        nop     
0f8d cb00      rlc     b
0f8f 3f        ccf     
0f90 00        nop     
0f91 70        ld      (hl),b
0f92 00        nop     
0f93 03        inc     bc
0f94 00        nop     
0f95 13        inc     de
0f96 00        nop     
0f97 03        inc     bc
0f98 00        nop     
0f99 03        inc     bc
0f9a 00        nop     
0f9b 310021    ld      sp,2100h
0f9e 00        nop     
0f9f 00        nop     
0fa0 00        nop     
0fa1 00        nop     
0fa2 08        ex      af,af'
0fa3 00        nop     
0fa4 08        ex      af,af'
0fa5 00        nop     
0fa6 88        adc     a,b
0fa7 00        nop     
0fa8 11009a    ld      de,9a00h
0fab 00        nop     
0fac 5b        ld      e,e
0fad 00        nop     
0fae 7c        ld      a,h
0faf 00        nop     
0fb0 f0        ret     p

0fb1 00        nop     
0fb2 0a        ld      a,(bc)
0fb3 00        nop     
0fb4 99        sbc     a,c
0fb5 00        nop     
0fb6 88        adc     a,b
0fb7 00        nop     
0fb8 08        ex      af,af'
0fb9 00        nop     
0fba 08        ex      af,af'
0fbb 00        nop     
0fbc 00        nop     
0fbd 00        nop     
0fbe 00        nop     
0fbf 00        nop     
0fc0 00        nop     
0fc1 00        nop     
0fc2 00        nop     
0fc3 03        inc     bc
0fc4 00        nop     
0fc5 04        inc     b
0fc6 00        nop     
0fc7 57        ld      d,a
0fc8 227722    ld      (2277h),hl
0fcb 37        scf     
0fcc 32b703    ld      (03b7h),a
0fcf bb        cp      e
0fd0 10f3      djnz    0fc5h
0fd2 00        nop     
0fd3 70        ld      (hl),b
0fd4 00        nop     
0fd5 07        rlca    
0fd6 00        nop     
0fd7 43        ld      b,e
0fd8 00        nop     
0fd9 43        ld      b,e
0fda 00        nop     
0fdb 3000      jr      nc,0fddh
0fdd 00        nop     
0fde 00        nop     
0fdf 00        nop     
0fe0 00        nop     
0fe1 00        nop     
0fe2 00        nop     
0fe3 00        nop     
0fe4 08        ex      af,af'
0fe5 00        nop     
0fe6 08        ex      af,af'
0fe7 00        nop     
0fe8 88        adc     a,b
0fe9 02        ld      (bc),a
0fea 08        ex      af,af'
0feb 2648      ld      h,48h
0fed 86        add     a,(hl)
0fee 33        inc     sp
0fef c8        ret     z

0ff0 c0        ret     nz

0ff1 e48006    call    po,0680h
0ff4 08        ex      af,af'
0ff5 2080      jr      nz,0f77h
0ff7 00        nop     
0ff8 80        add     a,b
0ff9 00        nop     
0ffa 00        nop     
0ffb 00        nop     
0ffc 00        nop     
0ffd 00        nop     
0ffe 00        nop     
0fff 00        nop     
1000 00        nop     
1001 00        nop     
1002 00        nop     
1003 220022    ld      (2200h),hl
1006 00        nop     
1007 13        inc     de
1008 00        nop     
1009 13        inc     de
100a 00        nop     
100b 43        ld      b,e
100c 00        nop     
100d 97        sub     a
100e 00        nop     
100f 6a        ld      l,d
1010 00        nop     
1011 c30070    jp      7000h
1014 00        nop     
1015 12        ld      (de),a
1016 00        nop     
1017 13        inc     de
1018 00        nop     
1019 220022    ld      (2200h),hl
101c 00        nop     
101d 00        nop     
101e 00        nop     
101f 00        nop     
1020 08        ex      af,af'
1021 00        nop     
1022 c8        ret     z

1023 00        nop     
1024 04        inc     b
1025 00        nop     
1026 64        ld      h,h
1027 00        nop     
1028 ce00      adc     a,00h
102a 1e00      ld      e,00h
102c 33        inc     sp
102d 48        ld      c,b
102e d7        rst     10h
102f a4        and     h
1030 fd48      ld      c,b
1032 f0        ret     p

1033 00        nop     
1034 c200ec    jp      nz,0ec00h
1037 00        nop     
1038 04        inc     b
1039 00        nop     
103a c8        ret     z

103b 00        nop     
103c 08        ex      af,af'
103d 00        nop     
103e 00        nop     
103f 00        nop     
1040 00        nop     
1041 00        nop     
1042 00        nop     
1043 00        nop     
1044 00        nop     
1045 1000      djnz    1047h
1047 1000      djnz    1049h
1049 210065    ld      hl,6500h
104c 00        nop     
104d f3        di      
104e 00        nop     
104f 42        ld      b,d
1050 00        nop     
1051 61        ld      h,c
1052 00        nop     
1053 70        ld      (hl),b
1054 00        nop     
1055 1600      ld      d,00h
1057 b7        or      a
1058 00        nop     
1059 5d        ld      e,l
105a 00        nop     
105b ab        xor     e
105c 00        nop     
105d 1600      ld      d,00h
105f 00        nop     
1060 c600      add     a,00h
1062 3a00ab    ld      a,(0ab00h)
1065 00        nop     
1066 23        inc     hl
1067 00        nop     
1068 cd002f    call    2f00h
106b 00        nop     
106c 03        inc     bc
106d 00        nop     
106e 83        add     a,e
106f 00        nop     
1070 eb        ex      de,hl
1071 c8        ret     z

1072 6c        ld      l,h
1073 04        inc     b
1074 e1        pop     hl
1075 2c        inc     l
1076 2c        inc     l
1077 00        nop     
1078 c8        ret     z

1079 00        nop     
107a 80        add     a,b
107b 00        nop     
107c 00        nop     
107d 00        nop     
107e 00        nop     
107f 00        nop     
1080 00        nop     
1081 00        nop     
1082 00        nop     
1083 00        nop     
1084 00        nop     
1085 48        ld      c,b
1086 00        nop     
1087 d20005    jp      nc,0500h
108a 00        nop     
108b 37        scf     
108c 00        nop     
108d 62        ld      h,d
108e 00        nop     
108f c2003d    jp      nz,3d00h
1092 01bc13    ld      bc,13bch
1095 56        ld      d,(hl)
1096 02        ld      (bc),a
1097 23        inc     hl
1098 312c00    ld      sp,002ch
109b 00        nop     
109c 00        nop     
109d 00        nop     
109e 00        nop     
109f 00        nop     
10a0 00        nop     
10a1 00        nop     
10a2 13        inc     de
10a3 00        nop     
10a4 2688      ld      h,88h
10a6 c4085d    call    nz,5d08h
10a9 08        ex      af,af'
10aa bf        cp      a
10ab 80        add     a,b
10ac 47        ld      b,a
10ad 00        nop     
10ae 92        sub     d
10af 00        nop     
10b0 1600      ld      d,00h
10b2 cf        rst     08h
10b3 00        nop     
10b4 b5        or      l
10b5 80        add     a,b
10b6 6a        ld      l,d
10b7 08        ex      af,af'
10b8 3008      jr      nc,10c2h
10ba 00        nop     
10bb 00        nop     
10bc 00        nop     
10bd 00        nop     
10be 00        nop     
10bf 00        nop     
10c0 00        nop     
10c1 04        inc     b
10c2 00        nop     
10c3 04        inc     b
10c4 00        nop     
10c5 70        ld      (hl),b
10c6 00        nop     
10c7 13        inc     de
10c8 00        nop     
10c9 02        ld      (bc),a
10ca 00        nop     
10cb 42        ld      b,d
10cc 00        nop     
10cd c221bd    jp      nz,0bd21h
10d0 33        inc     sp
10d1 ad        xor     l
10d2 227421    ld      (2174h),hl
10d5 1e10      ld      e,10h
10d7 f0        ret     p

10d8 00        nop     
10d9 00        nop     
10da 00        nop     
10db 00        nop     
10dc 00        nop     
10dd 00        nop     
10de 00        nop     
10df 00        nop     
10e0 00        nop     
10e1 00        nop     
10e2 00        nop     
10e3 00        nop     
10e4 1048      djnz    112eh
10e6 d38c      out     (8ch),a
10e8 2e00      ld      l,00h
10ea 268c      ld      h,8ch
10ec 57        ld      d,a
10ed 48        ld      c,b
10ee 93        sub     e
10ef 80        add     a,b
10f0 12        ld      (de),a
10f1 00        nop     
10f2 8e        adc     a,(hl)
10f3 00        nop     
10f4 c600      add     a,00h
10f6 e200d4    jp      po,0d400h
10f9 00        nop     
10fa 72        ld      (hl),d
10fb 00        nop     
10fc 2000      jr      nz,10feh
10fe 00        nop     
10ff 00        nop     
1100 00        nop     
1101 00        nop     
1102 00        nop     
1103 00        nop     
1104 00        nop     
1105 1000      djnz    1107h
1107 3003      jr      nc,110ch
1109 2d        dec     l
110a 22ed22    ld      (22edh),hl
110d fd21fd10  ld      iy,10fdh
1111 3d        dec     a
1112 00        nop     
1113 a5        and     l
1114 00        nop     
1115 3000      jr      nc,1117h
1117 210001    ld      hl,0100h
111a 00        nop     
111b 1000      djnz    111dh
111d 00        nop     
111e 00        nop     
111f 00        nop     
1120 88        adc     a,b
1121 00        nop     
1122 08        ex      af,af'
1123 00        nop     
1124 c0        ret     nz

1125 00        nop     
1126 ac        xor     h
1127 00        nop     
1128 07        rlca    
1129 0ed7      ld      c,0d7h
112b aa        xor     d
112c 93        sub     e
112d 229324    ld      (2493h),hl
1130 03        inc     bc
1131 48        ld      c,b
1132 4f        ld      c,a
1133 80        add     a,b
1134 6c        ld      l,h
1135 00        nop     
1136 e40044    call    po,4400h
1139 00        nop     
113a 8c        adc     a,h
113b 00        nop     
113c 08        ex      af,af'
113d 00        nop     
113e 00        nop     
113f 00        nop     
1140 00        nop     
1141 00        nop     
1142 00        nop     
1143 00        nop     
1144 1048      djnz    118eh
1146 015611    ld      bc,1156h
1149 23        inc     hl
114a 019a00    ld      bc,009ah
114d fd00      nop     
114f a4        and     h
1150 00        nop     
1151 42        ld      b,d
1152 00        nop     
1153 03        inc     bc
1154 00        nop     
1155 13        inc     de
1156 00        nop     
1157 320051    ld      (5100h),a
115a 00        nop     
115b 72        ld      (hl),d
115c 00        nop     
115d 2000      jr      nz,115fh
115f 00        nop     
1160 010001    ld      bc,0100h
1163 00        nop     
1164 60        ld      h,b
1165 00        nop     
1166 c600      add     a,00h
1168 82        add     a,d
1169 00        nop     
116a 12        ld      (de),a
116b 00        nop     
116c 12        ld      (de),a
116d 80        add     a,b
116e e5        push    hl
116f ac        xor     h
1170 35        dec     (hl)
1171 eedb      xor     0dbh
1173 226b2c    ld      (2c6bh),hl
1176 f0        ret     p

1177 c0        ret     nz

1178 80        add     a,b
1179 00        nop     
117a 00        nop     
117b 00        nop     
117c 00        nop     
117d 00        nop     
117e 00        nop     
117f 00        nop     
1180 00        nop     
1181 00        nop     
1182 00        nop     
1183 46        ld      b,(hl)
1184 00        nop     
1185 ab        xor     e
1186 00        nop     
1187 19        add     hl,de
1188 00        nop     
1189 5d        ld      e,l
118a 00        nop     
118b e7        rst     20h
118c 00        nop     
118d 17        rla     
118e 00        nop     
118f 42        ld      b,d
1190 00        nop     
1191 43        ld      b,e
1192 00        nop     
1193 17        rla     
1194 00        nop     
1195 e5        push    hl
1196 00        nop     
1197 3a0068    ld      a,(6800h)
119a 00        nop     
119b 00        nop     
119c 00        nop     
119d 00        nop     
119e 00        nop     
119f 00        nop     
11a0 00        nop     
11a1 00        nop     
11a2 00        nop     
11a3 00        nop     
11a4 1008      djnz    11aeh
11a6 d2800d    jp      nc,0d80h
11a9 00        nop     
11aa ef        rst     28h
11ab 00        nop     
11ac 320092    ld      (9200h),a
11af 80        add     a,b
11b0 65        ld      h,l
11b1 08        ex      af,af'
11b2 e9        jp      (hl)
11b3 8c        adc     a,h
11b4 d346      out     (46h),a
11b6 2e02      ld      l,02h
11b8 218c00    ld      hl,008ch
11bb 00        nop     
11bc 00        nop     
11bd 00        nop     
11be 00        nop     
11bf 00        nop     
11c0 00        nop     
11c1 13        inc     de
11c2 00        nop     
11c3 62        ld      h,d
11c4 00        nop     
11c5 2600      ld      h,00h
11c7 2600      ld      h,00h
11c9 15        dec     d
11ca 00        nop     
11cb 27        daa     
11cc 00        nop     
11cd 17        rla     
11ce 00        nop     
11cf 0600      ld      b,00h
11d1 eb        ex      de,hl
11d2 013101    ld      bc,0131h
11d5 3c        inc     a
11d6 00        nop     
11d7 210010    ld      hl,1000h
11da 00        nop     
11db 00        nop     
11dc 00        nop     
11dd 00        nop     
11de 00        nop     
11df 00        nop     
11e0 80        add     a,b
11e1 00        nop     
11e2 08        ex      af,af'
11e3 00        nop     
11e4 c8        ret     z

11e5 00        nop     
11e6 40        ld      b,b
11e7 00        nop     
11e8 ac        xor     h
11e9 04        inc     b
11ea 2d        dec     l
11eb c43380    call    nz,8033h
11ee 92        sub     d
11ef 00        nop     
11f0 bc        cp      h
11f1 00        nop     
11f2 f0        ret     p

11f3 00        nop     
11f4 c3006f    jp      6f00h
11f7 80        add     a,b
11f8 5d        ld      e,l
11f9 08        ex      af,af'
11fa a6        and     (hl)
11fb 88        adc     a,b
11fc 43        ld      b,e
11fd 00        nop     
11fe 00        nop     
11ff 00        nop     
1200 00        nop     
1201 00        nop     
1202 00        nop     
1203 1000      djnz    1205h
1205 010031    ld      bc,3100h
1208 00        nop     
1209 13        inc     de
120a 00        nop     
120b 43        ld      b,e
120c 106e      djnz    127ch
120e 21d710    ld      hl,10d7h
1211 7d        ld      a,l
1212 00        nop     
1213 70        ld      (hl),b
1214 00        nop     
1215 12        ld      (de),a
1216 00        nop     
1217 310001    ld      sp,0100h
121a 00        nop     
121b 1000      djnz    121dh
121d 00        nop     
121e 00        nop     
121f 00        nop     
1220 08        ex      af,af'
1221 00        nop     
1222 aa        xor     d
1223 00        nop     
1224 220046    ld      (4600h),hl
1227 00        nop     
1228 ce00      adc     a,00h
122a 1e00      ld      e,00h
122c 47        ld      b,a
122d 80        add     a,b
122e b2        or      d
122f 08        ex      af,af'
1230 9e        sbc     a,(hl)
1231 80        add     a,b
1232 f0        ret     p

1233 00        nop     
1234 c200ce    jp      nz,0ce00h
1237 00        nop     
1238 2200aa    ld      (0aa00h),hl
123b 00        nop     
123c 08        ex      af,af'
123d 00        nop     
123e 00        nop     
123f 00        nop     
1240 00        nop     
1241 00        nop     
1242 00        nop     
1243 00        nop     
1244 00        nop     
1245 1000      djnz    1247h
1247 01100f    ld      bc,0f10h
124a 019b00    ld      bc,009bh
124d eb        ex      de,hl
124e 00        nop     
124f 24        inc     h
1250 00        nop     
1251 73        ld      (hl),e
1252 00        nop     
1253 70        ld      (hl),b
1254 00        nop     
1255 34        inc     (hl)
1256 00        nop     
1257 27        daa     
1258 00        nop     
1259 73        ld      (hl),e
125a 00        nop     
125b 220013    ld      (1300h),hl
125e 00        nop     
125f 00        nop     
1260 03        inc     bc
1261 00        nop     
1262 37        scf     
1263 08        ex      af,af'
1264 08        ex      af,af'
1265 08        ex      af,af'
1266 99        sbc     a,c
1267 00        nop     
1268 6f        ld      l,a
1269 00        nop     
126a af        xor     a
126b 00        nop     
126c 12        ld      (de),a
126d 00        nop     
126e b2        or      d
126f 00        nop     
1270 41        ld      b,c
1271 80        add     a,b
1272 4e        ld      c,(hl)
1273 84        add     a,h
1274 f0        ret     p

1275 08        ex      af,af'
1276 48        ld      c,b
1277 00        nop     
1278 c8        ret     z

1279 00        nop     
127a 08        ex      af,af'
127b 00        nop     
127c 08        ex      af,af'
127d 00        nop     
127e 00        nop     
127f 00        nop     
1280 00        nop     
1281 00        nop     
1282 00        nop     
1283 00        nop     
1284 00        nop     
1285 c0        ret     nz

1286 00        nop     
1287 3c        inc     a
1288 00        nop     
1289 0b        dec     bc
128a 00        nop     
128b e7        rst     20h
128c 00        nop     
128d a5        and     l
128e 00        nop     
128f 62        ld      h,d
1290 00        nop     
1291 53        ld      d,e
1292 00        nop     
1293 f400d6    call    p,0d600h
1296 00        nop     
1297 2b        dec     hl
1298 00        nop     
1299 2b        dec     hl
129a 00        nop     
129b 5e        ld      e,(hl)
129c 00        nop     
129d 42        ld      b,d
129e 00        nop     
129f 00        nop     
12a0 00        nop     
12a1 00        nop     
12a2 00        nop     
12a3 00        nop     
12a4 03        inc     bc
12a5 08        ex      af,af'
12a6 6e        ld      l,(hl)
12a7 04        inc     b
12a8 4c        ld      c,h
12a9 ccbfc8    call    z,0c8bfh
12ac 57        ld      d,a
12ad 80        add     a,b
12ae 92        sub     d
12af 00        nop     
12b0 12        ld      (de),a
12b1 00        nop     
12b2 1800      jr      12b4h
12b4 87        add     a,a
12b5 00        nop     
12b6 e0        ret     po

12b7 08        ex      af,af'
12b8 90        sub     b
12b9 00        nop     
12ba 00        nop     
12bb 00        nop     
12bc 00        nop     
12bd 00        nop     
12be 00        nop     
12bf 00        nop     
12c0 00        nop     
12c1 60        ld      h,b
12c2 00        nop     
12c3 52        ld      d,d
12c4 00        nop     
12c5 33        inc     sp
12c6 00        nop     
12c7 23        inc     hl
12c8 00        nop     
12c9 13        inc     de
12ca 00        nop     
12cb 52        ld      d,d
12cc 00        nop     
12cd 60        ld      h,b
12ce 00        nop     
12cf f1        pop     af
12d0 00        nop     
12d1 2d        dec     l
12d2 01bc01    ld      bc,01bch
12d5 56        ld      d,(hl)
12d6 115600    ld      de,0056h
12d9 ac        xor     h
12da 00        nop     
12db 00        nop     
12dc 00        nop     
12dd 00        nop     
12de 00        nop     
12df 00        nop     
12e0 00        nop     
12e1 00        nop     
12e2 00        nop     
12e3 00        nop     
12e4 00        nop     
12e5 00        nop     
12e6 08        ex      af,af'
12e7 00        nop     
12e8 2f        cpl     
12e9 0c        inc     c
12ea 2e02      ld      l,02h
12ec d7        rst     10h
12ed 229346    ld      (4693h),hl
12f0 13        inc     de
12f1 0c        inc     c
12f2 8b        adc     a,e
12f3 00        nop     
12f4 4e        ld      c,(hl)
12f5 00        nop     
12f6 86        add     a,(hl)
12f7 00        nop     
12f8 40        ld      b,b
12f9 00        nop     
12fa 00        nop     
12fb 00        nop     
12fc 00        nop     
12fd 00        nop     
12fe 00        nop     
12ff 00        nop     
1300 00        nop     
1301 00        nop     
1302 00        nop     
1303 1000      djnz    1305h
1305 010021    ld      bc,2100h
1308 00        nop     
1309 3000      jr      nc,130bh
130b a5        and     l
130c 103d      djnz    134bh
130e 21fd22    ld      hl,22fdh
1311 fd22ed03  ld      (03edh),iy
1315 2d        dec     l
1316 00        nop     
1317 3000      jr      nc,1319h
1319 1000      djnz    131bh
131b 00        nop     
131c 00        nop     
131d 00        nop     
131e 00        nop     
131f 00        nop     
1320 08        ex      af,af'
1321 00        nop     
1322 8c        adc     a,h
1323 00        nop     
1324 44        ld      b,h
1325 00        nop     
1326 e4006c    call    po,6c00h
1329 00        nop     
132a 4f        ld      c,a
132b 80        add     a,b
132c 03        inc     bc
132d 48        ld      c,b
132e 93        sub     e
132f 24        inc     h
1330 93        sub     e
1331 22d7aa    ld      (0aad7h),hl
1334 07        rlca    
1335 0eac      ld      c,0ach
1337 00        nop     
1338 c0        ret     nz

1339 00        nop     
133a 08        ex      af,af'
133b 00        nop     
133c 88        adc     a,b
133d 00        nop     
133e 00        nop     
133f 00        nop     
1340 00        nop     
1341 00        nop     
1342 00        nop     
1343 00        nop     
1344 00        nop     
1345 00        nop     
1346 00        nop     
1347 00        nop     
1348 012f02    ld      bc,022fh
134b 12        ld      (de),a
134c 225713    ld      (1357h),hl
134f 35        dec     (hl)
1350 012c00    ld      bc,002ch
1353 0600      ld      b,00h
1355 13        inc     de
1356 00        nop     
1357 03        inc     bc
1358 00        nop     
1359 1000      djnz    135bh
135b 00        nop     
135c 00        nop     
135d 00        nop     
135e 00        nop     
135f 00        nop     
1360 2000      jr      nz,1362h
1362 42        ld      b,d
1363 00        nop     
1364 66        ld      h,(hl)
1365 00        nop     
1366 2e00      ld      l,00h
1368 4e        ld      c,(hl)
1369 00        nop     
136a 9e        sbc     a,(hl)
136b 00        nop     
136c b0        or      b
136d 00        nop     
136e e5        push    hl
136f 80        add     a,b
1370 25        dec     h
1371 08        ex      af,af'
1372 db8c      in      a,(8ch)
1374 5b        ld      e,e
1375 04        inc     b
1376 97        sub     a
1377 44        ld      b,h
1378 218800    ld      hl,0088h
137b 00        nop     
137c 00        nop     
137d 00        nop     
137e 00        nop     
137f 00        nop     
1380 00        nop     
1381 00        nop     
1382 00        nop     
1383 00        nop     
1384 00        nop     
1385 e0        ret     po

1386 016711    ld      bc,1167h
1389 99        sbc     a,c
138a 10ef      djnz    137bh
138c 00        nop     
138d d7        rst     10h
138e 00        nop     
138f 42        ld      b,d
1390 00        nop     
1391 42        ld      b,d
1392 00        nop     
1393 40        ld      b,b
1394 00        nop     
1395 07        rlca    
1396 00        nop     
1397 3800      jr      c,1399h
1399 40        ld      b,b
139a 00        nop     
139b 00        nop     
139c 00        nop     
139d 00        nop     
139e 00        nop     
139f 00        nop     
13a0 00        nop     
13a1 00        nop     
13a2 00        nop     
13a3 00        nop     
13a4 1080      djnz    1326h
13a6 69        ld      l,c
13a7 08        ex      af,af'
13a8 0e08      ld      c,08h
13aa bf        cp      a
13ab 80        add     a,b
13ac 25        dec     h
13ad 80        add     a,b
13ae b2        or      d
13af 00        nop     
13b0 56        ld      d,(hl)
13b1 00        nop     
13b2 79        ld      a,c
13b3 80        add     a,b
13b4 d380      out     (80h),a
13b6 a6        and     (hl)
13b7 08        ex      af,af'
13b8 a6        and     (hl)
13b9 08        ex      af,af'
13ba 53        ld      d,e
13bb 08        ex      af,af'
13bc 12        ld      (de),a
13bd 00        nop     
13be 00        nop     
13bf 00        nop     
13c0 00        nop     
13c1 60        ld      h,b
13c2 00        nop     
13c3 6f        ld      l,a
13c4 00        nop     
13c5 08        ex      af,af'
13c6 00        nop     
13c7 44        ld      b,h
13c8 00        nop     
13c9 37        scf     
13ca 00        nop     
13cb 27        daa     
13cc 00        nop     
13cd 42        ld      b,d
13ce 00        nop     
13cf 62        ld      h,d
13d0 00        nop     
13d1 94        sub     h
13d2 015301    ld      bc,0153h
13d5 f0        ret     p

13d6 00        nop     
13d7 1000      djnz    13d9h
13d9 1000      djnz    13dbh
13db 00        nop     
13dc 00        nop     
13dd 00        nop     
13de 00        nop     
13df 00        nop     
13e0 00        nop     
13e1 00        nop     
13e2 80        add     a,b
13e3 00        nop     
13e4 48        ld      c,b
13e5 00        nop     
13e6 ac        xor     h
13e7 00        nop     
13e8 0f        rrca    
13e9 48        ld      c,b
13ea ce04      adc     a,04h
13ec 3688      ld      (hl),88h
13ee a1        and     c
13ef 00        nop     
13f0 76        halt    
13f1 00        nop     
13f2 78        ld      a,b
13f3 00        nop     
13f4 e1        pop     hl
13f5 00        nop     
13f6 2f        cpl     
13f7 00        nop     
13f8 fe00      cp      00h
13fa 2a004e    ld      hl,(4e00h)
13fd 00        nop     
13fe 00        nop     
13ff 00        nop     
1400 00        nop     
1401 00        nop     
1402 00        nop     
1403 00        nop     
1404 00        nop     
1405 00        nop     
1406 00        nop     
1407 00        nop     
1408 00        nop     
1409 1100f3    ld      de,0f300h
140c 103f      djnz    144dh
140e 210310    ld      hl,1003h
1411 8f        adc     a,a
1412 00        nop     
1413 70        ld      (hl),b
1414 00        nop     
1415 210000    ld      hl,0000h
1418 00        nop     
1419 00        nop     
141a 00        nop     
141b 00        nop     
141c 00        nop     
141d 00        nop     
141e 00        nop     
141f 00        nop     
1420 00        nop     
1421 00        nop     
1422 00        nop     
1423 00        nop     
1424 00        nop     
1425 00        nop     
1426 62        ld      h,d
1427 00        nop     
1428 ce00      adc     a,00h
142a de00      sbc     a,00h
142c cf        rst     08h
142d c41dcc    call    nz,0cc1dh
1430 df        rst     18h
1431 cce180    call    z,80e1h
1434 2c        inc     l
1435 00        nop     
1436 e0        ret     po

1437 00        nop     
1438 00        nop     
1439 00        nop     
143a 00        nop     
143b 00        nop     
143c 00        nop     
143d 00        nop     
143e 00        nop     
143f 00        nop     
1440 00        nop     
1441 00        nop     
1442 00        nop     
1443 00        nop     
1444 00        nop     
1445 00        nop     
1446 00        nop     
1447 00        nop     
1448 00        nop     
1449 70        ld      (hl),b
144a 00        nop     
144b b7        or      a
144c 104f      djnz    149dh
144e 219c10    ld      hl,109ch
1451 3c        inc     a
1452 00        nop     
1453 70        ld      (hl),b
1454 00        nop     
1455 00        nop     
1456 00        nop     
1457 00        nop     
1458 00        nop     
1459 00        nop     
145a 00        nop     
145b 00        nop     
145c 00        nop     
145d 00        nop     
145e 00        nop     
145f 00        nop     
1460 00        nop     
1461 00        nop     
1462 00        nop     
1463 00        nop     
1464 00        nop     
1465 00        nop     
1466 00        nop     
1467 00        nop     
1468 80        add     a,b
1469 00        nop     
146a 8c        adc     a,h
146b 04        inc     b
146c 0f        rrca    
146d cc964c    call    z,4c96h
1470 f0        ret     p

1471 c4e1cc    call    nz,0cce1h
1474 00        nop     
1475 0c        inc     c
1476 00        nop     
1477 00        nop     
1478 00        nop     
1479 00        nop     
147a 00        nop     
147b 00        nop     
147c 00        nop     
147d 00        nop     
147e 00        nop     
147f 00        nop     
1480 00        nop     
1481 00        nop     
1482 00        nop     
1483 00        nop     
1484 00        nop     
1485 00        nop     
1486 00        nop     
1487 00        nop     
1488 00        nop     
1489 110003    ld      de,0300h
148c 017002    ld      bc,0270h
148f 80        add     a,b
1490 107f      djnz    1511h
1492 00        nop     
1493 40        ld      b,b
1494 00        nop     
1495 00        nop     
1496 00        nop     
1497 00        nop     
1498 00        nop     
1499 00        nop     
149a 00        nop     
149b 00        nop     
149c 00        nop     
149d 00        nop     
149e 00        nop     
149f 00        nop     
14a0 00        nop     
14a1 00        nop     
14a2 00        nop     
14a3 00        nop     
14a4 00        nop     
14a5 00        nop     
14a6 0e00      ld      c,00h
14a8 ce00      adc     a,00h
14aa 0e00      ld      c,00h
14ac e20830    jp      po,3008h
14af ccef0c    call    z,0cefh
14b2 e2c062    jp      po,62c0h
14b5 00        nop     
14b6 62        ld      h,d
14b7 00        nop     
14b8 00        nop     
14b9 00        nop     
14ba 00        nop     
14bb 00        nop     
14bc 00        nop     
14bd 00        nop     
14be 00        nop     
14bf 00        nop     
14c0 00        nop     
14c1 00        nop     
14c2 00        nop     
14c3 1000      djnz    14c5h
14c5 010031    ld      bc,3100h
14c8 00        nop     
14c9 02        ld      (bc),a
14ca 00        nop     
14cb 43        ld      b,e
14cc 104c      djnz    151ah
14ce 217010    ld      hl,1070h
14d1 3f        ccf     
14d2 00        nop     
14d3 70        ld      (hl),b
14d4 00        nop     
14d5 12        ld      (de),a
14d6 00        nop     
14d7 310001    ld      sp,0100h
14da 00        nop     
14db 1000      djnz    14ddh
14dd 00        nop     
14de 00        nop     
14df 00        nop     
14e0 08        ex      af,af'
14e1 00        nop     
14e2 aa        xor     d
14e3 00        nop     
14e4 220046    ld      (4600h),hl
14e7 00        nop     
14e8 46        ld      b,(hl)
14e9 00        nop     
14ea 1e00      ld      e,00h
14ec 47        ld      b,a
14ed 80        add     a,b
14ee c0        ret     nz

14ef cc9e80    call    z,809eh
14f2 f0        ret     p

14f3 00        nop     
14f4 c200ce    jp      nz,0ce00h
14f7 00        nop     
14f8 2200aa    ld      (0aa00h),hl
14fb 00        nop     
14fc 08        ex      af,af'
14fd 00        nop     
14fe 00        nop     
14ff 00        nop     
1500 00        nop     
1501 00        nop     
1502 00        nop     
1503 00        nop     
1504 00        nop     
1505 00        nop     
1506 00        nop     
1507 00        nop     
1508 00        nop     
1509 110037    ld      de,3700h
150c 104f      djnz    155dh
150e 210010    ld      hl,1000h
1511 6f        ld      l,a
1512 00        nop     
1513 70        ld      (hl),b
1514 00        nop     
1515 210000    ld      hl,0000h
1518 00        nop     
1519 00        nop     
151a 00        nop     
151b 00        nop     
151c 00        nop     
151d 00        nop     
151e 00        nop     
151f 00        nop     
1520 00        nop     
1521 00        nop     
1522 00        nop     
1523 00        nop     
1524 00        nop     
1525 00        nop     
1526 62        ld      h,d
1527 00        nop     
1528 ce00      adc     a,00h
152a cec0      adc     a,0c0h
152c 0f        rrca    
152d 0c        inc     c
152e 00        nop     
152f cc7808    call    z,0878h
1532 e0        ret     po

1533 00        nop     
1534 2c        inc     l
1535 00        nop     
1536 e0        ret     po

1537 00        nop     
1538 00        nop     
1539 00        nop     
153a 00        nop     
153b 00        nop     
153c 00        nop     
153d 00        nop     
153e 00        nop     
153f 00        nop     
1540 00        nop     
1541 00        nop     
1542 00        nop     
1543 00        nop     
1544 00        nop     
1545 00        nop     
1546 00        nop     
1547 00        nop     
1548 00        nop     
1549 00        nop     
154a 00        nop     
154b 37        scf     
154c 104f      djnz    159dh
154e 219c10    ld      hl,109ch
1551 78        ld      a,b
1552 00        nop     
1553 87        add     a,a
1554 00        nop     
1555 70        ld      (hl),b
1556 00        nop     
1557 00        nop     
1558 00        nop     
1559 00        nop     
155a 00        nop     
155b 00        nop     
155c 00        nop     
155d 00        nop     
155e 00        nop     
155f 00        nop     
1560 00        nop     
1561 00        nop     
1562 00        nop     
1563 00        nop     
1564 00        nop     
1565 00        nop     
1566 00        nop     
1567 00        nop     
1568 00        nop     
1569 4c        ld      c,h
156a ac        xor     h
156b cc0fcc    call    z,0cc0fh
156e 87        add     a,a
156f 4c        ld      c,h
1570 f0        ret     p

1571 0c        inc     c
1572 c0        ret     nz

1573 84        add     a,h
1574 80        add     a,b
1575 00        nop     
1576 00        nop     
1577 00        nop     
1578 00        nop     
1579 00        nop     
157a 00        nop     
157b 00        nop     
157c 00        nop     
157d 00        nop     
157e 00        nop     
157f 00        nop     
1580 00        nop     
1581 00        nop     
1582 00        nop     
1583 00        nop     
1584 00        nop     
1585 00        nop     
1586 00        nop     
1587 00        nop     
1588 00        nop     
1589 13        inc     de
158a 00        nop     
158b 07        rlca    
158c 013702    ld      bc,0237h
158f 80        add     a,b
1590 104e      djnz    15e0h
1592 00        nop     
1593 94        sub     h
1594 00        nop     
1595 00        nop     
1596 00        nop     
1597 00        nop     
1598 00        nop     
1599 00        nop     
159a 00        nop     
159b 00        nop     
159c 00        nop     
159d 00        nop     
159e 00        nop     
159f 00        nop     
15a0 00        nop     
15a1 00        nop     
15a2 00        nop     
15a3 00        nop     
15a4 00        nop     
15a5 00        nop     
15a6 0e00      ld      c,00h
15a8 ce00      adc     a,00h
15aa 0f        rrca    
15ab 80        add     a,b
15ac e2cc30    jp      po,30cch
15af cc2384    call    z,8423h
15b2 f200e2    jp      p,0e200h
15b5 00        nop     
15b6 62        ld      h,d
15b7 00        nop     
15b8 00        nop     
15b9 00        nop     
15ba 00        nop     
15bb 00        nop     
15bc 00        nop     
15bd 00        nop     
15be 00        nop     
15bf 00        nop     
15c0 00        nop     
15c1 00        nop     
15c2 00        nop     
15c3 00        nop     
15c4 00        nop     
15c5 00        nop     
15c6 00        nop     
15c7 110022    ld      de,2200h
15ca 00        nop     
15cb 43        ld      b,e
15cc 107f      djnz    164dh
15ce 218710    ld      hl,1087h
15d1 6f        ld      l,a
15d2 00        nop     
15d3 42        ld      b,d
15d4 00        nop     
15d5 220010    ld      (1000h),hl
15d8 00        nop     
15d9 00        nop     
15da 00        nop     
15db 00        nop     
15dc 00        nop     
15dd 00        nop     
15de 00        nop     
15df 00        nop     
15e0 00        nop     
15e1 00        nop     
15e2 00        nop     
15e3 00        nop     
15e4 ce00      adc     a,00h
15e6 220022    ld      (2200h),hl
15e9 00        nop     
15ea bc        cp      h
15eb 00        nop     
15ec ef        rst     28h
15ed 4c        ld      c,h
15ee a2        and     d
15ef 44        ld      b,h
15f0 2f        cpl     
15f1 80        add     a,b
15f2 12        ld      (de),a
15f3 00        nop     
15f4 220062    ld      (6200h),hl
15f7 00        nop     
15f8 e20046    jp      po,4600h
15fb 00        nop     
15fc 00        nop     
15fd 00        nop     
15fe 00        nop     
15ff 00        nop     
1600 016e21    ld      bc,216eh
1603 d352      out     (52h),a
1605 cd42f0    call    0f042h
1608 97        sub     a
1609 ccf3cc    call    z,0ccf3h
160c d0        ret     nc

160d c3d3cc    jp      0ccd3h
1610 d3cc      out     (0cch),a
1612 f3        di      
1613 cc84c3    call    z,0c384h
1616 97        sub     a
1617 cc42f0    call    z,0f042h
161a 53        ld      d,e
161b cd21f1    call    0f121h
161e 016e00    ld      bc,006eh
1621 00        nop     
1622 00        nop     
1623 00        nop     
1624 88        adc     a,b
1625 00        nop     
1626 88        adc     a,b
1627 00        nop     
1628 08        ex      af,af'
1629 00        nop     
162a 08        ex      af,af'
162b 00        nop     
162c 08        ex      af,af'
162d 00        nop     
162e 08        ex      af,af'
162f 00        nop     
1630 08        ex      af,af'
1631 00        nop     
1632 08        ex      af,af'
1633 00        nop     
1634 08        ex      af,af'
1635 00        nop     
1636 08        ex      af,af'
1637 00        nop     
1638 88        adc     a,b
1639 00        nop     
163a 88        adc     a,b
163b 00        nop     
163c 00        nop     
163d 00        nop     
163e 00        nop     
163f 00        nop     
1640 011f30    ld      bc,301fh
1643 b4        or      h
1644 107b      djnz    16c1h
1646 1638      ld      d,38h
1648 ed7f      db      0edh, 7fh        ; Undocumented 8 T-State NOP
164a f0        ret     p

164b ff        rst     38h
164c 3c        inc     a
164d 70        ld      (hl),b
164e 3c        inc     a
164f 7f        ld      a,a
1650 3c        inc     a
1651 7f        ld      a,a
1652 f0        ret     p

1653 ff        rst     38h
1654 ed30      db      0edh, 30h        ; Undocumented 8 T-State NOP
1656 ed7f      db      0edh, 7fh        ; Undocumented 8 T-State NOP
1658 1638      ld      d,38h
165a 107f      djnz    16dbh
165c 30b4      jr      nc,1612h
165e 011f88    ld      bc,881fh
1661 00        nop     
1662 4c        ld      c,h
1663 00        nop     
1664 2600      ld      h,00h
1666 e20002    jp      po,0200h
1669 00        nop     
166a 02        ld      (bc),a
166b 00        nop     
166c 0e00      ld      c,00h
166e 02        ld      (bc),a
166f 00        nop     
1670 02        ld      (bc),a
1671 00        nop     
1672 02        ld      (bc),a
1673 00        nop     
1674 0e00      ld      c,00h
1676 02        ld      (bc),a
1677 00        nop     
1678 e20026    jp      po,2600h
167b 00        nop     
167c c40088    call    nz,8800h
167f 00        nop     
1680 1007      djnz    1689h
1682 32e144    ld      (44e1h),a
1685 52        ld      d,d
1686 07        rlca    
1687 4a        ld      c,d
1688 7f        ld      a,a
1689 97        sub     a
168a 78        ld      a,b
168b f3        di      
168c 87        add     a,a
168d d0        ret     nc

168e 87        add     a,a
168f d387      out     (87h),a
1691 d378      out     (78h),a
1693 f3        di      
1694 7f        ld      a,a
1695 84        add     a,h
1696 7f        ld      a,a
1697 97        sub     a
1698 0f        rrca    
1699 4a        ld      c,d
169a 44        ld      b,h
169b 53        ld      d,e
169c 32e110    ld      (10e1h),a
169f 07        rlca    
16a0 6e        ld      l,(hl)
16a1 00        nop     
16a2 d300      out     (00h),a
16a4 cd88f0    call    0f088h
16a7 88        adc     a,b
16a8 cc08cc    call    z,0cc08h
16ab 08        ex      af,af'
16ac c308cc    jp      0cc08h
16af 08        ex      af,af'
16b0 cc08cc    call    z,0cc08h
16b3 08        ex      af,af'
16b4 c308cc    jp      0cc08h
16b7 08        ex      af,af'
16b8 f0        ret     p

16b9 88        adc     a,b
16ba cd88f1    call    0f188h
16bd 00        nop     
16be 6e        ld      l,(hl)
16bf 00        nop     
16c0 014130    ld      bc,3041h
16c3 f8        ret     m

16c4 311007    ld      sp,0710h
16c7 1e13      ld      e,13h
16c9 edd2      db      0edh, 0d2h       ; Undocumented 8 T-State NOP
16cb f0        ret     p

16cc ed3c      db      0edh, 3ch        ; Undocumented 8 T-State NOP
16ce ed3c      db      0edh, 3ch        ; Undocumented 8 T-State NOP
16d0 ed3c      db      0edh, 3ch        ; Undocumented 8 T-State NOP
16d2 d2f0df    jp      nc,0dff0h
16d5 ed57      ld      a,i
16d7 ed07      db      0edh, 07h        ; Undocumented 8 T-State NOP
16d9 1e11      ld      e,11h
16db 1030      djnz    170dh
16dd f8        ret     m

16de 01491f    ld      bc,1f49h
16e1 88        adc     a,b
16e2 b4        or      h
16e3 4c        ld      c,h
16e4 7b        ld      a,e
16e5 2638      ld      h,38h
16e7 e27f02    jp      po,027fh
16ea ff        rst     38h
16eb 02        ld      (bc),a
16ec 70        ld      (hl),b
16ed 0e7f      ld      c,7fh
16ef 02        ld      (bc),a
16f0 7f        ld      a,a
16f1 02        ld      (bc),a
16f2 ff        rst     38h
16f3 02        ld      (bc),a
16f4 300e      jr      nc,1704h
16f6 7f        ld      a,a
16f7 02        ld      (bc),a
16f8 38e2      jr      c,16dch
16fa 7f        ld      a,a
16fb 26b4      ld      h,0b4h
16fd c41f88    call    nz,881fh
1700 016130    ld      bc,3061h
1703 f8        ret     m

1704 1088      djnz    168eh
1706 07        rlca    
1707 1e45      ld      e,45h
1709 fe61      cp      61h
170b f0        ret     p

170c 361e      ld      (hl),1eh
170e 361e      ld      (hl),1eh
1710 361e      ld      (hl),1eh
1712 61        ld      h,c
1713 f0        ret     p

1714 27        daa     
1715 9e        sbc     a,(hl)
1716 67        ld      h,a
1717 fe07      cp      07h
1719 1e10      ld      e,10h
171b 88        adc     a,b
171c 30f8      jr      nc,1716h
171e 01693f    ld      bc,3f69h
1721 00        nop     
1722 b4        or      h
1723 08        ex      af,af'
1724 f3        di      
1725 c438e0    call    nz,0e038h
1728 7f        ld      a,a
1729 40        ld      b,b
172a f7        rst     30h
172b 40        ld      b,b
172c f0        ret     p

172d 48        ld      c,b
172e f7        rst     30h
172f 40        ld      b,b
1730 f7        rst     30h
1731 40        ld      b,b
1732 f7        rst     30h
1733 40        ld      b,b
1734 3848      jr      c,177eh
1736 7f        ld      a,a
1737 40        ld      b,b
1738 38e0      jr      c,171ah
173a f3        di      
173b c4b480    call    nz,80b4h
173e 3f        ccf     
173f 00        nop     
1740 012930    ld      bc,3029h
1743 b0        or      b
1744 1088      djnz    16ceh
1746 07        rlca    
1747 1e66      ld      e,66h
1749 7f        ld      a,a
174a 70        ld      (hl),b
174b f0        ret     p

174c 71        ld      (hl),c
174d f0        ret     p

174e 17        rla     
174f 87        add     a,a
1750 17        rla     
1751 87        add     a,a
1752 70        ld      (hl),b
1753 f0        ret     p

1754 37        scf     
1755 0f        rrca    
1756 77        ld      (hl),a
1757 7f        ld      a,a
1758 07        rlca    
1759 1e10      ld      e,10h
175b 88        adc     a,b
175c 30b0      jr      nc,170eh
175e 01291d    ld      bc,1d29h
1761 80        add     a,b
1762 d200e6    jp      nc,0e600h
1765 c0        ret     nz

1766 b4        or      h
1767 80        add     a,b
1768 a6        and     (hl)
1769 80        add     a,b
176a e280f0    jp      po,0f080h
176d 80        add     a,b
176e e280e2    jp      po,0e280h
1771 80        add     a,b
1772 e280b4    jp      po,0b480h
1775 80        add     a,b
1776 a6        and     (hl)
1777 80        add     a,b
1778 b4        or      h
1779 80        add     a,b
177a e6c0      and     0c0h
177c d2001d    jp      nc,1d00h
177f 80        add     a,b
1780 00        nop     
1781 00        nop     
1782 00        nop     
1783 00        nop     
1784 00        nop     
1785 00        nop     
1786 00        nop     
1787 00        nop     
1788 00        nop     
1789 00        nop     
178a 00        nop     
178b 00        nop     
178c 00        nop     
178d 00        nop     
178e 00        nop     
178f 00        nop     
1790 00        nop     
1791 00        nop     
1792 00        nop     
1793 00        nop     
1794 00        nop     
1795 00        nop     
1796 00        nop     
1797 00        nop     
1798 00        nop     
1799 00        nop     
179a 00        nop     
179b 00        nop     
179c 00        nop     
179d 00        nop     
179e 00        nop     
179f 00        nop     
17a0 00        nop     
17a1 00        nop     
17a2 00        nop     
17a3 00        nop     
17a4 00        nop     
17a5 00        nop     
17a6 00        nop     
17a7 00        nop     
17a8 00        nop     
17a9 00        nop     
17aa 00        nop     
17ab 00        nop     
17ac 00        nop     
17ad 00        nop     
17ae 00        nop     
17af 00        nop     
17b0 00        nop     
17b1 00        nop     
17b2 00        nop     
17b3 00        nop     
17b4 00        nop     
17b5 00        nop     
17b6 00        nop     
17b7 00        nop     
17b8 00        nop     
17b9 00        nop     
17ba 00        nop     
17bb 00        nop     
17bc 00        nop     
17bd 00        nop     
17be 00        nop     
17bf 00        nop     
17c0 00        nop     
17c1 00        nop     
17c2 00        nop     
17c3 00        nop     
17c4 00        nop     
17c5 00        nop     
17c6 00        nop     
17c7 00        nop     
17c8 00        nop     
17c9 00        nop     
17ca 00        nop     
17cb 00        nop     
17cc 00        nop     
17cd 00        nop     
17ce 00        nop     
17cf 00        nop     
17d0 00        nop     
17d1 00        nop     
17d2 00        nop     
17d3 00        nop     
17d4 00        nop     
17d5 00        nop     
17d6 00        nop     
17d7 00        nop     
17d8 00        nop     
17d9 00        nop     
17da 00        nop     
17db 00        nop     
17dc 00        nop     
17dd 00        nop     
17de 00        nop     
17df 00        nop     
17e0 00        nop     
17e1 00        nop     
17e2 00        nop     
17e3 00        nop     
17e4 00        nop     
17e5 00        nop     
17e6 00        nop     
17e7 00        nop     
17e8 00        nop     
17e9 00        nop     
17ea 00        nop     
17eb 00        nop     
17ec 00        nop     
17ed 00        nop     
17ee 00        nop     
17ef 00        nop     
17f0 00        nop     
17f1 00        nop     
17f2 00        nop     
17f3 00        nop     
17f4 00        nop     
17f5 00        nop     
17f6 00        nop     
17f7 00        nop     
17f8 00        nop     
17f9 00        nop     
17fa 00        nop     
17fb 00        nop     
17fc 00        nop     
17fd 00        nop     
17fe 00        nop     
17ff 00        nop     
1800 00        nop     
1801 00        nop     
1802 00        nop     
1803 00        nop     
1804 00        nop     
1805 00        nop     
1806 00        nop     
1807 00        nop     
1808 110022    ld      de,2200h
180b 88        adc     a,b
180c 03        inc     bc
180d 29        add     hl,hl
180e 23        inc     hl
180f c5        push    bc
1810 30a1      jr      nc,17b3h
1812 03        inc     bc
1813 08        ex      af,af'
1814 010000    ld      bc,0000h
1817 00        nop     
1818 00        nop     
1819 00        nop     
181a 00        nop     
181b 00        nop     
181c 00        nop     
181d 00        nop     
181e 00        nop     
181f 00        nop     
1820 c5        push    bc
1821 00        nop     
1822 39        add     hl,sp
1823 00        nop     
1824 9f        sbc     a,a
1825 00        nop     
1826 9f        sbc     a,a
1827 00        nop     
1828 b9        cp      c
1829 00        nop     
182a f5        push    af
182b 04        inc     b
182c 79        ld      a,c
182d c47982    call    nz,8279h
1830 79        ld      a,c
1831 e6f5      and     0f5h
1833 62        ld      h,d
1834 b9        cp      c
1835 229f00    ld      (009fh),hl
1838 9f        sbc     a,a
1839 00        nop     
183a 19        add     hl,de
183b 00        nop     
183c c5        push    bc
183d 00        nop     
183e 00        nop     
183f 00        nop     
1840 00        nop     
1841 00        nop     
1842 00        nop     
1843 00        nop     
1844 00        nop     
1845 0c        inc     c
1846 1088      djnz    17d0h
1848 12        ld      (de),a
1849 cc101a    call    z,1a10h
184c 21e703    ld      hl,03e7h
184f 39        add     hl,sp
1850 211000    ld      hl,0010h
1853 110013    ld      de,1300h
1856 00        nop     
1857 23        inc     hl
1858 00        nop     
1859 010022    ld      bc,2200h
185c 00        nop     
185d 13        inc     de
185e 00        nop     
185f 00        nop     
1860 00        nop     
1861 00        nop     
1862 03        inc     bc
1863 00        nop     
1864 2688      ld      h,88h
1866 47        ld      b,a
1867 04        inc     b
1868 03        inc     bc
1869 80        add     a,b
186a d408e8    call    nc,0e808h
186d 08        ex      af,af'
186e 79        ld      a,c
186f 00        nop     
1870 c1        pop     bc
1871 c4d840    call    nz,40d8h
1874 72        ld      (hl),d
1875 8c        adc     a,h
1876 0a        ld      a,(bc)
1877 4c        ld      c,h
1878 4c        ld      c,h
1879 44        ld      b,h
187a 04        inc     b
187b 88        adc     a,b
187c 88        adc     a,b
187d 00        nop     
187e 00        nop     
187f 00        nop     
1880 00        nop     
1881 00        nop     
1882 00        nop     
1883 44        ld      b,h
1884 00        nop     
1885 a2        and     d
1886 1086      djnz    180eh
1888 017a01    ld      bc,017ah
188b 7b        ld      a,e
188c 00        nop     
188d 210001    ld      hl,0100h
1890 00        nop     
1891 1000      djnz    1893h
1893 310013    ld      sp,1300h
1896 00        nop     
1897 07        rlca    
1898 00        nop     
1899 47        ld      b,a
189a 00        nop     
189b 77        ld      (hl),a
189c 00        nop     
189d 27        daa     
189e 00        nop     
189f 00        nop     
18a0 00        nop     
18a1 00        nop     
18a2 00        nop     
18a3 00        nop     
18a4 00        nop     
18a5 00        nop     
18a6 100c      djnz    18b4h
18a8 3146c3    ld      sp,0c346h
18ab 0a        ld      a,(bc)
18ac eb        ex      de,hl
18ad 0a        ld      a,(bc)
18ae 7a        ld      a,d
18af 04        inc     b
18b0 c408b9    call    nz,0b908h
18b3 80        add     a,b
18b4 63        ld      h,e
18b5 84        add     a,h
18b6 d6c8      sub     0c8h
18b8 ac        xor     h
18b9 84        add     a,h
18ba 0a        ld      a,(bc)
18bb 88        adc     a,b
18bc 110000    ld      de,0000h
18bf 00        nop     
18c0 00        nop     
18c1 15        dec     d
18c2 00        nop     
18c3 42        ld      b,d
18c4 00        nop     
18c5 3c        inc     a
18c6 00        nop     
18c7 3d        dec     a
18c8 00        nop     
18c9 310031    ld      sp,3100h
18cc 00        nop     
18cd 010010    ld      bc,1000h
18d0 00        nop     
18d1 1000      djnz    18d3h
18d3 e610      and     10h
18d5 9e        sbc     a,(hl)
18d6 010601    ld      bc,0106h
18d9 ab        xor     e
18da 00        nop     
18db 48        ld      c,b
18dc 00        nop     
18dd 00        nop     
18de 00        nop     
18df 00        nop     
18e0 00        nop     
18e1 00        nop     
18e2 88        adc     a,b
18e3 00        nop     
18e4 08        ex      af,af'
18e5 00        nop     
18e6 00        nop     
18e7 00        nop     
18e8 80        add     a,b
18e9 c0        ret     nz

18ea 39        add     hl,sp
18eb 64        ld      h,h
18ec 0f        rrca    
18ed 0a        ld      a,(bc)
18ee 0d        dec     c
18ef 0a        ld      a,(bc)
18f0 5c        ld      e,h
18f1 24        inc     h
18f2 60        ld      h,b
18f3 48        ld      c,b
18f4 b2        or      d
18f5 00        nop     
18f6 bc        cp      h
18f7 00        nop     
18f8 a3        and     e
18f9 00        nop     
18fa 2c        inc     l
18fb 00        nop     
18fc 46        ld      b,(hl)
18fd 00        nop     
18fe 88        adc     a,b
18ff 00        nop     
1900 00        nop     
1901 12        ld      (de),a
1902 00        nop     
1903 1600      ld      d,00h
1905 12        ld      (de),a
1906 00        nop     
1907 00        nop     
1908 00        nop     
1909 1000      djnz    190bh
190b 1000      djnz    190dh
190d 01001e    ld      bc,1e00h
1910 012302    ld      bc,0223h
1913 0c        inc     c
1914 02        ld      (bc),a
1915 3c        inc     a
1916 01ff00    ld      bc,00ffh
1919 1000      djnz    191bh
191b 310077    ld      sp,7700h
191e 00        nop     
191f 00        nop     
1920 ae        xor     (hl)
1921 00        nop     
1922 5d        ld      e,l
1923 00        nop     
1924 e600      and     00h
1926 00        nop     
1927 00        nop     
1928 c8        ret     z

1929 00        nop     
192a 40        ld      b,b
192b 00        nop     
192c 0c        inc     c
192d 00        nop     
192e 4b        ld      c,e
192f 08        ex      af,af'
1930 a6        and     (hl)
1931 04        inc     b
1932 010ae1    ld      bc,0e10ah
1935 0a        ld      a,(bc)
1936 ff        rst     38h
1937 8c        adc     a,h
1938 c0        ret     nz

1939 00        nop     
193a 64        ld      h,h
193b 00        nop     
193c 08        ex      af,af'
193d 00        nop     
193e 00        nop     
193f 00        nop     
1940 00        nop     
1941 00        nop     
1942 00        nop     
1943 00        nop     
1944 00        nop     
1945 00        nop     
1946 00        nop     
1947 00        nop     
1948 1080      djnz    18cah
194a 316402    ld      sp,0264h
194d 0f        rrca    
194e 02        ld      (bc),a
194f 0d        dec     c
1950 215110    ld      hl,1051h
1953 3800      jr      c,1955h
1955 62        ld      h,d
1956 00        nop     
1957 61        ld      h,c
1958 00        nop     
1959 2600      ld      h,00h
195b a9        xor     c
195c 00        nop     
195d 46        ld      b,(hl)
195e 00        nop     
195f 00        nop     
1960 8d        adc     a,l
1961 00        nop     
1962 5e        ld      e,(hl)
1963 00        nop     
1964 f1        pop     af
1965 08        ex      af,af'
1966 65        ld      h,l
1967 88        adc     a,b
1968 e4006c    call    po,6c00h
196b 00        nop     
196c 0c        inc     c
196d 00        nop     
196e 48        ld      c,b
196f 00        nop     
1970 48        ld      c,b
1971 00        nop     
1972 33        inc     sp
1973 08        ex      af,af'
1974 c3c88b    jp      8bc8h
1977 04        inc     b
1978 a6        and     (hl)
1979 8c        adc     a,h
197a 09        add     hl,bc
197b 08        ex      af,af'
197c 00        nop     
197d 00        nop     
197e 00        nop     
197f 00        nop     
1980 00        nop     
1981 00        nop     
1982 00        nop     
1983 00        nop     
1984 00        nop     
1985 00        nop     
1986 014813    ld      bc,1348h
1989 64        ld      h,h
198a 02        ld      (bc),a
198b 1e02      ld      e,02h
198d 3e01      ld      a,01h
198f 72        ld      (hl),d
1990 00        nop     
1991 19        add     hl,de
1992 00        nop     
1993 e445b6    call    po,0b645h
1996 32db01    ld      (01dbh),a
1999 a1        and     c
199a 00        nop     
199b 02        ld      (bc),a
199c 00        nop     
199d 00        nop     
199e 00        nop     
199f 00        nop     
19a0 00        nop     
19a1 00        nop     
19a2 110022    ld      de,2200h
19a5 80        add     a,b
19a6 03        inc     bc
19a7 c0        ret     nz

19a8 72        ld      (hl),d
19a9 0c        inc     c
19aa f60c      or      0ch
19ac ac        xor     h
19ad 00        nop     
19ae 0c        inc     c
19af 00        nop     
19b0 c0        ret     nz

19b1 00        nop     
19b2 ec0046    call    pe,4600h
19b5 00        nop     
19b6 87        add     a,a
19b7 00        nop     
19b8 9f        sbc     a,a
19b9 00        nop     
19ba 7f        ld      a,a
19bb 00        nop     
19bc 27        daa     
19bd 00        nop     
19be 00        nop     
19bf 00        nop     
19c0 00        nop     
19c1 00        nop     
19c2 00        nop     
19c3 86        add     a,(hl)
19c4 10ab      djnz    1971h
19c6 011701    ld      bc,0117h
19c9 86        add     a,(hl)
19ca 00        nop     
19cb 59        ld      e,c
19cc 00        nop     
19cd 3844      jr      c,1a13h
19cf 74        ld      (hl),h
19d0 33        inc     sp
19d1 94        sub     h
19d2 325001    ld      (0150h),a
19d5 fa000a    jp      m,0a00h
19d8 00        nop     
19d9 110001    ld      de,0100h
19dc 00        nop     
19dd 00        nop     
19de 00        nop     
19df 00        nop     
19e0 00        nop     
19e1 00        nop     
19e2 00        nop     
19e3 00        nop     
19e4 110811    ld      de,1108h
19e7 40        ld      b,b
19e8 01cac2    ld      bc,0c2cah
19eb 48        ld      c,b
19ec bf        cp      a
19ed a4        and     h
19ee 6c        ld      l,h
19ef 0ec0      ld      c,0c0h
19f1 24        inc     h
19f2 cc0046    call    z,4600h
19f5 00        nop     
19f6 2e00      ld      l,00h
19f8 0c        inc     c
19f9 00        nop     
19fa 2200ce    ld      (0ce00h),hl
19fd 00        nop     
19fe 00        nop     
19ff 00        nop     
1a00 00        nop     
1a01 15        dec     d
1a02 00        nop     
1a03 64        ld      h,h
1a04 00        nop     
1a05 47        ld      b,a
1a06 00        nop     
1a07 47        ld      b,a
1a08 226423    ld      (2364h),hl
1a0b 75        ld      (hl),l
1a0c 33        inc     sp
1a0d f402f4    call    p,0f402h
1a10 11f410    ld      de,10f4h
1a13 75        ld      (hl),l
1a14 00        nop     
1a15 64        ld      h,h
1a16 00        nop     
1a17 47        ld      b,a
1a18 00        nop     
1a19 47        ld      b,a
1a1a 00        nop     
1a1b 64        ld      h,h
1a1c 00        nop     
1a1d 15        dec     d
1a1e 00        nop     
1a1f 00        nop     
1a20 80        add     a,b
1a21 00        nop     
1a22 08        ex      af,af'
1a23 00        nop     
1a24 88        adc     a,b
1a25 00        nop     
1a26 88        adc     a,b
1a27 00        nop     
1a28 88        adc     a,b
1a29 44        ld      b,h
1a2a 80        add     a,b
1a2b aa        xor     d
1a2c 2c        inc     l
1a2d 2c        inc     l
1a2e 1d        dec     e
1a2f a6        and     (hl)
1a30 2c        inc     l
1a31 e0        ret     po

1a32 80        add     a,b
1a33 0e88      ld      c,88h
1a35 04        inc     b
1a36 88        adc     a,b
1a37 00        nop     
1a38 88        adc     a,b
1a39 00        nop     
1a3a 08        ex      af,af'
1a3b 00        nop     
1a3c 80        add     a,b
1a3d 00        nop     
1a3e 00        nop     
1a3f 00        nop     
1a40 00        nop     
1a41 00        nop     
1a42 00        nop     
1a43 89        adc     a,c
1a44 111111    ld      de,1111h
1a47 0a        ld      a,(bc)
1a48 01fa10    ld      bc,10fah
1a4b 50        ld      d,b
1a4c 119400    ld      de,0094h
1a4f 74        ld      (hl),h
1a50 00        nop     
1a51 3800      jr      c,1a53h
1a53 59        ld      e,c
1a54 1006      djnz    1a5ch
1a56 011701    ld      bc,0117h
1a59 01004e    ld      bc,4e00h
1a5c 00        nop     
1a5d 00        nop     
1a5e 00        nop     
1a5f 00        nop     
1a60 ce00      adc     a,00h
1a62 22000c    ld      (0c00h),hl
1a65 00        nop     
1a66 2e00      ld      l,00h
1a68 46        ld      b,(hl)
1a69 00        nop     
1a6a cc00c0    call    z,0c000h
1a6d 46        ld      b,(hl)
1a6e 6c        ld      l,h
1a6f aa        xor     d
1a70 bf        cp      a
1a71 c6c2      add     a,0c2h
1a73 48        ld      c,b
1a74 10c2      djnz    1a38h
1a76 014801    ld      bc,0148h
1a79 08        ex      af,af'
1a7a 00        nop     
1a7b 00        nop     
1a7c 00        nop     
1a7d 00        nop     
1a7e 00        nop     
1a7f 00        nop     
1a80 00        nop     
1a81 44        ld      b,h
1a82 00        nop     
1a83 8a        adc     a,d
1a84 01a110    ld      bc,10a1h
1a87 db01      in      a,(01h)
1a89 b6        or      (hl)
1a8a 00        nop     
1a8b e40019    call    po,1900h
1a8e 017202    ld      bc,0272h
1a91 3e12      ld      a,12h
1a93 1e13      ld      e,13h
1a95 64        ld      h,h
1a96 014800    ld      bc,0048h
1a99 00        nop     
1a9a 00        nop     
1a9b 00        nop     
1a9c 00        nop     
1a9d 00        nop     
1a9e 00        nop     
1a9f 00        nop     
1aa0 27        daa     
1aa1 00        nop     
1aa2 7f        ld      a,a
1aa3 00        nop     
1aa4 9f        sbc     a,a
1aa5 00        nop     
1aa6 87        add     a,a
1aa7 00        nop     
1aa8 46        ld      b,(hl)
1aa9 00        nop     
1aaa ec00c0    call    pe,0c000h
1aad 00        nop     
1aae 0c        inc     c
1aaf 00        nop     
1ab0 ac        xor     h
1ab1 00        nop     
1ab2 f6cc      or      0cch
1ab4 73        ld      (hl),e
1ab5 44        ld      b,h
1ab6 218c16    ld      hl,168ch
1ab9 80        add     a,b
1aba 1600      ld      d,00h
1abc 2000      jr      nz,1abeh
1abe 00        nop     
1abf 00        nop     
1ac0 00        nop     
1ac1 13        inc     de
1ac2 00        nop     
1ac3 210026    ld      hl,2600h
1ac6 00        nop     
1ac7 61        ld      h,c
1ac8 00        nop     
1ac9 62        ld      h,d
1aca 1038      djnz    1b04h
1acc 215102    ld      hl,0251h
1acf 0d        dec     c
1ad0 02        ld      (bc),a
1ad1 2f        cpl     
1ad2 316410    ld      sp,1064h
1ad5 c0        ret     nz

1ad6 00        nop     
1ad7 00        nop     
1ad8 00        nop     
1ad9 1000      djnz    1adbh
1adb 010010    ld      bc,1000h
1ade 00        nop     
1adf 00        nop     
1ae0 88        adc     a,b
1ae1 00        nop     
1ae2 0b        dec     bc
1ae3 08        ex      af,af'
1ae4 a6        and     (hl)
1ae5 04        inc     b
1ae6 8b        adc     a,e
1ae7 04        inc     b
1ae8 c3c877    jp      77c8h
1aeb 80        add     a,b
1aec 48        ld      c,b
1aed 00        nop     
1aee 48        ld      c,b
1aef 00        nop     
1af0 0c        inc     c
1af1 00        nop     
1af2 0c        inc     c
1af3 00        nop     
1af4 e40075    call    po,7500h
1af7 08        ex      af,af'
1af8 68        ld      l,b
1af9 88        adc     a,b
1afa 4b        ld      c,e
1afb 08        ex      af,af'
1afc 0d        dec     c
1afd 00        nop     
1afe 00        nop     
1aff 00        nop     
1b00 00        nop     
1b01 00        nop     
1b02 00        nop     
1b03 310010    ld      sp,1000h
1b06 01ff02    ld      bc,02ffh
1b09 3c        inc     a
1b0a 02        ld      (bc),a
1b0b 0c        inc     c
1b0c 012300    ld      bc,0023h
1b0f 1e00      ld      e,00h
1b11 010010    ld      bc,1000h
1b14 00        nop     
1b15 1000      djnz    1b17h
1b17 00        nop     
1b18 00        nop     
1b19 12        ld      (de),a
1b1a 00        nop     
1b1b 1600      ld      d,00h
1b1d 12        ld      (de),a
1b1e 00        nop     
1b1f 00        nop     
1b20 7f        ld      a,a
1b21 00        nop     
1b22 64        ld      h,h
1b23 00        nop     
1b24 c0        ret     nz

1b25 00        nop     
1b26 ff        rst     38h
1b27 8c        adc     a,h
1b28 e1        pop     hl
1b29 0a        ld      a,(bc)
1b2a 010aa6    ld      bc,0a60ah
1b2d 04        inc     b
1b2e 4b        ld      c,e
1b2f 08        ex      af,af'
1b30 0c        inc     c
1b31 00        nop     
1b32 40        ld      b,b
1b33 00        nop     
1b34 c8        ret     z

1b35 00        nop     
1b36 00        nop     
1b37 00        nop     
1b38 e600      and     00h
1b3a 5d        ld      e,l
1b3b 00        nop     
1b3c ae        xor     (hl)
1b3d 00        nop     
1b3e 00        nop     
1b3f 00        nop     
1b40 00        nop     
1b41 00        nop     
1b42 00        nop     
1b43 0e01      ld      c,01h
1b45 23        inc     hl
1b46 010610    ld      bc,1006h
1b49 9e        sbc     a,(hl)
1b4a 00        nop     
1b4b f7        rst     30h
1b4c 00        nop     
1b4d 1000      djnz    1b4fh
1b4f 1000      djnz    1b51h
1b51 010001    ld      bc,0100h
1b54 00        nop     
1b55 31103d    ld      sp,3d10h
1b58 01f800    ld      bc,00f8h
1b5b 0f        rrca    
1b5c 00        nop     
1b5d 07        rlca    
1b5e 00        nop     
1b5f 00        nop     
1b60 11002c    ld      de,2c00h
1b63 88        adc     a,b
1b64 a3        and     e
1b65 00        nop     
1b66 bc        cp      h
1b67 00        nop     
1b68 b2        or      d
1b69 00        nop     
1b6a 60        ld      h,b
1b6b 48        ld      c,b
1b6c 5c        ld      e,h
1b6d 24        inc     h
1b6e 0d        dec     c
1b6f 0a        ld      a,(bc)
1b70 2f        cpl     
1b71 0a        ld      a,(bc)
1b72 39        add     hl,sp
1b73 64        ld      h,h
1b74 90        sub     b
1b75 c0        ret     nz

1b76 00        nop     
1b77 00        nop     
1b78 08        ex      af,af'
1b79 00        nop     
1b7a 8c        adc     a,h
1b7b 00        nop     
1b7c 8c        adc     a,h
1b7d 00        nop     
1b7e 00        nop     
1b7f 00        nop     
1b80 00        nop     
1b81 27        daa     
1b82 00        nop     
1b83 77        ld      (hl),a
1b84 00        nop     
1b85 47        ld      b,a
1b86 00        nop     
1b87 07        rlca    
1b88 00        nop     
1b89 13        inc     de
1b8a 00        nop     
1b8b 310010    ld      sp,1000h
1b8e 00        nop     
1b8f 010021    ld      bc,2100h
1b92 11fb11    ld      de,11fbh
1b95 3601      ld      (hl),01h
1b97 2c        inc     l
1b98 00        nop     
1b99 c30007    jp      0700h
1b9c 00        nop     
1b9d 2000      jr      nz,1b9fh
1b9f 00        nop     
1ba0 00        nop     
1ba1 00        nop     
1ba2 0a        ld      a,(bc)
1ba3 00        nop     
1ba4 ac        xor     h
1ba5 84        add     a,h
1ba6 d6ea      sub     0eah
1ba8 63        ld      h,e
1ba9 95        sub     l
1baa b9        cp      c
1bab 80        add     a,b
1bac c4087a    call    nz,7a08h
1baf 04        inc     b
1bb0 eb        ex      de,hl
1bb1 0a        ld      a,(bc)
1bb2 c34a31    jp      314ah
1bb5 46        ld      b,(hl)
1bb6 100c      djnz    1bc4h
1bb8 00        nop     
1bb9 00        nop     
1bba 00        nop     
1bbb 00        nop     
1bbc 00        nop     
1bbd 00        nop     
1bbe 00        nop     
1bbf 00        nop     
1bc0 00        nop     
1bc1 13        inc     de
1bc2 00        nop     
1bc3 220001    ld      (0100h),hl
1bc6 00        nop     
1bc7 23        inc     hl
1bc8 00        nop     
1bc9 13        inc     de
1bca 00        nop     
1bcb 111310    ld      de,1013h
1bce 22b913    ld      (13b9h),hl
1bd1 e7        rst     20h
1bd2 101a      djnz    1beeh
1bd4 12        ld      (de),a
1bd5 c0        ret     nz

1bd6 100c      djnz    1be4h
1bd8 00        nop     
1bd9 0c        inc     c
1bda 00        nop     
1bdb 00        nop     
1bdc 00        nop     
1bdd 00        nop     
1bde 00        nop     
1bdf 00        nop     
1be0 88        adc     a,b
1be1 00        nop     
1be2 04        inc     b
1be3 00        nop     
1be4 4c        ld      c,h
1be5 00        nop     
1be6 0a        ld      a,(bc)
1be7 08        ex      af,af'
1be8 72        ld      (hl),d
1be9 8c        adc     a,h
1bea d8        ret     c

1beb 62        ld      h,d
1bec c1        pop     bc
1bed e679      and     79h
1bef 11e808    ld      de,08e8h
1bf2 d40803    call    nc,0308h
1bf5 40        ld      b,b
1bf6 47        ld      b,a
1bf7 04        inc     b
1bf8 04        inc     b
1bf9 04        inc     b
1bfa 13        inc     de
1bfb 08        ex      af,af'
1bfc 00        nop     
1bfd 00        nop     
1bfe 00        nop     
1bff 00        nop     
1c00 00        nop     
1c01 00        nop     
1c02 00        nop     
1c03 00        nop     
1c04 00        nop     
1c05 73        ld      (hl),e
1c06 00        nop     
1c07 47        ld      b,a
1c08 226423    ld      (2364h),hl
1c0b 65        ld      h,l
1c0c 33        inc     sp
1c0d b0        or      b
1c0e 02        ld      (bc),a
1c0f 93        sub     e
1c10 110a10    ld      de,100ah
1c13 03        inc     bc
1c14 00        nop     
1c15 03        inc     bc
1c16 00        nop     
1c17 07        rlca    
1c18 00        nop     
1c19 00        nop     
1c1a 00        nop     
1c1b 00        nop     
1c1c 00        nop     
1c1d 00        nop     
1c1e 00        nop     
1c1f 00        nop     
1c20 00        nop     
1c21 00        nop     
1c22 00        nop     
1c23 00        nop     
1c24 80        add     a,b
1c25 00        nop     
1c26 88        adc     a,b
1c27 00        nop     
1c28 88        adc     a,b
1c29 00        nop     
1c2a 00        nop     
1c2b 04        inc     b
1c2c 2c        inc     l
1c2d c41de0    call    nz,0e01dh
1c30 24        inc     h
1c31 0e00      ld      c,00h
1c33 a4        and     h
1c34 00        nop     
1c35 00        nop     
1c36 08        ex      af,af'
1c37 00        nop     
1c38 00        nop     
1c39 00        nop     
1c3a 00        nop     
1c3b 00        nop     
1c3c 00        nop     
1c3d 00        nop     
1c3e 00        nop     
1c3f 00        nop     
1c40 00        nop     
1c41 00        nop     
1c42 00        nop     
1c43 00        nop     
1c44 00        nop     
1c45 00        nop     
1c46 00        nop     
1c47 00        nop     
1c48 220023    ld      (2300h),hl
1c4b 47        ld      b,a
1c4c 33        inc     sp
1c4d e1        pop     hl
1c4e 02        ld      (bc),a
1c4f d301      out     (01h),a
1c51 87        add     a,a
1c52 1075      djnz    1cc9h
1c54 00        nop     
1c55 72        ld      (hl),d
1c56 00        nop     
1c57 75        ld      (hl),l
1c58 00        nop     
1c59 00        nop     
1c5a 00        nop     
1c5b 00        nop     
1c5c 00        nop     
1c5d 00        nop     
1c5e 00        nop     
1c5f 00        nop     
1c60 00        nop     
1c61 00        nop     
1c62 00        nop     
1c63 00        nop     
1c64 00        nop     
1c65 00        nop     
1c66 00        nop     
1c67 00        nop     
1c68 00        nop     
1c69 44        ld      b,h
1c6a 80        add     a,b
1c6b ea2cee    jp      pe,0ee2ch
1c6e ff        rst     38h
1c6f a4        and     h
1c70 1ec0      ld      e,0c0h
1c72 00        nop     
1c73 00        nop     
1c74 00        nop     
1c75 00        nop     
1c76 00        nop     
1c77 00        nop     
1c78 00        nop     
1c79 00        nop     
1c7a 00        nop     
1c7b 00        nop     
1c7c 00        nop     
1c7d 00        nop     
1c7e 00        nop     
1c7f 00        nop     
1c80 00        nop     
1c81 00        nop     
1c82 00        nop     
1c83 00        nop     
1c84 00        nop     
1c85 34        inc     (hl)
1c86 00        nop     
1c87 47        ld      b,a
1c88 220723    ld      (2307h),hl
1c8b 70        ld      (hl),b
1c8c 33        inc     sp
1c8d f0        ret     p

1c8e 02        ld      (bc),a
1c8f 87        add     a,a
1c90 11d510    ld      de,10d5h
1c93 72        ld      (hl),d
1c94 00        nop     
1c95 70        ld      (hl),b
1c96 00        nop     
1c97 57        ld      d,a
1c98 00        nop     
1c99 220000    ld      (0000h),hl
1c9c 00        nop     
1c9d 00        nop     
1c9e 00        nop     
1c9f 00        nop     
1ca0 00        nop     
1ca1 00        nop     
1ca2 00        nop     
1ca3 00        nop     
1ca4 08        ex      af,af'
1ca5 00        nop     
1ca6 88        adc     a,b
1ca7 00        nop     
1ca8 08        ex      af,af'
1ca9 40        ld      b,b
1caa 00        nop     
1cab e4a4ae    call    po,0aea4h
1cae cf        rst     08h
1caf 0e2c      ld      c,2ch
1cb1 e0        ret     po

1cb2 80        add     a,b
1cb3 a4        and     h
1cb4 08        ex      af,af'
1cb5 00        nop     
1cb6 80        add     a,b
1cb7 00        nop     
1cb8 00        nop     
1cb9 00        nop     
1cba 00        nop     
1cbb 00        nop     
1cbc 00        nop     
1cbd 00        nop     
1cbe 00        nop     
1cbf 00        nop     
1cc0 00        nop     
1cc1 73        ld      (hl),e
1cc2 00        nop     
1cc3 04        inc     b
1cc4 00        nop     
1cc5 47        ld      b,a
1cc6 00        nop     
1cc7 47        ld      b,a
1cc8 227023    ld      (2370h),hl
1ccb 77        ld      (hl),a
1ccc 33        inc     sp
1ccd b7        or      a
1cce 02        ld      (bc),a
1ccf f41187    call    p,8711h
1cd2 1077      djnz    1d4bh
1cd4 00        nop     
1cd5 70        ld      (hl),b
1cd6 00        nop     
1cd7 07        rlca    
1cd8 00        nop     
1cd9 07        rlca    
1cda 00        nop     
1cdb 27        daa     
1cdc 00        nop     
1cdd 43        ld      b,e
1cde 00        nop     
1cdf 00        nop     
1ce0 80        add     a,b
1ce1 00        nop     
1ce2 08        ex      af,af'
1ce3 00        nop     
1ce4 88        adc     a,b
1ce5 00        nop     
1ce6 88        adc     a,b
1ce7 00        nop     
1ce8 88        adc     a,b
1ce9 44        ld      b,h
1cea 08        ex      af,af'
1ceb aa        xor     d
1cec ac        xor     h
1ced 2c        inc     l
1cee 80        add     a,b
1cef 66        ld      h,(hl)
1cf0 2c        inc     l
1cf1 e0        ret     po

1cf2 80        add     a,b
1cf3 0e08      ld      c,08h
1cf5 04        inc     b
1cf6 08        ex      af,af'
1cf7 00        nop     
1cf8 08        ex      af,af'
1cf9 00        nop     
1cfa 80        add     a,b
1cfb 00        nop     
1cfc 80        add     a,b
1cfd 00        nop     
1cfe 00        nop     
1cff 00        nop     
1d00 00        nop     
1d01 00        nop     
1d02 00        nop     
1d03 00        nop     
1d04 00        nop     
1d05 220075    ld      (7500h),hl
1d08 227032    ld      (3270h),hl
1d0b 72        ld      (hl),d
1d0c 33        inc     sp
1d0d f5        push    af
1d0e 02        ld      (bc),a
1d0f d211f0    jp      nc,0f011h
1d12 010000    ld      bc,0000h
1d15 03        inc     bc
1d16 00        nop     
1d17 43        ld      b,e
1d18 00        nop     
1d19 47        ld      b,a
1d1a 00        nop     
1d1b 00        nop     
1d1c 00        nop     
1d1d 00        nop     
1d1e 00        nop     
1d1f 00        nop     
1d20 00        nop     
1d21 00        nop     
1d22 00        nop     
1d23 00        nop     
1d24 00        nop     
1d25 00        nop     
1d26 00        nop     
1d27 00        nop     
1d28 08        ex      af,af'
1d29 00        nop     
1d2a 88        adc     a,b
1d2b 0a        ld      a,(bc)
1d2c 2c        inc     l
1d2d 0ec0      ld      c,0c0h
1d2f 66        ld      h,(hl)
1d30 e0        ret     po

1d31 00        nop     
1d32 00        nop     
1d33 4a        ld      c,d
1d34 00        nop     
1d35 24        inc     h
1d36 80        add     a,b
1d37 00        nop     
1d38 88        adc     a,b
1d39 00        nop     
1d3a 00        nop     
1d3b 00        nop     
1d3c 00        nop     
1d3d 00        nop     
1d3e 00        nop     
1d3f 00        nop     
1d40 00        nop     
1d41 00        nop     
1d42 00        nop     
1d43 00        nop     
1d44 00        nop     
1d45 00        nop     
1d46 00        nop     
1d47 75        ld      (hl),l
1d48 225032    ld      (3250h),hl
1d4b 75        ld      (hl),l
1d4c 23        inc     hl
1d4d b7        or      a
1d4e 02        ld      (bc),a
1d4f c411f0    call    nz,0f011h
1d52 014700    ld      bc,0047h
1d55 00        nop     
1d56 00        nop     
1d57 00        nop     
1d58 00        nop     
1d59 00        nop     
1d5a 00        nop     
1d5b 00        nop     
1d5c 00        nop     
1d5d 00        nop     
1d5e 00        nop     
1d5f 00        nop     
1d60 00        nop     
1d61 00        nop     
1d62 00        nop     
1d63 00        nop     
1d64 00        nop     
1d65 00        nop     
1d66 00        nop     
1d67 00        nop     
1d68 00        nop     
1d69 00        nop     
1d6a 00        nop     
1d6b 00        nop     
1d6c ef        rst     28h
1d6d 48        ld      c,b
1d6e 00        nop     
1d6f a4        and     h
1d70 2c        inc     l
1d71 e0        ret     po

1d72 80        add     a,b
1d73 0e00      ld      c,00h
1d75 04        inc     b
1d76 00        nop     
1d77 00        nop     
1d78 00        nop     
1d79 00        nop     
1d7a 00        nop     
1d7b 00        nop     
1d7c 00        nop     
1d7d 00        nop     
1d7e 00        nop     
1d7f 00        nop     
1d80 00        nop     
1d81 00        nop     
1d82 00        nop     
1d83 00        nop     
1d84 00        nop     
1d85 00        nop     
1d86 00        nop     
1d87 40        ld      b,b
1d88 224732    ld      (3247h),hl
1d8b 47        ld      b,a
1d8c 33        inc     sp
1d8d d5        push    de
1d8e 02        ld      (bc),a
1d8f c5        push    bc
1d90 11f601    ld      de,01f6h
1d93 27        daa     
1d94 00        nop     
1d95 27        daa     
1d96 00        nop     
1d97 43        ld      b,e
1d98 00        nop     
1d99 3000      jr      nc,1d9bh
1d9b 00        nop     
1d9c 00        nop     
1d9d 00        nop     
1d9e 00        nop     
1d9f 00        nop     
1da0 00        nop     
1da1 00        nop     
1da2 00        nop     
1da3 00        nop     
1da4 00        nop     
1da5 00        nop     
1da6 80        add     a,b
1da7 00        nop     
1da8 88        adc     a,b
1da9 00        nop     
1daa 88        adc     a,b
1dab 04        inc     b
1dac 2c        inc     l
1dad 4a        ld      c,d
1dae d1        pop     de
1daf e0        ret     po

1db0 2c        inc     l
1db1 ae        xor     (hl)
1db2 00        nop     
1db3 4e        ld      c,(hl)
1db4 08        ex      af,af'
1db5 00        nop     
1db6 80        add     a,b
1db7 00        nop     
1db8 00        nop     
1db9 00        nop     
1dba 00        nop     
1dbb 00        nop     
1dbc 00        nop     
1dbd 00        nop     
1dbe 00        nop     
1dbf 00        nop     
1dc0 00        nop     
1dc1 00        nop     
1dc2 00        nop     
1dc3 37        scf     
1dc4 00        nop     
1dc5 45        ld      b,l
1dc6 00        nop     
1dc7 47        ld      b,a
1dc8 226423    ld      (2364h),hl
1dcb 75        ld      (hl),l
1dcc 33        inc     sp
1dcd f402f4    call    p,0f402h
1dd0 11d610    ld      de,10d6h
1dd3 13        inc     de
1dd4 00        nop     
1dd5 03        inc     bc
1dd6 00        nop     
1dd7 03        inc     bc
1dd8 00        nop     
1dd9 03        inc     bc
1dda 00        nop     
1ddb 34        inc     (hl)
1ddc 00        nop     
1ddd 00        nop     
1dde 00        nop     
1ddf 00        nop     
1de0 00        nop     
1de1 00        nop     
1de2 80        add     a,b
1de3 00        nop     
1de4 88        adc     a,b
1de5 00        nop     
1de6 88        adc     a,b
1de7 00        nop     
1de8 88        adc     a,b
1de9 00        nop     
1dea 80        add     a,b
1deb 40        ld      b,b
1dec 2c        inc     l
1ded 0e1d      ld      c,1dh
1def a6        and     (hl)
1df0 2c        inc     l
1df1 e0        ret     po

1df2 80        add     a,b
1df3 4e        ld      c,(hl)
1df4 88        adc     a,b
1df5 00        nop     
1df6 00        nop     
1df7 00        nop     
1df8 00        nop     
1df9 00        nop     
1dfa 08        ex      af,af'
1dfb 00        nop     
1dfc 00        nop     
1dfd 00        nop     
1dfe 00        nop     
1dff 00        nop     
1e00 00        nop     
1e01 010000    ld      bc,0000h
1e04 00        nop     
1e05 1000      djnz    1e07h
1e07 1000      djnz    1e09h
1e09 98        sbc     a,b
1e0a 00        nop     
1e0b 98        sbc     a,b
1e0c 01da11    ld      bc,11dah
1e0f 3e01      ld      a,01h
1e11 52        ld      d,d
1e12 00        nop     
1e13 1000      djnz    1e15h
1e15 1000      djnz    1e17h
1e17 1000      djnz    1e19h
1e19 1000      djnz    1e1bh
1e1b 00        nop     
1e1c 00        nop     
1e1d 010000    ld      bc,0000h
1e20 c8        ret     z

1e21 00        nop     
1e22 04        inc     b
1e23 00        nop     
1e24 4c        ld      c,h
1e25 00        nop     
1e26 4c        ld      c,h
1e27 00        nop     
1e28 c48015    call    nz,1580h
1e2b 08        ex      af,af'
1e2c 71        ld      (hl),c
1e2d 08        ex      af,af'
1e2e 15        dec     d
1e2f 40        ld      b,b
1e30 71        ld      (hl),c
1e31 80        add     a,b
1e32 15        dec     d
1e33 08        ex      af,af'
1e34 c4804c    call    nz,4c80h
1e37 00        nop     
1e38 4c        ld      c,h
1e39 00        nop     
1e3a 04        inc     b
1e3b 00        nop     
1e3c c8        ret     z

1e3d 00        nop     
1e3e 00        nop     
1e3f 00        nop     
1e40 00        nop     
1e41 00        nop     
1e42 00        nop     
1e43 00        nop     
1e44 00        nop     
1e45 00        nop     
1e46 00        nop     
1e47 00        nop     
1e48 00        nop     
1e49 40        ld      b,b
1e4a 00        nop     
1e4b fc0073    call    m,7300h
1e4e 00        nop     
1e4f 010062    ld      bc,6200h
1e52 00        nop     
1e53 ec0040    call    pe,4000h
1e56 00        nop     
1e57 00        nop     
1e58 00        nop     
1e59 00        nop     
1e5a 00        nop     
1e5b 00        nop     
1e5c 00        nop     
1e5d 00        nop     
1e5e 00        nop     
1e5f 00        nop     
1e60 04        inc     b
1e61 00        nop     
1e62 44        ld      b,h
1e63 00        nop     
1e64 40        ld      b,b
1e65 00        nop     
1e66 c0        ret     nz

1e67 00        nop     
1e68 48        ld      c,b
1e69 00        nop     
1e6a 44        ld      b,h
1e6b 00        nop     
1e6c c8        ret     z

1e6d 00        nop     
1e6e 6b        ld      l,e
1e6f 00        nop     
1e70 40        ld      b,b
1e71 00        nop     
1e72 40        ld      b,b
1e73 00        nop     
1e74 48        ld      c,b
1e75 00        nop     
1e76 c0        ret     nz

1e77 00        nop     
1e78 40        ld      b,b
1e79 00        nop     
1e7a 44        ld      b,h
1e7b 00        nop     
1e7c 04        inc     b
1e7d 00        nop     
1e7e 00        nop     
1e7f 00        nop     
1e80 00        nop     
1e81 00        nop     
1e82 00        nop     
1e83 00        nop     
1e84 00        nop     
1e85 00        nop     
1e86 00        nop     
1e87 00        nop     
1e88 00        nop     
1e89 80        add     a,b
1e8a 00        nop     
1e8b 95        sub     l
1e8c 00        nop     
1e8d e1        pop     hl
1e8e 103f      djnz    1ecfh
1e90 00        nop     
1e91 e1        pop     hl
1e92 00        nop     
1e93 95        sub     l
1e94 00        nop     
1e95 80        add     a,b
1e96 00        nop     
1e97 00        nop     
1e98 00        nop     
1e99 00        nop     
1e9a 00        nop     
1e9b 00        nop     
1e9c 00        nop     
1e9d 00        nop     
1e9e 00        nop     
1e9f 00        nop     
1ea0 c600      add     a,00h
1ea2 4c        ld      c,h
1ea3 00        nop     
1ea4 0c        inc     c
1ea5 00        nop     
1ea6 0c        inc     c
1ea7 00        nop     
1ea8 c4888e    call    nz,8e88h
1eab 88        adc     a,b
1eac 6e        ld      l,(hl)
1ead 8c        adc     a,h
1eae 98        sbc     a,b
1eaf 4c        ld      c,h
1eb0 6e        ld      l,(hl)
1eb1 04        inc     b
1eb2 e8        ret     pe

1eb3 00        nop     
1eb4 c4000c    call    nz,0c00h
1eb7 00        nop     
1eb8 0c        inc     c
1eb9 00        nop     
1eba 4c        ld      c,h
1ebb 00        nop     
1ebc c600      add     a,00h
1ebe 00        nop     
1ebf 00        nop     
1ec0 00        nop     
1ec1 00        nop     
1ec2 00        nop     
1ec3 00        nop     
1ec4 00        nop     
1ec5 00        nop     
1ec6 00        nop     
1ec7 00        nop     
1ec8 110022    ld      de,2200h
1ecb 88        adc     a,b
1ecc 212933    ld      hl,3329h
1ecf 00        nop     
1ed0 30a1      jr      nc,1e73h
1ed2 03        inc     bc
1ed3 08        ex      af,af'
1ed4 010000    ld      bc,0000h
1ed7 00        nop     
1ed8 00        nop     
1ed9 00        nop     
1eda 00        nop     
1edb 00        nop     
1edc 00        nop     
1edd 00        nop     
1ede 00        nop     
1edf 00        nop     
1ee0 f600      or      00h
1ee2 09        add     hl,bc
1ee3 00        nop     
1ee4 9f        sbc     a,a
1ee5 00        nop     
1ee6 9f        sbc     a,a
1ee7 00        nop     
1ee8 f8        ret     m

1ee9 227f26    ld      (267fh),hl
1eec ef        rst     28h
1eed e6f1      and     0f1h
1eef 82        add     a,d
1ef0 0f        rrca    
1ef1 c4f740    call    nz,40f7h
1ef4 78        ld      a,b
1ef5 00        nop     
1ef6 0f        rrca    
1ef7 00        nop     
1ef8 0f        rrca    
1ef9 00        nop     
1efa a7        and     a
1efb 00        nop     
1efc 96        sub     (hl)
1efd 00        nop     
1efe 00        nop     
1eff 00        nop     
1f00 00        nop     
1f01 010000    ld      bc,0000h
1f04 00        nop     
1f05 00        nop     
1f06 00        nop     
1f07 00        nop     
1f08 110800    ld      de,0008h
1f0b 89        adc     a,c
1f0c 10d3      djnz    1ee1h
1f0e 223c10    ld      (103ch),hl
1f11 d300      out     (00h),a
1f13 98        sbc     a,b
1f14 110800    ld      de,0008h
1f17 00        nop     
1f18 00        nop     
1f19 00        nop     
1f1a 00        nop     
1f1b 00        nop     
1f1c 00        nop     
1f1d 010000    ld      bc,0000h
1f20 c8        ret     z

1f21 00        nop     
1f22 cc004c    call    z,4c00h
1f25 00        nop     
1f26 0c        inc     c
1f27 00        nop     
1f28 9d        sbc     a,l
1f29 00        nop     
1f2a 7f        ld      a,a
1f2b 00        nop     
1f2c 320890    ld      (9008h),a
1f2f 88        adc     a,b
1f30 3208e6    ld      (0e608h),a
1f33 00        nop     
1f34 8c        adc     a,h
1f35 00        nop     
1f36 0c        inc     c
1f37 00        nop     
1f38 4c        ld      c,h
1f39 00        nop     
1f3a cc00c8    call    z,0c800h
1f3d 00        nop     
1f3e 00        nop     
1f3f 00        nop     
1f40 00        nop     
1f41 2000      jr      nz,1f43h
1f43 02        ld      (bc),a
1f44 00        nop     
1f45 220032    ld      (3200h),hl
1f48 00        nop     
1f49 23        inc     hl
1f4a 00        nop     
1f4b 220032    ld      (3200h),hl
1f4e 00        nop     
1f4f b8        cp      b
1f50 00        nop     
1f51 320022    ld      (2200h),a
1f54 00        nop     
1f55 23        inc     hl
1f56 00        nop     
1f57 320022    ld      (2200h),a
1f5a 00        nop     
1f5b 02        ld      (bc),a
1f5c 00        nop     
1f5d 2000      jr      nz,1f5fh
1f5f 00        nop     
1f60 00        nop     
1f61 00        nop     
1f62 00        nop     
1f63 00        nop     
1f64 00        nop     
1f65 00        nop     
1f66 00        nop     
1f67 00        nop     
1f68 2000      jr      nz,1f6ah
1f6a f3        di      
1f6b 00        nop     
1f6c 6c        ld      l,h
1f6d 00        nop     
1f6e 08        ex      af,af'
1f6f 00        nop     
1f70 6c        ld      l,h
1f71 00        nop     
1f72 73        ld      (hl),e
1f73 00        nop     
1f74 2000      jr      nz,1f76h
1f76 00        nop     
1f77 00        nop     
1f78 00        nop     
1f79 00        nop     
1f7a 00        nop     
1f7b 00        nop     
1f7c 00        nop     
1f7d 00        nop     
1f7e 00        nop     
1f7f 00        nop     
1f80 00        nop     
1f81 63        ld      h,e
1f82 00        nop     
1f83 37        scf     
1f84 00        nop     
1f85 17        rla     
1f86 00        nop     
1f87 17        rla     
1f88 113711    ld      de,1137h
1f8b 3612      ld      (hl),12h
1f8d 2d        dec     l
1f8e 32ad12    ld      (12adh),a
1f91 2d        dec     l
1f92 00        nop     
1f93 3600      ld      (hl),00h
1f95 37        scf     
1f96 00        nop     
1f97 17        rla     
1f98 00        nop     
1f99 17        rla     
1f9a 00        nop     
1f9b 37        scf     
1f9c 00        nop     
1f9d 63        ld      h,e
1f9e 00        nop     
1f9f 00        nop     
1fa0 00        nop     
1fa1 00        nop     
1fa2 00        nop     
1fa3 00        nop     
1fa4 00        nop     
1fa5 00        nop     
1fa6 00        nop     
1fa7 00        nop     
1fa8 13        inc     de
1fa9 00        nop     
1faa 220078    ld      (7800h),hl
1fad 00        nop     
1fae ec8878    call    pe,7888h
1fb1 00        nop     
1fb2 220013    ld      (1300h),hl
1fb5 00        nop     
1fb6 00        nop     
1fb7 00        nop     
1fb8 00        nop     
1fb9 00        nop     
1fba 00        nop     
1fbb 00        nop     
1fbc 00        nop     
1fbd 00        nop     
1fbe 00        nop     
1fbf 00        nop     
1fc0 00        nop     
1fc1 00        nop     
1fc2 00        nop     
1fc3 04        inc     b
1fc4 00        nop     
1fc5 74        ld      (hl),h
1fc6 00        nop     
1fc7 03        inc     bc
1fc8 220323    ld      (2303h),hl
1fcb 55        ld      d,l
1fcc 33        inc     sp
1fcd d402d4    call    nc,0d402h
1fd0 11f610    ld      de,10f6h
1fd3 37        scf     
1fd4 00        nop     
1fd5 37        scf     
1fd6 00        nop     
1fd7 07        rlca    
1fd8 00        nop     
1fd9 07        rlca    
1fda 00        nop     
1fdb 43        ld      b,e
1fdc 00        nop     
1fdd 00        nop     
1fde 00        nop     
1fdf 00        nop     
1fe0 00        nop     
1fe1 00        nop     
1fe2 08        ex      af,af'
1fe3 00        nop     
1fe4 88        adc     a,b
1fe5 00        nop     
1fe6 00        nop     
1fe7 00        nop     
1fe8 88        adc     a,b
1fe9 00        nop     
1fea 80        add     a,b
1feb 4e        ld      c,(hl)
1fec 2c        inc     l
1fed e0        ret     po

1fee 1d        dec     e
1fef 4a        ld      c,d
1ff0 2c        inc     l
1ff1 4a        ld      c,d
1ff2 80        add     a,b
1ff3 e40800    call    po,0008h
1ff6 08        ex      af,af'
1ff7 00        nop     
1ff8 08        ex      af,af'
1ff9 00        nop     
1ffa 80        add     a,b
1ffb 00        nop     
1ffc 00        nop     
1ffd 00        nop     
1ffe 00        nop     
1fff 00        nop     
2000 00        nop     
2001 00        nop     
2002 00        nop     
2003 2600      ld      h,00h
2005 45        ld      b,l
2006 00        nop     
2007 03        inc     bc
2008 00        nop     
2009 112277    ld      de,7722h
200c 32f003    ld      (03f0h),a
200f 4b        ld      c,e
2010 11ff00    ld      de,00ffh
2013 27        daa     
2014 00        nop     
2015 110003    ld      de,0300h
2018 00        nop     
2019 45        ld      b,l
201a 00        nop     
201b 2600      ld      h,00h
201d 00        nop     
201e 00        nop     
201f 00        nop     
2020 00        nop     
2021 00        nop     
2022 00        nop     
2023 00        nop     
2024 00        nop     
2025 00        nop     
2026 00        nop     
2027 00        nop     
2028 00        nop     
2029 08        ex      af,af'
202a 1888      jr      1fb4h
202c c1        pop     bc
202d 88        adc     a,b
202e 77        ld      (hl),a
202f 4c        ld      c,h
2030 dd88      adc     a,b
2032 1888      jr      1fbch
2034 00        nop     
2035 08        ex      af,af'
2036 00        nop     
2037 00        nop     
2038 00        nop     
2039 00        nop     
203a 00        nop     
203b 00        nop     
203c 00        nop     
203d 00        nop     
203e 00        nop     
203f 00        nop     
2040 00        nop     
2041 00        nop     
2042 00        nop     
2043 00        nop     
2044 00        nop     
2045 00        nop     
2046 00        nop     
2047 0c        inc     c
2048 00        nop     
2049 02        ld      (bc),a
204a 00        nop     
204b 9c        sbc     a,h
204c 00        nop     
204d 19        add     hl,de
204e 00        nop     
204f 66        ld      h,(hl)
2050 00        nop     
2051 a5        and     l
2052 00        nop     
2053 0d        dec     c
2054 01d600    ld      bc,00d6h
2057 f9        ld      sp,hl
2058 00        nop     
2059 89        adc     a,c
205a 00        nop     
205b 00        nop     
205c 00        nop     
205d 00        nop     
205e 00        nop     
205f 00        nop     
2060 00        nop     
2061 00        nop     
2062 00        nop     
2063 00        nop     
2064 00        nop     
2065 00        nop     
2066 010011    ld      bc,1100h
2069 08        ex      af,af'
206a 01cc3f    ld      bc,3fcch
206d c8        ret     z

206e 0a        ld      a,(bc)
206f 84        add     a,h
2070 2c        inc     l
2071 00        nop     
2072 c0        ret     nz

2073 00        nop     
2074 8c        adc     a,h
2075 00        nop     
2076 8c        adc     a,h
2077 00        nop     
2078 c8        ret     z

2079 00        nop     
207a 08        ex      af,af'
207b 00        nop     
207c 00        nop     
207d 00        nop     
207e 00        nop     
207f 00        nop     
2080 00        nop     
2081 00        nop     
2082 00        nop     
2083 00        nop     
2084 00        nop     
2085 00        nop     
2086 00        nop     
2087 00        nop     
2088 00        nop     
2089 40        ld      b,b
208a 00        nop     
208b de00      sbc     a,00h
208d 9d        sbc     a,l
208e 00        nop     
208f 6f        ld      l,a
2090 00        nop     
2091 57        ld      d,a
2092 00        nop     
2093 51        ld      d,c
2094 00        nop     
2095 75        ld      (hl),l
2096 11b600    ld      de,00b6h
2099 40        ld      b,b
209a 00        nop     
209b 00        nop     
209c 00        nop     
209d 00        nop     
209e 00        nop     
209f 00        nop     
20a0 00        nop     
20a1 00        nop     
20a2 00        nop     
20a3 00        nop     
20a4 110001    ld      de,0100h
20a7 88        adc     a,b
20a8 11cc63    ld      de,63cch
20ab 08        ex      af,af'
20ac 4e        ld      c,(hl)
20ad 00        nop     
20ae 8c        adc     a,h
20af 00        nop     
20b0 0c        inc     c
20b1 00        nop     
20b2 4c        ld      c,h
20b3 00        nop     
20b4 8c        adc     a,h
20b5 00        nop     
20b6 0c        inc     c
20b7 00        nop     
20b8 c0        ret     nz

20b9 00        nop     
20ba 00        nop     
20bb 00        nop     
20bc 00        nop     
20bd 00        nop     
20be 00        nop     
20bf 00        nop     
20c0 00        nop     
20c1 00        nop     
20c2 00        nop     
20c3 00        nop     
20c4 00        nop     
20c5 00        nop     
20c6 00        nop     
20c7 00        nop     
20c8 00        nop     
20c9 00        nop     
20ca 00        nop     
20cb 00        nop     
20cc 00        nop     
20cd 02        ld      (bc),a
20ce 00        nop     
20cf 23        inc     hl
20d0 00        nop     
20d1 43        ld      b,e
20d2 00        nop     
20d3 77        ld      (hl),a
20d4 00        nop     
20d5 62        ld      h,d
20d6 00        nop     
20d7 12        ld      (de),a
20d8 00        nop     
20d9 220032    ld      (3200h),hl
20dc 00        nop     
20dd 13        inc     de
20de 00        nop     
20df 00        nop     
20e0 00        nop     
20e1 00        nop     
20e2 00        nop     
20e3 00        nop     
20e4 02        ld      (bc),a
20e5 00        nop     
20e6 66        ld      h,(hl)
20e7 00        nop     
20e8 07        rlca    
20e9 00        nop     
20ea e40008    call    po,0800h
20ed 00        nop     
20ee 8c        adc     a,h
20ef 00        nop     
20f0 04        inc     b
20f1 00        nop     
20f2 04        inc     b
20f3 00        nop     
20f4 8c        adc     a,h
20f5 00        nop     
20f6 48        ld      c,b
20f7 00        nop     
20f8 00        nop     
20f9 00        nop     
20fa 00        nop     
20fb 00        nop     
20fc 00        nop     
20fd 00        nop     
20fe 88        adc     a,b
20ff 00        nop     
2100 00        nop     
2101 00        nop     
2102 00        nop     
2103 00        nop     
2104 00        nop     
2105 00        nop     
2106 00        nop     
2107 00        nop     
2108 00        nop     
2109 00        nop     
210a 00        nop     
210b 1000      djnz    210dh
210d 010011    ld      bc,1100h
2110 00        nop     
2111 1000      djnz    2113h
2113 010000    ld      bc,0000h
2116 00        nop     
2117 110011    ld      de,1100h
211a 00        nop     
211b 1000      djnz    211dh
211d 33        inc     sp
211e 00        nop     
211f 00        nop     
2120 00        nop     
2121 00        nop     
2122 08        ex      af,af'
2123 00        nop     
2124 46        ld      b,(hl)
2125 00        nop     
2126 ec0048    call    pe,4800h
2129 00        nop     
212a c8        ret     z

212b 00        nop     
212c 8c        adc     a,h
212d 00        nop     
212e 8c        adc     a,h
212f 00        nop     
2130 8c        adc     a,h
2131 00        nop     
2132 8c        adc     a,h
2133 00        nop     
2134 c8        ret     z

2135 00        nop     
2136 40        ld      b,b
2137 00        nop     
2138 40        ld      b,b
2139 00        nop     
213a 08        ex      af,af'
213b 00        nop     
213c 08        ex      af,af'
213d 00        nop     
213e 00        nop     
213f 00        nop     
2140 00        nop     
2141 00        nop     
2142 00        nop     
2143 210043    ld      hl,4300h
2146 00        nop     
2147 210011    ld      hl,1100h
214a 00        nop     
214b 110001    ld      de,0100h
214e 00        nop     
214f 010010    ld      bc,1000h
2152 00        nop     
2153 3000      jr      nc,2155h
2155 3000      jr      nc,2157h
2157 1000      djnz    2159h
2159 00        nop     
215a 00        nop     
215b 00        nop     
215c 00        nop     
215d 00        nop     
215e 00        nop     
215f 00        nop     
2160 00        nop     
2161 00        nop     
2162 08        ex      af,af'
2163 00        nop     
2164 08        ex      af,af'
2165 00        nop     
2166 80        add     a,b
2167 00        nop     
2168 80        add     a,b
2169 00        nop     
216a 08        ex      af,af'
216b 00        nop     
216c c8        ret     z

216d 00        nop     
216e 1f        rra     
216f 80        add     a,b
2170 3f        ccf     
2171 08        ex      af,af'
2172 7f        ld      a,a
2173 00        nop     
2174 7e        ld      a,(hl)
2175 00        nop     
2176 a7        and     a
2177 00        nop     
2178 73        ld      (hl),e
2179 44        ld      b,h
217a 03        inc     bc
217b 88        adc     a,b
217c 00        nop     
217d 00        nop     
217e 00        nop     
217f 00        nop     
2180 00        nop     
2181 00        nop     
2182 00        nop     
2183 84        add     a,h
2184 014c10    ld      bc,104ch
2187 8c        adc     a,h
2188 10e4      djnz    216eh
218a 1036      djnz    21c2h
218c 00        nop     
218d 13        inc     de
218e 00        nop     
218f 13        inc     de
2190 00        nop     
2191 310021    ld      sp,2100h
2194 00        nop     
2195 210030    ld      hl,3000h
2198 00        nop     
2199 1000      djnz    219bh
219b 00        nop     
219c 00        nop     
219d 00        nop     
219e 00        nop     
219f 00        nop     
21a0 00        nop     
21a1 00        nop     
21a2 00        nop     
21a3 00        nop     
21a4 00        nop     
21a5 00        nop     
21a6 00        nop     
21a7 00        nop     
21a8 43        ld      b,e
21a9 00        nop     
21aa b7        or      a
21ab 00        nop     
21ac ef        rst     28h
21ad 00        nop     
21ae ee00      xor     00h
21b0 ce00      adc     a,00h
21b2 ee00      xor     00h
21b4 0d        dec     c
21b5 00        nop     
21b6 f3        di      
21b7 00        nop     
21b8 2000      jr      nz,21bah
21ba 220000    ld      (0000h),hl
21bd 00        nop     
21be 00        nop     
21bf 00        nop     
21c0 00        nop     
21c1 00        nop     
21c2 00        nop     
21c3 00        nop     
21c4 00        nop     
21c5 00        nop     
21c6 00        nop     
21c7 84        add     a,h
21c8 010c10    ld      bc,100ch
21cb ec10f7    call    pe,0f710h
21ce 1053      djnz    2223h
21d0 00        nop     
21d1 210001    ld      hl,0100h
21d4 00        nop     
21d5 010001    ld      bc,0100h
21d8 00        nop     
21d9 010010    ld      bc,1000h
21dc 00        nop     
21dd 00        nop     
21de 00        nop     
21df 00        nop     
21e0 00        nop     
21e1 00        nop     
21e2 00        nop     
21e3 00        nop     
21e4 1000      djnz    21e6h
21e6 13        inc     de
21e7 80        add     a,b
21e8 37        scf     
21e9 80        add     a,b
21ea 7f        ld      a,a
21eb 00        nop     
21ec ef        rst     28h
21ed 00        nop     
21ee fe00      cp      00h
21f0 99        sbc     a,c
21f1 a2        and     d
21f2 7f        ld      a,a
21f3 44        ld      b,h
21f4 3c        inc     a
21f5 0c        inc     c
21f6 0c        inc     c
21f7 00        nop     
21f8 48        ld      c,b
21f9 00        nop     
21fa 08        ex      af,af'
21fb 00        nop     
21fc 00        nop     
21fd 00        nop     
21fe 00        nop     
21ff 00        nop     
2200 00        nop     
2201 00        nop     
2202 00        nop     
2203 00        nop     
2204 00        nop     
2205 00        nop     
2206 00        nop     
2207 00        nop     
2208 1000      djnz    220ah
220a 119011    ld      de,1190h
220d a9        xor     c
220e 31cc11    ld      sp,11cch
2211 a9        xor     c
2212 119010    ld      de,1090h
2215 00        nop     
2216 00        nop     
2217 00        nop     
2218 00        nop     
2219 00        nop     
221a 00        nop     
221b 00        nop     
221c 00        nop     
221d 00        nop     
221e 00        nop     
221f 00        nop     
2220 00        nop     
2221 00        nop     
2222 24        inc     h
2223 00        nop     
2224 c600      add     a,00h
2226 2a00aa    ld      hl,(0aa00h)
2229 00        nop     
222a aa        xor     d
222b 44        ld      b,h
222c ab        xor     e
222d c41084    call    nz,8410h
2230 ab        xor     e
2231 80        add     a,b
2232 aa        xor     d
2233 00        nop     
2234 aa        xor     d
2235 00        nop     
2236 2a00c6    ld      hl,(0c600h)
2239 00        nop     
223a 24        inc     h
223b 00        nop     
223c 00        nop     
223d 00        nop     
223e 00        nop     
223f 00        nop     
2240 00        nop     
2241 00        nop     
2242 00        nop     
2243 00        nop     
2244 00        nop     
2245 00        nop     
2246 00        nop     
2247 1000      djnz    2249h
2249 010001    ld      bc,0100h
224c 00        nop     
224d 010001    ld      bc,0100h
2250 1013      djnz    2265h
2252 102f      djnz    2283h
2254 01ac01    ld      bc,01ach
2257 8c        adc     a,h
2258 00        nop     
2259 08        ex      af,af'
225a 00        nop     
225b 00        nop     
225c 00        nop     
225d 00        nop     
225e 00        nop     
225f 00        nop     
2260 00        nop     
2261 00        nop     
2262 00        nop     
2263 00        nop     
2264 80        add     a,b
2265 00        nop     
2266 48        ld      c,b
2267 88        adc     a,b
2268 0c        inc     c
2269 88        adc     a,b
226a 5f        ld      e,a
226b 0c        inc     c
226c ee08      xor     08h
226e ef        rst     28h
226f 00        nop     
2270 ee00      xor     00h
2272 fe00      cp      00h
2274 6f        ld      l,a
2275 00        nop     
2276 45        ld      b,l
2277 00        nop     
2278 52        ld      d,d
2279 00        nop     
227a 2000      jr      nz,227ch
227c 00        nop     
227d 00        nop     
227e 00        nop     
227f 00        nop     
2280 00        nop     
2281 00        nop     
2282 00        nop     
2283 00        nop     
2284 00        nop     
2285 00        nop     
2286 00        nop     
2287 1000      djnz    2289h
2289 210021    ld      hl,2100h
228c 00        nop     
228d 210021    ld      hl,2100h
2290 00        nop     
2291 13        inc     de
2292 00        nop     
2293 33        inc     sp
2294 00        nop     
2295 27        daa     
2296 10d6      djnz    226eh
2298 104c      djnz    22e6h
229a 00        nop     
229b 8c        adc     a,h
229c 00        nop     
229d 40        ld      b,b
229e 00        nop     
229f 00        nop     
22a0 00        nop     
22a1 00        nop     
22a2 00        nop     
22a3 00        nop     
22a4 00        nop     
22a5 00        nop     
22a6 2100f3    ld      hl,0f300h
22a9 88        adc     a,b
22aa 7c        ld      a,h
22ab 00        nop     
22ac ec00ee    call    pe,0ee00h
22af 00        nop     
22b0 fe00      cp      00h
22b2 6f        ld      l,a
22b3 00        nop     
22b4 a7        and     a
22b5 00        nop     
22b6 52        ld      d,d
22b7 00        nop     
22b8 00        nop     
22b9 00        nop     
22ba 00        nop     
22bb 00        nop     
22bc 00        nop     
22bd 00        nop     
22be 00        nop     
22bf 00        nop     
22c0 00        nop     
22c1 00        nop     
22c2 00        nop     
22c3 00        nop     
22c4 00        nop     
22c5 00        nop     
22c6 00        nop     
22c7 00        nop     
22c8 00        nop     
22c9 1000      djnz    22cbh
22cb 3000      jr      nc,22cdh
22cd 3000      jr      nc,22cfh
22cf 010001    ld      bc,0100h
22d2 00        nop     
22d3 010011    ld      bc,1100h
22d6 00        nop     
22d7 310003    ld      sp,0300h
22da 00        nop     
22db 73        ld      (hl),e
22dc 00        nop     
22dd 310000    ld      sp,0000h
22e0 44        ld      b,h
22e1 00        nop     
22e2 220043    ld      (4300h),hl
22e5 00        nop     
22e6 34        inc     (hl)
22e7 00        nop     
22e8 4e        ld      c,(hl)
22e9 00        nop     
22ea 7e        ld      a,(hl)
22eb 00        nop     
22ec ff        rst     38h
22ed 80        add     a,b
22ee ef        rst     28h
22ef 80        add     a,b
22f0 9e        sbc     a,(hl)
22f1 00        nop     
22f2 8c        adc     a,h
22f3 00        nop     
22f4 08        ex      af,af'
22f5 00        nop     
22f6 80        add     a,b
22f7 00        nop     
22f8 00        nop     
22f9 00        nop     
22fa 80        add     a,b
22fb 00        nop     
22fc 08        ex      af,af'
22fd 00        nop     
22fe 00        nop     
22ff 00        nop     
2300 00        nop     
2301 00        nop     
2302 00        nop     
2303 00        nop     
2304 00        nop     
2305 1000      djnz    2307h
2307 110011    ld      de,1100h
230a 00        nop     
230b 00        nop     
230c 00        nop     
230d 010010    ld      bc,1000h
2310 00        nop     
2311 110001    ld      de,0100h
2314 00        nop     
2315 1000      djnz    2317h
2317 00        nop     
2318 00        nop     
2319 00        nop     
231a 00        nop     
231b 00        nop     
231c 00        nop     
231d 00        nop     
231e 00        nop     
231f 00        nop     
2320 00        nop     
2321 00        nop     
2322 6e        ld      l,(hl)
2323 00        nop     
2324 48        ld      c,b
2325 00        nop     
2326 40        ld      b,b
2327 00        nop     
2328 40        ld      b,b
2329 00        nop     
232a c8        ret     z

232b 00        nop     
232c 8c        adc     a,h
232d 00        nop     
232e 8c        adc     a,h
232f 00        nop     
2330 8c        adc     a,h
2331 00        nop     
2332 8c        adc     a,h
2333 00        nop     
2334 c8        ret     z

2335 00        nop     
2336 48        ld      c,b
2337 00        nop     
2338 ac        xor     h
2339 00        nop     
233a 46        ld      b,(hl)
233b 00        nop     
233c 08        ex      af,af'
233d 00        nop     
233e 00        nop     
233f 00        nop     
2340 00        nop     
2341 00        nop     
2342 00        nop     
2343 02        ld      (bc),a
2344 00        nop     
2345 74        ld      (hl),h
2346 00        nop     
2347 9b        sbc     a,e
2348 00        nop     
2349 1000      djnz    234bh
234b 62        ld      h,d
234c 00        nop     
234d 40        ld      b,b
234e 00        nop     
234f 42        ld      b,d
2350 00        nop     
2351 37        scf     
2352 00        nop     
2353 02        ld      (bc),a
2354 00        nop     
2355 00        nop     
2356 00        nop     
2357 00        nop     
2358 00        nop     
2359 00        nop     
235a 00        nop     
235b 00        nop     
235c 00        nop     
235d 00        nop     
235e 00        nop     
235f 00        nop     
2360 00        nop     
2361 00        nop     
2362 00        nop     
2363 00        nop     
2364 00        nop     
2365 00        nop     
2366 c0        ret     nz

2367 00        nop     
2368 48        ld      c,b
2369 00        nop     
236a 40        ld      b,b
236b 00        nop     
236c 0c        inc     c
236d 00        nop     
236e 04        inc     b
236f 00        nop     
2370 44        ld      b,h
2371 00        nop     
2372 88        adc     a,b
2373 00        nop     
2374 e40076    call    po,7600h
2377 00        nop     
2378 15        dec     d
2379 00        nop     
237a 46        ld      b,(hl)
237b 00        nop     
237c 00        nop     
237d 00        nop     
237e 00        nop     
237f 00        nop     
2380 00        nop     
2381 00        nop     
2382 00        nop     
2383 220044    ld      (4400h),hl
2386 00        nop     
2387 0c        inc     c
2388 00        nop     
2389 5a        ld      e,d
238a 00        nop     
238b a1        and     c
238c 00        nop     
238d 04        inc     b
238e 00        nop     
238f 220099    ld      (9900h),hl
2392 00        nop     
2393 15        dec     d
2394 00        nop     
2395 9a        sbc     a,d
2396 00        nop     
2397 40        ld      b,b
2398 00        nop     
2399 00        nop     
239a 00        nop     
239b 00        nop     
239c 00        nop     
239d 00        nop     
239e 00        nop     
239f 00        nop     
23a0 00        nop     
23a1 00        nop     
23a2 00        nop     
23a3 00        nop     
23a4 00        nop     
23a5 00        nop     
23a6 80        add     a,b
23a7 00        nop     
23a8 8c        adc     a,h
23a9 00        nop     
23aa 84        add     a,h
23ab 00        nop     
23ac 48        ld      c,b
23ad 00        nop     
23ae 0c        inc     c
23af 00        nop     
23b0 04        inc     b
23b1 00        nop     
23b2 4e        ld      c,(hl)
23b3 00        nop     
23b4 27        daa     
23b5 8c        adc     a,h
23b6 13        inc     de
23b7 88        adc     a,b
23b8 00        nop     
23b9 08        ex      af,af'
23ba 010000    ld      bc,0000h
23bd 00        nop     
23be 00        nop     
23bf 00        nop     
23c0 00        nop     
23c1 00        nop     
23c2 00        nop     
23c3 00        nop     
23c4 00        nop     
23c5 00        nop     
23c6 00        nop     
23c7 010020    ld      bc,2000h
23ca 018e11    ld      bc,118eh
23cd 7b        ld      a,e
23ce 22a100    ld      (00a1h),hl
23d1 63        ld      h,e
23d2 00        nop     
23d3 5e        ld      e,(hl)
23d4 10ab      djnz    2381h
23d6 102a      djnz    2402h
23d8 018c00    ld      bc,008ch
23db 00        nop     
23dc 00        nop     
23dd 00        nop     
23de 00        nop     
23df 00        nop     
23e0 00        nop     
23e1 00        nop     
23e2 00        nop     
23e3 00        nop     
23e4 48        ld      c,b
23e5 00        nop     
23e6 04        inc     b
23e7 00        nop     
23e8 44        ld      b,h
23e9 00        nop     
23ea 8c        adc     a,h
23eb 00        nop     
23ec 8c        adc     a,h
23ed 00        nop     
23ee 48        ld      c,b
23ef 00        nop     
23f0 280c      jr      z,23feh
23f2 5d        ld      e,l
23f3 08        ex      af,af'
23f4 218411    ld      hl,1184h
23f7 08        ex      af,af'
23f8 010000    ld      bc,0000h
23fb 00        nop     
23fc 00        nop     
23fd 00        nop     
23fe 00        nop     
23ff 00        nop     
2400 00        nop     
2401 00        nop     
2402 00        nop     
2403 00        nop     
2404 00        nop     
2405 00        nop     
2406 00        nop     
2407 00        nop     
2408 018010    ld      bc,1080h
240b 80        add     a,b
240c 017000    ld      bc,0070h
240f c5        push    bc
2410 00        nop     
2411 f0        ret     p

2412 118801    ld      de,0188h
2415 80        add     a,b
2416 00        nop     
2417 00        nop     
2418 00        nop     
2419 00        nop     
241a 00        nop     
241b 00        nop     
241c 00        nop     
241d 00        nop     
241e 00        nop     
241f 00        nop     
2420 00        nop     
2421 00        nop     
2422 63        ld      h,e
2423 00        nop     
2424 15        dec     d
2425 00        nop     
2426 c600      add     a,00h
2428 82        add     a,d
2429 00        nop     
242a 08        ex      af,af'
242b 00        nop     
242c 0f        rrca    
242d 2c        inc     l
242e 4b        ld      c,e
242f a2        and     d
2430 f0        ret     p

2431 e0        ret     po

2432 f0        ret     p

2433 00        nop     
2434 82        add     a,d
2435 00        nop     
2436 c600      add     a,00h
2438 15        dec     d
2439 00        nop     
243a 63        ld      h,e
243b 00        nop     
243c 00        nop     
243d 00        nop     
243e 00        nop     
243f 00        nop     
2440 00        nop     
2441 00        nop     
2442 00        nop     
2443 00        nop     
2444 00        nop     
2445 08        ex      af,af'
2446 00        nop     
2447 c0        ret     nz

2448 014811    ld      bc,1148h
244b 27        daa     
244c 00        nop     
244d 61        ld      h,c
244e 12        ld      (de),a
244f 29        add     hl,hl
2450 00        nop     
2451 1000      djnz    2453h
2453 1000      djnz    2455h
2455 110011    ld      de,1100h
2458 00        nop     
2459 110001    ld      de,0100h
245c 00        nop     
245d 00        nop     
245e 00        nop     
245f 00        nop     
2460 00        nop     
2461 00        nop     
2462 00        nop     
2463 00        nop     
2464 1000      djnz    2466h
2466 02        ld      (bc),a
2467 88        adc     a,b
2468 05        dec     b
2469 88        adc     a,b
246a 09        add     hl,bc
246b 08        ex      af,af'
246c 2e00      ld      l,00h
246e 4b        ld      c,e
246f 00        nop     
2470 83        add     a,e
2471 0c        inc     c
2472 5a        ld      e,d
2473 4a        ld      c,d
2474 164e      ld      d,4eh
2476 0a        ld      a,(bc)
2477 40        ld      b,b
2478 2800      jr      z,247ah
247a 8c        adc     a,h
247b 00        nop     
247c 48        ld      c,b
247d 00        nop     
247e 00        nop     
247f 00        nop     
2480 00        nop     
2481 02        ld      (bc),a
2482 00        nop     
2483 52        ld      d,d
2484 00        nop     
2485 a4        and     h
2486 00        nop     
2487 8a        adc     a,d
2488 013401    ld      bc,0134h
248b c20021    jp      nz,2100h
248e 00        nop     
248f 1000      djnz    2491h
2491 1000      djnz    2493h
2493 3000      jr      nc,2495h
2495 02        ld      (bc),a
2496 00        nop     
2497 41        ld      b,c
2498 00        nop     
2499 05        dec     b
249a 00        nop     
249b 73        ld      (hl),e
249c 00        nop     
249d 03        inc     bc
249e 00        nop     
249f 00        nop     
24a0 00        nop     
24a1 00        nop     
24a2 00        nop     
24a3 00        nop     
24a4 00        nop     
24a5 00        nop     
24a6 00        nop     
24a7 00        nop     
24a8 1048      djnz    24f2h
24aa a6        and     (hl)
24ab 04        inc     b
24ac 4d        ld      c,l
24ad 04        inc     b
24ae 4f        ld      c,a
24af 88        adc     a,b
24b0 73        ld      (hl),e
24b1 80        add     a,b
24b2 a5        and     l
24b3 00        nop     
24b4 d20016    jp      nc,1600h
24b7 00        nop     
24b8 89        adc     a,c
24b9 04        inc     b
24ba 90        sub     b
24bb 80        add     a,b
24bc 00        nop     
24bd 00        nop     
24be 00        nop     
24bf 00        nop     
24c0 00        nop     
24c1 1000      djnz    24c3h
24c3 3600      ld      (hl),00h
24c5 4d        ld      c,l
24c6 00        nop     
24c7 da0031    jp      c,3100h
24ca 00        nop     
24cb 2000      jr      nz,24cdh
24cd 010010    ld      bc,1000h
24d0 00        nop     
24d1 12        ld      (de),a
24d2 00        nop     
24d3 50        ld      d,b
24d4 00        nop     
24d5 47        ld      b,a
24d6 00        nop     
24d7 0a        ld      a,(bc)
24d8 00        nop     
24d9 09        add     hl,bc
24da 00        nop     
24db a4        and     h
24dc 00        nop     
24dd 00        nop     
24de 00        nop     
24df 00        nop     
24e0 08        ex      af,af'
24e1 00        nop     
24e2 44        ld      b,h
24e3 00        nop     
24e4 84        add     a,h
24e5 00        nop     
24e6 00        nop     
24e7 00        nop     
24e8 80        add     a,b
24e9 00        nop     
24ea 88        adc     a,b
24eb 00        nop     
24ec 0f        rrca    
24ed 48        ld      c,b
24ee 0d        dec     c
24ef 44        ld      b,h
24f0 a3        and     e
24f1 44        ld      b,h
24f2 cac885    jp      z,85c8h
24f5 80        add     a,b
24f6 2800      jr      z,24f8h
24f8 43        ld      b,e
24f9 00        nop     
24fa 51        ld      d,c
24fb 00        nop     
24fc 210020    ld      hl,2000h
24ff 00        nop     
2500 00        nop     
2501 02        ld      (bc),a
2502 00        nop     
2503 2000      jr      nz,2505h
2505 1000      djnz    2507h
2507 1000      djnz    2509h
2509 1000      djnz    250bh
250b 1000      djnz    250dh
250d 1000      djnz    250fh
250f 52        ld      d,d
2510 103a      djnz    254ch
2512 013601    ld      bc,0136h
2515 3610      ld      (hl),10h
2517 1e00      ld      e,00h
2519 1000      djnz    251bh
251b 1000      djnz    251dh
251d 1000      djnz    251fh
251f 00        nop     
2520 8e        adc     a,(hl)
2521 00        nop     
2522 24        inc     h
2523 00        nop     
2524 48        ld      c,b
2525 00        nop     
2526 40        ld      b,b
2527 00        nop     
2528 84        add     a,h
2529 00        nop     
252a 0c        inc     c
252b 00        nop     
252c 0c        inc     c
252d 00        nop     
252e 1e00      ld      e,00h
2530 84        add     a,h
2531 48        ld      c,b
2532 0d        dec     c
2533 04        inc     b
2534 0d        dec     c
2535 04        inc     b
2536 0f        rrca    
2537 48        ld      c,b
2538 0c        inc     c
2539 00        nop     
253a 84        add     a,h
253b 00        nop     
253c c8        ret     z

253d 00        nop     
253e 00        nop     
253f 00        nop     
2540 00        nop     
2541 00        nop     
2542 00        nop     
2543 110001    ld      de,0100h
2546 00        nop     
2547 00        nop     
2548 00        nop     
2549 00        nop     
254a 00        nop     
254b 00        nop     
254c 015600    ld      bc,0056h
254f 2b        dec     hl
2550 111b00    ld      de,001bh
2553 3c        inc     a
2554 00        nop     
2555 43        ld      b,e
2556 00        nop     
2557 2000      jr      nz,2559h
2559 1600      ld      d,00h
255b 54        ld      d,h
255c 00        nop     
255d 24        inc     h
255e 00        nop     
255f 00        nop     
2560 48        ld      c,b
2561 00        nop     
2562 27        daa     
2563 00        nop     
2564 c5        push    bc
2565 08        ex      af,af'
2566 52        ld      d,d
2567 88        adc     a,b
2568 a0        and     b
2569 00        nop     
256a 6c        ld      l,h
256b 00        nop     
256c 0c        inc     c
256d 00        nop     
256e 48        ld      c,b
256f 00        nop     
2570 e0        ret     po

2571 00        nop     
2572 af        xor     a
2573 00        nop     
2574 93        sub     e
2575 80        add     a,b
2576 4e        ld      c,(hl)
2577 08        ex      af,af'
2578 37        scf     
2579 08        ex      af,af'
257a 210000    ld      hl,0000h
257d 00        nop     
257e 00        nop     
257f 00        nop     
2580 00        nop     
2581 00        nop     
2582 00        nop     
2583 00        nop     
2584 00        nop     
2585 00        nop     
2586 00        nop     
2587 00        nop     
2588 00        nop     
2589 c8        ret     z

258a 111211    ld      de,1112h
258d 05        dec     b
258e 109f      djnz    252fh
2590 00        nop     
2591 2f        cpl     
2592 00        nop     
2593 0600      ld      b,00h
2595 14        inc     d
2596 00        nop     
2597 a1        and     c
2598 01e900    ld      bc,00e9h
259b c0        ret     nz

259c 00        nop     
259d 00        nop     
259e 00        nop     
259f 00        nop     
25a0 02        ld      (bc),a
25a1 00        nop     
25a2 52        ld      d,d
25a3 00        nop     
25a4 218002    ld      hl,0280h
25a7 88        adc     a,b
25a8 61        ld      h,c
25a9 04        inc     b
25aa 92        sub     d
25ab 84        add     a,h
25ac 2c        inc     l
25ad 00        nop     
25ae 48        ld      c,b
25af 00        nop     
25b0 c8        ret     z

25b1 00        nop     
25b2 a4        and     h
25b3 00        nop     
25b4 0a        ld      a,(bc)
25b5 00        nop     
25b6 3600      ld      (hl),00h
25b8 9c        sbc     a,h
25b9 00        nop     
25ba c600      add     a,00h
25bc 40        ld      b,b
25bd 00        nop     
25be 00        nop     
25bf 00        nop     
25c0 00        nop     
25c1 00        nop     
25c2 00        nop     
25c3 00        nop     
25c4 00        nop     
25c5 00        nop     
25c6 00        nop     
25c7 8a        adc     a,d
25c8 00        nop     
25c9 8d        adc     a,l
25ca 00        nop     
25cb 0c        inc     c
25cc 00        nop     
25cd 45        ld      b,l
25ce 00        nop     
25cf 1610      ld      d,10h
25d1 4a        ld      c,d
25d2 12        ld      (de),a
25d3 5a        ld      e,d
25d4 13        inc     de
25d5 69        ld      l,c
25d6 1002      djnz    25dah
25d8 00        nop     
25d9 2000      jr      nz,25dbh
25db 010000    ld      bc,0000h
25de 00        nop     
25df 00        nop     
25e0 00        nop     
25e1 00        nop     
25e2 00        nop     
25e3 00        nop     
25e4 00        nop     
25e5 08        ex      af,af'
25e6 1080      djnz    2568h
25e8 100c      djnz    25f6h
25ea e1        pop     hl
25eb 44        ld      b,h
25ec 1c        inc     e
25ed 44        ld      b,h
25ee 1e0a      ld      e,0ah
25f0 c0        ret     nz

25f1 44        ld      b,h
25f2 0c        inc     c
25f3 00        nop     
25f4 04        inc     b
25f5 00        nop     
25f6 4c        ld      c,h
25f7 00        nop     
25f8 4c        ld      c,h
25f9 00        nop     
25fa 04        inc     b
25fb 00        nop     
25fc 08        ex      af,af'
25fd 00        nop     
25fe 00        nop     
25ff 00        nop     
2600 00        nop     
2601 00        nop     
2602 00        nop     
2603 3600      ld      (hl),00h
2605 45        ld      b,l
2606 00        nop     
2607 13        inc     de
2608 00        nop     
2609 02        ld      (bc),a
260a 00        nop     
260b 00        nop     
260c 210f22    ld      hl,220fh
260f 96        sub     (hl)
2610 30f0      jr      nc,2602h
2612 00        nop     
2613 70        ld      (hl),b
2614 00        nop     
2615 02        ld      (bc),a
2616 00        nop     
2617 13        inc     de
2618 00        nop     
2619 45        ld      b,l
261a 00        nop     
261b 3600      ld      (hl),00h
261d 00        nop     
261e 00        nop     
261f 00        nop     
2620 00        nop     
2621 00        nop     
2622 00        nop     
2623 00        nop     
2624 00        nop     
2625 00        nop     
2626 80        add     a,b
2627 00        nop     
2628 80        add     a,b
2629 84        add     a,h
262a 08        ex      af,af'
262b c0        ret     nz

262c 78        ld      a,b
262d 04        inc     b
262e 1d        dec     e
262f 80        add     a,b
2630 f0        ret     p

2631 80        add     a,b
2632 80        add     a,b
2633 cc8084    call    z,8480h
2636 80        add     a,b
2637 00        nop     
2638 00        nop     
2639 00        nop     
263a 00        nop     
263b 00        nop     
263c 00        nop     
263d 00        nop     
263e 00        nop     
263f 00        nop     
2640 00        nop     
2641 00        nop     
2642 00        nop     
2643 010020    ld      bc,2000h
2646 1002      djnz    264ah
2648 227b20    ld      (207bh),hl
264b 0f        rrca    
264c 104a      djnz    2698h
264e 00        nop     
264f 52        ld      d,d
2650 00        nop     
2651 b4        or      h
2652 00        nop     
2653 9e        sbc     a,(hl)
2654 1005      djnz    265bh
2656 010200    ld      bc,0002h
2659 48        ld      c,b
265a 00        nop     
265b 00        nop     
265c 00        nop     
265d 00        nop     
265e 00        nop     
265f 00        nop     
2660 08        ex      af,af'
2661 00        nop     
2662 04        inc     b
2663 00        nop     
2664 4c        ld      c,h
2665 00        nop     
2666 4c        ld      c,h
2667 00        nop     
2668 04        inc     b
2669 00        nop     
266a c8        ret     z

266b 00        nop     
266c 8c        adc     a,h
266d 00        nop     
266e 0ec2      ld      c,0c2h
2670 2d        dec     l
2671 68        ld      l,b
2672 d28c91    jp      nc,918ch
2675 04        inc     b
2676 1088      djnz    2600h
2678 00        nop     
2679 08        ex      af,af'
267a 00        nop     
267b 00        nop     
267c 00        nop     
267d 00        nop     
267e 00        nop     
267f 00        nop     
2680 00        nop     
2681 00        nop     
2682 00        nop     
2683 80        add     a,b
2684 011410    ld      bc,1014h
2687 db00      in      a,(00h)
2689 0b        dec     bc
268a 00        nop     
268b 25        dec     h
268c 00        nop     
268d 4b        ld      c,e
268e 10bd      djnz    264dh
2690 113631    ld      de,3136h
2693 56        ld      d,(hl)
2694 1048      djnz    26deh
2696 00        nop     
2697 00        nop     
2698 00        nop     
2699 00        nop     
269a 00        nop     
269b 00        nop     
269c 00        nop     
269d 00        nop     
269e 00        nop     
269f 00        nop     
26a0 2000      jr      nz,26a2h
26a2 f600      or      00h
26a4 9c        sbc     a,h
26a5 00        nop     
26a6 3600      ld      (hl),00h
26a8 02        ld      (bc),a
26a9 00        nop     
26aa 6c        ld      l,h
26ab 00        nop     
26ac 04        inc     b
26ad 00        nop     
26ae 48        ld      c,b
26af 00        nop     
26b0 ac        xor     h
26b1 00        nop     
26b2 f684      or      84h
26b4 43        ld      b,e
26b5 84        add     a,h
26b6 220855    ld      (5508h),hl
26b9 00        nop     
26ba 62        ld      h,d
26bb 00        nop     
26bc 02        ld      (bc),a
26bd 00        nop     
26be 00        nop     
26bf 00        nop     
26c0 00        nop     
26c1 24        inc     h
26c2 00        nop     
26c3 54        ld      d,h
26c4 00        nop     
26c5 1600      ld      d,00h
26c7 2000      jr      nz,26c9h
26c9 43        ld      b,e
26ca 00        nop     
26cb 3c        inc     a
26cc 113900    ld      de,0039h
26cf 3a01de    ld      a,(0de01h)
26d2 00        nop     
26d3 00        nop     
26d4 00        nop     
26d5 00        nop     
26d6 00        nop     
26d7 00        nop     
26d8 00        nop     
26d9 00        nop     
26da 00        nop     
26db 110000    ld      de,0000h
26de 00        nop     
26df 00        nop     
26e0 00        nop     
26e1 00        nop     
26e2 1000      djnz    26e4h
26e4 04        inc     b
26e5 08        ex      af,af'
26e6 0a        ld      a,(bc)
26e7 08        ex      af,af'
26e8 1b        dec     de
26e9 80        add     a,b
26ea af        xor     a
26eb 00        nop     
26ec a4        and     h
26ed 00        nop     
26ee 48        ld      c,b
26ef 00        nop     
26f0 0c        inc     c
26f1 00        nop     
26f2 2800      jr      z,26f4h
26f4 c600      add     a,00h
26f6 60        ld      h,b
26f7 88        adc     a,b
26f8 5e        ld      e,(hl)
26f9 08        ex      af,af'
26fa 76        halt    
26fb 00        nop     
26fc 0c        inc     c
26fd 00        nop     
26fe 00        nop     
26ff 00        nop     
2700 00        nop     
2701 1000      djnz    2703h
2703 1000      djnz    2705h
2705 1010      djnz    2717h
2707 1e01      ld      e,01h
2709 3601      ld      (hl),01h
270b 3610      ld      (hl),10h
270d 3a0052    ld      a,(5200h)
2710 00        nop     
2711 1000      djnz    2713h
2713 1000      djnz    2715h
2715 1000      djnz    2717h
2717 1000      djnz    2719h
2719 1000      djnz    271bh
271b 2000      jr      nz,271dh
271d 02        ld      (bc),a
271e 00        nop     
271f 00        nop     
2720 c8        ret     z

2721 00        nop     
2722 84        add     a,h
2723 00        nop     
2724 0c        inc     c
2725 00        nop     
2726 0f        rrca    
2727 48        ld      c,b
2728 0d        dec     c
2729 04        inc     b
272a 0d        dec     c
272b 04        inc     b
272c 84        add     a,h
272d 48        ld      c,b
272e 1e00      ld      e,00h
2730 0c        inc     c
2731 00        nop     
2732 0c        inc     c
2733 00        nop     
2734 84        add     a,h
2735 00        nop     
2736 40        ld      b,b
2737 00        nop     
2738 48        ld      c,b
2739 00        nop     
273a 24        inc     h
273b 00        nop     
273c 8e        adc     a,(hl)
273d 00        nop     
273e 00        nop     
273f 00        nop     
2740 00        nop     
2741 00        nop     
2742 00        nop     
2743 40        ld      b,b
2744 00        nop     
2745 09        add     hl,bc
2746 00        nop     
2747 0a        ld      a,(bc)
2748 00        nop     
2749 d7        rst     10h
274a 00        nop     
274b 63        ld      h,e
274c 00        nop     
274d 210030    ld      hl,3000h
2750 00        nop     
2751 010020    ld      bc,2000h
2754 00        nop     
2755 13        inc     de
2756 00        nop     
2757 52        ld      d,d
2758 00        nop     
2759 59        ld      e,c
275a 00        nop     
275b 37        scf     
275c 00        nop     
275d 010000    ld      bc,0000h
2760 210051    ld      hl,5100h
2763 00        nop     
2764 43        ld      b,e
2765 00        nop     
2766 2800      jr      z,2768h
2768 1e00      ld      e,00h
276a f9        ld      sp,hl
276b 08        ex      af,af'
276c 86        add     a,(hl)
276d 4c        ld      c,h
276e 6a        ld      l,d
276f 08        ex      af,af'
2770 79        ld      a,c
2771 cc9808    call    z,0898h
2774 80        add     a,b
2775 00        nop     
2776 00        nop     
2777 00        nop     
2778 80        add     a,b
2779 00        nop     
277a 4c        ld      c,h
277b 00        nop     
277c 08        ex      af,af'
277d 00        nop     
277e 00        nop     
277f 00        nop     
2780 00        nop     
2781 00        nop     
2782 00        nop     
2783 220005    ld      (0500h),hl
2786 00        nop     
2787 63        ld      h,e
2788 00        nop     
2789 02        ld      (bc),a
278a 00        nop     
278b 310001    ld      sp,0100h
278e 00        nop     
278f 1000      djnz    2791h
2791 2101d1    ld      hl,0d101h
2794 019600    ld      bc,0096h
2797 2a00d5    ld      hl,(0d500h)
279a 00        nop     
279b 72        ld      (hl),d
279c 00        nop     
279d 02        ld      (bc),a
279e 00        nop     
279f 00        nop     
27a0 00        nop     
27a1 00        nop     
27a2 80        add     a,b
27a3 80        add     a,b
27a4 41        ld      b,c
27a5 04        inc     b
27a6 56        ld      d,(hl)
27a7 c8        ret     z

27a8 8e        adc     a,(hl)
27a9 80        add     a,b
27aa 3c        inc     a
27ab 00        nop     
27ac 52        ld      d,d
27ad 80        add     a,b
27ae 2c        inc     l
27af c8        ret     z

27b0 48        ld      c,b
27b1 4c        ld      c,h
27b2 c20821    jp      nz,2108h
27b5 8c        adc     a,h
27b6 00        nop     
27b7 00        nop     
27b8 00        nop     
27b9 00        nop     
27ba 00        nop     
27bb 00        nop     
27bc 00        nop     
27bd 00        nop     
27be 00        nop     
27bf 00        nop     
27c0 00        nop     
27c1 00        nop     
27c2 00        nop     
27c3 010011    ld      bc,1100h
27c6 00        nop     
27c7 110011    ld      de,1100h
27ca 00        nop     
27cb 010001    ld      bc,0100h
27ce 12        ld      (de),a
27cf 83        add     a,e
27d0 106d      djnz    283fh
27d2 015201    ld      bc,0152h
27d5 44        ld      b,h
27d6 00        nop     
27d7 ca004c    jp      z,4c00h
27da 00        nop     
27db 00        nop     
27dc 00        nop     
27dd 00        nop     
27de 00        nop     
27df 00        nop     
27e0 48        ld      c,b
27e1 00        nop     
27e2 04        inc     b
27e3 00        nop     
27e4 2800      jr      z,27e6h
27e6 0a        ld      a,(bc)
27e7 40        ld      b,b
27e8 324e8d    ld      (8d4eh),a
27eb 6c        ld      l,h
27ec da481a    jp      c,1a48h
27ef 80        add     a,b
27f0 69        ld      l,c
27f1 80        add     a,b
27f2 a7        and     a
27f3 88        adc     a,b
27f4 85        add     a,l
27f5 40        ld      b,b
27f6 220401    ld      (0104h),hl
27f9 c8        ret     z

27fa 00        nop     
27fb 00        nop     
27fc 00        nop     
27fd 00        nop     
27fe 00        nop     
27ff 00        nop     
2800 00        nop     
2801 110084    ld      de,8400h
2804 00        nop     
2805 4c        ld      c,h
2806 00        nop     
2807 c0        ret     nz

2808 220023    ld      (2300h),hl
280b 43        ld      b,e
280c 33        inc     sp
280d 87        add     a,a
280e 56        ld      d,(hl)
280f 8b        adc     a,e
2810 33        inc     sp
2811 87        add     a,a
2812 03        inc     bc
2813 77        ld      (hl),a
2814 223300    ld      (0033h),hl
2817 84        add     a,h
2818 00        nop     
2819 4c        ld      c,h
281a 00        nop     
281b c0        ret     nz

281c 00        nop     
281d 110000    ld      de,0000h
2820 00        nop     
2821 00        nop     
2822 96        sub     (hl)
2823 00        nop     
2824 6f        ld      l,a
2825 00        nop     
2826 f8        ret     m

2827 00        nop     
2828 04        inc     b
2829 00        nop     
282a 2c        inc     l
282b 00        nop     
282c 114878    ld      de,7848h
282f 82        add     a,d
2830 1148ee    ld      de,0ee48h
2833 00        nop     
2834 04        inc     b
2835 00        nop     
2836 da002f    jp      c,2f00h
2839 00        nop     
283a f0        ret     p

283b 00        nop     
283c 00        nop     
283d 00        nop     
283e 00        nop     
283f 00        nop     
2840 00        nop     
2841 00        nop     
2842 00        nop     
2843 00        nop     
2844 00        nop     
2845 2000      jr      nz,2847h
2847 63        ld      h,e
2848 02        ld      (bc),a
2849 f1        pop     af
284a 13        inc     de
284b 39        add     hl,sp
284c 40        ld      b,b
284d ff        rst     38h
284e 76        halt    
284f 2860      jr      z,28b1h
2851 87        add     a,a
2852 00        nop     
2853 cb00      rlc     b
2855 f0        ret     p

2856 00        nop     
2857 71        ld      (hl),c
2858 00        nop     
2859 00        nop     
285a 00        nop     
285b 00        nop     
285c 00        nop     
285d 00        nop     
285e 00        nop     
285f 00        nop     
2860 00        nop     
2861 00        nop     
2862 00        nop     
2863 00        nop     
2864 00        nop     
2865 00        nop     
2866 c8        ret     z

2867 00        nop     
2868 ce00      adc     a,00h
286a fc00cd    call    m,0cd00h
286d 80        add     a,b
286e ce08      adc     a,08h
2870 b2        or      d
2871 08        ex      af,af'
2872 49        ld      c,c
2873 00        nop     
2874 4c        ld      c,h
2875 88        adc     a,b
2876 a5        and     l
2877 cc0000    call    z,0000h
287a 00        nop     
287b 00        nop     
287c 00        nop     
287d 00        nop     
287e 00        nop     
287f 00        nop     
2880 00        nop     
2881 00        nop     
2882 00        nop     
2883 00        nop     
2884 00        nop     
2885 00        nop     
2886 3011      jr      nc,2899h
2888 26a9      ld      h,0a9h
288a 1efe      ld      e,0feh
288c 101f      djnz    28adh
288e 00        nop     
288f 1e00      ld      e,00h
2891 1600      ld      d,00h
2893 210000    ld      hl,0000h
2896 00        nop     
2897 00        nop     
2898 00        nop     
2899 00        nop     
289a 00        nop     
289b 00        nop     
289c 00        nop     
289d 00        nop     
289e 00        nop     
289f 00        nop     
28a0 00        nop     
28a1 00        nop     
28a2 00        nop     
28a3 00        nop     
28a4 00        nop     
28a5 00        nop     
28a6 80        add     a,b
28a7 00        nop     
28a8 40        ld      b,b
28a9 00        nop     
28aa 2800      jr      z,28ach
28ac 94        sub     h
28ad 00        nop     
28ae db80      in      a,(80h)
28b0 70        ld      (hl),b
28b1 00        nop     
28b2 c600      add     a,00h
28b4 6f        ld      l,a
28b5 00        nop     
28b6 53        ld      d,e
28b7 80        add     a,b
28b8 1008      djnz    28c2h
28ba 00        nop     
28bb 00        nop     
28bc 00        nop     
28bd 00        nop     
28be 00        nop     
28bf 00        nop     
28c0 00        nop     
28c1 1600      ld      d,00h
28c3 d600      sub     00h
28c5 45        ld      b,l
28c6 00        nop     
28c7 63        ld      h,e
28c8 00        nop     
28c9 02        ld      (bc),a
28ca 1020      djnz    28ech
28cc 10b9      djnz    2887h
28ce 00        nop     
28cf 6b        ld      l,e
28d0 01a900    ld      bc,00a9h
28d3 e8        ret     pe

28d4 00        nop     
28d5 5c        ld      e,h
28d6 00        nop     
28d7 2000      jr      nz,28d9h
28d9 010000    ld      bc,0000h
28dc 00        nop     
28dd 00        nop     
28de 00        nop     
28df 00        nop     
28e0 00        nop     
28e1 00        nop     
28e2 00        nop     
28e3 00        nop     
28e4 00        nop     
28e5 00        nop     
28e6 24        inc     h
28e7 00        nop     
28e8 c600      add     a,00h
28ea fa00e7    jp      m,0e700h
28ed 00        nop     
28ee 3100eb    ld      sp,0eb00h
28f1 00        nop     
28f2 08        ex      af,af'
28f3 00        nop     
28f4 8d        adc     a,l
28f5 00        nop     
28f6 fb        ei      
28f7 00        nop     
28f8 13        inc     de
28f9 00        nop     
28fa 1000      djnz    28fch
28fc 00        nop     
28fd 00        nop     
28fe 00        nop     
28ff 00        nop     
2900 00        nop     
2901 00        nop     
2902 00        nop     
2903 35        dec     (hl)
2904 00        nop     
2905 310010    ld      sp,1000h
2908 1018      djnz    2922h
290a 10a9      djnz    28b5h
290c 321732    ld      (3217h),a
290f 86        add     a,(hl)
2910 1086      djnz    2898h
2912 10c2      djnz    28d6h
2914 1020      djnz    2936h
2916 1011      djnz    2929h
2918 1009      djnz    2923h
291a 00        nop     
291b 1000      djnz    291dh
291d 1000      djnz    291fh
291f 00        nop     
2920 08        ex      af,af'
2921 00        nop     
2922 9e        sbc     a,(hl)
2923 00        nop     
2924 24        inc     h
2925 00        nop     
2926 04        inc     b
2927 00        nop     
2928 40        ld      b,b
2929 84        add     a,h
292a a4        and     h
292b c4d782    call    nz,82d7h
292e 93        sub     e
292f c293c0    jp      nz,0c093h
2932 93        sub     e
2933 c0        ret     nz

2934 a0        and     b
2935 80        add     a,b
2936 c48084    call    nz,8480h
2939 84        add     a,h
293a 40        ld      b,b
293b 00        nop     
293c 40        ld      b,b
293d 00        nop     
293e 08        ex      af,af'
293f 00        nop     
2940 00        nop     
2941 1000      djnz    2943h
2943 1000      djnz    2945h
2945 010085    ld      bc,8500h
2948 00        nop     
2949 2c        inc     l
294a 10ea      djnz    2936h
294c 017d11    ld      bc,117dh
294f 81        add     a,c
2950 01fb00    ld      bc,00fbh
2953 02        ld      (bc),a
2954 013611    ld      bc,1136h
2957 ea1109    jp      pe,0911h
295a 1000      djnz    295ch
295c 00        nop     
295d 00        nop     
295e 00        nop     
295f 00        nop     
2960 0c        inc     c
2961 00        nop     
2962 6c        ld      l,h
2963 00        nop     
2964 44        ld      b,h
2965 00        nop     
2966 c8        ret     z

2967 00        nop     
2968 08        ex      af,af'
2969 00        nop     
296a 90        sub     b
296b 00        nop     
296c ba        cp      d
296d 00        nop     
296e ca0093    jp      z,9300h
2971 00        nop     
2972 c20042    jp      nz,4200h
2975 00        nop     
2976 80        add     a,b
2977 00        nop     
2978 00        nop     
2979 00        nop     
297a 00        nop     
297b 00        nop     
297c 00        nop     
297d 00        nop     
297e 00        nop     
297f 00        nop     
2980 00        nop     
2981 00        nop     
2982 00        nop     
2983 00        nop     
2984 00        nop     
2985 00        nop     
2986 00        nop     
2987 310041    ld      sp,4100h
298a 00        nop     
298b 92        sub     d
298c 1035      djnz    29c3h
298e 317a10    ld      sp,107ah
2991 d0        ret     nc

2992 00        nop     
2993 6d        ld      l,l
2994 01ce31    ld      bc,31ceh
2997 48        ld      c,b
2998 12        ld      (de),a
2999 00        nop     
299a 00        nop     
299b 00        nop     
299c 00        nop     
299d 00        nop     
299e 00        nop     
299f 00        nop     
29a0 00        nop     
29a1 00        nop     
29a2 00        nop     
29a3 00        nop     
29a4 00        nop     
29a5 00        nop     
29a6 1080      djnz    2928h
29a8 a2        and     d
29a9 8c        adc     a,h
29aa fe0e      cp      0eh
29ac 1e00      ld      e,00h
29ae 0e00      ld      c,00h
29b0 0c        inc     c
29b1 00        nop     
29b2 80        add     a,b
29b3 00        nop     
29b4 00        nop     
29b5 00        nop     
29b6 00        nop     
29b7 00        nop     
29b8 00        nop     
29b9 00        nop     
29ba 00        nop     
29bb 00        nop     
29bc 00        nop     
29bd 00        nop     
29be 00        nop     
29bf 00        nop     
29c0 00        nop     
29c1 00        nop     
29c2 00        nop     
29c3 00        nop     
29c4 00        nop     
29c5 00        nop     
29c6 00        nop     
29c7 63        ld      h,e
29c8 00        nop     
29c9 5d        ld      e,l
29ca 10e6      djnz    29b2h
29cc 216602    ld      hl,0266h
29cf 6e        ld      l,(hl)
29d0 12        ld      (de),a
29d1 a9        xor     c
29d2 014322    ld      bc,2243h
29d5 56        ld      d,(hl)
29d6 67        ld      h,a
29d7 b5        or      l
29d8 00        nop     
29d9 00        nop     
29da 00        nop     
29db 00        nop     
29dc 00        nop     
29dd 00        nop     
29de 00        nop     
29df 00        nop     
29e0 00        nop     
29e1 00        nop     
29e2 00        nop     
29e3 00        nop     
29e4 80        add     a,b
29e5 00        nop     
29e6 c8        ret     z

29e7 00        nop     
29e8 e0        ret     po

29e9 08        ex      af,af'
29ea 93        sub     e
29eb 08        ex      af,af'
29ec ee40      xor     40h
29ee 92        sub     d
29ef cc2cc0    call    z,0c02ch
29f2 6a        ld      l,d
29f3 00        nop     
29f4 c200c0    jp      nz,0c000h
29f7 00        nop     
29f8 00        nop     
29f9 00        nop     
29fa 00        nop     
29fb 00        nop     
29fc 00        nop     
29fd 00        nop     
29fe 00        nop     
29ff 00        nop     
2a00 00        nop     
2a01 11102c    ld      de,2c10h
2a04 01ce10    ld      bc,10ceh
2a07 e20004    jp      po,0400h
2a0a 00        nop     
2a0b 87        add     a,a
2a0c 53        ld      d,e
2a0d 0138c3    ld      bc,0c338h
2a10 53        ld      d,e
2a11 0100ff    ld      bc,0ff00h
2a14 00        nop     
2a15 15        dec     d
2a16 106a      djnz    2a82h
2a18 018e10    ld      bc,108eh
2a1b e0        ret     po

2a1c 00        nop     
2a1d 110000    ld      de,0000h
2a20 00        nop     
2a21 00        nop     
2a22 24        inc     h
2a23 00        nop     
2a24 46        ld      b,(hl)
2a25 00        nop     
2a26 60        ld      h,b
2a27 00        nop     
2a28 00        nop     
2a29 88        adc     a,b
2a2a 49        ld      c,c
2a2b 88        adc     a,b
2a2c 3d        dec     a
2a2d 88        adc     a,b
2a2e 3a4c3d    ld      a,(3d4ch)
2a31 88        adc     a,b
2a32 cd0888    call    8808h
2a35 88        adc     a,b
2a36 24        inc     h
2a37 00        nop     
2a38 46        ld      b,(hl)
2a39 00        nop     
2a3a 60        ld      h,b
2a3b 00        nop     
2a3c 00        nop     
2a3d 00        nop     
2a3e 00        nop     
2a3f 00        nop     
2a40 00        nop     
2a41 00        nop     
2a42 00        nop     
2a43 00        nop     
2a44 00        nop     
2a45 00        nop     
2a46 00        nop     
2a47 02        ld      (bc),a
2a48 67        ld      h,a
2a49 b5        or      l
2a4a 224701    ld      (0147h),hl
2a4d 43        ld      b,e
2a4e 12        ld      (de),a
2a4f a9        xor     c
2a50 02        ld      (bc),a
2a51 4c        ld      c,h
2a52 210010    ld      hl,1000h
2a55 d5        push    de
2a56 00        nop     
2a57 5d        ld      e,l
2a58 00        nop     
2a59 63        ld      h,e
2a5a 00        nop     
2a5b 00        nop     
2a5c 00        nop     
2a5d 00        nop     
2a5e 00        nop     
2a5f 00        nop     
2a60 00        nop     
2a61 00        nop     
2a62 00        nop     
2a63 00        nop     
2a64 00        nop     
2a65 00        nop     
2a66 00        nop     
2a67 00        nop     
2a68 48        ld      c,b
2a69 00        nop     
2a6a ac        xor     h
2a6b 00        nop     
2a6c 2e00      ld      l,00h
2a6e 2c        inc     l
2a6f c0        ret     nz

2a70 83        add     a,e
2a71 ccffc8    call    z,0c8ffh
2a74 93        sub     e
2a75 08        ex      af,af'
2a76 e0        ret     po

2a77 08        ex      af,af'
2a78 c8        ret     z

2a79 00        nop     
2a7a 80        add     a,b
2a7b 00        nop     
2a7c 00        nop     
2a7d 00        nop     
2a7e 00        nop     
2a7f 00        nop     
2a80 00        nop     
2a81 00        nop     
2a82 00        nop     
2a83 00        nop     
2a84 24        inc     h
2a85 00        nop     
2a86 63        ld      h,e
2a87 80        add     a,b
2a88 13        inc     de
2a89 8c        adc     a,h
2a8a 011230    ld      bc,3012h
2a8d 81        add     a,c
2a8e 43        ld      b,e
2a8f e4316b    call    po,6b31h
2a92 10bd      djnz    2a51h
2a94 00        nop     
2a95 d600      sub     00h
2a97 42        ld      b,d
2a98 00        nop     
2a99 00        nop     
2a9a 00        nop     
2a9b 00        nop     
2a9c 00        nop     
2a9d 00        nop     
2a9e 00        nop     
2a9f 00        nop     
2aa0 00        nop     
2aa1 00        nop     
2aa2 00        nop     
2aa3 00        nop     
2aa4 00        nop     
2aa5 00        nop     
2aa6 00        nop     
2aa7 00        nop     
2aa8 00        nop     
2aa9 00        nop     
2aaa 00        nop     
2aab 00        nop     
2aac 08        ex      af,af'
2aad 00        nop     
2aae 8c        adc     a,h
2aaf 00        nop     
2ab0 64        ld      h,h
2ab1 00        nop     
2ab2 df        rst     18h
2ab3 cc4588    call    z,8845h
2ab6 3000      jr      nc,2ab8h
2ab8 00        nop     
2ab9 00        nop     
2aba 00        nop     
2abb 00        nop     
2abc 00        nop     
2abd 00        nop     
2abe 00        nop     
2abf 00        nop     
2ac0 00        nop     
2ac1 00        nop     
2ac2 1000      djnz    2ac4h
2ac4 110911    ld      de,1109h
2ac7 ea0136    jp      pe,3601h
2aca 00        nop     
2acb 02        ld      (bc),a
2acc 01fb11    ld      bc,11fbh
2acf 81        add     a,c
2ad0 017d10    ld      bc,107dh
2ad3 ea002c    jp      pe,2c00h
2ad6 00        nop     
2ad7 85        add     a,l
2ad8 00        nop     
2ad9 010010    ld      bc,1000h
2adc 00        nop     
2add 1000      djnz    2adfh
2adf 00        nop     
2ae0 00        nop     
2ae1 00        nop     
2ae2 00        nop     
2ae3 00        nop     
2ae4 00        nop     
2ae5 00        nop     
2ae6 80        add     a,b
2ae7 00        nop     
2ae8 42        ld      b,d
2ae9 00        nop     
2aea c20093    jp      nz,9300h
2aed 00        nop     
2aee ca00ba    jp      z,0ba00h
2af1 00        nop     
2af2 90        sub     b
2af3 00        nop     
2af4 08        ex      af,af'
2af5 00        nop     
2af6 c8        ret     z

2af7 00        nop     
2af8 44        ld      b,h
2af9 00        nop     
2afa 6c        ld      l,h
2afb 00        nop     
2afc 0c        inc     c
2afd 00        nop     
2afe 00        nop     
2aff 00        nop     
2b00 00        nop     
2b01 00        nop     
2b02 00        nop     
2b03 1000      djnz    2b05h
2b05 1010      djnz    2b17h
2b07 09        add     hl,bc
2b08 1011      djnz    2b1bh
2b0a 1020      djnz    2b2ch
2b0c 10c2      djnz    2ad0h
2b0e 1086      djnz    2a96h
2b10 328632    ld      (3286h),a
2b13 17        rla     
2b14 10a9      djnz    2abfh
2b16 1018      djnz    2b30h
2b18 00        nop     
2b19 1000      djnz    2b1bh
2b1b 310035    ld      sp,3500h
2b1e 00        nop     
2b1f 00        nop     
2b20 08        ex      af,af'
2b21 00        nop     
2b22 40        ld      b,b
2b23 00        nop     
2b24 40        ld      b,b
2b25 00        nop     
2b26 84        add     a,h
2b27 84        add     a,h
2b28 c480a0    call    nz,0a080h
2b2b 80        add     a,b
2b2c 93        sub     e
2b2d c0        ret     nz

2b2e 93        sub     e
2b2f c0        ret     nz

2b30 93        sub     e
2b31 c2d782    jp      nz,82d7h
2b34 a4        and     h
2b35 c44084    call    nz,8440h
2b38 04        inc     b
2b39 00        nop     
2b3a 24        inc     h
2b3b 00        nop     
2b3c 9e        sbc     a,(hl)
2b3d 00        nop     
2b3e 08        ex      af,af'
2b3f 00        nop     
2b40 00        nop     
2b41 00        nop     
2b42 00        nop     
2b43 00        nop     
2b44 00        nop     
2b45 010020    ld      bc,2000h
2b48 00        nop     
2b49 5c        ld      e,h
2b4a 00        nop     
2b4b e8        ret     pe

2b4c 01a900    ld      bc,00a9h
2b4f 6b        ld      l,e
2b50 10b9      djnz    2b0bh
2b52 1020      djnz    2b74h
2b54 00        nop     
2b55 02        ld      (bc),a
2b56 00        nop     
2b57 63        ld      h,e
2b58 00        nop     
2b59 45        ld      b,l
2b5a 00        nop     
2b5b d600      sub     00h
2b5d 1600      ld      d,00h
2b5f 00        nop     
2b60 00        nop     
2b61 00        nop     
2b62 1000      djnz    2b64h
2b64 13        inc     de
2b65 00        nop     
2b66 fb        ei      
2b67 00        nop     
2b68 8d        adc     a,l
2b69 00        nop     
2b6a 08        ex      af,af'
2b6b 00        nop     
2b6c eb        ex      de,hl
2b6d 00        nop     
2b6e 3100e7    ld      sp,0e700h
2b71 00        nop     
2b72 fa00c6    jp      m,0c600h
2b75 00        nop     
2b76 24        inc     h
2b77 00        nop     
2b78 00        nop     
2b79 00        nop     
2b7a 00        nop     
2b7b 00        nop     
2b7c 00        nop     
2b7d 00        nop     
2b7e 00        nop     
2b7f 00        nop     
2b80 00        nop     
2b81 00        nop     
2b82 00        nop     
2b83 00        nop     
2b84 00        nop     
2b85 00        nop     
2b86 00        nop     
2b87 00        nop     
2b88 00        nop     
2b89 00        nop     
2b8a 00        nop     
2b8b 1000      djnz    2b8dh
2b8d 03        inc     bc
2b8e 00        nop     
2b8f 07        rlca    
2b90 00        nop     
2b91 87        add     a,a
2b92 37        scf     
2b93 f7        rst     30h
2b94 13        inc     de
2b95 54        ld      d,h
2b96 1080      djnz    2b18h
2b98 00        nop     
2b99 00        nop     
2b9a 00        nop     
2b9b 00        nop     
2b9c 00        nop     
2b9d 00        nop     
2b9e 00        nop     
2b9f 00        nop     
2ba0 00        nop     
2ba1 00        nop     
2ba2 00        nop     
2ba3 00        nop     
2ba4 00        nop     
2ba5 84        add     a,h
2ba6 21c837    ld      hl,37c8h
2ba9 08        ex      af,af'
2baa 2f        cpl     
2bab 00        nop     
2bac 3880      jr      c,2b2eh
2bae f5        push    af
2baf 48        ld      c,b
2bb0 fb        ei      
2bb1 80        add     a,b
2bb2 d600      sub     00h
2bb4 2c        inc     l
2bb5 00        nop     
2bb6 c0        ret     nz

2bb7 00        nop     
2bb8 00        nop     
2bb9 00        nop     
2bba 00        nop     
2bbb 00        nop     
2bbc 00        nop     
2bbd 00        nop     
2bbe 00        nop     
2bbf 00        nop     
2bc0 00        nop     
2bc1 00        nop     
2bc2 00        nop     
2bc3 00        nop     
2bc4 00        nop     
2bc5 00        nop     
2bc6 00        nop     
2bc7 71        ld      (hl),c
2bc8 00        nop     
2bc9 f0        ret     p

2bca 00        nop     
2bcb cb60      bit     4,b
2bcd 87        add     a,a
2bce 76        halt    
2bcf 2840      jr      z,2c11h
2bd1 ff        rst     38h
2bd2 13        inc     de
2bd3 39        add     hl,sp
2bd4 02        ld      (bc),a
2bd5 f1        pop     af
2bd6 00        nop     
2bd7 63        ld      h,e
2bd8 00        nop     
2bd9 2000      jr      nz,2bdbh
2bdb 00        nop     
2bdc 00        nop     
2bdd 00        nop     
2bde 00        nop     
2bdf 00        nop     
2be0 00        nop     
2be1 00        nop     
2be2 00        nop     
2be3 00        nop     
2be4 00        nop     
2be5 00        nop     
2be6 a5        and     l
2be7 cc4c88    call    z,884ch
2bea 49        ld      c,c
2beb 00        nop     
2bec b2        or      d
2bed 08        ex      af,af'
2bee ce08      adc     a,08h
2bf0 cd80fc    call    0fc80h
2bf3 00        nop     
2bf4 ce00      adc     a,00h
2bf6 c8        ret     z

2bf7 00        nop     
2bf8 00        nop     
2bf9 00        nop     
2bfa 00        nop     
2bfb 00        nop     
2bfc 00        nop     
2bfd 00        nop     
2bfe 00        nop     
2bff 00        nop     
2c00 00        nop     
2c01 00        nop     
2c02 00        nop     
2c03 37        scf     
2c04 00        nop     
2c05 13        inc     de
2c06 00        nop     
2c07 111018    ld      de,1810h
2c0a 10ab      djnz    2bb7h
2c0c 222322    ld      (2223h),hl
2c0f 23        inc     hl
2c10 116710    ld      de,1067h
2c13 66        ld      h,(hl)
2c14 10aa      djnz    2bc0h
2c16 1099      djnz    2bb1h
2c18 1009      djnz    2c23h
2c1a 00        nop     
2c1b 010010    ld      bc,1000h
2c1e 00        nop     
2c1f 00        nop     
2c20 08        ex      af,af'
2c21 00        nop     
2c22 6f        ld      l,a
2c23 00        nop     
2c24 c600      add     a,00h
2c26 04        inc     b
2c27 00        nop     
2c28 40        ld      b,b
2c29 84        add     a,h
2c2a 86        add     a,(hl)
2c2b c40c22    call    nz,220ch
2c2e 0c        inc     c
2c2f 223f88    ld      (883fh),hl
2c32 2b        dec     hl
2c33 80        add     a,b
2c34 82        add     a,d
2c35 c444c4    call    nz,0c444h
2c38 04        inc     b
2c39 84        add     a,h
2c3a 04        inc     b
2c3b 00        nop     
2c3c c8        ret     z

2c3d 00        nop     
2c3e 08        ex      af,af'
2c3f 00        nop     
2c40 00        nop     
2c41 00        nop     
2c42 00        nop     
2c43 00        nop     
2c44 00        nop     
2c45 00        nop     
2c46 00        nop     
2c47 00        nop     
2c48 00        nop     
2c49 53        ld      d,e
2c4a 00        nop     
2c4b 1003      djnz    2c50h
2c4d 2f        cpl     
2c4e 33        inc     sp
2c4f ef        rst     28h
2c50 113310    ld      de,1033h
2c53 2610      ld      h,10h
2c55 110191    ld      de,9101h
2c58 00        nop     
2c59 1000      djnz    2c5bh
2c5b 00        nop     
2c5c 00        nop     
2c5d 00        nop     
2c5e 00        nop     
2c5f 00        nop     
2c60 00        nop     
2c61 00        nop     
2c62 00        nop     
2c63 00        nop     
2c64 88        adc     a,b
2c65 00        nop     
2c66 00        nop     
2c67 00        nop     
2c68 de00      sbc     a,00h
2c6a 88        adc     a,b
2c6b 00        nop     
2c6c 0f        rrca    
2c6d 0e3f      ld      c,3fh
2c6f ee4c      xor     4ch
2c71 88        adc     a,b
2c72 a3        and     e
2c73 80        add     a,b
2c74 c4804c    call    nz,4c80h
2c77 48        ld      c,b
2c78 48        ld      c,b
2c79 00        nop     
2c7a 08        ex      af,af'
2c7b 00        nop     
2c7c 00        nop     
2c7d 00        nop     
2c7e 00        nop     
2c7f 00        nop     
2c80 00        nop     
2c81 00        nop     
2c82 00        nop     
2c83 00        nop     
2c84 00        nop     
2c85 00        nop     
2c86 00        nop     
2c87 00        nop     
2c88 00        nop     
2c89 00        nop     
2c8a 00        nop     
2c8b 00        nop     
2c8c 00        nop     
2c8d a7        and     a
2c8e 00        nop     
2c8f 00        nop     
2c90 21fe11    ld      hl,11feh
2c93 e3        ex      (sp),hl
2c94 010000    ld      bc,0000h
2c97 00        nop     
2c98 00        nop     
2c99 00        nop     
2c9a 00        nop     
2c9b 00        nop     
2c9c 00        nop     
2c9d 00        nop     
2c9e 00        nop     
2c9f 00        nop     
2ca0 00        nop     
2ca1 00        nop     
2ca2 00        nop     
2ca3 00        nop     
2ca4 00        nop     
2ca5 00        nop     
2ca6 80        add     a,b
2ca7 00        nop     
2ca8 08        ex      af,af'
2ca9 00        nop     
2caa 08        ex      af,af'
2cab 00        nop     
2cac 0f        rrca    
2cad 80        add     a,b
2cae 80        add     a,b
2caf 00        nop     
2cb0 7b        ld      a,e
2cb1 ac        xor     h
2cb2 34        inc     (hl)
2cb3 c8        ret     z

2cb4 00        nop     
2cb5 08        ex      af,af'
2cb6 00        nop     
2cb7 00        nop     
2cb8 00        nop     
2cb9 00        nop     
2cba 00        nop     
2cbb 00        nop     
2cbc 00        nop     
2cbd 00        nop     
2cbe 00        nop     
2cbf 00        nop     
2cc0 00        nop     
2cc1 00        nop     
2cc2 00        nop     
2cc3 00        nop     
2cc4 00        nop     
2cc5 00        nop     
2cc6 00        nop     
2cc7 1010      djnz    2cd9h
2cc9 110119    ld      de,1901h
2ccc 1042      djnz    2d10h
2cce 1017      djnz    2ce7h
2cd0 329f32    ld      (329fh),a
2cd3 e9        jp      (hl)
2cd4 1018      djnz    2ceeh
2cd6 00        nop     
2cd7 53        ld      d,e
2cd8 00        nop     
2cd9 00        nop     
2cda 00        nop     
2cdb 00        nop     
2cdc 00        nop     
2cdd 00        nop     
2cde 00        nop     
2cdf 00        nop     
2ce0 00        nop     
2ce1 00        nop     
2ce2 00        nop     
2ce3 00        nop     
2ce4 88        adc     a,b
2ce5 00        nop     
2ce6 c0        ret     nz

2ce7 00        nop     
2ce8 4c        ld      c,h
2ce9 80        add     a,b
2cea 4c        ld      c,h
2ceb 0c        inc     c
2cec 93        sub     e
2ced 80        add     a,b
2cee 13        inc     de
2cef 80        add     a,b
2cf0 57        ld      d,a
2cf1 c6bd      add     a,0bdh
2cf3 e4c884    call    po,84c8h
2cf6 1e00      ld      e,00h
2cf8 80        add     a,b
2cf9 00        nop     
2cfa 00        nop     
2cfb 00        nop     
2cfc 00        nop     
2cfd 00        nop     
2cfe 00        nop     
2cff 00        nop     
2d00 00        nop     
2d01 00        nop     
2d02 00        nop     
2d03 1000      djnz    2d05h
2d05 1010      djnz    2d17h
2d07 09        add     hl,bc
2d08 1011      djnz    2d1bh
2d0a 1020      djnz    2d2ch
2d0c 10c2      djnz    2cd0h
2d0e 1086      djnz    2c96h
2d10 328632    ld      (3286h),a
2d13 17        rla     
2d14 10a9      djnz    2cbfh
2d16 1018      djnz    2d30h
2d18 00        nop     
2d19 1000      djnz    2d1bh
2d1b 310035    ld      sp,3500h
2d1e 00        nop     
2d1f 00        nop     
2d20 08        ex      af,af'
2d21 00        nop     
2d22 40        ld      b,b
2d23 00        nop     
2d24 40        ld      b,b
2d25 00        nop     
2d26 84        add     a,h
2d27 84        add     a,h
2d28 c480a0    call    nz,0a080h
2d2b 80        add     a,b
2d2c 93        sub     e
2d2d c0        ret     nz

2d2e 93        sub     e
2d2f c0        ret     nz

2d30 93        sub     e
2d31 c2d782    jp      nz,82d7h
2d34 a4        and     h
2d35 c44084    call    nz,8440h
2d38 04        inc     b
2d39 00        nop     
2d3a 24        inc     h
2d3b 00        nop     
2d3c 9e        sbc     a,(hl)
2d3d 00        nop     
2d3e 08        ex      af,af'
2d3f 00        nop     
2d40 00        nop     
2d41 00        nop     
2d42 00        nop     
2d43 00        nop     
2d44 00        nop     
2d45 00        nop     
2d46 00        nop     
2d47 1000      djnz    2d49h
2d49 90        sub     b
2d4a 1009      djnz    2d55h
2d4c 10f9      djnz    2d47h
2d4e 1042      djnz    2d92h
2d50 320623    ld      (2306h),a
2d53 3f        ccf     
2d54 1010      djnz    2d66h
2d56 00        nop     
2d57 55        ld      d,l
2d58 00        nop     
2d59 00        nop     
2d5a 00        nop     
2d5b 00        nop     
2d5c 00        nop     
2d5d 00        nop     
2d5e 00        nop     
2d5f 00        nop     
2d60 00        nop     
2d61 00        nop     
2d62 00        nop     
2d63 00        nop     
2d64 80        add     a,b
2d65 00        nop     
2d66 48        ld      c,b
2d67 00        nop     
2d68 c8        ret     z

2d69 40        ld      b,b
2d6a 04        inc     b
2d6b 84        add     a,h
2d6c 75        ld      (hl),l
2d6d c49380    call    nz,8093h
2d70 93        sub     e
2d71 a0        and     b
2d72 f7        rst     30h
2d73 0e48      ld      c,48h
2d75 80        add     a,b
2d76 3a0000    ld      a,(0000h)
2d79 00        nop     
2d7a 00        nop     
2d7b 00        nop     
2d7c 88        adc     a,b
2d7d 00        nop     
2d7e 00        nop     
2d7f 00        nop     
2d80 00        nop     
2d81 00        nop     
2d82 00        nop     
2d83 00        nop     
2d84 00        nop     
2d85 00        nop     
2d86 00        nop     
2d87 00        nop     
2d88 00        nop     
2d89 00        nop     
2d8a 00        nop     
2d8b 00        nop     
2d8c 010011    ld      bc,1100h
2d8f e3        ex      (sp),hl
2d90 11bd00    ld      de,00bdh
2d93 110033    ld      de,3300h
2d96 00        nop     
2d97 00        nop     
2d98 00        nop     
2d99 00        nop     
2d9a 00        nop     
2d9b 00        nop     
2d9c 00        nop     
2d9d 00        nop     
2d9e 00        nop     
2d9f 00        nop     
2da0 00        nop     
2da1 00        nop     
2da2 00        nop     
2da3 00        nop     
2da4 00        nop     
2da5 00        nop     
2da6 00        nop     
2da7 00        nop     
2da8 00        nop     
2da9 00        nop     
2daa 00        nop     
2dab 00        nop     
2dac 00        nop     
2dad 08        ex      af,af'
2dae bc        cp      h
2daf c8        ret     z

2db0 65        ld      h,l
2db1 ccc400    call    z,00c4h
2db4 2e00      ld      l,00h
2db6 88        adc     a,b
2db7 00        nop     
2db8 00        nop     
2db9 00        nop     
2dba 80        add     a,b
2dbb 00        nop     
2dbc 00        nop     
2dbd 00        nop     
2dbe 00        nop     
2dbf 00        nop     
2dc0 00        nop     
2dc1 00        nop     
2dc2 00        nop     
2dc3 00        nop     
2dc4 00        nop     
2dc5 00        nop     
2dc6 00        nop     
2dc7 110173    ld      de,7301h
2dca 111800    ld      de,0018h
2dcd b3        or      e
2dce 33        inc     sp
2dcf 77        ld      (hl),a
2dd0 01ef10    ld      bc,10efh
2dd3 bb        cp      e
2dd4 1009      djnz    2ddfh
2dd6 00        nop     
2dd7 010010    ld      bc,1000h
2dda 00        nop     
2ddb 00        nop     
2ddc 00        nop     
2ddd 00        nop     
2dde 00        nop     
2ddf 00        nop     
2de0 00        nop     
2de1 00        nop     
2de2 00        nop     
2de3 00        nop     
2de4 00        nop     
2de5 00        nop     
2de6 08        ex      af,af'
2de7 00        nop     
2de8 f608      or      08h
2dea 40        ld      b,b
2deb 8c        adc     a,h
2dec c4407f    call    nz,7f40h
2def aa        xor     d
2df0 3f        ccf     
2df1 cc4ec4    call    z,0c44eh
2df4 8c        adc     a,h
2df5 84        add     a,h
2df6 8c        adc     a,h
2df7 00        nop     
2df8 48        ld      c,b
2df9 00        nop     
2dfa 80        add     a,b
2dfb 00        nop     
2dfc 00        nop     
2dfd 00        nop     
2dfe 00        nop     
2dff 00        nop     
2e00 00        nop     
2e01 00        nop     
2e02 00        nop     
2e03 00        nop     
2e04 00        nop     
2e05 00        nop     
2e06 00        nop     
2e07 00        nop     
2e08 00        nop     
2e09 00        nop     
2e0a 00        nop     
2e0b 00        nop     
2e0c 00        nop     
2e0d 00        nop     
2e0e 00        nop     
2e0f 00        nop     
2e10 00        nop     
2e11 00        nop     
2e12 00        nop     
2e13 00        nop     
2e14 00        nop     
2e15 00        nop     
2e16 00        nop     
2e17 00        nop     
2e18 00        nop     
2e19 00        nop     
2e1a 00        nop     
2e1b 00        nop     
2e1c 00        nop     
2e1d 00        nop     
2e1e 00        nop     
2e1f 00        nop     
2e20 00        nop     
2e21 00        nop     
2e22 00        nop     
2e23 00        nop     
2e24 00        nop     
2e25 00        nop     
2e26 00        nop     
2e27 00        nop     
2e28 00        nop     
2e29 00        nop     
2e2a 00        nop     
2e2b 00        nop     
2e2c 00        nop     
2e2d 00        nop     
2e2e 00        nop     
2e2f 00        nop     
2e30 00        nop     
2e31 00        nop     
2e32 00        nop     
2e33 00        nop     
2e34 00        nop     
2e35 00        nop     
2e36 00        nop     
2e37 00        nop     
2e38 00        nop     
2e39 00        nop     
2e3a 00        nop     
2e3b 00        nop     
2e3c 00        nop     
2e3d 00        nop     
2e3e 00        nop     
2e3f 00        nop     
2e40 00        nop     
2e41 00        nop     
2e42 00        nop     
2e43 00        nop     
2e44 00        nop     
2e45 00        nop     
2e46 00        nop     
2e47 00        nop     
2e48 00        nop     
2e49 00        nop     
2e4a 00        nop     
2e4b 00        nop     
2e4c 00        nop     
2e4d 00        nop     
2e4e 00        nop     
2e4f 00        nop     
2e50 00        nop     
2e51 00        nop     
2e52 00        nop     
2e53 00        nop     
2e54 00        nop     
2e55 00        nop     
2e56 00        nop     
2e57 00        nop     
2e58 00        nop     
2e59 00        nop     
2e5a 00        nop     
2e5b 00        nop     
2e5c 00        nop     
2e5d 00        nop     
2e5e 00        nop     
2e5f 00        nop     
2e60 00        nop     
2e61 00        nop     
2e62 00        nop     
2e63 00        nop     
2e64 00        nop     
2e65 00        nop     
2e66 00        nop     
2e67 00        nop     
2e68 00        nop     
2e69 00        nop     
2e6a 00        nop     
2e6b 00        nop     
2e6c 00        nop     
2e6d 00        nop     
2e6e 00        nop     
2e6f 00        nop     
2e70 00        nop     
2e71 00        nop     
2e72 00        nop     
2e73 00        nop     
2e74 00        nop     
2e75 00        nop     
2e76 00        nop     
2e77 00        nop     
2e78 00        nop     
2e79 00        nop     
2e7a 00        nop     
2e7b 00        nop     
2e7c 00        nop     
2e7d 00        nop     
2e7e 00        nop     
2e7f 00        nop     
2e80 00        nop     
2e81 00        nop     
2e82 00        nop     
2e83 00        nop     
2e84 00        nop     
2e85 00        nop     
2e86 00        nop     
2e87 00        nop     
2e88 00        nop     
2e89 00        nop     
2e8a 00        nop     
2e8b 00        nop     
2e8c 00        nop     
2e8d 00        nop     
2e8e 00        nop     
2e8f 00        nop     
2e90 00        nop     
2e91 00        nop     
2e92 00        nop     
2e93 00        nop     
2e94 00        nop     
2e95 00        nop     
2e96 00        nop     
2e97 00        nop     
2e98 00        nop     
2e99 00        nop     
2e9a 00        nop     
2e9b 00        nop     
2e9c 00        nop     
2e9d 00        nop     
2e9e 00        nop     
2e9f 00        nop     
2ea0 00        nop     
2ea1 00        nop     
2ea2 00        nop     
2ea3 00        nop     
2ea4 00        nop     
2ea5 00        nop     
2ea6 00        nop     
2ea7 00        nop     
2ea8 00        nop     
2ea9 00        nop     
2eaa 00        nop     
2eab 00        nop     
2eac 00        nop     
2ead 00        nop     
2eae 00        nop     
2eaf 00        nop     
2eb0 00        nop     
2eb1 00        nop     
2eb2 00        nop     
2eb3 00        nop     
2eb4 00        nop     
2eb5 00        nop     
2eb6 00        nop     
2eb7 00        nop     
2eb8 00        nop     
2eb9 00        nop     
2eba 00        nop     
2ebb 00        nop     
2ebc 00        nop     
2ebd 00        nop     
2ebe 00        nop     
2ebf 00        nop     
2ec0 00        nop     
2ec1 00        nop     
2ec2 00        nop     
2ec3 00        nop     
2ec4 00        nop     
2ec5 00        nop     
2ec6 00        nop     
2ec7 00        nop     
2ec8 00        nop     
2ec9 00        nop     
2eca 00        nop     
2ecb 00        nop     
2ecc 00        nop     
2ecd 00        nop     
2ece 00        nop     
2ecf 00        nop     
2ed0 00        nop     
2ed1 00        nop     
2ed2 00        nop     
2ed3 00        nop     
2ed4 00        nop     
2ed5 00        nop     
2ed6 00        nop     
2ed7 00        nop     
2ed8 00        nop     
2ed9 00        nop     
2eda 00        nop     
2edb 00        nop     
2edc 00        nop     
2edd 00        nop     
2ede 00        nop     
2edf 00        nop     
2ee0 00        nop     
2ee1 00        nop     
2ee2 00        nop     
2ee3 00        nop     
2ee4 00        nop     
2ee5 00        nop     
2ee6 00        nop     
2ee7 00        nop     
2ee8 00        nop     
2ee9 00        nop     
2eea 00        nop     
2eeb 00        nop     
2eec 00        nop     
2eed 00        nop     
2eee 00        nop     
2eef 00        nop     
2ef0 00        nop     
2ef1 00        nop     
2ef2 00        nop     
2ef3 00        nop     
2ef4 00        nop     
2ef5 00        nop     
2ef6 00        nop     
2ef7 00        nop     
2ef8 00        nop     
2ef9 00        nop     
2efa 00        nop     
2efb 00        nop     
2efc 00        nop     
2efd 00        nop     
2efe 00        nop     
2eff 00        nop     
2f00 00        nop     
2f01 00        nop     
2f02 00        nop     
2f03 00        nop     
2f04 00        nop     
2f05 00        nop     
2f06 00        nop     
2f07 00        nop     
2f08 00        nop     
2f09 00        nop     
2f0a 00        nop     
2f0b 00        nop     
2f0c 00        nop     
2f0d 00        nop     
2f0e 00        nop     
2f0f 00        nop     
2f10 00        nop     
2f11 00        nop     
2f12 00        nop     
2f13 00        nop     
2f14 00        nop     
2f15 00        nop     
2f16 00        nop     
2f17 00        nop     
2f18 00        nop     
2f19 00        nop     
2f1a 00        nop     
2f1b 00        nop     
2f1c 00        nop     
2f1d 00        nop     
2f1e 00        nop     
2f1f 00        nop     
2f20 00        nop     
2f21 00        nop     
2f22 00        nop     
2f23 00        nop     
2f24 00        nop     
2f25 00        nop     
2f26 00        nop     
2f27 00        nop     
2f28 00        nop     
2f29 00        nop     
2f2a 00        nop     
2f2b 00        nop     
2f2c 00        nop     
2f2d 00        nop     
2f2e 00        nop     
2f2f 00        nop     
2f30 00        nop     
2f31 00        nop     
2f32 00        nop     
2f33 00        nop     
2f34 00        nop     
2f35 00        nop     
2f36 00        nop     
2f37 00        nop     
2f38 00        nop     
2f39 00        nop     
2f3a 00        nop     
2f3b 00        nop     
2f3c 00        nop     
2f3d 00        nop     
2f3e 00        nop     
2f3f 00        nop     
2f40 00        nop     
2f41 00        nop     
2f42 00        nop     
2f43 00        nop     
2f44 00        nop     
2f45 00        nop     
2f46 00        nop     
2f47 00        nop     
2f48 00        nop     
2f49 00        nop     
2f4a 00        nop     
2f4b 00        nop     
2f4c 00        nop     
2f4d 00        nop     
2f4e 00        nop     
2f4f 00        nop     
2f50 00        nop     
2f51 00        nop     
2f52 00        nop     
2f53 00        nop     
2f54 00        nop     
2f55 00        nop     
2f56 00        nop     
2f57 00        nop     
2f58 00        nop     
2f59 00        nop     
2f5a 00        nop     
2f5b 00        nop     
2f5c 00        nop     
2f5d 00        nop     
2f5e 00        nop     
2f5f 00        nop     
2f60 00        nop     
2f61 00        nop     
2f62 00        nop     
2f63 00        nop     
2f64 00        nop     
2f65 00        nop     
2f66 00        nop     
2f67 00        nop     
2f68 00        nop     
2f69 00        nop     
2f6a 00        nop     
2f6b 00        nop     
2f6c 00        nop     
2f6d 00        nop     
2f6e 00        nop     
2f6f 00        nop     
2f70 00        nop     
2f71 00        nop     
2f72 00        nop     
2f73 00        nop     
2f74 00        nop     
2f75 00        nop     
2f76 00        nop     
2f77 00        nop     
2f78 00        nop     
2f79 00        nop     
2f7a 00        nop     
2f7b 00        nop     
2f7c 00        nop     
2f7d 00        nop     
2f7e 00        nop     
2f7f 00        nop     
2f80 00        nop     
2f81 00        nop     
2f82 00        nop     
2f83 00        nop     
2f84 00        nop     
2f85 00        nop     
2f86 00        nop     
2f87 00        nop     
2f88 00        nop     
2f89 00        nop     
2f8a 00        nop     
2f8b 00        nop     
2f8c 00        nop     
2f8d 00        nop     
2f8e 00        nop     
2f8f 00        nop     
2f90 00        nop     
2f91 00        nop     
2f92 00        nop     
2f93 00        nop     
2f94 00        nop     
2f95 00        nop     
2f96 00        nop     
2f97 00        nop     
2f98 00        nop     
2f99 00        nop     
2f9a 00        nop     
2f9b 00        nop     
2f9c 00        nop     
2f9d 00        nop     
2f9e 00        nop     
2f9f 00        nop     
2fa0 00        nop     
2fa1 00        nop     
2fa2 00        nop     
2fa3 00        nop     
2fa4 00        nop     
2fa5 00        nop     
2fa6 00        nop     
2fa7 00        nop     
2fa8 00        nop     
2fa9 00        nop     
2faa 00        nop     
2fab 00        nop     
2fac 00        nop     
2fad 00        nop     
2fae 00        nop     
2faf 00        nop     
2fb0 00        nop     
2fb1 00        nop     
2fb2 00        nop     
2fb3 00        nop     
2fb4 00        nop     
2fb5 00        nop     
2fb6 00        nop     
2fb7 00        nop     
2fb8 00        nop     
2fb9 00        nop     
2fba 00        nop     
2fbb 00        nop     
2fbc 00        nop     
2fbd 00        nop     
2fbe 00        nop     
2fbf 00        nop     
2fc0 00        nop     
2fc1 00        nop     
2fc2 00        nop     
2fc3 00        nop     
2fc4 00        nop     
2fc5 00        nop     
2fc6 00        nop     
2fc7 00        nop     
2fc8 00        nop     
2fc9 00        nop     
2fca 00        nop     
2fcb 00        nop     
2fcc 00        nop     
2fcd 00        nop     
2fce 00        nop     
2fcf 00        nop     
2fd0 00        nop     
2fd1 00        nop     
2fd2 00        nop     
2fd3 00        nop     
2fd4 00        nop     
2fd5 00        nop     
2fd6 00        nop     
2fd7 00        nop     
2fd8 00        nop     
2fd9 00        nop     
2fda 00        nop     
2fdb 00        nop     
2fdc 00        nop     
2fdd 00        nop     
2fde 00        nop     
2fdf 00        nop     
2fe0 00        nop     
2fe1 00        nop     
2fe2 00        nop     
2fe3 00        nop     
2fe4 00        nop     
2fe5 00        nop     
2fe6 00        nop     
2fe7 00        nop     
2fe8 00        nop     
2fe9 00        nop     
2fea 00        nop     
2feb 00        nop     
2fec 00        nop     
2fed 00        nop     
2fee 00        nop     
2fef 00        nop     
2ff0 00        nop     
2ff1 00        nop     
2ff2 00        nop     
2ff3 00        nop     
2ff4 00        nop     
2ff5 00        nop     
2ff6 00        nop     
2ff7 00        nop     
2ff8 00        nop     
2ff9 00        nop     
2ffa 00        nop     
2ffb 00        nop     
2ffc 00        nop     
2ffd 00        nop     
2ffe 00        nop     
2fff 00        nop     
3000 00        nop     
3001 00        nop     
3002 00        nop     
3003 00        nop     
3004 00        nop     
3005 00        nop     
3006 00        nop     
3007 00        nop     
3008 05        dec     b
3009 00        nop     
300a 35        dec     (hl)
300b 00        nop     
300c 75        ld      (hl),l
300d 00        nop     
300e 93        sub     e
300f 00        nop     
3010 5b        ld      e,e
3011 00        nop     
3012 69        ld      l,c
3013 00        nop     
3014 db88      in      a,(88h)
3016 dac061    jp      c,61c0h
3019 44        ld      b,h
301a 0144f9    ld      bc,0f944h
301d ac        xor     h
301e 0f        rrca    
301f 6a        ld      l,d
3020 00        nop     
3021 00        nop     
3022 00        nop     
3023 00        nop     
3024 00        nop     
3025 00        nop     
3026 00        nop     
3027 00        nop     
3028 00        nop     
3029 00        nop     
302a 00        nop     
302b 00        nop     
302c 00        nop     
302d 00        nop     
302e 00        nop     
302f 00        nop     
3030 00        nop     
3031 00        nop     
3032 00        nop     
3033 00        nop     
3034 00        nop     
3035 00        nop     
3036 00        nop     
3037 00        nop     
3038 00        nop     
3039 00        nop     
303a 00        nop     
303b 00        nop     
303c 00        nop     
303d 00        nop     
303e 00        nop     
303f 00        nop     
3040 81        add     a,c
3041 ac        xor     h
3042 fe00      cp      00h
3044 29        add     hl,hl
3045 00        nop     
3046 dac0db    jp      c,0dbc0h
3049 cc6944    call    z,4469h
304c 5b        ld      e,e
304d 00        nop     
304e 1b        dec     de
304f 00        nop     
3050 75        ld      (hl),l
3051 00        nop     
3052 75        ld      (hl),l
3053 00        nop     
3054 05        dec     b
3055 00        nop     
3056 00        nop     
3057 00        nop     
3058 00        nop     
3059 00        nop     
305a 00        nop     
305b 00        nop     
305c 00        nop     
305d 00        nop     
305e 00        nop     
305f 00        nop     
3060 00        nop     
3061 00        nop     
3062 00        nop     
3063 00        nop     
3064 00        nop     
3065 00        nop     
3066 00        nop     
3067 00        nop     
3068 00        nop     
3069 00        nop     
306a 00        nop     
306b 00        nop     
306c 00        nop     
306d 00        nop     
306e 00        nop     
306f 00        nop     
3070 00        nop     
3071 00        nop     
3072 00        nop     
3073 00        nop     
3074 00        nop     
3075 00        nop     
3076 00        nop     
3077 00        nop     
3078 00        nop     
3079 00        nop     
307a 00        nop     
307b 00        nop     
307c 00        nop     
307d 00        nop     
307e 00        nop     
307f 00        nop     
3080 00        nop     
3081 00        nop     
3082 00        nop     
3083 00        nop     
3084 00        nop     
3085 00        nop     
3086 00        nop     
3087 00        nop     
3088 00        nop     
3089 00        nop     
308a 00        nop     
308b 00        nop     
308c 46        ld      b,(hl)
308d 00        nop     
308e 2a006a    ld      hl,(6a00h)
3091 00        nop     
3092 6a        ld      l,d
3093 00        nop     
3094 ea00cb    jp      pe,0cb00h
3097 00        nop     
3098 70        ld      (hl),b
3099 80        add     a,b
309a 62        ld      h,d
309b 88        adc     a,b
309c 1e88      ld      e,88h
309e c3c400    jp      00c4h
30a1 00        nop     
30a2 00        nop     
30a3 00        nop     
30a4 00        nop     
30a5 00        nop     
30a6 00        nop     
30a7 00        nop     
30a8 00        nop     
30a9 00        nop     
30aa 00        nop     
30ab 00        nop     
30ac 00        nop     
30ad 00        nop     
30ae 00        nop     
30af 00        nop     
30b0 00        nop     
30b1 00        nop     
30b2 00        nop     
30b3 00        nop     
30b4 00        nop     
30b5 00        nop     
30b6 00        nop     
30b7 00        nop     
30b8 00        nop     
30b9 00        nop     
30ba 00        nop     
30bb 00        nop     
30bc 00        nop     
30bd 00        nop     
30be 00        nop     
30bf 00        nop     
30c0 3c        inc     a
30c1 0c        inc     c
30c2 f0        ret     p

30c3 00        nop     
30c4 aa        xor     d
30c5 00        nop     
30c6 70        ld      (hl),b
30c7 80        add     a,b
30c8 cb88      res     1,b
30ca ea886a    jp      pe,6a88h
30cd 00        nop     
30ce 6a        ld      l,d
30cf 00        nop     
30d0 2a0046    ld      hl,(4600h)
30d3 00        nop     
30d4 00        nop     
30d5 00        nop     
30d6 00        nop     
30d7 00        nop     
30d8 00        nop     
30d9 00        nop     
30da 00        nop     
30db 00        nop     
30dc 00        nop     
30dd 00        nop     
30de 00        nop     
30df 00        nop     
30e0 00        nop     
30e1 00        nop     
30e2 00        nop     
30e3 00        nop     
30e4 00        nop     
30e5 00        nop     
30e6 00        nop     
30e7 00        nop     
30e8 00        nop     
30e9 00        nop     
30ea 00        nop     
30eb 00        nop     
30ec 00        nop     
30ed 00        nop     
30ee 00        nop     
30ef 00        nop     
30f0 00        nop     
30f1 00        nop     
30f2 00        nop     
30f3 00        nop     
30f4 00        nop     
30f5 00        nop     
30f6 00        nop     
30f7 00        nop     
30f8 00        nop     
30f9 00        nop     
30fa 00        nop     
30fb 00        nop     
30fc 00        nop     
30fd 00        nop     
30fe 00        nop     
30ff 00        nop     
3100 00        nop     
3101 00        nop     
3102 00        nop     
3103 00        nop     
3104 00        nop     
3105 00        nop     
3106 00        nop     
3107 00        nop     
3108 00        nop     
3109 00        nop     
310a 00        nop     
310b 00        nop     
310c 00        nop     
310d 00        nop     
310e 00        nop     
310f 00        nop     
3110 46        ld      b,(hl)
3111 00        nop     
3112 2a002a    ld      hl,(2a00h)
3115 00        nop     
3116 6a        ld      l,d
3117 00        nop     
3118 a8        xor     b
3119 00        nop     
311a b8        cp      b
311b 00        nop     
311c 1f        rra     
311d 00        nop     
311e d28800    jp      nc,0088h
3121 00        nop     
3122 00        nop     
3123 00        nop     
3124 00        nop     
3125 00        nop     
3126 00        nop     
3127 00        nop     
3128 00        nop     
3129 00        nop     
312a 00        nop     
312b 00        nop     
312c 00        nop     
312d 00        nop     
312e 00        nop     
312f 00        nop     
3130 00        nop     
3131 00        nop     
3132 00        nop     
3133 00        nop     
3134 00        nop     
3135 00        nop     
3136 00        nop     
3137 00        nop     
3138 00        nop     
3139 00        nop     
313a 00        nop     
313b 00        nop     
313c 00        nop     
313d 00        nop     
313e 00        nop     
313f 00        nop     
3140 f0        ret     p

3141 80        add     a,b
3142 0e00      ld      c,00h
3144 b8        cp      b
3145 00        nop     
3146 b9        cp      c
3147 00        nop     
3148 4a        ld      c,d
3149 00        nop     
314a 2a002a    ld      hl,(2a00h)
314d 00        nop     
314e 46        ld      b,(hl)
314f 00        nop     
3150 00        nop     
3151 00        nop     
3152 00        nop     
3153 00        nop     
3154 00        nop     
3155 00        nop     
3156 00        nop     
3157 00        nop     
3158 00        nop     
3159 00        nop     
315a 00        nop     
315b 00        nop     
315c 00        nop     
315d 00        nop     
315e 00        nop     
315f 00        nop     
3160 00        nop     
3161 00        nop     
3162 00        nop     
3163 00        nop     
3164 00        nop     
3165 00        nop     
3166 00        nop     
3167 00        nop     
3168 00        nop     
3169 00        nop     
316a 00        nop     
316b 00        nop     
316c 00        nop     
316d 00        nop     
316e 00        nop     
316f 00        nop     
3170 00        nop     
3171 00        nop     
3172 00        nop     
3173 00        nop     
3174 00        nop     
3175 00        nop     
3176 00        nop     
3177 00        nop     
3178 00        nop     
3179 00        nop     
317a 00        nop     
317b 00        nop     
317c 00        nop     
317d 00        nop     
317e 00        nop     
317f 00        nop     
3180 00        nop     
3181 00        nop     
3182 00        nop     
3183 00        nop     
3184 00        nop     
3185 00        nop     
3186 00        nop     
3187 00        nop     
3188 00        nop     
3189 00        nop     
318a 00        nop     
318b 00        nop     
318c 00        nop     
318d 00        nop     
318e 00        nop     
318f 00        nop     
3190 00        nop     
3191 00        nop     
3192 8c        adc     a,h
3193 00        nop     
3194 44        ld      b,h
3195 00        nop     
3196 44        ld      b,h
3197 00        nop     
3198 44        ld      b,h
3199 00        nop     
319a cc002e    call    z,2e00h
319d 00        nop     
319e 15        dec     d
319f 00        nop     
31a0 00        nop     
31a1 00        nop     
31a2 00        nop     
31a3 00        nop     
31a4 00        nop     
31a5 00        nop     
31a6 00        nop     
31a7 00        nop     
31a8 00        nop     
31a9 00        nop     
31aa 00        nop     
31ab 00        nop     
31ac 00        nop     
31ad 00        nop     
31ae 00        nop     
31af 00        nop     
31b0 00        nop     
31b1 00        nop     
31b2 00        nop     
31b3 00        nop     
31b4 00        nop     
31b5 00        nop     
31b6 00        nop     
31b7 00        nop     
31b8 00        nop     
31b9 00        nop     
31ba 00        nop     
31bb 00        nop     
31bc 00        nop     
31bd 00        nop     
31be 00        nop     
31bf 00        nop     
31c0 0c        inc     c
31c1 00        nop     
31c2 cc0066    call    z,6600h
31c5 00        nop     
31c6 44        ld      b,h
31c7 00        nop     
31c8 44        ld      b,h
31c9 00        nop     
31ca 8c        adc     a,h
31cb 00        nop     
31cc 00        nop     
31cd 00        nop     
31ce 00        nop     
31cf 00        nop     
31d0 00        nop     
31d1 00        nop     
31d2 00        nop     
31d3 00        nop     
31d4 00        nop     
31d5 00        nop     
31d6 00        nop     
31d7 00        nop     
31d8 00        nop     
31d9 00        nop     
31da 00        nop     
31db 00        nop     
31dc 00        nop     
31dd 00        nop     
31de 00        nop     
31df 00        nop     
31e0 00        nop     
31e1 00        nop     
31e2 00        nop     
31e3 00        nop     
31e4 00        nop     
31e5 00        nop     
31e6 00        nop     
31e7 00        nop     
31e8 00        nop     
31e9 00        nop     
31ea 00        nop     
31eb 00        nop     
31ec 00        nop     
31ed 00        nop     
31ee 00        nop     
31ef 00        nop     
31f0 00        nop     
31f1 00        nop     
31f2 00        nop     
31f3 00        nop     
31f4 00        nop     
31f5 00        nop     
31f6 00        nop     
31f7 00        nop     
31f8 00        nop     
31f9 00        nop     
31fa 00        nop     
31fb 00        nop     
31fc 00        nop     
31fd 00        nop     
31fe 00        nop     
31ff 00        nop     
3200 00        nop     
3201 00        nop     
3202 00        nop     
3203 00        nop     
3204 00        nop     
3205 00        nop     
3206 00        nop     
3207 00        nop     
3208 00        nop     
3209 00        nop     
320a 00        nop     
320b 00        nop     
320c 00        nop     
320d 00        nop     
320e 00        nop     
320f 00        nop     
3210 00        nop     
3211 00        nop     
3212 00        nop     
3213 00        nop     
3214 00        nop     
3215 00        nop     
3216 00        nop     
3217 00        nop     
3218 00        nop     
3219 00        nop     
321a 00        nop     
321b 00        nop     
321c 00        nop     
321d 00        nop     
321e 00        nop     
321f 00        nop     
3220 00        nop     
3221 00        nop     
3222 00        nop     
3223 00        nop     
3224 00        nop     
3225 00        nop     
3226 00        nop     
3227 00        nop     
3228 00        nop     
3229 00        nop     
322a 00        nop     
322b 00        nop     
322c 00        nop     
322d 00        nop     
322e 00        nop     
322f 00        nop     
3230 00        nop     
3231 00        nop     
3232 00        nop     
3233 00        nop     
3234 00        nop     
3235 00        nop     
3236 0c        inc     c
3237 1064      djnz    329dh
3239 018201    ld      bc,0182h
323c e0        ret     po

323d d384      out     (84h),a
323f 71        ld      (hl),c
3240 00        nop     
3241 00        nop     
3242 00        nop     
3243 00        nop     
3244 00        nop     
3245 00        nop     
3246 00        nop     
3247 00        nop     
3248 00        nop     
3249 00        nop     
324a 00        nop     
324b 00        nop     
324c 00        nop     
324d 00        nop     
324e 00        nop     
324f 00        nop     
3250 00        nop     
3251 00        nop     
3252 00        nop     
3253 00        nop     
3254 00        nop     
3255 00        nop     
3256 00        nop     
3257 00        nop     
3258 00        nop     
3259 00        nop     
325a 00        nop     
325b 00        nop     
325c 00        nop     
325d 00        nop     
325e 00        nop     
325f 00        nop     
3260 ecd382    call    pe,82d3h
3263 116410    ld      de,1064h
3266 0c        inc     c
3267 1000      djnz    3269h
3269 00        nop     
326a 00        nop     
326b 00        nop     
326c 00        nop     
326d 00        nop     
326e 00        nop     
326f 00        nop     
3270 00        nop     
3271 00        nop     
3272 00        nop     
3273 00        nop     
3274 00        nop     
3275 00        nop     
3276 00        nop     
3277 00        nop     
3278 00        nop     
3279 00        nop     
327a 00        nop     
327b 00        nop     
327c 00        nop     
327d 00        nop     
327e 00        nop     
327f 00        nop     
3280 00        nop     
3281 00        nop     
3282 00        nop     
3283 00        nop     
3284 00        nop     
3285 00        nop     
3286 00        nop     
3287 00        nop     
3288 00        nop     
3289 00        nop     
328a 00        nop     
328b 00        nop     
328c 00        nop     
328d 00        nop     
328e 00        nop     
328f 00        nop     
3290 00        nop     
3291 00        nop     
3292 00        nop     
3293 00        nop     
3294 00        nop     
3295 00        nop     
3296 00        nop     
3297 00        nop     
3298 00        nop     
3299 00        nop     
329a 00        nop     
329b 00        nop     
329c 00        nop     
329d 00        nop     
329e 00        nop     
329f 00        nop     
32a0 00        nop     
32a1 00        nop     
32a2 00        nop     
32a3 00        nop     
32a4 00        nop     
32a5 00        nop     
32a6 00        nop     
32a7 00        nop     
32a8 00        nop     
32a9 00        nop     
32aa 00        nop     
32ab 00        nop     
32ac 00        nop     
32ad 00        nop     
32ae 00        nop     
32af 00        nop     
32b0 00        nop     
32b1 00        nop     
32b2 00        nop     
32b3 00        nop     
32b4 00        nop     
32b5 00        nop     
32b6 00        nop     
32b7 00        nop     
32b8 46        ld      b,(hl)
32b9 012201    ld      bc,0122h
32bc 0601      ld      b,01h
32be 13        inc     de
32bf 210000    ld      hl,0000h
32c2 00        nop     
32c3 00        nop     
32c4 00        nop     
32c5 00        nop     
32c6 00        nop     
32c7 00        nop     
32c8 00        nop     
32c9 00        nop     
32ca 00        nop     
32cb 00        nop     
32cc 00        nop     
32cd 00        nop     
32ce 00        nop     
32cf 00        nop     
32d0 00        nop     
32d1 00        nop     
32d2 00        nop     
32d3 00        nop     
32d4 00        nop     
32d5 00        nop     
32d6 00        nop     
32d7 00        nop     
32d8 00        nop     
32d9 00        nop     
32da 00        nop     
32db 00        nop     
32dc 00        nop     
32dd 00        nop     
32de 00        nop     
32df 00        nop     
32e0 70        ld      (hl),b
32e1 87        add     a,a
32e2 0610      ld      b,10h
32e4 220146    ld      (4601h),hl
32e7 010000    ld      bc,0000h
32ea 00        nop     
32eb 00        nop     
32ec 00        nop     
32ed 00        nop     
32ee 00        nop     
32ef 00        nop     
32f0 00        nop     
32f1 00        nop     
32f2 00        nop     
32f3 00        nop     
32f4 00        nop     
32f5 00        nop     
32f6 00        nop     
32f7 00        nop     
32f8 00        nop     
32f9 00        nop     
32fa 00        nop     
32fb 00        nop     
32fc 00        nop     
32fd 00        nop     
32fe 00        nop     
32ff 00        nop     
3300 00        nop     
3301 00        nop     
3302 00        nop     
3303 00        nop     
3304 00        nop     
3305 00        nop     
3306 00        nop     
3307 00        nop     
3308 00        nop     
3309 00        nop     
330a 00        nop     
330b 00        nop     
330c 00        nop     
330d 00        nop     
330e 00        nop     
330f 00        nop     
3310 00        nop     
3311 00        nop     
3312 00        nop     
3313 00        nop     
3314 00        nop     
3315 00        nop     
3316 00        nop     
3317 00        nop     
3318 00        nop     
3319 00        nop     
331a 00        nop     
331b 00        nop     
331c 00        nop     
331d 00        nop     
331e 00        nop     
331f 00        nop     
3320 00        nop     
3321 00        nop     
3322 00        nop     
3323 00        nop     
3324 00        nop     
3325 00        nop     
3326 00        nop     
3327 00        nop     
3328 00        nop     
3329 00        nop     
332a 00        nop     
332b 00        nop     
332c 00        nop     
332d 00        nop     
332e 00        nop     
332f 00        nop     
3330 00        nop     
3331 00        nop     
3332 00        nop     
3333 00        nop     
3334 00        nop     
3335 00        nop     
3336 00        nop     
3337 00        nop     
3338 00        nop     
3339 00        nop     
333a 010133    ld      bc,3301h
333d 012145    ld      bc,4521h
3340 00        nop     
3341 00        nop     
3342 00        nop     
3343 00        nop     
3344 00        nop     
3345 00        nop     
3346 00        nop     
3347 00        nop     
3348 00        nop     
3349 00        nop     
334a 00        nop     
334b 00        nop     
334c 00        nop     
334d 00        nop     
334e 00        nop     
334f 00        nop     
3350 00        nop     
3351 00        nop     
3352 00        nop     
3353 00        nop     
3354 00        nop     
3355 00        nop     
3356 00        nop     
3357 00        nop     
3358 00        nop     
3359 00        nop     
335a 00        nop     
335b 00        nop     
335c 00        nop     
335d 00        nop     
335e 00        nop     
335f 00        nop     
3360 30f0      jr      nc,3352h
3362 03        inc     bc
3363 010101    ld      bc,0101h
3366 00        nop     
3367 00        nop     
3368 00        nop     
3369 00        nop     
336a 00        nop     
336b 00        nop     
336c 00        nop     
336d 00        nop     
336e 00        nop     
336f 00        nop     
3370 00        nop     
3371 00        nop     
3372 00        nop     
3373 00        nop     
3374 00        nop     
3375 00        nop     
3376 00        nop     
3377 00        nop     
3378 00        nop     
3379 00        nop     
337a 00        nop     
337b 00        nop     
337c 00        nop     
337d 00        nop     
337e 00        nop     
337f 00        nop     
3380 00        nop     
3381 00        nop     
3382 00        nop     
3383 00        nop     
3384 00        nop     
3385 00        nop     
3386 00        nop     
3387 00        nop     
3388 00        nop     
3389 00        nop     
338a 00        nop     
338b 00        nop     
338c 00        nop     
338d 00        nop     
338e 00        nop     
338f 00        nop     
3390 00        nop     
3391 00        nop     
3392 00        nop     
3393 00        nop     
3394 00        nop     
3395 00        nop     
3396 00        nop     
3397 00        nop     
3398 00        nop     
3399 00        nop     
339a 00        nop     
339b 00        nop     
339c 00        nop     
339d 00        nop     
339e 00        nop     
339f 00        nop     
33a0 00        nop     
33a1 00        nop     
33a2 00        nop     
33a3 00        nop     
33a4 00        nop     
33a5 00        nop     
33a6 00        nop     
33a7 00        nop     
33a8 00        nop     
33a9 00        nop     
33aa 00        nop     
33ab 00        nop     
33ac 00        nop     
33ad 00        nop     
33ae 00        nop     
33af 00        nop     
33b0 00        nop     
33b1 00        nop     
33b2 00        nop     
33b3 00        nop     
33b4 00        nop     
33b5 1000      djnz    33b7h
33b7 010001    ld      bc,0100h
33ba 23        inc     hl
33bb 110301    ld      de,0103h
33be 2089      jr      nz,3349h
33c0 00        nop     
33c1 00        nop     
33c2 00        nop     
33c3 00        nop     
33c4 00        nop     
33c5 00        nop     
33c6 00        nop     
33c7 00        nop     
33c8 00        nop     
33c9 00        nop     
33ca 00        nop     
33cb 00        nop     
33cc 00        nop     
33cd 00        nop     
33ce 00        nop     
33cf 00        nop     
33d0 00        nop     
33d1 00        nop     
33d2 00        nop     
33d3 00        nop     
33d4 00        nop     
33d5 00        nop     
33d6 00        nop     
33d7 00        nop     
33d8 00        nop     
33d9 00        nop     
33da 00        nop     
33db 00        nop     
33dc 00        nop     
33dd 00        nop     
33de 00        nop     
33df 00        nop     
33e0 03        inc     bc
33e1 012311    ld      bc,1123h
33e4 00        nop     
33e5 010001    ld      bc,0100h
33e8 00        nop     
33e9 1000      djnz    33ebh
33eb 00        nop     
33ec 00        nop     
33ed 00        nop     
33ee 00        nop     
33ef 00        nop     
33f0 00        nop     
33f1 00        nop     
33f2 00        nop     
33f3 00        nop     
33f4 00        nop     
33f5 00        nop     
33f6 00        nop     
33f7 00        nop     
33f8 00        nop     
33f9 00        nop     
33fa 00        nop     
33fb 00        nop     
33fc 00        nop     
33fd 00        nop     
33fe 00        nop     
33ff 00        nop     
3400 00        nop     
3401 00        nop     
3402 00        nop     
3403 00        nop     
3404 70        ld      (hl),b
3405 f0        ret     p

3406 07        rlca    
3407 0f        rrca    
3408 70        ld      (hl),b
3409 c3070f    jp      0f07h
340c 70        ld      (hl),b
340d f0        ret     p

340e 00        nop     
340f 00        nop     
3410 00        nop     
3411 00        nop     
3412 70        ld      (hl),b
3413 f0        ret     p

3414 07        rlca    
3415 0f        rrca    
3416 70        ld      (hl),b
3417 c3070f    jp      0f07h
341a 70        ld      (hl),b
341b f0        ret     p

341c 00        nop     
341d 00        nop     
341e 00        nop     
341f 00        nop     
3420 00        nop     
3421 00        nop     
3422 00        nop     
3423 00        nop     
3424 f8        ret     m

3425 00        nop     
3426 0f        rrca    
3427 48        ld      c,b
3428 8f        adc     a,a
3429 84        add     a,h
342a 0f        rrca    
342b 48        ld      c,b
342c f8        ret     m

342d 00        nop     
342e 00        nop     
342f 00        nop     
3430 00        nop     
3431 00        nop     
3432 f8        ret     m

3433 00        nop     
3434 0f        rrca    
3435 48        ld      c,b
3436 8f        adc     a,a
3437 84        add     a,h
3438 0f        rrca    
3439 48        ld      c,b
343a f8        ret     m

343b 00        nop     
343c 00        nop     
343d 00        nop     
343e 00        nop     
343f 00        nop     
3440 1080      djnz    33c2h
3442 016812    ld      bc,1268h
3445 f413c1    call    p,0c113h
3448 11e500    ld      de,00e5h
344b 71        ld      (hl),c
344c 60        ld      h,b
344d 1016      djnz    3465h
344f 80        add     a,b
3450 79        ld      a,c
3451 e0        ret     po

3452 7c        ld      a,h
3453 35        dec     (hl)
3454 75        ld      (hl),l
3455 85        add     a,l
3456 10e5      djnz    343dh
3458 00        nop     
3459 53        ld      d,e
345a 00        nop     
345b 320000    ld      (0000h),a
345e 00        nop     
345f 00        nop     
3460 00        nop     
3461 00        nop     
3462 00        nop     
3463 00        nop     
3464 80        add     a,b
3465 00        nop     
3466 e600      and     00h
3468 37        scf     
3469 00        nop     
346a 95        sub     l
346b 88        adc     a,b
346c 4f        ld      c,a
346d 04        inc     b
346e ea4a32    jp      pe,324ah
3471 6e        ld      l,(hl)
3472 00        nop     
3473 c0        ret     nz

3474 cc0066    call    z,6600h
3477 00        nop     
3478 0d        dec     c
3479 00        nop     
347a 9a        sbc     a,d
347b 08        ex      af,af'
347c db88      in      a,(88h)
347e 3000      jr      nc,3480h
3480 00        nop     
3481 54        ld      d,h
3482 00        nop     
3483 39        add     hl,sp
3484 00        nop     
3485 14        inc     d
3486 00        nop     
3487 42        ld      b,d
3488 3021      jr      nc,34abh
348a 54        ld      d,h
348b 1039      djnz    34c6h
348d 80        add     a,b
348e 14        inc     d
348f 48        ld      c,b
3490 02        ld      (bc),a
3491 a4        and     h
3492 21f110    ld      hl,10f1h
3495 5a        ld      e,d
3496 00        nop     
3497 a6        and     (hl)
3498 00        nop     
3499 47        ld      b,a
349a 00        nop     
349b 310010    ld      sp,1000h
349e 00        nop     
349f 00        nop     
34a0 00        nop     
34a1 00        nop     
34a2 80        add     a,b
34a3 00        nop     
34a4 48        ld      c,b
34a5 00        nop     
34a6 a4        and     h
34a7 00        nop     
34a8 f1        pop     af
34a9 00        nop     
34aa 5a        ld      e,d
34ab 00        nop     
34ac a6        and     (hl)
34ad 80        add     a,b
34ae 47        ld      b,a
34af 40        ld      b,b
34b0 318010    ld      sp,1080h
34b3 ca00a4    jp      z,0a400h
34b6 80        add     a,b
34b7 00        nop     
34b8 40        ld      b,b
34b9 00        nop     
34ba 80        add     a,b
34bb 00        nop     
34bc ca00a4    jp      z,0a400h
34bf 00        nop     
34c0 00        nop     
34c1 02        ld      (bc),a
34c2 00        nop     
34c3 3011      jr      nc,34d6h
34c5 00        nop     
34c6 17        rla     
34c7 81        add     a,c
34c8 70        ld      (hl),b
34c9 1810      jr      34dbh
34cb c8        ret     z

34cc 12        ld      (de),a
34cd c0        ret     nz

34ce 3084      jr      nc,3454h
34d0 112810    ld      de,1028h
34d3 2e00      ld      l,00h
34d5 0c        inc     c
34d6 00        nop     
34d7 0c        inc     c
34d8 00        nop     
34d9 c30075    jp      7500h
34dc 00        nop     
34dd 51        ld      d,c
34de 00        nop     
34df 03        inc     bc
34e0 40        ld      b,b
34e1 00        nop     
34e2 84        add     a,h
34e3 00        nop     
34e4 e400e0    call    po,0e000h
34e7 00        nop     
34e8 c2009c    jp      nz,9c00h
34eb 00        nop     
34ec 97        sub     a
34ed 00        nop     
34ee 0600      ld      b,00h
34f0 0600      ld      b,00h
34f2 61        ld      h,c
34f3 08        ex      af,af'
34f4 328820    ld      (2088h),a
34f7 88        adc     a,b
34f8 010800    ld      bc,0008h
34fb 00        nop     
34fc 00        nop     
34fd 00        nop     
34fe 00        nop     
34ff 00        nop     
3500 1060      djnz    3562h
3502 1060      djnz    3564h
3504 1060      djnz    3566h
3506 1060      djnz    3568h
3508 1060      djnz    356ah
350a 1060      djnz    356ch
350c 10ac      djnz    34bah
350e 10ac      djnz    34bch
3510 10ec      djnz    34feh
3512 112e10    ld      de,102eh
3515 ac        xor     h
3516 10ac      djnz    34c4h
3518 10ac      djnz    34c6h
351a 10e8      djnz    3504h
351c 00        nop     
351d 0c        inc     c
351e 00        nop     
351f c0        ret     nz

3520 b0        or      b
3521 00        nop     
3522 b0        or      b
3523 00        nop     
3524 b0        or      b
3525 00        nop     
3526 b0        or      b
3527 00        nop     
3528 b0        or      b
3529 00        nop     
352a b0        or      b
352b 00        nop     
352c d600      sub     00h
352e d600      sub     00h
3530 f600      or      00h
3532 9f        sbc     a,a
3533 00        nop     
3534 d600      sub     00h
3536 d600      sub     00h
3538 d600      sub     00h
353a f40006    call    p,0600h
353d 00        nop     
353e 60        ld      h,b
353f 00        nop     
3540 00        nop     
3541 03        inc     bc
3542 00        nop     
3543 51        ld      d,c
3544 00        nop     
3545 75        ld      (hl),l
3546 00        nop     
3547 c3000c    jp      0c00h
354a 00        nop     
354b 0e10      ld      c,10h
354d 2e11      ld      l,11h
354f 2830      jr      z,3581h
3551 c412c0    call    nz,0c012h
3554 10c8      djnz    351eh
3556 70        ld      (hl),b
3557 1817      jr      3570h
3559 81        add     a,c
355a 110000    ld      de,0000h
355d 3000      jr      nc,355fh
355f 02        ld      (bc),a
3560 00        nop     
3561 00        nop     
3562 00        nop     
3563 00        nop     
3564 00        nop     
3565 00        nop     
3566 010820    ld      bc,2008h
3569 88        adc     a,b
356a 328861    ld      (6188h),a
356d 08        ex      af,af'
356e 0600      ld      b,00h
3570 07        rlca    
3571 00        nop     
3572 97        sub     a
3573 00        nop     
3574 9c        sbc     a,h
3575 00        nop     
3576 e200e0    jp      po,0e000h
3579 00        nop     
357a e40084    call    po,8400h
357d 00        nop     
357e 40        ld      b,b
357f 00        nop     
3580 00        nop     
3581 1000      djnz    3583h
3583 310052    ld      sp,5200h
3586 00        nop     
3587 a4        and     h
3588 11e110    ld      de,10e1h
358b 5a        ld      e,d
358c 20ac      jr      nz,353ah
358e 41        ld      b,c
358f 4c        ld      c,h
3590 31807a    ld      sp,7a80h
3593 11a410    ld      de,10a4h
3596 00        nop     
3597 2000      jr      nz,3599h
3599 41        ld      b,c
359a 00        nop     
359b 31007a    ld      sp,7a00h
359e 00        nop     
359f a4        and     h
35a0 44        ld      b,h
35a1 00        nop     
35a2 82        add     a,d
35a3 00        nop     
35a4 04        inc     b
35a5 00        nop     
35a6 48        ld      c,b
35a7 00        nop     
35a8 90        sub     b
35a9 80        add     a,b
35aa 1044      djnz    35f0h
35ac 318252    ld      sp,5282h
35af 04        inc     b
35b0 a4        and     h
35b1 08        ex      af,af'
35b2 e1        pop     hl
35b3 80        add     a,b
35b4 5a        ld      e,d
35b5 00        nop     
35b6 ac        xor     h
35b7 00        nop     
35b8 4c        ld      c,h
35b9 00        nop     
35ba 80        add     a,b
35bb 00        nop     
35bc 00        nop     
35bd 00        nop     
35be 00        nop     
35bf 00        nop     
35c0 00        nop     
35c1 00        nop     
35c2 00        nop     
35c3 00        nop     
35c4 00        nop     
35c5 3000      jr      nc,35c7h
35c7 ed11      db      0edh, 11h        ; Undocumented 8 T-State NOP
35c9 8d        adc     a,l
35ca 33        inc     sp
35cb 35        dec     (hl)
35cc 05        dec     b
35cd 5e        ld      e,(hl)
35ce 4a        ld      c,d
35cf eade88    jp      pe,88deh
35d2 60        ld      h,b
35d3 110067    ld      de,6700h
35d6 00        nop     
35d7 cd0117    call    1701h
35da 12        ld      (de),a
35db 3a336a    ld      a,(6a33h)
35de 1080      djnz    3560h
35e0 3000      jr      nc,35e2h
35e2 c300f4    jp      0f400h
35e5 08        ex      af,af'
35e6 71        ld      (hl),c
35e7 08        ex      af,af'
35e8 f5        push    af
35e9 00        nop     
35ea c0        ret     nz

35eb 00        nop     
35ec 00        nop     
35ed c0        ret     nz

35ee 300c      jr      nc,35fch
35f0 f1        pop     af
35f1 c294c6    jp      nz,0c694h
35f4 35        dec     (hl)
35f5 c4f400    call    nz,00f4h
35f8 48        ld      c,b
35f9 00        nop     
35fa 88        adc     a,b
35fb 00        nop     
35fc 00        nop     
35fd 00        nop     
35fe 00        nop     
35ff 00        nop     
3600 00        nop     
3601 00        nop     
3602 00        nop     
3603 00        nop     
3604 10f2      djnz    35f8h
3606 43        ld      b,e
3607 0f        rrca    
3608 25        dec     h
3609 2f        cpl     
360a 43        ld      b,e
360b 0f        rrca    
360c 10f2      djnz    3600h
360e 00        nop     
360f 00        nop     
3610 00        nop     
3611 00        nop     
3612 10f2      djnz    3606h
3614 43        ld      b,e
3615 0f        rrca    
3616 25        dec     h
3617 2f        cpl     
3618 43        ld      b,e
3619 0f        rrca    
361a 10f2      djnz    360eh
361c 00        nop     
361d 00        nop     
361e 00        nop     
361f 00        nop     
3620 00        nop     
3621 00        nop     
3622 00        nop     
3623 00        nop     
3624 f0        ret     p

3625 c0        ret     nz

3626 0f        rrca    
3627 0c        inc     c
3628 78        ld      a,b
3629 c0        ret     nz

362a 0f        rrca    
362b 0c        inc     c
362c f0        ret     p

362d c0        ret     nz

362e 00        nop     
362f 00        nop     
3630 00        nop     
3631 00        nop     
3632 f0        ret     p

3633 c0        ret     nz

3634 0f        rrca    
3635 0c        inc     c
3636 78        ld      a,b
3637 c0        ret     nz

3638 0f        rrca    
3639 0c        inc     c
363a f0        ret     p

363b c0        ret     nz

363c 00        nop     
363d 00        nop     
363e 00        nop     
363f 00        nop     
3640 1080      djnz    35c2h
3642 33        inc     sp
3643 6a        ld      l,d
3644 12        ld      (de),a
3645 3a0117    ld      a,(1701h)
3648 00        nop     
3649 cd0067    call    6700h
364c 60        ld      h,b
364d 11de88    ld      de,88deh
3650 4a        ld      c,d
3651 ea055e    jp      pe,5e05h
3654 33        inc     sp
3655 35        dec     (hl)
3656 118d00    ld      de,008dh
3659 ed00      db      0edh, 00h        ; Undocumented 8 T-State NOP
365b 3000      jr      nc,365dh
365d 00        nop     
365e 00        nop     
365f 00        nop     
3660 00        nop     
3661 00        nop     
3662 00        nop     
3663 00        nop     
3664 88        adc     a,b
3665 00        nop     
3666 48        ld      c,b
3667 00        nop     
3668 f40035    call    p,3500h
366b c494c6    call    nz,0c694h
366e f1        pop     af
366f c2300c    jp      nz,0c30h
3672 00        nop     
3673 c0        ret     nz

3674 c0        ret     nz

3675 00        nop     
3676 f5        push    af
3677 00        nop     
3678 71        ld      (hl),c
3679 08        ex      af,af'
367a f408c3    call    p,0c308h
367d 00        nop     
367e 3000      jr      nc,3680h
3680 00        nop     
3681 a4        and     h
3682 00        nop     
3683 7a        ld      a,d
3684 00        nop     
3685 310041    ld      sp,4100h
3688 00        nop     
3689 20a4      jr      nz,362fh
368b 107a      djnz    3707h
368d 113180    ld      de,8031h
3690 41        ld      b,c
3691 4c        ld      c,h
3692 20ac      jr      nz,3640h
3694 105a      djnz    36f0h
3696 11e100    ld      de,00e1h
3699 a4        and     h
369a 00        nop     
369b 52        ld      d,d
369c 00        nop     
369d 310010    ld      sp,1000h
36a0 00        nop     
36a1 00        nop     
36a2 00        nop     
36a3 00        nop     
36a4 80        add     a,b
36a5 00        nop     
36a6 4c        ld      c,h
36a7 00        nop     
36a8 ac        xor     h
36a9 00        nop     
36aa 5a        ld      e,d
36ab 00        nop     
36ac e1        pop     hl
36ad 80        add     a,b
36ae a4        and     h
36af 08        ex      af,af'
36b0 52        ld      d,d
36b1 04        inc     b
36b2 318210    ld      sp,1082h
36b5 44        ld      b,h
36b6 90        sub     b
36b7 80        add     a,b
36b8 48        ld      c,b
36b9 80        add     a,b
36ba 04        inc     b
36bb 00        nop     
36bc 82        add     a,d
36bd 00        nop     
36be 44        ld      b,h
36bf 00        nop     
36c0 00        nop     
36c1 010011    ld      bc,1100h
36c4 00        nop     
36c5 110301    ld      de,0103h
36c8 228032    ld      (3280h),hl
36cb 88        adc     a,b
36cc 03        inc     bc
36cd c0        ret     nz

36ce 00        nop     
36cf 0c        inc     c
36d0 010c11    ld      bc,110ch
36d3 2c        inc     l
36d4 1026      djnz    36fch
36d6 00        nop     
36d7 f8        ret     m

36d8 00        nop     
36d9 e1        pop     hl
36da 00        nop     
36db e40034    call    po,3400h
36de 00        nop     
36df 40        ld      b,b
36e0 08        ex      af,af'
36e1 00        nop     
36e2 40        ld      b,b
36e3 00        nop     
36e4 c40068    call    nz,6800h
36e7 00        nop     
36e8 0600      ld      b,00h
36ea 0e00      ld      c,00h
36ec 9e        sbc     a,(hl)
36ed 00        nop     
36ee 93        sub     e
36ef 00        nop     
36f0 74        ld      (hl),h
36f1 80        add     a,b
36f2 70        ld      (hl),b
36f3 08        ex      af,af'
36f4 72        ld      (hl),d
36f5 00        nop     
36f6 12        ld      (de),a
36f7 c0        ret     nz

36f8 310c11    ld      sp,110ch
36fb 00        nop     
36fc 80        add     a,b
36fd 00        nop     
36fe 08        ex      af,af'
36ff 00        nop     
3700 00        nop     
3701 c0        ret     nz

3702 00        nop     
3703 0c        inc     c
3704 10e8      djnz    36eeh
3706 10ac      djnz    36b4h
3708 10ac      djnz    36b6h
370a 10ac      djnz    36b8h
370c 112e10    ld      de,102eh
370f ec10ac    call    pe,0ac10h
3712 10ac      djnz    36c0h
3714 1060      djnz    3776h
3716 1060      djnz    3778h
3718 1060      djnz    377ah
371a 1060      djnz    377ch
371c 1060      djnz    377eh
371e 1060      djnz    3780h
3720 60        ld      h,b
3721 00        nop     
3722 0600      ld      b,00h
3724 f400d6    call    p,0d600h
3727 00        nop     
3728 d600      sub     00h
372a d600      sub     00h
372c 9f        sbc     a,a
372d 00        nop     
372e f600      or      00h
3730 d600      sub     00h
3732 d600      sub     00h
3734 b0        or      b
3735 00        nop     
3736 b0        or      b
3737 00        nop     
3738 b0        or      b
3739 00        nop     
373a b0        or      b
373b 00        nop     
373c b0        or      b
373d 00        nop     
373e b0        or      b
373f 00        nop     
3740 00        nop     
3741 03        inc     bc
3742 00        nop     
3743 51        ld      d,c
3744 00        nop     
3745 75        ld      (hl),l
3746 00        nop     
3747 c3000c    jp      0c00h
374a 00        nop     
374b 0e10      ld      c,10h
374d 2e11      ld      l,11h
374f 2830      jr      z,3781h
3751 c412c0    call    nz,0c012h
3754 10c8      djnz    371eh
3756 70        ld      (hl),b
3757 1817      jr      3770h
3759 81        add     a,c
375a 110000    ld      de,0000h
375d 3000      jr      nc,375fh
375f 02        ld      (bc),a
3760 00        nop     
3761 00        nop     
3762 00        nop     
3763 00        nop     
3764 00        nop     
3765 00        nop     
3766 010820    ld      bc,2008h
3769 88        adc     a,b
376a 328861    ld      (6188h),a
376d 08        ex      af,af'
376e 0600      ld      b,00h
3770 07        rlca    
3771 00        nop     
3772 97        sub     a
3773 00        nop     
3774 9c        sbc     a,h
3775 00        nop     
3776 e200e0    jp      po,0e000h
3779 00        nop     
377a e40084    call    po,8400h
377d 00        nop     
377e 40        ld      b,b
377f 00        nop     
3780 00        nop     
3781 00        nop     
3782 00        nop     
3783 1000      djnz    3785h
3785 310047    ld      sp,4700h
3788 00        nop     
3789 a6        and     (hl)
378a 105a      djnz    37e6h
378c 21f102    ld      hl,02f1h
378f a4        and     h
3790 14        inc     d
3791 48        ld      c,b
3792 39        add     hl,sp
3793 80        add     a,b
3794 54        ld      d,h
3795 1030      djnz    37c7h
3797 212042    ld      hl,4220h
379a 00        nop     
379b 14        inc     d
379c 00        nop     
379d 39        add     hl,sp
379e 00        nop     
379f 54        ld      d,h
37a0 a4        and     h
37a1 00        nop     
37a2 ca0080    jp      z,8000h
37a5 00        nop     
37a6 40        ld      b,b
37a7 00        nop     
37a8 80        add     a,b
37a9 00        nop     
37aa 00        nop     
37ab a4        and     h
37ac 10ca      djnz    3778h
37ae 318047    ld      sp,4780h
37b1 40        ld      b,b
37b2 a6        and     (hl)
37b3 80        add     a,b
37b4 5a        ld      e,d
37b5 00        nop     
37b6 f1        pop     af
37b7 00        nop     
37b8 a4        and     h
37b9 00        nop     
37ba 48        ld      c,b
37bb 00        nop     
37bc 80        add     a,b
37bd 00        nop     
37be 00        nop     
37bf 00        nop     
37c0 00        nop     
37c1 00        nop     
37c2 00        nop     
37c3 00        nop     
37c4 00        nop     
37c5 320053    ld      (5300h),a
37c8 10e5      djnz    37afh
37ca 75        ld      (hl),l
37cb 85        add     a,l
37cc 7c        ld      a,h
37cd 35        dec     (hl)
37ce 79        ld      a,c
37cf e0        ret     po

37d0 1680      ld      d,80h
37d2 60        ld      h,b
37d3 1000      djnz    37d5h
37d5 71        ld      (hl),c
37d6 11e513    ld      de,13e5h
37d9 c1        pop     bc
37da 12        ld      (de),a
37db f40168    call    p,6801h
37de 1080      djnz    3760h
37e0 3000      jr      nc,37e2h
37e2 db88      in      a,(88h)
37e4 9a        sbc     a,d
37e5 08        ex      af,af'
37e6 0d        dec     c
37e7 00        nop     
37e8 66        ld      h,(hl)
37e9 00        nop     
37ea cc0000    call    z,0000h
37ed c0        ret     nz

37ee 326eea    ld      (0ea6eh),a
37f1 4a        ld      c,d
37f2 4f        ld      c,a
37f3 04        inc     b
37f4 95        sub     l
37f5 88        adc     a,b
37f6 37        scf     
37f7 00        nop     
37f8 e600      and     00h
37fa 80        add     a,b
37fb 00        nop     
37fc 00        nop     
37fd 00        nop     
37fe 00        nop     
37ff 00        nop     
3800 00        nop     
3801 110000    ld      de,0000h
3804 00        nop     
3805 1000      djnz    3807h
3807 210003    ld      hl,0300h
380a 13        inc     de
380b 43        ld      b,e
380c 00        nop     
380d 43        ld      b,e
380e 00        nop     
380f 210021    ld      hl,2100h
3812 00        nop     
3813 43        ld      b,e
3814 13        inc     de
3815 43        ld      b,e
3816 00        nop     
3817 03        inc     bc
3818 00        nop     
3819 210010    ld      hl,1000h
381c 00        nop     
381d 00        nop     
381e 00        nop     
381f 118800    ld      de,0088h
3822 00        nop     
3823 00        nop     
3824 80        add     a,b
3825 00        nop     
3826 48        ld      c,b
3827 00        nop     
3828 0c        inc     c
3829 00        nop     
382a 2c        inc     l
382b 8c        adc     a,h
382c 2c        inc     l
382d 00        nop     
382e 48        ld      c,b
382f 00        nop     
3830 48        ld      c,b
3831 00        nop     
3832 0c        inc     c
3833 00        nop     
3834 2c        inc     l
3835 8c        adc     a,h
3836 0c        inc     c
3837 00        nop     
3838 48        ld      c,b
3839 00        nop     
383a 80        add     a,b
383b 00        nop     
383c 00        nop     
383d 00        nop     
383e 88        adc     a,b
383f 00        nop     
3840 00        nop     
3841 00        nop     
3842 00        nop     
3843 00        nop     
3844 00        nop     
3845 00        nop     
3846 00        nop     
3847 6e        ld      l,(hl)
3848 00        nop     
3849 14        inc     d
384a 00        nop     
384b 010021    ld      bc,2100h
384e 00        nop     
384f 21138b    ld      hl,8b13h
3852 014300    ld      bc,0043h
3855 cb00      rlc     b
3857 210030    ld      hl,3000h
385a 00        nop     
385b 220044    ld      (4400h),hl
385e 00        nop     
385f 00        nop     
3860 00        nop     
3861 00        nop     
3862 220044    ld      (4400h),hl
3865 00        nop     
3866 40        ld      b,b
3867 00        nop     
3868 48        ld      c,b
3869 00        nop     
386a 3d        dec     a
386b 00        nop     
386c 2c        inc     l
386d 08        ex      af,af'
386e 1d        dec     e
386f 8c        adc     a,h
3870 48        ld      c,b
3871 00        nop     
3872 48        ld      c,b
3873 00        nop     
3874 08        ex      af,af'
3875 00        nop     
3876 82        add     a,d
3877 00        nop     
3878 67        ld      h,a
3879 00        nop     
387a 00        nop     
387b 00        nop     
387c 00        nop     
387d 00        nop     
387e 00        nop     
387f 00        nop     
3880 00        nop     
3881 00        nop     
3882 00        nop     
3883 02        ld      (bc),a
3884 00        nop     
3885 110001    ld      de,0100h
3888 00        nop     
3889 012000    ld      bc,0020h
388c 111801    ld      de,0118h
388f a1        and     c
3890 00        nop     
3891 07        rlca    
3892 00        nop     
3893 87        add     a,a
3894 00        nop     
3895 87        add     a,a
3896 00        nop     
3897 52        ld      d,d
3898 013211    ld      bc,1132h
389b 1802      jr      389fh
389d 00        nop     
389e 00        nop     
389f 00        nop     
38a0 00        nop     
38a1 00        nop     
38a2 00        nop     
38a3 04        inc     b
38a4 81        add     a,c
38a5 88        adc     a,b
38a6 c408a4    call    nz,0a408h
38a9 00        nop     
38aa 1e00      ld      e,00h
38ac 1e00      ld      e,00h
38ae 0e00      ld      c,00h
38b0 58        ld      e,b
38b1 80        add     a,b
38b2 81        add     a,c
38b3 88        adc     a,b
38b4 00        nop     
38b5 40        ld      b,b
38b6 08        ex      af,af'
38b7 00        nop     
38b8 08        ex      af,af'
38b9 00        nop     
38ba 88        adc     a,b
38bb 00        nop     
38bc 04        inc     b
38bd 00        nop     
38be 00        nop     
38bf 00        nop     
38c0 00        nop     
38c1 00        nop     
38c2 00        nop     
38c3 010001    ld      bc,0100h
38c6 00        nop     
38c7 1001      djnz    38cah
38c9 1010      djnz    38dbh
38cb 19        add     hl,de
38cc 00        nop     
38cd 76        halt    
38ce 00        nop     
38cf cb00      rlc     b
38d1 07        rlca    
38d2 1087      djnz    385bh
38d4 00        nop     
38d5 d233b2    jp      nc,0b233h
38d8 04        inc     b
38d9 00        nop     
38da 00        nop     
38db 1000      djnz    38ddh
38dd 00        nop     
38de 00        nop     
38df 00        nop     
38e0 00        nop     
38e1 00        nop     
38e2 00        nop     
38e3 00        nop     
38e4 80        add     a,b
38e5 00        nop     
38e6 00        nop     
38e7 02        ld      (bc),a
38e8 d4ccb4    call    nc,0b4cch
38eb 00        nop     
38ec 1e80      ld      e,80h
38ee 0e00      ld      c,00h
38f0 3d        dec     a
38f1 00        nop     
38f2 e600      and     00h
38f4 89        adc     a,c
38f5 80        add     a,b
38f6 80        add     a,b
38f7 08        ex      af,af'
38f8 80        add     a,b
38f9 00        nop     
38fa 08        ex      af,af'
38fb 00        nop     
38fc 08        ex      af,af'
38fd 00        nop     
38fe 00        nop     
38ff 00        nop     
3900 00        nop     
3901 00        nop     
3902 00        nop     
3903 04        inc     b
3904 00        nop     
3905 44        ld      b,h
3906 00        nop     
3907 00        nop     
3908 00        nop     
3909 40        ld      b,b
390a 00        nop     
390b 8c        adc     a,h
390c 1197b6    ld      de,0b697h
390f 0f        rrca    
3910 b6        or      (hl)
3911 0f        rrca    
3912 119700    ld      de,0097h
3915 8c        adc     a,h
3916 00        nop     
3917 40        ld      b,b
3918 00        nop     
3919 00        nop     
391a 00        nop     
391b 44        ld      b,h
391c 00        nop     
391d 04        inc     b
391e 00        nop     
391f 00        nop     
3920 00        nop     
3921 00        nop     
3922 02        ld      (bc),a
3923 00        nop     
3924 220000    ld      (0000h),hl
3927 00        nop     
3928 2000      jr      nz,392ah
392a 13        inc     de
392b 00        nop     
392c 9e        sbc     a,(hl)
392d 88        adc     a,b
392e 0f        rrca    
392f d60f      sub     0fh
3931 d69e      sub     9eh
3933 88        adc     a,b
3934 13        inc     de
3935 00        nop     
3936 2000      jr      nz,3938h
3938 00        nop     
3939 00        nop     
393a 220002    ld      (0200h),hl
393d 00        nop     
393e 00        nop     
393f 00        nop     
3940 00        nop     
3941 00        nop     
3942 00        nop     
3943 00        nop     
3944 00        nop     
3945 1004      djnz    394bh
3947 00        nop     
3948 33        inc     sp
3949 b2        or      d
394a 00        nop     
394b d21087    jp      nc,8710h
394e 00        nop     
394f 07        rlca    
3950 00        nop     
3951 cb00      rlc     b
3953 76        halt    
3954 1019      djnz    396fh
3956 011000    ld      bc,0010h
3959 1000      djnz    395bh
395b 010001    ld      bc,0100h
395e 00        nop     
395f 00        nop     
3960 00        nop     
3961 00        nop     
3962 08        ex      af,af'
3963 00        nop     
3964 08        ex      af,af'
3965 00        nop     
3966 80        add     a,b
3967 00        nop     
3968 80        add     a,b
3969 08        ex      af,af'
396a 89        adc     a,c
396b 80        add     a,b
396c e600      and     00h
396e 3d        dec     a
396f 00        nop     
3970 0e00      ld      c,00h
3972 1e80      ld      e,80h
3974 b4        or      h
3975 00        nop     
3976 d4cc00    call    nc,00cch
3979 02        ld      (bc),a
397a 80        add     a,b
397b 00        nop     
397c 00        nop     
397d 00        nop     
397e 00        nop     
397f 00        nop     
3980 00        nop     
3981 00        nop     
3982 02        ld      (bc),a
3983 00        nop     
3984 111801    ld      de,0118h
3987 320052    ld      (5200h),a
398a 00        nop     
398b 87        add     a,a
398c 00        nop     
398d 87        add     a,a
398e 00        nop     
398f 07        rlca    
3990 10a1      djnz    3933h
3992 111820    ld      de,2018h
3995 00        nop     
3996 00        nop     
3997 010001    ld      bc,0100h
399a 00        nop     
399b 110002    ld      de,0200h
399e 00        nop     
399f 00        nop     
39a0 00        nop     
39a1 00        nop     
39a2 04        inc     b
39a3 00        nop     
39a4 88        adc     a,b
39a5 00        nop     
39a6 08        ex      af,af'
39a7 00        nop     
39a8 08        ex      af,af'
39a9 00        nop     
39aa 00        nop     
39ab 40        ld      b,b
39ac 81        add     a,c
39ad 88        adc     a,b
39ae 58        ld      e,b
39af 08        ex      af,af'
39b0 0e00      ld      c,00h
39b2 1e00      ld      e,00h
39b4 1e00      ld      e,00h
39b6 a4        and     h
39b7 00        nop     
39b8 c40881    call    nz,8108h
39bb 88        adc     a,b
39bc 00        nop     
39bd 04        inc     b
39be 00        nop     
39bf 00        nop     
39c0 00        nop     
39c1 00        nop     
39c2 00        nop     
39c3 44        ld      b,h
39c4 00        nop     
39c5 220020    ld      (2000h),hl
39c8 00        nop     
39c9 2100cb    ld      hl,0cb00h
39cc 014313    ld      bc,1343h
39cf 8b        adc     a,e
39d0 00        nop     
39d1 210021    ld      hl,2100h
39d4 00        nop     
39d5 010014    ld      bc,1400h
39d8 00        nop     
39d9 6e        ld      l,(hl)
39da 00        nop     
39db 00        nop     
39dc 00        nop     
39dd 00        nop     
39de 00        nop     
39df 00        nop     
39e0 00        nop     
39e1 00        nop     
39e2 00        nop     
39e3 00        nop     
39e4 00        nop     
39e5 00        nop     
39e6 67        ld      h,a
39e7 00        nop     
39e8 82        add     a,d
39e9 00        nop     
39ea 08        ex      af,af'
39eb 00        nop     
39ec 48        ld      c,b
39ed 00        nop     
39ee 48        ld      c,b
39ef 00        nop     
39f0 1d        dec     e
39f1 8c        adc     a,h
39f2 2c        inc     l
39f3 08        ex      af,af'
39f4 3d        dec     a
39f5 00        nop     
39f6 48        ld      c,b
39f7 00        nop     
39f8 c0        ret     nz

39f9 00        nop     
39fa 44        ld      b,h
39fb 00        nop     
39fc 220000    ld      (0000h),hl
39ff 00        nop     
3a00 02        ld      (bc),a
3a01 2c        inc     l
3a02 00        nop     
3a03 55        ld      d,l
3a04 00        nop     
3a05 320013    ld      (1300h),a
3a08 1091      djnz    399bh
3a0a 26cd      ld      h,0cdh
3a0c 09        add     hl,bc
3a0d 87        add     a,a
3a0e 88        adc     a,b
3a0f e3        ex      (sp),hl
3a10 00        nop     
3a11 57        ld      d,a
3a12 00        nop     
3a13 35        dec     (hl)
3a14 00        nop     
3a15 42        ld      b,d
3a16 00        nop     
3a17 23        inc     hl
3a18 00        nop     
3a19 05        dec     b
3a1a 00        nop     
3a1b 14        inc     d
3a1c 00        nop     
3a1d 02        ld      (bc),a
3a1e 00        nop     
3a1f 010000    ld      bc,0000h
3a22 08        ex      af,af'
3a23 00        nop     
3a24 46        ld      b,(hl)
3a25 00        nop     
3a26 7a        ld      a,d
3a27 00        nop     
3a28 a5        and     l
3a29 1035      djnz    3a60h
3a2b 08        ex      af,af'
3a2c 1608      ld      d,08h
3a2e 96        sub     (hl)
3a2f 98        sbc     a,b
3a30 0e89      ld      c,89h
3a32 0e29      ld      c,29h
3a34 1d        dec     e
3a35 b6        or      (hl)
3a36 03        inc     bc
3a37 282e      jr      z,3a67h
3a39 e43cc8    call    po,0c83ch
3a3c e3        ex      (sp),hl
3a3d 80        add     a,b
3a3e ce00      adc     a,00h
3a40 00        nop     
3a41 00        nop     
3a42 00        nop     
3a43 c0        ret     nz

3a44 04        inc     b
3a45 0600      ld      b,00h
3a47 320050    ld      (5000h),a
3a4a 00        nop     
3a4b 60        ld      h,b
3a4c 00        nop     
3a4d 1000      djnz    3a4fh
3a4f b4        or      h
3a50 102e      djnz    3a80h
3a52 210501    ld      hl,0105h
3a55 a7        and     a
3a56 108b      djnz    39e3h
3a58 00        nop     
3a59 1d        dec     e
3a5a 00        nop     
3a5b 71        ld      (hl),c
3a5c 00        nop     
3a5d 1000      djnz    3a5fh
3a5f 00        nop     
3a60 02        ld      (bc),a
3a61 00        nop     
3a62 1000      djnz    3a64h
3a64 43        ld      b,e
3a65 80        add     a,b
3a66 42        ld      b,d
3a67 80        add     a,b
3a68 52        ld      d,d
3a69 08        ex      af,af'
3a6a 94        sub     h
3a6b c8        ret     z

3a6c b4        or      h
3a6d c8        ret     z

3a6e 1a        ld      a,(de)
3a6f c8        ret     z

3a70 a4        and     h
3a71 08        ex      af,af'
3a72 3d        dec     a
3a73 80        add     a,b
3a74 49        ld      c,c
3a75 00        nop     
3a76 3200e0    ld      (0e000h),a
3a79 2008      jr      nz,3a83h
3a7b 40        ld      b,b
3a7c 5e        ld      e,(hl)
3a7d 00        nop     
3a7e 00        nop     
3a7f 00        nop     
3a80 00        nop     
3a81 00        nop     
3a82 00        nop     
3a83 00        nop     
3a84 00        nop     
3a85 1000      djnz    3a87h
3a87 e0        ret     po

3a88 00        nop     
3a89 5e        ld      e,(hl)
3a8a 1005      djnz    3a91h
3a8c 104f      djnz    3addh
3a8e 102d      djnz    3abdh
3a90 10a6      djnz    3a38h
3a92 1043      djnz    3ad7h
3a94 00        nop     
3a95 b0        or      b
3a96 00        nop     
3a97 80        add     a,b
3a98 00        nop     
3a99 40        ld      b,b
3a9a 00        nop     
3a9b 1000      djnz    3a9dh
3a9d 00        nop     
3a9e 00        nop     
3a9f 00        nop     
3aa0 00        nop     
3aa1 1040      djnz    3ae3h
3aa3 00        nop     
3aa4 8c        adc     a,h
3aa5 2008      jr      nz,3aafh
3aa7 12        ld      (de),a
3aa8 80        add     a,b
3aa9 a4        and     h
3aaa 78        ld      a,b
3aab 6c        ld      l,h
3aac f7        rst     30h
3aad d468c8    call    nc,0c868h
3ab0 33        inc     sp
3ab1 80        add     a,b
3ab2 3c        inc     a
3ab3 00        nop     
3ab4 c0        ret     nz

3ab5 00        nop     
3ab6 00        nop     
3ab7 00        nop     
3ab8 00        nop     
3ab9 00        nop     
3aba 00        nop     
3abb 00        nop     
3abc 00        nop     
3abd 00        nop     
3abe 00        nop     
3abf 00        nop     
3ac0 00        nop     
3ac1 3000      jr      nc,3ac3h
3ac3 61        ld      h,c
3ac4 00        nop     
3ac5 53        ld      d,e
3ac6 00        nop     
3ac7 94        sub     h
3ac8 00        nop     
3ac9 c5        push    bc
3aca 1065      djnz    3b31h
3acc 1005      djnz    3ad3h
3ace 00        nop     
3acf 50        ld      d,b
3ad0 1072      djnz    3b44h
3ad2 00        nop     
3ad3 02        ld      (bc),a
3ad4 00        nop     
3ad5 210010    ld      hl,1000h
3ad8 00        nop     
3ad9 00        nop     
3ada 00        nop     
3adb 00        nop     
3adc 00        nop     
3add 00        nop     
3ade 00        nop     
3adf 00        nop     
3ae0 c0        ret     nz

3ae1 00        nop     
3ae2 ac        xor     h
3ae3 00        nop     
3ae4 46        ld      b,(hl)
3ae5 00        nop     
3ae6 82        add     a,d
3ae7 00        nop     
3ae8 39        add     hl,sp
3ae9 00        nop     
3aea 6c        ld      l,h
3aeb 02        ld      (bc),a
3aec 6c        ld      l,h
3aed 00        nop     
3aee 5e        ld      e,(hl)
3aef b0        or      b
3af0 3ac0d1    ld      a,(0d1c0h)
3af3 1a        ld      a,(de)
3af4 88        adc     a,b
3af5 ac        xor     h
3af6 87        add     a,a
3af7 c0        ret     nz

3af8 70        ld      (hl),b
3af9 00        nop     
3afa 00        nop     
3afb 00        nop     
3afc 00        nop     
3afd 00        nop     
3afe 00        nop     
3aff 00        nop     
3b00 00        nop     
3b01 00        nop     
3b02 00        nop     
3b03 110013    ld      de,1300h
3b06 00        nop     
3b07 02        ld      (bc),a
3b08 00        nop     
3b09 320050    ld      (5000h),a
3b0c 00        nop     
3b0d 41        ld      b,c
3b0e 00        nop     
3b0f 50        ld      d,b
3b10 00        nop     
3b11 320012    ld      (1200h),a
3b14 00        nop     
3b15 13        inc     de
3b16 00        nop     
3b17 010010    ld      bc,1000h
3b1a 00        nop     
3b1b 00        nop     
3b1c 00        nop     
3b1d 00        nop     
3b1e 00        nop     
3b1f 00        nop     
3b20 4d        ld      c,l
3b21 00        nop     
3b22 60        ld      h,b
3b23 08        ex      af,af'
3b24 96        sub     (hl)
3b25 c8        ret     z

3b26 1ec8      ld      e,0c8h
3b28 1e88      ld      e,88h
3b2a 2c        inc     l
3b2b 08        ex      af,af'
3b2c 3d        dec     a
3b2d 88        adc     a,b
3b2e 3d        dec     a
3b2f 08        ex      af,af'
3b30 6b        ld      l,e
3b31 84        add     a,h
3b32 4f        ld      c,a
3b33 40        ld      b,b
3b34 85        add     a,l
3b35 10b5      djnz    3aech
3b37 00        nop     
3b38 ff        rst     38h
3b39 08        ex      af,af'
3b3a 3e88      ld      a,88h
3b3c 13        inc     de
3b3d 44        ld      b,h
3b3e 00        nop     
3b3f 86        add     a,(hl)
3b40 00        nop     
3b41 00        nop     
3b42 00        nop     
3b43 00        nop     
3b44 00        nop     
3b45 00        nop     
3b46 00        nop     
3b47 00        nop     
3b48 00        nop     
3b49 110002    ld      de,0200h
3b4c 00        nop     
3b4d 23        inc     hl
3b4e 00        nop     
3b4f 14        inc     d
3b50 00        nop     
3b51 75        ld      (hl),l
3b52 00        nop     
3b53 c5        push    bc
3b54 00        nop     
3b55 d7        rst     10h
3b56 00        nop     
3b57 0e00      ld      c,00h
3b59 0a        ld      a,(bc)
3b5a 00        nop     
3b5b 8a        adc     a,d
3b5c 00        nop     
3b5d 91        sub     c
3b5e 00        nop     
3b5f 00        nop     
3b60 00        nop     
3b61 00        nop     
3b62 00        nop     
3b63 00        nop     
3b64 54        ld      d,h
3b65 44        ld      b,h
3b66 e9        jp      (hl)
3b67 a2        and     d
3b68 87        add     a,a
3b69 0d        dec     c
3b6a 0f        rrca    
3b6b 3d        dec     a
3b6c f0        ret     p

3b6d 0d        dec     c
3b6e e9        jp      (hl)
3b6f 12        ld      (de),a
3b70 1e2c      ld      e,2ch
3b72 c9        ret     

3b73 c8        ret     z

3b74 93        sub     e
3b75 08        ex      af,af'
3b76 82        add     a,d
3b77 80        add     a,b
3b78 45        ld      b,l
3b79 00        nop     
3b7a 1000      djnz    3b7ch
3b7c 80        add     a,b
3b7d 00        nop     
3b7e 00        nop     
3b7f 08        ex      af,af'
3b80 00        nop     
3b81 00        nop     
3b82 00        nop     
3b83 00        nop     
3b84 00        nop     
3b85 00        nop     
3b86 00        nop     
3b87 00        nop     
3b88 00        nop     
3b89 13        inc     de
3b8a 00        nop     
3b8b 3811      jr      c,3b9eh
3b8d 66        ld      h,(hl)
3b8e 02        ld      (bc),a
3b8f 07        rlca    
3b90 00        nop     
3b91 9c        sbc     a,h
3b92 08        ex      af,af'
3b93 4b        ld      c,e
3b94 018731    ld      bc,3187h
3b97 68        ld      l,b
3b98 20a3      jr      nz,3b3dh
3b9a 12        ld      (de),a
3b9b 9c        sbc     a,h
3b9c 3028      jr      nc,3bc6h
3b9e 00        nop     
3b9f 02        ld      (bc),a
3ba0 00        nop     
3ba1 00        nop     
3ba2 00        nop     
3ba3 00        nop     
3ba4 00        nop     
3ba5 00        nop     
3ba6 00        nop     
3ba7 00        nop     
3ba8 00        nop     
3ba9 88        adc     a,b
3baa 3c        inc     a
3bab 00        nop     
3bac c3483e    jp      3e48h
3baf 3d        dec     a
3bb0 c1        pop     bc
3bb1 86        add     a,(hl)
3bb2 2c        inc     l
3bb3 1e0e      ld      e,0eh
3bb5 daddca    jp      c,0caddh
3bb8 0f        rrca    
3bb9 b5        or      l
3bba 12        ld      (de),a
3bbb 2a6800    ld      hl,(0068h)
3bbe 00        nop     
3bbf 00        nop     
3bc0 00        nop     
3bc1 00        nop     
3bc2 00        nop     
3bc3 00        nop     
3bc4 00        nop     
3bc5 00        nop     
3bc6 00        nop     
3bc7 1010      djnz    3bd9h
3bc9 2601      ld      h,01h
3bcb 52        ld      d,d
3bcc 22e144    ld      (44e1h),hl
3bcf 66        ld      h,(hl)
3bd0 08        ex      af,af'
3bd1 19        add     hl,de
3bd2 00        nop     
3bd3 71        ld      (hl),c
3bd4 00        nop     
3bd5 d41100    call    nc,0011h
3bd8 010000    ld      bc,0000h
3bdb 00        nop     
3bdc 00        nop     
3bdd 00        nop     
3bde 00        nop     
3bdf 00        nop     
3be0 00        nop     
3be1 00        nop     
3be2 010000    ld      bc,0000h
3be5 08        ex      af,af'
3be6 80        add     a,b
3be7 88        adc     a,b
3be8 8e        adc     a,(hl)
3be9 04        inc     b
3bea a3        and     e
3beb 44        ld      b,h
3bec 59        ld      e,c
3bed 282d      jr      z,3c1ch
3bef 4a        ld      c,d
3bf0 a5        and     l
3bf1 ea4962    jp      pe,6249h
3bf4 2b        dec     hl
3bf5 86        add     a,(hl)
3bf6 1f        rra     
3bf7 0ee7      ld      c,0e7h
3bf9 08        ex      af,af'
3bfa 87        add     a,a
3bfb c4da88    call    nz,88dah
3bfe 77        ld      (hl),a
3bff 00        nop     
3c00 00        nop     
3c01 00        nop     
3c02 00        nop     
3c03 00        nop     
3c04 00        nop     
3c05 00        nop     
3c06 00        nop     
3c07 00        nop     
3c08 00        nop     
3c09 00        nop     
3c0a 00        nop     
3c0b f40044    call    p,4400h
3c0e 00        nop     
3c0f 4f        ld      c,a
3c10 00        nop     
3c11 44        ld      b,h
3c12 00        nop     
3c13 f40000    call    p,0000h
3c16 00        nop     
3c17 00        nop     
3c18 00        nop     
3c19 00        nop     
3c1a 00        nop     
3c1b 00        nop     
3c1c 00        nop     
3c1d 00        nop     
3c1e 00        nop     
3c1f 00        nop     
3c20 00        nop     
3c21 00        nop     
3c22 00        nop     
3c23 00        nop     
3c24 00        nop     
3c25 00        nop     
3c26 00        nop     
3c27 00        nop     
3c28 00        nop     
3c29 00        nop     
3c2a f8        ret     m

3c2b 00        nop     
3c2c 99        sbc     a,c
3c2d 80        add     a,b
3c2e 9e        sbc     a,(hl)
3c2f 80        add     a,b
3c30 99        sbc     a,c
3c31 80        add     a,b
3c32 f8        ret     m

3c33 00        nop     
3c34 00        nop     
3c35 00        nop     
3c36 00        nop     
3c37 00        nop     
3c38 00        nop     
3c39 00        nop     
3c3a 00        nop     
3c3b 00        nop     
3c3c 00        nop     
3c3d 00        nop     
3c3e 00        nop     
3c3f 00        nop     
3c40 00        nop     
3c41 00        nop     
3c42 00        nop     
3c43 00        nop     
3c44 00        nop     
3c45 00        nop     
3c46 00        nop     
3c47 24        inc     h
3c48 00        nop     
3c49 63        ld      h,e
3c4a 00        nop     
3c4b 3c        inc     a
3c4c 00        nop     
3c4d ed00      db      0edh, 00h        ; Undocumented 8 T-State NOP
3c4f 46        ld      b,(hl)
3c50 00        nop     
3c51 1000      djnz    3c53h
3c53 00        nop     
3c54 00        nop     
3c55 00        nop     
3c56 00        nop     
3c57 00        nop     
3c58 00        nop     
3c59 00        nop     
3c5a 00        nop     
3c5b 00        nop     
3c5c 00        nop     
3c5d 00        nop     
3c5e 00        nop     
3c5f 00        nop     
3c60 00        nop     
3c61 00        nop     
3c62 00        nop     
3c63 00        nop     
3c64 00        nop     
3c65 00        nop     
3c66 00        nop     
3c67 00        nop     
3c68 80        add     a,b
3c69 00        nop     
3c6a 64        ld      h,h
3c6b 00        nop     
3c6c 41        ld      b,c
3c6d 00        nop     
3c6e 9e        sbc     a,(hl)
3c6f 80        add     a,b
3c70 29        add     hl,hl
3c71 08        ex      af,af'
3c72 53        ld      d,e
3c73 80        add     a,b
3c74 1000      djnz    3c76h
3c76 00        nop     
3c77 00        nop     
3c78 00        nop     
3c79 00        nop     
3c7a 00        nop     
3c7b 00        nop     
3c7c 00        nop     
3c7d 00        nop     
3c7e 00        nop     
3c7f 00        nop     
3c80 00        nop     
3c81 00        nop     
3c82 00        nop     
3c83 00        nop     
3c84 00        nop     
3c85 60        ld      h,b
3c86 00        nop     
3c87 51        ld      d,c
3c88 00        nop     
3c89 2e00      ld      l,00h
3c8b e7        rst     20h
3c8c 00        nop     
3c8d 76        halt    
3c8e 00        nop     
3c8f 310010    ld      sp,1000h
3c92 00        nop     
3c93 00        nop     
3c94 00        nop     
3c95 00        nop     
3c96 00        nop     
3c97 00        nop     
3c98 00        nop     
3c99 00        nop     
3c9a 00        nop     
3c9b 00        nop     
3c9c 00        nop     
3c9d 00        nop     
3c9e 00        nop     
3c9f 00        nop     
3ca0 00        nop     
3ca1 00        nop     
3ca2 00        nop     
3ca3 00        nop     
3ca4 00        nop     
3ca5 00        nop     
3ca6 00        nop     
3ca7 00        nop     
3ca8 08        ex      af,af'
3ca9 00        nop     
3caa 04        inc     b
3cab 00        nop     
3cac 4e        ld      c,(hl)
3cad 00        nop     
3cae dc00db    call    c,0db00h
3cb1 80        add     a,b
3cb2 e48053    call    po,5380h
3cb5 80        add     a,b
3cb6 1000      djnz    3cb8h
3cb8 00        nop     
3cb9 00        nop     
3cba 00        nop     
3cbb 00        nop     
3cbc 00        nop     
3cbd 00        nop     
3cbe 00        nop     
3cbf 00        nop     
3cc0 00        nop     
3cc1 00        nop     
3cc2 00        nop     
3cc3 1000      djnz    3cc5h
3cc5 07        rlca    
3cc6 00        nop     
3cc7 f3        di      
3cc8 00        nop     
3cc9 54        ld      d,h
3cca 00        nop     
3ccb 61        ld      h,c
3ccc 00        nop     
3ccd 23        inc     hl
3cce 00        nop     
3ccf 310011    ld      sp,1100h
3cd2 00        nop     
3cd3 1000      djnz    3cd5h
3cd5 00        nop     
3cd6 00        nop     
3cd7 00        nop     
3cd8 00        nop     
3cd9 00        nop     
3cda 00        nop     
3cdb 00        nop     
3cdc 00        nop     
3cdd 00        nop     
3cde 00        nop     
3cdf 00        nop     
3ce0 00        nop     
3ce1 00        nop     
3ce2 00        nop     
3ce3 00        nop     
3ce4 00        nop     
3ce5 00        nop     
3ce6 80        add     a,b
3ce7 00        nop     
3ce8 08        ex      af,af'
3ce9 00        nop     
3cea 40        ld      b,b
3ceb 00        nop     
3cec cc00a0    call    z,0a000h
3cef 00        nop     
3cf0 68        ld      l,b
3cf1 00        nop     
3cf2 3600      ld      (hl),00h
3cf4 3a0060    ld      a,(6000h)
3cf7 00        nop     
3cf8 00        nop     
3cf9 00        nop     
3cfa 00        nop     
3cfb 00        nop     
3cfc 00        nop     
3cfd 00        nop     
3cfe 00        nop     
3cff 00        nop     
3d00 00        nop     
3d01 00        nop     
3d02 00        nop     
3d03 00        nop     
3d04 00        nop     
3d05 3000      jr      nc,3d07h
3d07 33        inc     sp
3d08 00        nop     
3d09 3000      jr      nc,3d0bh
3d0b 3000      jr      nc,3d0dh
3d0d 3000      jr      nc,3d0fh
3d0f 33        inc     sp
3d10 00        nop     
3d11 3000      jr      nc,3d13h
3d13 3000      jr      nc,3d15h
3d15 2000      jr      nz,3d17h
3d17 310010    ld      sp,1000h
3d1a 00        nop     
3d1b 00        nop     
3d1c 00        nop     
3d1d 00        nop     
3d1e 00        nop     
3d1f 00        nop     
3d20 00        nop     
3d21 00        nop     
3d22 00        nop     
3d23 00        nop     
3d24 0c        inc     c
3d25 00        nop     
3d26 cc000c    call    z,0c00h
3d29 00        nop     
3d2a 0c        inc     c
3d2b 00        nop     
3d2c 0c        inc     c
3d2d 00        nop     
3d2e cc000c    call    z,0c00h
3d31 00        nop     
3d32 0c        inc     c
3d33 00        nop     
3d34 84        add     a,h
3d35 00        nop     
3d36 c8        ret     z

3d37 00        nop     
3d38 80        add     a,b
3d39 00        nop     
3d3a 00        nop     
3d3b 00        nop     
3d3c 00        nop     
3d3d 00        nop     
3d3e 00        nop     
3d3f 00        nop     
3d40 00        nop     
3d41 00        nop     
3d42 00        nop     
3d43 00        nop     
3d44 00        nop     
3d45 00        nop     
3d46 00        nop     
3d47 00        nop     
3d48 00        nop     
3d49 00        nop     
3d4a 00        nop     
3d4b 1000      djnz    3d4dh
3d4d 110020    ld      de,2000h
3d50 00        nop     
3d51 3000      jr      nc,3d53h
3d53 23        inc     hl
3d54 00        nop     
3d55 42        ld      b,d
3d56 00        nop     
3d57 3000      jr      nc,3d59h
3d59 00        nop     
3d5a 00        nop     
3d5b 00        nop     
3d5c 00        nop     
3d5d 00        nop     
3d5e 00        nop     
3d5f 00        nop     
3d60 00        nop     
3d61 00        nop     
3d62 40        ld      b,b
3d63 00        nop     
3d64 07        rlca    
3d65 00        nop     
3d66 f680      or      80h
3d68 59        ld      e,c
3d69 00        nop     
3d6a 34        inc     (hl)
3d6b 00        nop     
3d6c ae        xor     (hl)
3d6d 00        nop     
3d6e e4004c    call    po,4c00h
3d71 00        nop     
3d72 40        ld      b,b
3d73 00        nop     
3d74 08        ex      af,af'
3d75 00        nop     
3d76 00        nop     
3d77 00        nop     
3d78 00        nop     
3d79 00        nop     
3d7a 00        nop     
3d7b 00        nop     
3d7c 00        nop     
3d7d 00        nop     
3d7e 00        nop     
3d7f 00        nop     
3d80 00        nop     
3d81 00        nop     
3d82 00        nop     
3d83 00        nop     
3d84 00        nop     
3d85 00        nop     
3d86 00        nop     
3d87 00        nop     
3d88 00        nop     
3d89 00        nop     
3d8a 00        nop     
3d8b 010013    ld      bc,1300h
3d8e 00        nop     
3d8f 51        ld      d,c
3d90 00        nop     
3d91 d600      sub     00h
3d93 b1        or      c
3d94 00        nop     
3d95 d600      sub     00h
3d97 40        ld      b,b
3d98 00        nop     
3d99 00        nop     
3d9a 00        nop     
3d9b 00        nop     
3d9c 00        nop     
3d9d 00        nop     
3d9e 00        nop     
3d9f 00        nop     
3da0 00        nop     
3da1 00        nop     
3da2 00        nop     
3da3 00        nop     
3da4 3000      jr      nc,3da6h
3da6 54        ld      d,h
3da7 00        nop     
3da8 2b        dec     hl
3da9 88        adc     a,b
3daa 37        scf     
3dab 80        add     a,b
3dac 7b        ld      a,e
3dad 00        nop     
3dae ec00c8    call    pe,0c800h
3db1 00        nop     
3db2 80        add     a,b
3db3 00        nop     
3db4 00        nop     
3db5 00        nop     
3db6 00        nop     
3db7 00        nop     
3db8 00        nop     
3db9 00        nop     
3dba 00        nop     
3dbb 00        nop     
3dbc 00        nop     
3dbd 00        nop     
3dbe 00        nop     
3dbf 00        nop     
3dc0 00        nop     
3dc1 00        nop     
3dc2 00        nop     
3dc3 00        nop     
3dc4 00        nop     
3dc5 00        nop     
3dc6 00        nop     
3dc7 00        nop     
3dc8 00        nop     
3dc9 00        nop     
3dca 00        nop     
3dcb 310014    ld      sp,1400h
3dce 00        nop     
3dcf c3002c    jp      2c00h
3dd2 00        nop     
3dd3 96        sub     (hl)
3dd4 00        nop     
3dd5 60        ld      h,b
3dd6 00        nop     
3dd7 00        nop     
3dd8 00        nop     
3dd9 00        nop     
3dda 00        nop     
3ddb 00        nop     
3ddc 00        nop     
3ddd 00        nop     
3dde 00        nop     
3ddf 00        nop     
3de0 00        nop     
3de1 00        nop     
3de2 00        nop     
3de3 00        nop     
3de4 00        nop     
3de5 00        nop     
3de6 2100b6    ld      hl,0b600h
3de9 00        nop     
3dea 61        ld      h,c
3deb 08        ex      af,af'
3dec 35        dec     (hl)
3ded 88        adc     a,b
3dee 9b        sbc     a,e
3def 00        nop     
3df0 48        ld      c,b
3df1 00        nop     
3df2 00        nop     
3df3 00        nop     
3df4 00        nop     
3df5 00        nop     
3df6 00        nop     
3df7 00        nop     
3df8 00        nop     
3df9 00        nop     
3dfa 00        nop     
3dfb 00        nop     
3dfc 00        nop     
3dfd 00        nop     
3dfe 00        nop     
3dff 00        nop     
3e00 00        nop     
3e01 00        nop     
3e02 00        nop     
3e03 00        nop     
3e04 00        nop     
3e05 00        nop     
3e06 00        nop     
3e07 00        nop     
3e08 00        nop     
3e09 00        nop     
3e0a 00        nop     
3e0b f1        pop     af
3e0c 1099      djnz    3da7h
3e0e 1097      djnz    3da7h
3e10 1099      djnz    3dabh
3e12 00        nop     
3e13 f1        pop     af
3e14 00        nop     
3e15 00        nop     
3e16 00        nop     
3e17 00        nop     
3e18 00        nop     
3e19 00        nop     
3e1a 00        nop     
3e1b 00        nop     
3e1c 00        nop     
3e1d 00        nop     
3e1e 00        nop     
3e1f 00        nop     
3e20 00        nop     
3e21 00        nop     
3e22 00        nop     
3e23 00        nop     
3e24 00        nop     
3e25 00        nop     
3e26 00        nop     
3e27 00        nop     
3e28 00        nop     
3e29 00        nop     
3e2a f20022    jp      p,2200h
3e2d 00        nop     
3e2e 2f        cpl     
3e2f 00        nop     
3e30 2200f2    ld      (0f200h),hl
3e33 00        nop     
3e34 00        nop     
3e35 00        nop     
3e36 00        nop     
3e37 00        nop     
3e38 00        nop     
3e39 00        nop     
3e3a 00        nop     
3e3b 00        nop     
3e3c 00        nop     
3e3d 00        nop     
3e3e 00        nop     
3e3f 00        nop     
3e40 00        nop     
3e41 00        nop     
3e42 00        nop     
3e43 00        nop     
3e44 00        nop     
3e45 00        nop     
3e46 00        nop     
3e47 00        nop     
3e48 00        nop     
3e49 00        nop     
3e4a 00        nop     
3e4b d600      sub     00h
3e4d 2c        inc     l
3e4e 00        nop     
3e4f c30014    jp      1400h
3e52 00        nop     
3e53 310000    ld      sp,0000h
3e56 00        nop     
3e57 00        nop     
3e58 00        nop     
3e59 00        nop     
3e5a 00        nop     
3e5b 00        nop     
3e5c 00        nop     
3e5d 00        nop     
3e5e 00        nop     
3e5f 00        nop     
3e60 00        nop     
3e61 00        nop     
3e62 00        nop     
3e63 00        nop     
3e64 00        nop     
3e65 00        nop     
3e66 00        nop     
3e67 00        nop     
3e68 00        nop     
3e69 00        nop     
3e6a 00        nop     
3e6b 00        nop     
3e6c 48        ld      c,b
3e6d 00        nop     
3e6e 9b        sbc     a,e
3e6f 00        nop     
3e70 35        dec     (hl)
3e71 88        adc     a,b
3e72 61        ld      h,c
3e73 08        ex      af,af'
3e74 b6        or      (hl)
3e75 00        nop     
3e76 210000    ld      hl,0000h
3e79 00        nop     
3e7a 00        nop     
3e7b 00        nop     
3e7c 00        nop     
3e7d 00        nop     
3e7e 00        nop     
3e7f 00        nop     
3e80 00        nop     
3e81 00        nop     
3e82 00        nop     
3e83 00        nop     
3e84 00        nop     
3e85 00        nop     
3e86 00        nop     
3e87 40        ld      b,b
3e88 00        nop     
3e89 d600      sub     00h
3e8b b1        or      c
3e8c 00        nop     
3e8d d600      sub     00h
3e8f 51        ld      d,c
3e90 00        nop     
3e91 13        inc     de
3e92 00        nop     
3e93 010000    ld      bc,0000h
3e96 00        nop     
3e97 00        nop     
3e98 00        nop     
3e99 00        nop     
3e9a 00        nop     
3e9b 00        nop     
3e9c 00        nop     
3e9d 00        nop     
3e9e 00        nop     
3e9f 00        nop     
3ea0 00        nop     
3ea1 00        nop     
3ea2 00        nop     
3ea3 00        nop     
3ea4 00        nop     
3ea5 00        nop     
3ea6 00        nop     
3ea7 00        nop     
3ea8 00        nop     
3ea9 00        nop     
3eaa 80        add     a,b
3eab 00        nop     
3eac c8        ret     z

3ead 00        nop     
3eae ec007b    call    pe,7b00h
3eb1 00        nop     
3eb2 37        scf     
3eb3 80        add     a,b
3eb4 2b        dec     hl
3eb5 08        ex      af,af'
3eb6 54        ld      d,h
3eb7 00        nop     
3eb8 3000      jr      nc,3ebah
3eba 00        nop     
3ebb 00        nop     
3ebc 00        nop     
3ebd 00        nop     
3ebe 00        nop     
3ebf 00        nop     
3ec0 00        nop     
3ec1 00        nop     
3ec2 00        nop     
3ec3 00        nop     
3ec4 00        nop     
3ec5 00        nop     
3ec6 00        nop     
3ec7 3000      jr      nc,3ec9h
3ec9 42        ld      b,d
3eca 00        nop     
3ecb 23        inc     hl
3ecc 00        nop     
3ecd 3000      jr      nc,3ecfh
3ecf 2000      jr      nz,3ed1h
3ed1 110010    ld      de,1000h
3ed4 00        nop     
3ed5 00        nop     
3ed6 00        nop     
3ed7 00        nop     
3ed8 00        nop     
3ed9 00        nop     
3eda 00        nop     
3edb 00        nop     
3edc 00        nop     
3edd 00        nop     
3ede 00        nop     
3edf 00        nop     
3ee0 00        nop     
3ee1 00        nop     
3ee2 00        nop     
3ee3 00        nop     
3ee4 00        nop     
3ee5 00        nop     
3ee6 00        nop     
3ee7 00        nop     
3ee8 08        ex      af,af'
3ee9 00        nop     
3eea 40        ld      b,b
3eeb 00        nop     
3eec 4c        ld      c,h
3eed 00        nop     
3eee e400ae    call    po,0ae00h
3ef1 00        nop     
3ef2 34        inc     (hl)
3ef3 00        nop     
3ef4 59        ld      e,c
3ef5 00        nop     
3ef6 f680      or      80h
3ef8 07        rlca    
3ef9 00        nop     
3efa 40        ld      b,b
3efb 00        nop     
3efc 00        nop     
3efd 00        nop     
3efe 00        nop     
3eff 00        nop     
3f00 00        nop     
3f01 00        nop     
3f02 00        nop     
3f03 00        nop     
3f04 00        nop     
3f05 1000      djnz    3f07h
3f07 310020    ld      sp,2000h
3f0a 00        nop     
3f0b 3000      jr      nc,3f0dh
3f0d 3000      jr      nc,3f0fh
3f0f 33        inc     sp
3f10 00        nop     
3f11 3000      jr      nc,3f13h
3f13 3000      jr      nc,3f15h
3f15 3000      jr      nc,3f17h
3f17 33        inc     sp
3f18 00        nop     
3f19 3000      jr      nc,3f1bh
3f1b 00        nop     
3f1c 00        nop     
3f1d 00        nop     
3f1e 00        nop     
3f1f 00        nop     
3f20 00        nop     
3f21 00        nop     
3f22 00        nop     
3f23 00        nop     
3f24 80        add     a,b
3f25 00        nop     
3f26 c8        ret     z

3f27 00        nop     
3f28 84        add     a,h
3f29 00        nop     
3f2a 0c        inc     c
3f2b 00        nop     
3f2c 0c        inc     c
3f2d 00        nop     
3f2e cc000c    call    z,0c00h
3f31 00        nop     
3f32 0c        inc     c
3f33 00        nop     
3f34 0c        inc     c
3f35 00        nop     
3f36 cc000c    call    z,0c00h
3f39 00        nop     
3f3a 00        nop     
3f3b 00        nop     
3f3c 00        nop     
3f3d 00        nop     
3f3e 00        nop     
3f3f 00        nop     
3f40 00        nop     
3f41 00        nop     
3f42 00        nop     
3f43 00        nop     
3f44 00        nop     
3f45 00        nop     
3f46 00        nop     
3f47 00        nop     
3f48 00        nop     
3f49 00        nop     
3f4a 00        nop     
3f4b 1000      djnz    3f4dh
3f4d 110031    ld      de,3100h
3f50 00        nop     
3f51 23        inc     hl
3f52 00        nop     
3f53 61        ld      h,c
3f54 00        nop     
3f55 54        ld      d,h
3f56 00        nop     
3f57 f3        di      
3f58 00        nop     
3f59 07        rlca    
3f5a 00        nop     
3f5b 1000      djnz    3f5dh
3f5d 00        nop     
3f5e 00        nop     
3f5f 00        nop     
3f60 00        nop     
3f61 00        nop     
3f62 00        nop     
3f63 00        nop     
3f64 00        nop     
3f65 00        nop     
3f66 60        ld      h,b
3f67 00        nop     
3f68 1a        ld      a,(de)
3f69 00        nop     
3f6a 2600      ld      h,00h
3f6c 68        ld      l,b
3f6d 00        nop     
3f6e a0        and     b
3f6f 00        nop     
3f70 cc0040    call    z,4000h
3f73 00        nop     
3f74 08        ex      af,af'
3f75 00        nop     
3f76 80        add     a,b
3f77 00        nop     
3f78 00        nop     
3f79 00        nop     
3f7a 00        nop     
3f7b 00        nop     
3f7c 00        nop     
3f7d 00        nop     
3f7e 00        nop     
3f7f 00        nop     
3f80 00        nop     
3f81 00        nop     
3f82 00        nop     
3f83 00        nop     
3f84 00        nop     
3f85 00        nop     
3f86 00        nop     
3f87 00        nop     
3f88 00        nop     
3f89 00        nop     
3f8a 00        nop     
3f8b 00        nop     
3f8c 00        nop     
3f8d 1000      djnz    3f8fh
3f8f 310076    ld      sp,7600h
3f92 00        nop     
3f93 e7        rst     20h
3f94 00        nop     
3f95 ae        xor     (hl)
3f96 00        nop     
3f97 51        ld      d,c
3f98 00        nop     
3f99 60        ld      h,b
3f9a 00        nop     
3f9b 00        nop     
3f9c 00        nop     
3f9d 00        nop     
3f9e 00        nop     
3f9f 00        nop     
3fa0 00        nop     
3fa1 00        nop     
3fa2 00        nop     
3fa3 00        nop     
3fa4 00        nop     
3fa5 00        nop     
3fa6 1000      djnz    3fa8h
3fa8 73        ld      (hl),e
3fa9 80        add     a,b
3faa e480db    call    po,0db80h
3fad 80        add     a,b
3fae dc004e    call    c,4e00h
3fb1 00        nop     
3fb2 04        inc     b
3fb3 00        nop     
3fb4 08        ex      af,af'
3fb5 00        nop     
3fb6 00        nop     
3fb7 00        nop     
3fb8 00        nop     
3fb9 00        nop     
3fba 00        nop     
3fbb 00        nop     
3fbc 00        nop     
3fbd 00        nop     
3fbe 00        nop     
3fbf 00        nop     
3fc0 00        nop     
3fc1 00        nop     
3fc2 00        nop     
3fc3 00        nop     
3fc4 00        nop     
3fc5 00        nop     
3fc6 00        nop     
3fc7 00        nop     
3fc8 00        nop     
3fc9 00        nop     
3fca 00        nop     
3fcb 00        nop     
3fcc 00        nop     
3fcd 1000      djnz    3fcfh
3fcf 46        ld      b,(hl)
3fd0 00        nop     
3fd1 ed00      db      0edh, 00h        ; Undocumented 8 T-State NOP
3fd3 3c        inc     a
3fd4 00        nop     
3fd5 63        ld      h,e
3fd6 00        nop     
3fd7 24        inc     h
3fd8 00        nop     
3fd9 00        nop     
3fda 00        nop     
3fdb 00        nop     
3fdc 00        nop     
3fdd 00        nop     
3fde 00        nop     
3fdf 00        nop     
3fe0 00        nop     
3fe1 00        nop     
3fe2 00        nop     
3fe3 00        nop     
3fe4 00        nop     
3fe5 00        nop     
3fe6 00        nop     
3fe7 00        nop     
3fe8 3000      jr      nc,3feah
3fea 43        ld      b,e
3feb 80        add     a,b
3fec 29        add     hl,hl
3fed 08        ex      af,af'
3fee 9e        sbc     a,(hl)
3fef 80        add     a,b
3ff0 41        ld      b,c
3ff1 00        nop     
3ff2 64        ld      h,h
3ff3 00        nop     
3ff4 80        add     a,b
3ff5 00        nop     
3ff6 00        nop     
3ff7 00        nop     
3ff8 00        nop     
3ff9 00        nop     
3ffa 00        nop     
3ffb 00        nop     
3ffc 00        nop     
3ffd 00        nop     
3ffe 00        nop     
3fff 00        nop     
4000 00        nop     
4001 00        nop     
4002 00        nop     
4003 00        nop     
4004 00        nop     
4005 00        nop     
4006 00        nop     
4007 00        nop     
4008 00        nop     
4009 00        nop     
400a e600      and     00h
400c 99        sbc     a,c
400d 00        nop     
400e 71        ld      (hl),c
400f 00        nop     
4010 86        add     a,(hl)
4011 00        nop     
4012 17        rla     
4013 00        nop     
4014 94        sub     h
4015 c1        pop     bc
4016 94        sub     h
4017 5b        ld      e,e
4018 43        ld      b,e
4019 5a        ld      e,d
401a 0f        rrca    
401b 3c        inc     a
401c 0f        rrca    
401d 3f        ccf     
401e f0        ret     p

401f c30000    jp      0000h
4022 00        nop     
4023 00        nop     
4024 00        nop     
4025 00        nop     
4026 00        nop     
4027 00        nop     
4028 00        nop     
4029 00        nop     
402a 00        nop     
402b 00        nop     
402c 00        nop     
402d 00        nop     
402e 00        nop     
402f 00        nop     
4030 00        nop     
4031 00        nop     
4032 00        nop     
4033 00        nop     
4034 00        nop     
4035 00        nop     
4036 80        add     a,b
4037 00        nop     
4038 88        adc     a,b
4039 00        nop     
403a 88        adc     a,b
403b 00        nop     
403c 7b        ld      a,e
403d 80        add     a,b
403e bd        cp      l
403f 08        ex      af,af'
4040 f0        ret     p

4041 0f        rrca    
4042 7f        ld      a,a
4043 c0        ret     nz

4044 d0        ret     nc

4045 e0        ret     po

4046 c1        pop     bc
4047 5a        ld      e,d
4048 f1        pop     af
4049 eb        ex      de,hl
404a 87        add     a,a
404b f41e00    call    p,001eh
404e 0f        rrca    
404f 00        nop     
4050 0f        rrca    
4051 00        nop     
4052 96        sub     (hl)
4053 00        nop     
4054 60        ld      h,b
4055 00        nop     
4056 09        add     hl,bc
4057 00        nop     
4058 00        nop     
4059 00        nop     
405a 00        nop     
405b 00        nop     
405c 00        nop     
405d 00        nop     
405e 00        nop     
405f 00        nop     
4060 87        add     a,a
4061 80        add     a,b
4062 80        add     a,b
4063 00        nop     
4064 80        add     a,b
4065 00        nop     
4066 80        add     a,b
4067 00        nop     
4068 88        adc     a,b
4069 00        nop     
406a 88        adc     a,b
406b 00        nop     
406c 88        adc     a,b
406d 00        nop     
406e 00        nop     
406f 00        nop     
4070 00        nop     
4071 00        nop     
4072 00        nop     
4073 00        nop     
4074 00        nop     
4075 00        nop     
4076 00        nop     
4077 00        nop     
4078 00        nop     
4079 00        nop     
407a 00        nop     
407b 00        nop     
407c 00        nop     
407d 00        nop     
407e 00        nop     
407f 00        nop     
4080 00        nop     
4081 00        nop     
4082 00        nop     
4083 00        nop     
4084 0600      ld      b,00h
4086 09        add     hl,bc
4087 00        nop     
4088 99        sbc     a,c
4089 00        nop     
408a 71        ld      (hl),c
408b 00        nop     
408c 97        sub     a
408d 00        nop     
408e 97        sub     a
408f 00        nop     
4090 15        dec     d
4091 00        nop     
4092 44        ld      b,h
4093 51        ld      d,c
4094 94        sub     h
4095 4a        ld      c,d
4096 c35a11    jp      115ah
4099 f40f48    call    p,480fh
409c f0        ret     p

409d b3        or      e
409e 0f        rrca    
409f 0f        rrca    
40a0 00        nop     
40a1 00        nop     
40a2 00        nop     
40a3 00        nop     
40a4 00        nop     
40a5 00        nop     
40a6 00        nop     
40a7 00        nop     
40a8 00        nop     
40a9 00        nop     
40aa 00        nop     
40ab 00        nop     
40ac 00        nop     
40ad 00        nop     
40ae 00        nop     
40af 00        nop     
40b0 00        nop     
40b1 00        nop     
40b2 00        nop     
40b3 00        nop     
40b4 80        add     a,b
40b5 00        nop     
40b6 88        adc     a,b
40b7 00        nop     
40b8 88        adc     a,b
40b9 00        nop     
40ba 88        adc     a,b
40bb 00        nop     
40bc 2b        dec     hl
40bd 80        add     a,b
40be 3d        dec     a
40bf 08        ex      af,af'
40c0 f0        ret     p

40c1 f0        ret     p

40c2 e9        jp      (hl)
40c3 48        ld      c,b
40c4 ff        rst     38h
40c5 8c        adc     a,h
40c6 04        inc     b
40c7 51        ld      d,c
40c8 25        dec     h
40c9 4a        ld      c,d
40ca 75        ld      (hl),l
40cb fb        ei      
40cc 72        ld      (hl),d
40cd f49700    call    p,0097h
40d0 0e00      ld      c,00h
40d2 24        inc     h
40d3 00        nop     
40d4 0600      ld      b,00h
40d6 f9        ld      sp,hl
40d7 00        nop     
40d8 66        ld      h,(hl)
40d9 00        nop     
40da 00        nop     
40db 00        nop     
40dc 00        nop     
40dd 00        nop     
40de 00        nop     
40df 00        nop     
40e0 0f        rrca    
40e1 80        add     a,b
40e2 00        nop     
40e3 00        nop     
40e4 00        nop     
40e5 00        nop     
40e6 00        nop     
40e7 00        nop     
40e8 80        add     a,b
40e9 00        nop     
40ea 88        adc     a,b
40eb 00        nop     
40ec 88        adc     a,b
40ed 00        nop     
40ee 88        adc     a,b
40ef 00        nop     
40f0 00        nop     
40f1 00        nop     
40f2 00        nop     
40f3 00        nop     
40f4 00        nop     
40f5 00        nop     
40f6 00        nop     
40f7 00        nop     
40f8 00        nop     
40f9 00        nop     
40fa 00        nop     
40fb 00        nop     
40fc 00        nop     
40fd 00        nop     
40fe 00        nop     
40ff 00        nop     
4100 08        ex      af,af'
4101 00        nop     
4102 e9        jp      (hl)
4103 00        nop     
4104 60        ld      h,b
4105 00        nop     
4106 24        inc     h
4107 00        nop     
4108 86        add     a,(hl)
4109 00        nop     
410a 86        add     a,(hl)
410b 00        nop     
410c 24        inc     h
410d 00        nop     
410e 60        ld      h,b
410f 00        nop     
4110 44        ld      b,h
4111 51        ld      d,c
4112 25        dec     h
4113 1e43      ld      e,43h
4115 5a        ld      e,d
4116 70        ld      (hl),b
4117 c4608c    call    nz,8c60h
411a 0f        rrca    
411b 0f        rrca    
411c ff        rst     38h
411d cf        rst     08h
411e 0f        rrca    
411f 3f        ccf     
4120 00        nop     
4121 00        nop     
4122 00        nop     
4123 00        nop     
4124 00        nop     
4125 00        nop     
4126 00        nop     
4127 00        nop     
4128 00        nop     
4129 00        nop     
412a 00        nop     
412b 00        nop     
412c 00        nop     
412d 00        nop     
412e 00        nop     
412f 00        nop     
4130 00        nop     
4131 00        nop     
4132 80        add     a,b
4133 00        nop     
4134 88        adc     a,b
4135 00        nop     
4136 88        adc     a,b
4137 00        nop     
4138 88        adc     a,b
4139 00        nop     
413a 00        nop     
413b 00        nop     
413c 47        ld      b,a
413d 00        nop     
413e bd        cp      l
413f 08        ex      af,af'
4140 00        nop     
4141 30ff      jr      nc,4142h
4143 fcf0c0    call    m,0c0f0h
4146 97        sub     a
4147 8c        adc     a,h
4148 2641      ld      h,41h
414a 25        dec     h
414b 4a        ld      c,d
414c 43        ld      b,e
414d 7a        ld      a,d
414e 70        ld      (hl),b
414f 00        nop     
4150 35        dec     (hl)
4151 00        nop     
4152 97        sub     a
4153 00        nop     
4154 97        sub     a
4155 00        nop     
4156 35        dec     (hl)
4157 00        nop     
4158 71        ld      (hl),c
4159 00        nop     
415a e9        jp      (hl)
415b 00        nop     
415c 2a0000    ld      hl,(0000h)
415f 00        nop     
4160 47        ld      b,a
4161 00        nop     
4162 00        nop     
4163 00        nop     
4164 00        nop     
4165 00        nop     
4166 00        nop     
4167 00        nop     
4168 00        nop     
4169 00        nop     
416a 80        add     a,b
416b 00        nop     
416c 88        adc     a,b
416d 00        nop     
416e 88        adc     a,b
416f 00        nop     
4170 88        adc     a,b
4171 00        nop     
4172 00        nop     
4173 00        nop     
4174 00        nop     
4175 00        nop     
4176 00        nop     
4177 00        nop     
4178 00        nop     
4179 00        nop     
417a 00        nop     
417b 00        nop     
417c 00        nop     
417d 00        nop     
417e 00        nop     
417f 00        nop     
4180 00        nop     
4181 00        nop     
4182 6e        ld      l,(hl)
4183 00        nop     
4184 e9        jp      (hl)
4185 00        nop     
4186 35        dec     (hl)
4187 00        nop     
4188 35        dec     (hl)
4189 00        nop     
418a 97        sub     a
418b 00        nop     
418c 97        sub     a
418d 00        nop     
418e 71        ld      (hl),c
418f 00        nop     
4190 31f426    ld      sp,26f4h
4193 51        ld      d,c
4194 72        ld      (hl),d
4195 e0        ret     po

4196 70        ld      (hl),b
4197 d247c0    jp      nc,0c047h
419a e1        pop     hl
419b 48        ld      c,b
419c ff        rst     38h
419d cf        rst     08h
419e f0        ret     p

419f f3        di      
41a0 00        nop     
41a1 00        nop     
41a2 00        nop     
41a3 00        nop     
41a4 00        nop     
41a5 00        nop     
41a6 00        nop     
41a7 00        nop     
41a8 00        nop     
41a9 00        nop     
41aa 00        nop     
41ab 00        nop     
41ac 00        nop     
41ad 00        nop     
41ae 00        nop     
41af 00        nop     
41b0 00        nop     
41b1 00        nop     
41b2 00        nop     
41b3 00        nop     
41b4 80        add     a,b
41b5 00        nop     
41b6 88        adc     a,b
41b7 00        nop     
41b8 88        adc     a,b
41b9 00        nop     
41ba 88        adc     a,b
41bb 00        nop     
41bc ef        rst     28h
41bd 80        add     a,b
41be 79        ld      a,c
41bf 08        ex      af,af'
41c0 ff        rst     38h
41c1 deff      sbc     a,0ffh
41c3 cca57c    call    z,7ca5h
41c6 bd        cp      l
41c7 eb        ex      de,hl
41c8 ea5170    jp      pe,7051h
41cb d25600    jp      nc,0056h
41ce 27        daa     
41cf 00        nop     
41d0 87        add     a,a
41d1 00        nop     
41d2 c300c9    jp      0c900h
41d5 00        nop     
41d6 fe00      cp      00h
41d8 4e        ld      c,(hl)
41d9 00        nop     
41da 60        ld      h,b
41db 00        nop     
41dc 00        nop     
41dd 00        nop     
41de 00        nop     
41df 00        nop     
41e0 87        add     a,a
41e1 80        add     a,b
41e2 00        nop     
41e3 00        nop     
41e4 00        nop     
41e5 00        nop     
41e6 00        nop     
41e7 00        nop     
41e8 80        add     a,b
41e9 00        nop     
41ea 88        adc     a,b
41eb 00        nop     
41ec 88        adc     a,b
41ed 00        nop     
41ee 88        adc     a,b
41ef 00        nop     
41f0 00        nop     
41f1 00        nop     
41f2 00        nop     
41f3 00        nop     
41f4 00        nop     
41f5 00        nop     
41f6 00        nop     
41f7 00        nop     
41f8 00        nop     
41f9 00        nop     
41fa 00        nop     
41fb 00        nop     
41fc 00        nop     
41fd 00        nop     
41fe 00        nop     
41ff 00        nop     
4200 00        nop     
4201 00        nop     
4202 00        nop     
4203 00        nop     
4204 00        nop     
4205 00        nop     
4206 00        nop     
4207 00        nop     
4208 00        nop     
4209 00        nop     
420a 00        nop     
420b 00        nop     
420c 00        nop     
420d 00        nop     
420e 00        nop     
420f 00        nop     
4210 00        nop     
4211 00        nop     
4212 00        nop     
4213 2000      jr      nz,4215h
4215 3600      ld      (hl),00h
4217 47        ld      b,a
4218 00        nop     
4219 07        rlca    
421a 00        nop     
421b 03        inc     bc
421c 103c      djnz    425ah
421e 01ff00    ld      bc,00ffh
4221 00        nop     
4222 00        nop     
4223 00        nop     
4224 00        nop     
4225 00        nop     
4226 00        nop     
4227 00        nop     
4228 00        nop     
4229 00        nop     
422a 00        nop     
422b 00        nop     
422c 00        nop     
422d 1000      djnz    422fh
422f 010031    ld      bc,3100h
4232 00        nop     
4233 2000      jr      nz,4235h
4235 02        ld      (bc),a
4236 00        nop     
4237 02        ld      (bc),a
4238 00        nop     
4239 02        ld      (bc),a
423a 80        add     a,b
423b 87        add     a,a
423c 58        ld      e,b
423d cf        rst     08h
423e 94        sub     h
423f 3c        inc     a
4240 1078      djnz    42bah
4242 00        nop     
4243 15        dec     d
4244 00        nop     
4245 2000      jr      nz,4247h
4247 13        inc     de
4248 00        nop     
4249 65        ld      h,l
424a 00        nop     
424b 02        ld      (bc),a
424c 00        nop     
424d 00        nop     
424e 00        nop     
424f 00        nop     
4250 00        nop     
4251 00        nop     
4252 00        nop     
4253 00        nop     
4254 00        nop     
4255 00        nop     
4256 00        nop     
4257 00        nop     
4258 00        nop     
4259 00        nop     
425a 00        nop     
425b 00        nop     
425c 00        nop     
425d 00        nop     
425e 00        nop     
425f 00        nop     
4260 69        ld      l,c
4261 3c        inc     a
4262 80        add     a,b
4263 70        ld      (hl),b
4264 00        nop     
4265 310022    ld      sp,2200h
4268 00        nop     
4269 220022    ld      (2200h),hl
426c 00        nop     
426d 13        inc     de
426e 00        nop     
426f 13        inc     de
4270 00        nop     
4271 110011    ld      de,1100h
4274 00        nop     
4275 010000    ld      bc,0000h
4278 00        nop     
4279 00        nop     
427a 00        nop     
427b 00        nop     
427c 00        nop     
427d 00        nop     
427e 00        nop     
427f 00        nop     
4280 00        nop     
4281 00        nop     
4282 00        nop     
4283 00        nop     
4284 00        nop     
4285 00        nop     
4286 00        nop     
4287 00        nop     
4288 00        nop     
4289 00        nop     
428a 00        nop     
428b 00        nop     
428c 00        nop     
428d 00        nop     
428e 00        nop     
428f 00        nop     
4290 00        nop     
4291 2000      jr      nz,4293h
4293 3600      ld      (hl),00h
4295 45        ld      b,l
4296 00        nop     
4297 57        ld      d,a
4298 00        nop     
4299 70        ld      (hl),b
429a 00        nop     
429b 25        dec     h
429c 107c      djnz    431ah
429e 01ff00    ld      bc,00ffh
42a1 00        nop     
42a2 00        nop     
42a3 00        nop     
42a4 00        nop     
42a5 00        nop     
42a6 00        nop     
42a7 00        nop     
42a8 00        nop     
42a9 010001    ld      bc,0100h
42ac 00        nop     
42ad 310031    ld      sp,3100h
42b0 00        nop     
42b1 13        inc     de
42b2 00        nop     
42b3 02        ld      (bc),a
42b4 00        nop     
42b5 02        ld      (bc),a
42b6 00        nop     
42b7 02        ld      (bc),a
42b8 80        add     a,b
42b9 02        ld      (bc),a
42ba 04        inc     b
42bb 03        inc     bc
42bc 80        add     a,b
42bd 7c        ld      a,h
42be f20f10    jp      p,100fh
42c1 78        ld      a,b
42c2 00        nop     
42c3 43        ld      b,e
42c4 00        nop     
42c5 2600      ld      h,00h
42c7 64        ld      h,h
42c8 00        nop     
42c9 75        ld      (hl),l
42ca 00        nop     
42cb 27        daa     
42cc 00        nop     
42cd 02        ld      (bc),a
42ce 00        nop     
42cf 00        nop     
42d0 00        nop     
42d1 00        nop     
42d2 00        nop     
42d3 00        nop     
42d4 00        nop     
42d5 00        nop     
42d6 00        nop     
42d7 00        nop     
42d8 00        nop     
42d9 00        nop     
42da 00        nop     
42db 00        nop     
42dc 00        nop     
42dd 00        nop     
42de 00        nop     
42df 00        nop     
42e0 c37880    jp      8078h
42e3 73        ld      (hl),e
42e4 80        add     a,b
42e5 210031    ld      hl,3100h
42e8 00        nop     
42e9 13        inc     de
42ea 00        nop     
42eb 13        inc     de
42ec 00        nop     
42ed 13        inc     de
42ee 00        nop     
42ef 13        inc     de
42f0 00        nop     
42f1 110011    ld      de,1100h
42f4 00        nop     
42f5 010000    ld      bc,0000h
42f8 00        nop     
42f9 00        nop     
42fa 00        nop     
42fb 00        nop     
42fc 00        nop     
42fd 00        nop     
42fe 00        nop     
42ff 00        nop     
4300 00        nop     
4301 00        nop     
4302 00        nop     
4303 00        nop     
4304 00        nop     
4305 00        nop     
4306 00        nop     
4307 00        nop     
4308 00        nop     
4309 00        nop     
430a 00        nop     
430b 00        nop     
430c 00        nop     
430d 00        nop     
430e 00        nop     
430f 2000      jr      nz,4311h
4311 3600      ld      (hl),00h
4313 45        ld      b,l
4314 00        nop     
4315 75        ld      (hl),l
4316 00        nop     
4317 64        ld      h,h
4318 00        nop     
4319 2000      jr      nz,431bh
431b 64        ld      h,h
431c 100f      djnz    432dh
431e 018b00    ld      bc,008bh
4321 00        nop     
4322 00        nop     
4323 00        nop     
4324 00        nop     
4325 010011    ld      bc,1100h
4328 00        nop     
4329 110031    ld      de,3100h
432c 00        nop     
432d 310013    ld      sp,1300h
4330 00        nop     
4331 13        inc     de
4332 00        nop     
4333 13        inc     de
4334 00        nop     
4335 13        inc     de
4336 80        add     a,b
4337 13        inc     de
4338 80        add     a,b
4339 53        ld      d,e
433a 80        add     a,b
433b 87        add     a,a
433c 0f        rrca    
433d b7        or      a
433e 54        ld      d,h
433f cf        rst     08h
4340 107f      djnz    43c1h
4342 00        nop     
4343 70        ld      (hl),b
4344 00        nop     
4345 61        ld      h,c
4346 00        nop     
4347 64        ld      h,h
4348 00        nop     
4349 75        ld      (hl),l
434a 00        nop     
434b 45        ld      b,l
434c 00        nop     
434d 3600      ld      (hl),00h
434f 2000      jr      nz,4351h
4351 00        nop     
4352 00        nop     
4353 00        nop     
4354 00        nop     
4355 00        nop     
4356 00        nop     
4357 00        nop     
4358 00        nop     
4359 00        nop     
435a 00        nop     
435b 00        nop     
435c 00        nop     
435d 00        nop     
435e 00        nop     
435f 00        nop     
4360 8f        adc     a,a
4361 84        add     a,h
4362 80        add     a,b
4363 ff        rst     38h
4364 80        add     a,b
4365 70        ld      (hl),b
4366 80        add     a,b
4367 3000      jr      nc,4369h
4369 210013    ld      hl,1300h
436c 00        nop     
436d 13        inc     de
436e 00        nop     
436f 13        inc     de
4370 00        nop     
4371 310031    ld      sp,3100h
4374 00        nop     
4375 110011    ld      de,1100h
4378 00        nop     
4379 010000    ld      bc,0000h
437c 00        nop     
437d 00        nop     
437e 00        nop     
437f 00        nop     
4380 00        nop     
4381 00        nop     
4382 00        nop     
4383 00        nop     
4384 00        nop     
4385 00        nop     
4386 00        nop     
4387 00        nop     
4388 00        nop     
4389 00        nop     
438a 00        nop     
438b 00        nop     
438c 00        nop     
438d 00        nop     
438e 00        nop     
438f 00        nop     
4390 00        nop     
4391 02        ld      (bc),a
4392 00        nop     
4393 27        daa     
4394 00        nop     
4395 75        ld      (hl),l
4396 00        nop     
4397 55        ld      d,l
4398 00        nop     
4399 15        dec     d
439a 00        nop     
439b 07        rlca    
439c 00        nop     
439d e1        pop     hl
439e 00        nop     
439f 0b        dec     bc
43a0 00        nop     
43a1 00        nop     
43a2 00        nop     
43a3 00        nop     
43a4 00        nop     
43a5 1000      djnz    43a7h
43a7 010011    ld      bc,1100h
43aa 00        nop     
43ab 310031    ld      sp,3100h
43ae 00        nop     
43af 13        inc     de
43b0 00        nop     
43b1 13        inc     de
43b2 00        nop     
43b3 13        inc     de
43b4 00        nop     
43b5 13        inc     de
43b6 00        nop     
43b7 13        inc     de
43b8 80        add     a,b
43b9 310870    ld      sp,7008h
43bc 1f        rra     
43bd bf        cp      a
43be cc5c00    call    z,005ch
43c1 c40016    call    nz,1600h
43c4 00        nop     
43c5 76        halt    
43c6 00        nop     
43c7 61        ld      h,c
43c8 00        nop     
43c9 27        daa     
43ca 00        nop     
43cb 52        ld      d,d
43cc 00        nop     
43cd 2000      jr      nz,43cfh
43cf 00        nop     
43d0 00        nop     
43d1 00        nop     
43d2 00        nop     
43d3 00        nop     
43d4 00        nop     
43d5 00        nop     
43d6 00        nop     
43d7 00        nop     
43d8 00        nop     
43d9 00        nop     
43da 00        nop     
43db 00        nop     
43dc 00        nop     
43dd 00        nop     
43de 00        nop     
43df 00        nop     
43e0 07        rlca    
43e1 b7        or      a
43e2 08        ex      af,af'
43e3 73        ld      (hl),e
43e4 80        add     a,b
43e5 3000      jr      nc,43e7h
43e7 03        inc     bc
43e8 00        nop     
43e9 13        inc     de
43ea 00        nop     
43eb 13        inc     de
43ec 00        nop     
43ed 13        inc     de
43ee 00        nop     
43ef 13        inc     de
43f0 00        nop     
43f1 310031    ld      sp,3100h
43f4 00        nop     
43f5 010001    ld      bc,0100h
43f8 00        nop     
43f9 00        nop     
43fa 00        nop     
43fb 00        nop     
43fc 00        nop     
43fd 00        nop     
43fe 00        nop     
43ff 00        nop     
4400 00        nop     
4401 00        nop     
4402 00        nop     
4403 00        nop     
4404 6e        ld      l,(hl)
4405 00        nop     
4406 c9        ret     

4407 00        nop     
4408 71        ld      (hl),c
4409 00        nop     
440a 35        dec     (hl)
440b 00        nop     
440c 97        sub     a
440d 00        nop     
440e d300      out     (00h),a
4410 51        ld      d,c
4411 00        nop     
4412 01f465    ld      bc,65f4h
4415 eb        ex      de,hl
4416 d8        ret     c

4417 f1        pop     af
4418 69        ld      l,c
4419 5e        ld      e,(hl)
441a f0        ret     p

441b 80        add     a,b
441c ff        rst     38h
441d b7        or      a
441e 00        nop     
441f 23        inc     hl
4420 00        nop     
4421 00        nop     
4422 00        nop     
4423 00        nop     
4424 00        nop     
4425 00        nop     
4426 00        nop     
4427 00        nop     
4428 00        nop     
4429 00        nop     
442a 00        nop     
442b 00        nop     
442c 00        nop     
442d 00        nop     
442e 00        nop     
442f 00        nop     
4430 00        nop     
4431 00        nop     
4432 00        nop     
4433 00        nop     
4434 00        nop     
4435 00        nop     
4436 80        add     a,b
4437 00        nop     
4438 88        adc     a,b
4439 00        nop     
443a 88        adc     a,b
443b 00        nop     
443c cf        rst     08h
443d 80        add     a,b
443e bb        cp      e
443f 08        ex      af,af'
4440 ff        rst     38h
4441 cf        rst     08h
4442 f0        ret     p

4443 f0        ret     p

4444 f0        ret     p

4445 d25beb    jp      nc,0eb5bh
4448 fcf4bf    call    m,0bff4h
444b 80        add     a,b
444c eb        ex      de,hl
444d 00        nop     
444e 61        ld      h,c
444f 00        nop     
4450 ab        xor     e
4451 00        nop     
4452 fe00      cp      00h
4454 5e        ld      e,(hl)
4455 00        nop     
4456 e0        ret     po

4457 00        nop     
4458 00        nop     
4459 00        nop     
445a 00        nop     
445b 00        nop     
445c 00        nop     
445d 00        nop     
445e 00        nop     
445f 00        nop     
4460 87        add     a,a
4461 80        add     a,b
4462 00        nop     
4463 00        nop     
4464 00        nop     
4465 00        nop     
4466 00        nop     
4467 00        nop     
4468 88        adc     a,b
4469 00        nop     
446a 88        adc     a,b
446b 00        nop     
446c 88        adc     a,b
446d 00        nop     
446e 00        nop     
446f 00        nop     
4470 00        nop     
4471 00        nop     
4472 00        nop     
4473 00        nop     
4474 00        nop     
4475 00        nop     
4476 00        nop     
4477 00        nop     
4478 00        nop     
4479 00        nop     
447a 00        nop     
447b 00        nop     
447c 00        nop     
447d 00        nop     
447e 00        nop     
447f 00        nop     
4480 00        nop     
4481 00        nop     
4482 00        nop     
4483 00        nop     
4484 00        nop     
4485 00        nop     
4486 2600      ld      h,00h
4488 19        add     hl,de
4489 00        nop     
448a b9        cp      c
448b 00        nop     
448c db00      in      a,(00h)
448e 53        ld      d,e
448f 00        nop     
4490 71        ld      (hl),c
4491 ea42b4    jp      pe,0b442h
4494 43        ld      b,e
4495 5b        ld      e,e
4496 50        ld      d,b
4497 91        sub     c
4498 60        ld      h,b
4499 08        ex      af,af'
449a 0f        rrca    
449b 0c        inc     c
449c ff        rst     38h
449d bf        cp      a
449e 0f        rrca    
449f 6f        ld      l,a
44a0 00        nop     
44a1 00        nop     
44a2 00        nop     
44a3 00        nop     
44a4 00        nop     
44a5 00        nop     
44a6 00        nop     
44a7 00        nop     
44a8 00        nop     
44a9 00        nop     
44aa 00        nop     
44ab 00        nop     
44ac 00        nop     
44ad 00        nop     
44ae 00        nop     
44af 00        nop     
44b0 00        nop     
44b1 00        nop     
44b2 00        nop     
44b3 00        nop     
44b4 00        nop     
44b5 00        nop     
44b6 00        nop     
44b7 00        nop     
44b8 00        nop     
44b9 00        nop     
44ba 00        nop     
44bb 00        nop     
44bc ac        xor     h
44bd 00        nop     
44be c600      add     a,00h
44c0 ff        rst     38h
44c1 8f        adc     a,a
44c2 f0        ret     p

44c3 c0        ret     nz

44c4 0f        rrca    
44c5 08        ex      af,af'
44c6 a8        xor     b
44c7 08        ex      af,af'
44c8 51        ld      d,c
44c9 ea53b4    jp      pe,0b453h
44cc 61        ld      h,c
44cd 5b        ld      e,e
44ce 53        ld      d,e
44cf 11db00    ld      de,00dbh
44d2 b9        cp      c
44d3 00        nop     
44d4 19        add     hl,de
44d5 00        nop     
44d6 2600      ld      h,00h
44d8 00        nop     
44d9 00        nop     
44da 00        nop     
44db 00        nop     
44dc 00        nop     
44dd 00        nop     
44de 00        nop     
44df 00        nop     
44e0 2c        inc     l
44e1 00        nop     
44e2 00        nop     
44e3 00        nop     
44e4 00        nop     
44e5 00        nop     
44e6 00        nop     
44e7 00        nop     
44e8 00        nop     
44e9 00        nop     
44ea 00        nop     
44eb 00        nop     
44ec 00        nop     
44ed 00        nop     
44ee 00        nop     
44ef 00        nop     
44f0 00        nop     
44f1 00        nop     
44f2 00        nop     
44f3 00        nop     
44f4 00        nop     
44f5 00        nop     
44f6 00        nop     
44f7 00        nop     
44f8 00        nop     
44f9 00        nop     
44fa 00        nop     
44fb 00        nop     
44fc 00        nop     
44fd 00        nop     
44fe 00        nop     
44ff 00        nop     
4500 00        nop     
4501 00        nop     
4502 00        nop     
4503 00        nop     
4504 00        nop     
4505 00        nop     
4506 00        nop     
4507 00        nop     
4508 00        nop     
4509 00        nop     
450a 0600      ld      b,00h
450c e7        rst     20h
450d 00        nop     
450e 29        add     hl,hl
450f 00        nop     
4510 69        ld      l,c
4511 00        nop     
4512 99        sbc     a,c
4513 84        add     a,h
4514 a8        xor     b
4515 28ba      jr      z,44d1h
4517 e2992a    jp      po,2a99h
451a 99        sbc     a,c
451b 08        ex      af,af'
451c f0        ret     p

451d c0        ret     nz

451e f0        ret     p

451f 96        sub     (hl)
4520 00        nop     
4521 00        nop     
4522 00        nop     
4523 00        nop     
4524 00        nop     
4525 00        nop     
4526 00        nop     
4527 00        nop     
4528 00        nop     
4529 00        nop     
452a 00        nop     
452b 00        nop     
452c 00        nop     
452d 00        nop     
452e 00        nop     
452f 00        nop     
4530 00        nop     
4531 00        nop     
4532 00        nop     
4533 00        nop     
4534 00        nop     
4535 00        nop     
4536 00        nop     
4537 00        nop     
4538 00        nop     
4539 00        nop     
453a 00        nop     
453b 00        nop     
453c 00        nop     
453d 00        nop     
453e 04        inc     b
453f 00        nop     
4540 00        nop     
4541 f9        ld      sp,hl
4542 f0        ret     p

4543 c0        ret     nz

4544 0f        rrca    
4545 08        ex      af,af'
4546 4c        ld      c,h
4547 08        ex      af,af'
4548 73        ld      (hl),e
4549 c452e0    call    nz,0e052h
454c 72        ld      (hl),d
454d e2e922    jp      po,22e9h
4550 f9        ld      sp,hl
4551 00        nop     
4552 29        add     hl,hl
4553 00        nop     
4554 66        ld      h,(hl)
4555 00        nop     
4556 00        nop     
4557 00        nop     
4558 00        nop     
4559 00        nop     
455a 00        nop     
455b 00        nop     
455c 00        nop     
455d 00        nop     
455e 00        nop     
455f 00        nop     
4560 48        ld      c,b
4561 00        nop     
4562 00        nop     
4563 00        nop     
4564 00        nop     
4565 00        nop     
4566 00        nop     
4567 00        nop     
4568 00        nop     
4569 00        nop     
456a 00        nop     
456b 00        nop     
456c 00        nop     
456d 00        nop     
456e 00        nop     
456f 00        nop     
4570 00        nop     
4571 00        nop     
4572 00        nop     
4573 00        nop     
4574 00        nop     
4575 00        nop     
4576 00        nop     
4577 00        nop     
4578 00        nop     
4579 00        nop     
457a 00        nop     
457b 00        nop     
457c 00        nop     
457d 00        nop     
457e 00        nop     
457f 00        nop     
4580 00        nop     
4581 00        nop     
4582 00        nop     
4583 00        nop     
4584 00        nop     
4585 00        nop     
4586 00        nop     
4587 00        nop     
4588 00        nop     
4589 00        nop     
458a 00        nop     
458b 00        nop     
458c 02        ld      (bc),a
458d 00        nop     
458e 45        ld      b,l
458f 00        nop     
4590 d5        push    de
4591 00        nop     
4592 b1        or      c
4593 00        nop     
4594 29        add     hl,hl
4595 84        add     a,h
4596 2880      jr      z,4518h
4598 18e2      jr      457ch
459a 39        add     hl,sp
459b 08        ex      af,af'
459c 0f        rrca    
459d 0c        inc     c
459e 70        ld      (hl),b
459f a4        and     h
45a0 00        nop     
45a1 00        nop     
45a2 00        nop     
45a3 00        nop     
45a4 00        nop     
45a5 00        nop     
45a6 00        nop     
45a7 00        nop     
45a8 00        nop     
45a9 00        nop     
45aa 00        nop     
45ab 00        nop     
45ac 00        nop     
45ad 00        nop     
45ae 00        nop     
45af 00        nop     
45b0 00        nop     
45b1 00        nop     
45b2 00        nop     
45b3 00        nop     
45b4 00        nop     
45b5 00        nop     
45b6 00        nop     
45b7 00        nop     
45b8 00        nop     
45b9 00        nop     
45ba 00        nop     
45bb 00        nop     
45bc 00        nop     
45bd 00        nop     
45be 08        ex      af,af'
45bf 00        nop     
45c0 ff        rst     38h
45c1 fb        ei      
45c2 0f        rrca    
45c3 48        ld      c,b
45c4 7f        ld      a,a
45c5 08        ex      af,af'
45c6 19        add     hl,de
45c7 84        add     a,h
45c8 2880      jr      z,454ah
45ca 18e2      jr      45aeh
45cc b1        or      c
45cd 00        nop     
45ce d5        push    de
45cf 00        nop     
45d0 05        dec     b
45d1 00        nop     
45d2 02        ld      (bc),a
45d3 00        nop     
45d4 00        nop     
45d5 00        nop     
45d6 00        nop     
45d7 00        nop     
45d8 00        nop     
45d9 00        nop     
45da 00        nop     
45db 00        nop     
45dc 00        nop     
45dd 00        nop     
45de 00        nop     
45df 00        nop     
45e0 80        add     a,b
45e1 00        nop     
45e2 00        nop     
45e3 00        nop     
45e4 00        nop     
45e5 00        nop     
45e6 00        nop     
45e7 00        nop     
45e8 00        nop     
45e9 00        nop     
45ea 00        nop     
45eb 00        nop     
45ec 00        nop     
45ed 00        nop     
45ee 00        nop     
45ef 00        nop     
45f0 00        nop     
45f1 00        nop     
45f2 00        nop     
45f3 00        nop     
45f4 00        nop     
45f5 00        nop     
45f6 00        nop     
45f7 00        nop     
45f8 00        nop     
45f9 00        nop     
45fa 00        nop     
45fb 00        nop     
45fc 00        nop     
45fd 00        nop     
45fe 00        nop     
45ff 00        nop     
4600 00        nop     
4601 00        nop     
4602 00        nop     
4603 00        nop     
4604 00        nop     
4605 00        nop     
4606 00        nop     
4607 00        nop     
4608 00        nop     
4609 00        nop     
460a 00        nop     
460b 00        nop     
460c 00        nop     
460d 00        nop     
460e 00        nop     
460f 00        nop     
4610 00        nop     
4611 00        nop     
4612 00        nop     
4613 2000      jr      nz,4615h
4615 27        daa     
4616 00        nop     
4617 55        ld      d,l
4618 00        nop     
4619 77        ld      (hl),a
461a 00        nop     
461b 27        daa     
461c 105a      djnz    4678h
461e 01e900    ld      bc,00e9h
4621 00        nop     
4622 00        nop     
4623 00        nop     
4624 00        nop     
4625 00        nop     
4626 00        nop     
4627 010001    ld      bc,0100h
462a 00        nop     
462b 310031    ld      sp,3100h
462e 00        nop     
462f 310013    ld      sp,1300h
4632 00        nop     
4633 13        inc     de
4634 00        nop     
4635 13        inc     de
4636 00        nop     
4637 13        inc     de
4638 00        nop     
4639 210873    ld      hl,7308h
463c 87        add     a,a
463d fcff4c    call    m,4cffh
4640 1097      djnz    45d9h
4642 00        nop     
4643 320035    ld      (3500h),a
4646 00        nop     
4647 76        halt    
4648 00        nop     
4649 52        ld      d,d
464a 00        nop     
464b 2000      jr      nz,464dh
464d 00        nop     
464e 00        nop     
464f 00        nop     
4650 00        nop     
4651 00        nop     
4652 00        nop     
4653 00        nop     
4654 00        nop     
4655 00        nop     
4656 00        nop     
4657 00        nop     
4658 00        nop     
4659 00        nop     
465a 00        nop     
465b 00        nop     
465c 00        nop     
465d 00        nop     
465e 00        nop     
465f 00        nop     
4660 47        ld      b,a
4661 b7        or      a
4662 88        adc     a,b
4663 70        ld      (hl),b
4664 00        nop     
4665 3000      jr      nc,4667h
4667 03        inc     bc
4668 00        nop     
4669 13        inc     de
466a 00        nop     
466b 13        inc     de
466c 00        nop     
466d 310031    ld      sp,3100h
4670 00        nop     
4671 010001    ld      bc,0100h
4674 00        nop     
4675 1000      djnz    4677h
4677 00        nop     
4678 00        nop     
4679 00        nop     
467a 00        nop     
467b 00        nop     
467c 00        nop     
467d 00        nop     
467e 00        nop     
467f 00        nop     
4680 00        nop     
4681 00        nop     
4682 00        nop     
4683 00        nop     
4684 00        nop     
4685 00        nop     
4686 00        nop     
4687 00        nop     
4688 00        nop     
4689 00        nop     
468a 00        nop     
468b 00        nop     
468c 00        nop     
468d 00        nop     
468e 00        nop     
468f 00        nop     
4690 00        nop     
4691 00        nop     
4692 00        nop     
4693 1000      djnz    4695h
4695 110000    ld      de,0000h
4698 00        nop     
4699 00        nop     
469a 00        nop     
469b 00        nop     
469c 00        nop     
469d 52        ld      d,d
469e 00        nop     
469f 3600      ld      (hl),00h
46a1 00        nop     
46a2 00        nop     
46a3 00        nop     
46a4 00        nop     
46a5 00        nop     
46a6 00        nop     
46a7 00        nop     
46a8 00        nop     
46a9 00        nop     
46aa 00        nop     
46ab 00        nop     
46ac 00        nop     
46ad 010001    ld      bc,0100h
46b0 00        nop     
46b1 018001    ld      bc,0180h
46b4 88        adc     a,b
46b5 01c011    ld      bc,11c0h
46b8 84        add     a,h
46b9 13        inc     de
46ba 04        inc     b
46bb 07        rlca    
46bc 97        sub     a
46bd bf        cp      a
46be 1c        inc     e
46bf 6d        ld      l,l
46c0 00        nop     
46c1 61        ld      h,c
46c2 00        nop     
46c3 010000    ld      bc,0000h
46c6 00        nop     
46c7 00        nop     
46c8 00        nop     
46c9 110010    ld      de,1000h
46cc 00        nop     
46cd 00        nop     
46ce 00        nop     
46cf 00        nop     
46d0 00        nop     
46d1 00        nop     
46d2 00        nop     
46d3 00        nop     
46d4 00        nop     
46d5 00        nop     
46d6 00        nop     
46d7 00        nop     
46d8 00        nop     
46d9 00        nop     
46da 00        nop     
46db 00        nop     
46dc 00        nop     
46dd 00        nop     
46de 00        nop     
46df 00        nop     
46e0 0f        rrca    
46e1 7b        ld      a,e
46e2 0c        inc     c
46e3 70        ld      (hl),b
46e4 84        add     a,h
46e5 30c0      jr      nc,46a7h
46e7 018801    ld      bc,0188h
46ea 80        add     a,b
46eb 010001    ld      bc,0100h
46ee 00        nop     
46ef 010001    ld      bc,0100h
46f2 00        nop     
46f3 00        nop     
46f4 00        nop     
46f5 00        nop     
46f6 00        nop     
46f7 00        nop     
46f8 00        nop     
46f9 00        nop     
46fa 00        nop     
46fb 00        nop     
46fc 00        nop     
46fd 00        nop     
46fe 00        nop     
46ff 00        nop     
4700 00        nop     
4701 00        nop     
4702 00        nop     
4703 00        nop     
4704 00        nop     
4705 00        nop     
4706 00        nop     
4707 00        nop     
4708 00        nop     
4709 00        nop     
470a 00        nop     
470b 00        nop     
470c 00        nop     
470d 00        nop     
470e 00        nop     
470f 00        nop     
4710 00        nop     
4711 00        nop     
4712 00        nop     
4713 00        nop     
4714 00        nop     
4715 00        nop     
4716 00        nop     
4717 00        nop     
4718 00        nop     
4719 00        nop     
471a 00        nop     
471b 00        nop     
471c 00        nop     
471d 00        nop     
471e 00        nop     
471f 1000      djnz    4721h
4721 00        nop     
4722 00        nop     
4723 00        nop     
4724 00        nop     
4725 00        nop     
4726 00        nop     
4727 00        nop     
4728 00        nop     
4729 00        nop     
472a 00        nop     
472b 00        nop     
472c 00        nop     
472d 00        nop     
472e 00        nop     
472f 00        nop     
4730 00        nop     
4731 00        nop     
4732 00        nop     
4733 010001    ld      bc,0100h
4736 0601      ld      b,01h
4738 220132    ld      (3201h),hl
473b 010730    ld      bc,3007h
473e 5a        ld      e,d
473f 9a        sbc     a,d
4740 00        nop     
4741 1000      djnz    4743h
4743 00        nop     
4744 00        nop     
4745 00        nop     
4746 00        nop     
4747 00        nop     
4748 00        nop     
4749 00        nop     
474a 00        nop     
474b 00        nop     
474c 00        nop     
474d 00        nop     
474e 00        nop     
474f 00        nop     
4750 00        nop     
4751 00        nop     
4752 00        nop     
4753 00        nop     
4754 00        nop     
4755 00        nop     
4756 00        nop     
4757 00        nop     
4758 00        nop     
4759 00        nop     
475a 00        nop     
475b 00        nop     
475c 00        nop     
475d 00        nop     
475e 00        nop     
475f 00        nop     
4760 f0        ret     p

4761 7d        ld      a,l
4762 07        rlca    
4763 3032      jr      nc,4797h
4765 1022      djnz    4789h
4767 010601    ld      bc,0106h
476a 00        nop     
476b 010001    ld      bc,0100h
476e 00        nop     
476f 00        nop     
4770 00        nop     
4771 00        nop     
4772 00        nop     
4773 00        nop     
4774 00        nop     
4775 00        nop     
4776 00        nop     
4777 00        nop     
4778 00        nop     
4779 00        nop     
477a 00        nop     
477b 00        nop     
477c 00        nop     
477d 00        nop     
477e 00        nop     
477f 00        nop     
4780 00        nop     
4781 00        nop     
4782 00        nop     
4783 00        nop     
4784 00        nop     
4785 00        nop     
4786 00        nop     
4787 00        nop     
4788 00        nop     
4789 00        nop     
478a 00        nop     
478b 00        nop     
478c 00        nop     
478d 00        nop     
478e 00        nop     
478f 00        nop     
4790 00        nop     
4791 00        nop     
4792 00        nop     
4793 00        nop     
4794 00        nop     
4795 00        nop     
4796 00        nop     
4797 00        nop     
4798 00        nop     
4799 00        nop     
479a 00        nop     
479b 00        nop     
479c 00        nop     
479d 00        nop     
479e 00        nop     
479f 00        nop     
47a0 00        nop     
47a1 00        nop     
47a2 00        nop     
47a3 00        nop     
47a4 00        nop     
47a5 00        nop     
47a6 00        nop     
47a7 00        nop     
47a8 00        nop     
47a9 00        nop     
47aa 00        nop     
47ab 00        nop     
47ac 00        nop     
47ad 00        nop     
47ae 00        nop     
47af 00        nop     
47b0 00        nop     
47b1 00        nop     
47b2 00        nop     
47b3 00        nop     
47b4 00        nop     
47b5 00        nop     
47b6 00        nop     
47b7 00        nop     
47b8 110011    ld      de,1100h
47bb 80        add     a,b
47bc 03        inc     bc
47bd 09        add     hl,bc
47be 14        inc     d
47bf 67        ld      h,a
47c0 00        nop     
47c1 00        nop     
47c2 00        nop     
47c3 00        nop     
47c4 00        nop     
47c5 00        nop     
47c6 00        nop     
47c7 00        nop     
47c8 00        nop     
47c9 00        nop     
47ca 00        nop     
47cb 00        nop     
47cc 00        nop     
47cd 00        nop     
47ce 00        nop     
47cf 00        nop     
47d0 00        nop     
47d1 00        nop     
47d2 00        nop     
47d3 00        nop     
47d4 00        nop     
47d5 00        nop     
47d6 00        nop     
47d7 00        nop     
47d8 00        nop     
47d9 00        nop     
47da 00        nop     
47db 00        nop     
47dc 00        nop     
47dd 00        nop     
47de 00        nop     
47df 00        nop     
47e0 43        ld      b,e
47e1 1e03      ld      e,03h
47e3 09        add     hl,bc
47e4 228011    ld      (1180h),hl
47e7 00        nop     
47e8 00        nop     
47e9 00        nop     
47ea 00        nop     
47eb 00        nop     
47ec 00        nop     
47ed 00        nop     
47ee 00        nop     
47ef 00        nop     
47f0 00        nop     
47f1 00        nop     
47f2 00        nop     
47f3 00        nop     
47f4 00        nop     
47f5 00        nop     
47f6 00        nop     
47f7 00        nop     
47f8 00        nop     
47f9 00        nop     
47fa 00        nop     
47fb 00        nop     
47fc 00        nop     
47fd 00        nop     
47fe 00        nop     
47ff 00        nop     
4800 00        nop     
4801 00        nop     
4802 00        nop     
4803 00        nop     
4804 00        nop     
4805 00        nop     
4806 00        nop     
4807 00        nop     
4808 3000      jr      nc,480ah
480a 73        ld      (hl),e
480b 80        add     a,b
480c 04        inc     b
480d 08        ex      af,af'
480e f4080b    call    p,0b08h
4811 c8        ret     z

4812 48        ld      c,b
4813 8c        adc     a,h
4814 04        inc     b
4815 e2141e    jp      po,1e14h
4818 72        ld      (hl),d
4819 e5        push    hl
481a 0f        rrca    
481b 3ec8      ld      a,0c8h
481d 07        rlca    
481e 0f        rrca    
481f 2f        cpl     
4820 00        nop     
4821 00        nop     
4822 00        nop     
4823 00        nop     
4824 00        nop     
4825 00        nop     
4826 00        nop     
4827 00        nop     
4828 00        nop     
4829 00        nop     
482a 00        nop     
482b 00        nop     
482c 00        nop     
482d 00        nop     
482e 00        nop     
482f 00        nop     
4830 00        nop     
4831 00        nop     
4832 00        nop     
4833 00        nop     
4834 00        nop     
4835 00        nop     
4836 80        add     a,b
4837 00        nop     
4838 88        adc     a,b
4839 00        nop     
483a 88        adc     a,b
483b 00        nop     
483c c600      add     a,00h
483e 7b        ld      a,e
483f 00        nop     
4840 4c        ld      c,h
4841 07        rlca    
4842 ff        rst     38h
4843 fef7      cp      0f7h
4845 8e        adc     a,(hl)
4846 40        ld      b,b
4847 f2700f    jp      p,0f70h
484a 72        ld      (hl),d
484b e5        push    hl
484c 61        ld      h,c
484d facb04    jp      m,04cbh
4850 cb00      rlc     b
4852 cb00      rlc     b
4854 0b        dec     bc
4855 88        adc     a,b
4856 56        ld      d,(hl)
4857 88        adc     a,b
4858 00        nop     
4859 00        nop     
485a 00        nop     
485b 00        nop     
485c 00        nop     
485d 00        nop     
485e 00        nop     
485f 00        nop     
4860 47        ld      b,a
4861 00        nop     
4862 60        ld      h,b
4863 00        nop     
4864 00        nop     
4865 00        nop     
4866 00        nop     
4867 00        nop     
4868 08        ex      af,af'
4869 00        nop     
486a 88        adc     a,b
486b 00        nop     
486c 88        adc     a,b
486d 00        nop     
486e 88        adc     a,b
486f 00        nop     
4870 00        nop     
4871 00        nop     
4872 00        nop     
4873 00        nop     
4874 00        nop     
4875 00        nop     
4876 00        nop     
4877 00        nop     
4878 00        nop     
4879 00        nop     
487a 00        nop     
487b 00        nop     
487c 00        nop     
487d 00        nop     
487e 00        nop     
487f 00        nop     
4880 00        nop     
4881 00        nop     
4882 00        nop     
4883 00        nop     
4884 03        inc     bc
4885 00        nop     
4886 73        ld      (hl),e
4887 80        add     a,b
4888 04        inc     b
4889 08        ex      af,af'
488a f48838    call    p,3888h
488d 88        adc     a,b
488e 3888      jr      c,4818h
4890 b8        cp      b
4891 40        ld      b,b
4892 ce22      adc     a,22h
4894 50        ld      d,b
4895 3c        inc     a
4896 77        ld      (hl),a
4897 a7        and     a
4898 71        ld      (hl),c
4899 6e        ld      l,(hl)
489a f0        ret     p

489b e0        ret     po

489c 7f        ld      a,a
489d af        xor     a
489e ad        xor     l
489f 0f        rrca    
48a0 00        nop     
48a1 00        nop     
48a2 00        nop     
48a3 00        nop     
48a4 00        nop     
48a5 00        nop     
48a6 00        nop     
48a7 00        nop     
48a8 00        nop     
48a9 00        nop     
48aa 00        nop     
48ab 00        nop     
48ac 00        nop     
48ad 00        nop     
48ae 00        nop     
48af 00        nop     
48b0 00        nop     
48b1 00        nop     
48b2 00        nop     
48b3 00        nop     
48b4 08        ex      af,af'
48b5 00        nop     
48b6 88        adc     a,b
48b7 00        nop     
48b8 88        adc     a,b
48b9 00        nop     
48ba 88        adc     a,b
48bb 00        nop     
48bc 2c        inc     l
48bd 00        nop     
48be 6b        ld      l,e
48bf 00        nop     
48c0 84        add     a,h
48c1 25        dec     h
48c2 f0        ret     p

48c3 f0        ret     p

48c4 87        add     a,a
48c5 2c        inc     l
48c6 6f        ld      l,a
48c7 0e02      ld      c,02h
48c9 f1        pop     af
48ca 56        ld      d,(hl)
48cb 0e63      ld      c,63h
48cd 6f        ld      l,a
48ce e8        ret     pe

48cf 8c        adc     a,h
48d0 78        ld      a,b
48d1 88        adc     a,b
48d2 4b        ld      c,e
48d3 00        nop     
48d4 29        add     hl,hl
48d5 00        nop     
48d6 210047    ld      hl,4700h
48d9 88        adc     a,b
48da 04        inc     b
48db 08        ex      af,af'
48dc 03        inc     bc
48dd 00        nop     
48de 00        nop     
48df 00        nop     
48e0 47        ld      b,a
48e1 00        nop     
48e2 e0        ret     po

48e3 00        nop     
48e4 00        nop     
48e5 00        nop     
48e6 00        nop     
48e7 00        nop     
48e8 00        nop     
48e9 00        nop     
48ea 08        ex      af,af'
48eb 00        nop     
48ec 88        adc     a,b
48ed 00        nop     
48ee 88        adc     a,b
48ef 00        nop     
48f0 88        adc     a,b
48f1 00        nop     
48f2 00        nop     
48f3 00        nop     
48f4 00        nop     
48f5 00        nop     
48f6 00        nop     
48f7 00        nop     
48f8 00        nop     
48f9 00        nop     
48fa 00        nop     
48fb 00        nop     
48fc 00        nop     
48fd 00        nop     
48fe 00        nop     
48ff 00        nop     
4900 33        inc     sp
4901 00        nop     
4902 14        inc     d
4903 08        ex      af,af'
4904 74        ld      (hl),h
4905 08        ex      af,af'
4906 f4086d    call    p,6d08h
4909 88        adc     a,b
490a 29        add     hl,hl
490b 88        adc     a,b
490c b8        cp      b
490d c8        ret     z

490e b8        cp      b
490f 0c        inc     c
4910 bb        cp      e
4911 ff        rst     38h
4912 d8        ret     c

4913 b4        or      h
4914 af        xor     a
4915 3eb9      ld      a,0b9h
4917 cca8ac    call    z,0aca8h
491a f0        ret     p

491b e0        ret     po

491c ff        rst     38h
491d cf        rst     08h
491e 8f        adc     a,a
491f 6f        ld      l,a
4920 00        nop     
4921 00        nop     
4922 00        nop     
4923 00        nop     
4924 00        nop     
4925 00        nop     
4926 00        nop     
4927 00        nop     
4928 00        nop     
4929 00        nop     
492a 00        nop     
492b 00        nop     
492c 00        nop     
492d 00        nop     
492e 00        nop     
492f 00        nop     
4930 00        nop     
4931 00        nop     
4932 08        ex      af,af'
4933 00        nop     
4934 88        adc     a,b
4935 00        nop     
4936 88        adc     a,b
4937 00        nop     
4938 88        adc     a,b
4939 00        nop     
493a 00        nop     
493b 00        nop     
493c 0e00      ld      c,00h
493e a3        and     e
493f 00        nop     
4940 f0        ret     p

4941 96        sub     (hl)
4942 0f        rrca    
4943 0f        rrca    
4944 ff        rst     38h
4945 eef0      xor     0f0h
4947 e0        ret     po

4948 a7        and     a
4949 0c        inc     c
494a 5f        ld      e,a
494b ff        rst     38h
494c d8        ret     c

494d b4        or      h
494e af        xor     a
494f 3eb9      ld      a,0b9h
4951 88        adc     a,b
4952 a8        xor     b
4953 88        adc     a,b
4954 29        add     hl,hl
4955 88        adc     a,b
4956 6d        ld      l,l
4957 88        adc     a,b
4958 f40834    call    p,3408h
495b 08        ex      af,af'
495c 14        inc     d
495d 08        ex      af,af'
495e 33        inc     sp
495f 00        nop     
4960 47        ld      b,a
4961 00        nop     
4962 2c        inc     l
4963 00        nop     
4964 00        nop     
4965 00        nop     
4966 00        nop     
4967 00        nop     
4968 00        nop     
4969 00        nop     
496a 00        nop     
496b 00        nop     
496c 08        ex      af,af'
496d 00        nop     
496e 88        adc     a,b
496f 00        nop     
4970 88        adc     a,b
4971 00        nop     
4972 88        adc     a,b
4973 00        nop     
4974 00        nop     
4975 00        nop     
4976 00        nop     
4977 00        nop     
4978 00        nop     
4979 00        nop     
497a 00        nop     
497b 00        nop     
497c 00        nop     
497d 00        nop     
497e 00        nop     
497f 00        nop     
4980 00        nop     
4981 00        nop     
4982 03        inc     bc
4983 00        nop     
4984 37        scf     
4985 08        ex      af,af'
4986 14        inc     d
4987 08        ex      af,af'
4988 7c        ld      a,h
4989 88        adc     a,b
498a 4f        ld      c,a
498b 88        adc     a,b
498c 3800      jr      c,498eh
498e b8        cp      b
498f 00        nop     
4990 b8        cp      b
4991 be        cp      (hl)
4992 88        adc     a,b
4993 7d        ld      a,l
4994 fb        ei      
4995 f0        ret     p

4996 cbff      set     7,a
4998 fcee7e    call    m,7eeeh
499b e0        ret     po

499c 0f        rrca    
499d 1f        rra     
499e c7        rst     00h
499f 5f        ld      e,a
49a0 00        nop     
49a1 00        nop     
49a2 00        nop     
49a3 00        nop     
49a4 00        nop     
49a5 00        nop     
49a6 00        nop     
49a7 00        nop     
49a8 00        nop     
49a9 00        nop     
49aa 00        nop     
49ab 00        nop     
49ac 00        nop     
49ad 00        nop     
49ae 00        nop     
49af 00        nop     
49b0 00        nop     
49b1 00        nop     
49b2 00        nop     
49b3 00        nop     
49b4 08        ex      af,af'
49b5 00        nop     
49b6 88        adc     a,b
49b7 00        nop     
49b8 88        adc     a,b
49b9 00        nop     
49ba 88        adc     a,b
49bb 00        nop     
49bc ce00      adc     a,00h
49be 2b        dec     hl
49bf 00        nop     
49c0 7b        ld      a,e
49c1 be        cp      (hl)
49c2 f0        ret     p

49c3 f0        ret     p

49c4 ff        rst     38h
49c5 ece13e    call    pe,3ee1h
49c8 5e        ld      e,(hl)
49c9 7d        ld      a,l
49ca fb        ei      
49cb 20cb      jr      nz,4998h
49cd 2f        cpl     
49ce b9        cp      c
49cf cc0848    call    z,4808h
49d2 3848      jr      c,4a1ch
49d4 d40826    call    nc,2608h
49d7 08        ex      af,af'
49d8 73        ld      (hl),e
49d9 80        add     a,b
49da 3000      jr      nc,49dch
49dc 00        nop     
49dd 00        nop     
49de 00        nop     
49df 00        nop     
49e0 de00      sbc     a,00h
49e2 e0        ret     po

49e3 00        nop     
49e4 00        nop     
49e5 00        nop     
49e6 00        nop     
49e7 00        nop     
49e8 00        nop     
49e9 00        nop     
49ea 08        ex      af,af'
49eb 00        nop     
49ec 88        adc     a,b
49ed 00        nop     
49ee 88        adc     a,b
49ef 00        nop     
49f0 88        adc     a,b
49f1 00        nop     
49f2 00        nop     
49f3 00        nop     
49f4 00        nop     
49f5 00        nop     
49f6 00        nop     
49f7 00        nop     
49f8 00        nop     
49f9 00        nop     
49fa 00        nop     
49fb 00        nop     
49fc 00        nop     
49fd 00        nop     
49fe 00        nop     
49ff 00        nop     
4a00 00        nop     
4a01 00        nop     
4a02 00        nop     
4a03 00        nop     
4a04 00        nop     
4a05 00        nop     
4a06 00        nop     
4a07 00        nop     
4a08 00        nop     
4a09 00        nop     
4a0a 00        nop     
4a0b 00        nop     
4a0c 00        nop     
4a0d 00        nop     
4a0e 00        nop     
4a0f 00        nop     
4a10 00        nop     
4a11 00        nop     
4a12 00        nop     
4a13 00        nop     
4a14 00        nop     
4a15 00        nop     
4a16 00        nop     
4a17 2600      ld      h,00h
4a19 70        ld      (hl),b
4a1a 00        nop     
4a1b 56        ld      d,(hl)
4a1c 00        nop     
4a1d 57        ld      d,a
4a1e 00        nop     
4a1f 6d        ld      l,l
4a20 00        nop     
4a21 00        nop     
4a22 00        nop     
4a23 00        nop     
4a24 00        nop     
4a25 00        nop     
4a26 00        nop     
4a27 00        nop     
4a28 00        nop     
4a29 00        nop     
4a2a 00        nop     
4a2b 00        nop     
4a2c 00        nop     
4a2d 00        nop     
4a2e 00        nop     
4a2f 00        nop     
4a30 00        nop     
4a31 00        nop     
4a32 00        nop     
4a33 00        nop     
4a34 00        nop     
4a35 1000      djnz    4a37h
4a37 1000      djnz    4a39h
4a39 018003    ld      bc,0380h
4a3c 84        add     a,h
4a3d 4b        ld      c,e
4a3e f8        ret     m

4a3f 1f        rra     
4a40 00        nop     
4a41 7f        ld      a,a
4a42 00        nop     
4a43 60        ld      h,b
4a44 00        nop     
4a45 15        dec     d
4a46 00        nop     
4a47 44        ld      b,h
4a48 00        nop     
4a49 0600      ld      b,00h
4a4b 00        nop     
4a4c 00        nop     
4a4d 00        nop     
4a4e 00        nop     
4a4f 00        nop     
4a50 00        nop     
4a51 00        nop     
4a52 00        nop     
4a53 00        nop     
4a54 00        nop     
4a55 00        nop     
4a56 00        nop     
4a57 00        nop     
4a58 00        nop     
4a59 00        nop     
4a5a 00        nop     
4a5b 00        nop     
4a5c 00        nop     
4a5d 00        nop     
4a5e 00        nop     
4a5f 00        nop     
4a60 97        sub     a
4a61 cf        rst     08h
4a62 10f3      djnz    4a57h
4a64 00        nop     
4a65 3000      jr      nc,4a67h
4a67 010001    ld      bc,0100h
4a6a 00        nop     
4a6b 010001    ld      bc,0100h
4a6e 00        nop     
4a6f 00        nop     
4a70 00        nop     
4a71 00        nop     
4a72 00        nop     
4a73 00        nop     
4a74 00        nop     
4a75 00        nop     
4a76 00        nop     
4a77 00        nop     
4a78 00        nop     
4a79 00        nop     
4a7a 00        nop     
4a7b 00        nop     
4a7c 00        nop     
4a7d 00        nop     
4a7e 00        nop     
4a7f 00        nop     
4a80 00        nop     
4a81 00        nop     
4a82 00        nop     
4a83 00        nop     
4a84 00        nop     
4a85 00        nop     
4a86 00        nop     
4a87 00        nop     
4a88 00        nop     
4a89 00        nop     
4a8a 00        nop     
4a8b 00        nop     
4a8c 00        nop     
4a8d 00        nop     
4a8e 00        nop     
4a8f 00        nop     
4a90 00        nop     
4a91 00        nop     
4a92 00        nop     
4a93 00        nop     
4a94 00        nop     
4a95 0600      ld      b,00h
4a97 44        ld      b,h
4a98 00        nop     
4a99 110052    ld      de,5200h
4a9c 00        nop     
4a9d 65        ld      h,l
4a9e 00        nop     
4a9f f9        ld      sp,hl
4aa0 00        nop     
4aa1 00        nop     
4aa2 00        nop     
4aa3 00        nop     
4aa4 00        nop     
4aa5 00        nop     
4aa6 00        nop     
4aa7 00        nop     
4aa8 00        nop     
4aa9 00        nop     
4aaa 00        nop     
4aab 00        nop     
4aac 00        nop     
4aad 00        nop     
4aae 00        nop     
4aaf 00        nop     
4ab0 00        nop     
4ab1 00        nop     
4ab2 00        nop     
4ab3 00        nop     
4ab4 00        nop     
4ab5 1000      djnz    4ab7h
4ab7 010031    ld      bc,3100h
4aba 00        nop     
4abb 70        ld      (hl),b
4abc 08        ex      af,af'
4abd c308a7    jp      0a708h
4ac0 00        nop     
4ac1 69        ld      l,c
4ac2 00        nop     
4ac3 70        ld      (hl),b
4ac4 00        nop     
4ac5 53        ld      d,e
4ac6 00        nop     
4ac7 65        ld      h,l
4ac8 00        nop     
4ac9 44        ld      b,h
4aca 00        nop     
4acb 0600      ld      b,00h
4acd 00        nop     
4ace 00        nop     
4acf 00        nop     
4ad0 00        nop     
4ad1 00        nop     
4ad2 00        nop     
4ad3 00        nop     
4ad4 00        nop     
4ad5 00        nop     
4ad6 00        nop     
4ad7 00        nop     
4ad8 00        nop     
4ad9 00        nop     
4ada 00        nop     
4adb 00        nop     
4adc 00        nop     
4add 00        nop     
4ade 00        nop     
4adf 00        nop     
4ae0 3f        ccf     
4ae1 bc        cp      h
4ae2 80        add     a,b
4ae3 f0        ret     p

4ae4 00        nop     
4ae5 70        ld      (hl),b
4ae6 00        nop     
4ae7 210001    ld      hl,0100h
4aea 00        nop     
4aeb 1000      djnz    4aedh
4aed 00        nop     
4aee 00        nop     
4aef 00        nop     
4af0 00        nop     
4af1 00        nop     
4af2 00        nop     
4af3 00        nop     
4af4 00        nop     
4af5 00        nop     
4af6 00        nop     
4af7 00        nop     
4af8 00        nop     
4af9 00        nop     
4afa 00        nop     
4afb 00        nop     
4afc 00        nop     
4afd 00        nop     
4afe 00        nop     
4aff 00        nop     
4b00 00        nop     
4b01 00        nop     
4b02 00        nop     
4b03 00        nop     
4b04 00        nop     
4b05 00        nop     
4b06 00        nop     
4b07 00        nop     
4b08 00        nop     
4b09 00        nop     
4b0a 00        nop     
4b0b 00        nop     
4b0c 00        nop     
4b0d 00        nop     
4b0e 00        nop     
4b0f 00        nop     
4b10 00        nop     
4b11 00        nop     
4b12 00        nop     
4b13 0600      ld      b,00h
4b15 44        ld      b,h
4b16 00        nop     
4b17 210031    ld      hl,3100h
4b1a 00        nop     
4b1b 2000      jr      nz,4b1dh
4b1d 70        ld      (hl),b
4b1e 00        nop     
4b1f da0000    jp      c,0000h
4b22 00        nop     
4b23 00        nop     
4b24 00        nop     
4b25 00        nop     
4b26 00        nop     
4b27 00        nop     
4b28 00        nop     
4b29 00        nop     
4b2a 00        nop     
4b2b 00        nop     
4b2c 00        nop     
4b2d 00        nop     
4b2e 00        nop     
4b2f 1000      djnz    4b31h
4b31 1000      djnz    4b33h
4b33 010001    ld      bc,0100h
4b36 00        nop     
4b37 110031    ld      de,3100h
4b3a 00        nop     
4b3b 70        ld      (hl),b
4b3c 183f      jr      4b7dh
4b3e b8        cp      b
4b3f b7        or      a
4b40 00        nop     
4b41 f0        ret     p

4b42 00        nop     
4b43 77        ld      (hl),a
4b44 00        nop     
4b45 70        ld      (hl),b
4b46 00        nop     
4b47 53        ld      d,e
4b48 00        nop     
4b49 25        dec     h
4b4a 00        nop     
4b4b 44        ld      b,h
4b4c 00        nop     
4b4d 0600      ld      b,00h
4b4f 00        nop     
4b50 00        nop     
4b51 00        nop     
4b52 00        nop     
4b53 00        nop     
4b54 00        nop     
4b55 00        nop     
4b56 00        nop     
4b57 00        nop     
4b58 00        nop     
4b59 00        nop     
4b5a 00        nop     
4b5b 00        nop     
4b5c 00        nop     
4b5d 00        nop     
4b5e 00        nop     
4b5f 00        nop     
4b60 b7        or      a
4b61 e9        jp      (hl)
4b62 90        sub     b
4b63 0f        rrca    
4b64 00        nop     
4b65 77        ld      (hl),a
4b66 00        nop     
4b67 3000      jr      nc,4b69h
4b69 1000      djnz    4b6bh
4b6b 1000      djnz    4b6dh
4b6d 010010    ld      bc,1000h
4b70 00        nop     
4b71 1000      djnz    4b73h
4b73 00        nop     
4b74 00        nop     
4b75 00        nop     
4b76 00        nop     
4b77 00        nop     
4b78 00        nop     
4b79 00        nop     
4b7a 00        nop     
4b7b 00        nop     
4b7c 00        nop     
4b7d 00        nop     
4b7e 00        nop     
4b7f 00        nop     
4b80 00        nop     
4b81 00        nop     
4b82 00        nop     
4b83 00        nop     
4b84 00        nop     
4b85 00        nop     
4b86 00        nop     
4b87 00        nop     
4b88 00        nop     
4b89 00        nop     
4b8a 00        nop     
4b8b 00        nop     
4b8c 00        nop     
4b8d 00        nop     
4b8e 00        nop     
4b8f 00        nop     
4b90 00        nop     
4b91 00        nop     
4b92 00        nop     
4b93 00        nop     
4b94 00        nop     
4b95 0600      ld      b,00h
4b97 74        ld      (hl),h
4b98 00        nop     
4b99 45        ld      b,l
4b9a 00        nop     
4b9b 2600      ld      h,00h
4b9d 61        ld      h,c
4b9e 00        nop     
4b9f f8        ret     m

4ba0 00        nop     
4ba1 00        nop     
4ba2 00        nop     
4ba3 00        nop     
4ba4 00        nop     
4ba5 00        nop     
4ba6 00        nop     
4ba7 00        nop     
4ba8 00        nop     
4ba9 00        nop     
4baa 00        nop     
4bab 00        nop     
4bac 00        nop     
4bad 00        nop     
4bae 00        nop     
4baf 00        nop     
4bb0 00        nop     
4bb1 00        nop     
4bb2 00        nop     
4bb3 1000      djnz    4bb5h
4bb5 1000      djnz    4bb7h
4bb7 010021    ld      bc,2100h
4bba 00        nop     
4bbb 61        ld      h,c
4bbc 08        ex      af,af'
4bbd 0f        rrca    
4bbe dc7c00    call    c,007ch
4bc1 1a        ld      a,(de)
4bc2 00        nop     
4bc3 54        ld      d,h
4bc4 00        nop     
4bc5 76        halt    
4bc6 00        nop     
4bc7 61        ld      h,c
4bc8 00        nop     
4bc9 2600      ld      h,00h
4bcb 60        ld      h,b
4bcc 00        nop     
4bcd 00        nop     
4bce 00        nop     
4bcf 00        nop     
4bd0 00        nop     
4bd1 00        nop     
4bd2 00        nop     
4bd3 00        nop     
4bd4 00        nop     
4bd5 00        nop     
4bd6 00        nop     
4bd7 00        nop     
4bd8 00        nop     
4bd9 00        nop     
4bda 00        nop     
4bdb 00        nop     
4bdc 00        nop     
4bdd 00        nop     
4bde 00        nop     
4bdf 00        nop     
4be0 ff        rst     38h
4be1 db08      in      a,(08h)
4be3 f0        ret     p

4be4 00        nop     
4be5 77        ld      (hl),a
4be6 00        nop     
4be7 3000      jr      nc,4be9h
4be9 010001    ld      bc,0100h
4bec 00        nop     
4bed 1000      djnz    4befh
4bef 1000      djnz    4bf1h
4bf1 00        nop     
4bf2 00        nop     
4bf3 00        nop     
4bf4 00        nop     
4bf5 00        nop     
4bf6 00        nop     
4bf7 00        nop     
4bf8 00        nop     
4bf9 00        nop     
4bfa 00        nop     
4bfb 00        nop     
4bfc 00        nop     
4bfd 00        nop     
4bfe 00        nop     
4bff 00        nop     
4c00 00        nop     
4c01 00        nop     
4c02 00        nop     
4c03 00        nop     
4c04 03        inc     bc
4c05 00        nop     
4c06 04        inc     b
4c07 08        ex      af,af'
4c08 65        ld      h,l
4c09 08        ex      af,af'
4c0a 3888      jr      c,4b94h
4c0c 0b        dec     bc
4c0d 88        adc     a,b
4c0e 7c        ld      a,h
4c0f 88        adc     a,b
4c10 dcc8cc    call    c,0ccc8h
4c13 facd7d    jp      m,7dcdh
4c16 ca707c    jp      z,7c70h
4c19 a7        and     a
4c1a 3f        ccf     
4c1b ee87      xor     87h
4c1d 79        ld      a,c
4c1e b8        cp      b
4c1f f7        rst     30h
4c20 00        nop     
4c21 00        nop     
4c22 00        nop     
4c23 00        nop     
4c24 00        nop     
4c25 00        nop     
4c26 00        nop     
4c27 00        nop     
4c28 00        nop     
4c29 00        nop     
4c2a 00        nop     
4c2b 00        nop     
4c2c 00        nop     
4c2d 00        nop     
4c2e 00        nop     
4c2f 00        nop     
4c30 00        nop     
4c31 00        nop     
4c32 00        nop     
4c33 00        nop     
4c34 00        nop     
4c35 00        nop     
4c36 80        add     a,b
4c37 00        nop     
4c38 88        adc     a,b
4c39 00        nop     
4c3a 88        adc     a,b
4c3b 00        nop     
4c3c ce00      adc     a,00h
4c3e a3        and     e
4c3f 00        nop     
4c40 7b        ld      a,e
4c41 faf0f0    jp      m,0f0f0h
4c44 ff        rst     38h
4c45 fef0      cp      0f0h
4c47 b4        or      h
4c48 d7        rst     10h
4c49 20fc      jr      nz,4c47h
4c4b e3        ex      (sp),hl
4c4c ff        rst     38h
4c4d cc4c88    call    z,884ch
4c50 7c        ld      a,h
4c51 08        ex      af,af'
4c52 c408a7    call    nz,0a708h
4c55 80        add     a,b
4c56 63        ld      h,e
4c57 80        add     a,b
4c58 3000      jr      nc,4c5ah
4c5a 00        nop     
4c5b 00        nop     
4c5c 00        nop     
4c5d 00        nop     
4c5e 00        nop     
4c5f 00        nop     
4c60 bc        cp      h
4c61 00        nop     
4c62 e0        ret     po

4c63 00        nop     
4c64 00        nop     
4c65 00        nop     
4c66 00        nop     
4c67 00        nop     
4c68 00        nop     
4c69 00        nop     
4c6a 88        adc     a,b
4c6b 00        nop     
4c6c 88        adc     a,b
4c6d 00        nop     
4c6e 88        adc     a,b
4c6f 00        nop     
4c70 00        nop     
4c71 00        nop     
4c72 00        nop     
4c73 00        nop     
4c74 00        nop     
4c75 00        nop     
4c76 00        nop     
4c77 00        nop     
4c78 00        nop     
4c79 00        nop     
4c7a 00        nop     
4c7b 00        nop     
4c7c 00        nop     
4c7d 00        nop     
4c7e 00        nop     
4c7f 00        nop     
4c80 00        nop     
4c81 00        nop     
4c82 00        nop     
4c83 00        nop     
4c84 00        nop     
4c85 00        nop     
4c86 00        nop     
4c87 00        nop     
4c88 00        nop     
4c89 00        nop     
4c8a 00        nop     
4c8b 00        nop     
4c8c 00        nop     
4c8d 00        nop     
4c8e 00        nop     
4c8f 00        nop     
4c90 00        nop     
4c91 00        nop     
4c92 00        nop     
4c93 00        nop     
4c94 00        nop     
4c95 00        nop     
4c96 00        nop     
4c97 00        nop     
4c98 00        nop     
4c99 42        ld      b,d
4c9a 80        add     a,b
4c9b 02        ld      (bc),a
4c9c 1ece      ld      e,0ceh
4c9e 91        sub     c
4c9f 61        ld      h,c
4ca0 00        nop     
4ca1 00        nop     
4ca2 00        nop     
4ca3 00        nop     
4ca4 00        nop     
4ca5 00        nop     
4ca6 00        nop     
4ca7 00        nop     
4ca8 00        nop     
4ca9 00        nop     
4caa 00        nop     
4cab 00        nop     
4cac 00        nop     
4cad 00        nop     
4cae 00        nop     
4caf 00        nop     
4cb0 00        nop     
4cb1 00        nop     
4cb2 00        nop     
4cb3 00        nop     
4cb4 00        nop     
4cb5 00        nop     
4cb6 00        nop     
4cb7 00        nop     
4cb8 00        nop     
4cb9 00        nop     
4cba 00        nop     
4cbb 00        nop     
4cbc 00        nop     
4cbd 00        nop     
4cbe 00        nop     
4cbf 00        nop     
4cc0 96        sub     (hl)
4cc1 0680      ld      b,80h
4cc3 64        ld      h,h
4cc4 00        nop     
4cc5 2600      ld      h,00h
4cc7 00        nop     
4cc8 00        nop     
4cc9 00        nop     
4cca 00        nop     
4ccb 00        nop     
4ccc 00        nop     
4ccd 00        nop     
4cce 00        nop     
4ccf 00        nop     
4cd0 00        nop     
4cd1 00        nop     
4cd2 00        nop     
4cd3 00        nop     
4cd4 00        nop     
4cd5 00        nop     
4cd6 00        nop     
4cd7 00        nop     
4cd8 00        nop     
4cd9 00        nop     
4cda 00        nop     
4cdb 00        nop     
4cdc 00        nop     
4cdd 00        nop     
4cde 00        nop     
4cdf 00        nop     
4ce0 00        nop     
4ce1 00        nop     
4ce2 00        nop     
4ce3 00        nop     
4ce4 00        nop     
4ce5 00        nop     
4ce6 00        nop     
4ce7 00        nop     
4ce8 00        nop     
4ce9 00        nop     
4cea 00        nop     
4ceb 00        nop     
4cec 00        nop     
4ced 00        nop     
4cee 00        nop     
4cef 00        nop     
4cf0 00        nop     
4cf1 00        nop     
4cf2 00        nop     
4cf3 00        nop     
4cf4 00        nop     
4cf5 00        nop     
4cf6 00        nop     
4cf7 00        nop     
4cf8 00        nop     
4cf9 00        nop     
4cfa 00        nop     
4cfb 00        nop     
4cfc 00        nop     
4cfd 00        nop     
4cfe 00        nop     
4cff 00        nop     
4d00 00        nop     
4d01 00        nop     
4d02 00        nop     
4d03 00        nop     
4d04 00        nop     
4d05 00        nop     
4d06 00        nop     
4d07 00        nop     
4d08 00        nop     
4d09 00        nop     
4d0a 00        nop     
4d0b 00        nop     
4d0c 00        nop     
4d0d 00        nop     
4d0e 00        nop     
4d0f 00        nop     
4d10 00        nop     
4d11 00        nop     
4d12 00        nop     
4d13 00        nop     
4d14 00        nop     
4d15 00        nop     
4d16 00        nop     
4d17 02        ld      (bc),a
4d18 00        nop     
4d19 46        ld      b,(hl)
4d1a 80        add     a,b
4d1b 60        ld      h,b
4d1c 3c        inc     a
4d1d 0a        ld      a,(bc)
4d1e 11bd00    ld      de,00bdh
4d21 00        nop     
4d22 00        nop     
4d23 00        nop     
4d24 00        nop     
4d25 00        nop     
4d26 00        nop     
4d27 00        nop     
4d28 00        nop     
4d29 00        nop     
4d2a 00        nop     
4d2b 00        nop     
4d2c 00        nop     
4d2d 00        nop     
4d2e 00        nop     
4d2f 00        nop     
4d30 00        nop     
4d31 00        nop     
4d32 00        nop     
4d33 00        nop     
4d34 00        nop     
4d35 00        nop     
4d36 00        nop     
4d37 00        nop     
4d38 00        nop     
4d39 00        nop     
4d3a 00        nop     
4d3b 00        nop     
4d3c 00        nop     
4d3d 00        nop     
4d3e 00        nop     
4d3f 00        nop     
4d40 3c        inc     a
4d41 24        inc     h
4d42 00        nop     
4d43 46        ld      b,(hl)
4d44 00        nop     
4d45 44        ld      b,h
4d46 00        nop     
4d47 220000    ld      (0000h),hl
4d4a 00        nop     
4d4b 00        nop     
4d4c 00        nop     
4d4d 00        nop     
4d4e 00        nop     
4d4f 00        nop     
4d50 00        nop     
4d51 00        nop     
4d52 00        nop     
4d53 00        nop     
4d54 00        nop     
4d55 00        nop     
4d56 00        nop     
4d57 00        nop     
4d58 00        nop     
4d59 00        nop     
4d5a 00        nop     
4d5b 00        nop     
4d5c 00        nop     
4d5d 00        nop     
4d5e 00        nop     
4d5f 00        nop     
4d60 00        nop     
4d61 00        nop     
4d62 00        nop     
4d63 00        nop     
4d64 00        nop     
4d65 00        nop     
4d66 00        nop     
4d67 00        nop     
4d68 00        nop     
4d69 00        nop     
4d6a 00        nop     
4d6b 00        nop     
4d6c 00        nop     
4d6d 00        nop     
4d6e 00        nop     
4d6f 00        nop     
4d70 00        nop     
4d71 00        nop     
4d72 00        nop     
4d73 00        nop     
4d74 00        nop     
4d75 00        nop     
4d76 00        nop     
4d77 00        nop     
4d78 00        nop     
4d79 00        nop     
4d7a 00        nop     
4d7b 00        nop     
4d7c 00        nop     
4d7d 00        nop     
4d7e 00        nop     
4d7f 00        nop     
4d80 00        nop     
4d81 00        nop     
4d82 00        nop     
4d83 00        nop     
4d84 00        nop     
4d85 00        nop     
4d86 00        nop     
4d87 00        nop     
4d88 00        nop     
4d89 00        nop     
4d8a 00        nop     
4d8b 00        nop     
4d8c 00        nop     
4d8d 00        nop     
4d8e 00        nop     
4d8f 00        nop     
4d90 00        nop     
4d91 00        nop     
4d92 00        nop     
4d93 00        nop     
4d94 00        nop     
4d95 2000      jr      nz,4d97h
4d97 2680      ld      h,80h
4d99 64        ld      h,h
4d9a 08        ex      af,af'
4d9b 00        nop     
4d9c 3c        inc     a
4d9d 24        inc     h
4d9e 1d        dec     e
4d9f db00      in      a,(00h)
4da1 00        nop     
4da2 00        nop     
4da3 00        nop     
4da4 00        nop     
4da5 00        nop     
4da6 00        nop     
4da7 00        nop     
4da8 00        nop     
4da9 00        nop     
4daa 00        nop     
4dab 00        nop     
4dac 00        nop     
4dad 00        nop     
4dae 00        nop     
4daf 00        nop     
4db0 00        nop     
4db1 00        nop     
4db2 00        nop     
4db3 00        nop     
4db4 00        nop     
4db5 00        nop     
4db6 00        nop     
4db7 00        nop     
4db8 00        nop     
4db9 00        nop     
4dba 00        nop     
4dbb 00        nop     
4dbc 00        nop     
4dbd 00        nop     
4dbe 00        nop     
4dbf 00        nop     
4dc0 3c        inc     a
4dc1 66        ld      h,(hl)
4dc2 88        adc     a,b
4dc3 0680      ld      b,80h
4dc5 44        ld      b,h
4dc6 00        nop     
4dc7 2600      ld      h,00h
4dc9 42        ld      b,d
4dca 00        nop     
4dcb 00        nop     
4dcc 00        nop     
4dcd 00        nop     
4dce 00        nop     
4dcf 00        nop     
4dd0 00        nop     
4dd1 00        nop     
4dd2 00        nop     
4dd3 00        nop     
4dd4 00        nop     
4dd5 00        nop     
4dd6 00        nop     
4dd7 00        nop     
4dd8 00        nop     
4dd9 00        nop     
4dda 00        nop     
4ddb 00        nop     
4ddc 00        nop     
4ddd 00        nop     
4dde 00        nop     
4ddf 00        nop     
4de0 00        nop     
4de1 00        nop     
4de2 00        nop     
4de3 00        nop     
4de4 00        nop     
4de5 00        nop     
4de6 00        nop     
4de7 00        nop     
4de8 00        nop     
4de9 00        nop     
4dea 00        nop     
4deb 00        nop     
4dec 00        nop     
4ded 00        nop     
4dee 00        nop     
4def 00        nop     
4df0 00        nop     
4df1 00        nop     
4df2 00        nop     
4df3 00        nop     
4df4 00        nop     
4df5 00        nop     
4df6 00        nop     
4df7 00        nop     
4df8 00        nop     
4df9 00        nop     
4dfa 00        nop     
4dfb 00        nop     
4dfc 00        nop     
4dfd 00        nop     
4dfe 00        nop     
4dff 00        nop     
4e00 00        nop     
4e01 00        nop     
4e02 00        nop     
4e03 00        nop     
4e04 00        nop     
4e05 00        nop     
4e06 00        nop     
4e07 00        nop     
4e08 00        nop     
4e09 00        nop     
4e0a 00        nop     
4e0b 00        nop     
4e0c 00        nop     
4e0d 00        nop     
4e0e 00        nop     
4e0f 00        nop     
4e10 00        nop     
4e11 00        nop     
4e12 00        nop     
4e13 00        nop     
4e14 00        nop     
4e15 00        nop     
4e16 00        nop     
4e17 44        ld      b,h
4e18 00        nop     
4e19 67        ld      h,a
4e1a 00        nop     
4e1b 53        ld      d,e
4e1c 00        nop     
4e1d 61        ld      h,c
4e1e 00        nop     
4e1f 7e        ld      a,(hl)
4e20 00        nop     
4e21 00        nop     
4e22 00        nop     
4e23 00        nop     
4e24 00        nop     
4e25 00        nop     
4e26 00        nop     
4e27 00        nop     
4e28 00        nop     
4e29 00        nop     
4e2a 00        nop     
4e2b 00        nop     
4e2c 00        nop     
4e2d 00        nop     
4e2e 00        nop     
4e2f 00        nop     
4e30 00        nop     
4e31 00        nop     
4e32 00        nop     
4e33 1000      djnz    4e35h
4e35 010001    ld      bc,0100h
4e38 00        nop     
4e39 210061    ld      hl,6100h
4e3c e1        pop     hl
4e3d 78        ld      a,b
4e3e 5c        ld      e,h
4e3f b3        or      e
4e40 00        nop     
4e41 69        ld      l,c
4e42 00        nop     
4e43 75        ld      (hl),l
4e44 00        nop     
4e45 76        halt    
4e46 00        nop     
4e47 70        ld      (hl),b
4e48 00        nop     
4e49 42        ld      b,d
4e4a 00        nop     
4e4b 00        nop     
4e4c 00        nop     
4e4d 00        nop     
4e4e 00        nop     
4e4f 00        nop     
4e50 00        nop     
4e51 00        nop     
4e52 00        nop     
4e53 00        nop     
4e54 00        nop     
4e55 00        nop     
4e56 00        nop     
4e57 00        nop     
4e58 00        nop     
4e59 00        nop     
4e5a 00        nop     
4e5b 00        nop     
4e5c 00        nop     
4e5d 00        nop     
4e5e 00        nop     
4e5f 00        nop     
4e60 47        ld      b,a
4e61 5b        ld      e,e
4e62 18f0      jr      4e54h
4e64 00        nop     
4e65 77        ld      (hl),a
4e66 00        nop     
4e67 310010    ld      sp,1000h
4e6a 00        nop     
4e6b 010001    ld      bc,0100h
4e6e 00        nop     
4e6f 1000      djnz    4e71h
4e71 00        nop     
4e72 00        nop     
4e73 00        nop     
4e74 00        nop     
4e75 00        nop     
4e76 00        nop     
4e77 00        nop     
4e78 00        nop     
4e79 00        nop     
4e7a 00        nop     
4e7b 00        nop     
4e7c 00        nop     
4e7d 00        nop     
4e7e 00        nop     
4e7f 00        nop     
4e80 00        nop     
4e81 00        nop     
4e82 00        nop     
4e83 00        nop     
4e84 00        nop     
4e85 00        nop     
4e86 00        nop     
4e87 00        nop     
4e88 00        nop     
4e89 00        nop     
4e8a 00        nop     
4e8b 00        nop     
4e8c 00        nop     
4e8d 00        nop     
4e8e 00        nop     
4e8f 00        nop     
4e90 00        nop     
4e91 00        nop     
4e92 00        nop     
4e93 00        nop     
4e94 00        nop     
4e95 00        nop     
4e96 00        nop     
4e97 00        nop     
4e98 00        nop     
4e99 00        nop     
4e9a 00        nop     
4e9b 00        nop     
4e9c 00        nop     
4e9d 00        nop     
4e9e 00        nop     
4e9f 00        nop     
4ea0 00        nop     
4ea1 00        nop     
4ea2 00        nop     
4ea3 00        nop     
4ea4 00        nop     
4ea5 00        nop     
4ea6 00        nop     
4ea7 00        nop     
4ea8 00        nop     
4ea9 00        nop     
4eaa 00        nop     
4eab 00        nop     
4eac 00        nop     
4ead 00        nop     
4eae 00        nop     
4eaf 40        ld      b,b
4eb0 00        nop     
4eb1 0a        ld      a,(bc)
4eb2 00        nop     
4eb3 aa        xor     d
4eb4 00        nop     
4eb5 14        inc     d
4eb6 00        nop     
4eb7 41        ld      b,c
4eb8 00        nop     
4eb9 b5        or      l
4eba 00        nop     
4ebb ff        rst     38h
4ebc 50        ld      d,b
4ebd 0f        rrca    
4ebe 2d        dec     l
4ebf 52        ld      d,d
4ec0 00        nop     
4ec1 00        nop     
4ec2 00        nop     
4ec3 00        nop     
4ec4 00        nop     
4ec5 00        nop     
4ec6 00        nop     
4ec7 00        nop     
4ec8 00        nop     
4ec9 00        nop     
4eca 00        nop     
4ecb 00        nop     
4ecc 00        nop     
4ecd 00        nop     
4ece 00        nop     
4ecf 00        nop     
4ed0 00        nop     
4ed1 00        nop     
4ed2 00        nop     
4ed3 00        nop     
4ed4 00        nop     
4ed5 00        nop     
4ed6 00        nop     
4ed7 00        nop     
4ed8 00        nop     
4ed9 00        nop     
4eda 00        nop     
4edb 00        nop     
4edc 00        nop     
4edd 00        nop     
4ede 00        nop     
4edf 00        nop     
4ee0 fe78      cp      78h
4ee2 88        adc     a,b
4ee3 89        adc     a,c
4ee4 88        adc     a,b
4ee5 51        ld      d,c
4ee6 00        nop     
4ee7 e1        pop     hl
4ee8 00        nop     
4ee9 3c        inc     a
4eea 00        nop     
4eeb 0c        inc     c
4eec 00        nop     
4eed 62        ld      h,d
4eee 00        nop     
4eef 44        ld      b,h
4ef0 00        nop     
4ef1 00        nop     
4ef2 00        nop     
4ef3 00        nop     
4ef4 00        nop     
4ef5 00        nop     
4ef6 00        nop     
4ef7 00        nop     
4ef8 00        nop     
4ef9 00        nop     
4efa 00        nop     
4efb 00        nop     
4efc 00        nop     
4efd 00        nop     
4efe 00        nop     
4eff 00        nop     
4f00 00        nop     
4f01 00        nop     
4f02 00        nop     
4f03 00        nop     
4f04 00        nop     
4f05 00        nop     
4f06 00        nop     
4f07 00        nop     
4f08 00        nop     
4f09 00        nop     
4f0a 00        nop     
4f0b 00        nop     
4f0c 00        nop     
4f0d 00        nop     
4f0e 00        nop     
4f0f 00        nop     
4f10 00        nop     
4f11 00        nop     
4f12 00        nop     
4f13 00        nop     
4f14 00        nop     
4f15 00        nop     
4f16 00        nop     
4f17 00        nop     
4f18 00        nop     
4f19 00        nop     
4f1a 00        nop     
4f1b 00        nop     
4f1c 00        nop     
4f1d 00        nop     
4f1e 00        nop     
4f1f 00        nop     
4f20 00        nop     
4f21 00        nop     
4f22 00        nop     
4f23 00        nop     
4f24 00        nop     
4f25 00        nop     
4f26 00        nop     
4f27 00        nop     
4f28 00        nop     
4f29 00        nop     
4f2a 00        nop     
4f2b 00        nop     
4f2c 00        nop     
4f2d 04        inc     b
4f2e 00        nop     
4f2f 4e        ld      c,(hl)
4f30 00        nop     
4f31 aa        xor     d
4f32 00        nop     
4f33 ae        xor     (hl)
4f34 00        nop     
4f35 05        dec     b
4f36 00        nop     
4f37 61        ld      h,c
4f38 00        nop     
4f39 71        ld      (hl),c
4f3a 00        nop     
4f3b 11320f    ld      de,0f32h
4f3e 2d        dec     l
4f3f 00        nop     
4f40 00        nop     
4f41 00        nop     
4f42 00        nop     
4f43 00        nop     
4f44 00        nop     
4f45 00        nop     
4f46 00        nop     
4f47 00        nop     
4f48 00        nop     
4f49 00        nop     
4f4a 00        nop     
4f4b 00        nop     
4f4c 00        nop     
4f4d 00        nop     
4f4e 00        nop     
4f4f 00        nop     
4f50 00        nop     
4f51 00        nop     
4f52 00        nop     
4f53 00        nop     
4f54 00        nop     
4f55 00        nop     
4f56 00        nop     
4f57 00        nop     
4f58 00        nop     
4f59 00        nop     
4f5a 00        nop     
4f5b 00        nop     
4f5c 00        nop     
4f5d 00        nop     
4f5e 00        nop     
4f5f 00        nop     
4f60 de7b      sbc     a,7bh
4f62 88        adc     a,b
4f63 96        sub     (hl)
4f64 88        adc     a,b
4f65 d9        exx     
4f66 00        nop     
4f67 71        ld      (hl),c
4f68 00        nop     
4f69 25        dec     h
4f6a 00        nop     
4f6b 25        dec     h
4f6c 00        nop     
4f6d 04        inc     b
4f6e 00        nop     
4f6f ea0044    jp      pe,4400h
4f72 00        nop     
4f73 00        nop     
4f74 00        nop     
4f75 00        nop     
4f76 00        nop     
4f77 00        nop     
4f78 00        nop     
4f79 00        nop     
4f7a 00        nop     
4f7b 00        nop     
4f7c 00        nop     
4f7d 00        nop     
4f7e 00        nop     
4f7f 00        nop     
4f80 00        nop     
4f81 00        nop     
4f82 00        nop     
4f83 00        nop     
4f84 00        nop     
4f85 00        nop     
4f86 00        nop     
4f87 00        nop     
4f88 00        nop     
4f89 00        nop     
4f8a 00        nop     
4f8b 00        nop     
4f8c 00        nop     
4f8d 00        nop     
4f8e 00        nop     
4f8f 00        nop     
4f90 00        nop     
4f91 00        nop     
4f92 00        nop     
4f93 00        nop     
4f94 00        nop     
4f95 00        nop     
4f96 00        nop     
4f97 00        nop     
4f98 00        nop     
4f99 00        nop     
4f9a 00        nop     
4f9b 00        nop     
4f9c 00        nop     
4f9d 00        nop     
4f9e 00        nop     
4f9f 00        nop     
4fa0 00        nop     
4fa1 00        nop     
4fa2 00        nop     
4fa3 00        nop     
4fa4 00        nop     
4fa5 00        nop     
4fa6 00        nop     
4fa7 00        nop     
4fa8 00        nop     
4fa9 04        inc     b
4faa 00        nop     
4fab 8a        adc     a,d
4fac 00        nop     
4fad ea00c8    jp      pe,0c800h
4fb0 00        nop     
4fb1 9c        sbc     a,h
4fb2 00        nop     
4fb3 8d        adc     a,l
4fb4 00        nop     
4fb5 c9        ret     

4fb6 00        nop     
4fb7 51        ld      d,c
4fb8 00        nop     
4fb9 71        ld      (hl),c
4fba 00        nop     
4fbb 11320f    ld      de,0f32h
4fbe 49        ld      c,c
4fbf 0f        rrca    
4fc0 00        nop     
4fc1 00        nop     
4fc2 00        nop     
4fc3 00        nop     
4fc4 00        nop     
4fc5 00        nop     
4fc6 00        nop     
4fc7 00        nop     
4fc8 00        nop     
4fc9 00        nop     
4fca 00        nop     
4fcb 00        nop     
4fcc 00        nop     
4fcd 00        nop     
4fce 00        nop     
4fcf 00        nop     
4fd0 00        nop     
4fd1 00        nop     
4fd2 00        nop     
4fd3 00        nop     
4fd4 00        nop     
4fd5 00        nop     
4fd6 00        nop     
4fd7 00        nop     
4fd8 00        nop     
4fd9 00        nop     
4fda 00        nop     
4fdb 00        nop     
4fdc 00        nop     
4fdd 00        nop     
4fde 00        nop     
4fdf 00        nop     
4fe0 fe0f      cp      0fh
4fe2 88        adc     a,b
4fe3 ff        rst     38h
4fe4 88        adc     a,b
4fe5 5e        ld      e,(hl)
4fe6 00        nop     
4fe7 63        ld      h,e
4fe8 00        nop     
4fe9 c9        ret     

4fea 00        nop     
4feb 8d        adc     a,l
4fec 00        nop     
4fed 9c        sbc     a,h
4fee 00        nop     
4fef c8        ret     z

4ff0 00        nop     
4ff1 ea008a    jp      pe,8a00h
4ff4 00        nop     
4ff5 04        inc     b
4ff6 00        nop     
4ff7 00        nop     
4ff8 00        nop     
4ff9 00        nop     
4ffa 00        nop     
4ffb 00        nop     
4ffc 00        nop     
4ffd 00        nop     
4ffe 00        nop     
4fff 00        nop     
5000 00        nop     
5001 00        nop     
5002 00        nop     
5003 00        nop     
5004 00        nop     
5005 00        nop     
5006 00        nop     
5007 00        nop     
5008 00        nop     
5009 00        nop     
500a 00        nop     
500b 00        nop     
500c 00        nop     
500d 00        nop     
500e 00        nop     
500f 00        nop     
5010 00        nop     
5011 00        nop     
5012 00        nop     
5013 00        nop     
5014 00        nop     
5015 00        nop     
5016 00        nop     
5017 220066    ld      (6600h),hl
501a 08        ex      af,af'
501b 46        ld      b,(hl)
501c f0        ret     p

501d 2c        inc     l
501e 55        ld      d,l
501f 61        ld      h,c
5020 00        nop     
5021 00        nop     
5022 00        nop     
5023 00        nop     
5024 00        nop     
5025 00        nop     
5026 00        nop     
5027 00        nop     
5028 00        nop     
5029 00        nop     
502a 00        nop     
502b 00        nop     
502c 00        nop     
502d 00        nop     
502e 00        nop     
502f 00        nop     
5030 00        nop     
5031 00        nop     
5032 00        nop     
5033 00        nop     
5034 00        nop     
5035 00        nop     
5036 00        nop     
5037 00        nop     
5038 00        nop     
5039 00        nop     
503a 00        nop     
503b 00        nop     
503c 00        nop     
503d 00        nop     
503e 00        nop     
503f 00        nop     
5040 3c        inc     a
5041 2888      jr      z,4fcbh
5043 60        ld      h,b
5044 00        nop     
5045 24        inc     h
5046 00        nop     
5047 02        ld      (bc),a
5048 00        nop     
5049 00        nop     
504a 00        nop     
504b 00        nop     
504c 00        nop     
504d 00        nop     
504e 00        nop     
504f 00        nop     
5050 00        nop     
5051 00        nop     
5052 00        nop     
5053 00        nop     
5054 00        nop     
5055 00        nop     
5056 00        nop     
5057 00        nop     
5058 00        nop     
5059 00        nop     
505a 00        nop     
505b 00        nop     
505c 00        nop     
505d 00        nop     
505e 00        nop     
505f 00        nop     
5060 00        nop     
5061 00        nop     
5062 00        nop     
5063 00        nop     
5064 00        nop     
5065 00        nop     
5066 00        nop     
5067 00        nop     
5068 00        nop     
5069 00        nop     
506a 00        nop     
506b 00        nop     
506c 00        nop     
506d 00        nop     
506e 00        nop     
506f 00        nop     
5070 00        nop     
5071 00        nop     
5072 00        nop     
5073 00        nop     
5074 00        nop     
5075 00        nop     
5076 00        nop     
5077 00        nop     
5078 00        nop     
5079 00        nop     
507a 00        nop     
507b 00        nop     
507c 00        nop     
507d 00        nop     
507e 00        nop     
507f 00        nop     
5080 00        nop     
5081 00        nop     
5082 00        nop     
5083 00        nop     
5084 00        nop     
5085 00        nop     
5086 00        nop     
5087 00        nop     
5088 00        nop     
5089 00        nop     
508a 00        nop     
508b 00        nop     
508c 00        nop     
508d 00        nop     
508e 00        nop     
508f 00        nop     
5090 00        nop     
5091 00        nop     
5092 00        nop     
5093 00        nop     
5094 00        nop     
5095 00        nop     
5096 00        nop     
5097 00        nop     
5098 00        nop     
5099 62        ld      h,d
509a 80        add     a,b
509b 46        ld      b,(hl)
509c b4        or      h
509d e6ef      and     0efh
509f e9        jp      (hl)
50a0 00        nop     
50a1 00        nop     
50a2 00        nop     
50a3 00        nop     
50a4 00        nop     
50a5 00        nop     
50a6 00        nop     
50a7 00        nop     
50a8 00        nop     
50a9 00        nop     
50aa 00        nop     
50ab 00        nop     
50ac 00        nop     
50ad 00        nop     
50ae 00        nop     
50af 00        nop     
50b0 00        nop     
50b1 00        nop     
50b2 00        nop     
50b3 00        nop     
50b4 00        nop     
50b5 00        nop     
50b6 00        nop     
50b7 00        nop     
50b8 00        nop     
50b9 00        nop     
50ba 00        nop     
50bb 00        nop     
50bc 00        nop     
50bd 00        nop     
50be 00        nop     
50bf 00        nop     
50c0 3c        inc     a
50c1 0a        ld      a,(bc)
50c2 88        adc     a,b
50c3 2600      ld      h,00h
50c5 60        ld      h,b
50c6 00        nop     
50c7 00        nop     
50c8 00        nop     
50c9 00        nop     
50ca 00        nop     
50cb 00        nop     
50cc 00        nop     
50cd 00        nop     
50ce 00        nop     
50cf 00        nop     
50d0 00        nop     
50d1 00        nop     
50d2 00        nop     
50d3 00        nop     
50d4 00        nop     
50d5 00        nop     
50d6 00        nop     
50d7 00        nop     
50d8 00        nop     
50d9 00        nop     
50da 00        nop     
50db 00        nop     
50dc 00        nop     
50dd 00        nop     
50de 00        nop     
50df 00        nop     
50e0 00        nop     
50e1 00        nop     
50e2 00        nop     
50e3 00        nop     
50e4 00        nop     
50e5 00        nop     
50e6 00        nop     
50e7 00        nop     
50e8 00        nop     
50e9 00        nop     
50ea 00        nop     
50eb 00        nop     
50ec 00        nop     
50ed 00        nop     
50ee 00        nop     
50ef 00        nop     
50f0 00        nop     
50f1 00        nop     
50f2 00        nop     
50f3 00        nop     
50f4 00        nop     
50f5 00        nop     
50f6 00        nop     
50f7 00        nop     
50f8 00        nop     
50f9 00        nop     
50fa 00        nop     
50fb 00        nop     
50fc 00        nop     
50fd 00        nop     
50fe 00        nop     
50ff 00        nop     
5100 00        nop     
5101 00        nop     
5102 00        nop     
5103 00        nop     
5104 00        nop     
5105 00        nop     
5106 00        nop     
5107 00        nop     
5108 00        nop     
5109 00        nop     
510a 00        nop     
510b 00        nop     
510c 00        nop     
510d 00        nop     
510e 2000      jr      nz,5110h
5110 05        dec     b
5111 00        nop     
5112 55        ld      d,l
5113 00        nop     
5114 82        add     a,d
5115 00        nop     
5116 2800      jr      z,5118h
5118 da00ff    jp      c,0ff00h
511b 00        nop     
511c 0f        rrca    
511d a0        and     b
511e a4        and     h
511f 4b        ld      c,e
5120 00        nop     
5121 00        nop     
5122 00        nop     
5123 00        nop     
5124 00        nop     
5125 00        nop     
5126 00        nop     
5127 00        nop     
5128 00        nop     
5129 00        nop     
512a 00        nop     
512b 00        nop     
512c 00        nop     
512d 00        nop     
512e 00        nop     
512f 00        nop     
5130 00        nop     
5131 00        nop     
5132 00        nop     
5133 00        nop     
5134 00        nop     
5135 00        nop     
5136 00        nop     
5137 00        nop     
5138 00        nop     
5139 00        nop     
513a 00        nop     
513b 00        nop     
513c 00        nop     
513d 00        nop     
513e 00        nop     
513f 00        nop     
5140 e1        pop     hl
5141 f7        rst     30h
5142 19        add     hl,de
5143 11a811    ld      de,11a8h
5146 78        ld      a,b
5147 00        nop     
5148 c30003    jp      0300h
514b 00        nop     
514c 64        ld      h,h
514d 00        nop     
514e 220000    ld      (0000h),hl
5151 00        nop     
5152 00        nop     
5153 00        nop     
5154 00        nop     
5155 00        nop     
5156 00        nop     
5157 00        nop     
5158 00        nop     
5159 00        nop     
515a 00        nop     
515b 00        nop     
515c 00        nop     
515d 00        nop     
515e 00        nop     
515f 00        nop     
5160 00        nop     
5161 00        nop     
5162 00        nop     
5163 00        nop     
5164 00        nop     
5165 00        nop     
5166 00        nop     
5167 00        nop     
5168 00        nop     
5169 00        nop     
516a 00        nop     
516b 00        nop     
516c 00        nop     
516d 00        nop     
516e 00        nop     
516f 00        nop     
5170 00        nop     
5171 00        nop     
5172 00        nop     
5173 00        nop     
5174 00        nop     
5175 00        nop     
5176 00        nop     
5177 00        nop     
5178 00        nop     
5179 00        nop     
517a 00        nop     
517b 00        nop     
517c 00        nop     
517d 00        nop     
517e 00        nop     
517f 00        nop     
5180 00        nop     
5181 00        nop     
5182 00        nop     
5183 00        nop     
5184 00        nop     
5185 00        nop     
5186 00        nop     
5187 00        nop     
5188 00        nop     
5189 00        nop     
518a 00        nop     
518b 00        nop     
518c 02        ld      (bc),a
518d 00        nop     
518e 27        daa     
518f 00        nop     
5190 55        ld      d,l
5191 00        nop     
5192 57        ld      d,a
5193 00        nop     
5194 0a        ld      a,(bc)
5195 00        nop     
5196 68        ld      l,b
5197 00        nop     
5198 e8        ret     pe

5199 00        nop     
519a 88        adc     a,b
519b 00        nop     
519c 0f        rrca    
519d c4004b    call    nz,4b00h
51a0 00        nop     
51a1 00        nop     
51a2 00        nop     
51a3 00        nop     
51a4 00        nop     
51a5 00        nop     
51a6 00        nop     
51a7 00        nop     
51a8 00        nop     
51a9 00        nop     
51aa 00        nop     
51ab 00        nop     
51ac 00        nop     
51ad 00        nop     
51ae 00        nop     
51af 00        nop     
51b0 00        nop     
51b1 00        nop     
51b2 00        nop     
51b3 00        nop     
51b4 00        nop     
51b5 00        nop     
51b6 00        nop     
51b7 00        nop     
51b8 00        nop     
51b9 00        nop     
51ba 00        nop     
51bb 00        nop     
51bc 00        nop     
51bd 00        nop     
51be 00        nop     
51bf 00        nop     
51c0 edb7      db      0edh, 0b7h       ; Undocumented 8 T-State NOP
51c2 96        sub     (hl)
51c3 11b911    ld      de,11b9h
51c6 e8        ret     pe

51c7 00        nop     
51c8 4a        ld      c,d
51c9 00        nop     
51ca 4a        ld      c,d
51cb 00        nop     
51cc 02        ld      (bc),a
51cd 00        nop     
51ce 75        ld      (hl),l
51cf 00        nop     
51d0 220000    ld      (0000h),hl
51d3 00        nop     
51d4 00        nop     
51d5 00        nop     
51d6 00        nop     
51d7 00        nop     
51d8 00        nop     
51d9 00        nop     
51da 00        nop     
51db 00        nop     
51dc 00        nop     
51dd 00        nop     
51de 00        nop     
51df 00        nop     
51e0 00        nop     
51e1 00        nop     
51e2 00        nop     
51e3 00        nop     
51e4 00        nop     
51e5 00        nop     
51e6 00        nop     
51e7 00        nop     
51e8 00        nop     
51e9 00        nop     
51ea 00        nop     
51eb 00        nop     
51ec 00        nop     
51ed 00        nop     
51ee 00        nop     
51ef 00        nop     
51f0 00        nop     
51f1 00        nop     
51f2 00        nop     
51f3 00        nop     
51f4 00        nop     
51f5 00        nop     
51f6 00        nop     
51f7 00        nop     
51f8 00        nop     
51f9 00        nop     
51fa 00        nop     
51fb 00        nop     
51fc 00        nop     
51fd 00        nop     
51fe 00        nop     
51ff 00        nop     
5200 00        nop     
5201 00        nop     
5202 00        nop     
5203 00        nop     
5204 00        nop     
5205 00        nop     
5206 00        nop     
5207 00        nop     
5208 00        nop     
5209 00        nop     
520a 00        nop     
520b 00        nop     
520c 00        nop     
520d 00        nop     
520e 00        nop     
520f 00        nop     
5210 00        nop     
5211 00        nop     
5212 00        nop     
5213 00        nop     
5214 00        nop     
5215 00        nop     
5216 00        nop     
5217 00        nop     
5218 00        nop     
5219 00        nop     
521a 00        nop     
521b 00        nop     
521c 00        nop     
521d 00        nop     
521e 00        nop     
521f 00        nop     
5220 00        nop     
5221 00        nop     
5222 00        nop     
5223 00        nop     
5224 00        nop     
5225 00        nop     
5226 00        nop     
5227 00        nop     
5228 00        nop     
5229 00        nop     
522a 00        nop     
522b 00        nop     
522c 00        nop     
522d 04        inc     b
522e 00        nop     
522f 0a        ld      a,(bc)
5230 00        nop     
5231 62        ld      h,d
5232 00        nop     
5233 04        inc     b
5234 00        nop     
5235 05        dec     b
5236 00        nop     
5237 010099    ld      bc,9900h
523a 00        nop     
523b ab        xor     e
523c 32f049    ld      (49f0h),a
523f 00        nop     
5240 00        nop     
5241 00        nop     
5242 00        nop     
5243 00        nop     
5244 00        nop     
5245 00        nop     
5246 00        nop     
5247 00        nop     
5248 00        nop     
5249 00        nop     
524a 00        nop     
524b 00        nop     
524c 00        nop     
524d 00        nop     
524e 00        nop     
524f 00        nop     
5250 00        nop     
5251 00        nop     
5252 00        nop     
5253 00        nop     
5254 00        nop     
5255 00        nop     
5256 00        nop     
5257 00        nop     
5258 00        nop     
5259 00        nop     
525a 00        nop     
525b 00        nop     
525c 00        nop     
525d 00        nop     
525e 00        nop     
525f 00        nop     
5260 9e        sbc     a,(hl)
5261 0f        rrca    
5262 88        adc     a,b
5263 ff        rst     38h
5264 88        adc     a,b
5265 1e00      ld      e,00h
5267 89        adc     a,c
5268 00        nop     
5269 af        xor     a
526a 00        nop     
526b 2e00      ld      l,00h
526d 4e        ld      c,(hl)
526e 00        nop     
526f 04        inc     b
5270 00        nop     
5271 00        nop     
5272 00        nop     
5273 00        nop     
5274 00        nop     
5275 00        nop     
5276 00        nop     
5277 00        nop     
5278 00        nop     
5279 00        nop     
527a 00        nop     
527b 00        nop     
527c 00        nop     
527d 00        nop     
527e 00        nop     
527f 00        nop     
5280 00        nop     
5281 00        nop     
5282 00        nop     
5283 00        nop     
5284 00        nop     
5285 00        nop     
5286 00        nop     
5287 00        nop     
5288 00        nop     
5289 00        nop     
528a 00        nop     
528b 00        nop     
528c 00        nop     
528d 00        nop     
528e 00        nop     
528f 00        nop     
5290 00        nop     
5291 00        nop     
5292 00        nop     
5293 00        nop     
5294 00        nop     
5295 00        nop     
5296 00        nop     
5297 00        nop     
5298 00        nop     
5299 00        nop     
529a 00        nop     
529b 00        nop     
529c 00        nop     
529d 00        nop     
529e 00        nop     
529f 00        nop     
52a0 00        nop     
52a1 00        nop     
52a2 00        nop     
52a3 00        nop     
52a4 00        nop     
52a5 00        nop     
52a6 00        nop     
52a7 00        nop     
52a8 00        nop     
52a9 00        nop     
52aa 00        nop     
52ab 00        nop     
52ac 00        nop     
52ad 00        nop     
52ae 00        nop     
52af 04        inc     b
52b0 00        nop     
52b1 0a        ld      a,(bc)
52b2 00        nop     
52b3 220036    ld      (3600h),hl
52b6 00        nop     
52b7 3200ab    ld      (0ab00h),a
52ba 00        nop     
52bb 6f        ld      l,a
52bc 56        ld      d,(hl)
52bd 96        sub     (hl)
52be 2b        dec     hl
52bf ff        rst     38h
52c0 00        nop     
52c1 00        nop     
52c2 00        nop     
52c3 00        nop     
52c4 00        nop     
52c5 00        nop     
52c6 00        nop     
52c7 00        nop     
52c8 00        nop     
52c9 00        nop     
52ca 00        nop     
52cb 00        nop     
52cc 00        nop     
52cd 00        nop     
52ce 00        nop     
52cf 00        nop     
52d0 00        nop     
52d1 00        nop     
52d2 00        nop     
52d3 00        nop     
52d4 00        nop     
52d5 00        nop     
52d6 00        nop     
52d7 00        nop     
52d8 00        nop     
52d9 00        nop     
52da 00        nop     
52db 00        nop     
52dc 00        nop     
52dd 00        nop     
52de 00        nop     
52df 00        nop     
52e0 9e        sbc     a,(hl)
52e1 0f        rrca    
52e2 88        adc     a,b
52e3 ff        rst     38h
52e4 88        adc     a,b
52e5 f0        ret     p

52e6 00        nop     
52e7 5e        ld      e,(hl)
52e8 00        nop     
52e9 0e00      ld      c,00h
52eb 4e        ld      c,(hl)
52ec 00        nop     
52ed a4        and     h
52ee 00        nop     
52ef 40        ld      b,b
52f0 00        nop     
52f1 00        nop     
52f2 00        nop     
52f3 00        nop     
52f4 00        nop     
52f5 00        nop     
52f6 00        nop     
52f7 00        nop     
52f8 00        nop     
52f9 00        nop     
52fa 00        nop     
52fb 00        nop     
52fc 00        nop     
52fd 00        nop     
52fe 00        nop     
52ff 00        nop     
5300 00        nop     
5301 00        nop     
5302 00        nop     
5303 00        nop     
5304 00        nop     
5305 00        nop     
5306 00        nop     
5307 00        nop     
5308 00        nop     
5309 00        nop     
530a 00        nop     
530b 00        nop     
530c 00        nop     
530d 00        nop     
530e 00        nop     
530f 00        nop     
5310 00        nop     
5311 00        nop     
5312 00        nop     
5313 00        nop     
5314 00        nop     
5315 00        nop     
5316 00        nop     
5317 00        nop     
5318 00        nop     
5319 00        nop     
531a 00        nop     
531b 00        nop     
531c 00        nop     
531d 00        nop     
531e 00        nop     
531f 00        nop     
5320 00        nop     
5321 00        nop     
5322 00        nop     
5323 00        nop     
5324 00        nop     
5325 00        nop     
5326 00        nop     
5327 00        nop     
5328 00        nop     
5329 00        nop     
532a 00        nop     
532b 00        nop     
532c 00        nop     
532d 00        nop     
532e 00        nop     
532f 00        nop     
5330 00        nop     
5331 00        nop     
5332 00        nop     
5333 00        nop     
5334 00        nop     
5335 00        nop     
5336 00        nop     
5337 00        nop     
5338 24        inc     h
5339 00        nop     
533a 04        inc     b
533b 1037      djnz    5374h
533d 87        add     a,a
533e 68        ld      l,b
533f 98        sbc     a,b
5340 00        nop     
5341 00        nop     
5342 00        nop     
5343 00        nop     
5344 00        nop     
5345 00        nop     
5346 00        nop     
5347 00        nop     
5348 00        nop     
5349 00        nop     
534a 00        nop     
534b 00        nop     
534c 00        nop     
534d 00        nop     
534e 00        nop     
534f 00        nop     
5350 00        nop     
5351 00        nop     
5352 00        nop     
5353 00        nop     
5354 00        nop     
5355 00        nop     
5356 00        nop     
5357 00        nop     
5358 00        nop     
5359 00        nop     
535a 00        nop     
535b 00        nop     
535c 00        nop     
535d 00        nop     
535e 00        nop     
535f 00        nop     
5360 0696      ld      b,96h
5362 62        ld      h,d
5363 1046      djnz    53abh
5365 00        nop     
5366 00        nop     
5367 00        nop     
5368 00        nop     
5369 00        nop     
536a 00        nop     
536b 00        nop     
536c 00        nop     
536d 00        nop     
536e 00        nop     
536f 00        nop     
5370 00        nop     
5371 00        nop     
5372 00        nop     
5373 00        nop     
5374 00        nop     
5375 00        nop     
5376 00        nop     
5377 00        nop     
5378 00        nop     
5379 00        nop     
537a 00        nop     
537b 00        nop     
537c 00        nop     
537d 00        nop     
537e 00        nop     
537f 00        nop     
5380 00        nop     
5381 00        nop     
5382 00        nop     
5383 00        nop     
5384 00        nop     
5385 00        nop     
5386 00        nop     
5387 00        nop     
5388 00        nop     
5389 00        nop     
538a 00        nop     
538b 00        nop     
538c 00        nop     
538d 00        nop     
538e 00        nop     
538f 00        nop     
5390 00        nop     
5391 00        nop     
5392 00        nop     
5393 00        nop     
5394 00        nop     
5395 00        nop     
5396 00        nop     
5397 00        nop     
5398 00        nop     
5399 00        nop     
539a 00        nop     
539b 00        nop     
539c 00        nop     
539d 00        nop     
539e 00        nop     
539f 00        nop     
53a0 00        nop     
53a1 00        nop     
53a2 00        nop     
53a3 00        nop     
53a4 00        nop     
53a5 00        nop     
53a6 00        nop     
53a7 00        nop     
53a8 00        nop     
53a9 00        nop     
53aa 00        nop     
53ab 00        nop     
53ac 00        nop     
53ad 00        nop     
53ae 00        nop     
53af 00        nop     
53b0 00        nop     
53b1 00        nop     
53b2 00        nop     
53b3 00        nop     
53b4 00        nop     
53b5 00        nop     
53b6 04        inc     b
53b7 00        nop     
53b8 2600      ld      h,00h
53ba 60        ld      h,b
53bb 1005      djnz    53c2h
53bd c3db88    jp      88dbh
53c0 00        nop     
53c1 00        nop     
53c2 00        nop     
53c3 00        nop     
53c4 00        nop     
53c5 00        nop     
53c6 00        nop     
53c7 00        nop     
53c8 00        nop     
53c9 00        nop     
53ca 00        nop     
53cb 00        nop     
53cc 00        nop     
53cd 00        nop     
53ce 00        nop     
53cf 00        nop     
53d0 00        nop     
53d1 00        nop     
53d2 00        nop     
53d3 00        nop     
53d4 00        nop     
53d5 00        nop     
53d6 00        nop     
53d7 00        nop     
53d8 00        nop     
53d9 00        nop     
53da 00        nop     
53db 00        nop     
53dc 00        nop     
53dd 00        nop     
53de 00        nop     
53df 00        nop     
53e0 42        ld      b,d
53e1 c32600    jp      0026h
53e4 220044    ld      (4400h),hl
53e7 00        nop     
53e8 00        nop     
53e9 00        nop     
53ea 00        nop     
53eb 00        nop     
53ec 00        nop     
53ed 00        nop     
53ee 00        nop     
53ef 00        nop     
53f0 00        nop     
53f1 00        nop     
53f2 00        nop     
53f3 00        nop     
53f4 00        nop     
53f5 00        nop     
53f6 00        nop     
53f7 00        nop     
53f8 00        nop     
53f9 00        nop     
53fa 00        nop     
53fb 00        nop     
53fc 00        nop     
53fd 00        nop     
53fe 00        nop     
53ff 00        nop     
5400 00        nop     
5401 00        nop     
5402 00        nop     
5403 00        nop     
5404 00        nop     
5405 00        nop     
5406 00        nop     
5407 00        nop     
5408 02        ld      (bc),a
5409 00        nop     
540a 15        dec     d
540b 00        nop     
540c 75        ld      (hl),l
540d 00        nop     
540e 310093    ld      sp,9300h
5411 00        nop     
5412 1b        dec     de
5413 00        nop     
5414 39        add     hl,sp
5415 00        nop     
5416 a8        xor     b
5417 00        nop     
5418 e8        ret     pe

5419 00        nop     
541a 88        adc     a,b
541b 00        nop     
541c 0f        rrca    
541d c40f29    call    nz,290fh
5420 00        nop     
5421 00        nop     
5422 00        nop     
5423 00        nop     
5424 00        nop     
5425 00        nop     
5426 00        nop     
5427 00        nop     
5428 00        nop     
5429 00        nop     
542a 00        nop     
542b 00        nop     
542c 00        nop     
542d 00        nop     
542e 00        nop     
542f 00        nop     
5430 00        nop     
5431 00        nop     
5432 00        nop     
5433 00        nop     
5434 00        nop     
5435 00        nop     
5436 00        nop     
5437 00        nop     
5438 00        nop     
5439 00        nop     
543a 00        nop     
543b 00        nop     
543c 00        nop     
543d 00        nop     
543e 00        nop     
543f 00        nop     
5440 0f        rrca    
5441 f7        rst     30h
5442 ff        rst     38h
5443 11a711    ld      de,11a7h
5446 6c        ld      l,h
5447 00        nop     
5448 39        add     hl,sp
5449 00        nop     
544a 1b        dec     de
544b 00        nop     
544c 93        sub     e
544d 00        nop     
544e 310075    ld      sp,7500h
5451 00        nop     
5452 15        dec     d
5453 00        nop     
5454 02        ld      (bc),a
5455 00        nop     
5456 00        nop     
5457 00        nop     
5458 00        nop     
5459 00        nop     
545a 00        nop     
545b 00        nop     
545c 00        nop     
545d 00        nop     
545e 00        nop     
545f 00        nop     
5460 00        nop     
5461 00        nop     
5462 00        nop     
5463 00        nop     
5464 00        nop     
5465 00        nop     
5466 00        nop     
5467 00        nop     
5468 00        nop     
5469 00        nop     
546a 00        nop     
546b 00        nop     
546c 00        nop     
546d 00        nop     
546e 00        nop     
546f 00        nop     
5470 00        nop     
5471 00        nop     
5472 00        nop     
5473 00        nop     
5474 00        nop     
5475 00        nop     
5476 00        nop     
5477 00        nop     
5478 00        nop     
5479 00        nop     
547a 00        nop     
547b 00        nop     
547c 00        nop     
547d 00        nop     
547e 00        nop     
547f 00        nop     
5480 00        nop     
5481 00        nop     
5482 00        nop     
5483 00        nop     
5484 00        nop     
5485 00        nop     
5486 00        nop     
5487 00        nop     
5488 00        nop     
5489 00        nop     
548a 00        nop     
548b 00        nop     
548c 02        ld      (bc),a
548d 00        nop     
548e 05        dec     b
548f 00        nop     
5490 64        ld      h,h
5491 00        nop     
5492 02        ld      (bc),a
5493 00        nop     
5494 0a        ld      a,(bc)
5495 00        nop     
5496 08        ex      af,af'
5497 00        nop     
5498 99        sbc     a,c
5499 00        nop     
549a 5d        ld      e,l
549b 00        nop     
549c f0        ret     p

549d c40029    call    nz,2900h
54a0 00        nop     
54a1 00        nop     
54a2 00        nop     
54a3 00        nop     
54a4 00        nop     
54a5 00        nop     
54a6 00        nop     
54a7 00        nop     
54a8 00        nop     
54a9 00        nop     
54aa 00        nop     
54ab 00        nop     
54ac 00        nop     
54ad 00        nop     
54ae 00        nop     
54af 00        nop     
54b0 00        nop     
54b1 00        nop     
54b2 00        nop     
54b3 00        nop     
54b4 00        nop     
54b5 00        nop     
54b6 00        nop     
54b7 00        nop     
54b8 00        nop     
54b9 00        nop     
54ba 00        nop     
54bb 00        nop     
54bc 00        nop     
54bd 00        nop     
54be 00        nop     
54bf 00        nop     
54c0 0f        rrca    
54c1 97        sub     a
54c2 ff        rst     38h
54c3 118711    ld      de,1187h
54c6 19        add     hl,de
54c7 00        nop     
54c8 5f        ld      e,a
54c9 00        nop     
54ca 47        ld      b,a
54cb 00        nop     
54cc 27        daa     
54cd 00        nop     
54ce 02        ld      (bc),a
54cf 00        nop     
54d0 00        nop     
54d1 00        nop     
54d2 00        nop     
54d3 00        nop     
54d4 00        nop     
54d5 00        nop     
54d6 00        nop     
54d7 00        nop     
54d8 00        nop     
54d9 00        nop     
54da 00        nop     
54db 00        nop     
54dc 00        nop     
54dd 00        nop     
54de 00        nop     
54df 00        nop     
54e0 00        nop     
54e1 00        nop     
54e2 00        nop     
54e3 00        nop     
54e4 00        nop     
54e5 00        nop     
54e6 00        nop     
54e7 00        nop     
54e8 00        nop     
54e9 00        nop     
54ea 00        nop     
54eb 00        nop     
54ec 00        nop     
54ed 00        nop     
54ee 00        nop     
54ef 00        nop     
54f0 00        nop     
54f1 00        nop     
54f2 00        nop     
54f3 00        nop     
54f4 00        nop     
54f5 00        nop     
54f6 00        nop     
54f7 00        nop     
54f8 00        nop     
54f9 00        nop     
54fa 00        nop     
54fb 00        nop     
54fc 00        nop     
54fd 00        nop     
54fe 00        nop     
54ff 00        nop     
5500 00        nop     
5501 00        nop     
5502 00        nop     
5503 00        nop     
5504 00        nop     
5505 00        nop     
5506 00        nop     
5507 00        nop     
5508 00        nop     
5509 00        nop     
550a 00        nop     
550b 00        nop     
550c 00        nop     
550d 00        nop     
550e 02        ld      (bc),a
550f 00        nop     
5510 05        dec     b
5511 00        nop     
5512 44        ld      b,h
5513 00        nop     
5514 c600      add     a,00h
5516 c4005d    call    nz,5d00h
5519 00        nop     
551a 6f        ld      l,a
551b 00        nop     
551c 96        sub     (hl)
551d a6        and     (hl)
551e ff        rst     38h
551f 4d        ld      c,l
5520 00        nop     
5521 00        nop     
5522 00        nop     
5523 00        nop     
5524 00        nop     
5525 00        nop     
5526 00        nop     
5527 00        nop     
5528 00        nop     
5529 00        nop     
552a 00        nop     
552b 00        nop     
552c 00        nop     
552d 00        nop     
552e 00        nop     
552f 00        nop     
5530 00        nop     
5531 00        nop     
5532 00        nop     
5533 00        nop     
5534 00        nop     
5535 00        nop     
5536 00        nop     
5537 00        nop     
5538 00        nop     
5539 00        nop     
553a 00        nop     
553b 00        nop     
553c 00        nop     
553d 00        nop     
553e 00        nop     
553f 00        nop     
5540 0f        rrca    
5541 97        sub     a
5542 ff        rst     38h
5543 11f011    ld      de,11f0h
5546 a7        and     a
5547 00        nop     
5548 07        rlca    
5549 00        nop     
554a 27        daa     
554b 00        nop     
554c 52        ld      d,d
554d 00        nop     
554e 2000      jr      nz,5550h
5550 00        nop     
5551 00        nop     
5552 00        nop     
5553 00        nop     
5554 00        nop     
5555 00        nop     
5556 00        nop     
5557 00        nop     
5558 00        nop     
5559 00        nop     
555a 00        nop     
555b 00        nop     
555c 00        nop     
555d 00        nop     
555e 00        nop     
555f 00        nop     
5560 00        nop     
5561 00        nop     
5562 00        nop     
5563 00        nop     
5564 00        nop     
5565 00        nop     
5566 00        nop     
5567 00        nop     
5568 00        nop     
5569 00        nop     
556a 00        nop     
556b 00        nop     
556c 00        nop     
556d 00        nop     
556e 00        nop     
556f 00        nop     
5570 00        nop     
5571 00        nop     
5572 00        nop     
5573 00        nop     
5574 00        nop     
5575 00        nop     
5576 00        nop     
5577 00        nop     
5578 00        nop     
5579 00        nop     
557a 00        nop     
557b 00        nop     
557c 00        nop     
557d 00        nop     
557e 00        nop     
557f 00        nop     
5580 00        nop     
5581 00        nop     
5582 00        nop     
5583 00        nop     
5584 00        nop     
5585 00        nop     
5586 00        nop     
5587 00        nop     
5588 00        nop     
5589 00        nop     
558a 00        nop     
558b 00        nop     
558c 00        nop     
558d 00        nop     
558e 00        nop     
558f 00        nop     
5590 00        nop     
5591 00        nop     
5592 80        add     a,b
5593 00        nop     
5594 80        add     a,b
5595 80        add     a,b
5596 80        add     a,b
5597 08        ex      af,af'
5598 80        add     a,b
5599 08        ex      af,af'
559a 80        add     a,b
559b 08        ex      af,af'
559c 2c        inc     l
559d 08        ex      af,af'
559e 0f        rrca    
559f 8a        adc     a,d
55a0 00        nop     
55a1 00        nop     
55a2 00        nop     
55a3 00        nop     
55a4 00        nop     
55a5 00        nop     
55a6 00        nop     
55a7 00        nop     
55a8 00        nop     
55a9 00        nop     
55aa 00        nop     
55ab 00        nop     
55ac 00        nop     
55ad 00        nop     
55ae 00        nop     
55af 00        nop     
55b0 00        nop     
55b1 00        nop     
55b2 00        nop     
55b3 00        nop     
55b4 00        nop     
55b5 00        nop     
55b6 00        nop     
55b7 00        nop     
55b8 00        nop     
55b9 00        nop     
55ba 00        nop     
55bb 00        nop     
55bc 00        nop     
55bd 00        nop     
55be 00        nop     
55bf 00        nop     
55c0 2c        inc     l
55c1 88        adc     a,b
55c2 88        adc     a,b
55c3 08        ex      af,af'
55c4 88        adc     a,b
55c5 08        ex      af,af'
55c6 80        add     a,b
55c7 08        ex      af,af'
55c8 80        add     a,b
55c9 80        add     a,b
55ca 80        add     a,b
55cb 00        nop     
55cc 00        nop     
55cd 00        nop     
55ce 00        nop     
55cf 00        nop     
55d0 00        nop     
55d1 00        nop     
55d2 00        nop     
55d3 00        nop     
55d4 00        nop     
55d5 00        nop     
55d6 00        nop     
55d7 00        nop     
55d8 00        nop     
55d9 00        nop     
55da 00        nop     
55db 00        nop     
55dc 00        nop     
55dd 00        nop     
55de 00        nop     
55df 00        nop     
55e0 00        nop     
55e1 00        nop     
55e2 00        nop     
55e3 00        nop     
55e4 00        nop     
55e5 00        nop     
55e6 00        nop     
55e7 00        nop     
55e8 00        nop     
55e9 00        nop     
55ea 00        nop     
55eb 00        nop     
55ec 00        nop     
55ed 00        nop     
55ee 00        nop     
55ef 00        nop     
55f0 00        nop     
55f1 00        nop     
55f2 00        nop     
55f3 00        nop     
55f4 00        nop     
55f5 00        nop     
55f6 00        nop     
55f7 00        nop     
55f8 00        nop     
55f9 00        nop     
55fa 00        nop     
55fb 00        nop     
55fc 00        nop     
55fd 00        nop     
55fe 00        nop     
55ff 00        nop     
5600 00        nop     
5601 00        nop     
5602 00        nop     
5603 00        nop     
5604 00        nop     
5605 00        nop     
5606 00        nop     
5607 00        nop     
5608 00        nop     
5609 00        nop     
560a 00        nop     
560b 00        nop     
560c 00        nop     
560d 00        nop     
560e 00        nop     
560f 00        nop     
5610 00        nop     
5611 00        nop     
5612 00        nop     
5613 00        nop     
5614 00        nop     
5615 00        nop     
5616 00        nop     
5617 00        nop     
5618 00        nop     
5619 00        nop     
561a 00        nop     
561b 00        nop     
561c 00        nop     
561d 00        nop     
561e 00        nop     
561f 00        nop     
5620 00        nop     
5621 00        nop     
5622 00        nop     
5623 00        nop     
5624 00        nop     
5625 00        nop     
5626 00        nop     
5627 00        nop     
5628 00        nop     
5629 00        nop     
562a 00        nop     
562b 00        nop     
562c 00        nop     
562d 00        nop     
562e 00        nop     
562f 00        nop     
5630 00        nop     
5631 00        nop     
5632 00        nop     
5633 00        nop     
5634 40        ld      b,b
5635 00        nop     
5636 46        ld      b,(hl)
5637 00        nop     
5638 62        ld      h,d
5639 1000      djnz    563bh
563b 0142c3    ld      bc,0c342h
563e bd        cp      l
563f 8b        adc     a,e
5640 00        nop     
5641 00        nop     
5642 00        nop     
5643 00        nop     
5644 00        nop     
5645 00        nop     
5646 00        nop     
5647 00        nop     
5648 00        nop     
5649 00        nop     
564a 00        nop     
564b 00        nop     
564c 00        nop     
564d 00        nop     
564e 00        nop     
564f 00        nop     
5650 00        nop     
5651 00        nop     
5652 00        nop     
5653 00        nop     
5654 00        nop     
5655 00        nop     
5656 00        nop     
5657 00        nop     
5658 00        nop     
5659 00        nop     
565a 00        nop     
565b 00        nop     
565c 00        nop     
565d 00        nop     
565e 00        nop     
565f 00        nop     
5660 66        ld      h,(hl)
5661 c30611    jp      1106h
5664 221046    ld      (4610h),hl
5667 00        nop     
5668 24        inc     h
5669 00        nop     
566a 00        nop     
566b 00        nop     
566c 00        nop     
566d 00        nop     
566e 00        nop     
566f 00        nop     
5670 00        nop     
5671 00        nop     
5672 00        nop     
5673 00        nop     
5674 00        nop     
5675 00        nop     
5676 00        nop     
5677 00        nop     
5678 00        nop     
5679 00        nop     
567a 00        nop     
567b 00        nop     
567c 00        nop     
567d 00        nop     
567e 00        nop     
567f 00        nop     
5680 00        nop     
5681 00        nop     
5682 00        nop     
5683 00        nop     
5684 00        nop     
5685 00        nop     
5686 00        nop     
5687 00        nop     
5688 00        nop     
5689 00        nop     
568a 00        nop     
568b 00        nop     
568c 00        nop     
568d 00        nop     
568e 00        nop     
568f 00        nop     
5690 00        nop     
5691 00        nop     
5692 00        nop     
5693 00        nop     
5694 00        nop     
5695 00        nop     
5696 00        nop     
5697 00        nop     
5698 00        nop     
5699 00        nop     
569a 00        nop     
569b 00        nop     
569c 00        nop     
569d 00        nop     
569e 00        nop     
569f 00        nop     
56a0 00        nop     
56a1 00        nop     
56a2 00        nop     
56a3 00        nop     
56a4 00        nop     
56a5 00        nop     
56a6 00        nop     
56a7 00        nop     
56a8 00        nop     
56a9 00        nop     
56aa 00        nop     
56ab 00        nop     
56ac 00        nop     
56ad 00        nop     
56ae 00        nop     
56af 00        nop     
56b0 00        nop     
56b1 00        nop     
56b2 00        nop     
56b3 00        nop     
56b4 00        nop     
56b5 00        nop     
56b6 44        ld      b,h
56b7 00        nop     
56b8 66        ld      h,(hl)
56b9 00        nop     
56ba 2601      ld      h,01h
56bc 43        ld      b,e
56bd f0        ret     p

56be 68        ld      l,b
56bf aa        xor     d
56c0 00        nop     
56c1 00        nop     
56c2 00        nop     
56c3 00        nop     
56c4 00        nop     
56c5 00        nop     
56c6 00        nop     
56c7 00        nop     
56c8 00        nop     
56c9 00        nop     
56ca 00        nop     
56cb 00        nop     
56cc 00        nop     
56cd 00        nop     
56ce 00        nop     
56cf 00        nop     
56d0 00        nop     
56d1 00        nop     
56d2 00        nop     
56d3 00        nop     
56d4 00        nop     
56d5 00        nop     
56d6 00        nop     
56d7 00        nop     
56d8 00        nop     
56d9 00        nop     
56da 00        nop     
56db 00        nop     
56dc 00        nop     
56dd 00        nop     
56de 00        nop     
56df 00        nop     
56e0 41        ld      b,c
56e1 c36011    jp      1160h
56e4 42        ld      b,d
56e5 00        nop     
56e6 04        inc     b
56e7 00        nop     
56e8 00        nop     
56e9 00        nop     
56ea 00        nop     
56eb 00        nop     
56ec 00        nop     
56ed 00        nop     
56ee 00        nop     
56ef 00        nop     
56f0 00        nop     
56f1 00        nop     
56f2 00        nop     
56f3 00        nop     
56f4 00        nop     
56f5 00        nop     
56f6 00        nop     
56f7 00        nop     
56f8 00        nop     
56f9 00        nop     
56fa 00        nop     
56fb 00        nop     
56fc 00        nop     
56fd 00        nop     
56fe 00        nop     
56ff 00        nop     
5700 00        nop     
5701 00        nop     
5702 00        nop     
5703 00        nop     
5704 00        nop     
5705 00        nop     
5706 00        nop     
5707 00        nop     
5708 00        nop     
5709 00        nop     
570a 00        nop     
570b 00        nop     
570c 00        nop     
570d 00        nop     
570e 00        nop     
570f 00        nop     
5710 00        nop     
5711 00        nop     
5712 00        nop     
5713 00        nop     
5714 00        nop     
5715 00        nop     
5716 00        nop     
5717 00        nop     
5718 00        nop     
5719 00        nop     
571a 00        nop     
571b 00        nop     
571c 00        nop     
571d 00        nop     
571e 00        nop     
571f 00        nop     
5720 00        nop     
5721 00        nop     
5722 00        nop     
5723 00        nop     
5724 00        nop     
5725 00        nop     
5726 00        nop     
5727 00        nop     
5728 00        nop     
5729 00        nop     
572a 00        nop     
572b 00        nop     
572c 00        nop     
572d 00        nop     
572e 00        nop     
572f 00        nop     
5730 00        nop     
5731 00        nop     
5732 00        nop     
5733 00        nop     
5734 00        nop     
5735 00        nop     
5736 00        nop     
5737 00        nop     
5738 64        ld      h,h
5739 00        nop     
573a 2610      ld      h,10h
573c 76        halt    
573d d2797f    jp      nc,7f79h
5740 00        nop     
5741 00        nop     
5742 00        nop     
5743 00        nop     
5744 00        nop     
5745 00        nop     
5746 00        nop     
5747 00        nop     
5748 00        nop     
5749 00        nop     
574a 00        nop     
574b 00        nop     
574c 00        nop     
574d 00        nop     
574e 00        nop     
574f 00        nop     
5750 00        nop     
5751 00        nop     
5752 00        nop     
5753 00        nop     
5754 00        nop     
5755 00        nop     
5756 00        nop     
5757 00        nop     
5758 00        nop     
5759 00        nop     
575a 00        nop     
575b 00        nop     
575c 00        nop     
575d 00        nop     
575e 00        nop     
575f 00        nop     
5760 05        dec     b
5761 c34611    jp      1146h
5764 60        ld      h,b
5765 00        nop     
5766 00        nop     
5767 00        nop     
5768 00        nop     
5769 00        nop     
576a 00        nop     
576b 00        nop     
576c 00        nop     
576d 00        nop     
576e 00        nop     
576f 00        nop     
5770 00        nop     
5771 00        nop     
5772 00        nop     
5773 00        nop     
5774 00        nop     
5775 00        nop     
5776 00        nop     
5777 00        nop     
5778 00        nop     
5779 00        nop     
577a 00        nop     
577b 00        nop     
577c 00        nop     
577d 00        nop     
577e 00        nop     
577f 00        nop     
5780 00        nop     
5781 00        nop     
5782 00        nop     
5783 00        nop     
5784 00        nop     
5785 00        nop     
5786 00        nop     
5787 00        nop     
5788 00        nop     
5789 00        nop     
578a 00        nop     
578b 00        nop     
578c 00        nop     
578d 00        nop     
578e 00        nop     
578f 00        nop     
5790 00        nop     
5791 00        nop     
5792 00        nop     
5793 00        nop     
5794 00        nop     
5795 00        nop     
5796 00        nop     
5797 00        nop     
5798 00        nop     
5799 00        nop     
579a 00        nop     
579b 00        nop     
579c 00        nop     
579d 00        nop     
579e 00        nop     
579f 00        nop     
57a0 00        nop     
57a1 00        nop     
57a2 00        nop     
57a3 00        nop     
57a4 00        nop     
57a5 00        nop     
57a6 00        nop     
57a7 00        nop     
57a8 00        nop     
57a9 24        inc     h
57aa 00        nop     
57ab 12        ld      (de),a
57ac 00        nop     
57ad 52        ld      d,d
57ae 00        nop     
57af 52        ld      d,d
57b0 00        nop     
57b1 43        ld      b,e
57b2 00        nop     
57b3 43        ld      b,e
57b4 00        nop     
57b5 63        ld      h,e
57b6 00        nop     
57b7 63        ld      h,e
57b8 00        nop     
57b9 63        ld      h,e
57ba 00        nop     
57bb 23        inc     hl
57bc 015111    ld      bc,1151h
57bf 2d        dec     l
57c0 00        nop     
57c1 00        nop     
57c2 00        nop     
57c3 00        nop     
57c4 00        nop     
57c5 00        nop     
57c6 00        nop     
57c7 00        nop     
57c8 00        nop     
57c9 00        nop     
57ca 00        nop     
57cb 00        nop     
57cc 00        nop     
57cd 00        nop     
57ce 00        nop     
57cf 00        nop     
57d0 00        nop     
57d1 00        nop     
57d2 00        nop     
57d3 00        nop     
57d4 00        nop     
57d5 00        nop     
57d6 00        nop     
57d7 00        nop     
57d8 00        nop     
57d9 00        nop     
57da 00        nop     
57db 00        nop     
57dc 00        nop     
57dd 00        nop     
57de 00        nop     
57df 00        nop     
57e0 01eb00    ld      bc,00ebh
57e3 ff        rst     38h
57e4 00        nop     
57e5 fa0063    jp      m,6300h
57e8 00        nop     
57e9 63        ld      h,e
57ea 00        nop     
57eb 43        ld      b,e
57ec 00        nop     
57ed 43        ld      b,e
57ee 00        nop     
57ef 52        ld      d,d
57f0 00        nop     
57f1 52        ld      d,d
57f2 00        nop     
57f3 12        ld      (de),a
57f4 00        nop     
57f5 24        inc     h
57f6 00        nop     
57f7 00        nop     
57f8 00        nop     
57f9 00        nop     
57fa 00        nop     
57fb 00        nop     
57fc 00        nop     
57fd 00        nop     
57fe 00        nop     
57ff 00        nop     
5800 00        nop     
5801 00        nop     
5802 00        nop     
5803 00        nop     
5804 00        nop     
5805 00        nop     
5806 00        nop     
5807 00        nop     
5808 00        nop     
5809 00        nop     
580a 00        nop     
580b 00        nop     
580c 00        nop     
580d 00        nop     
580e 00        nop     
580f 00        nop     
5810 00        nop     
5811 00        nop     
5812 00        nop     
5813 00        nop     
5814 80        add     a,b
5815 00        nop     
5816 08        ex      af,af'
5817 00        nop     
5818 08        ex      af,af'
5819 00        nop     
581a 08        ex      af,af'
581b 00        nop     
581c 08        ex      af,af'
581d 00        nop     
581e 9e        sbc     a,(hl)
581f 00        nop     
5820 00        nop     
5821 00        nop     
5822 00        nop     
5823 00        nop     
5824 00        nop     
5825 00        nop     
5826 00        nop     
5827 00        nop     
5828 00        nop     
5829 00        nop     
582a 00        nop     
582b 00        nop     
582c 00        nop     
582d 00        nop     
582e 00        nop     
582f 00        nop     
5830 00        nop     
5831 00        nop     
5832 00        nop     
5833 00        nop     
5834 00        nop     
5835 00        nop     
5836 00        nop     
5837 00        nop     
5838 00        nop     
5839 00        nop     
583a 00        nop     
583b 00        nop     
583c 00        nop     
583d 00        nop     
583e 00        nop     
583f 00        nop     
5840 08        ex      af,af'
5841 00        nop     
5842 88        adc     a,b
5843 00        nop     
5844 08        ex      af,af'
5845 00        nop     
5846 08        ex      af,af'
5847 00        nop     
5848 80        add     a,b
5849 00        nop     
584a 00        nop     
584b 00        nop     
584c 00        nop     
584d 00        nop     
584e 00        nop     
584f 00        nop     
5850 00        nop     
5851 00        nop     
5852 00        nop     
5853 00        nop     
5854 00        nop     
5855 00        nop     
5856 00        nop     
5857 00        nop     
5858 00        nop     
5859 00        nop     
585a 00        nop     
585b 00        nop     
585c 00        nop     
585d 00        nop     
585e 00        nop     
585f 00        nop     
5860 00        nop     
5861 00        nop     
5862 00        nop     
5863 00        nop     
5864 00        nop     
5865 00        nop     
5866 00        nop     
5867 00        nop     
5868 00        nop     
5869 00        nop     
586a 00        nop     
586b 00        nop     
586c 00        nop     
586d 00        nop     
586e 00        nop     
586f 00        nop     
5870 00        nop     
5871 00        nop     
5872 00        nop     
5873 00        nop     
5874 00        nop     
5875 00        nop     
5876 00        nop     
5877 00        nop     
5878 00        nop     
5879 00        nop     
587a 00        nop     
587b 00        nop     
587c 00        nop     
587d 00        nop     
587e 00        nop     
587f 00        nop     
5880 00        nop     
5881 00        nop     
5882 00        nop     
5883 00        nop     
5884 00        nop     
5885 00        nop     
5886 00        nop     
5887 00        nop     
5888 00        nop     
5889 00        nop     
588a e8        ret     pe

588b 00        nop     
588c 60        ld      h,b
588d 00        nop     
588e 60        ld      h,b
588f 00        nop     
5890 60        ld      h,b
5891 00        nop     
5892 60        ld      h,b
5893 00        nop     
5894 60        ld      h,b
5895 00        nop     
5896 60        ld      h,b
5897 00        nop     
5898 24        inc     h
5899 00        nop     
589a 24        inc     h
589b 00        nop     
589c 04        inc     b
589d 80        add     a,b
589e a5        and     l
589f 08        ex      af,af'
58a0 00        nop     
58a1 00        nop     
58a2 00        nop     
58a3 00        nop     
58a4 00        nop     
58a5 00        nop     
58a6 00        nop     
58a7 00        nop     
58a8 00        nop     
58a9 00        nop     
58aa 00        nop     
58ab 00        nop     
58ac 00        nop     
58ad 00        nop     
58ae 00        nop     
58af 00        nop     
58b0 00        nop     
58b1 00        nop     
58b2 00        nop     
58b3 00        nop     
58b4 00        nop     
58b5 00        nop     
58b6 00        nop     
58b7 00        nop     
58b8 00        nop     
58b9 00        nop     
58ba 00        nop     
58bb 00        nop     
58bc 00        nop     
58bd 00        nop     
58be 00        nop     
58bf 00        nop     
58c0 d1        pop     de
58c1 80        add     a,b
58c2 35        dec     (hl)
58c3 00        nop     
58c4 35        dec     (hl)
58c5 00        nop     
58c6 60        ld      h,b
58c7 00        nop     
58c8 60        ld      h,b
58c9 00        nop     
58ca 60        ld      h,b
58cb 00        nop     
58cc 60        ld      h,b
58cd 00        nop     
58ce 60        ld      h,b
58cf 00        nop     
58d0 60        ld      h,b
58d1 00        nop     
58d2 e8        ret     pe

58d3 00        nop     
58d4 00        nop     
58d5 00        nop     
58d6 00        nop     
58d7 00        nop     
58d8 00        nop     
58d9 00        nop     
58da 00        nop     
58db 00        nop     
58dc 00        nop     
58dd 00        nop     
58de 00        nop     
58df 00        nop     
58e0 00        nop     
58e1 00        nop     
58e2 00        nop     
58e3 00        nop     
58e4 00        nop     
58e5 00        nop     
58e6 00        nop     
58e7 00        nop     
58e8 00        nop     
58e9 00        nop     
58ea 00        nop     
58eb 00        nop     
58ec 00        nop     
58ed 00        nop     
58ee 00        nop     
58ef 00        nop     
58f0 00        nop     
58f1 00        nop     
58f2 00        nop     
58f3 00        nop     
58f4 00        nop     
58f5 00        nop     
58f6 00        nop     
58f7 00        nop     
58f8 00        nop     
58f9 00        nop     
58fa 00        nop     
58fb 00        nop     
58fc 00        nop     
58fd 00        nop     
58fe 00        nop     
58ff 00        nop     
5900 00        nop     
5901 00        nop     
5902 00        nop     
5903 00        nop     
5904 00        nop     
5905 00        nop     
5906 00        nop     
5907 00        nop     
5908 220055    ld      (5500h),hl
590b 00        nop     
590c 2000      jr      nz,590eh
590e 2000      jr      nz,5910h
5910 68        ld      l,b
5911 00        nop     
5912 e8        ret     pe

5913 00        nop     
5914 60        ld      h,b
5915 00        nop     
5916 42        ld      b,d
5917 00        nop     
5918 42        ld      b,d
5919 00        nop     
591a c20000    jp      nz,0000h
591d ec0fc3    call    pe,0c30fh
5920 00        nop     
5921 00        nop     
5922 00        nop     
5923 00        nop     
5924 00        nop     
5925 00        nop     
5926 00        nop     
5927 00        nop     
5928 00        nop     
5929 00        nop     
592a 00        nop     
592b 00        nop     
592c 00        nop     
592d 00        nop     
592e 00        nop     
592f 00        nop     
5930 00        nop     
5931 00        nop     
5932 00        nop     
5933 00        nop     
5934 00        nop     
5935 00        nop     
5936 00        nop     
5937 00        nop     
5938 00        nop     
5939 00        nop     
593a 00        nop     
593b 00        nop     
593c 00        nop     
593d 00        nop     
593e 00        nop     
593f 00        nop     
5940 f0        ret     p

5941 7d        ld      a,l
5942 c21142    jp      nz,4211h
5945 114200    ld      de,0042h
5948 60        ld      h,b
5949 00        nop     
594a e8        ret     pe

594b 00        nop     
594c 68        ld      l,b
594d 00        nop     
594e 2000      jr      nz,5950h
5950 2000      jr      nz,5952h
5952 55        ld      d,l
5953 00        nop     
5954 220000    ld      (0000h),hl
5957 00        nop     
5958 00        nop     
5959 00        nop     
595a 00        nop     
595b 00        nop     
595c 00        nop     
595d 00        nop     
595e 00        nop     
595f 00        nop     
5960 00        nop     
5961 00        nop     
5962 00        nop     
5963 00        nop     
5964 00        nop     
5965 00        nop     
5966 00        nop     
5967 00        nop     
5968 00        nop     
5969 00        nop     
596a 00        nop     
596b 00        nop     
596c 00        nop     
596d 00        nop     
596e 00        nop     
596f 00        nop     
5970 00        nop     
5971 00        nop     
5972 00        nop     
5973 00        nop     
5974 00        nop     
5975 00        nop     
5976 00        nop     
5977 00        nop     
5978 00        nop     
5979 00        nop     
597a 00        nop     
597b 00        nop     
597c 00        nop     
597d 00        nop     
597e 00        nop     
597f 00        nop     
5980 00        nop     
5981 00        nop     
5982 00        nop     
5983 00        nop     
5984 00        nop     
5985 00        nop     
5986 00        nop     
5987 00        nop     
5988 00        nop     
5989 00        nop     
598a 00        nop     
598b 00        nop     
598c 00        nop     
598d 00        nop     
598e 2000      jr      nz,5990h
5990 75        ld      (hl),l
5991 00        nop     
5992 60        ld      h,b
5993 00        nop     
5994 68        ld      l,b
5995 00        nop     
5996 60        ld      h,b
5997 00        nop     
5998 60        ld      h,b
5999 00        nop     
599a e0        ret     po

599b 00        nop     
599c e0        ret     po

599d a6        and     (hl)
599e 00        nop     
599f 4d        ld      c,l
59a0 00        nop     
59a1 00        nop     
59a2 00        nop     
59a3 00        nop     
59a4 00        nop     
59a5 00        nop     
59a6 00        nop     
59a7 00        nop     
59a8 00        nop     
59a9 00        nop     
59aa 00        nop     
59ab 00        nop     
59ac 00        nop     
59ad 00        nop     
59ae 00        nop     
59af 00        nop     
59b0 00        nop     
59b1 00        nop     
59b2 00        nop     
59b3 00        nop     
59b4 00        nop     
59b5 00        nop     
59b6 00        nop     
59b7 00        nop     
59b8 00        nop     
59b9 00        nop     
59ba 00        nop     
59bb 00        nop     
59bc 00        nop     
59bd 00        nop     
59be 00        nop     
59bf 00        nop     
59c0 86        add     a,(hl)
59c1 97        sub     a
59c2 f0        ret     p

59c3 119911    ld      de,1199h
59c6 4d        ld      c,l
59c7 00        nop     
59c8 67        ld      h,a
59c9 00        nop     
59ca 27        daa     
59cb 00        nop     
59cc 52        ld      d,d
59cd 00        nop     
59ce 2000      jr      nz,59d0h
59d0 00        nop     
59d1 00        nop     
59d2 00        nop     
59d3 00        nop     
59d4 00        nop     
59d5 00        nop     
59d6 00        nop     
59d7 00        nop     
59d8 00        nop     
59d9 00        nop     
59da 00        nop     
59db 00        nop     
59dc 00        nop     
59dd 00        nop     
59de 00        nop     
59df 00        nop     
59e0 00        nop     
59e1 00        nop     
59e2 00        nop     
59e3 00        nop     
59e4 00        nop     
59e5 00        nop     
59e6 00        nop     
59e7 00        nop     
59e8 00        nop     
59e9 00        nop     
59ea 00        nop     
59eb 00        nop     
59ec 00        nop     
59ed 00        nop     
59ee 00        nop     
59ef 00        nop     
59f0 00        nop     
59f1 00        nop     
59f2 00        nop     
59f3 00        nop     
59f4 00        nop     
59f5 00        nop     
59f6 00        nop     
59f7 00        nop     
59f8 00        nop     
59f9 00        nop     
59fa 00        nop     
59fb 00        nop     
59fc 00        nop     
59fd 00        nop     
59fe 00        nop     
59ff 00        nop     
5a00 00        nop     
5a01 00        nop     
5a02 00        nop     
5a03 00        nop     
5a04 00        nop     
5a05 00        nop     
5a06 00        nop     
5a07 00        nop     
5a08 00        nop     
5a09 00        nop     
5a0a 00        nop     
5a0b 00        nop     
5a0c 00        nop     
5a0d 00        nop     
5a0e 00        nop     
5a0f 00        nop     
5a10 00        nop     
5a11 00        nop     
5a12 00        nop     
5a13 00        nop     
5a14 00        nop     
5a15 00        nop     
5a16 00        nop     
5a17 00        nop     
5a18 00        nop     
5a19 00        nop     
5a1a 00        nop     
5a1b 00        nop     
5a1c 00        nop     
5a1d 00        nop     
5a1e 00        nop     
5a1f 00        nop     
5a20 00        nop     
5a21 00        nop     
5a22 00        nop     
5a23 00        nop     
5a24 00        nop     
5a25 00        nop     
5a26 00        nop     
5a27 00        nop     
5a28 00        nop     
5a29 02        ld      (bc),a
5a2a 00        nop     
5a2b 220000    ld      (0000h),hl
5a2e 00        nop     
5a2f 00        nop     
5a30 00        nop     
5a31 00        nop     
5a32 00        nop     
5a33 00        nop     
5a34 00        nop     
5a35 2000      jr      nz,5a37h
5a37 2000      jr      nz,5a39h
5a39 2000      jr      nz,5a3bh
5a3b 220000    ld      (0000h),hl
5a3e 00        nop     
5a3f 07        rlca    
5a40 00        nop     
5a41 00        nop     
5a42 00        nop     
5a43 00        nop     
5a44 00        nop     
5a45 00        nop     
5a46 00        nop     
5a47 00        nop     
5a48 00        nop     
5a49 00        nop     
5a4a 00        nop     
5a4b 00        nop     
5a4c 00        nop     
5a4d 00        nop     
5a4e 00        nop     
5a4f 00        nop     
5a50 00        nop     
5a51 00        nop     
5a52 00        nop     
5a53 00        nop     
5a54 00        nop     
5a55 00        nop     
5a56 00        nop     
5a57 00        nop     
5a58 00        nop     
5a59 00        nop     
5a5a 00        nop     
5a5b 00        nop     
5a5c 00        nop     
5a5d 00        nop     
5a5e 00        nop     
5a5f 00        nop     
5a60 00        nop     
5a61 d1        pop     de
5a62 00        nop     
5a63 33        inc     sp
5a64 00        nop     
5a65 310020    ld      sp,2000h
5a68 00        nop     
5a69 2000      jr      nz,5a6bh
5a6b 2000      jr      nz,5a6dh
5a6d 00        nop     
5a6e 00        nop     
5a6f 00        nop     
5a70 00        nop     
5a71 00        nop     
5a72 00        nop     
5a73 220002    ld      (0200h),hl
5a76 00        nop     
5a77 00        nop     
5a78 00        nop     
5a79 00        nop     
5a7a 00        nop     
5a7b 00        nop     
5a7c 00        nop     
5a7d 00        nop     
5a7e 00        nop     
5a7f 00        nop     
5a80 00        nop     
5a81 00        nop     
5a82 00        nop     
5a83 00        nop     
5a84 00        nop     
5a85 00        nop     
5a86 00        nop     
5a87 00        nop     
5a88 00        nop     
5a89 00        nop     
5a8a 00        nop     
5a8b 00        nop     
5a8c 00        nop     
5a8d 00        nop     
5a8e 00        nop     
5a8f 00        nop     
5a90 00        nop     
5a91 00        nop     
5a92 00        nop     
5a93 00        nop     
5a94 00        nop     
5a95 00        nop     
5a96 00        nop     
5a97 00        nop     
5a98 00        nop     
5a99 00        nop     
5a9a 00        nop     
5a9b 00        nop     
5a9c 00        nop     
5a9d 00        nop     
5a9e 00        nop     
5a9f 00        nop     
5aa0 00        nop     
5aa1 00        nop     
5aa2 00        nop     
5aa3 00        nop     
5aa4 00        nop     
5aa5 00        nop     
5aa6 00        nop     
5aa7 00        nop     
5aa8 00        nop     
5aa9 00        nop     
5aaa 00        nop     
5aab 00        nop     
5aac 00        nop     
5aad 00        nop     
5aae 00        nop     
5aaf 00        nop     
5ab0 00        nop     
5ab1 00        nop     
5ab2 00        nop     
5ab3 011011    ld      bc,1110h
5ab6 011101    ld      bc,0111h
5ab9 110111    ld      de,1101h
5abc 013721    ld      bc,2137h
5abf 5c        ld      e,h
5ac0 00        nop     
5ac1 00        nop     
5ac2 00        nop     
5ac3 00        nop     
5ac4 00        nop     
5ac5 00        nop     
5ac6 00        nop     
5ac7 00        nop     
5ac8 00        nop     
5ac9 00        nop     
5aca 00        nop     
5acb 00        nop     
5acc 00        nop     
5acd 00        nop     
5ace 00        nop     
5acf 00        nop     
5ad0 00        nop     
5ad1 00        nop     
5ad2 00        nop     
5ad3 00        nop     
5ad4 00        nop     
5ad5 00        nop     
5ad6 00        nop     
5ad7 00        nop     
5ad8 00        nop     
5ad9 00        nop     
5ada 00        nop     
5adb 00        nop     
5adc 00        nop     
5add 00        nop     
5ade 00        nop     
5adf 00        nop     
5ae0 1034      djnz    5b16h
5ae2 011101    ld      bc,0111h
5ae5 110111    ld      de,1101h
5ae8 1011      djnz    5afbh
5aea 00        nop     
5aeb 010000    ld      bc,0000h
5aee 00        nop     
5aef 00        nop     
5af0 00        nop     
5af1 00        nop     
5af2 00        nop     
5af3 00        nop     
5af4 00        nop     
5af5 00        nop     
5af6 00        nop     
5af7 00        nop     
5af8 00        nop     
5af9 00        nop     
5afa 00        nop     
5afb 00        nop     
5afc 00        nop     
5afd 00        nop     
5afe 00        nop     
5aff 00        nop     
5b00 00        nop     
5b01 00        nop     
5b02 00        nop     
5b03 00        nop     
5b04 00        nop     
5b05 00        nop     
5b06 00        nop     
5b07 00        nop     
5b08 00        nop     
5b09 00        nop     
5b0a 00        nop     
5b0b 00        nop     
5b0c 00        nop     
5b0d 00        nop     
5b0e 00        nop     
5b0f 00        nop     
5b10 00        nop     
5b11 00        nop     
5b12 00        nop     
5b13 00        nop     
5b14 00        nop     
5b15 00        nop     
5b16 00        nop     
5b17 00        nop     
5b18 00        nop     
5b19 00        nop     
5b1a 00        nop     
5b1b 00        nop     
5b1c 00        nop     
5b1d 00        nop     
5b1e 00        nop     
5b1f 00        nop     
5b20 00        nop     
5b21 00        nop     
5b22 00        nop     
5b23 00        nop     
5b24 00        nop     
5b25 00        nop     
5b26 00        nop     
5b27 00        nop     
5b28 00        nop     
5b29 00        nop     
5b2a 00        nop     
5b2b 00        nop     
5b2c 00        nop     
5b2d 00        nop     
5b2e 00        nop     
5b2f 00        nop     
5b30 00        nop     
5b31 00        nop     
5b32 00        nop     
5b33 00        nop     
5b34 44        ld      b,h
5b35 00        nop     
5b36 220000    ld      (0000h),hl
5b39 010011    ld      bc,1100h
5b3c 00        nop     
5b3d 4c        ld      c,h
5b3e 70        ld      (hl),b
5b3f f0        ret     p

5b40 00        nop     
5b41 00        nop     
5b42 00        nop     
5b43 00        nop     
5b44 00        nop     
5b45 00        nop     
5b46 00        nop     
5b47 00        nop     
5b48 00        nop     
5b49 00        nop     
5b4a 00        nop     
5b4b 00        nop     
5b4c 00        nop     
5b4d 00        nop     
5b4e 00        nop     
5b4f 00        nop     
5b50 00        nop     
5b51 00        nop     
5b52 00        nop     
5b53 00        nop     
5b54 00        nop     
5b55 00        nop     
5b56 00        nop     
5b57 00        nop     
5b58 00        nop     
5b59 00        nop     
5b5a 00        nop     
5b5b 00        nop     
5b5c 00        nop     
5b5d 00        nop     
5b5e 00        nop     
5b5f 00        nop     
5b60 66        ld      h,(hl)
5b61 4d        ld      c,l
5b62 00        nop     
5b63 110001    ld      de,0100h
5b66 220044    ld      (4400h),hl
5b69 00        nop     
5b6a 00        nop     
5b6b 00        nop     
5b6c 00        nop     
5b6d 00        nop     
5b6e 00        nop     
5b6f 00        nop     
5b70 00        nop     
5b71 00        nop     
5b72 00        nop     
5b73 00        nop     
5b74 00        nop     
5b75 00        nop     
5b76 00        nop     
5b77 00        nop     
5b78 00        nop     
5b79 00        nop     
5b7a 00        nop     
5b7b 00        nop     
5b7c 00        nop     
5b7d 00        nop     
5b7e 00        nop     
5b7f 00        nop     
5b80 00        nop     
5b81 00        nop     
5b82 00        nop     
5b83 00        nop     
5b84 00        nop     
5b85 00        nop     
5b86 00        nop     
5b87 00        nop     
5b88 00        nop     
5b89 00        nop     
5b8a 00        nop     
5b8b 00        nop     
5b8c 00        nop     
5b8d 00        nop     
5b8e 00        nop     
5b8f 00        nop     
5b90 00        nop     
5b91 00        nop     
5b92 00        nop     
5b93 00        nop     
5b94 00        nop     
5b95 00        nop     
5b96 00        nop     
5b97 00        nop     
5b98 00        nop     
5b99 00        nop     
5b9a 00        nop     
5b9b 00        nop     
5b9c 00        nop     
5b9d 00        nop     
5b9e 00        nop     
5b9f 00        nop     
5ba0 00        nop     
5ba1 00        nop     
5ba2 00        nop     
5ba3 00        nop     
5ba4 00        nop     
5ba5 00        nop     
5ba6 00        nop     
5ba7 00        nop     
5ba8 00        nop     
5ba9 00        nop     
5baa 00        nop     
5bab 00        nop     
5bac 00        nop     
5bad 00        nop     
5bae 00        nop     
5baf 00        nop     
5bb0 00        nop     
5bb1 00        nop     
5bb2 00        nop     
5bb3 00        nop     
5bb4 00        nop     
5bb5 00        nop     
5bb6 04        inc     b
5bb7 00        nop     
5bb8 42        ld      b,d
5bb9 00        nop     
5bba 60        ld      h,b
5bbb 017086    ld      bc,8670h
5bbe 70        ld      (hl),b
5bbf f0        ret     p

5bc0 00        nop     
5bc1 00        nop     
5bc2 00        nop     
5bc3 00        nop     
5bc4 00        nop     
5bc5 00        nop     
5bc6 00        nop     
5bc7 00        nop     
5bc8 00        nop     
5bc9 00        nop     
5bca 00        nop     
5bcb 00        nop     
5bcc 00        nop     
5bcd 00        nop     
5bce 00        nop     
5bcf 00        nop     
5bd0 00        nop     
5bd1 00        nop     
5bd2 00        nop     
5bd3 00        nop     
5bd4 00        nop     
5bd5 00        nop     
5bd6 00        nop     
5bd7 00        nop     
5bd8 00        nop     
5bd9 00        nop     
5bda 00        nop     
5bdb 00        nop     
5bdc 00        nop     
5bdd 00        nop     
5bde 00        nop     
5bdf 00        nop     
5be0 76        halt    
5be1 6e        ld      l,(hl)
5be2 221146    ld      (4611h),hl
5be5 00        nop     
5be6 00        nop     
5be7 00        nop     
5be8 00        nop     
5be9 00        nop     
5bea 00        nop     
5beb 00        nop     
5bec 00        nop     
5bed 00        nop     
5bee 00        nop     
5bef 00        nop     
5bf0 00        nop     
5bf1 00        nop     
5bf2 00        nop     
5bf3 00        nop     
5bf4 00        nop     
5bf5 00        nop     
5bf6 00        nop     
5bf7 00        nop     
5bf8 00        nop     
5bf9 00        nop     
5bfa 00        nop     
5bfb 00        nop     
5bfc 00        nop     
5bfd 00        nop     
5bfe 00        nop     
5bff 00        nop     
5c00 00        nop     
5c01 00        nop     
5c02 00        nop     
5c03 00        nop     
5c04 00        nop     
5c05 00        nop     
5c06 00        nop     
5c07 00        nop     
5c08 00        nop     
5c09 00        nop     
5c0a 00        nop     
5c0b 00        nop     
5c0c 00        nop     
5c0d 00        nop     
5c0e 00        nop     
5c0f 00        nop     
5c10 00        nop     
5c11 00        nop     
5c12 00        nop     
5c13 00        nop     
5c14 00        nop     
5c15 00        nop     
5c16 00        nop     
5c17 00        nop     
5c18 00        nop     
5c19 00        nop     
5c1a 0e00      ld      c,00h
5c1c 0f        rrca    
5c1d c69a      add     a,9ah
5c1f 2b        dec     hl
5c20 00        nop     
5c21 00        nop     
5c22 00        nop     
5c23 00        nop     
5c24 00        nop     
5c25 00        nop     
5c26 00        nop     
5c27 00        nop     
5c28 00        nop     
5c29 00        nop     
5c2a 00        nop     
5c2b 00        nop     
5c2c 00        nop     
5c2d 00        nop     
5c2e 00        nop     
5c2f 00        nop     
5c30 00        nop     
5c31 00        nop     
5c32 00        nop     
5c33 00        nop     
5c34 00        nop     
5c35 00        nop     
5c36 00        nop     
5c37 00        nop     
5c38 00        nop     
5c39 00        nop     
5c3a 00        nop     
5c3b 00        nop     
5c3c 00        nop     
5c3d 00        nop     
5c3e 00        nop     
5c3f 00        nop     
5c40 9f        sbc     a,a
5c41 f5        push    af
5c42 f0        ret     p

5c43 110011    ld      de,1100h
5c46 00        nop     
5c47 00        nop     
5c48 00        nop     
5c49 00        nop     
5c4a 00        nop     
5c4b 00        nop     
5c4c 00        nop     
5c4d 00        nop     
5c4e 00        nop     
5c4f 00        nop     
5c50 00        nop     
5c51 00        nop     
5c52 00        nop     
5c53 00        nop     
5c54 00        nop     
5c55 00        nop     
5c56 00        nop     
5c57 00        nop     
5c58 00        nop     
5c59 00        nop     
5c5a 00        nop     
5c5b 00        nop     
5c5c 00        nop     
5c5d 00        nop     
5c5e 00        nop     
5c5f 00        nop     
5c60 00        nop     
5c61 00        nop     
5c62 00        nop     
5c63 00        nop     
5c64 00        nop     
5c65 00        nop     
5c66 00        nop     
5c67 00        nop     
5c68 00        nop     
5c69 00        nop     
5c6a 00        nop     
5c6b 00        nop     
5c6c 00        nop     
5c6d 00        nop     
5c6e 00        nop     
5c6f 00        nop     
5c70 00        nop     
5c71 00        nop     
5c72 00        nop     
5c73 00        nop     
5c74 00        nop     
5c75 00        nop     
5c76 00        nop     
5c77 00        nop     
5c78 00        nop     
5c79 00        nop     
5c7a 00        nop     
5c7b 00        nop     
5c7c 00        nop     
5c7d 00        nop     
5c7e 00        nop     
5c7f 00        nop     
5c80 00        nop     
5c81 00        nop     
5c82 00        nop     
5c83 00        nop     
5c84 00        nop     
5c85 00        nop     
5c86 00        nop     
5c87 00        nop     
5c88 00        nop     
5c89 00        nop     
5c8a 00        nop     
5c8b 00        nop     
5c8c 00        nop     
5c8d 00        nop     
5c8e 00        nop     
5c8f 00        nop     
5c90 00        nop     
5c91 00        nop     
5c92 00        nop     
5c93 00        nop     
5c94 08        ex      af,af'
5c95 00        nop     
5c96 08        ex      af,af'
5c97 00        nop     
5c98 88        adc     a,b
5c99 00        nop     
5c9a 88        adc     a,b
5c9b 4c        ld      c,h
5c9c 08        ex      af,af'
5c9d 4c        ld      c,h
5c9e 19        add     hl,de
5c9f c0        ret     nz

5ca0 00        nop     
5ca1 00        nop     
5ca2 00        nop     
5ca3 00        nop     
5ca4 00        nop     
5ca5 00        nop     
5ca6 00        nop     
5ca7 00        nop     
5ca8 00        nop     
5ca9 00        nop     
5caa 00        nop     
5cab 00        nop     
5cac 00        nop     
5cad 00        nop     
5cae 00        nop     
5caf 00        nop     
5cb0 00        nop     
5cb1 00        nop     
5cb2 00        nop     
5cb3 00        nop     
5cb4 00        nop     
5cb5 00        nop     
5cb6 00        nop     
5cb7 00        nop     
5cb8 00        nop     
5cb9 00        nop     
5cba 00        nop     
5cbb 00        nop     
5cbc 00        nop     
5cbd 00        nop     
5cbe 00        nop     
5cbf 00        nop     
5cc0 87        add     a,a
5cc1 0c        inc     c
5cc2 08        ex      af,af'
5cc3 4c        ld      c,h
5cc4 88        adc     a,b
5cc5 4c        ld      c,h
5cc6 88        adc     a,b
5cc7 00        nop     
5cc8 08        ex      af,af'
5cc9 00        nop     
5cca 08        ex      af,af'
5ccb 00        nop     
5ccc 00        nop     
5ccd 00        nop     
5cce 00        nop     
5ccf 00        nop     
5cd0 00        nop     
5cd1 00        nop     
5cd2 00        nop     
5cd3 00        nop     
5cd4 00        nop     
5cd5 00        nop     
5cd6 00        nop     
5cd7 00        nop     
5cd8 00        nop     
5cd9 00        nop     
5cda 00        nop     
5cdb 00        nop     
5cdc 00        nop     
5cdd 00        nop     
5cde 00        nop     
5cdf 00        nop     
5ce0 00        nop     
5ce1 00        nop     
5ce2 00        nop     
5ce3 00        nop     
5ce4 00        nop     
5ce5 00        nop     
5ce6 00        nop     
5ce7 00        nop     
5ce8 00        nop     
5ce9 00        nop     
5cea 00        nop     
5ceb 00        nop     
5cec 00        nop     
5ced 00        nop     
5cee 00        nop     
5cef 00        nop     
5cf0 00        nop     
5cf1 00        nop     
5cf2 00        nop     
5cf3 00        nop     
5cf4 00        nop     
5cf5 00        nop     
5cf6 00        nop     
5cf7 00        nop     
5cf8 00        nop     
5cf9 00        nop     
5cfa 00        nop     
5cfb 00        nop     
5cfc 00        nop     
5cfd 00        nop     
5cfe 00        nop     
5cff 00        nop     
5d00 00        nop     
5d01 00        nop     
5d02 00        nop     
5d03 00        nop     
5d04 00        nop     
5d05 00        nop     
5d06 00        nop     
5d07 00        nop     
5d08 00        nop     
5d09 00        nop     
5d0a 00        nop     
5d0b 00        nop     
5d0c 00        nop     
5d0d 00        nop     
5d0e 04        inc     b
5d0f 00        nop     
5d10 88        adc     a,b
5d11 00        nop     
5d12 00        nop     
5d13 00        nop     
5d14 c40044    call    nz,4400h
5d17 00        nop     
5d18 04        inc     b
5d19 00        nop     
5d1a 8c        adc     a,h
5d1b 00        nop     
5d1c 08        ex      af,af'
5d1d 00        nop     
5d1e 8c        adc     a,h
5d1f 02        ld      (bc),a
5d20 00        nop     
5d21 00        nop     
5d22 00        nop     
5d23 00        nop     
5d24 00        nop     
5d25 00        nop     
5d26 00        nop     
5d27 00        nop     
5d28 00        nop     
5d29 00        nop     
5d2a 00        nop     
5d2b 00        nop     
5d2c 00        nop     
5d2d 00        nop     
5d2e 00        nop     
5d2f 00        nop     
5d30 00        nop     
5d31 00        nop     
5d32 00        nop     
5d33 00        nop     
5d34 00        nop     
5d35 00        nop     
5d36 00        nop     
5d37 00        nop     
5d38 00        nop     
5d39 00        nop     
5d3a 00        nop     
5d3b 00        nop     
5d3c 00        nop     
5d3d 00        nop     
5d3e 00        nop     
5d3f 00        nop     
5d40 a1        and     c
5d41 44        ld      b,h
5d42 93        sub     e
5d43 2680      ld      h,80h
5d45 2c        inc     l
5d46 00        nop     
5d47 ae        xor     (hl)
5d48 00        nop     
5d49 44        ld      b,h
5d4a 00        nop     
5d4b 08        ex      af,af'
5d4c 00        nop     
5d4d 00        nop     
5d4e 00        nop     
5d4f 00        nop     
5d50 00        nop     
5d51 00        nop     
5d52 00        nop     
5d53 00        nop     
5d54 00        nop     
5d55 00        nop     
5d56 00        nop     
5d57 00        nop     
5d58 00        nop     
5d59 00        nop     
5d5a 00        nop     
5d5b 00        nop     
5d5c 00        nop     
5d5d 00        nop     
5d5e 00        nop     
5d5f 00        nop     
5d60 00        nop     
5d61 00        nop     
5d62 00        nop     
5d63 00        nop     
5d64 00        nop     
5d65 00        nop     
5d66 00        nop     
5d67 00        nop     
5d68 00        nop     
5d69 00        nop     
5d6a 00        nop     
5d6b 00        nop     
5d6c 00        nop     
5d6d 00        nop     
5d6e 00        nop     
5d6f 00        nop     
5d70 00        nop     
5d71 00        nop     
5d72 00        nop     
5d73 00        nop     
5d74 00        nop     
5d75 00        nop     
5d76 00        nop     
5d77 00        nop     
5d78 00        nop     
5d79 00        nop     
5d7a 00        nop     
5d7b 00        nop     
5d7c 00        nop     
5d7d 00        nop     
5d7e 00        nop     
5d7f 00        nop     
5d80 00        nop     
5d81 00        nop     
5d82 00        nop     
5d83 00        nop     
5d84 00        nop     
5d85 00        nop     
5d86 00        nop     
5d87 00        nop     
5d88 00        nop     
5d89 00        nop     
5d8a 00        nop     
5d8b 00        nop     
5d8c 010813    ld      bc,1308h
5d8f 00        nop     
5d90 3688      ld      (hl),88h
5d92 6c        ld      l,h
5d93 08        ex      af,af'
5d94 39        add     hl,sp
5d95 80        add     a,b
5d96 89        adc     a,c
5d97 00        nop     
5d98 23        inc     hl
5d99 00        nop     
5d9a 1a        ld      a,(de)
5d9b 00        nop     
5d9c ce00      adc     a,00h
5d9e 2c        inc     l
5d9f 00        nop     
5da0 00        nop     
5da1 00        nop     
5da2 00        nop     
5da3 00        nop     
5da4 00        nop     
5da5 00        nop     
5da6 00        nop     
5da7 00        nop     
5da8 00        nop     
5da9 00        nop     
5daa 00        nop     
5dab 00        nop     
5dac 00        nop     
5dad 00        nop     
5dae 00        nop     
5daf 00        nop     
5db0 00        nop     
5db1 00        nop     
5db2 00        nop     
5db3 00        nop     
5db4 00        nop     
5db5 00        nop     
5db6 00        nop     
5db7 00        nop     
5db8 00        nop     
5db9 00        nop     
5dba 00        nop     
5dbb 00        nop     
5dbc 00        nop     
5dbd 00        nop     
5dbe 00        nop     
5dbf 00        nop     
5dc0 4c        ld      c,h
5dc1 00        nop     
5dc2 0a        ld      a,(bc)
5dc3 00        nop     
5dc4 84        add     a,h
5dc5 2073      jr      nz,5e3ah
5dc7 27        daa     
5dc8 11ee01    ld      de,01eeh
5dcb c601      add     a,01h
5dcd 0c        inc     c
5dce 13        inc     de
5dcf 08        ex      af,af'
5dd0 03        inc     bc
5dd1 00        nop     
5dd2 00        nop     
5dd3 00        nop     
5dd4 00        nop     
5dd5 00        nop     
5dd6 00        nop     
5dd7 00        nop     
5dd8 00        nop     
5dd9 00        nop     
5dda 00        nop     
5ddb 00        nop     
5ddc 00        nop     
5ddd 00        nop     
5dde 00        nop     
5ddf 00        nop     
5de0 00        nop     
5de1 00        nop     
5de2 00        nop     
5de3 00        nop     
5de4 00        nop     
5de5 00        nop     
5de6 00        nop     
5de7 00        nop     
5de8 00        nop     
5de9 00        nop     
5dea 00        nop     
5deb 00        nop     
5dec 00        nop     
5ded 00        nop     
5dee 00        nop     
5def 00        nop     
5df0 00        nop     
5df1 00        nop     
5df2 00        nop     
5df3 00        nop     
5df4 00        nop     
5df5 00        nop     
5df6 00        nop     
5df7 00        nop     
5df8 00        nop     
5df9 00        nop     
5dfa 00        nop     
5dfb 00        nop     
5dfc 00        nop     
5dfd 00        nop     
5dfe 00        nop     
5dff 00        nop     
5e00 00        nop     
5e01 00        nop     
5e02 00        nop     
5e03 00        nop     
5e04 00        nop     
5e05 00        nop     
5e06 00        nop     
5e07 00        nop     
5e08 00        nop     
5e09 00        nop     
5e0a 00        nop     
5e0b 00        nop     
5e0c 00        nop     
5e0d 00        nop     
5e0e 00        nop     
5e0f 00        nop     
5e10 00        nop     
5e11 00        nop     
5e12 00        nop     
5e13 00        nop     
5e14 00        nop     
5e15 00        nop     
5e16 00        nop     
5e17 00        nop     
5e18 00        nop     
5e19 00        nop     
5e1a 00        nop     
5e1b 00        nop     
5e1c 00        nop     
5e1d 00        nop     
5e1e 00        nop     
5e1f 00        nop     
5e20 00        nop     
5e21 00        nop     
5e22 00        nop     
5e23 00        nop     
5e24 00        nop     
5e25 00        nop     
5e26 00        nop     
5e27 00        nop     
5e28 00        nop     
5e29 00        nop     
5e2a 00        nop     
5e2b 00        nop     
5e2c 00        nop     
5e2d 00        nop     
5e2e 00        nop     
5e2f 00        nop     
5e30 00        nop     
5e31 00        nop     
5e32 00        nop     
5e33 00        nop     
5e34 00        nop     
5e35 00        nop     
5e36 00        nop     
5e37 00        nop     
5e38 24        inc     h
5e39 00        nop     
5e3a 66        ld      h,(hl)
5e3b 017787    ld      bc,8777h
5e3e 3d        dec     a
5e3f ff        rst     38h
5e40 00        nop     
5e41 00        nop     
5e42 00        nop     
5e43 00        nop     
5e44 00        nop     
5e45 00        nop     
5e46 00        nop     
5e47 00        nop     
5e48 00        nop     
5e49 00        nop     
5e4a 00        nop     
5e4b 00        nop     
5e4c 00        nop     
5e4d 00        nop     
5e4e 00        nop     
5e4f 00        nop     
5e50 00        nop     
5e51 00        nop     
5e52 00        nop     
5e53 00        nop     
5e54 00        nop     
5e55 00        nop     
5e56 00        nop     
5e57 00        nop     
5e58 00        nop     
5e59 00        nop     
5e5a 00        nop     
5e5b 00        nop     
5e5c 00        nop     
5e5d 00        nop     
5e5e 00        nop     
5e5f 00        nop     
5e60 00        nop     
5e61 87        add     a,a
5e62 00        nop     
5e63 00        nop     
5e64 00        nop     
5e65 00        nop     
5e66 00        nop     
5e67 00        nop     
5e68 00        nop     
5e69 00        nop     
5e6a 00        nop     
5e6b 00        nop     
5e6c 00        nop     
5e6d 00        nop     
5e6e 00        nop     
5e6f 00        nop     
5e70 00        nop     
5e71 00        nop     
5e72 00        nop     
5e73 00        nop     
5e74 00        nop     
5e75 00        nop     
5e76 00        nop     
5e77 00        nop     
5e78 00        nop     
5e79 00        nop     
5e7a 00        nop     
5e7b 00        nop     
5e7c 00        nop     
5e7d 00        nop     
5e7e 00        nop     
5e7f 00        nop     
5e80 00        nop     
5e81 00        nop     
5e82 00        nop     
5e83 00        nop     
5e84 00        nop     
5e85 00        nop     
5e86 00        nop     
5e87 00        nop     
5e88 00        nop     
5e89 00        nop     
5e8a 00        nop     
5e8b 00        nop     
5e8c 00        nop     
5e8d 00        nop     
5e8e 00        nop     
5e8f 00        nop     
5e90 00        nop     
5e91 00        nop     
5e92 00        nop     
5e93 00        nop     
5e94 00        nop     
5e95 00        nop     
5e96 00        nop     
5e97 00        nop     
5e98 00        nop     
5e99 00        nop     
5e9a 00        nop     
5e9b 00        nop     
5e9c 00        nop     
5e9d 00        nop     
5e9e 00        nop     
5e9f 00        nop     
5ea0 00        nop     
5ea1 00        nop     
5ea2 00        nop     
5ea3 00        nop     
5ea4 00        nop     
5ea5 00        nop     
5ea6 00        nop     
5ea7 00        nop     
5ea8 00        nop     
5ea9 00        nop     
5eaa 00        nop     
5eab 00        nop     
5eac 00        nop     
5ead 00        nop     
5eae 00        nop     
5eaf 00        nop     
5eb0 00        nop     
5eb1 00        nop     
5eb2 00        nop     
5eb3 010011    ld      bc,1100h
5eb6 00        nop     
5eb7 00        nop     
5eb8 00        nop     
5eb9 55        ld      d,l
5eba 00        nop     
5ebb 110001    ld      de,0100h
5ebe 00        nop     
5ebf 0a        ld      a,(bc)
5ec0 00        nop     
5ec1 00        nop     
5ec2 00        nop     
5ec3 00        nop     
5ec4 00        nop     
5ec5 00        nop     
5ec6 00        nop     
5ec7 00        nop     
5ec8 00        nop     
5ec9 00        nop     
5eca 00        nop     
5ecb 00        nop     
5ecc 00        nop     
5ecd 00        nop     
5ece 00        nop     
5ecf 00        nop     
5ed0 00        nop     
5ed1 00        nop     
5ed2 00        nop     
5ed3 00        nop     
5ed4 00        nop     
5ed5 00        nop     
5ed6 00        nop     
5ed7 00        nop     
5ed8 00        nop     
5ed9 00        nop     
5eda 00        nop     
5edb 00        nop     
5edc 00        nop     
5edd 00        nop     
5ede 00        nop     
5edf 00        nop     
5ee0 00        nop     
5ee1 a5        and     l
5ee2 00        nop     
5ee3 45        ld      b,l
5ee4 00        nop     
5ee5 110011    ld      de,1100h
5ee8 00        nop     
5ee9 00        nop     
5eea 00        nop     
5eeb 110001    ld      de,0100h
5eee 00        nop     
5eef 00        nop     
5ef0 00        nop     
5ef1 00        nop     
5ef2 00        nop     
5ef3 00        nop     
5ef4 00        nop     
5ef5 00        nop     
5ef6 00        nop     
5ef7 00        nop     
5ef8 00        nop     
5ef9 00        nop     
5efa 00        nop     
5efb 00        nop     
5efc 00        nop     
5efd 00        nop     
5efe 00        nop     
5eff 00        nop     
5f00 00        nop     
5f01 00        nop     
5f02 00        nop     
5f03 00        nop     
5f04 00        nop     
5f05 00        nop     
5f06 00        nop     
5f07 00        nop     
5f08 00        nop     
5f09 00        nop     
5f0a 00        nop     
5f0b 00        nop     
5f0c 00        nop     
5f0d 00        nop     
5f0e 00        nop     
5f0f 00        nop     
5f10 00        nop     
5f11 00        nop     
5f12 00        nop     
5f13 00        nop     
5f14 00        nop     
5f15 00        nop     
5f16 00        nop     
5f17 00        nop     
5f18 00        nop     
5f19 00        nop     
5f1a 00        nop     
5f1b 00        nop     
5f1c 00        nop     
5f1d 00        nop     
5f1e 00        nop     
5f1f 00        nop     
5f20 00        nop     
5f21 00        nop     
5f22 00        nop     
5f23 00        nop     
5f24 00        nop     
5f25 00        nop     
5f26 00        nop     
5f27 00        nop     
5f28 00        nop     
5f29 00        nop     
5f2a 00        nop     
5f2b 00        nop     
5f2c 00        nop     
5f2d 00        nop     
5f2e 00        nop     
5f2f 00        nop     
5f30 00        nop     
5f31 00        nop     
5f32 00        nop     
5f33 1000      djnz    5f35h
5f35 33        inc     sp
5f36 00        nop     
5f37 71        ld      (hl),c
5f38 00        nop     
5f39 33        inc     sp
5f3a 110310    ld      de,1003h
5f3d ec0072    call    pe,7200h
5f40 00        nop     
5f41 00        nop     
5f42 00        nop     
5f43 00        nop     
5f44 00        nop     
5f45 00        nop     
5f46 00        nop     
5f47 00        nop     
5f48 00        nop     
5f49 00        nop     
5f4a 00        nop     
5f4b 00        nop     
5f4c 00        nop     
5f4d 00        nop     
5f4e 00        nop     
5f4f 00        nop     
5f50 00        nop     
5f51 00        nop     
5f52 00        nop     
5f53 00        nop     
5f54 00        nop     
5f55 00        nop     
5f56 00        nop     
5f57 00        nop     
5f58 00        nop     
5f59 00        nop     
5f5a 00        nop     
5f5b 00        nop     
5f5c 00        nop     
5f5d 00        nop     
5f5e 00        nop     
5f5f 00        nop     
5f60 00        nop     
5f61 f8        ret     m

5f62 10c7      djnz    5f2bh
5f64 00        nop     
5f65 0d        dec     c
5f66 00        nop     
5f67 98        sbc     a,b
5f68 018211    ld      bc,1182h
5f6b 04        inc     b
5f6c 118800    ld      de,0088h
5f6f 00        nop     
5f70 00        nop     
5f71 00        nop     
5f72 00        nop     
5f73 00        nop     
5f74 00        nop     
5f75 00        nop     
5f76 00        nop     
5f77 00        nop     
5f78 00        nop     
5f79 00        nop     
5f7a 00        nop     
5f7b 00        nop     
5f7c 00        nop     
5f7d 00        nop     
5f7e 00        nop     
5f7f 00        nop     
5f80 00        nop     
5f81 00        nop     
5f82 00        nop     
5f83 00        nop     
5f84 00        nop     
5f85 00        nop     
5f86 00        nop     
5f87 00        nop     
5f88 00        nop     
5f89 00        nop     
5f8a 00        nop     
5f8b 00        nop     
5f8c 00        nop     
5f8d 00        nop     
5f8e 00        nop     
5f8f 00        nop     
5f90 00        nop     
5f91 00        nop     
5f92 00        nop     
5f93 00        nop     
5f94 00        nop     
5f95 00        nop     
5f96 00        nop     
5f97 00        nop     
5f98 00        nop     
5f99 00        nop     
5f9a 00        nop     
5f9b 00        nop     
5f9c 00        nop     
5f9d 00        nop     
5f9e 00        nop     
5f9f 00        nop     
5fa0 00        nop     
5fa1 00        nop     
5fa2 00        nop     
5fa3 00        nop     
5fa4 00        nop     
5fa5 00        nop     
5fa6 00        nop     
5fa7 00        nop     
5fa8 00        nop     
5fa9 00        nop     
5faa 00        nop     
5fab 00        nop     
5fac 00        nop     
5fad 110020    ld      de,2000h
5fb0 00        nop     
5fb1 23        inc     hl
5fb2 110a01    ld      de,010ah
5fb5 1001      djnz    5fb8h
5fb7 8b        adc     a,e
5fb8 114f21    ld      de,214fh
5fbb 35        dec     (hl)
5fbc 02        ld      (bc),a
5fbd 3e30      ld      a,30h
5fbf 9e        sbc     a,(hl)
5fc0 00        nop     
5fc1 00        nop     
5fc2 00        nop     
5fc3 00        nop     
5fc4 00        nop     
5fc5 00        nop     
5fc6 00        nop     
5fc7 00        nop     
5fc8 00        nop     
5fc9 00        nop     
5fca 00        nop     
5fcb 00        nop     
5fcc 00        nop     
5fcd 00        nop     
5fce 00        nop     
5fcf 00        nop     
5fd0 00        nop     
5fd1 00        nop     
5fd2 00        nop     
5fd3 00        nop     
5fd4 00        nop     
5fd5 00        nop     
5fd6 00        nop     
5fd7 00        nop     
5fd8 00        nop     
5fd9 00        nop     
5fda 00        nop     
5fdb 00        nop     
5fdc 00        nop     
5fdd 00        nop     
5fde 00        nop     
5fdf 00        nop     
5fe0 014702    ld      bc,0247h
5fe3 23        inc     hl
5fe4 3656      ld      (hl),56h
5fe6 38ac      jr      c,5f94h
5fe8 ab        xor     e
5fe9 80        add     a,b
5fea 0e00      ld      c,00h
5fec 00        nop     
5fed 00        nop     
5fee 00        nop     
5fef 00        nop     
5ff0 00        nop     
5ff1 00        nop     
5ff2 00        nop     
5ff3 00        nop     
5ff4 00        nop     
5ff5 00        nop     
5ff6 00        nop     
5ff7 00        nop     
5ff8 00        nop     
5ff9 00        nop     
5ffa 00        nop     
5ffb 00        nop     
5ffc 00        nop     
5ffd 00        nop     
5ffe 00        nop     
5fff 00        nop     
6000 00        nop     
6001 00        nop     
6002 00        nop     
6003 00        nop     
6004 110812    ld      de,1208h
6007 88        adc     a,b
6008 320032    ld      (3200h),a
600b 00        nop     
600c 14        inc     d
600d 00        nop     
600e 14        inc     d
600f 00        nop     
6010 54        ld      d,h
6011 00        nop     
6012 74        ld      (hl),h
6013 e638      and     38h
6015 34        inc     (hl)
6016 29        add     hl,hl
6017 97        sub     a
6018 b8        cp      b
6019 19        add     hl,de
601a f0        ret     p

601b d1        pop     de
601c 0f        rrca    
601d 0f        rrca    
601e ed5e      im      2
6020 00        nop     
6021 00        nop     
6022 00        nop     
6023 00        nop     
6024 00        nop     
6025 00        nop     
6026 00        nop     
6027 00        nop     
6028 00        nop     
6029 00        nop     
602a 00        nop     
602b 00        nop     
602c 00        nop     
602d 00        nop     
602e 00        nop     
602f 00        nop     
6030 00        nop     
6031 00        nop     
6032 00        nop     
6033 00        nop     
6034 00        nop     
6035 00        nop     
6036 00        nop     
6037 00        nop     
6038 00        nop     
6039 00        nop     
603a 00        nop     
603b 00        nop     
603c 48        ld      c,b
603d 00        nop     
603e 8c        adc     a,h
603f 00        nop     
6040 f0        ret     p

6041 f0        ret     p

6042 ff        rst     38h
6043 c8        ret     z

6044 f0        ret     p

6045 80        add     a,b
6046 2886      jr      z,5fceh
6048 3834      jr      c,607eh
604a 65        ld      h,l
604b 97        sub     a
604c 54        ld      d,h
604d 19        add     hl,de
604e 14        inc     d
604f 111400    ld      de,0014h
6052 320032    ld      (3200h),a
6055 00        nop     
6056 12        ld      (de),a
6057 88        adc     a,b
6058 110800    ld      de,0008h
605b 00        nop     
605c 00        nop     
605d 00        nop     
605e 00        nop     
605f 00        nop     
6060 c0        ret     nz

6061 00        nop     
6062 00        nop     
6063 00        nop     
6064 00        nop     
6065 00        nop     
6066 00        nop     
6067 00        nop     
6068 00        nop     
6069 00        nop     
606a 00        nop     
606b 00        nop     
606c 00        nop     
606d 00        nop     
606e 00        nop     
606f 00        nop     
6070 00        nop     
6071 00        nop     
6072 00        nop     
6073 00        nop     
6074 00        nop     
6075 00        nop     
6076 00        nop     
6077 00        nop     
6078 00        nop     
6079 00        nop     
607a 00        nop     
607b 00        nop     
607c 00        nop     
607d 00        nop     
607e 00        nop     
607f 00        nop     
6080 00        nop     
6081 00        nop     
6082 00        nop     
6083 00        nop     
6084 00        nop     
6085 00        nop     
6086 00        nop     
6087 00        nop     
6088 00        nop     
6089 03        inc     bc
608a 00        nop     
608b 2600      ld      h,00h
608d c40028    call    nz,2800h
6090 01f931    ld      bc,31f9h
6093 63        ld      h,e
6094 02        ld      (bc),a
6095 e2368e    jp      po,8e36h
6098 a4        and     h
6099 a2        and     d
609a 7c        ld      a,h
609b c65b      add     a,5bh
609d dabcd4    jp      c,0d4bch
60a0 00        nop     
60a1 00        nop     
60a2 00        nop     
60a3 00        nop     
60a4 00        nop     
60a5 00        nop     
60a6 00        nop     
60a7 00        nop     
60a8 00        nop     
60a9 00        nop     
60aa 08        ex      af,af'
60ab 00        nop     
60ac 08        ex      af,af'
60ad 00        nop     
60ae 00        nop     
60af 00        nop     
60b0 00        nop     
60b1 00        nop     
60b2 00        nop     
60b3 00        nop     
60b4 00        nop     
60b5 00        nop     
60b6 00        nop     
60b7 00        nop     
60b8 00        nop     
60b9 00        nop     
60ba 00        nop     
60bb 00        nop     
60bc 80        add     a,b
60bd 00        nop     
60be 88        adc     a,b
60bf 00        nop     
60c0 f5        push    af
60c1 59        ld      e,c
60c2 87        add     a,a
60c3 caedad    jp      z,0adedh
60c6 7b        ld      a,e
60c7 f1        pop     af
60c8 1670      ld      d,70h
60ca f3        di      
60cb 00        nop     
60cc e3        ex      (sp),hl
60cd 00        nop     
60ce e5        push    hl
60cf c0        ret     nz

60d0 e4c404    call    po,04c4h
60d3 88        adc     a,b
60d4 c8        ret     z

60d5 00        nop     
60d6 08        ex      af,af'
60d7 00        nop     
60d8 80        add     a,b
60d9 00        nop     
60da 00        nop     
60db 00        nop     
60dc 00        nop     
60dd 00        nop     
60de 00        nop     
60df 00        nop     
60e0 00        nop     
60e1 00        nop     
60e2 00        nop     
60e3 00        nop     
60e4 08        ex      af,af'
60e5 00        nop     
60e6 08        ex      af,af'
60e7 00        nop     
60e8 08        ex      af,af'
60e9 00        nop     
60ea 00        nop     
60eb 00        nop     
60ec 00        nop     
60ed 00        nop     
60ee 00        nop     
60ef 00        nop     
60f0 00        nop     
60f1 00        nop     
60f2 00        nop     
60f3 00        nop     
60f4 00        nop     
60f5 00        nop     
60f6 00        nop     
60f7 00        nop     
60f8 00        nop     
60f9 00        nop     
60fa 00        nop     
60fb 00        nop     
60fc 00        nop     
60fd 00        nop     
60fe 00        nop     
60ff 00        nop     
6100 00        nop     
6101 00        nop     
6102 00        nop     
6103 00        nop     
6104 00        nop     
6105 00        nop     
6106 00        nop     
6107 00        nop     
6108 00        nop     
6109 00        nop     
610a 00        nop     
610b 00        nop     
610c 00        nop     
610d 00        nop     
610e 00        nop     
610f 00        nop     
6110 00        nop     
6111 00        nop     
6112 00        nop     
6113 3100a6    ld      sp,0a600h
6116 019853    ld      bc,5398h
6119 70        ld      (hl),b
611a 6a        ld      l,d
611b f1        pop     af
611c 1ed6      ld      e,0d6h
611e bd        cp      l
611f 27        daa     
6120 00        nop     
6121 00        nop     
6122 00        nop     
6123 00        nop     
6124 00        nop     
6125 00        nop     
6126 00        nop     
6127 00        nop     
6128 00        nop     
6129 00        nop     
612a 00        nop     
612b 00        nop     
612c 00        nop     
612d 00        nop     
612e 00        nop     
612f 00        nop     
6130 0c        inc     c
6131 00        nop     
6132 8a        adc     a,d
6133 00        nop     
6134 82        add     a,d
6135 00        nop     
6136 e400c8    call    po,0c800h
6139 00        nop     
613a 00        nop     
613b 00        nop     
613c 00        nop     
613d 00        nop     
613e 00        nop     
613f 00        nop     
6140 de6b      sbc     a,6bh
6142 81        add     a,c
6143 b0        or      b
6144 ca18c7    jp      z,0c718h
6147 0c        inc     c
6148 7d        ld      a,l
6149 ccf24a    call    z,4af2h
614c 14        inc     d
614d b2        or      d
614e 8e        adc     a,(hl)
614f 52        ld      d,d
6150 a0        and     b
6151 2060      jr      nz,61b3h
6153 00        nop     
6154 44        ld      b,h
6155 00        nop     
6156 88        adc     a,b
6157 00        nop     
6158 00        nop     
6159 00        nop     
615a 00        nop     
615b 00        nop     
615c 00        nop     
615d 00        nop     
615e 00        nop     
615f 00        nop     
6160 08        ex      af,af'
6161 00        nop     
6162 88        adc     a,b
6163 00        nop     
6164 80        add     a,b
6165 00        nop     
6166 00        nop     
6167 00        nop     
6168 00        nop     
6169 00        nop     
616a 00        nop     
616b 00        nop     
616c 00        nop     
616d 00        nop     
616e 00        nop     
616f 00        nop     
6170 00        nop     
6171 00        nop     
6172 00        nop     
6173 00        nop     
6174 00        nop     
6175 00        nop     
6176 00        nop     
6177 00        nop     
6178 00        nop     
6179 00        nop     
617a 00        nop     
617b 00        nop     
617c 00        nop     
617d 00        nop     
617e 00        nop     
617f 00        nop     
6180 00        nop     
6181 00        nop     
6182 00        nop     
6183 00        nop     
6184 00        nop     
6185 00        nop     
6186 8c        adc     a,h
6187 00        nop     
6188 84        add     a,h
6189 00        nop     
618a 8c        adc     a,h
618b 00        nop     
618c 08        ex      af,af'
618d 00        nop     
618e 00        nop     
618f 00        nop     
6190 00        nop     
6191 00        nop     
6192 00        nop     
6193 00        nop     
6194 00        nop     
6195 00        nop     
6196 80        add     a,b
6197 00        nop     
6198 98        sbc     a,b
6199 c387ff    jp      0ff87h
619c 3f        ccf     
619d 308e      jr      nc,612dh
619f f0        ret     p

61a0 00        nop     
61a1 00        nop     
61a2 00        nop     
61a3 00        nop     
61a4 00        nop     
61a5 00        nop     
61a6 00        nop     
61a7 00        nop     
61a8 00        nop     
61a9 00        nop     
61aa 00        nop     
61ab 00        nop     
61ac 00        nop     
61ad 00        nop     
61ae 00        nop     
61af 00        nop     
61b0 00        nop     
61b1 00        nop     
61b2 00        nop     
61b3 00        nop     
61b4 00        nop     
61b5 00        nop     
61b6 00        nop     
61b7 00        nop     
61b8 0e00      ld      c,00h
61ba 33        inc     sp
61bb 00        nop     
61bc d1        pop     de
61bd 00        nop     
61be 56        ld      d,(hl)
61bf 00        nop     
61c0 bd        cp      l
61c1 b3        or      e
61c2 97        sub     a
61c3 cba7      res     4,a
61c5 82        add     a,d
61c6 d62f      sub     2fh
61c8 daa0eb    jp      c,0eba0h
61cb 60        ld      h,b
61cc 43        ld      b,e
61cd cc1808    call    z,0818h
61d0 2808      jr      z,61dah
61d2 310801    ld      sp,0108h
61d5 80        add     a,b
61d6 00        nop     
61d7 00        nop     
61d8 00        nop     
61d9 00        nop     
61da 00        nop     
61db 00        nop     
61dc 00        nop     
61dd 00        nop     
61de 00        nop     
61df 00        nop     
61e0 0c        inc     c
61e1 00        nop     
61e2 00        nop     
61e3 00        nop     
61e4 00        nop     
61e5 00        nop     
61e6 00        nop     
61e7 00        nop     
61e8 00        nop     
61e9 00        nop     
61ea 00        nop     
61eb 00        nop     
61ec 00        nop     
61ed 00        nop     
61ee 00        nop     
61ef 00        nop     
61f0 00        nop     
61f1 00        nop     
61f2 00        nop     
61f3 00        nop     
61f4 00        nop     
61f5 00        nop     
61f6 00        nop     
61f7 00        nop     
61f8 00        nop     
61f9 00        nop     
61fa 00        nop     
61fb 00        nop     
61fc 00        nop     
61fd 00        nop     
61fe 00        nop     
61ff 00        nop     
6200 00        nop     
6201 00        nop     
6202 00        nop     
6203 00        nop     
6204 00        nop     
6205 00        nop     
6206 00        nop     
6207 00        nop     
6208 00        nop     
6209 00        nop     
620a 00        nop     
620b 00        nop     
620c 00        nop     
620d 00        nop     
620e 00        nop     
620f 00        nop     
6210 00        nop     
6211 00        nop     
6212 00        nop     
6213 00        nop     
6214 00        nop     
6215 010011    ld      bc,1100h
6218 00        nop     
6219 110011    ld      de,1100h
621c 00        nop     
621d 1000      djnz    621fh
621f 1000      djnz    6221h
6221 00        nop     
6222 00        nop     
6223 00        nop     
6224 00        nop     
6225 00        nop     
6226 00        nop     
6227 00        nop     
6228 00        nop     
6229 00        nop     
622a 00        nop     
622b 00        nop     
622c 00        nop     
622d 00        nop     
622e 00        nop     
622f 00        nop     
6230 00        nop     
6231 00        nop     
6232 00        nop     
6233 00        nop     
6234 88        adc     a,b
6235 00        nop     
6236 84        add     a,h
6237 00        nop     
6238 c400c4    call    nz,0c400h
623b 10c0      djnz    61fdh
623d 61        ld      h,c
623e 48        ld      c,b
623f c30011    jp      1100h
6242 00        nop     
6243 1000      djnz    6245h
6245 110011    ld      de,1100h
6248 00        nop     
6249 010000    ld      bc,0000h
624c 00        nop     
624d 00        nop     
624e 00        nop     
624f 00        nop     
6250 00        nop     
6251 00        nop     
6252 00        nop     
6253 00        nop     
6254 00        nop     
6255 00        nop     
6256 00        nop     
6257 00        nop     
6258 00        nop     
6259 00        nop     
625a 00        nop     
625b 00        nop     
625c 00        nop     
625d 00        nop     
625e 00        nop     
625f 00        nop     
6260 cc70c4    call    z,0c470h
6263 10c4      djnz    6229h
6265 00        nop     
6266 84        add     a,h
6267 00        nop     
6268 88        adc     a,b
6269 00        nop     
626a 00        nop     
626b 00        nop     
626c 00        nop     
626d 00        nop     
626e 00        nop     
626f 00        nop     
6270 00        nop     
6271 00        nop     
6272 00        nop     
6273 00        nop     
6274 00        nop     
6275 00        nop     
6276 00        nop     
6277 00        nop     
6278 00        nop     
6279 00        nop     
627a 00        nop     
627b 00        nop     
627c 00        nop     
627d 00        nop     
627e 00        nop     
627f 00        nop     
6280 00        nop     
6281 00        nop     
6282 00        nop     
6283 00        nop     
6284 00        nop     
6285 00        nop     
6286 00        nop     
6287 00        nop     
6288 00        nop     
6289 00        nop     
628a 00        nop     
628b 00        nop     
628c 00        nop     
628d 00        nop     
628e 00        nop     
628f 00        nop     
6290 00        nop     
6291 00        nop     
6292 00        nop     
6293 00        nop     
6294 00        nop     
6295 110001    ld      de,0100h
6298 00        nop     
6299 110030    ld      de,3000h
629c 00        nop     
629d 320000    ld      (0000h),a
62a0 00        nop     
62a1 00        nop     
62a2 00        nop     
62a3 00        nop     
62a4 00        nop     
62a5 00        nop     
62a6 00        nop     
62a7 00        nop     
62a8 00        nop     
62a9 00        nop     
62aa 00        nop     
62ab 00        nop     
62ac 0600      ld      b,00h
62ae 45        ld      b,l
62af 00        nop     
62b0 09        add     hl,bc
62b1 00        nop     
62b2 eb        ex      de,hl
62b3 00        nop     
62b4 e2006c    jp      po,6c00h
62b7 00        nop     
62b8 cc80f5    call    z,0f580h
62bb 56        ld      d,(hl)
62bc 8c        adc     a,h
62bd 4b        ld      c,e
62be 08        ex      af,af'
62bf 72        ld      (hl),d
62c0 00        nop     
62c1 010000    ld      bc,0000h
62c4 00        nop     
62c5 00        nop     
62c6 00        nop     
62c7 00        nop     
62c8 00        nop     
62c9 00        nop     
62ca 00        nop     
62cb 00        nop     
62cc 00        nop     
62cd 00        nop     
62ce 00        nop     
62cf 00        nop     
62d0 00        nop     
62d1 00        nop     
62d2 00        nop     
62d3 00        nop     
62d4 00        nop     
62d5 00        nop     
62d6 00        nop     
62d7 00        nop     
62d8 00        nop     
62d9 00        nop     
62da 00        nop     
62db 00        nop     
62dc 00        nop     
62dd 00        nop     
62de 00        nop     
62df 00        nop     
62e0 00        nop     
62e1 3000      jr      nc,62e3h
62e3 110001    ld      de,0100h
62e6 00        nop     
62e7 110002    ld      de,0200h
62ea 00        nop     
62eb 02        ld      (bc),a
62ec 00        nop     
62ed 12        ld      (de),a
62ee 00        nop     
62ef 320032    ld      (3200h),a
62f2 00        nop     
62f3 320010    ld      (1000h),a
62f6 00        nop     
62f7 00        nop     
62f8 00        nop     
62f9 03        inc     bc
62fa 00        nop     
62fb 1000      djnz    62fdh
62fd 00        nop     
62fe 00        nop     
62ff 00        nop     
6300 00        nop     
6301 00        nop     
6302 00        nop     
6303 00        nop     
6304 00        nop     
6305 00        nop     
6306 00        nop     
6307 00        nop     
6308 00        nop     
6309 00        nop     
630a 00        nop     
630b 00        nop     
630c 00        nop     
630d 00        nop     
630e 00        nop     
630f 00        nop     
6310 00        nop     
6311 00        nop     
6312 00        nop     
6313 00        nop     
6314 00        nop     
6315 00        nop     
6316 00        nop     
6317 010000    ld      bc,0000h
631a 00        nop     
631b 00        nop     
631c 00        nop     
631d 00        nop     
631e 00        nop     
631f 00        nop     
6320 00        nop     
6321 00        nop     
6322 00        nop     
6323 00        nop     
6324 00        nop     
6325 00        nop     
6326 00        nop     
6327 00        nop     
6328 00        nop     
6329 40        ld      b,b
632a 00        nop     
632b 4e        ld      c,(hl)
632c 014230    ld      bc,3042h
632f e46584    call    po,8465h
6332 e3        ex      (sp),hl
6333 40        ld      b,b
6334 79        ld      a,c
6335 84        add     a,h
6336 63        ld      h,e
6337 02        ld      (bc),a
6338 64        ld      h,h
6339 25        dec     h
633a 00        nop     
633b 23        inc     hl
633c 00        nop     
633d 210010    ld      hl,1000h
6340 00        nop     
6341 00        nop     
6342 00        nop     
6343 00        nop     
6344 00        nop     
6345 00        nop     
6346 00        nop     
6347 00        nop     
6348 00        nop     
6349 00        nop     
634a 00        nop     
634b 00        nop     
634c 00        nop     
634d 00        nop     
634e 00        nop     
634f 00        nop     
6350 00        nop     
6351 00        nop     
6352 00        nop     
6353 00        nop     
6354 00        nop     
6355 00        nop     
6356 00        nop     
6357 00        nop     
6358 00        nop     
6359 00        nop     
635a 00        nop     
635b 00        nop     
635c 00        nop     
635d 00        nop     
635e 00        nop     
635f 00        nop     
6360 00        nop     
6361 33        inc     sp
6362 00        nop     
6363 13        inc     de
6364 00        nop     
6365 3600      ld      (hl),00h
6367 45        ld      b,l
6368 00        nop     
6369 6c        ld      l,h
636a 00        nop     
636b b8        cp      b
636c 01fa11    ld      bc,11fah
636f 72        ld      (hl),d
6370 11e302    ld      de,02e3h
6373 c602      add     a,02h
6375 8c        adc     a,h
6376 1000      djnz    6378h
6378 00        nop     
6379 00        nop     
637a 00        nop     
637b 00        nop     
637c 00        nop     
637d 00        nop     
637e 00        nop     
637f 00        nop     
6380 00        nop     
6381 00        nop     
6382 00        nop     
6383 00        nop     
6384 00        nop     
6385 00        nop     
6386 00        nop     
6387 00        nop     
6388 00        nop     
6389 00        nop     
638a 00        nop     
638b 00        nop     
638c 00        nop     
638d 00        nop     
638e 00        nop     
638f 00        nop     
6390 00        nop     
6391 00        nop     
6392 00        nop     
6393 00        nop     
6394 00        nop     
6395 00        nop     
6396 00        nop     
6397 00        nop     
6398 00        nop     
6399 00        nop     
639a 00        nop     
639b 00        nop     
639c 00        nop     
639d 00        nop     
639e 00        nop     
639f 00        nop     
63a0 00        nop     
63a1 00        nop     
63a2 00        nop     
63a3 00        nop     
63a4 00        nop     
63a5 00        nop     
63a6 00        nop     
63a7 21000a    ld      hl,0a00h
63aa 10bc      djnz    6368h
63ac 72        ld      (hl),d
63ad eb        ex      de,hl
63ae 74        ld      (hl),h
63af 78        ld      a,b
63b0 77        ld      (hl),a
63b1 78        ld      a,b
63b2 00        nop     
63b3 010013    ld      bc,1300h
63b6 00        nop     
63b7 3000      jr      nc,63b9h
63b9 2000      jr      nz,63bbh
63bb 110021    ld      de,2100h
63be 00        nop     
63bf 72        ld      (hl),d
63c0 00        nop     
63c1 00        nop     
63c2 00        nop     
63c3 00        nop     
63c4 00        nop     
63c5 00        nop     
63c6 00        nop     
63c7 00        nop     
63c8 00        nop     
63c9 00        nop     
63ca 00        nop     
63cb 00        nop     
63cc 00        nop     
63cd 00        nop     
63ce 00        nop     
63cf 00        nop     
63d0 00        nop     
63d1 00        nop     
63d2 00        nop     
63d3 00        nop     
63d4 00        nop     
63d5 00        nop     
63d6 00        nop     
63d7 00        nop     
63d8 00        nop     
63d9 00        nop     
63da 00        nop     
63db 00        nop     
63dc 00        nop     
63dd 00        nop     
63de 00        nop     
63df 00        nop     
63e0 00        nop     
63e1 72        ld      (hl),d
63e2 00        nop     
63e3 7d        ld      a,l
63e4 01b913    ld      bc,13b9h
63e7 f3        di      
63e8 72        ld      (hl),d
63e9 92        sub     d
63ea d4e338    call    nc,38e3h
63ed d9        exx     
63ee eb        ex      de,hl
63ef 6b        ld      l,e
63f0 0e30      ld      c,30h
63f2 00        nop     
63f3 1000      djnz    63f5h
63f5 66        ld      h,(hl)
63f6 00        nop     
63f7 00        nop     
63f8 00        nop     
63f9 00        nop     
63fa 00        nop     
63fb 00        nop     
63fc 00        nop     
63fd 00        nop     
63fe 00        nop     
63ff 00        nop     
6400 00        nop     
6401 00        nop     
6402 00        nop     
6403 00        nop     
6404 00        nop     
6405 00        nop     
6406 f3        di      
6407 08        ex      af,af'
6408 78        ld      a,b
6409 88        adc     a,b
640a 59        ld      e,c
640b 08        ex      af,af'
640c c30040    jp      4000h
640f 00        nop     
6410 00        nop     
6411 00        nop     
6412 00        nop     
6413 00        nop     
6414 40        ld      b,b
6415 00        nop     
6416 c0        ret     nz

6417 00        nop     
6418 c0        ret     nz

6419 00        nop     
641a c0        ret     nz

641b 00        nop     
641c 2c        inc     l
641d 00        nop     
641e af        xor     a
641f 48        ld      c,b
6420 00        nop     
6421 00        nop     
6422 00        nop     
6423 00        nop     
6424 00        nop     
6425 00        nop     
6426 00        nop     
6427 00        nop     
6428 00        nop     
6429 00        nop     
642a 00        nop     
642b 00        nop     
642c 00        nop     
642d 00        nop     
642e 00        nop     
642f 00        nop     
6430 00        nop     
6431 00        nop     
6432 00        nop     
6433 00        nop     
6434 00        nop     
6435 00        nop     
6436 00        nop     
6437 00        nop     
6438 00        nop     
6439 00        nop     
643a 00        nop     
643b 00        nop     
643c 00        nop     
643d 00        nop     
643e 00        nop     
643f 00        nop     
6440 8c        adc     a,h
6441 56        ld      d,(hl)
6442 bc        cp      h
6443 80        add     a,b
6444 b4        or      h
6445 f0        ret     p

6446 0d        dec     c
6447 b0        or      b
6448 3efb      ld      a,0fbh
644a 9e        sbc     a,(hl)
644b c49c4c    call    nz,4c9ch
644e 1c        inc     e
644f 4c        ld      c,h
6450 b7        or      a
6451 80        add     a,b
6452 8c        adc     a,h
6453 00        nop     
6454 c8        ret     z

6455 00        nop     
6456 80        add     a,b
6457 00        nop     
6458 00        nop     
6459 00        nop     
645a 00        nop     
645b 00        nop     
645c 00        nop     
645d 00        nop     
645e 00        nop     
645f 00        nop     
6460 00        nop     
6461 00        nop     
6462 48        ld      c,b
6463 00        nop     
6464 82        add     a,d
6465 00        nop     
6466 a2        and     d
6467 00        nop     
6468 ce00      adc     a,00h
646a 00        nop     
646b 00        nop     
646c 00        nop     
646d 00        nop     
646e 00        nop     
646f 00        nop     
6470 00        nop     
6471 00        nop     
6472 00        nop     
6473 00        nop     
6474 00        nop     
6475 00        nop     
6476 00        nop     
6477 00        nop     
6478 00        nop     
6479 00        nop     
647a 00        nop     
647b 00        nop     
647c 00        nop     
647d 00        nop     
647e 00        nop     
647f 00        nop     
6480 00        nop     
6481 00        nop     
6482 00        nop     
6483 00        nop     
6484 00        nop     
6485 00        nop     
6486 ac        xor     h
6487 00        nop     
6488 a6        and     (hl)
6489 08        ex      af,af'
648a 25        dec     h
648b c8        ret     z

648c 7a        ld      a,d
648d f27079    jp      p,7970h
6490 70        ld      (hl),b
6491 4d        ld      c,l
6492 04        inc     b
6493 00        nop     
6494 46        ld      b,(hl)
6495 00        nop     
6496 e0        ret     po

6497 00        nop     
6498 a8        xor     b
6499 00        nop     
649a 4c        ld      c,h
649b 00        nop     
649c 0c        inc     c
649d 00        nop     
649e e8        ret     pe

649f 00        nop     
64a0 00        nop     
64a1 00        nop     
64a2 00        nop     
64a3 00        nop     
64a4 00        nop     
64a5 00        nop     
64a6 00        nop     
64a7 00        nop     
64a8 00        nop     
64a9 00        nop     
64aa 00        nop     
64ab 00        nop     
64ac 00        nop     
64ad 00        nop     
64ae 00        nop     
64af 00        nop     
64b0 00        nop     
64b1 00        nop     
64b2 00        nop     
64b3 00        nop     
64b4 00        nop     
64b5 00        nop     
64b6 00        nop     
64b7 00        nop     
64b8 00        nop     
64b9 00        nop     
64ba 00        nop     
64bb 00        nop     
64bc 00        nop     
64bd 00        nop     
64be 00        nop     
64bf 00        nop     
64c0 e9        jp      (hl)
64c1 00        nop     
64c2 d7        rst     10h
64c3 08        ex      af,af'
64c4 e28c9c    jp      po,9c8ch
64c7 46        ld      b,(hl)
64c8 dee3      sbc     a,0e3h
64ca 3c        inc     a
64cb d1        pop     de
64cc d460b6    call    nc,0b660h
64cf 5c        ld      e,h
64d0 4a        ld      c,d
64d1 71        ld      (hl),c
64d2 e8        ret     pe

64d3 00        nop     
64d4 00        nop     
64d5 00        nop     
64d6 00        nop     
64d7 00        nop     
64d8 00        nop     
64d9 00        nop     
64da 00        nop     
64db 00        nop     
64dc 00        nop     
64dd 00        nop     
64de 00        nop     
64df 00        nop     
64e0 00        nop     
64e1 00        nop     
64e2 00        nop     
64e3 00        nop     
64e4 00        nop     
64e5 00        nop     
64e6 00        nop     
64e7 00        nop     
64e8 00        nop     
64e9 00        nop     
64ea 80        add     a,b
64eb 00        nop     
64ec 08        ex      af,af'
64ed 00        nop     
64ee 88        adc     a,b
64ef 00        nop     
64f0 88        adc     a,b
64f1 00        nop     
64f2 00        nop     
64f3 00        nop     
64f4 00        nop     
64f5 00        nop     
64f6 00        nop     
64f7 00        nop     
64f8 00        nop     
64f9 00        nop     
64fa 00        nop     
64fb 00        nop     
64fc 00        nop     
64fd 00        nop     
64fe 00        nop     
64ff 00        nop     
6500 00        nop     
6501 00        nop     
6502 00        nop     
6503 00        nop     
6504 00        nop     
6505 00        nop     
6506 00        nop     
6507 00        nop     
6508 1000      djnz    650ah
650a 13        inc     de
650b 08        ex      af,af'
650c 320420    ld      (2004h),a
650f e0        ret     po

6510 01b510    ld      bc,10b5h
6513 3601      ld      (hl),01h
6515 e5        push    hl
6516 02        ld      (bc),a
6517 3625      ld      (hl),25h
6519 319400    ld      sp,0094h
651c 0e00      ld      c,00h
651e e8        ret     pe

651f 00        nop     
6520 00        nop     
6521 00        nop     
6522 00        nop     
6523 00        nop     
6524 00        nop     
6525 00        nop     
6526 00        nop     
6527 00        nop     
6528 00        nop     
6529 00        nop     
652a 00        nop     
652b 00        nop     
652c 00        nop     
652d 00        nop     
652e 00        nop     
652f 00        nop     
6530 00        nop     
6531 00        nop     
6532 80        add     a,b
6533 00        nop     
6534 88        adc     a,b
6535 00        nop     
6536 04        inc     b
6537 00        nop     
6538 00        nop     
6539 00        nop     
653a 00        nop     
653b 00        nop     
653c 00        nop     
653d 00        nop     
653e 00        nop     
653f 00        nop     
6540 ec00e4    call    pe,0e400h
6543 00        nop     
6544 fa00c5    jp      m,0c500h
6547 00        nop     
6548 7d        ld      a,l
6549 08        ex      af,af'
654a e0        ret     po

654b 08        ex      af,af'
654c 70        ld      (hl),b
654d 8c        adc     a,h
654e f8        ret     m

654f 04        inc     b
6550 94        sub     h
6551 c40282    call    nz,8202h
6554 010200    ld      bc,0002h
6557 0c        inc     c
6558 00        nop     
6559 00        nop     
655a 00        nop     
655b 00        nop     
655c 00        nop     
655d 00        nop     
655e 00        nop     
655f 00        nop     
6560 00        nop     
6561 00        nop     
6562 00        nop     
6563 00        nop     
6564 00        nop     
6565 00        nop     
6566 00        nop     
6567 00        nop     
6568 00        nop     
6569 00        nop     
656a 00        nop     
656b 00        nop     
656c 00        nop     
656d 00        nop     
656e 00        nop     
656f 00        nop     
6570 00        nop     
6571 00        nop     
6572 00        nop     
6573 00        nop     
6574 00        nop     
6575 00        nop     
6576 00        nop     
6577 00        nop     
6578 00        nop     
6579 00        nop     
657a 00        nop     
657b 00        nop     
657c 00        nop     
657d 00        nop     
657e 00        nop     
657f 00        nop     
6580 00        nop     
6581 00        nop     
6582 00        nop     
6583 00        nop     
6584 00        nop     
6585 00        nop     
6586 00        nop     
6587 00        nop     
6588 00        nop     
6589 00        nop     
658a 00        nop     
658b 00        nop     
658c 00        nop     
658d 12        ld      (de),a
658e 00        nop     
658f 27        daa     
6590 00        nop     
6591 24        inc     h
6592 00        nop     
6593 14        inc     d
6594 00        nop     
6595 320031    ld      (3100h),a
6598 08        ex      af,af'
6599 91        sub     c
659a 5b        ld      e,e
659b 75        ld      (hl),l
659c 1e09      ld      e,09h
659e fa0000    jp      m,0000h
65a1 00        nop     
65a2 00        nop     
65a3 00        nop     
65a4 00        nop     
65a5 00        nop     
65a6 00        nop     
65a7 00        nop     
65a8 00        nop     
65a9 00        nop     
65aa 00        nop     
65ab 00        nop     
65ac 00        nop     
65ad 00        nop     
65ae 00        nop     
65af 00        nop     
65b0 08        ex      af,af'
65b1 00        nop     
65b2 08        ex      af,af'
65b3 00        nop     
65b4 c4000c    call    nz,0c00h
65b7 00        nop     
65b8 cc00c2    call    z,0c200h
65bb 00        nop     
65bc 62        ld      h,d
65bd 00        nop     
65be 2a00e0    ld      hl,(0e000h)
65c1 00        nop     
65c2 e400ac    call    po,0ac00h
65c5 00        nop     
65c6 4e        ld      c,(hl)
65c7 00        nop     
65c8 02        ld      (bc),a
65c9 00        nop     
65ca f200d0    jp      p,0d000h
65cd 00        nop     
65ce c1        pop     bc
65cf 00        nop     
65d0 41        ld      b,c
65d1 00        nop     
65d2 e9        jp      (hl)
65d3 00        nop     
65d4 39        add     hl,sp
65d5 00        nop     
65d6 f5        push    af
65d7 00        nop     
65d8 63        ld      h,e
65d9 00        nop     
65da 00        nop     
65db 00        nop     
65dc 00        nop     
65dd 00        nop     
65de 00        nop     
65df 00        nop     
65e0 00        nop     
65e1 00        nop     
65e2 00        nop     
65e3 00        nop     
65e4 00        nop     
65e5 00        nop     
65e6 00        nop     
65e7 00        nop     
65e8 00        nop     
65e9 00        nop     
65ea 00        nop     
65eb 00        nop     
65ec 00        nop     
65ed 00        nop     
65ee 00        nop     
65ef 00        nop     
65f0 00        nop     
65f1 00        nop     
65f2 00        nop     
65f3 00        nop     
65f4 00        nop     
65f5 00        nop     
65f6 00        nop     
65f7 00        nop     
65f8 00        nop     
65f9 00        nop     
65fa 00        nop     
65fb 00        nop     
65fc 00        nop     
65fd 00        nop     
65fe 00        nop     
65ff 00        nop     
6600 00        nop     
6601 00        nop     
6602 00        nop     
6603 00        nop     
6604 00        nop     
6605 00        nop     
6606 00        nop     
6607 00        nop     
6608 00        nop     
6609 00        nop     
660a 00        nop     
660b 00        nop     
660c 00        nop     
660d 00        nop     
660e 00        nop     
660f 00        nop     
6610 00        nop     
6611 00        nop     
6612 00        nop     
6613 00        nop     
6614 00        nop     
6615 00        nop     
6616 00        nop     
6617 00        nop     
6618 00        nop     
6619 00        nop     
661a 00        nop     
661b 00        nop     
661c 00        nop     
661d 00        nop     
661e 00        nop     
661f 00        nop     
6620 00        nop     
6621 00        nop     
6622 00        nop     
6623 00        nop     
6624 00        nop     
6625 00        nop     
6626 00        nop     
6627 7d        ld      a,l
6628 00        nop     
6629 f9        ld      sp,hl
662a 00        nop     
662b 5d        ld      e,l
662c 00        nop     
662d 17        rla     
662e 00        nop     
662f 1000      djnz    6631h
6631 00        nop     
6632 00        nop     
6633 00        nop     
6634 00        nop     
6635 1000      djnz    6637h
6637 1000      djnz    6639h
6639 1000      djnz    663bh
663b 1000      djnz    663dh
663d 3210b6    ld      (0b610h),a
6640 00        nop     
6641 00        nop     
6642 00        nop     
6643 1000      djnz    6645h
6645 02        ld      (bc),a
6646 00        nop     
6647 320013    ld      (1300h),a
664a 00        nop     
664b 00        nop     
664c 00        nop     
664d 00        nop     
664e 00        nop     
664f 00        nop     
6650 00        nop     
6651 00        nop     
6652 00        nop     
6653 00        nop     
6654 00        nop     
6655 00        nop     
6656 00        nop     
6657 00        nop     
6658 00        nop     
6659 00        nop     
665a 00        nop     
665b 00        nop     
665c 00        nop     
665d 00        nop     
665e 00        nop     
665f 00        nop     
6660 53        ld      d,e
6661 3218f2    ld      (0f218h),a
6664 f0        ret     p

6665 f2f1f6    jp      p,0f6f1h
6668 defa      sbc     a,0fah
666a 10f6      djnz    6662h
666c 105c      djnz    66cah
666e 105c      djnz    66cch
6670 33        inc     sp
6671 90        sub     b
6672 00        nop     
6673 1000      djnz    6675h
6675 1000      djnz    6677h
6677 00        nop     
6678 00        nop     
6679 00        nop     
667a 00        nop     
667b 00        nop     
667c 00        nop     
667d 00        nop     
667e 00        nop     
667f 00        nop     
6680 00        nop     
6681 00        nop     
6682 00        nop     
6683 00        nop     
6684 00        nop     
6685 00        nop     
6686 00        nop     
6687 00        nop     
6688 00        nop     
6689 00        nop     
668a 00        nop     
668b 00        nop     
668c 00        nop     
668d 00        nop     
668e 00        nop     
668f 00        nop     
6690 00        nop     
6691 00        nop     
6692 00        nop     
6693 00        nop     
6694 00        nop     
6695 00        nop     
6696 00        nop     
6697 00        nop     
6698 00        nop     
6699 00        nop     
669a 00        nop     
669b 210010    ld      hl,1000h
669e 00        nop     
669f 220000    ld      (0000h),hl
66a2 00        nop     
66a3 00        nop     
66a4 00        nop     
66a5 00        nop     
66a6 00        nop     
66a7 010011    ld      bc,1100h
66aa 00        nop     
66ab 010000    ld      bc,0000h
66ae 00        nop     
66af 00        nop     
66b0 00        nop     
66b1 00        nop     
66b2 00        nop     
66b3 00        nop     
66b4 00        nop     
66b5 00        nop     
66b6 00        nop     
66b7 00        nop     
66b8 00        nop     
66b9 00        nop     
66ba 0f        rrca    
66bb d0        ret     nc

66bc 33        inc     sp
66bd 9e        sbc     a,(hl)
66be f0        ret     p

66bf 67        ld      h,a
66c0 00        nop     
66c1 210000    ld      hl,0000h
66c4 00        nop     
66c5 00        nop     
66c6 00        nop     
66c7 00        nop     
66c8 00        nop     
66c9 00        nop     
66ca 00        nop     
66cb 00        nop     
66cc 00        nop     
66cd 00        nop     
66ce 00        nop     
66cf 00        nop     
66d0 00        nop     
66d1 00        nop     
66d2 00        nop     
66d3 00        nop     
66d4 00        nop     
66d5 00        nop     
66d6 00        nop     
66d7 00        nop     
66d8 00        nop     
66d9 00        nop     
66da 00        nop     
66db 00        nop     
66dc 00        nop     
66dd 00        nop     
66de 00        nop     
66df 00        nop     
66e0 f8        ret     m

66e1 ad        xor     l
66e2 b4        or      h
66e3 6d        ld      l,l
66e4 02        ld      (bc),a
66e5 e7        rst     20h
66e6 ab        xor     e
66e7 5a        ld      e,d
66e8 44        ld      b,h
66e9 43        ld      b,e
66ea 213600    ld      hl,0036h
66ed 1600      ld      d,00h
66ef 48        ld      c,b
66f0 00        nop     
66f1 39        add     hl,sp
66f2 00        nop     
66f3 6c        ld      l,h
66f4 00        nop     
66f5 c0        ret     nz

66f6 00        nop     
66f7 00        nop     
66f8 00        nop     
66f9 00        nop     
66fa 00        nop     
66fb 00        nop     
66fc 00        nop     
66fd 00        nop     
66fe 00        nop     
66ff 00        nop     
6700 00        nop     
6701 00        nop     
6702 00        nop     
6703 00        nop     
6704 00        nop     
6705 00        nop     
6706 00        nop     
6707 00        nop     
6708 00        nop     
6709 00        nop     
670a 00        nop     
670b 00        nop     
670c 00        nop     
670d 00        nop     
670e 00        nop     
670f 00        nop     
6710 00        nop     
6711 00        nop     
6712 00        nop     
6713 110011    ld      de,1100h
6716 00        nop     
6717 010010    ld      bc,1000h
671a 00        nop     
671b 00        nop     
671c 00        nop     
671d 00        nop     
671e 00        nop     
671f 00        nop     
6720 00        nop     
6721 00        nop     
6722 00        nop     
6723 00        nop     
6724 00        nop     
6725 00        nop     
6726 00        nop     
6727 00        nop     
6728 00        nop     
6729 00        nop     
672a 00        nop     
672b 00        nop     
672c 00        nop     
672d 00        nop     
672e 00        nop     
672f 00        nop     
6730 00        nop     
6731 00        nop     
6732 ac        xor     h
6733 00        nop     
6734 a3        and     e
6735 80        add     a,b
6736 d1        pop     de
6737 8c        adc     a,h
6738 f8        ret     m

6739 56        ld      d,(hl)
673a f4b252    call    p,52b2h
673d f214e5    jp      p,0e514h
6740 00        nop     
6741 220011    ld      (1100h),hl
6744 00        nop     
6745 00        nop     
6746 00        nop     
6747 00        nop     
6748 00        nop     
6749 00        nop     
674a 00        nop     
674b 00        nop     
674c 00        nop     
674d 00        nop     
674e 00        nop     
674f 00        nop     
6750 00        nop     
6751 00        nop     
6752 00        nop     
6753 00        nop     
6754 00        nop     
6755 00        nop     
6756 00        nop     
6757 00        nop     
6758 00        nop     
6759 00        nop     
675a 00        nop     
675b 00        nop     
675c 00        nop     
675d 00        nop     
675e 00        nop     
675f 00        nop     
6760 1c        inc     e
6761 dba8      in      a,(0a8h)
6763 94        sub     h
6764 e0        ret     po

6765 92        sub     d
6766 103d      djnz    67a5h
6768 01fd02    ld      bc,02fdh
676b 6b        ld      l,e
676c 72        ld      (hl),d
676d c1        pop     bc
676e 52        ld      d,d
676f ab        xor     e
6770 2046      jr      nz,67b8h
6772 00        nop     
6773 3000      jr      nc,6775h
6775 00        nop     
6776 00        nop     
6777 00        nop     
6778 00        nop     
6779 00        nop     
677a 00        nop     
677b 00        nop     
677c 00        nop     
677d 00        nop     
677e 00        nop     
677f 00        nop     
6780 00        nop     
6781 00        nop     
6782 00        nop     
6783 00        nop     
6784 00        nop     
6785 00        nop     
6786 00        nop     
6787 00        nop     
6788 00        nop     
6789 00        nop     
678a 00        nop     
678b 00        nop     
678c 00        nop     
678d 00        nop     
678e 00        nop     
678f 00        nop     
6790 00        nop     
6791 00        nop     
6792 00        nop     
6793 00        nop     
6794 00        nop     
6795 00        nop     
6796 00        nop     
6797 00        nop     
6798 00        nop     
6799 110000    ld      de,0000h
679c 00        nop     
679d 00        nop     
679e 00        nop     
679f 00        nop     
67a0 00        nop     
67a1 00        nop     
67a2 00        nop     
67a3 00        nop     
67a4 00        nop     
67a5 00        nop     
67a6 00        nop     
67a7 00        nop     
67a8 00        nop     
67a9 00        nop     
67aa 04        inc     b
67ab 00        nop     
67ac 3a0049    ld      a,(4900h)
67af 80        add     a,b
67b0 b0        or      b
67b1 c8        ret     z

67b2 74        ld      (hl),h
67b3 0614      ld      b,14h
67b5 82        add     a,d
67b6 63        ld      h,e
67b7 e3        ex      (sp),hl
67b8 13        inc     de
67b9 f1        pop     af
67ba cef1      adc     a,0f1h
67bc f27e61    jp      p,617eh
67bf e1        pop     hl
67c0 00        nop     
67c1 00        nop     
67c2 00        nop     
67c3 00        nop     
67c4 00        nop     
67c5 00        nop     
67c6 00        nop     
67c7 00        nop     
67c8 00        nop     
67c9 00        nop     
67ca 00        nop     
67cb 00        nop     
67cc 00        nop     
67cd 00        nop     
67ce 00        nop     
67cf 00        nop     
67d0 00        nop     
67d1 00        nop     
67d2 00        nop     
67d3 00        nop     
67d4 00        nop     
67d5 00        nop     
67d6 00        nop     
67d7 00        nop     
67d8 00        nop     
67d9 00        nop     
67da 00        nop     
67db 00        nop     
67dc 00        nop     
67dd 00        nop     
67de 00        nop     
67df 00        nop     
67e0 107d      djnz    685fh
67e2 12        ld      (de),a
67e3 8f        adc     a,a
67e4 2d        dec     l
67e5 bd        cp      l
67e6 7c        ld      a,h
67e7 f678      or      78h
67e9 43        ld      b,e
67ea 221711    ld      (1117h),hl
67ed 9c        sbc     a,h
67ee 10f4      djnz    67e4h
67f0 00        nop     
67f1 c1        pop     bc
67f2 00        nop     
67f3 1000      djnz    67f5h
67f5 00        nop     
67f6 00        nop     
67f7 00        nop     
67f8 00        nop     
67f9 00        nop     
67fa 00        nop     
67fb 00        nop     
67fc 00        nop     
67fd 00        nop     
67fe 00        nop     
67ff 00        nop     
6800 00        nop     
6801 00        nop     
6802 00        nop     
6803 00        nop     
6804 00        nop     
6805 00        nop     
6806 00        nop     
6807 00        nop     
6808 00        nop     
6809 00        nop     
680a 00        nop     
680b 00        nop     
680c 00        nop     
680d 00        nop     
680e 00        nop     
680f 00        nop     
6810 00        nop     
6811 00        nop     
6812 00        nop     
6813 00        nop     
6814 08        ex      af,af'
6815 00        nop     
6816 08        ex      af,af'
6817 018811    ld      bc,1188h
681a c0        ret     nz

681b 113c10    ld      de,103ch
681e 9e        sbc     a,(hl)
681f 90        sub     b
6820 00        nop     
6821 00        nop     
6822 00        nop     
6823 00        nop     
6824 00        nop     
6825 00        nop     
6826 00        nop     
6827 00        nop     
6828 00        nop     
6829 00        nop     
682a 00        nop     
682b 00        nop     
682c 00        nop     
682d 00        nop     
682e 00        nop     
682f 00        nop     
6830 00        nop     
6831 00        nop     
6832 00        nop     
6833 00        nop     
6834 8c        adc     a,h
6835 00        nop     
6836 c400c4    call    nz,0c400h
6839 00        nop     
683a c400c0    call    nz,0c000h
683d 00        nop     
683e 48        ld      c,b
683f 00        nop     
6840 f0        ret     p

6841 11c811    ld      de,11c8h
6844 80        add     a,b
6845 110801    ld      de,0108h
6848 08        ex      af,af'
6849 00        nop     
684a 00        nop     
684b 00        nop     
684c 00        nop     
684d 00        nop     
684e 00        nop     
684f 00        nop     
6850 00        nop     
6851 00        nop     
6852 00        nop     
6853 00        nop     
6854 00        nop     
6855 00        nop     
6856 00        nop     
6857 00        nop     
6858 00        nop     
6859 00        nop     
685a 00        nop     
685b 00        nop     
685c 00        nop     
685d 00        nop     
685e 00        nop     
685f 00        nop     
6860 cc00c0    call    z,0c000h
6863 00        nop     
6864 c400c4    call    nz,0c400h
6867 00        nop     
6868 8c        adc     a,h
6869 00        nop     
686a 00        nop     
686b 00        nop     
686c 00        nop     
686d 00        nop     
686e 00        nop     
686f 00        nop     
6870 00        nop     
6871 00        nop     
6872 00        nop     
6873 00        nop     
6874 00        nop     
6875 00        nop     
6876 00        nop     
6877 00        nop     
6878 00        nop     
6879 00        nop     
687a 00        nop     
687b 00        nop     
687c 00        nop     
687d 00        nop     
687e 00        nop     
687f 00        nop     
6880 00        nop     
6881 00        nop     
6882 00        nop     
6883 00        nop     
6884 63        ld      h,e
6885 00        nop     
6886 15        dec     d
6887 00        nop     
6888 29        add     hl,hl
6889 00        nop     
688a e9        jp      (hl)
688b 00        nop     
688c 41        ld      b,c
688d 00        nop     
688e f200f2    jp      p,0f200h
6891 00        nop     
6892 82        add     a,d
6893 00        nop     
6894 02        ld      (bc),a
6895 00        nop     
6896 64        ld      h,h
6897 00        nop     
6898 ac        xor     h
6899 00        nop     
689a 84        add     a,h
689b 00        nop     
689c 68        ld      l,b
689d 00        nop     
689e 9e        sbc     a,(hl)
689f 00        nop     
68a0 00        nop     
68a1 00        nop     
68a2 00        nop     
68a3 00        nop     
68a4 00        nop     
68a5 00        nop     
68a6 00        nop     
68a7 00        nop     
68a8 00        nop     
68a9 00        nop     
68aa 00        nop     
68ab 00        nop     
68ac 00        nop     
68ad 00        nop     
68ae 00        nop     
68af 00        nop     
68b0 00        nop     
68b1 00        nop     
68b2 00        nop     
68b3 00        nop     
68b4 00        nop     
68b5 00        nop     
68b6 00        nop     
68b7 00        nop     
68b8 00        nop     
68b9 00        nop     
68ba 00        nop     
68bb 00        nop     
68bc 00        nop     
68bd 00        nop     
68be 2a00d2    ld      hl,(0d200h)
68c1 09        add     hl,bc
68c2 ca7480    jp      z,8074h
68c5 d5        push    de
68c6 00        nop     
68c7 73        ld      (hl),e
68c8 00        nop     
68c9 13        inc     de
68ca 00        nop     
68cb 3600      ld      (hl),00h
68cd 25        dec     h
68ce 00        nop     
68cf 55        ld      d,l
68d0 00        nop     
68d1 3600      ld      (hl),00h
68d3 00        nop     
68d4 00        nop     
68d5 00        nop     
68d6 00        nop     
68d7 00        nop     
68d8 00        nop     
68d9 00        nop     
68da 00        nop     
68db 00        nop     
68dc 00        nop     
68dd 00        nop     
68de 00        nop     
68df 00        nop     
68e0 ea0082    jp      pe,8200h
68e3 00        nop     
68e4 84        add     a,h
68e5 00        nop     
68e6 0c        inc     c
68e7 00        nop     
68e8 cc0080    call    z,8000h
68eb 00        nop     
68ec 80        add     a,b
68ed 00        nop     
68ee 00        nop     
68ef 00        nop     
68f0 00        nop     
68f1 00        nop     
68f2 00        nop     
68f3 00        nop     
68f4 00        nop     
68f5 00        nop     
68f6 00        nop     
68f7 00        nop     
68f8 00        nop     
68f9 00        nop     
68fa 00        nop     
68fb 00        nop     
68fc 00        nop     
68fd 00        nop     
68fe 00        nop     
68ff 00        nop     
6900 00        nop     
6901 00        nop     
6902 00        nop     
6903 00        nop     
6904 00        nop     
6905 00        nop     
6906 88        adc     a,b
6907 00        nop     
6908 10cc      djnz    68d6h
690a 13        inc     de
690b c4fac4    call    nz,0c4fah
690e 7c        ld      a,h
690f 04        inc     b
6910 34        inc     (hl)
6911 8c        adc     a,h
6912 a4        and     h
6913 08        ex      af,af'
6914 b9        cp      c
6915 08        ex      af,af'
6916 89        adc     a,c
6917 00        nop     
6918 6f        ld      l,a
6919 00        nop     
691a 86        add     a,(hl)
691b 00        nop     
691c e8        ret     pe

691d 00        nop     
691e c8        ret     z

691f 00        nop     
6920 00        nop     
6921 00        nop     
6922 00        nop     
6923 00        nop     
6924 00        nop     
6925 00        nop     
6926 00        nop     
6927 00        nop     
6928 00        nop     
6929 00        nop     
692a 00        nop     
692b 00        nop     
692c 00        nop     
692d 00        nop     
692e 00        nop     
692f 00        nop     
6930 00        nop     
6931 00        nop     
6932 00        nop     
6933 00        nop     
6934 00        nop     
6935 00        nop     
6936 00        nop     
6937 00        nop     
6938 00        nop     
6939 00        nop     
693a 00        nop     
693b 00        nop     
693c 00        nop     
693d 00        nop     
693e 00        nop     
693f 00        nop     
6940 2c        inc     l
6941 00        nop     
6942 0e00      ld      c,00h
6944 ad        xor     l
6945 310236    ld      sp,3602h
6948 01a411    ld      bc,11a4h
694b 17        rla     
694c 01ad13    ld      bc,13adh
694f e410c0    call    po,0c010h
6952 118000    ld      de,0080h
6955 00        nop     
6956 00        nop     
6957 00        nop     
6958 00        nop     
6959 00        nop     
695a 00        nop     
695b 00        nop     
695c 00        nop     
695d 00        nop     
695e 00        nop     
695f 00        nop     
6960 00        nop     
6961 00        nop     
6962 00        nop     
6963 00        nop     
6964 88        adc     a,b
6965 00        nop     
6966 00        nop     
6967 00        nop     
6968 88        adc     a,b
6969 00        nop     
696a 08        ex      af,af'
696b 00        nop     
696c 00        nop     
696d 00        nop     
696e 00        nop     
696f 00        nop     
6970 00        nop     
6971 00        nop     
6972 00        nop     
6973 00        nop     
6974 00        nop     
6975 00        nop     
6976 00        nop     
6977 00        nop     
6978 00        nop     
6979 00        nop     
697a 00        nop     
697b 00        nop     
697c 00        nop     
697d 00        nop     
697e 00        nop     
697f 00        nop     
6980 00        nop     
6981 00        nop     
6982 00        nop     
6983 00        nop     
6984 00        nop     
6985 00        nop     
6986 00        nop     
6987 00        nop     
6988 33        inc     sp
6989 00        nop     
698a 40        ld      b,b
698b 00        nop     
698c c243a7    jp      nz,0a743h
698f 2e85      ld      l,85h
6991 60        ld      h,b
6992 f1        pop     af
6993 f1        pop     af
6994 7e        ld      a,(hl)
6995 e3        ex      (sp),hl
6996 f4460c    call    p,0c46h
6999 8c        adc     a,h
699a b7        or      a
699b 08        ex      af,af'
699c cb00      rlc     b
699e e8        ret     pe

699f 00        nop     
69a0 00        nop     
69a1 00        nop     
69a2 00        nop     
69a3 00        nop     
69a4 00        nop     
69a5 00        nop     
69a6 00        nop     
69a7 00        nop     
69a8 00        nop     
69a9 00        nop     
69aa 00        nop     
69ab 00        nop     
69ac 80        add     a,b
69ad 00        nop     
69ae 88        adc     a,b
69af 00        nop     
69b0 88        adc     a,b
69b1 00        nop     
69b2 80        add     a,b
69b3 00        nop     
69b4 00        nop     
69b5 00        nop     
69b6 00        nop     
69b7 00        nop     
69b8 00        nop     
69b9 00        nop     
69ba 00        nop     
69bb 00        nop     
69bc 00        nop     
69bd 00        nop     
69be 00        nop     
69bf 00        nop     
69c0 0c        inc     c
69c1 00        nop     
69c2 c400a8    call    nz,0a800h
69c5 00        nop     
69c6 e0        ret     po

69c7 00        nop     
69c8 46        ld      b,(hl)
69c9 00        nop     
69ca 04        inc     b
69cb 00        nop     
69cc 70        ld      (hl),b
69cd 4d        ld      c,l
69ce 41        ld      b,c
69cf 69        ld      l,c
69d0 5a        ld      e,d
69d1 b2        or      d
69d2 63        ld      h,e
69d3 c0        ret     nz

69d4 62        ld      h,d
69d5 08        ex      af,af'
69d6 e8        ret     pe

69d7 00        nop     
69d8 00        nop     
69d9 00        nop     
69da 00        nop     
69db 00        nop     
69dc 00        nop     
69dd 00        nop     
69de 00        nop     
69df 00        nop     
69e0 00        nop     
69e1 00        nop     
69e2 00        nop     
69e3 00        nop     
69e4 00        nop     
69e5 00        nop     
69e6 00        nop     
69e7 00        nop     
69e8 00        nop     
69e9 00        nop     
69ea 00        nop     
69eb 00        nop     
69ec 00        nop     
69ed 00        nop     
69ee 00        nop     
69ef 00        nop     
69f0 00        nop     
69f1 00        nop     
69f2 00        nop     
69f3 00        nop     
69f4 00        nop     
69f5 00        nop     
69f6 00        nop     
69f7 00        nop     
69f8 00        nop     
69f9 00        nop     
69fa 00        nop     
69fb 00        nop     
69fc 00        nop     
69fd 00        nop     
69fe 00        nop     
69ff 00        nop     
6a00 00        nop     
6a01 00        nop     
6a02 00        nop     
6a03 00        nop     
6a04 00        nop     
6a05 00        nop     
6a06 00        nop     
6a07 00        nop     
6a08 00        nop     
6a09 00        nop     
6a0a 00        nop     
6a0b 00        nop     
6a0c 00        nop     
6a0d 00        nop     
6a0e 00        nop     
6a0f 00        nop     
6a10 00        nop     
6a11 00        nop     
6a12 00        nop     
6a13 00        nop     
6a14 00        nop     
6a15 00        nop     
6a16 00        nop     
6a17 00        nop     
6a18 00        nop     
6a19 00        nop     
6a1a 00        nop     
6a1b 00        nop     
6a1c 00        nop     
6a1d 1000      djnz    6a1fh
6a1f 010000    ld      bc,0000h
6a22 00        nop     
6a23 00        nop     
6a24 00        nop     
6a25 4c        ld      c,h
6a26 00        nop     
6a27 ca0062    jp      z,6200h
6a2a 00        nop     
6a2b 62        ld      h,d
6a2c 00        nop     
6a2d 41        ld      b,c
6a2e 44        ld      b,h
6a2f 41        ld      b,c
6a30 44        ld      b,h
6a31 51        ld      d,c
6a32 77        ld      (hl),a
6a33 f1        pop     af
6a34 61        ld      h,c
6a35 60        ld      h,b
6a36 03        inc     bc
6a37 a4        and     h
6a38 00        nop     
6a39 68        ld      l,b
6a3a 10f0      djnz    6a2ch
6a3c 0f        rrca    
6a3d 0f        rrca    
6a3e db3d      in      a,(3dh)
6a40 00        nop     
6a41 1000      djnz    6a43h
6a43 00        nop     
6a44 00        nop     
6a45 00        nop     
6a46 00        nop     
6a47 00        nop     
6a48 00        nop     
6a49 00        nop     
6a4a 00        nop     
6a4b 00        nop     
6a4c 00        nop     
6a4d 00        nop     
6a4e 00        nop     
6a4f 00        nop     
6a50 00        nop     
6a51 00        nop     
6a52 00        nop     
6a53 00        nop     
6a54 00        nop     
6a55 00        nop     
6a56 00        nop     
6a57 00        nop     
6a58 00        nop     
6a59 00        nop     
6a5a 00        nop     
6a5b 00        nop     
6a5c 00        nop     
6a5d 00        nop     
6a5e 00        nop     
6a5f 00        nop     
6a60 f0        ret     p

6a61 f0        ret     p

6a62 54        ld      d,h
6a63 ff        rst     38h
6a64 44        ld      b,h
6a65 f0        ret     p

6a66 47        ld      b,a
6a67 a0        and     b
6a68 61        ld      h,c
6a69 60        ld      h,b
6a6a 03        inc     bc
6a6b b5        or      l
6a6c 00        nop     
6a6d 59        ld      e,c
6a6e 00        nop     
6a6f 41        ld      b,c
6a70 00        nop     
6a71 41        ld      b,c
6a72 00        nop     
6a73 62        ld      h,d
6a74 00        nop     
6a75 62        ld      h,d
6a76 00        nop     
6a77 ca004c    jp      z,4c00h
6a7a 00        nop     
6a7b 00        nop     
6a7c 00        nop     
6a7d 00        nop     
6a7e 00        nop     
6a7f 00        nop     
6a80 00        nop     
6a81 00        nop     
6a82 00        nop     
6a83 00        nop     
6a84 00        nop     
6a85 00        nop     
6a86 00        nop     
6a87 00        nop     
6a88 00        nop     
6a89 00        nop     
6a8a 00        nop     
6a8b 00        nop     
6a8c 00        nop     
6a8d 00        nop     
6a8e 00        nop     
6a8f 00        nop     
6a90 00        nop     
6a91 00        nop     
6a92 00        nop     
6a93 00        nop     
6a94 00        nop     
6a95 00        nop     
6a96 00        nop     
6a97 00        nop     
6a98 00        nop     
6a99 00        nop     
6a9a 00        nop     
6a9b 00        nop     
6a9c 00        nop     
6a9d 00        nop     
6a9e 00        nop     
6a9f 00        nop     
6aa0 00        nop     
6aa1 00        nop     
6aa2 00        nop     
6aa3 00        nop     
6aa4 00        nop     
6aa5 00        nop     
6aa6 00        nop     
6aa7 00        nop     
6aa8 00        nop     
6aa9 00        nop     
6aaa 00        nop     
6aab 98        sbc     a,b
6aac 118110    ld      de,1081h
6aaf 35        dec     (hl)
6ab0 00        nop     
6ab1 b6        or      (hl)
6ab2 00        nop     
6ab3 f43c61    call    p,613ch
6ab6 f4a6a5    call    p,0a5a6h
6ab9 ad        xor     l
6aba 12        ld      (de),a
6abb 8d        adc     a,l
6abc 54        ld      d,h
6abd 7d        ld      a,l
6abe d8        ret     c

6abf de00      sbc     a,00h
6ac1 00        nop     
6ac2 00        nop     
6ac3 00        nop     
6ac4 00        nop     
6ac5 00        nop     
6ac6 00        nop     
6ac7 00        nop     
6ac8 00        nop     
6ac9 00        nop     
6aca 00        nop     
6acb 00        nop     
6acc 00        nop     
6acd 00        nop     
6ace 00        nop     
6acf 00        nop     
6ad0 00        nop     
6ad1 00        nop     
6ad2 00        nop     
6ad3 00        nop     
6ad4 00        nop     
6ad5 00        nop     
6ad6 00        nop     
6ad7 00        nop     
6ad8 00        nop     
6ad9 00        nop     
6ada 00        nop     
6adb 00        nop     
6adc 00        nop     
6add 00        nop     
6ade 00        nop     
6adf 00        nop     
6ae0 83        add     a,e
6ae1 f3        di      
6ae2 13        inc     de
6ae3 7c        ld      a,h
6ae4 62        ld      h,d
6ae5 49        ld      c,c
6ae6 70        ld      (hl),b
6ae7 7a        ld      a,d
6ae8 36c6      ld      (hl),0c6h
6aea f48c28    call    p,288ch
6aed 08        ex      af,af'
6aee d9        exx     
6aef 00        nop     
6af0 8a        adc     a,d
6af1 00        nop     
6af2 c0        ret     nz

6af3 00        nop     
6af4 00        nop     
6af5 00        nop     
6af6 00        nop     
6af7 00        nop     
6af8 00        nop     
6af9 00        nop     
6afa 00        nop     
6afb 00        nop     
6afc 00        nop     
6afd 00        nop     
6afe 00        nop     
6aff 00        nop     
6b00 00        nop     
6b01 00        nop     
6b02 00        nop     
6b03 00        nop     
6b04 00        nop     
6b05 00        nop     
6b06 00        nop     
6b07 00        nop     
6b08 00        nop     
6b09 00        nop     
6b0a 00        nop     
6b0b 00        nop     
6b0c 00        nop     
6b0d 00        nop     
6b0e 00        nop     
6b0f 00        nop     
6b10 00        nop     
6b11 00        nop     
6b12 00        nop     
6b13 00        nop     
6b14 00        nop     
6b15 00        nop     
6b16 00        nop     
6b17 00        nop     
6b18 00        nop     
6b19 00        nop     
6b1a 00        nop     
6b1b 00        nop     
6b1c 00        nop     
6b1d 00        nop     
6b1e 00        nop     
6b1f 00        nop     
6b20 00        nop     
6b21 00        nop     
6b22 00        nop     
6b23 00        nop     
6b24 00        nop     
6b25 00        nop     
6b26 00        nop     
6b27 00        nop     
6b28 00        nop     
6b29 110031    ld      de,3100h
6b2c 2012      jr      nz,6b40h
6b2e 52        ld      d,d
6b2f 3172d0    ld      sp,0d072h
6b32 02        ld      (bc),a
6b33 69        ld      l,c
6b34 23        inc     hl
6b35 fd54      ld      d,iyh
6b37 3c        inc     a
6b38 c0        ret     nz

6b39 92        sub     d
6b3a 6a        ld      l,d
6b3b 8c        adc     a,h
6b3c c7        rst     00h
6b3d f3        di      
6b3e 41        ld      b,c
6b3f e5        push    hl
6b40 00        nop     
6b41 00        nop     
6b42 00        nop     
6b43 00        nop     
6b44 00        nop     
6b45 1000      djnz    6b47h
6b47 010002    ld      bc,0200h
6b4a 00        nop     
6b4b 02        ld      (bc),a
6b4c 00        nop     
6b4d 010000    ld      bc,0000h
6b50 00        nop     
6b51 00        nop     
6b52 00        nop     
6b53 00        nop     
6b54 00        nop     
6b55 00        nop     
6b56 00        nop     
6b57 00        nop     
6b58 00        nop     
6b59 00        nop     
6b5a 00        nop     
6b5b 00        nop     
6b5c 00        nop     
6b5d 00        nop     
6b5e 00        nop     
6b5f 00        nop     
6b60 70        ld      (hl),b
6b61 fad475    jp      m,75d4h
6b64 f8        ret     m

6b65 74        ld      (hl),h
6b66 e0        ret     po

6b67 8c        adc     a,h
6b68 a3        and     e
6b69 80        add     a,b
6b6a 8e        adc     a,(hl)
6b6b 00        nop     
6b6c 80        add     a,b
6b6d 00        nop     
6b6e 00        nop     
6b6f 00        nop     
6b70 00        nop     
6b71 00        nop     
6b72 00        nop     
6b73 00        nop     
6b74 00        nop     
6b75 00        nop     
6b76 00        nop     
6b77 00        nop     
6b78 00        nop     
6b79 00        nop     
6b7a 00        nop     
6b7b 00        nop     
6b7c 00        nop     
6b7d 00        nop     
6b7e 00        nop     
6b7f 00        nop     
6b80 00        nop     
6b81 00        nop     
6b82 00        nop     
6b83 00        nop     
6b84 00        nop     
6b85 00        nop     
6b86 00        nop     
6b87 00        nop     
6b88 00        nop     
6b89 00        nop     
6b8a 00        nop     
6b8b 00        nop     
6b8c 00        nop     
6b8d 00        nop     
6b8e 00        nop     
6b8f 00        nop     
6b90 00        nop     
6b91 00        nop     
6b92 00        nop     
6b93 00        nop     
6b94 00        nop     
6b95 00        nop     
6b96 00        nop     
6b97 00        nop     
6b98 00        nop     
6b99 00        nop     
6b9a 00        nop     
6b9b 00        nop     
6b9c 00        nop     
6b9d 110022    ld      de,2200h
6ba0 00        nop     
6ba1 00        nop     
6ba2 00        nop     
6ba3 00        nop     
6ba4 00        nop     
6ba5 00        nop     
6ba6 00        nop     
6ba7 00        nop     
6ba8 00        nop     
6ba9 c0        ret     nz

6baa 00        nop     
6bab 4e        ld      c,(hl)
6bac 00        nop     
6bad 2800      jr      z,6bafh
6baf c0        ret     nz

6bb0 119e30    ld      de,309eh
6bb3 27        daa     
6bb4 214353    ld      hl,5343h
6bb7 da62e7    jp      c,0e762h
6bba 7d        ld      a,l
6bbb c7        rst     00h
6bbc 70        ld      (hl),b
6bbd eb        ex      de,hl
6bbe f0        ret     p

6bbf 63        ld      h,e
6bc0 00        nop     
6bc1 220021    ld      (2100h),hl
6bc4 00        nop     
6bc5 00        nop     
6bc6 00        nop     
6bc7 00        nop     
6bc8 00        nop     
6bc9 00        nop     
6bca 00        nop     
6bcb 00        nop     
6bcc 00        nop     
6bcd 00        nop     
6bce 00        nop     
6bcf 00        nop     
6bd0 00        nop     
6bd1 00        nop     
6bd2 00        nop     
6bd3 00        nop     
6bd4 00        nop     
6bd5 00        nop     
6bd6 00        nop     
6bd7 00        nop     
6bd8 00        nop     
6bd9 00        nop     
6bda 00        nop     
6bdb 00        nop     
6bdc 00        nop     
6bdd 00        nop     
6bde 00        nop     
6bdf 00        nop     
6be0 113c0f    ld      de,0f3ch
6be3 d0        ret     nc

6be4 00        nop     
6be5 00        nop     
6be6 00        nop     
6be7 00        nop     
6be8 00        nop     
6be9 00        nop     
6bea 00        nop     
6beb 00        nop     
6bec 00        nop     
6bed 00        nop     
6bee 00        nop     
6bef 00        nop     
6bf0 00        nop     
6bf1 00        nop     
6bf2 00        nop     
6bf3 010000    ld      bc,0000h
6bf6 00        nop     
6bf7 110000    ld      de,0000h
6bfa 00        nop     
6bfb 00        nop     
6bfc 00        nop     
6bfd 00        nop     
6bfe 00        nop     
6bff 00        nop     
6c00 00        nop     
6c01 00        nop     
6c02 00        nop     
6c03 00        nop     
6c04 00        nop     
6c05 00        nop     
6c06 80        add     a,b
6c07 00        nop     
6c08 c8        ret     z

6c09 00        nop     
6c0a 8c        adc     a,h
6c0b 00        nop     
6c0c 84        add     a,h
6c0d e61c      and     1ch
6c0f 4c        ld      c,h
6c10 9c        sbc     a,h
6c11 4c        ld      c,h
6c12 9e        sbc     a,(hl)
6c13 c43efb    call    nz,0fb3eh
6c16 0d        dec     c
6c17 b0        or      b
6c18 b4        or      h
6c19 f0        ret     p

6c1a bc        cp      h
6c1b 80        add     a,b
6c1c 8c        adc     a,h
6c1d 56        ld      d,(hl)
6c1e af        xor     a
6c1f 48        ld      c,b
6c20 00        nop     
6c21 00        nop     
6c22 00        nop     
6c23 00        nop     
6c24 00        nop     
6c25 00        nop     
6c26 00        nop     
6c27 00        nop     
6c28 00        nop     
6c29 00        nop     
6c2a 00        nop     
6c2b 00        nop     
6c2c 00        nop     
6c2d 00        nop     
6c2e 00        nop     
6c2f 00        nop     
6c30 00        nop     
6c31 00        nop     
6c32 00        nop     
6c33 00        nop     
6c34 ce00      adc     a,00h
6c36 a2        and     d
6c37 00        nop     
6c38 82        add     a,d
6c39 00        nop     
6c3a 48        ld      c,b
6c3b 00        nop     
6c3c 00        nop     
6c3d 00        nop     
6c3e 00        nop     
6c3f 00        nop     
6c40 2c        inc     l
6c41 00        nop     
6c42 c0        ret     nz

6c43 00        nop     
6c44 c0        ret     nz

6c45 00        nop     
6c46 c0        ret     nz

6c47 00        nop     
6c48 40        ld      b,b
6c49 00        nop     
6c4a 00        nop     
6c4b 00        nop     
6c4c 00        nop     
6c4d 00        nop     
6c4e 40        ld      b,b
6c4f 00        nop     
6c50 c30059    jp      5900h
6c53 08        ex      af,af'
6c54 78        ld      a,b
6c55 88        adc     a,b
6c56 f3        di      
6c57 08        ex      af,af'
6c58 00        nop     
6c59 00        nop     
6c5a 00        nop     
6c5b 00        nop     
6c5c 00        nop     
6c5d 00        nop     
6c5e 00        nop     
6c5f 00        nop     
6c60 00        nop     
6c61 00        nop     
6c62 00        nop     
6c63 00        nop     
6c64 00        nop     
6c65 00        nop     
6c66 00        nop     
6c67 00        nop     
6c68 00        nop     
6c69 00        nop     
6c6a 00        nop     
6c6b 00        nop     
6c6c 00        nop     
6c6d 00        nop     
6c6e 00        nop     
6c6f 00        nop     
6c70 00        nop     
6c71 00        nop     
6c72 00        nop     
6c73 00        nop     
6c74 00        nop     
6c75 00        nop     
6c76 00        nop     
6c77 00        nop     
6c78 00        nop     
6c79 00        nop     
6c7a 00        nop     
6c7b 00        nop     
6c7c 00        nop     
6c7d 00        nop     
6c7e 00        nop     
6c7f 00        nop     
6c80 00        nop     
6c81 00        nop     
6c82 00        nop     
6c83 00        nop     
6c84 00        nop     
6c85 00        nop     
6c86 00        nop     
6c87 00        nop     
6c88 1080      djnz    6c0ah
6c8a b9        cp      c
6c8b 08        ex      af,af'
6c8c e40818    call    po,1808h
6c8f 08        ex      af,af'
6c90 53        ld      d,e
6c91 00        nop     
6c92 eb        ex      de,hl
6c93 60        ld      h,b
6c94 daf5d6    jp      c,0d6f5h
6c97 a6        and     (hl)
6c98 b6        or      (hl)
6c99 2896      jr      z,6c31h
6c9b c3ad11    jp      11adh
6c9e bd        cp      l
6c9f f0        ret     p

6ca0 00        nop     
6ca1 00        nop     
6ca2 00        nop     
6ca3 00        nop     
6ca4 00        nop     
6ca5 00        nop     
6ca6 00        nop     
6ca7 00        nop     
6ca8 00        nop     
6ca9 00        nop     
6caa 00        nop     
6cab 00        nop     
6cac 00        nop     
6cad 00        nop     
6cae 00        nop     
6caf 00        nop     
6cb0 00        nop     
6cb1 00        nop     
6cb2 00        nop     
6cb3 00        nop     
6cb4 00        nop     
6cb5 00        nop     
6cb6 88        adc     a,b
6cb7 00        nop     
6cb8 00        nop     
6cb9 00        nop     
6cba 00        nop     
6cbb 00        nop     
6cbc 0c        inc     c
6cbd 00        nop     
6cbe d600      sub     00h
6cc0 1f        rra     
6cc1 70        ld      (hl),b
6cc2 e1        pop     hl
6cc3 6e        ld      l,(hl)
6cc4 88        adc     a,b
6cc5 c38000    jp      0080h
6cc8 00        nop     
6cc9 00        nop     
6cca 00        nop     
6ccb 00        nop     
6ccc 00        nop     
6ccd 00        nop     
6cce 00        nop     
6ccf 00        nop     
6cd0 08        ex      af,af'
6cd1 00        nop     
6cd2 44        ld      b,h
6cd3 00        nop     
6cd4 c400cc    call    nz,0cc00h
6cd7 00        nop     
6cd8 00        nop     
6cd9 00        nop     
6cda 00        nop     
6cdb 00        nop     
6cdc 00        nop     
6cdd 00        nop     
6cde 00        nop     
6cdf 00        nop     
6ce0 c1        pop     bc
6ce1 00        nop     
6ce2 01002c    ld      bc,2c00h
6ce5 00        nop     
6ce6 00        nop     
6ce7 00        nop     
6ce8 00        nop     
6ce9 00        nop     
6cea 00        nop     
6ceb 00        nop     
6cec 00        nop     
6ced 00        nop     
6cee 00        nop     
6cef 00        nop     
6cf0 00        nop     
6cf1 00        nop     
6cf2 00        nop     
6cf3 00        nop     
6cf4 00        nop     
6cf5 00        nop     
6cf6 00        nop     
6cf7 00        nop     
6cf8 00        nop     
6cf9 00        nop     
6cfa 00        nop     
6cfb 00        nop     
6cfc 00        nop     
6cfd 00        nop     
6cfe 00        nop     
6cff 00        nop     
6d00 00        nop     
6d01 00        nop     
6d02 00        nop     
6d03 00        nop     
6d04 00        nop     
6d05 00        nop     
6d06 00        nop     
6d07 00        nop     
6d08 00        nop     
6d09 00        nop     
6d0a 24        inc     h
6d0b 00        nop     
6d0c 5b        ld      e,e
6d0d 2028      jr      nz,6d37h
6d0f dad8b2    jp      c,0b2d8h
6d12 b4        or      h
6d13 4a        ld      c,d
6d14 bd        cp      l
6d15 cc4b0c    call    z,0c4bh
6d18 86        add     a,(hl)
6d19 3881      jr      c,6c9ch
6d1b ba        cp      d
6d1c ff        rst     38h
6d1d 97        sub     a
6d1e 9f        sbc     a,a
6d1f b6        or      (hl)
6d20 00        nop     
6d21 00        nop     
6d22 00        nop     
6d23 00        nop     
6d24 00        nop     
6d25 00        nop     
6d26 00        nop     
6d27 00        nop     
6d28 00        nop     
6d29 00        nop     
6d2a 00        nop     
6d2b 00        nop     
6d2c 00        nop     
6d2d 00        nop     
6d2e 00        nop     
6d2f 00        nop     
6d30 00        nop     
6d31 00        nop     
6d32 00        nop     
6d33 00        nop     
6d34 00        nop     
6d35 00        nop     
6d36 00        nop     
6d37 00        nop     
6d38 80        add     a,b
6d39 00        nop     
6d3a 4c        ld      c,h
6d3b 00        nop     
6d3c a2        and     d
6d3d 00        nop     
6d3e 00        nop     
6d3f 00        nop     
6d40 3e7c      ld      a,7ch
6d42 6d        ld      l,l
6d43 40        ld      b,b
6d44 53        ld      d,e
6d45 70        ld      (hl),b
6d46 01b800    ld      bc,00b8h
6d49 5c        ld      e,h
6d4a 00        nop     
6d4b 13        inc     de
6d4c 00        nop     
6d4d 00        nop     
6d4e 00        nop     
6d4f 00        nop     
6d50 00        nop     
6d51 00        nop     
6d52 00        nop     
6d53 00        nop     
6d54 00        nop     
6d55 00        nop     
6d56 00        nop     
6d57 00        nop     
6d58 00        nop     
6d59 00        nop     
6d5a 00        nop     
6d5b 00        nop     
6d5c 00        nop     
6d5d 00        nop     
6d5e 00        nop     
6d5f 00        nop     
6d60 00        nop     
6d61 00        nop     
6d62 00        nop     
6d63 00        nop     
6d64 c8        ret     z

6d65 00        nop     
6d66 e400a2    call    po,0a200h
6d69 00        nop     
6d6a 22000e    ld      (0e00h),hl
6d6d 00        nop     
6d6e 00        nop     
6d6f 00        nop     
6d70 00        nop     
6d71 00        nop     
6d72 00        nop     
6d73 00        nop     
6d74 00        nop     
6d75 00        nop     
6d76 00        nop     
6d77 00        nop     
6d78 00        nop     
6d79 00        nop     
6d7a 00        nop     
6d7b 00        nop     
6d7c 00        nop     
6d7d 00        nop     
6d7e 00        nop     
6d7f 00        nop     
6d80 00        nop     
6d81 00        nop     
6d82 00        nop     
6d83 00        nop     
6d84 00        nop     
6d85 00        nop     
6d86 00        nop     
6d87 00        nop     
6d88 08        ex      af,af'
6d89 00        nop     
6d8a 8c        adc     a,h
6d8b 00        nop     
6d8c a4        and     h
6d8d 80        add     a,b
6d8e e5        push    hl
6d8f 48        ld      c,b
6d90 b6        or      (hl)
6d91 ccd1a2    call    z,0a2d1h
6d94 f46156    call    p,5661h
6d97 f1        pop     af
6d98 69        ld      l,c
6d99 ad        xor     l
6d9a 87        add     a,a
6d9b caf54c    jp      z,4cf5h
6d9e bd        cp      l
6d9f d8        ret     c

6da0 00        nop     
6da1 00        nop     
6da2 00        nop     
6da3 00        nop     
6da4 00        nop     
6da5 00        nop     
6da6 00        nop     
6da7 00        nop     
6da8 00        nop     
6da9 00        nop     
6daa 00        nop     
6dab 00        nop     
6dac 00        nop     
6dad 00        nop     
6dae 00        nop     
6daf 00        nop     
6db0 00        nop     
6db1 00        nop     
6db2 00        nop     
6db3 00        nop     
6db4 08        ex      af,af'
6db5 00        nop     
6db6 80        add     a,b
6db7 00        nop     
6db8 80        add     a,b
6db9 00        nop     
6dba 00        nop     
6dbb 00        nop     
6dbc 00        nop     
6dbd 00        nop     
6dbe 00        nop     
6dbf 00        nop     
6dc0 7e        ld      a,(hl)
6dc1 c2e9b5    jp      nz,0b5e9h
6dc4 a6        and     (hl)
6dc5 d614      sub     14h
6dc7 e8        ret     pe

6dc8 62        ld      h,d
6dc9 f213e1    jp      p,0e113h
6dcc 017100    ld      bc,0071h
6dcf 2800      jr      z,6dd1h
6dd1 84        add     a,h
6dd2 00        nop     
6dd3 03        inc     bc
6dd4 00        nop     
6dd5 00        nop     
6dd6 00        nop     
6dd7 00        nop     
6dd8 00        nop     
6dd9 00        nop     
6dda 00        nop     
6ddb 00        nop     
6ddc 00        nop     
6ddd 00        nop     
6dde 00        nop     
6ddf 00        nop     
6de0 80        add     a,b
6de1 00        nop     
6de2 88        adc     a,b
6de3 00        nop     
6de4 44        ld      b,h
6de5 00        nop     
6de6 00        nop     
6de7 00        nop     
6de8 00        nop     
6de9 00        nop     
6dea 00        nop     
6deb 00        nop     
6dec 00        nop     
6ded 00        nop     
6dee 00        nop     
6def 00        nop     
6df0 00        nop     
6df1 00        nop     
6df2 00        nop     
6df3 00        nop     
6df4 00        nop     
6df5 00        nop     
6df6 00        nop     
6df7 00        nop     
6df8 00        nop     
6df9 00        nop     
6dfa 00        nop     
6dfb 00        nop     
6dfc 00        nop     
6dfd 00        nop     
6dfe 00        nop     
6dff 00        nop     
6e00 00        nop     
6e01 00        nop     
6e02 00        nop     
6e03 00        nop     
6e04 00        nop     
6e05 00        nop     
6e06 00        nop     
6e07 00        nop     
6e08 00        nop     
6e09 00        nop     
6e0a 00        nop     
6e0b 00        nop     
6e0c 00        nop     
6e0d 00        nop     
6e0e 00        nop     
6e0f 00        nop     
6e10 00        nop     
6e11 00        nop     
6e12 00        nop     
6e13 00        nop     
6e14 00        nop     
6e15 13        inc     de
6e16 00        nop     
6e17 320002    ld      (0200h),a
6e1a 00        nop     
6e1b 1000      djnz    6e1dh
6e1d 00        nop     
6e1e 00        nop     
6e1f 00        nop     
6e20 00        nop     
6e21 00        nop     
6e22 00        nop     
6e23 00        nop     
6e24 00        nop     
6e25 00        nop     
6e26 00        nop     
6e27 00        nop     
6e28 00        nop     
6e29 1000      djnz    6e2bh
6e2b 1000      djnz    6e2dh
6e2d f610      or      10h
6e2f 5c        ld      e,h
6e30 105c      djnz    6e8eh
6e32 10f6      djnz    6e2ah
6e34 defa      sbc     a,0fah
6e36 f1        pop     af
6e37 f6f0      or      0f0h
6e39 f218f2    jp      p,0f218h
6e3c 53        ld      d,e
6e3d 3210b6    ld      (0b610h),a
6e40 00        nop     
6e41 00        nop     
6e42 00        nop     
6e43 00        nop     
6e44 00        nop     
6e45 00        nop     
6e46 00        nop     
6e47 00        nop     
6e48 00        nop     
6e49 00        nop     
6e4a 00        nop     
6e4b 00        nop     
6e4c 00        nop     
6e4d 00        nop     
6e4e 00        nop     
6e4f 00        nop     
6e50 00        nop     
6e51 00        nop     
6e52 00        nop     
6e53 00        nop     
6e54 00        nop     
6e55 00        nop     
6e56 00        nop     
6e57 00        nop     
6e58 00        nop     
6e59 00        nop     
6e5a 00        nop     
6e5b 00        nop     
6e5c 00        nop     
6e5d 00        nop     
6e5e 00        nop     
6e5f 00        nop     
6e60 00        nop     
6e61 320010    ld      (1000h),a
6e64 00        nop     
6e65 1000      djnz    6e67h
6e67 1000      djnz    6e69h
6e69 1000      djnz    6e6bh
6e6b 00        nop     
6e6c 00        nop     
6e6d 00        nop     
6e6e 00        nop     
6e6f 1000      djnz    6e71h
6e71 17        rla     
6e72 00        nop     
6e73 5d        ld      e,l
6e74 00        nop     
6e75 f9        ld      sp,hl
6e76 00        nop     
6e77 7d        ld      a,l
6e78 00        nop     
6e79 00        nop     
6e7a 00        nop     
6e7b 00        nop     
6e7c 00        nop     
6e7d 00        nop     
6e7e 00        nop     
6e7f 00        nop     
6e80 00        nop     
6e81 00        nop     
6e82 00        nop     
6e83 00        nop     
6e84 00        nop     
6e85 00        nop     
6e86 00        nop     
6e87 00        nop     
6e88 00        nop     
6e89 00        nop     
6e8a 00        nop     
6e8b 00        nop     
6e8c 00        nop     
6e8d 00        nop     
6e8e 00        nop     
6e8f 00        nop     
6e90 00        nop     
6e91 00        nop     
6e92 00        nop     
6e93 00        nop     
6e94 00        nop     
6e95 00        nop     
6e96 00        nop     
6e97 00        nop     
6e98 00        nop     
6e99 00        nop     
6e9a 00        nop     
6e9b 00        nop     
6e9c 00        nop     
6e9d 00        nop     
6e9e 00        nop     
6e9f 00        nop     
6ea0 00        nop     
6ea1 00        nop     
6ea2 00        nop     
6ea3 00        nop     
6ea4 00        nop     
6ea5 00        nop     
6ea6 00        nop     
6ea7 00        nop     
6ea8 00        nop     
6ea9 00        nop     
6eaa 00        nop     
6eab 104e      djnz    6efbh
6ead 12        ld      (de),a
6eae fb        ei      
6eaf 6b        ld      l,e
6eb0 38d8      jr      c,6e8ah
6eb2 7c        ld      a,h
6eb3 f1        pop     af
6eb4 26f2      ld      h,0f2h
6eb6 13        inc     de
6eb7 72        ld      (hl),d
6eb8 019b00    ld      bc,009bh
6ebb 1e00      ld      e,00h
6ebd 71        ld      (hl),c
6ebe 00        nop     
6ebf 3000      jr      nc,6ec1h
6ec1 00        nop     
6ec2 00        nop     
6ec3 00        nop     
6ec4 00        nop     
6ec5 00        nop     
6ec6 00        nop     
6ec7 00        nop     
6ec8 00        nop     
6ec9 00        nop     
6eca 00        nop     
6ecb 00        nop     
6ecc 00        nop     
6ecd 00        nop     
6ece 00        nop     
6ecf 00        nop     
6ed0 00        nop     
6ed1 00        nop     
6ed2 00        nop     
6ed3 00        nop     
6ed4 00        nop     
6ed5 00        nop     
6ed6 00        nop     
6ed7 00        nop     
6ed8 00        nop     
6ed9 00        nop     
6eda 00        nop     
6edb 00        nop     
6edc 00        nop     
6edd 00        nop     
6ede 00        nop     
6edf 00        nop     
6ee0 00        nop     
6ee1 010011    ld      bc,1100h
6ee4 00        nop     
6ee5 2000      jr      nz,6ee7h
6ee7 3000      jr      nc,6ee9h
6ee9 13        inc     de
6eea 00        nop     
6eeb 015578    ld      bc,7855h
6eee 74        ld      (hl),h
6eef f0        ret     p

6ef0 63        ld      h,e
6ef1 f210af    jp      p,0af10h
6ef4 00        nop     
6ef5 39        add     hl,sp
6ef6 00        nop     
6ef7 210000    ld      hl,0000h
6efa 00        nop     
6efb 00        nop     
6efc 00        nop     
6efd 00        nop     
6efe 00        nop     
6eff 00        nop     
6f00 00        nop     
6f01 00        nop     
6f02 00        nop     
6f03 00        nop     
6f04 00        nop     
6f05 00        nop     
6f06 00        nop     
6f07 00        nop     
6f08 00        nop     
6f09 00        nop     
6f0a 00        nop     
6f0b 00        nop     
6f0c 00        nop     
6f0d 00        nop     
6f0e 00        nop     
6f0f 00        nop     
6f10 00        nop     
6f11 00        nop     
6f12 00        nop     
6f13 00        nop     
6f14 00        nop     
6f15 00        nop     
6f16 00        nop     
6f17 00        nop     
6f18 00        nop     
6f19 00        nop     
6f1a 00        nop     
6f1b 00        nop     
6f1c 00        nop     
6f1d 00        nop     
6f1e 00        nop     
6f1f 00        nop     
6f20 00        nop     
6f21 00        nop     
6f22 00        nop     
6f23 00        nop     
6f24 00        nop     
6f25 00        nop     
6f26 010002    ld      bc,0200h
6f29 8c        adc     a,h
6f2a 02        ld      (bc),a
6f2b c631      add     a,31h
6f2d a3        and     e
6f2e 014110    ld      bc,1041h
6f31 f8        ret     m

6f32 00        nop     
6f33 3800      jr      c,6f35h
6f35 e40015    call    po,1500h
6f38 00        nop     
6f39 63        ld      h,e
6f3a 00        nop     
6f3b 12        ld      (de),a
6f3c 00        nop     
6f3d 3000      jr      nc,6f3fh
6f3f 3000      jr      nc,6f41h
6f41 00        nop     
6f42 00        nop     
6f43 00        nop     
6f44 00        nop     
6f45 00        nop     
6f46 00        nop     
6f47 010000    ld      bc,0000h
6f4a 00        nop     
6f4b 00        nop     
6f4c 00        nop     
6f4d 00        nop     
6f4e 00        nop     
6f4f 00        nop     
6f50 00        nop     
6f51 00        nop     
6f52 00        nop     
6f53 00        nop     
6f54 00        nop     
6f55 00        nop     
6f56 00        nop     
6f57 00        nop     
6f58 00        nop     
6f59 00        nop     
6f5a 00        nop     
6f5b 00        nop     
6f5c 00        nop     
6f5d 00        nop     
6f5e 00        nop     
6f5f 00        nop     
6f60 00        nop     
6f61 210021    ld      hl,2100h
6f64 0c        inc     c
6f65 25        dec     h
6f66 63        ld      h,e
6f67 02        ld      (bc),a
6f68 12        ld      (de),a
6f69 84        add     a,h
6f6a 2d        dec     l
6f6b 40        ld      b,b
6f6c 61        ld      h,c
6f6d c8        ret     z

6f6e 318210    ld      sp,1082h
6f71 e2006e    jp      po,6e00h
6f74 00        nop     
6f75 04        inc     b
6f76 00        nop     
6f77 00        nop     
6f78 00        nop     
6f79 00        nop     
6f7a 00        nop     
6f7b 00        nop     
6f7c 00        nop     
6f7d 00        nop     
6f7e 00        nop     
6f7f 00        nop     
6f80 00        nop     
6f81 00        nop     
6f82 00        nop     
6f83 00        nop     
6f84 00        nop     
6f85 00        nop     
6f86 00        nop     
6f87 00        nop     
6f88 00        nop     
6f89 00        nop     
6f8a 00        nop     
6f8b 00        nop     
6f8c 00        nop     
6f8d 00        nop     
6f8e 00        nop     
6f8f 00        nop     
6f90 00        nop     
6f91 00        nop     
6f92 00        nop     
6f93 00        nop     
6f94 00        nop     
6f95 00        nop     
6f96 00        nop     
6f97 00        nop     
6f98 00        nop     
6f99 00        nop     
6f9a 00        nop     
6f9b 00        nop     
6f9c 00        nop     
6f9d 00        nop     
6f9e 00        nop     
6f9f 220000    ld      (0000h),hl
6fa2 00        nop     
6fa3 00        nop     
6fa4 00        nop     
6fa5 1600      ld      d,00h
6fa7 05        dec     b
6fa8 00        nop     
6fa9 44        ld      b,h
6faa 00        nop     
6fab 14        inc     d
6fac 00        nop     
6fad 14        inc     d
6fae 00        nop     
6faf 72        ld      (hl),d
6fb0 00        nop     
6fb1 72        ld      (hl),d
6fb2 00        nop     
6fb3 02        ld      (bc),a
6fb4 00        nop     
6fb5 02        ld      (bc),a
6fb6 00        nop     
6fb7 310021    ld      sp,2100h
6fba 00        nop     
6fbb 1000      djnz    6fbdh
6fbd 3008      jr      nc,6fc7h
6fbf 72        ld      (hl),d
6fc0 00        nop     
6fc1 320002    ld      (0200h),a
6fc4 00        nop     
6fc5 310001    ld      sp,0100h
6fc8 00        nop     
6fc9 110000    ld      de,0000h
6fcc 00        nop     
6fcd 00        nop     
6fce 00        nop     
6fcf 00        nop     
6fd0 00        nop     
6fd1 00        nop     
6fd2 00        nop     
6fd3 00        nop     
6fd4 00        nop     
6fd5 00        nop     
6fd6 00        nop     
6fd7 00        nop     
6fd8 00        nop     
6fd9 00        nop     
6fda 00        nop     
6fdb 00        nop     
6fdc 00        nop     
6fdd 00        nop     
6fde 00        nop     
6fdf 00        nop     
6fe0 04        inc     b
6fe1 4b        ld      c,e
6fe2 79        ld      a,c
6fe3 56        ld      d,(hl)
6fe4 c4806e    call    nz,6e80h
6fe7 00        nop     
6fe8 ec00c3    call    pe,0c300h
6feb 00        nop     
6fec f1        pop     af
6fed 00        nop     
6fee 15        dec     d
6fef 00        nop     
6ff0 63        ld      h,e
6ff1 00        nop     
6ff2 00        nop     
6ff3 00        nop     
6ff4 00        nop     
6ff5 00        nop     
6ff6 00        nop     
6ff7 00        nop     
6ff8 00        nop     
6ff9 00        nop     
6ffa 00        nop     
6ffb 00        nop     
6ffc 00        nop     
6ffd 00        nop     
6ffe 00        nop     
6fff 00        nop     
7000 220075    ld      (7500h),hl
7003 00        nop     
7004 2000      jr      nz,7006h
7006 2000      jr      nz,7008h
7008 68        ld      l,b
7009 00        nop     
700a 0a        ld      a,(bc)
700b 80        add     a,b
700c cb80      res     0,b
700e 8a        adc     a,d
700f 80        add     a,b
7010 e8        ret     pe

7011 08        ex      af,af'
7012 61        ld      h,c
7013 4c        ld      c,h
7014 70        ld      (hl),b
7015 60        ld      h,b
7016 61        ld      h,c
7017 e2602a    jp      po,2a60h
701a 60        ld      h,b
701b 2a0f0f    ld      hl,(0f0fh)
701e 8f        adc     a,a
701f de00      sbc     a,00h
7021 00        nop     
7022 00        nop     
7023 00        nop     
7024 00        nop     
7025 00        nop     
7026 00        nop     
7027 00        nop     
7028 00        nop     
7029 00        nop     
702a 00        nop     
702b 00        nop     
702c 00        nop     
702d 00        nop     
702e 00        nop     
702f 00        nop     
7030 00        nop     
7031 00        nop     
7032 00        nop     
7033 00        nop     
7034 00        nop     
7035 00        nop     
7036 00        nop     
7037 00        nop     
7038 00        nop     
7039 00        nop     
703a 00        nop     
703b 00        nop     
703c 0c        inc     c
703d 00        nop     
703e 46        ld      b,(hl)
703f 00        nop     
7040 80        add     a,b
7041 3d        dec     a
7042 f0        ret     p

7043 f0        ret     p

7044 ff        rst     38h
7045 88        adc     a,b
7046 1e80      ld      e,80h
7048 61        ld      h,c
7049 4c        ld      c,h
704a 70        ld      (hl),b
704b 60        ld      h,b
704c 61        ld      h,c
704d e2e82a    jp      po,2ae8h
7050 8a        adc     a,d
7051 a2        and     d
7052 cb80      res     0,b
7054 0a        ld      a,(bc)
7055 80        add     a,b
7056 68        ld      l,b
7057 00        nop     
7058 2000      jr      nz,705ah
705a 2000      jr      nz,705ch
705c 75        ld      (hl),l
705d 00        nop     
705e 2200ec    ld      (0ec00h),hl
7061 00        nop     
7062 c0        ret     nz

7063 00        nop     
7064 00        nop     
7065 00        nop     
7066 00        nop     
7067 00        nop     
7068 00        nop     
7069 00        nop     
706a 00        nop     
706b 00        nop     
706c 00        nop     
706d 00        nop     
706e 00        nop     
706f 00        nop     
7070 00        nop     
7071 00        nop     
7072 00        nop     
7073 00        nop     
7074 00        nop     
7075 00        nop     
7076 00        nop     
7077 00        nop     
7078 00        nop     
7079 00        nop     
707a 00        nop     
707b 00        nop     
707c 00        nop     
707d 00        nop     
707e 00        nop     
707f 00        nop     
7080 00        nop     
7081 00        nop     
7082 00        nop     
7083 00        nop     
7084 00        nop     
7085 00        nop     
7086 00        nop     
7087 13        inc     de
7088 00        nop     
7089 14        inc     d
708a 00        nop     
708b 3801      jr      c,708eh
708d a8        xor     b
708e 13        inc     de
708f 35        dec     (hl)
7090 02        ld      (bc),a
7091 87        add     a,a
7092 14        inc     d
7093 b6        or      (hl)
7094 7c        ld      a,h
7095 82        add     a,d
7096 b0        or      b
7097 64        ld      h,h
7098 f8        ret     m

7099 e3        ex      (sp),hl
709a e4f579    call    po,79f5h
709d f8        ret     m

709e ded5      sbc     a,0d5h
70a0 00        nop     
70a1 00        nop     
70a2 00        nop     
70a3 00        nop     
70a4 00        nop     
70a5 00        nop     
70a6 88        adc     a,b
70a7 00        nop     
70a8 00        nop     
70a9 00        nop     
70aa 88        adc     a,b
70ab 00        nop     
70ac 08        ex      af,af'
70ad 00        nop     
70ae 00        nop     
70af 00        nop     
70b0 00        nop     
70b1 00        nop     
70b2 00        nop     
70b3 00        nop     
70b4 00        nop     
70b5 00        nop     
70b6 00        nop     
70b7 00        nop     
70b8 00        nop     
70b9 00        nop     
70ba 00        nop     
70bb 00        nop     
70bc 00        nop     
70bd 00        nop     
70be 00        nop     
70bf 00        nop     
70c0 2d        dec     l
70c1 48        ld      c,b
70c2 0b        dec     bc
70c3 4e        ld      c,(hl)
70c4 e3        ex      (sp),hl
70c5 af        xor     a
70c6 fcf47b    call    m,7bf4h
70c9 f25630    jp      p,3056h
70cc 63        ld      h,e
70cd 00        nop     
70ce 50        ld      d,b
70cf 88        adc     a,b
70d0 35        dec     (hl)
70d1 80        add     a,b
70d2 48        ld      c,b
70d3 88        adc     a,b
70d4 19        add     hl,de
70d5 00        nop     
70d6 00        nop     
70d7 00        nop     
70d8 00        nop     
70d9 00        nop     
70da 00        nop     
70db 00        nop     
70dc 00        nop     
70dd 00        nop     
70de 00        nop     
70df 00        nop     
70e0 00        nop     
70e1 00        nop     
70e2 00        nop     
70e3 00        nop     
70e4 80        add     a,b
70e5 00        nop     
70e6 48        ld      c,b
70e7 00        nop     
70e8 04        inc     b
70e9 00        nop     
70ea 0c        inc     c
70eb 00        nop     
70ec 80        add     a,b
70ed 00        nop     
70ee 00        nop     
70ef 00        nop     
70f0 00        nop     
70f1 00        nop     
70f2 00        nop     
70f3 00        nop     
70f4 00        nop     
70f5 00        nop     
70f6 00        nop     
70f7 00        nop     
70f8 00        nop     
70f9 00        nop     
70fa 00        nop     
70fb 00        nop     
70fc 00        nop     
70fd 00        nop     
70fe 00        nop     
70ff 00        nop     
7100 00        nop     
7101 00        nop     
7102 00        nop     
7103 00        nop     
7104 00        nop     
7105 00        nop     
7106 00        nop     
7107 00        nop     
7108 00        nop     
7109 00        nop     
710a 00        nop     
710b 00        nop     
710c 00        nop     
710d 00        nop     
710e 00        nop     
710f 00        nop     
7110 00        nop     
7111 2100a6    ld      hl,0a600h
7114 015c53    ld      bc,535ch
7117 42        ld      b,d
7118 a6        and     (hl)
7119 96        sub     (hl)
711a d4d358    call    nc,58d3h
711d e3        ex      (sp),hl
711e ac        xor     h
711f 42        ld      b,d
7120 00        nop     
7121 00        nop     
7122 00        nop     
7123 00        nop     
7124 00        nop     
7125 00        nop     
7126 00        nop     
7127 00        nop     
7128 00        nop     
7129 00        nop     
712a 00        nop     
712b 00        nop     
712c 00        nop     
712d 00        nop     
712e 48        ld      c,b
712f 00        nop     
7130 88        adc     a,b
7131 00        nop     
7132 c0        ret     nz

7133 00        nop     
7134 e200c4    jp      po,0c400h
7137 00        nop     
7138 c8        ret     z

7139 00        nop     
713a 08        ex      af,af'
713b 00        nop     
713c 00        nop     
713d 00        nop     
713e 00        nop     
713f 00        nop     
7140 b0        or      b
7141 9d        sbc     a,l
7142 14        inc     d
7143 fac3b0    jp      m,0b0c3h
7146 87        add     a,a
7147 2af90c    ld      hl,(0cf9h)
714a e5        push    hl
714b 0c        inc     c
714c 58        ld      e,b
714d c28849    jp      nz,4988h
7150 c4c5c0    call    nz,0c0c5h
7153 43        ld      b,e
7154 88        adc     a,b
7155 00        nop     
7156 00        nop     
7157 00        nop     
7158 00        nop     
7159 00        nop     
715a 00        nop     
715b 00        nop     
715c 00        nop     
715d 00        nop     
715e 00        nop     
715f 00        nop     
7160 00        nop     
7161 00        nop     
7162 00        nop     
7163 00        nop     
7164 00        nop     
7165 00        nop     
7166 00        nop     
7167 00        nop     
7168 00        nop     
7169 00        nop     
716a 00        nop     
716b 00        nop     
716c 00        nop     
716d 00        nop     
716e 00        nop     
716f 00        nop     
7170 00        nop     
7171 00        nop     
7172 00        nop     
7173 00        nop     
7174 00        nop     
7175 00        nop     
7176 00        nop     
7177 00        nop     
7178 00        nop     
7179 00        nop     
717a 00        nop     
717b 00        nop     
717c 00        nop     
717d 00        nop     
717e 00        nop     
717f 00        nop     
7180 00        nop     
7181 00        nop     
7182 00        nop     
7183 00        nop     
7184 00        nop     
7185 00        nop     
7186 08        ex      af,af'
7187 00        nop     
7188 08        ex      af,af'
7189 00        nop     
718a 08        ex      af,af'
718b 00        nop     
718c 00        nop     
718d 00        nop     
718e 00        nop     
718f 00        nop     
7190 00        nop     
7191 00        nop     
7192 00        nop     
7193 00        nop     
7194 00        nop     
7195 00        nop     
7196 08        ex      af,af'
7197 00        nop     
7198 88        adc     a,b
7199 87        add     a,a
719a 5b        ld      e,e
719b 88        adc     a,b
719c 6a        ld      l,d
719d d0        ret     nc

719e be        cp      (hl)
719f c30000    jp      0000h
71a2 00        nop     
71a3 00        nop     
71a4 00        nop     
71a5 00        nop     
71a6 00        nop     
71a7 00        nop     
71a8 00        nop     
71a9 00        nop     
71aa 00        nop     
71ab 00        nop     
71ac 00        nop     
71ad 00        nop     
71ae 00        nop     
71af 00        nop     
71b0 00        nop     
71b1 00        nop     
71b2 00        nop     
71b3 00        nop     
71b4 00        nop     
71b5 00        nop     
71b6 00        nop     
71b7 00        nop     
71b8 cf        rst     08h
71b9 00        nop     
71ba 1100f1    ld      de,0f100h
71bd 00        nop     
71be 2b        dec     hl
71bf 00        nop     
71c0 2c        inc     l
71c1 e1        pop     hl
71c2 39        add     hl,sp
71c3 27        daa     
71c4 87        add     a,a
71c5 da9c2a    jp      c,2a9ch
71c8 d229e7    jp      nc,0e729h
71cb 60        ld      h,b
71cc af        xor     a
71cd cc5380    call    z,8053h
71d0 40        ld      b,b
71d1 08        ex      af,af'
71d2 72        ld      (hl),d
71d3 08        ex      af,af'
71d4 13        inc     de
71d5 08        ex      af,af'
71d6 018000    ld      bc,0080h
71d9 00        nop     
71da 00        nop     
71db 00        nop     
71dc 00        nop     
71dd 00        nop     
71de 00        nop     
71df 00        nop     
71e0 8c        adc     a,h
71e1 00        nop     
71e2 80        add     a,b
71e3 00        nop     
71e4 00        nop     
71e5 00        nop     
71e6 00        nop     
71e7 00        nop     
71e8 00        nop     
71e9 00        nop     
71ea 00        nop     
71eb 00        nop     
71ec 00        nop     
71ed 00        nop     
71ee 00        nop     
71ef 00        nop     
71f0 00        nop     
71f1 00        nop     
71f2 00        nop     
71f3 00        nop     
71f4 00        nop     
71f5 00        nop     
71f6 00        nop     
71f7 00        nop     
71f8 00        nop     
71f9 00        nop     
71fa 00        nop     
71fb 00        nop     
71fc 00        nop     
71fd 00        nop     
71fe 00        nop     
71ff 00        nop     
7200 00        nop     
7201 00        nop     
7202 00        nop     
7203 00        nop     
7204 00        nop     
7205 00        nop     
7206 00        nop     
7207 00        nop     
7208 00        nop     
7209 00        nop     
720a 00        nop     
720b 00        nop     
720c 00        nop     
720d 00        nop     
720e 00        nop     
720f 00        nop     
7210 00        nop     
7211 00        nop     
7212 00        nop     
7213 00        nop     
7214 00        nop     
7215 33        inc     sp
7216 00        nop     
7217 3000      jr      nc,7219h
7219 210073    ld      hl,7300h
721c 00        nop     
721d 72        ld      (hl),d
721e 00        nop     
721f 66        ld      h,(hl)
7220 00        nop     
7221 00        nop     
7222 00        nop     
7223 00        nop     
7224 00        nop     
7225 00        nop     
7226 00        nop     
7227 00        nop     
7228 00        nop     
7229 00        nop     
722a 00        nop     
722b 00        nop     
722c 00        nop     
722d 00        nop     
722e 00        nop     
722f 00        nop     
7230 00        nop     
7231 010001    ld      bc,0100h
7234 00        nop     
7235 010811    ld      bc,1108h
7238 80        add     a,b
7239 3188f1    ld      sp,0f188h
723c 8c        adc     a,h
723d 7c        ld      a,h
723e 10e1      djnz    7221h
7240 00        nop     
7241 07        rlca    
7242 00        nop     
7243 70        ld      (hl),b
7244 00        nop     
7245 70        ld      (hl),b
7246 00        nop     
7247 210033    ld      hl,3300h
724a 00        nop     
724b 3000      jr      nc,724dh
724d 00        nop     
724e 00        nop     
724f 00        nop     
7250 00        nop     
7251 00        nop     
7252 00        nop     
7253 00        nop     
7254 00        nop     
7255 00        nop     
7256 00        nop     
7257 00        nop     
7258 00        nop     
7259 00        nop     
725a 00        nop     
725b 00        nop     
725c 00        nop     
725d 00        nop     
725e 00        nop     
725f 00        nop     
7260 7f        ld      a,a
7261 fe84      cp      84h
7263 3c        inc     a
7264 08        ex      af,af'
7265 f3        di      
7266 80        add     a,b
7267 3088      jr      nc,71f1h
7269 110001    ld      de,0100h
726c 00        nop     
726d 010001    ld      bc,0100h
7270 00        nop     
7271 00        nop     
7272 00        nop     
7273 00        nop     
7274 00        nop     
7275 00        nop     
7276 00        nop     
7277 00        nop     
7278 00        nop     
7279 00        nop     
727a 00        nop     
727b 00        nop     
727c 00        nop     
727d 00        nop     
727e 00        nop     
727f 00        nop     
7280 00        nop     
7281 00        nop     
7282 00        nop     
7283 00        nop     
7284 00        nop     
7285 00        nop     
7286 00        nop     
7287 00        nop     
7288 00        nop     
7289 00        nop     
728a 00        nop     
728b 00        nop     
728c 00        nop     
728d 00        nop     
728e 00        nop     
728f 110010    ld      de,1000h
7292 00        nop     
7293 310003    ld      sp,0300h
7296 00        nop     
7297 73        ld      (hl),e
7298 00        nop     
7299 07        rlca    
729a 00        nop     
729b 07        rlca    
729c 00        nop     
729d 03        inc     bc
729e 00        nop     
729f 56        ld      d,(hl)
72a0 00        nop     
72a1 00        nop     
72a2 00        nop     
72a3 00        nop     
72a4 00        nop     
72a5 00        nop     
72a6 00        nop     
72a7 00        nop     
72a8 00        nop     
72a9 00        nop     
72aa 00        nop     
72ab 00        nop     
72ac 4c        ld      c,h
72ad 00        nop     
72ae a6        and     (hl)
72af 00        nop     
72b0 0600      ld      b,00h
72b2 e8        ret     pe

72b3 00        nop     
72b4 0e00      ld      c,00h
72b6 c0        ret     nz

72b7 00        nop     
72b8 63        ld      h,e
72b9 d6b4      sub     0b4h
72bb 165b      ld      d,5bh
72bd 41        ld      b,c
72be 98        sbc     a,b
72bf 29        add     hl,hl
72c0 00        nop     
72c1 70        ld      (hl),b
72c2 00        nop     
72c3 02        ld      (bc),a
72c4 00        nop     
72c5 00        nop     
72c6 00        nop     
72c7 00        nop     
72c8 00        nop     
72c9 00        nop     
72ca 00        nop     
72cb 00        nop     
72cc 00        nop     
72cd 00        nop     
72ce 00        nop     
72cf 00        nop     
72d0 00        nop     
72d1 00        nop     
72d2 00        nop     
72d3 00        nop     
72d4 00        nop     
72d5 00        nop     
72d6 00        nop     
72d7 00        nop     
72d8 00        nop     
72d9 00        nop     
72da 00        nop     
72db 00        nop     
72dc 00        nop     
72dd 00        nop     
72de 00        nop     
72df 00        nop     
72e0 015a10    ld      bc,105ah
72e3 f40077    call    p,7700h
72e6 00        nop     
72e7 52        ld      d,d
72e8 00        nop     
72e9 15        dec     d
72ea 00        nop     
72eb 04        inc     b
72ec 00        nop     
72ed 74        ld      (hl),h
72ee 00        nop     
72ef 3800      jr      c,72f1h
72f1 3800      jr      c,72f3h
72f3 0a        ld      a,(bc)
72f4 00        nop     
72f5 1e00      ld      e,00h
72f7 9b        sbc     a,e
72f8 00        nop     
72f9 c9        ret     

72fa 00        nop     
72fb ca002c    jp      z,2c00h
72fe 00        nop     
72ff 00        nop     
7300 00        nop     
7301 00        nop     
7302 00        nop     
7303 00        nop     
7304 00        nop     
7305 00        nop     
7306 00        nop     
7307 00        nop     
7308 00        nop     
7309 00        nop     
730a 00        nop     
730b 00        nop     
730c 00        nop     
730d 00        nop     
730e 00        nop     
730f 1000      djnz    7311h
7311 03        inc     bc
7312 00        nop     
7313 210031    ld      hl,3100h
7316 00        nop     
7317 12        ld      (de),a
7318 00        nop     
7319 00        nop     
731a 00        nop     
731b 00        nop     
731c 00        nop     
731d 00        nop     
731e 00        nop     
731f 00        nop     
7320 00        nop     
7321 00        nop     
7322 00        nop     
7323 00        nop     
7324 00        nop     
7325 00        nop     
7326 1008      djnz    7330h
7328 018c63    ld      bc,638ch
732b 8c        adc     a,h
732c f1        pop     af
732d 84        add     a,h
732e 0b        dec     bc
732f 88        adc     a,b
7330 5d        ld      e,l
7331 00        nop     
7332 2e00      ld      l,00h
7334 86        add     a,(hl)
7335 00        nop     
7336 9d        sbc     a,l
7337 d610      sub     10h
7339 7b        ld      a,e
733a 00        nop     
733b a1        and     c
733c 00        nop     
733d 1c        inc     e
733e 00        nop     
733f 4b        ld      c,e
7340 00        nop     
7341 00        nop     
7342 00        nop     
7343 00        nop     
7344 00        nop     
7345 00        nop     
7346 00        nop     
7347 00        nop     
7348 00        nop     
7349 00        nop     
734a 00        nop     
734b 00        nop     
734c 00        nop     
734d 00        nop     
734e 00        nop     
734f 00        nop     
7350 00        nop     
7351 00        nop     
7352 00        nop     
7353 00        nop     
7354 00        nop     
7355 00        nop     
7356 00        nop     
7357 00        nop     
7358 00        nop     
7359 00        nop     
735a 00        nop     
735b 00        nop     
735c 00        nop     
735d 00        nop     
735e 00        nop     
735f 00        nop     
7360 00        nop     
7361 70        ld      (hl),b
7362 00        nop     
7363 f200f1    jp      p,0f100h
7366 107d      djnz    73e5h
7368 019a31    ld      bc,319ah
736b 63        ld      h,e
736c 13        inc     de
736d f1        pop     af
736e 327a05    ld      (057ah),a
7371 7a        ld      a,d
7372 14        inc     d
7373 4e        ld      c,(hl)
7374 74        ld      (hl),h
7375 8c        adc     a,h
7376 55        ld      d,l
7377 19        add     hl,de
7378 27        daa     
7379 00        nop     
737a 00        nop     
737b 00        nop     
737c 00        nop     
737d 00        nop     
737e 00        nop     
737f 00        nop     
7380 00        nop     
7381 00        nop     
7382 00        nop     
7383 00        nop     
7384 00        nop     
7385 00        nop     
7386 00        nop     
7387 00        nop     
7388 00        nop     
7389 00        nop     
738a 00        nop     
738b 00        nop     
738c 00        nop     
738d 00        nop     
738e 00        nop     
738f 00        nop     
7390 00        nop     
7391 00        nop     
7392 00        nop     
7393 00        nop     
7394 00        nop     
7395 00        nop     
7396 00        nop     
7397 00        nop     
7398 00        nop     
7399 00        nop     
739a 00        nop     
739b 00        nop     
739c 00        nop     
739d 00        nop     
739e 00        nop     
739f 00        nop     
73a0 00        nop     
73a1 00        nop     
73a2 00        nop     
73a3 00        nop     
73a4 00        nop     
73a5 27        daa     
73a6 11d353    ld      de,53d3h
73a9 7d        ld      a,l
73aa 93        sub     e
73ab 60        ld      h,b
73ac 8f        adc     a,a
73ad 07        rlca    
73ae e5        push    hl
73af 8a        adc     a,d
73b0 49        ld      c,c
73b1 8a        adc     a,d
73b2 00        nop     
73b3 62        ld      h,d
73b4 00        nop     
73b5 00        nop     
73b6 00        nop     
73b7 75        ld      (hl),l
73b8 00        nop     
73b9 a4        and     h
73ba 00        nop     
73bb b6        or      (hl)
73bc 00        nop     
73bd 70        ld      (hl),b
73be 00        nop     
73bf 65        ld      h,l
73c0 00        nop     
73c1 00        nop     
73c2 00        nop     
73c3 00        nop     
73c4 00        nop     
73c5 00        nop     
73c6 00        nop     
73c7 00        nop     
73c8 00        nop     
73c9 00        nop     
73ca 00        nop     
73cb 1000      djnz    73cdh
73cd 010013    ld      bc,1300h
73d0 00        nop     
73d1 12        ld      (de),a
73d2 00        nop     
73d3 02        ld      (bc),a
73d4 00        nop     
73d5 00        nop     
73d6 00        nop     
73d7 00        nop     
73d8 00        nop     
73d9 00        nop     
73da 00        nop     
73db 00        nop     
73dc 00        nop     
73dd 00        nop     
73de 00        nop     
73df 00        nop     
73e0 00        nop     
73e1 f2106b    jp      p,6b10h
73e4 31be26    ld      sp,26beh
73e7 f5        push    af
73e8 5c        ld      e,h
73e9 b1        or      c
73ea 38d3      jr      c,73bfh
73ec 07        rlca    
73ed 9e        sbc     a,(hl)
73ee d3c4      out     (0c4h),a
73f0 83        add     a,e
73f1 e5        push    hl
73f2 ac        xor     h
73f3 60        ld      h,b
73f4 00        nop     
73f5 cc0000    call    z,0000h
73f8 00        nop     
73f9 00        nop     
73fa 00        nop     
73fb 00        nop     
73fc 00        nop     
73fd 00        nop     
73fe 00        nop     
73ff 00        nop     
7400 00        nop     
7401 00        nop     
7402 00        nop     
7403 00        nop     
7404 48        ld      c,b
7405 00        nop     
7406 fd08      ex      af,af'
7408 ce88      adc     a,88h
740a db08      in      a,(08h)
740c ad        xor     l
740d 00        nop     
740e 04        inc     b
740f 00        nop     
7410 00        nop     
7411 00        nop     
7412 00        nop     
7413 00        nop     
7414 00        nop     
7415 00        nop     
7416 40        ld      b,b
7417 00        nop     
7418 c400c0    call    nz,0c000h
741b 00        nop     
741c a4        and     h
741d 00        nop     
741e 8f        adc     a,a
741f 48        ld      c,b
7420 00        nop     
7421 00        nop     
7422 00        nop     
7423 00        nop     
7424 00        nop     
7425 00        nop     
7426 00        nop     
7427 00        nop     
7428 00        nop     
7429 00        nop     
742a 00        nop     
742b 00        nop     
742c 00        nop     
742d 00        nop     
742e 00        nop     
742f 00        nop     
7430 00        nop     
7431 00        nop     
7432 00        nop     
7433 00        nop     
7434 00        nop     
7435 00        nop     
7436 00        nop     
7437 00        nop     
7438 00        nop     
7439 00        nop     
743a 00        nop     
743b 00        nop     
743c 00        nop     
743d 00        nop     
743e 00        nop     
743f 00        nop     
7440 0c        inc     c
7441 cf        rst     08h
7442 3c        inc     a
7443 80        add     a,b
7444 3c        inc     a
7445 e1        pop     hl
7446 3c        inc     a
7447 c31dd4    jp      0d41dh
744a bc        cp      h
744b 07        rlca    
744c 9c        sbc     a,h
744d 84        add     a,h
744e 9c        sbc     a,h
744f 84        add     a,h
7450 b7        or      a
7451 80        add     a,b
7452 84        add     a,h
7453 00        nop     
7454 84        add     a,h
7455 00        nop     
7456 04        inc     b
7457 00        nop     
7458 8c        adc     a,h
7459 00        nop     
745a 08        ex      af,af'
745b 00        nop     
745c 00        nop     
745d 00        nop     
745e 00        nop     
745f 00        nop     
7460 80        add     a,b
7461 00        nop     
7462 ce00      adc     a,00h
7464 d1        pop     de
7465 00        nop     
7466 79        ld      a,c
7467 00        nop     
7468 66        ld      h,(hl)
7469 00        nop     
746a 80        add     a,b
746b 00        nop     
746c 00        nop     
746d 00        nop     
746e 00        nop     
746f 00        nop     
7470 00        nop     
7471 00        nop     
7472 00        nop     
7473 00        nop     
7474 00        nop     
7475 00        nop     
7476 00        nop     
7477 00        nop     
7478 00        nop     
7479 00        nop     
747a 00        nop     
747b 00        nop     
747c 00        nop     
747d 00        nop     
747e 00        nop     
747f 00        nop     
7480 00        nop     
7481 00        nop     
7482 00        nop     
7483 00        nop     
7484 4e        ld      c,(hl)
7485 00        nop     
7486 b4        or      h
7487 88        adc     a,b
7488 e1        pop     hl
7489 ac        xor     h
748a 42        ld      b,d
748b 58        ld      e,b
748c 0e5a      ld      c,5ah
748e 15        dec     d
748f 69        ld      l,c
7490 25        dec     h
7491 29        add     hl,hl
7492 66        ld      h,(hl)
7493 00        nop     
7494 2200ca    ld      (0ca00h),hl
7497 00        nop     
7498 60        ld      h,b
7499 00        nop     
749a c600      add     a,00h
749c e0        ret     po

749d 00        nop     
749e 6a        ld      l,d
749f 00        nop     
74a0 00        nop     
74a1 00        nop     
74a2 00        nop     
74a3 00        nop     
74a4 00        nop     
74a5 00        nop     
74a6 00        nop     
74a7 00        nop     
74a8 00        nop     
74a9 00        nop     
74aa 00        nop     
74ab 00        nop     
74ac 00        nop     
74ad 00        nop     
74ae 00        nop     
74af 00        nop     
74b0 00        nop     
74b1 00        nop     
74b2 00        nop     
74b3 00        nop     
74b4 00        nop     
74b5 00        nop     
74b6 00        nop     
74b7 00        nop     
74b8 00        nop     
74b9 00        nop     
74ba 00        nop     
74bb 00        nop     
74bc 00        nop     
74bd 00        nop     
74be 00        nop     
74bf 00        nop     
74c0 f400c7    call    p,0c700h
74c3 08        ex      af,af'
74c4 c28c9c    jp      nz,9c8ch
74c7 64        ld      h,h
74c8 bc        cp      h
74c9 b2        or      d
74ca 7c        ld      a,h
74cb 95        sub     l
74cc 86        add     a,(hl)
74cd 0e23      ld      c,23h
74cf 70        ld      (hl),b
74d0 6b        ld      l,e
74d1 cce853    call    z,53e8h
74d4 00        nop     
74d5 00        nop     
74d6 00        nop     
74d7 00        nop     
74d8 00        nop     
74d9 00        nop     
74da 00        nop     
74db 00        nop     
74dc 00        nop     
74dd 00        nop     
74de 00        nop     
74df 00        nop     
74e0 00        nop     
74e1 00        nop     
74e2 00        nop     
74e3 00        nop     
74e4 00        nop     
74e5 00        nop     
74e6 00        nop     
74e7 00        nop     
74e8 00        nop     
74e9 00        nop     
74ea 00        nop     
74eb 00        nop     
74ec 88        adc     a,b
74ed 00        nop     
74ee 04        inc     b
74ef 00        nop     
74f0 c40044    call    nz,4400h
74f3 00        nop     
74f4 00        nop     
74f5 00        nop     
74f6 00        nop     
74f7 00        nop     
74f8 00        nop     
74f9 00        nop     
74fa 00        nop     
74fb 00        nop     
74fc 00        nop     
74fd 00        nop     
74fe 00        nop     
74ff 00        nop     
7500 00        nop     
7501 00        nop     
7502 00        nop     
7503 00        nop     
7504 00        nop     
7505 00        nop     
7506 018013    ld      bc,1380h
7509 08        ex      af,af'
750a 13        inc     de
750b 6c        ld      l,h
750c 12        ld      (de),a
750d f0        ret     p

750e 110d00    ld      de,000dh
7511 ab        xor     e
7512 00        nop     
7513 47        ld      b,a
7514 00        nop     
7515 16b6      ld      d,0b6h
7517 9b        sbc     a,e
7518 ed80      db      0edh, 80h        ; Undocumented 8 T-State NOP
751a 58        ld      e,b
751b 00        nop     
751c 83        add     a,e
751d 00        nop     
751e 3c        inc     a
751f 00        nop     
7520 00        nop     
7521 00        nop     
7522 00        nop     
7523 00        nop     
7524 00        nop     
7525 00        nop     
7526 00        nop     
7527 00        nop     
7528 00        nop     
7529 00        nop     
752a 00        nop     
752b 00        nop     
752c 00        nop     
752d 00        nop     
752e 80        add     a,b
752f 00        nop     
7530 0c        inc     c
7531 00        nop     
7532 48        ld      c,b
7533 00        nop     
7534 c8        ret     z

7535 00        nop     
7536 c0        ret     nz

7537 00        nop     
7538 00        nop     
7539 00        nop     
753a 00        nop     
753b 00        nop     
753c 00        nop     
753d 00        nop     
753e 00        nop     
753f 00        nop     
7540 e0        ret     po

7541 00        nop     
7542 f400e9    call    p,0e900h
7545 00        nop     
7546 fb        ei      
7547 80        add     a,b
7548 95        sub     l
7549 08        ex      af,af'
754a 6c        ld      l,h
754b c8        ret     z

754c f8        ret     m

754d 04        inc     b
754e e5        push    hl
754f 04        inc     b
7550 c7        rst     00h
7551 e40582    call    po,8205h
7554 02        ld      (bc),a
7555 c20122    jp      nz,2201h
7558 00        nop     
7559 4e        ld      c,(hl)
755a 00        nop     
755b 00        nop     
755c 00        nop     
755d 00        nop     
755e 00        nop     
755f 00        nop     
7560 00        nop     
7561 00        nop     
7562 00        nop     
7563 00        nop     
7564 00        nop     
7565 00        nop     
7566 00        nop     
7567 00        nop     
7568 00        nop     
7569 00        nop     
756a 00        nop     
756b 00        nop     
756c 00        nop     
756d 00        nop     
756e 00        nop     
756f 00        nop     
7570 00        nop     
7571 00        nop     
7572 00        nop     
7573 00        nop     
7574 00        nop     
7575 00        nop     
7576 00        nop     
7577 00        nop     
7578 00        nop     
7579 00        nop     
757a 00        nop     
757b 00        nop     
757c 00        nop     
757d 00        nop     
757e 00        nop     
757f 00        nop     
7580 00        nop     
7581 00        nop     
7582 00        nop     
7583 00        nop     
7584 00        nop     
7585 00        nop     
7586 00        nop     
7587 00        nop     
7588 00        nop     
7589 00        nop     
758a 00        nop     
758b 00        nop     
758c 00        nop     
758d 23        inc     hl
758e 00        nop     
758f 56        ld      d,(hl)
7590 00        nop     
7591 0600      ld      b,00h
7593 71        ld      (hl),c
7594 00        nop     
7595 07        rlca    
7596 00        nop     
7597 30b6      jr      nc,754fh
7599 2c        inc     l
759a 86        add     a,(hl)
759b 92        sub     d
759c 7c        ld      a,h
759d ad        xor     l
759e 6b        ld      l,e
759f 91        sub     c
75a0 00        nop     
75a1 00        nop     
75a2 00        nop     
75a3 00        nop     
75a4 00        nop     
75a5 00        nop     
75a6 00        nop     
75a7 00        nop     
75a8 00        nop     
75a9 00        nop     
75aa 00        nop     
75ab 00        nop     
75ac 00        nop     
75ad 00        nop     
75ae 88        adc     a,b
75af 00        nop     
75b0 80        add     a,b
75b1 00        nop     
75b2 c0        ret     nz

75b3 00        nop     
75b4 84        add     a,h
75b5 00        nop     
75b6 ec000e    call    pe,0e00h
75b9 00        nop     
75ba 0e00      ld      c,00h
75bc 0c        inc     c
75bd 00        nop     
75be a6        and     (hl)
75bf 00        nop     
75c0 a5        and     l
75c1 08        ex      af,af'
75c2 f280ee    jp      p,0ee80h
75c5 00        nop     
75c6 a4        and     h
75c7 00        nop     
75c8 ce00      adc     a,00h
75ca 82        add     a,d
75cb 00        nop     
75cc b2        or      d
75cd 00        nop     
75ce f20085    jp      p,8500h
75d1 00        nop     
75d2 2d        dec     l
75d3 00        nop     
75d4 05        dec     b
75d5 00        nop     
75d6 f9        ld      sp,hl
75d7 00        nop     
75d8 79        ld      a,c
75d9 00        nop     
75da d5        push    de
75db 00        nop     
75dc 02        ld      (bc),a
75dd 00        nop     
75de 00        nop     
75df 00        nop     
75e0 e0        ret     po

75e1 00        nop     
75e2 04        inc     b
75e3 00        nop     
75e4 00        nop     
75e5 00        nop     
75e6 00        nop     
75e7 00        nop     
75e8 00        nop     
75e9 00        nop     
75ea 00        nop     
75eb 00        nop     
75ec 00        nop     
75ed 00        nop     
75ee 00        nop     
75ef 00        nop     
75f0 00        nop     
75f1 00        nop     
75f2 00        nop     
75f3 00        nop     
75f4 00        nop     
75f5 00        nop     
75f6 00        nop     
75f7 00        nop     
75f8 00        nop     
75f9 00        nop     
75fa 00        nop     
75fb 00        nop     
75fc 00        nop     
75fd 00        nop     
75fe 00        nop     
75ff 00        nop     
7600 00        nop     
7601 00        nop     
7602 00        nop     
7603 00        nop     
7604 00        nop     
7605 00        nop     
7606 00        nop     
7607 00        nop     
7608 00        nop     
7609 00        nop     
760a 00        nop     
760b 00        nop     
760c 00        nop     
760d 00        nop     
760e 00        nop     
760f 00        nop     
7610 00        nop     
7611 00        nop     
7612 00        nop     
7613 00        nop     
7614 00        nop     
7615 00        nop     
7616 00        nop     
7617 00        nop     
7618 00        nop     
7619 00        nop     
761a 00        nop     
761b 00        nop     
761c 00        nop     
761d 00        nop     
761e 00        nop     
761f 00        nop     
7620 00        nop     
7621 00        nop     
7622 00        nop     
7623 00        nop     
7624 00        nop     
7625 2110eb    ld      hl,0eb10h
7628 10af      djnz    75d9h
762a 01af00    ld      bc,00afh
762d 6b        ld      l,e
762e 00        nop     
762f 13        inc     de
7630 00        nop     
7631 110011    ld      de,1100h
7634 00        nop     
7635 110020    ld      de,2000h
7638 00        nop     
7639 02        ld      (bc),a
763a 00        nop     
763b 2000      jr      nz,763dh
763d 64        ld      h,h
763e 21e500    ld      hl,00e5h
7641 1000      djnz    7643h
7643 37        scf     
7644 00        nop     
7645 b8        cp      b
7646 00        nop     
7647 e9        jp      (hl)
7648 00        nop     
7649 66        ld      h,(hl)
764a 00        nop     
764b 1000      djnz    764dh
764d 00        nop     
764e 00        nop     
764f 00        nop     
7650 00        nop     
7651 00        nop     
7652 00        nop     
7653 00        nop     
7654 00        nop     
7655 00        nop     
7656 00        nop     
7657 00        nop     
7658 00        nop     
7659 00        nop     
765a 00        nop     
765b 00        nop     
765c 00        nop     
765d 00        nop     
765e 00        nop     
765f 00        nop     
7660 3f        ccf     
7661 f4107d    call    p,7d10h
7664 78        ld      a,b
7665 fd3c      inc     a
7667 fdb2      or      d
7669 7d        ld      a,l
766a 2c        inc     l
766b 6d        ld      l,l
766c 3029      jr      nc,7697h
766e 3038      jr      nc,76a8h
7670 76        halt    
7671 3000      jr      nc,7673h
7673 310031    ld      sp,3100h
7676 00        nop     
7677 310021    ld      sp,2100h
767a 00        nop     
767b 1000      djnz    767dh
767d 00        nop     
767e 00        nop     
767f 00        nop     
7680 00        nop     
7681 00        nop     
7682 00        nop     
7683 00        nop     
7684 00        nop     
7685 00        nop     
7686 00        nop     
7687 00        nop     
7688 00        nop     
7689 00        nop     
768a 00        nop     
768b 00        nop     
768c 00        nop     
768d 00        nop     
768e 00        nop     
768f 00        nop     
7690 00        nop     
7691 00        nop     
7692 00        nop     
7693 00        nop     
7694 00        nop     
7695 00        nop     
7696 00        nop     
7697 00        nop     
7698 00        nop     
7699 6f        ld      l,a
769a 00        nop     
769b c8        ret     z

769c 00        nop     
769d b8        cp      b
769e 00        nop     
769f 05        dec     b
76a0 00        nop     
76a1 00        nop     
76a2 00        nop     
76a3 00        nop     
76a4 00        nop     
76a5 00        nop     
76a6 00        nop     
76a7 010001    ld      bc,0100h
76aa 00        nop     
76ab 010000    ld      bc,0000h
76ae 00        nop     
76af 00        nop     
76b0 00        nop     
76b1 00        nop     
76b2 00        nop     
76b3 00        nop     
76b4 00        nop     
76b5 00        nop     
76b6 00        nop     
76b7 013c11    ld      bc,113ch
76ba 67        ld      h,a
76bb 69        ld      l,c
76bc 68        ld      l,b
76bd bd        cp      l
76be 3c        inc     a
76bf 53        ld      d,e
76c0 00        nop     
76c1 13        inc     de
76c2 00        nop     
76c3 1000      djnz    76c5h
76c5 00        nop     
76c6 00        nop     
76c7 00        nop     
76c8 00        nop     
76c9 110000    ld      de,0000h
76cc 00        nop     
76cd 00        nop     
76ce 00        nop     
76cf 00        nop     
76d0 00        nop     
76d1 00        nop     
76d2 00        nop     
76d3 00        nop     
76d4 00        nop     
76d5 00        nop     
76d6 00        nop     
76d7 00        nop     
76d8 00        nop     
76d9 00        nop     
76da 00        nop     
76db 00        nop     
76dc 00        nop     
76dd 00        nop     
76de 00        nop     
76df 00        nop     
76e0 b0        or      b
76e1 4f        ld      c,a
76e2 4c        ld      c,h
76e3 5c        ld      e,h
76e4 b5        or      l
76e5 86        add     a,(hl)
76e6 54        ld      d,h
76e7 cf        rst     08h
76e8 7b        ld      a,e
76e9 94        sub     h
76ea e8        ret     pe

76eb 7e        ld      a,(hl)
76ec 00        nop     
76ed 5f        ld      e,a
76ee 00        nop     
76ef 2c        inc     l
76f0 01b101    ld      bc,01b1h
76f3 e41140    call    po,4011h
76f6 014800    ld      bc,0048h
76f9 80        add     a,b
76fa 00        nop     
76fb 00        nop     
76fc 00        nop     
76fd 00        nop     
76fe 00        nop     
76ff 00        nop     
7700 00        nop     
7701 00        nop     
7702 00        nop     
7703 00        nop     
7704 00        nop     
7705 00        nop     
7706 00        nop     
7707 00        nop     
7708 00        nop     
7709 00        nop     
770a 00        nop     
770b 00        nop     
770c 00        nop     
770d 00        nop     
770e 00        nop     
770f 00        nop     
7710 00        nop     
7711 27        daa     
7712 00        nop     
7713 44        ld      b,h
7714 00        nop     
7715 3600      ld      (hl),00h
7717 320013    ld      (1300h),a
771a 00        nop     
771b 010000    ld      bc,0000h
771e 00        nop     
771f 00        nop     
7720 00        nop     
7721 00        nop     
7722 00        nop     
7723 00        nop     
7724 00        nop     
7725 00        nop     
7726 00        nop     
7727 00        nop     
7728 00        nop     
7729 00        nop     
772a 00        nop     
772b 00        nop     
772c 00        nop     
772d 00        nop     
772e 00        nop     
772f 00        nop     
7730 48        ld      c,b
7731 00        nop     
7732 9e        sbc     a,(hl)
7733 00        nop     
7734 33        inc     sp
7735 08        ex      af,af'
7736 84        add     a,h
7737 ac        xor     h
7738 2c        inc     l
7739 56        ld      d,(hl)
773a 34        inc     (hl)
773b 3238e5    ld      (0e538h),a
773e 34        inc     (hl)
773f 53        ld      d,e
7740 00        nop     
7741 220011    ld      (1100h),hl
7744 00        nop     
7745 00        nop     
7746 00        nop     
7747 00        nop     
7748 00        nop     
7749 00        nop     
774a 00        nop     
774b 00        nop     
774c 00        nop     
774d 00        nop     
774e 00        nop     
774f 00        nop     
7750 00        nop     
7751 00        nop     
7752 00        nop     
7753 00        nop     
7754 00        nop     
7755 00        nop     
7756 00        nop     
7757 00        nop     
7758 00        nop     
7759 00        nop     
775a 00        nop     
775b 00        nop     
775c 00        nop     
775d 00        nop     
775e 00        nop     
775f 00        nop     
7760 8a        adc     a,d
7761 d0        ret     nc

7762 f5        push    af
7763 93        sub     e
7764 d0        ret     nc

7765 9c        sbc     a,h
7766 011e03    ld      bc,031eh
7769 f9        ld      sp,hl
776a 23        inc     hl
776b 7a        ld      a,d
776c 74        ld      (hl),h
776d a1        and     c
776e 39        add     hl,sp
776f 99        sbc     a,c
7770 7e        ld      a,(hl)
7771 76        halt    
7772 a4        and     h
7773 3000      jr      nc,7775h
7775 00        nop     
7776 00        nop     
7777 00        nop     
7778 00        nop     
7779 00        nop     
777a 00        nop     
777b 00        nop     
777c 00        nop     
777d 00        nop     
777e 00        nop     
777f 00        nop     
7780 00        nop     
7781 00        nop     
7782 00        nop     
7783 00        nop     
7784 00        nop     
7785 00        nop     
7786 00        nop     
7787 00        nop     
7788 00        nop     
7789 010011    ld      bc,1100h
778c 00        nop     
778d 010000    ld      bc,0000h
7790 00        nop     
7791 00        nop     
7792 00        nop     
7793 00        nop     
7794 00        nop     
7795 00        nop     
7796 00        nop     
7797 00        nop     
7798 00        nop     
7799 110011    ld      de,1100h
779c 00        nop     
779d 00        nop     
779e 00        nop     
779f 00        nop     
77a0 00        nop     
77a1 00        nop     
77a2 00        nop     
77a3 00        nop     
77a4 00        nop     
77a5 00        nop     
77a6 0c        inc     c
77a7 00        nop     
77a8 46        ld      b,(hl)
77a9 00        nop     
77aa a3        and     e
77ab 00        nop     
77ac 51        ld      d,c
77ad 08        ex      af,af'
77ae ca489e    jp      z,9e48h
77b1 8c        adc     a,h
77b2 1a        ld      a,(de)
77b3 46        ld      b,(hl)
77b4 74        ld      (hl),h
77b5 a3        and     e
77b6 72        ld      (hl),d
77b7 d0        ret     nc

77b8 6d        ld      l,l
77b9 d1        pop     de
77ba faf2f1    jp      m,0f1f2h
77bd 61        ld      h,c
77be 329700    ld      (0097h),a
77c1 00        nop     
77c2 00        nop     
77c3 00        nop     
77c4 00        nop     
77c5 1000      djnz    77c7h
77c7 210020    ld      hl,2000h
77ca 00        nop     
77cb 210010    ld      hl,1000h
77ce 00        nop     
77cf 00        nop     
77d0 00        nop     
77d1 00        nop     
77d2 00        nop     
77d3 00        nop     
77d4 00        nop     
77d5 00        nop     
77d6 00        nop     
77d7 00        nop     
77d8 00        nop     
77d9 00        nop     
77da 00        nop     
77db 00        nop     
77dc 00        nop     
77dd 00        nop     
77de 00        nop     
77df 00        nop     
77e0 212927    ld      hl,2729h
77e3 2f        cpl     
77e4 5f        ld      e,a
77e5 3c        inc     a
77e6 d2f374    jp      nc,74f3h
77e9 edc0      db      0edh, 0c0h       ; Undocumented 8 T-State NOP
77eb a6        and     (hl)
77ec 227c33    ld      (337ch),hl
77ef b0        or      b
77f0 10da      djnz    77cch
77f2 00        nop     
77f3 310001    ld      sp,0100h
77f6 00        nop     
77f7 1000      djnz    77f9h
77f9 00        nop     
77fa 00        nop     
77fb 00        nop     
77fc 00        nop     
77fd 00        nop     
77fe 00        nop     
77ff 00        nop     
7800 00        nop     
7801 00        nop     
7802 00        nop     
7803 00        nop     
7804 00        nop     
7805 00        nop     
7806 00        nop     
7807 00        nop     
7808 00        nop     
7809 00        nop     
780a 00        nop     
780b 00        nop     
780c 00        nop     
780d 00        nop     
780e 00        nop     
780f 00        nop     
7810 08        ex      af,af'
7811 00        nop     
7812 08        ex      af,af'
7813 00        nop     
7814 08        ex      af,af'
7815 00        nop     
7816 88        adc     a,b
7817 01c810    ld      bc,10c8h
781a f8        ret     m

781b 11e313    ld      de,13e3h
781e f8        ret     m

781f 80        add     a,b
7820 00        nop     
7821 00        nop     
7822 00        nop     
7823 00        nop     
7824 00        nop     
7825 00        nop     
7826 00        nop     
7827 00        nop     
7828 00        nop     
7829 00        nop     
782a 00        nop     
782b 00        nop     
782c 00        nop     
782d 00        nop     
782e 00        nop     
782f 00        nop     
7830 00        nop     
7831 00        nop     
7832 00        nop     
7833 00        nop     
7834 cc00c0    call    z,0c000h
7837 00        nop     
7838 48        ld      c,b
7839 00        nop     
783a ec00e4    call    pe,0e400h
783d 00        nop     
783e 66        ld      h,(hl)
783f 00        nop     
7840 f7        rst     30h
7841 ef        rst     28h
7842 c312fc    jp      0fc12h
7845 01c010    ld      bc,10c0h
7848 88        adc     a,b
7849 110800    ld      de,0008h
784c 08        ex      af,af'
784d 00        nop     
784e 08        ex      af,af'
784f 00        nop     
7850 00        nop     
7851 00        nop     
7852 00        nop     
7853 00        nop     
7854 00        nop     
7855 00        nop     
7856 00        nop     
7857 00        nop     
7858 00        nop     
7859 00        nop     
785a 00        nop     
785b 00        nop     
785c 00        nop     
785d 00        nop     
785e 00        nop     
785f 00        nop     
7860 0e00      ld      c,00h
7862 e0        ret     po

7863 00        nop     
7864 e0        ret     po

7865 00        nop     
7866 48        ld      c,b
7867 00        nop     
7868 cc00c0    call    z,0c000h
786b 00        nop     
786c 00        nop     
786d 00        nop     
786e 00        nop     
786f 00        nop     
7870 00        nop     
7871 00        nop     
7872 00        nop     
7873 00        nop     
7874 00        nop     
7875 00        nop     
7876 00        nop     
7877 00        nop     
7878 00        nop     
7879 00        nop     
787a 00        nop     
787b 00        nop     
787c 00        nop     
787d 00        nop     
787e 00        nop     
787f 00        nop     
7880 00        nop     
7881 00        nop     
7882 2600      ld      h,00h
7884 39        add     hl,sp
7885 00        nop     
7886 f9        ld      sp,hl
7887 00        nop     
7888 8d        adc     a,l
7889 00        nop     
788a 2d        dec     l
788b 00        nop     
788c 85        add     a,l
788d 00        nop     
788e c1        pop     bc
788f 00        nop     
7890 e200e2    jp      po,0e200h
7893 00        nop     
7894 c20082    jp      nz,8200h
7897 00        nop     
7898 2000      jr      nz,789ah
789a 6c        ld      l,h
789b 00        nop     
789c f0        ret     p

789d 00        nop     
789e bd        cp      l
789f 08        ex      af,af'
78a0 00        nop     
78a1 00        nop     
78a2 00        nop     
78a3 00        nop     
78a4 00        nop     
78a5 00        nop     
78a6 00        nop     
78a7 00        nop     
78a8 00        nop     
78a9 00        nop     
78aa 00        nop     
78ab 00        nop     
78ac 00        nop     
78ad 00        nop     
78ae 00        nop     
78af 00        nop     
78b0 00        nop     
78b1 00        nop     
78b2 00        nop     
78b3 00        nop     
78b4 00        nop     
78b5 00        nop     
78b6 00        nop     
78b7 00        nop     
78b8 00        nop     
78b9 00        nop     
78ba 00        nop     
78bb 00        nop     
78bc 04        inc     b
78bd 00        nop     
78be 2e00      ld      l,00h
78c0 49        ld      c,c
78c1 91        sub     c
78c2 f4addb    call    p,0dbadh
78c5 92        sub     d
78c6 c3a430    jp      30a4h
78c9 13        inc     de
78ca 00        nop     
78cb 43        ld      b,e
78cc 00        nop     
78cd 03        inc     bc
78ce 00        nop     
78cf 41        ld      b,c
78d0 00        nop     
78d1 3600      ld      (hl),00h
78d3 3000      jr      nc,78d5h
78d5 00        nop     
78d6 00        nop     
78d7 00        nop     
78d8 00        nop     
78d9 00        nop     
78da 00        nop     
78db 00        nop     
78dc 00        nop     
78dd 00        nop     
78de 00        nop     
78df 00        nop     
78e0 86        add     a,(hl)
78e1 00        nop     
78e2 84        add     a,h
78e3 00        nop     
78e4 c600      add     a,00h
78e6 68        ld      l,b
78e7 00        nop     
78e8 24        inc     h
78e9 00        nop     
78ea 8c        adc     a,h
78eb 00        nop     
78ec 48        ld      c,b
78ed 00        nop     
78ee 08        ex      af,af'
78ef 00        nop     
78f0 88        adc     a,b
78f1 00        nop     
78f2 00        nop     
78f3 00        nop     
78f4 00        nop     
78f5 00        nop     
78f6 00        nop     
78f7 00        nop     
78f8 00        nop     
78f9 00        nop     
78fa 00        nop     
78fb 00        nop     
78fc 00        nop     
78fd 00        nop     
78fe 00        nop     
78ff 00        nop     
7900 00        nop     
7901 00        nop     
7902 00        nop     
7903 00        nop     
7904 00        nop     
7905 00        nop     
7906 00        nop     
7907 4e        ld      c,(hl)
7908 89        adc     a,c
7909 aa        xor     d
790a 13        inc     de
790b a2        and     d
790c 27        daa     
790d 82        add     a,d
790e 4f        ld      c,a
790f e42904    call    po,0429h
7912 e8        ret     pe

7913 8c        adc     a,h
7914 e0        ret     po

7915 c8        ret     z

7916 f1        pop     af
7917 08        ex      af,af'
7918 51        ld      d,c
7919 80        add     a,b
791a 2b        dec     hl
791b 00        nop     
791c b6        or      (hl)
791d 00        nop     
791e e8        ret     pe

791f 00        nop     
7920 00        nop     
7921 00        nop     
7922 00        nop     
7923 00        nop     
7924 00        nop     
7925 00        nop     
7926 00        nop     
7927 00        nop     
7928 00        nop     
7929 00        nop     
792a 00        nop     
792b 00        nop     
792c 00        nop     
792d 00        nop     
792e 00        nop     
792f 00        nop     
7930 00        nop     
7931 00        nop     
7932 00        nop     
7933 00        nop     
7934 00        nop     
7935 00        nop     
7936 00        nop     
7937 00        nop     
7938 00        nop     
7939 00        nop     
793a 00        nop     
793b 00        nop     
793c 00        nop     
793d 00        nop     
793e 00        nop     
793f 00        nop     
7940 1f        rra     
7941 00        nop     
7942 83        add     a,e
7943 00        nop     
7944 7a        ld      a,d
7945 00        nop     
7946 6d        ld      l,l
7947 80        add     a,b
7948 b6        or      (hl)
7949 1b        dec     de
794a 00        nop     
794b 34        inc     (hl)
794c 00        nop     
794d 75        ld      (hl),l
794e 109b      djnz    78ebh
7950 310d12    ld      sp,120dh
7953 1e12      ld      e,12h
7955 2c        inc     l
7956 12        ld      (de),a
7957 88        adc     a,b
7958 1080      djnz    78dah
795a 00        nop     
795b 00        nop     
795c 00        nop     
795d 00        nop     
795e 00        nop     
795f 00        nop     
7960 00        nop     
7961 00        nop     
7962 00        nop     
7963 00        nop     
7964 00        nop     
7965 00        nop     
7966 00        nop     
7967 00        nop     
7968 8c        adc     a,h
7969 00        nop     
796a 0c        inc     c
796b 00        nop     
796c 0c        inc     c
796d 00        nop     
796e 84        add     a,h
796f 00        nop     
7970 80        add     a,b
7971 00        nop     
7972 00        nop     
7973 00        nop     
7974 00        nop     
7975 00        nop     
7976 00        nop     
7977 00        nop     
7978 00        nop     
7979 00        nop     
797a 00        nop     
797b 00        nop     
797c 00        nop     
797d 00        nop     
797e 00        nop     
797f 00        nop     
7980 00        nop     
7981 00        nop     
7982 00        nop     
7983 00        nop     
7984 00        nop     
7985 00        nop     
7986 00        nop     
7987 00        nop     
7988 00        nop     
7989 00        nop     
798a 33        inc     sp
798b 00        nop     
798c 42        ld      b,d
798d 17        rla     
798e e3        ex      (sp),hl
798f dc45b4    call    c,0b445h
7992 79        ld      a,c
7993 1f        rra     
7994 dce3f0    call    c,0f0e3h
7997 56        ld      d,(hl)
7998 28ac      jr      z,7946h
799a 9d        sbc     a,l
799b 08        ex      af,af'
799c eb        ex      de,hl
799d 00        nop     
799e da0000    jp      c,0000h
79a1 00        nop     
79a2 00        nop     
79a3 00        nop     
79a4 00        nop     
79a5 00        nop     
79a6 00        nop     
79a7 00        nop     
79a8 00        nop     
79a9 00        nop     
79aa 00        nop     
79ab 00        nop     
79ac 8c        adc     a,h
79ad 00        nop     
79ae 44        ld      b,h
79af 00        nop     
79b0 8c        adc     a,h
79b1 00        nop     
79b2 08        ex      af,af'
79b3 00        nop     
79b4 80        add     a,b
79b5 00        nop     
79b6 00        nop     
79b7 00        nop     
79b8 00        nop     
79b9 00        nop     
79ba 00        nop     
79bb 00        nop     
79bc 00        nop     
79bd 00        nop     
79be 00        nop     
79bf 00        nop     
79c0 2c        inc     l
79c1 00        nop     
79c2 86        add     a,(hl)
79c3 00        nop     
79c4 e600      and     00h
79c6 2000      jr      nz,79c8h
79c8 ca00a2    jp      z,0a200h
79cb 00        nop     
79cc 66        ld      h,(hl)
79cd 00        nop     
79ce 25        dec     h
79cf 1b        dec     de
79d0 15        dec     d
79d1 c32ec7    jp      0c72eh
79d4 06c1      ld      b,0c1h
79d6 d3e8      out     (0e8h),a
79d8 9e        sbc     a,(hl)
79d9 88        adc     a,b
79da c20000    jp      nz,0000h
79dd 00        nop     
79de 00        nop     
79df 00        nop     
79e0 00        nop     
79e1 00        nop     
79e2 00        nop     
79e3 00        nop     
79e4 00        nop     
79e5 00        nop     
79e6 00        nop     
79e7 00        nop     
79e8 00        nop     
79e9 00        nop     
79ea 00        nop     
79eb 00        nop     
79ec 00        nop     
79ed 00        nop     
79ee 00        nop     
79ef 00        nop     
79f0 00        nop     
79f1 00        nop     
79f2 00        nop     
79f3 00        nop     
79f4 00        nop     
79f5 00        nop     
79f6 00        nop     
79f7 00        nop     
79f8 00        nop     
79f9 00        nop     
79fa 00        nop     
79fb 00        nop     
79fc 00        nop     
79fd 00        nop     
79fe 00        nop     
79ff 00        nop     
7a00 00        nop     
7a01 00        nop     
7a02 00        nop     
7a03 00        nop     
7a04 00        nop     
7a05 00        nop     
7a06 00        nop     
7a07 00        nop     
7a08 00        nop     
7a09 00        nop     
7a0a 00        nop     
7a0b 00        nop     
7a0c 00        nop     
7a0d 00        nop     
7a0e 00        nop     
7a0f 00        nop     
7a10 00        nop     
7a11 00        nop     
7a12 00        nop     
7a13 00        nop     
7a14 00        nop     
7a15 00        nop     
7a16 00        nop     
7a17 00        nop     
7a18 00        nop     
7a19 00        nop     
7a1a 00        nop     
7a1b 00        nop     
7a1c 00        nop     
7a1d 03        inc     bc
7a1e 00        nop     
7a1f 2600      ld      h,00h
7a21 44        ld      b,h
7a22 00        nop     
7a23 ea0040    jp      pe,4000h
7a26 00        nop     
7a27 40        ld      b,b
7a28 00        nop     
7a29 61        ld      h,c
7a2a 1005      djnz    7a31h
7a2c 103d      djnz    7a6bh
7a2e 1015      djnz    7a45h
7a30 017123    ld      bc,2371h
7a33 68        ld      l,b
7a34 60        ld      h,b
7a35 e0        ret     po

7a36 74        ld      (hl),h
7a37 68        ld      l,b
7a38 45        ld      b,l
7a39 60        ld      h,b
7a3a 45        ld      b,l
7a3b 60        ld      h,b
7a3c 0f        rrca    
7a3d 0f        rrca    
7a3e b7        or      a
7a3f 0f        rrca    
7a40 00        nop     
7a41 73        ld      (hl),e
7a42 00        nop     
7a43 3000      jr      nc,7a45h
7a45 00        nop     
7a46 00        nop     
7a47 00        nop     
7a48 00        nop     
7a49 00        nop     
7a4a 00        nop     
7a4b 00        nop     
7a4c 00        nop     
7a4d 00        nop     
7a4e 00        nop     
7a4f 00        nop     
7a50 00        nop     
7a51 00        nop     
7a52 00        nop     
7a53 00        nop     
7a54 00        nop     
7a55 00        nop     
7a56 00        nop     
7a57 00        nop     
7a58 00        nop     
7a59 00        nop     
7a5a 00        nop     
7a5b 00        nop     
7a5c 00        nop     
7a5d 00        nop     
7a5e 00        nop     
7a5f 00        nop     
7a60 cb10      rl      b
7a62 f0        ret     p

7a63 f0        ret     p

7a64 11ff10    ld      de,10ffh
7a67 87        add     a,a
7a68 23        inc     hl
7a69 68        ld      l,b
7a6a 60        ld      h,b
7a6b e0        ret     po

7a6c 74        ld      (hl),h
7a6d 68        ld      l,b
7a6e 45        ld      b,l
7a6f 71        ld      (hl),c
7a70 54        ld      d,h
7a71 15        dec     d
7a72 103d      djnz    7ab1h
7a74 1005      djnz    7a7bh
7a76 00        nop     
7a77 61        ld      h,c
7a78 00        nop     
7a79 40        ld      b,b
7a7a 00        nop     
7a7b 40        ld      b,b
7a7c 00        nop     
7a7d ea0044    jp      pe,4400h
7a80 00        nop     
7a81 00        nop     
7a82 00        nop     
7a83 00        nop     
7a84 00        nop     
7a85 00        nop     
7a86 00        nop     
7a87 00        nop     
7a88 00        nop     
7a89 00        nop     
7a8a 00        nop     
7a8b 00        nop     
7a8c 00        nop     
7a8d 00        nop     
7a8e 00        nop     
7a8f 00        nop     
7a90 00        nop     
7a91 00        nop     
7a92 00        nop     
7a93 00        nop     
7a94 00        nop     
7a95 03        inc     bc
7a96 00        nop     
7a97 02        ld      (bc),a
7a98 00        nop     
7a99 210010    ld      hl,1000h
7a9c 00        nop     
7a9d 00        nop     
7a9e 00        nop     
7a9f 00        nop     
7aa0 00        nop     
7aa1 00        nop     
7aa2 00        nop     
7aa3 00        nop     
7aa4 00        nop     
7aa5 00        nop     
7aa6 00        nop     
7aa7 00        nop     
7aa8 00        nop     
7aa9 010099    ld      bc,9900h
7aac 110210    ld      de,1002h
7aaf ae        xor     (hl)
7ab0 10b0      djnz    7a62h
7ab2 00        nop     
7ab3 f0        ret     p

7ab4 48        ld      c,b
7ab5 3ed6      ld      a,0d6h
7ab7 94        sub     h
7ab8 e3        ex      (sp),hl
7ab9 e8        ret     pe

7aba 97        sub     a
7abb 5e        ld      e,(hl)
7abc 70        ld      (hl),b
7abd 35        dec     (hl)
7abe 76        halt    
7abf c7        rst     00h
7ac0 00        nop     
7ac1 00        nop     
7ac2 00        nop     
7ac3 00        nop     
7ac4 00        nop     
7ac5 00        nop     
7ac6 00        nop     
7ac7 00        nop     
7ac8 00        nop     
7ac9 00        nop     
7aca 00        nop     
7acb 00        nop     
7acc 00        nop     
7acd 00        nop     
7ace 00        nop     
7acf 00        nop     
7ad0 00        nop     
7ad1 00        nop     
7ad2 00        nop     
7ad3 010001    ld      bc,0100h
7ad6 00        nop     
7ad7 010000    ld      bc,0000h
7ada 00        nop     
7adb 00        nop     
7adc 00        nop     
7add 00        nop     
7ade 00        nop     
7adf 00        nop     
7ae0 b9        cp      c
7ae1 f8        ret     m

7ae2 f4f6eb    call    p,0ebf6h
7ae5 79        ld      a,c
7ae6 c5        push    bc
7ae7 56        ld      d,(hl)
7ae8 70        ld      (hl),b
7ae9 b2        or      d
7aea 14        inc     d
7aeb f2d6c6    jp      p,0c6d6h
7aee 1e04      ld      e,04h
7af0 ca48d9    jp      z,0d948h
7af3 80        add     a,b
7af4 23        inc     hl
7af5 00        nop     
7af6 ce00      adc     a,00h
7af8 00        nop     
7af9 00        nop     
7afa 00        nop     
7afb 00        nop     
7afc 00        nop     
7afd 00        nop     
7afe 00        nop     
7aff 00        nop     
7b00 00        nop     
7b01 00        nop     
7b02 00        nop     
7b03 00        nop     
7b04 00        nop     
7b05 00        nop     
7b06 00        nop     
7b07 00        nop     
7b08 00        nop     
7b09 00        nop     
7b0a 00        nop     
7b0b 00        nop     
7b0c 00        nop     
7b0d 00        nop     
7b0e 00        nop     
7b0f 00        nop     
7b10 00        nop     
7b11 00        nop     
7b12 00        nop     
7b13 00        nop     
7b14 00        nop     
7b15 00        nop     
7b16 00        nop     
7b17 00        nop     
7b18 00        nop     
7b19 00        nop     
7b1a 00        nop     
7b1b 00        nop     
7b1c 00        nop     
7b1d 00        nop     
7b1e 00        nop     
7b1f 00        nop     
7b20 00        nop     
7b21 00        nop     
7b22 00        nop     
7b23 00        nop     
7b24 00        nop     
7b25 00        nop     
7b26 00        nop     
7b27 00        nop     
7b28 00        nop     
7b29 00        nop     
7b2a 40        ld      b,b
7b2b 112c21    ld      de,212ch
7b2e 3a32e5    ld      a,(0e532h)
7b31 3125b0    ld      sp,0b025h
7b34 03        inc     bc
7b35 ca32bd    jp      z,0bd32h
7b38 54        ld      d,h
7b39 b6        or      (hl)
7b3a 95        sub     l
7b3b 78        ld      a,b
7b3c dadfd4    jp      c,0d4dfh
7b3f eb        ex      de,hl
7b40 00        nop     
7b41 00        nop     
7b42 00        nop     
7b43 00        nop     
7b44 00        nop     
7b45 010013    ld      bc,1300h
7b48 00        nop     
7b49 320074    ld      (7400h),a
7b4c 00        nop     
7b4d 2000      jr      nz,7b4fh
7b4f 67        ld      h,a
7b50 00        nop     
7b51 00        nop     
7b52 00        nop     
7b53 00        nop     
7b54 00        nop     
7b55 00        nop     
7b56 00        nop     
7b57 00        nop     
7b58 00        nop     
7b59 00        nop     
7b5a 00        nop     
7b5b 00        nop     
7b5c 00        nop     
7b5d 00        nop     
7b5e 00        nop     
7b5f 00        nop     
7b60 61        ld      h,c
7b61 f46c7a    call    p,7a6ch
7b64 f8        ret     m

7b65 fb        ei      
7b66 1e34      ld      e,34h
7b68 a4        and     h
7b69 2c        inc     l
7b6a a3        and     e
7b6b 80        add     a,b
7b6c ac        xor     h
7b6d 00        nop     
7b6e 80        add     a,b
7b6f 00        nop     
7b70 00        nop     
7b71 00        nop     
7b72 00        nop     
7b73 00        nop     
7b74 00        nop     
7b75 00        nop     
7b76 00        nop     
7b77 00        nop     
7b78 00        nop     
7b79 00        nop     
7b7a 00        nop     
7b7b 00        nop     
7b7c 00        nop     
7b7d 00        nop     
7b7e 00        nop     
7b7f 00        nop     
7b80 00        nop     
7b81 00        nop     
7b82 00        nop     
7b83 00        nop     
7b84 00        nop     
7b85 00        nop     
7b86 00        nop     
7b87 00        nop     
7b88 00        nop     
7b89 00        nop     
7b8a 00        nop     
7b8b 00        nop     
7b8c 00        nop     
7b8d 00        nop     
7b8e 00        nop     
7b8f 00        nop     
7b90 00        nop     
7b91 00        nop     
7b92 00        nop     
7b93 00        nop     
7b94 00        nop     
7b95 00        nop     
7b96 00        nop     
7b97 00        nop     
7b98 00        nop     
7b99 00        nop     
7b9a 00        nop     
7b9b 00        nop     
7b9c 00        nop     
7b9d 1000      djnz    7b9fh
7b9f 13        inc     de
7ba0 00        nop     
7ba1 00        nop     
7ba2 00        nop     
7ba3 00        nop     
7ba4 00        nop     
7ba5 00        nop     
7ba6 00        nop     
7ba7 80        add     a,b
7ba8 014801    ld      bc,0148h
7bab 04        inc     b
7bac 10a0      djnz    7b4eh
7bae 108a      djnz    7b3ah
7bb0 00        nop     
7bb1 4a        ld      c,d
7bb2 33        inc     sp
7bb3 a7        and     a
7bb4 62        ld      h,d
7bb5 2f        cpl     
7bb6 f2d9d4    jp      p,0d4d9h
7bb9 9e        sbc     a,(hl)
7bba e1        pop     hl
7bbb c9        ret     

7bbc 2b        dec     hl
7bbd c7        rst     00h
7bbe 79        ld      a,c
7bbf e5        push    hl
7bc0 00        nop     
7bc1 4d        ld      c,l
7bc2 00        nop     
7bc3 b8        cp      b
7bc4 00        nop     
7bc5 99        sbc     a,c
7bc6 00        nop     
7bc7 0f        rrca    
7bc8 00        nop     
7bc9 00        nop     
7bca 00        nop     
7bcb 00        nop     
7bcc 00        nop     
7bcd 00        nop     
7bce 00        nop     
7bcf 00        nop     
7bd0 00        nop     
7bd1 00        nop     
7bd2 00        nop     
7bd3 00        nop     
7bd4 00        nop     
7bd5 00        nop     
7bd6 00        nop     
7bd7 00        nop     
7bd8 00        nop     
7bd9 00        nop     
7bda 00        nop     
7bdb 00        nop     
7bdc 00        nop     
7bdd 00        nop     
7bde 00        nop     
7bdf 00        nop     
7be0 2c        inc     l
7be1 7c        ld      a,h
7be2 91        sub     c
7be3 facf78    jp      m,78cfh
7be6 68        ld      l,b
7be7 210001    ld      hl,0100h
7bea 00        nop     
7beb 1000      djnz    7bedh
7bed 00        nop     
7bee 00        nop     
7bef 00        nop     
7bf0 00        nop     
7bf1 00        nop     
7bf2 00        nop     
7bf3 00        nop     
7bf4 00        nop     
7bf5 010001    ld      bc,0100h
7bf8 00        nop     
7bf9 1000      djnz    7bfbh
7bfb 00        nop     
7bfc 00        nop     
7bfd 00        nop     
7bfe 00        nop     
7bff 00        nop     
7c00 00        nop     
7c01 00        nop     
7c02 00        nop     
7c03 00        nop     
7c04 08        ex      af,af'
7c05 00        nop     
7c06 8c        adc     a,h
7c07 00        nop     
7c08 04        inc     b
7c09 00        nop     
7c0a 84        add     a,h
7c0b 00        nop     
7c0c 84        add     a,h
7c0d 00        nop     
7c0e b7        or      a
7c0f 80        add     a,b
7c10 9c        sbc     a,h
7c11 84        add     a,h
7c12 9c        sbc     a,h
7c13 84        add     a,h
7c14 bc        cp      h
7c15 07        rlca    
7c16 1d        dec     e
7c17 d43cc3    call    nc,0c33ch
7c1a 3c        inc     a
7c1b e1        pop     hl
7c1c 3c        inc     a
7c1d 80        add     a,b
7c1e 8c        adc     a,h
7c1f cf        rst     08h
7c20 00        nop     
7c21 00        nop     
7c22 00        nop     
7c23 00        nop     
7c24 00        nop     
7c25 00        nop     
7c26 00        nop     
7c27 00        nop     
7c28 00        nop     
7c29 00        nop     
7c2a 00        nop     
7c2b 00        nop     
7c2c 00        nop     
7c2d 00        nop     
7c2e 00        nop     
7c2f 00        nop     
7c30 00        nop     
7c31 00        nop     
7c32 00        nop     
7c33 00        nop     
7c34 80        add     a,b
7c35 00        nop     
7c36 66        ld      h,(hl)
7c37 00        nop     
7c38 79        ld      a,c
7c39 00        nop     
7c3a d1        pop     de
7c3b 00        nop     
7c3c ce00      adc     a,00h
7c3e 80        add     a,b
7c3f 00        nop     
7c40 0f        rrca    
7c41 48        ld      c,b
7c42 a4        and     h
7c43 00        nop     
7c44 c0        ret     nz

7c45 00        nop     
7c46 c40040    call    nz,4000h
7c49 00        nop     
7c4a 00        nop     
7c4b 00        nop     
7c4c 00        nop     
7c4d 00        nop     
7c4e 00        nop     
7c4f 00        nop     
7c50 04        inc     b
7c51 00        nop     
7c52 ad        xor     l
7c53 00        nop     
7c54 db08      in      a,(08h)
7c56 ce88      adc     a,88h
7c58 fd08      ex      af,af'
7c5a 48        ld      c,b
7c5b 00        nop     
7c5c 00        nop     
7c5d 00        nop     
7c5e 00        nop     
7c5f 00        nop     
7c60 00        nop     
7c61 00        nop     
7c62 00        nop     
7c63 00        nop     
7c64 00        nop     
7c65 00        nop     
7c66 00        nop     
7c67 00        nop     
7c68 00        nop     
7c69 00        nop     
7c6a 00        nop     
7c6b 00        nop     
7c6c 00        nop     
7c6d 00        nop     
7c6e 00        nop     
7c6f 00        nop     
7c70 00        nop     
7c71 00        nop     
7c72 00        nop     
7c73 00        nop     
7c74 00        nop     
7c75 00        nop     
7c76 00        nop     
7c77 00        nop     
7c78 00        nop     
7c79 00        nop     
7c7a 00        nop     
7c7b 00        nop     
7c7c 00        nop     
7c7d 00        nop     
7c7e 00        nop     
7c7f 00        nop     
7c80 00        nop     
7c81 00        nop     
7c82 00        nop     
7c83 00        nop     
7c84 00        nop     
7c85 00        nop     
7c86 1000      djnz    7c88h
7c88 218002    ld      hl,0280h
7c8b 08        ex      af,af'
7c8c 72        ld      (hl),d
7c8d 08        ex      af,af'
7c8e e8        ret     pe

7c8f 80        add     a,b
7c90 07        rlca    
7c91 00        nop     
7c92 af        xor     a
7c93 00        nop     
7c94 e7        rst     20h
7c95 71        ld      (hl),c
7c96 d2ed9f    jp      nc,9fedh
7c99 a2        and     d
7c9a 16da      ld      d,0dah
7c9c 6f        ld      l,a
7c9d 67        ld      h,a
7c9e 2f        cpl     
7c9f 70        ld      (hl),b
7ca0 00        nop     
7ca1 00        nop     
7ca2 00        nop     
7ca3 00        nop     
7ca4 00        nop     
7ca5 00        nop     
7ca6 00        nop     
7ca7 00        nop     
7ca8 00        nop     
7ca9 00        nop     
7caa 00        nop     
7cab 00        nop     
7cac 00        nop     
7cad 00        nop     
7cae 00        nop     
7caf 00        nop     
7cb0 00        nop     
7cb1 00        nop     
7cb2 00        nop     
7cb3 00        nop     
7cb4 00        nop     
7cb5 00        nop     
7cb6 88        adc     a,b
7cb7 00        nop     
7cb8 00        nop     
7cb9 00        nop     
7cba 00        nop     
7cbb 00        nop     
7cbc 00        nop     
7cbd 00        nop     
7cbe c8        ret     z

7cbf 00        nop     
7cc0 ac        xor     h
7cc1 f0        ret     p

7cc2 4a        ld      c,d
7cc3 70        ld      (hl),b
7cc4 69        ld      l,c
7cc5 88        adc     a,b
7cc6 88        adc     a,b
7cc7 87        add     a,a
7cc8 08        ex      af,af'
7cc9 00        nop     
7cca 00        nop     
7ccb 00        nop     
7ccc 00        nop     
7ccd 00        nop     
7cce 00        nop     
7ccf 00        nop     
7cd0 00        nop     
7cd1 00        nop     
7cd2 00        nop     
7cd3 00        nop     
7cd4 08        ex      af,af'
7cd5 00        nop     
7cd6 08        ex      af,af'
7cd7 00        nop     
7cd8 08        ex      af,af'
7cd9 00        nop     
7cda 00        nop     
7cdb 00        nop     
7cdc 00        nop     
7cdd 00        nop     
7cde 00        nop     
7cdf 00        nop     
7ce0 82        add     a,d
7ce1 00        nop     
7ce2 d1        pop     de
7ce3 00        nop     
7ce4 60        ld      h,b
7ce5 00        nop     
7ce6 ef        rst     28h
7ce7 00        nop     
7ce8 00        nop     
7ce9 00        nop     
7cea 00        nop     
7ceb 00        nop     
7cec 00        nop     
7ced 00        nop     
7cee 00        nop     
7cef 00        nop     
7cf0 00        nop     
7cf1 00        nop     
7cf2 00        nop     
7cf3 00        nop     
7cf4 00        nop     
7cf5 00        nop     
7cf6 00        nop     
7cf7 00        nop     
7cf8 00        nop     
7cf9 00        nop     
7cfa 00        nop     
7cfb 00        nop     
7cfc 00        nop     
7cfd 00        nop     
7cfe 00        nop     
7cff 00        nop     
7d00 00        nop     
7d01 00        nop     
7d02 00        nop     
7d03 00        nop     
7d04 00        nop     
7d05 00        nop     
7d06 00        nop     
7d07 00        nop     
7d08 00        nop     
7d09 00        nop     
7d0a 00        nop     
7d0b 00        nop     
7d0c c8        ret     z

7d0d 16a6      ld      d,0a6h
7d0f c5        push    bc
7d10 d9        exx     
7d11 c9        ret     

7d12 c1        pop     bc
7d13 c24bec    jp      nz,0ec4bh
7d16 f1        pop     af
7d17 48        ld      c,b
7d18 83        add     a,e
7d19 80        add     a,b
7d1a 61        ld      h,c
7d1b 92        sub     d
7d1c 17        rla     
7d1d b5        or      l
7d1e bf        cp      a
7d1f 3e00      ld      a,00h
7d21 00        nop     
7d22 00        nop     
7d23 00        nop     
7d24 00        nop     
7d25 00        nop     
7d26 00        nop     
7d27 00        nop     
7d28 00        nop     
7d29 00        nop     
7d2a 00        nop     
7d2b 00        nop     
7d2c 00        nop     
7d2d 00        nop     
7d2e 00        nop     
7d2f 00        nop     
7d30 00        nop     
7d31 00        nop     
7d32 00        nop     
7d33 00        nop     
7d34 00        nop     
7d35 00        nop     
7d36 00        nop     
7d37 00        nop     
7d38 00        nop     
7d39 00        nop     
7d3a 00        nop     
7d3b 00        nop     
7d3c 88        adc     a,b
7d3d 00        nop     
7d3e 44        ld      b,h
7d3f 00        nop     
7d40 7a        ld      a,d
7d41 e8        ret     pe

7d42 e5        push    hl
7d43 63        ld      h,e
7d44 dbf1      in      a,(0f1h)
7d46 a6        and     (hl)
7d47 f0        ret     p

7d48 53        ld      d,e
7d49 70        ld      (hl),b
7d4a 01b800    ld      bc,00b8h
7d4d 2600      ld      h,00h
7d4f 010000    ld      bc,0000h
7d52 00        nop     
7d53 00        nop     
7d54 00        nop     
7d55 00        nop     
7d56 00        nop     
7d57 00        nop     
7d58 00        nop     
7d59 00        nop     
7d5a 00        nop     
7d5b 00        nop     
7d5c 00        nop     
7d5d 00        nop     
7d5e 00        nop     
7d5f 00        nop     
7d60 00        nop     
7d61 00        nop     
7d62 00        nop     
7d63 00        nop     
7d64 08        ex      af,af'
7d65 00        nop     
7d66 48        ld      c,b
7d67 00        nop     
7d68 84        add     a,h
7d69 00        nop     
7d6a 82        add     a,d
7d6b 00        nop     
7d6c e200aa    jp      po,0aa00h
7d6f 00        nop     
7d70 00        nop     
7d71 00        nop     
7d72 00        nop     
7d73 00        nop     
7d74 00        nop     
7d75 00        nop     
7d76 00        nop     
7d77 00        nop     
7d78 00        nop     
7d79 00        nop     
7d7a 00        nop     
7d7b 00        nop     
7d7c 00        nop     
7d7d 00        nop     
7d7e 00        nop     
7d7f 00        nop     
7d80 00        nop     
7d81 00        nop     
7d82 00        nop     
7d83 00        nop     
7d84 00        nop     
7d85 00        nop     
7d86 00        nop     
7d87 00        nop     
7d88 80        add     a,b
7d89 00        nop     
7d8a 08        ex      af,af'
7d8b 00        nop     
7d8c c8        ret     z

7d8d 00        nop     
7d8e 17        rla     
7d8f 80        add     a,b
7d90 36cc      ld      (hl),0cch
7d92 63        ld      h,e
7d93 c4f413    call    nz,13f4h
7d96 d6f6      sub     0f6h
7d98 ad        xor     l
7d99 7c        ld      a,h
7d9a 85        add     a,l
7d9b 8f        adc     a,a
7d9c 52        ld      d,d
7d9d e0        ret     po

7d9e eb        ex      de,hl
7d9f c0        ret     nz

7da0 00        nop     
7da1 00        nop     
7da2 00        nop     
7da3 00        nop     
7da4 00        nop     
7da5 00        nop     
7da6 00        nop     
7da7 00        nop     
7da8 00        nop     
7da9 00        nop     
7daa 00        nop     
7dab 00        nop     
7dac 00        nop     
7dad 00        nop     
7dae 00        nop     
7daf 00        nop     
7db0 00        nop     
7db1 00        nop     
7db2 00        nop     
7db3 00        nop     
7db4 c8        ret     z

7db5 00        nop     
7db6 04        inc     b
7db7 00        nop     
7db8 48        ld      c,b
7db9 00        nop     
7dba 80        add     a,b
7dbb 00        nop     
7dbc 00        nop     
7dbd 00        nop     
7dbe 00        nop     
7dbf 00        nop     
7dc0 79        ld      a,c
7dc1 c8        ret     z

7dc2 f696      or      96h
7dc4 e9        jp      (hl)
7dc5 7d        ld      a,l
7dc6 86        add     a,(hl)
7dc7 f25c60    jp      p,605ch
7dca 3882      jr      c,7d4eh
7dcc 54        ld      d,h
7dcd b6        or      (hl)
7dce 62        ld      h,d
7dcf 87        add     a,a
7dd0 13        inc     de
7dd1 35        dec     (hl)
7dd2 01b800    ld      bc,00b8h
7dd5 5c        ld      e,h
7dd6 00        nop     
7dd7 53        ld      d,e
7dd8 00        nop     
7dd9 210000    ld      hl,0000h
7ddc 00        nop     
7ddd 00        nop     
7dde 00        nop     
7ddf 00        nop     
7de0 00        nop     
7de1 00        nop     
7de2 00        nop     
7de3 00        nop     
7de4 88        adc     a,b
7de5 00        nop     
7de6 88        adc     a,b
7de7 00        nop     
7de8 00        nop     
7de9 00        nop     
7dea 00        nop     
7deb 00        nop     
7dec 00        nop     
7ded 00        nop     
7dee 00        nop     
7def 00        nop     
7df0 00        nop     
7df1 00        nop     
7df2 08        ex      af,af'
7df3 00        nop     
7df4 88        adc     a,b
7df5 00        nop     
7df6 88        adc     a,b
7df7 00        nop     
7df8 00        nop     
7df9 00        nop     
7dfa 00        nop     
7dfb 00        nop     
7dfc 00        nop     
7dfd 00        nop     
7dfe 00        nop     
7dff 00        nop     
7e00 00        nop     
7e01 00        nop     
7e02 00        nop     
7e03 00        nop     
7e04 00        nop     
7e05 00        nop     
7e06 00        nop     
7e07 00        nop     
7e08 00        nop     
7e09 00        nop     
7e0a 00        nop     
7e0b 00        nop     
7e0c 00        nop     
7e0d 00        nop     
7e0e 00        nop     
7e0f 00        nop     
7e10 00        nop     
7e11 00        nop     
7e12 00        nop     
7e13 00        nop     
7e14 00        nop     
7e15 1000      djnz    7e17h
7e17 66        ld      h,(hl)
7e18 00        nop     
7e19 e9        jp      (hl)
7e1a 00        nop     
7e1b b8        cp      b
7e1c 00        nop     
7e1d 37        scf     
7e1e 00        nop     
7e1f 1000      djnz    7e21h
7e21 00        nop     
7e22 00        nop     
7e23 00        nop     
7e24 00        nop     
7e25 1000      djnz    7e27h
7e27 210031    ld      hl,3100h
7e2a 00        nop     
7e2b 310031    ld      sp,3100h
7e2e 76        halt    
7e2f 3030      jr      nc,7e61h
7e31 3830      jr      c,7e63h
7e33 29        add     hl,hl
7e34 2c        inc     l
7e35 6d        ld      l,l
7e36 b2        or      d
7e37 7d        ld      a,l
7e38 3c        inc     a
7e39 fd78      ld      a,b
7e3b fd107d    djnz    7ebbh
7e3e 3f        ccf     
7e3f e5        push    hl
7e40 00        nop     
7e41 00        nop     
7e42 00        nop     
7e43 00        nop     
7e44 00        nop     
7e45 00        nop     
7e46 00        nop     
7e47 00        nop     
7e48 00        nop     
7e49 00        nop     
7e4a 00        nop     
7e4b 00        nop     
7e4c 00        nop     
7e4d 00        nop     
7e4e 00        nop     
7e4f 00        nop     
7e50 00        nop     
7e51 00        nop     
7e52 00        nop     
7e53 00        nop     
7e54 00        nop     
7e55 00        nop     
7e56 00        nop     
7e57 00        nop     
7e58 00        nop     
7e59 00        nop     
7e5a 00        nop     
7e5b 00        nop     
7e5c 00        nop     
7e5d 00        nop     
7e5e 00        nop     
7e5f 00        nop     
7e60 21f400    ld      hl,00f4h
7e63 64        ld      h,h
7e64 00        nop     
7e65 2000      jr      nz,7e67h
7e67 02        ld      (bc),a
7e68 00        nop     
7e69 2000      jr      nz,7e6bh
7e6b 110011    ld      de,1100h
7e6e 00        nop     
7e6f 110013    ld      de,1300h
7e72 00        nop     
7e73 6b        ld      l,e
7e74 01af10    ld      bc,10afh
7e77 af        xor     a
7e78 10eb      djnz    7e65h
7e7a 00        nop     
7e7b 210000    ld      hl,0000h
7e7e 00        nop     
7e7f 00        nop     
7e80 00        nop     
7e81 00        nop     
7e82 00        nop     
7e83 00        nop     
7e84 00        nop     
7e85 00        nop     
7e86 00        nop     
7e87 00        nop     
7e88 00        nop     
7e89 00        nop     
7e8a 00        nop     
7e8b 00        nop     
7e8c 00        nop     
7e8d 13        inc     de
7e8e 00        nop     
7e8f 220002    ld      (0200h),hl
7e92 00        nop     
7e93 110001    ld      de,0100h
7e96 00        nop     
7e97 00        nop     
7e98 00        nop     
7e99 00        nop     
7e9a 00        nop     
7e9b 00        nop     
7e9c 00        nop     
7e9d 00        nop     
7e9e 00        nop     
7e9f 00        nop     
7ea0 00        nop     
7ea1 00        nop     
7ea2 00        nop     
7ea3 00        nop     
7ea4 00        nop     
7ea5 00        nop     
7ea6 00        nop     
7ea7 00        nop     
7ea8 00        nop     
7ea9 00        nop     
7eaa 00        nop     
7eab 00        nop     
7eac ac        xor     h
7ead 71        ld      (hl),c
7eae 83        add     a,e
7eaf e5        push    hl
7eb0 e0        ret     po

7eb1 a2        and     d
7eb2 70        ld      (hl),b
7eb3 dab8e3    jp      c,0e3b8h
7eb6 5c        ld      e,h
7eb7 d326      out     (26h),a
7eb9 93        sub     e
7eba 13        inc     de
7ebb 34        inc     (hl)
7ebc 01be00    ld      bc,00beh
7ebf f20000    jp      p,0000h
7ec2 00        nop     
7ec3 00        nop     
7ec4 00        nop     
7ec5 00        nop     
7ec6 00        nop     
7ec7 00        nop     
7ec8 00        nop     
7ec9 00        nop     
7eca 00        nop     
7ecb 00        nop     
7ecc 00        nop     
7ecd 00        nop     
7ece 00        nop     
7ecf 00        nop     
7ed0 00        nop     
7ed1 00        nop     
7ed2 00        nop     
7ed3 00        nop     
7ed4 00        nop     
7ed5 00        nop     
7ed6 00        nop     
7ed7 00        nop     
7ed8 00        nop     
7ed9 00        nop     
7eda 00        nop     
7edb 00        nop     
7edc 00        nop     
7edd 00        nop     
7ede 00        nop     
7edf 00        nop     
7ee0 00        nop     
7ee1 65        ld      h,l
7ee2 00        nop     
7ee3 34        inc     (hl)
7ee4 00        nop     
7ee5 76        halt    
7ee6 00        nop     
7ee7 40        ld      b,b
7ee8 00        nop     
7ee9 35        dec     (hl)
7eea 00        nop     
7eeb 44        ld      b,h
7eec 00        nop     
7eed 66        ld      h,(hl)
7eee 49        ld      c,c
7eef 4a        ld      c,d
7ef0 69        ld      l,c
7ef1 8a        adc     a,d
7ef2 a5        and     l
7ef3 07        rlca    
7ef4 a1        and     c
7ef5 24        inc     h
7ef6 53        ld      d,e
7ef7 78        ld      a,b
7ef8 11d200    ld      de,00d2h
7efb 27        daa     
7efc 00        nop     
7efd 00        nop     
7efe 00        nop     
7eff 00        nop     
7f00 00        nop     
7f01 00        nop     
7f02 00        nop     
7f03 00        nop     
7f04 00        nop     
7f05 00        nop     
7f06 00        nop     
7f07 00        nop     
7f08 00        nop     
7f09 00        nop     
7f0a 00        nop     
7f0b 00        nop     
7f0c 00        nop     
7f0d 00        nop     
7f0e 00        nop     
7f0f 00        nop     
7f10 00        nop     
7f11 00        nop     
7f12 00        nop     
7f13 00        nop     
7f14 00        nop     
7f15 00        nop     
7f16 00        nop     
7f17 00        nop     
7f18 00        nop     
7f19 00        nop     
7f1a 00        nop     
7f1b 00        nop     
7f1c 00        nop     
7f1d 00        nop     
7f1e 00        nop     
7f1f 00        nop     
7f20 00        nop     
7f21 00        nop     
7f22 00        nop     
7f23 00        nop     
7f24 00        nop     
7f25 00        nop     
7f26 27        daa     
7f27 00        nop     
7f28 64        ld      h,h
7f29 08        ex      af,af'
7f2a 34        inc     (hl)
7f2b 04        inc     b
7f2c 34        inc     (hl)
7f2d 82        add     a,d
7f2e 72        ld      (hl),d
7f2f e3        ex      (sp),hl
7f30 02        ld      (bc),a
7f31 f3        di      
7f32 02        ld      (bc),a
7f33 d0        ret     nc

7f34 316001    ld      sp,0160h
7f37 60        ld      h,b
7f38 10c9      djnz    7f03h
7f3a 00        nop     
7f3b 5e        ld      e,(hl)
7f3c 00        nop     
7f3d b5        or      l
7f3e 00        nop     
7f3f 61        ld      h,c
7f40 00        nop     
7f41 00        nop     
7f42 00        nop     
7f43 00        nop     
7f44 00        nop     
7f45 00        nop     
7f46 00        nop     
7f47 00        nop     
7f48 00        nop     
7f49 23        inc     hl
7f4a 00        nop     
7f4b 0600      ld      b,00h
7f4d 07        rlca    
7f4e 00        nop     
7f4f 110010    ld      de,1000h
7f52 00        nop     
7f53 00        nop     
7f54 00        nop     
7f55 00        nop     
7f56 00        nop     
7f57 00        nop     
7f58 00        nop     
7f59 00        nop     
7f5a 00        nop     
7f5b 00        nop     
7f5c 00        nop     
7f5d 00        nop     
7f5e 00        nop     
7f5f 00        nop     
7f60 00        nop     
7f61 5e        ld      e,(hl)
7f62 00        nop     
7f63 1c        inc     e
7f64 00        nop     
7f65 e5        push    hl
7f66 106b      djnz    7fd3h
7f68 89        adc     a,c
7f69 d686      sub     86h
7f6b 00        nop     
7f6c ea0095    jp      pe,9500h
7f6f 00        nop     
7f70 83        add     a,e
7f71 88        adc     a,b
7f72 0e84      ld      c,84h
7f74 07        rlca    
7f75 8c        adc     a,h
7f76 118410    ld      de,1084h
7f79 80        add     a,b
7f7a 00        nop     
7f7b 00        nop     
7f7c 00        nop     
7f7d 00        nop     
7f7e 00        nop     
7f7f 00        nop     
7f80 00        nop     
7f81 00        nop     
7f82 00        nop     
7f83 00        nop     
7f84 00        nop     
7f85 00        nop     
7f86 00        nop     
7f87 00        nop     
7f88 00        nop     
7f89 00        nop     
7f8a 00        nop     
7f8b 00        nop     
7f8c 00        nop     
7f8d 00        nop     
7f8e 00        nop     
7f8f 00        nop     
7f90 00        nop     
7f91 00        nop     
7f92 00        nop     
7f93 00        nop     
7f94 00        nop     
7f95 00        nop     
7f96 00        nop     
7f97 00        nop     
7f98 00        nop     
7f99 00        nop     
7f9a 00        nop     
7f9b 00        nop     
7f9c 00        nop     
7f9d 2000      jr      nz,7f9fh
7f9f 47        ld      b,a
7fa0 00        nop     
7fa1 00        nop     
7fa2 00        nop     
7fa3 4e        ld      c,(hl)
7fa4 00        nop     
7fa5 ba        cp      d
7fa6 00        nop     
7fa7 c9        ret     

7fa8 00        nop     
7fa9 9b        sbc     a,e
7faa 00        nop     
7fab cb00      rlc     b
7fad 1a        ld      a,(de)
7fae 00        nop     
7faf 3800      jr      c,7fb1h
7fb1 3800      jr      c,7fb3h
7fb3 3800      jr      c,7fb5h
7fb5 f40074    call    p,7400h
7fb8 00        nop     
7fb9 04        inc     b
7fba 00        nop     
7fbb 27        daa     
7fbc 00        nop     
7fbd 69        ld      l,c
7fbe 01cb00    ld      bc,00cbh
7fc1 1600      ld      d,00h
7fc3 12        ld      (de),a
7fc4 00        nop     
7fc5 72        ld      (hl),d
7fc6 00        nop     
7fc7 61        ld      h,c
7fc8 00        nop     
7fc9 73        ld      (hl),e
7fca 00        nop     
7fcb 03        inc     bc
7fcc 00        nop     
7fcd 210010    ld      hl,1000h
7fd0 00        nop     
7fd1 110000    ld      de,0000h
7fd4 00        nop     
7fd5 00        nop     
7fd6 00        nop     
7fd7 00        nop     
7fd8 00        nop     
7fd9 00        nop     
7fda 00        nop     
7fdb 00        nop     
7fdc 00        nop     
7fdd 00        nop     
7fde 00        nop     
7fdf 00        nop     
7fe0 98        sbc     a,b
7fe1 385b      jr      c,803eh
7fe3 f29435    jp      p,3594h
7fe6 63        ld      h,e
7fe7 96        sub     (hl)
7fe8 c8        ret     z

7fe9 60        ld      h,b
7fea 0e00      ld      c,00h
7fec 68        ld      l,b
7fed 00        nop     
7fee 24        inc     h
7fef 00        nop     
7ff0 c600      add     a,00h
7ff2 c0        ret     nz

7ff3 00        nop     
7ff4 00        nop     
7ff5 00        nop     
7ff6 00        nop     
7ff7 00        nop     
7ff8 00        nop     
7ff9 00        nop     
7ffa 00        nop     
7ffb 00        nop     
7ffc 00        nop     
7ffd 00        nop     
7ffe 00        nop     
7fff 00        nop     
