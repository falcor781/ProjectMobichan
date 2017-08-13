; Disassembly of the file "C:\Users\mikesp\Desktop\1943\bm08.12a"
; 
; CPU Type: Z80
; 
; Created with dZ80 2.0
; 
; on Saturday, 12 of August 2017 at 03:49 PM
; 
0000 00        nop     
0001 00        nop     
0002 00        nop     
0003 00        nop     
0004 00        nop     
0005 00        nop     
0006 00        nop     
0007 00        nop     
0008 00        nop     
0009 00        nop     
000a 00        nop     
000b 00        nop     
000c 00        nop     
000d 00        nop     
000e 00        nop     
000f 00        nop     
0010 00        nop     
0011 00        nop     
0012 00        nop     
0013 00        nop     
0014 0f        rrca    
0015 00        nop     
0016 a9        xor     c
0017 00        nop     
0018 8b        adc     a,e
0019 a4        and     h
001a 8c        adc     a,h
001b ab        xor     e
001c 8f        adc     a,a
001d c7        rst     00h
001e bb        cp      e
001f 00        nop     
0020 00        nop     
0021 00        nop     
0022 00        nop     
0023 00        nop     
0024 00        nop     
0025 00        nop     
0026 00        nop     
0027 00        nop     
0028 00        nop     
0029 00        nop     
002a 00        nop     
002b 00        nop     
002c 00        nop     
002d 00        nop     
002e 00        nop     
002f 00        nop     
0030 00        nop     
0031 00        nop     
0032 00        nop     
0033 00        nop     
0034 00        nop     
0035 00        nop     
0036 00        nop     
0037 00        nop     
0038 56        ld      d,(hl)
0039 00        nop     
003a 3d        dec     a
003b 00        nop     
003c d0        ret     nc

003d 00        nop     
003e 00        nop     
003f 00        nop     
0040 a9        xor     c
0041 cc8ba4    call    z,0a48bh
0044 8c        adc     a,h
0045 ab        xor     e
0046 8f        adc     a,a
0047 c7        rst     00h
0048 33        inc     sp
0049 00        nop     
004a 0f        rrca    
004b ccffff    call    z,0ffffh
004e cc3300    call    z,0033h
0051 00        nop     
0052 00        nop     
0053 00        nop     
0054 00        nop     
0055 00        nop     
0056 00        nop     
0057 00        nop     
0058 00        nop     
0059 00        nop     
005a 00        nop     
005b 00        nop     
005c 00        nop     
005d 00        nop     
005e 00        nop     
005f 00        nop     
0060 00        nop     
0061 00        nop     
0062 56        ld      d,(hl)
0063 00        nop     
0064 3d        dec     a
0065 00        nop     
0066 d0        ret     nc

0067 00        nop     
0068 00        nop     
0069 00        nop     
006a 00        nop     
006b 00        nop     
006c 00        nop     
006d 00        nop     
006e 00        nop     
006f 00        nop     
0070 00        nop     
0071 00        nop     
0072 00        nop     
0073 00        nop     
0074 00        nop     
0075 00        nop     
0076 00        nop     
0077 00        nop     
0078 00        nop     
0079 00        nop     
007a 00        nop     
007b 00        nop     
007c 00        nop     
007d 00        nop     
007e 00        nop     
007f 00        nop     
0080 00        nop     
0081 00        nop     
0082 00        nop     
0083 00        nop     
0084 00        nop     
0085 00        nop     
0086 00        nop     
0087 00        nop     
0088 00        nop     
0089 00        nop     
008a 00        nop     
008b 00        nop     
008c 00        nop     
008d 00        nop     
008e 00        nop     
008f 00        nop     
0090 00        nop     
0091 00        nop     
0092 00        nop     
0093 00        nop     
0094 84        add     a,h
0095 00        nop     
0096 61        ld      h,c
0097 00        nop     
0098 e680      and     80h
009a a3        and     e
009b 08        ex      af,af'
009c ed08      db      0edh, 08h        ; Undocumented 8 T-State NOP
009e 46        ld      b,(hl)
009f 42        ld      b,d
00a0 00        nop     
00a1 00        nop     
00a2 00        nop     
00a3 00        nop     
00a4 00        nop     
00a5 00        nop     
00a6 00        nop     
00a7 00        nop     
00a8 00        nop     
00a9 00        nop     
00aa 00        nop     
00ab 00        nop     
00ac 00        nop     
00ad 00        nop     
00ae 00        nop     
00af 00        nop     
00b0 00        nop     
00b1 00        nop     
00b2 00        nop     
00b3 00        nop     
00b4 00        nop     
00b5 00        nop     
00b6 00        nop     
00b7 00        nop     
00b8 00        nop     
00b9 00        nop     
00ba 00        nop     
00bb 00        nop     
00bc 00        nop     
00bd 00        nop     
00be 00        nop     
00bf 00        nop     
00c0 63        ld      h,e
00c1 e653      and     53h
00c3 25        dec     h
00c4 9f        sbc     a,a
00c5 01e988    ld      bc,88e9h
00c8 bd        cp      l
00c9 84        add     a,h
00ca 5e        ld      e,(hl)
00cb 9c        sbc     a,h
00cc 0c        inc     c
00cd 5a        ld      e,d
00ce ee31      xor     31h
00d0 77        ld      (hl),a
00d1 00        nop     
00d2 33        inc     sp
00d3 88        adc     a,b
00d4 11cc00    ld      de,00cch
00d7 88        adc     a,b
00d8 00        nop     
00d9 00        nop     
00da 00        nop     
00db 00        nop     
00dc 00        nop     
00dd 00        nop     
00de 00        nop     
00df 00        nop     
00e0 80        add     a,b
00e1 00        nop     
00e2 6c        ld      l,h
00e3 00        nop     
00e4 f8        ret     m

00e5 00        nop     
00e6 53        ld      d,e
00e7 00        nop     
00e8 010000    ld      bc,0000h
00eb 00        nop     
00ec 40        ld      b,b
00ed 00        nop     
00ee c40004    call    nz,0400h
00f1 00        nop     
00f2 00        nop     
00f3 00        nop     
00f4 00        nop     
00f5 00        nop     
00f6 00        nop     
00f7 00        nop     
00f8 00        nop     
00f9 00        nop     
00fa 00        nop     
00fb 00        nop     
00fc 00        nop     
00fd 00        nop     
00fe 00        nop     
00ff 00        nop     
0100 00        nop     
0101 00        nop     
0102 00        nop     
0103 00        nop     
0104 00        nop     
0105 00        nop     
0106 00        nop     
0107 00        nop     
0108 00        nop     
0109 00        nop     
010a 00        nop     
010b 00        nop     
010c 00        nop     
010d 00        nop     
010e 00        nop     
010f 00        nop     
0110 08        ex      af,af'
0111 00        nop     
0112 04        inc     b
0113 00        nop     
0114 02        ld      (bc),a
0115 00        nop     
0116 a0        and     b
0117 00        nop     
0118 9c        sbc     a,h
0119 00        nop     
011a ca08bd    jp      z,0bd08h
011d 04        inc     b
011e 6b        ld      l,e
011f c0        ret     nz

0120 00        nop     
0121 00        nop     
0122 00        nop     
0123 00        nop     
0124 00        nop     
0125 00        nop     
0126 00        nop     
0127 00        nop     
0128 00        nop     
0129 00        nop     
012a 00        nop     
012b 00        nop     
012c 00        nop     
012d 00        nop     
012e 00        nop     
012f 00        nop     
0130 00        nop     
0131 00        nop     
0132 00        nop     
0133 00        nop     
0134 00        nop     
0135 00        nop     
0136 00        nop     
0137 00        nop     
0138 00        nop     
0139 00        nop     
013a 00        nop     
013b 00        nop     
013c 00        nop     
013d 00        nop     
013e 00        nop     
013f 00        nop     
0140 54        ld      d,h
0141 08        ex      af,af'
0142 53        ld      d,e
0143 84        add     a,h
0144 e3        ex      (sp),hl
0145 48        ld      c,b
0146 0e06      ld      c,06h
0148 37        scf     
0149 56        ld      d,(hl)
014a d7        rst     10h
014b 25        dec     h
014c 0b        dec     bc
014d 12        ld      (de),a
014e ef        rst     28h
014f 188b      jr      00dch
0151 4c        ld      c,h
0152 dc08cc    call    c,0cc08h
0155 c8        ret     z

0156 66        ld      h,(hl)
0157 3c        inc     a
0158 66        ld      h,(hl)
0159 62        ld      h,d
015a 00        nop     
015b 02        ld      (bc),a
015c 00        nop     
015d 00        nop     
015e 00        nop     
015f 00        nop     
0160 00        nop     
0161 00        nop     
0162 00        nop     
0163 00        nop     
0164 00        nop     
0165 00        nop     
0166 00        nop     
0167 00        nop     
0168 00        nop     
0169 00        nop     
016a 80        add     a,b
016b 00        nop     
016c 48        ld      c,b
016d 00        nop     
016e 84        add     a,h
016f 00        nop     
0170 ce00      adc     a,00h
0172 84        add     a,h
0173 00        nop     
0174 00        nop     
0175 00        nop     
0176 00        nop     
0177 00        nop     
0178 00        nop     
0179 00        nop     
017a 00        nop     
017b 00        nop     
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
0186 00        nop     
0187 00        nop     
0188 0600      ld      b,00h
018a e0        ret     po

018b 00        nop     
018c 48        ld      c,b
018d 00        nop     
018e 04        inc     b
018f 00        nop     
0190 4a        ld      c,d
0191 00        nop     
0192 a0        and     b
0193 00        nop     
0194 2800      jr      z,0196h
0196 ad        xor     l
0197 00        nop     
0198 d8        ret     c

0199 00        nop     
019a 9c        sbc     a,h
019b 00        nop     
019c ce08      adc     a,08h
019e df        rst     18h
019f 80        add     a,b
01a0 00        nop     
01a1 00        nop     
01a2 00        nop     
01a3 00        nop     
01a4 00        nop     
01a5 00        nop     
01a6 00        nop     
01a7 00        nop     
01a8 00        nop     
01a9 00        nop     
01aa 00        nop     
01ab 00        nop     
01ac 00        nop     
01ad 00        nop     
01ae 00        nop     
01af 00        nop     
01b0 00        nop     
01b1 00        nop     
01b2 00        nop     
01b3 00        nop     
01b4 00        nop     
01b5 00        nop     
01b6 00        nop     
01b7 00        nop     
01b8 00        nop     
01b9 00        nop     
01ba 00        nop     
01bb 00        nop     
01bc 00        nop     
01bd 00        nop     
01be 00        nop     
01bf 00        nop     
01c0 dd80      add     a,b
01c2 3004      jr      nc,01c8h
01c4 e2c09f    jp      po,9fc0h
01c7 08        ex      af,af'
01c8 1f        rra     
01c9 80        add     a,b
01ca 08        ex      af,af'
01cb 88        adc     a,b
01cc 100c      djnz    01dah
01ce 89        adc     a,c
01cf 08        ex      af,af'
01d0 48        ld      c,b
01d1 8c        adc     a,h
01d2 cc2404    call    z,0424h
01d5 c0        ret     nz

01d6 e0        ret     po

01d7 2c        inc     l
01d8 46        ld      b,(hl)
01d9 46        ld      b,(hl)
01da 2004      jr      nz,01e0h
01dc 72        ld      (hl),d
01dd 00        nop     
01de 04        inc     b
01df 00        nop     
01e0 00        nop     
01e1 00        nop     
01e2 00        nop     
01e3 00        nop     
01e4 00        nop     
01e5 00        nop     
01e6 00        nop     
01e7 00        nop     
01e8 00        nop     
01e9 00        nop     
01ea 00        nop     
01eb 00        nop     
01ec 00        nop     
01ed 00        nop     
01ee 00        nop     
01ef 00        nop     
01f0 00        nop     
01f1 00        nop     
01f2 00        nop     
01f3 00        nop     
01f4 00        nop     
01f5 00        nop     
01f6 00        nop     
01f7 00        nop     
01f8 00        nop     
01f9 00        nop     
01fa 00        nop     
01fb 00        nop     
01fc 00        nop     
01fd 00        nop     
01fe 00        nop     
01ff 00        nop     
0200 00        nop     
0201 00        nop     
0202 00        nop     
0203 00        nop     
0204 00        nop     
0205 00        nop     
0206 00        nop     
0207 00        nop     
0208 00        nop     
0209 00        nop     
020a 00        nop     
020b 00        nop     
020c 00        nop     
020d 00        nop     
020e 00        nop     
020f 00        nop     
0210 00        nop     
0211 00        nop     
0212 00        nop     
0213 00        nop     
0214 00        nop     
0215 00        nop     
0216 00        nop     
0217 110011    ld      de,1100h
021a 00        nop     
021b 110033    ld      de,3300h
021e 00        nop     
021f 33        inc     sp
0220 00        nop     
0221 00        nop     
0222 00        nop     
0223 00        nop     
0224 00        nop     
0225 00        nop     
0226 00        nop     
0227 00        nop     
0228 00        nop     
0229 00        nop     
022a 00        nop     
022b 00        nop     
022c 00        nop     
022d 00        nop     
022e 00        nop     
022f 00        nop     
0230 00        nop     
0231 00        nop     
0232 48        ld      c,b
0233 00        nop     
0234 4b        ld      c,e
0235 0f        rrca    
0236 78        ld      a,b
0237 e0        ret     po

0238 6b        ld      l,e
0239 f0        ret     p

023a 59        ld      e,c
023b de59      sbc     a,59h
023d fe59      cp      59h
023f fa0033    jp      m,3300h
0242 00        nop     
0243 33        inc     sp
0244 00        nop     
0245 33        inc     sp
0246 00        nop     
0247 33        inc     sp
0248 00        nop     
0249 33        inc     sp
024a 00        nop     
024b 33        inc     sp
024c 00        nop     
024d 33        inc     sp
024e 00        nop     
024f 33        inc     sp
0250 00        nop     
0251 33        inc     sp
0252 00        nop     
0253 110011    ld      de,1100h
0256 00        nop     
0257 00        nop     
0258 00        nop     
0259 00        nop     
025a 00        nop     
025b 00        nop     
025c 00        nop     
025d 00        nop     
025e 00        nop     
025f 00        nop     
0260 59        ld      e,c
0261 be        cp      (hl)
0262 59        ld      e,c
0263 fe59      cp      59h
0265 fe59      cp      59h
0267 ef        rst     28h
0268 4b        ld      c,e
0269 0f        rrca    
026a 4b        ld      c,e
026b 0f        rrca    
026c 7b        ld      a,e
026d ff        rst     38h
026e f3        di      
026f ff        rst     38h
0270 ff        rst     38h
0271 ff        rst     38h
0272 88        adc     a,b
0273 00        nop     
0274 88        adc     a,b
0275 00        nop     
0276 00        nop     
0277 00        nop     
0278 00        nop     
0279 00        nop     
027a 00        nop     
027b 00        nop     
027c 00        nop     
027d 00        nop     
027e 00        nop     
027f 00        nop     
0280 00        nop     
0281 00        nop     
0282 00        nop     
0283 00        nop     
0284 00        nop     
0285 00        nop     
0286 00        nop     
0287 00        nop     
0288 00        nop     
0289 00        nop     
028a 00        nop     
028b 00        nop     
028c 00        nop     
028d 00        nop     
028e 00        nop     
028f 00        nop     
0290 00        nop     
0291 00        nop     
0292 00        nop     
0293 00        nop     
0294 00        nop     
0295 00        nop     
0296 00        nop     
0297 00        nop     
0298 00        nop     
0299 00        nop     
029a 00        nop     
029b 110011    ld      de,1100h
029e 00        nop     
029f 33        inc     sp
02a0 00        nop     
02a1 00        nop     
02a2 00        nop     
02a3 00        nop     
02a4 00        nop     
02a5 00        nop     
02a6 00        nop     
02a7 00        nop     
02a8 00        nop     
02a9 00        nop     
02aa 018001    ld      bc,0180h
02ad 08        ex      af,af'
02ae 12        ld      (de),a
02af 00        nop     
02b0 56        ld      d,(hl)
02b1 0c        inc     c
02b2 47        ld      b,a
02b3 61        ld      h,c
02b4 bc        cp      h
02b5 94        sub     h
02b6 9e        sbc     a,(hl)
02b7 edf9      db      0edh, 0f9h       ; Undocumented 8 T-State NOP
02b9 ef        rst     28h
02ba 79        ld      a,c
02bb af        xor     a
02bc 3f        ccf     
02bd faf3ef    jp      m,0eff3h
02c0 00        nop     
02c1 23        inc     hl
02c2 00        nop     
02c3 65        ld      h,l
02c4 00        nop     
02c5 47        ld      b,a
02c6 00        nop     
02c7 fd00      nop     
02c9 ff        rst     38h
02ca 00        nop     
02cb 44        ld      b,h
02cc 00        nop     
02cd 00        nop     
02ce 00        nop     
02cf 00        nop     
02d0 00        nop     
02d1 00        nop     
02d2 00        nop     
02d3 00        nop     
02d4 00        nop     
02d5 00        nop     
02d6 00        nop     
02d7 00        nop     
02d8 00        nop     
02d9 00        nop     
02da 00        nop     
02db 00        nop     
02dc 00        nop     
02dd 00        nop     
02de 00        nop     
02df 00        nop     
02e0 b7        or      a
02e1 df        rst     18h
02e2 ac        xor     h
02e3 ac        xor     h
02e4 8f        adc     a,a
02e5 82        add     a,d
02e6 cf        rst     08h
02e7 0c        inc     c
02e8 ff        rst     38h
02e9 0eff      ld      c,0ffh
02eb cf        rst     08h
02ec 33        inc     sp
02ed ff        rst     38h
02ee 00        nop     
02ef ff        rst     38h
02f0 00        nop     
02f1 00        nop     
02f2 00        nop     
02f3 00        nop     
02f4 00        nop     
02f5 00        nop     
02f6 00        nop     
02f7 00        nop     
02f8 00        nop     
02f9 00        nop     
02fa 00        nop     
02fb 00        nop     
02fc 00        nop     
02fd 00        nop     
02fe 00        nop     
02ff 00        nop     
0300 00        nop     
0301 00        nop     
0302 00        nop     
0303 00        nop     
0304 00        nop     
0305 00        nop     
0306 00        nop     
0307 00        nop     
0308 00        nop     
0309 00        nop     
030a 00        nop     
030b 00        nop     
030c 00        nop     
030d 00        nop     
030e 00        nop     
030f 00        nop     
0310 00        nop     
0311 00        nop     
0312 00        nop     
0313 00        nop     
0314 00        nop     
0315 00        nop     
0316 00        nop     
0317 00        nop     
0318 00        nop     
0319 00        nop     
031a 00        nop     
031b 010003    ld      bc,0300h
031e 00        nop     
031f 03        inc     bc
0320 00        nop     
0321 00        nop     
0322 00        nop     
0323 00        nop     
0324 00        nop     
0325 00        nop     
0326 00        nop     
0327 2000      jr      nz,0329h
0329 3000      jr      nc,032bh
032b 43        ld      b,e
032c 00        nop     
032d 0e11      ld      c,11h
032f 0f        rrca    
0330 014803    ld      bc,0348h
0333 60        ld      h,b
0334 17        rla     
0335 7e        ld      a,(hl)
0336 0f        rrca    
0337 ff        rst     38h
0338 1f        rra     
0339 ff        rst     38h
033a 19        add     hl,de
033b fd55      ld      d,iyl
033d ff        rst     38h
033e 8e        adc     a,(hl)
033f ff        rst     38h
0340 00        nop     
0341 77        ld      (hl),a
0342 00        nop     
0343 77        ld      (hl),a
0344 00        nop     
0345 220000    ld      (0000h),hl
0348 00        nop     
0349 00        nop     
034a 00        nop     
034b 00        nop     
034c 00        nop     
034d 00        nop     
034e 00        nop     
034f 00        nop     
0350 00        nop     
0351 00        nop     
0352 00        nop     
0353 00        nop     
0354 00        nop     
0355 00        nop     
0356 00        nop     
0357 00        nop     
0358 00        nop     
0359 00        nop     
035a 00        nop     
035b 00        nop     
035c 00        nop     
035d 00        nop     
035e 00        nop     
035f 00        nop     
0360 cf        rst     08h
0361 67        ld      h,a
0362 cf        rst     08h
0363 e6ef      and     0efh
0365 7a        ld      a,d
0366 77        ld      (hl),a
0367 1d        dec     e
0368 77        ld      (hl),a
0369 ad        xor     l
036a 33        inc     sp
036b df        rst     18h
036c 11ef00    ld      de,00efh
036f ff        rst     38h
0370 00        nop     
0371 110000    ld      de,0000h
0374 00        nop     
0375 00        nop     
0376 00        nop     
0377 00        nop     
0378 00        nop     
0379 00        nop     
037a 00        nop     
037b 00        nop     
037c 00        nop     
037d 00        nop     
037e 00        nop     
037f 00        nop     
0380 00        nop     
0381 00        nop     
0382 00        nop     
0383 00        nop     
0384 00        nop     
0385 00        nop     
0386 00        nop     
0387 00        nop     
0388 00        nop     
0389 00        nop     
038a 00        nop     
038b 00        nop     
038c 00        nop     
038d 00        nop     
038e 00        nop     
038f 00        nop     
0390 00        nop     
0391 00        nop     
0392 00        nop     
0393 33        inc     sp
0394 00        nop     
0395 76        halt    
0396 00        nop     
0397 77        ld      (hl),a
0398 00        nop     
0399 77        ld      (hl),a
039a 00        nop     
039b 110011    ld      de,1100h
039e 00        nop     
039f 00        nop     
03a0 00        nop     
03a1 00        nop     
03a2 00        nop     
03a3 00        nop     
03a4 00        nop     
03a5 00        nop     
03a6 00        nop     
03a7 00        nop     
03a8 00        nop     
03a9 00        nop     
03aa 00        nop     
03ab 23        inc     hl
03ac 00        nop     
03ad ad        xor     l
03ae 23        inc     hl
03af 87        add     a,a
03b0 ad        xor     l
03b1 0d        dec     c
03b2 87        add     a,a
03b3 17        rla     
03b4 0d        dec     c
03b5 7f        ld      a,a
03b6 56        ld      d,(hl)
03b7 ff        rst     38h
03b8 deff      sbc     a,0ffh
03ba cf        rst     08h
03bb feef      cp      0efh
03bd 77        ld      (hl),a
03be ef        rst     28h
03bf f7        rst     30h
03c0 00        nop     
03c1 00        nop     
03c2 00        nop     
03c3 00        nop     
03c4 00        nop     
03c5 00        nop     
03c6 00        nop     
03c7 00        nop     
03c8 00        nop     
03c9 00        nop     
03ca 00        nop     
03cb 00        nop     
03cc 00        nop     
03cd 00        nop     
03ce 00        nop     
03cf 00        nop     
03d0 00        nop     
03d1 00        nop     
03d2 00        nop     
03d3 00        nop     
03d4 00        nop     
03d5 00        nop     
03d6 00        nop     
03d7 00        nop     
03d8 00        nop     
03d9 00        nop     
03da 00        nop     
03db 00        nop     
03dc 00        nop     
03dd 00        nop     
03de 00        nop     
03df 00        nop     
03e0 ef        rst     28h
03e1 7f        ld      a,a
03e2 ff        rst     38h
03e3 3b        dec     sp
03e4 77        ld      (hl),a
03e5 59        ld      e,c
03e6 77        ld      (hl),a
03e7 1a        ld      a,(de)
03e8 77        ld      (hl),a
03e9 ea33db    jp      pe,0db33h
03ec 33        inc     sp
03ed ae        xor     (hl)
03ee 00        nop     
03ef cd00cd    call    0cd00h
03f2 00        nop     
03f3 cc00cc    call    z,0cc00h
03f6 00        nop     
03f7 cc00cc    call    z,0cc00h
03fa 00        nop     
03fb cc0000    call    z,0000h
03fe 00        nop     
03ff 00        nop     
0400 00        nop     
0401 00        nop     
0402 00        nop     
0403 00        nop     
0404 00        nop     
0405 00        nop     
0406 00        nop     
0407 00        nop     
0408 00        nop     
0409 00        nop     
040a 00        nop     
040b 00        nop     
040c f0        ret     p

040d c0        ret     nz

040e 0f        rrca    
040f 48        ld      c,b
0410 1f        rra     
0411 88        adc     a,b
0412 ac        xor     h
0413 80        add     a,b
0414 ac        xor     h
0415 80        add     a,b
0416 ec80ec    call    pe,0ec80h
0419 80        add     a,b
041a e480ec    call    po,0ec80h
041d 80        add     a,b
041e ec8000    call    pe,0080h
0421 00        nop     
0422 00        nop     
0423 00        nop     
0424 00        nop     
0425 00        nop     
0426 00        nop     
0427 00        nop     
0428 00        nop     
0429 00        nop     
042a 00        nop     
042b 00        nop     
042c 00        nop     
042d 00        nop     
042e 00        nop     
042f 00        nop     
0430 00        nop     
0431 00        nop     
0432 00        nop     
0433 00        nop     
0434 00        nop     
0435 00        nop     
0436 00        nop     
0437 00        nop     
0438 00        nop     
0439 00        nop     
043a 00        nop     
043b 00        nop     
043c 00        nop     
043d 00        nop     
043e 00        nop     
043f 00        nop     
0440 ce80      adc     a,80h
0442 ff        rst     38h
0443 80        add     a,b
0444 f1        pop     af
0445 80        add     a,b
0446 5e        ld      e,(hl)
0447 00        nop     
0448 ad        xor     l
0449 00        nop     
044a 9d        sbc     a,l
044b 00        nop     
044c bf        cp      a
044d 00        nop     
044e 46        ld      b,(hl)
044f 00        nop     
0450 04        inc     b
0451 00        nop     
0452 62        ld      h,d
0453 00        nop     
0454 62        ld      h,d
0455 00        nop     
0456 42        ld      b,d
0457 00        nop     
0458 60        ld      h,b
0459 00        nop     
045a 60        ld      h,b
045b 00        nop     
045c 2000      jr      nz,045eh
045e 64        ld      h,h
045f 00        nop     
0460 00        nop     
0461 00        nop     
0462 00        nop     
0463 00        nop     
0464 00        nop     
0465 00        nop     
0466 00        nop     
0467 00        nop     
0468 00        nop     
0469 00        nop     
046a 00        nop     
046b 00        nop     
046c 00        nop     
046d 00        nop     
046e 00        nop     
046f 00        nop     
0470 00        nop     
0471 00        nop     
0472 00        nop     
0473 00        nop     
0474 00        nop     
0475 00        nop     
0476 00        nop     
0477 00        nop     
0478 00        nop     
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
048a 08        ex      af,af'
048b 00        nop     
048c 4a        ld      c,d
048d 00        nop     
048e 1e08      ld      e,08h
0490 0b        dec     bc
0491 4a        ld      c,d
0492 8e        adc     a,(hl)
0493 1eef      ld      e,0efh
0495 0b        dec     bc
0496 fe44      cp      44h
0498 ef        rst     28h
0499 40        ld      b,b
049a d7        rst     10h
049b 40        ld      b,b
049c ec00ce    call    pe,0ce00h
049f 80        add     a,b
04a0 00        nop     
04a1 00        nop     
04a2 00        nop     
04a3 00        nop     
04a4 00        nop     
04a5 00        nop     
04a6 00        nop     
04a7 00        nop     
04a8 00        nop     
04a9 00        nop     
04aa 00        nop     
04ab 00        nop     
04ac 00        nop     
04ad 00        nop     
04ae 00        nop     
04af 00        nop     
04b0 00        nop     
04b1 00        nop     
04b2 88        adc     a,b
04b3 00        nop     
04b4 80        add     a,b
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
04c0 ae        xor     (hl)
04c1 08        ex      af,af'
04c2 76        halt    
04c3 00        nop     
04c4 1800      jr      04c6h
04c6 a5        and     l
04c7 00        nop     
04c8 60        ld      h,b
04c9 00        nop     
04ca 8e        adc     a,(hl)
04cb 00        nop     
04cc cc0008    call    z,0800h
04cf 00        nop     
04d0 80        add     a,b
04d1 00        nop     
04d2 00        nop     
04d3 00        nop     
04d4 00        nop     
04d5 00        nop     
04d6 00        nop     
04d7 00        nop     
04d8 00        nop     
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
04e4 00        nop     
04e5 00        nop     
04e6 00        nop     
04e7 00        nop     
04e8 00        nop     
04e9 00        nop     
04ea 00        nop     
04eb 00        nop     
04ec 00        nop     
04ed 00        nop     
04ee 00        nop     
04ef 00        nop     
04f0 00        nop     
04f1 00        nop     
04f2 00        nop     
04f3 00        nop     
04f4 00        nop     
04f5 00        nop     
04f6 00        nop     
04f7 00        nop     
04f8 00        nop     
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
0508 04        inc     b
0509 00        nop     
050a ac        xor     h
050b 00        nop     
050c 1600      ld      d,00h
050e 0f        rrca    
050f 88        adc     a,b
0510 c308c6    jp      0c608h
0513 48        ld      c,b
0514 ef        rst     28h
0515 2c        inc     l
0516 ff        rst     38h
0517 1f        rra     
0518 ff        rst     38h
0519 8f        adc     a,a
051a fb        ei      
051b 8d        adc     a,l
051c ff        rst     38h
051d df        rst     18h
051e ff        rst     38h
051f f9        ld      sp,hl
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
053a 08        ex      af,af'
053b 00        nop     
053c 08        ex      af,af'
053d 00        nop     
053e 00        nop     
053f 00        nop     
0540 ff        rst     38h
0541 c0        ret     nz

0542 ee84      xor     84h
0544 d48078    call    nc,7880h
0547 00        nop     
0548 e0        ret     po

0549 00        nop     
054a 48        ld      c,b
054b 00        nop     
054c 84        add     a,h
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
0585 00        nop     
0586 00        nop     
0587 00        nop     
0588 00        nop     
0589 00        nop     
058a dc48dd    call    c,0dd48h
058d 0c        inc     c
058e ee48      xor     48h
0590 df        rst     18h
0591 48        ld      c,b
0592 79        ld      a,c
0593 8e        adc     a,(hl)
0594 c0        ret     nz

0595 2c        inc     l
0596 77        ld      (hl),a
0597 6c        ld      l,h
0598 ff        rst     38h
0599 07        rlca    
059a ff        rst     38h
059b 9e        sbc     a,(hl)
059c fdbeff    cp      (iy-01h)
059f 8b        adc     a,e
05a0 00        nop     
05a1 00        nop     
05a2 00        nop     
05a3 00        nop     
05a4 00        nop     
05a5 00        nop     
05a6 00        nop     
05a7 00        nop     
05a8 00        nop     
05a9 00        nop     
05aa 00        nop     
05ab 00        nop     
05ac 00        nop     
05ad 00        nop     
05ae 00        nop     
05af 00        nop     
05b0 00        nop     
05b1 00        nop     
05b2 00        nop     
05b3 00        nop     
05b4 00        nop     
05b5 00        nop     
05b6 00        nop     
05b7 00        nop     
05b8 00        nop     
05b9 00        nop     
05ba 00        nop     
05bb 00        nop     
05bc 00        nop     
05bd 00        nop     
05be 08        ex      af,af'
05bf 00        nop     
05c0 ff        rst     38h
05c1 cf        rst     08h
05c2 ff        rst     38h
05c3 a8        xor     b
05c4 eec3      xor     0c3h
05c6 3884      jr      c,054ch
05c8 e1        pop     hl
05c9 00        nop     
05ca 84        add     a,h
05cb 00        nop     
05cc 00        nop     
05cd 00        nop     
05ce 00        nop     
05cf 00        nop     
05d0 00        nop     
05d1 00        nop     
05d2 00        nop     
05d3 00        nop     
05d4 00        nop     
05d5 00        nop     
05d6 00        nop     
05d7 00        nop     
05d8 00        nop     
05d9 00        nop     
05da 00        nop     
05db 00        nop     
05dc 00        nop     
05dd 00        nop     
05de 00        nop     
05df 00        nop     
05e0 80        add     a,b
05e1 00        nop     
05e2 80        add     a,b
05e3 00        nop     
05e4 0c        inc     c
05e5 00        nop     
05e6 40        ld      b,b
05e7 00        nop     
05e8 00        nop     
05e9 00        nop     
05ea 00        nop     
05eb 00        nop     
05ec 00        nop     
05ed 00        nop     
05ee 00        nop     
05ef 00        nop     
05f0 00        nop     
05f1 00        nop     
05f2 00        nop     
05f3 00        nop     
05f4 00        nop     
05f5 00        nop     
05f6 00        nop     
05f7 00        nop     
05f8 00        nop     
05f9 00        nop     
05fa 00        nop     
05fb 00        nop     
05fc 00        nop     
05fd 00        nop     
05fe 00        nop     
05ff 00        nop     
0600 00        nop     
0601 00        nop     
0602 00        nop     
0603 00        nop     
0604 00        nop     
0605 00        nop     
0606 00        nop     
0607 00        nop     
0608 00        nop     
0609 00        nop     
060a 00        nop     
060b 00        nop     
060c 00        nop     
060d 00        nop     
060e 00        nop     
060f 00        nop     
0610 00        nop     
0611 33        inc     sp
0612 00        nop     
0613 33        inc     sp
0614 00        nop     
0615 33        inc     sp
0616 00        nop     
0617 00        nop     
0618 00        nop     
0619 00        nop     
061a 00        nop     
061b 00        nop     
061c 00        nop     
061d 00        nop     
061e 00        nop     
061f 00        nop     
0620 00        nop     
0621 00        nop     
0622 00        nop     
0623 00        nop     
0624 00        nop     
0625 00        nop     
0626 00        nop     
0627 00        nop     
0628 00        nop     
0629 00        nop     
062a 00        nop     
062b 00        nop     
062c 70        ld      (hl),b
062d f0        ret     p

062e cb0f      rrc     a
0630 ff        rst     38h
0631 8f        adc     a,a
0632 ef        rst     28h
0633 7f        ld      a,a
0634 ef        rst     28h
0635 7f        ld      a,a
0636 ef        rst     28h
0637 7f        ld      a,a
0638 ef        rst     28h
0639 7f        ld      a,a
063a ef        rst     28h
063b 6f        ld      l,a
063c ef        rst     28h
063d 7f        ld      a,a
063e ef        rst     28h
063f 7f        ld      a,a
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
064b 00        nop     
064c 00        nop     
064d 00        nop     
064e 00        nop     
064f 00        nop     
0650 00        nop     
0651 00        nop     
0652 00        nop     
0653 00        nop     
0654 00        nop     
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
0660 ef        rst     28h
0661 7f        ld      a,a
0662 ef        rst     28h
0663 7f        ld      a,a
0664 ef        rst     28h
0665 70        ld      (hl),b
0666 ef        rst     28h
0667 d676      sub     76h
0669 ad        xor     l
066a 77        ld      (hl),a
066b 9d        sbc     a,l
066c 33        inc     sp
066d bf        cp      a
066e 66        ld      h,(hl)
066f 57        ld      d,a
0670 66        ld      h,(hl)
0671 15        dec     d
0672 cc62cc    call    z,0cc62h
0675 62        ld      h,d
0676 00        nop     
0677 42        ld      b,d
0678 00        nop     
0679 60        ld      h,b
067a 00        nop     
067b 60        ld      h,b
067c 00        nop     
067d 2000      jr      nz,067fh
067f 2600      ld      h,00h
0681 00        nop     
0682 00        nop     
0683 00        nop     
0684 00        nop     
0685 00        nop     
0686 00        nop     
0687 00        nop     
0688 00        nop     
0689 00        nop     
068a 00        nop     
068b 00        nop     
068c 00        nop     
068d 00        nop     
068e 00        nop     
068f 00        nop     
0690 00        nop     
0691 00        nop     
0692 00        nop     
0693 00        nop     
0694 00        nop     
0695 00        nop     
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
06a0 00        nop     
06a1 00        nop     
06a2 00        nop     
06a3 00        nop     
06a4 00        nop     
06a5 00        nop     
06a6 00        nop     
06a7 00        nop     
06a8 00        nop     
06a9 0600      ld      b,00h
06ab 12        ld      (de),a
06ac 114333    ld      de,3343h
06af ce33      adc     a,33h
06b1 cf        rst     08h
06b2 11bd33    ld      de,33bdh
06b5 bd        cp      l
06b6 33        inc     sp
06b7 59        ld      e,c
06b8 33        inc     sp
06b9 7b        ld      a,e
06ba 77        ld      (hl),a
06bb b3        or      e
06bc 67        ld      h,a
06bd f7        rst     30h
06be 67        ld      h,a
06bf f7        rst     30h
06c0 00        nop     
06c1 00        nop     
06c2 00        nop     
06c3 00        nop     
06c4 00        nop     
06c5 00        nop     
06c6 00        nop     
06c7 00        nop     
06c8 00        nop     
06c9 110033    ld      de,3300h
06cc 00        nop     
06cd 33        inc     sp
06ce 00        nop     
06cf 00        nop     
06d0 00        nop     
06d1 00        nop     
06d2 00        nop     
06d3 00        nop     
06d4 00        nop     
06d5 00        nop     
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
06e0 76        halt    
06e1 59        ld      e,c
06e2 47        ld      b,a
06e3 e8        ret     pe

06e4 57        ld      d,a
06e5 d6ef      sub     0efh
06e7 13        inc     de
06e8 ef        rst     28h
06e9 a7        and     a
06ea 88        adc     a,b
06eb 7e        ld      a,(hl)
06ec 03        inc     bc
06ed 44        ld      b,h
06ee 018123    ld      bc,2381h
06f1 03        inc     bc
06f2 42        ld      b,d
06f3 017402    ld      bc,0274h
06f6 61        ld      h,c
06f7 70        ld      (hl),b
06f8 2624      ld      h,24h
06fa 02        ld      (bc),a
06fb 2e00      ld      l,00h
06fd 6c        ld      l,h
06fe 00        nop     
06ff 02        ld      (bc),a
0700 00        nop     
0701 00        nop     
0702 00        nop     
0703 00        nop     
0704 00        nop     
0705 00        nop     
0706 00        nop     
0707 00        nop     
0708 00        nop     
0709 00        nop     
070a 00        nop     
070b 00        nop     
070c 00        nop     
070d 00        nop     
070e 00        nop     
070f 00        nop     
0710 00        nop     
0711 00        nop     
0712 00        nop     
0713 00        nop     
0714 00        nop     
0715 00        nop     
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
0720 00        nop     
0721 00        nop     
0722 00        nop     
0723 00        nop     
0724 00        nop     
0725 00        nop     
0726 00        nop     
0727 00        nop     
0728 00        nop     
0729 00        nop     
072a 00        nop     
072b 220077    ld      (7700h),hl
072e 00        nop     
072f 33        inc     sp
0730 00        nop     
0731 67        ld      h,a
0732 00        nop     
0733 de11      sbc     a,11h
0735 bc        cp      h
0736 33        inc     sp
0737 f9        ld      sp,hl
0738 77        ld      (hl),a
0739 f3        di      
073a 76        halt    
073b b3        or      e
073c 56        ld      d,(hl)
073d f3        di      
073e fd1d      dec     e
0740 00        nop     
0741 110077    ld      de,7700h
0744 00        nop     
0745 66        ld      h,(hl)
0746 00        nop     
0747 00        nop     
0748 00        nop     
0749 00        nop     
074a 00        nop     
074b 1000      djnz    074dh
074d 210032    ld      hl,3200h
0750 00        nop     
0751 3600      ld      (hl),00h
0753 03        inc     bc
0754 00        nop     
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
0760 ef        rst     28h
0761 e0        ret     po

0762 de34      sbc     a,34h
0764 00        nop     
0765 78        ld      a,b
0766 52        ld      d,d
0767 af        xor     a
0768 95        sub     l
0769 ce5f      adc     a,5fh
076b 36c0      ld      (hl),0c0h
076d 0d        dec     c
076e 81        add     a,c
076f 8a        adc     a,d
0770 00        nop     
0771 48        ld      c,b
0772 1080      djnz    06f4h
0774 31004f    ld      sp,4f00h
0777 00        nop     
0778 0600      ld      b,00h
077a 00        nop     
077b 00        nop     
077c 00        nop     
077d 00        nop     
077e 00        nop     
077f 00        nop     
0780 00        nop     
0781 00        nop     
0782 00        nop     
0783 00        nop     
0784 00        nop     
0785 00        nop     
0786 00        nop     
0787 00        nop     
0788 00        nop     
0789 00        nop     
078a 00        nop     
078b 00        nop     
078c 00        nop     
078d 00        nop     
078e 00        nop     
078f 00        nop     
0790 00        nop     
0791 00        nop     
0792 00        nop     
0793 00        nop     
0794 00        nop     
0795 00        nop     
0796 00        nop     
0797 00        nop     
0798 00        nop     
0799 00        nop     
079a 00        nop     
079b 77        ld      (hl),a
079c 00        nop     
079d 77        ld      (hl),a
079e 00        nop     
079f 00        nop     
07a0 00        nop     
07a1 00        nop     
07a2 00        nop     
07a3 00        nop     
07a4 00        nop     
07a5 00        nop     
07a6 00        nop     
07a7 00        nop     
07a8 00        nop     
07a9 00        nop     
07aa 00        nop     
07ab 00        nop     
07ac 00        nop     
07ad 110000    ld      de,0000h
07b0 00        nop     
07b1 00        nop     
07b2 00        nop     
07b3 33        inc     sp
07b4 11de33    ld      de,33deh
07b7 f8        ret     m

07b8 67        ld      h,a
07b9 d1        pop     de
07ba fed7      cp      0d7h
07bc ef        rst     28h
07bd d327      out     (27h),a
07bf 9d        sbc     a,l
07c0 00        nop     
07c1 010014    ld      bc,1400h
07c4 00        nop     
07c5 f1        pop     af
07c6 00        nop     
07c7 8c        adc     a,h
07c8 00        nop     
07c9 48        ld      c,b
07ca 00        nop     
07cb 00        nop     
07cc 00        nop     
07cd 13        inc     de
07ce 00        nop     
07cf 320013    ld      (1300h),a
07d2 00        nop     
07d3 00        nop     
07d4 00        nop     
07d5 00        nop     
07d6 00        nop     
07d7 00        nop     
07d8 00        nop     
07d9 00        nop     
07da 00        nop     
07db 00        nop     
07dc 00        nop     
07dd 00        nop     
07de 00        nop     
07df 00        nop     
07e0 25        dec     h
07e1 69        ld      l,c
07e2 5b        ld      e,e
07e3 68        ld      l,b
07e4 7f        ld      a,a
07e5 8e        adc     a,(hl)
07e6 117b02    ld      de,027bh
07e9 5e        ld      e,(hl)
07ea 0b        dec     bc
07eb bc        cp      h
07ec a7        and     a
07ed 47        ld      b,a
07ee 48        ld      c,b
07ef 00        nop     
07f0 00        nop     
07f1 00        nop     
07f2 00        nop     
07f3 00        nop     
07f4 00        nop     
07f5 00        nop     
07f6 00        nop     
07f7 00        nop     
07f8 00        nop     
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
0808 00        nop     
0809 00        nop     
080a 00        nop     
080b 00        nop     
080c 00        nop     
080d 00        nop     
080e 00        nop     
080f 00        nop     
0810 00        nop     
0811 00        nop     
0812 00        nop     
0813 12        ld      (de),a
0814 0f        rrca    
0815 5e        ld      e,(hl)
0816 00        nop     
0817 16f0      ld      d,0f0h
0819 96        sub     (hl)
081a ff        rst     38h
081b 1eff      ld      e,0ffh
081d 9e        sbc     a,(hl)
081e fd9e00    sbc     a,(iy+00h)
0821 00        nop     
0822 00        nop     
0823 00        nop     
0824 00        nop     
0825 00        nop     
0826 00        nop     
0827 00        nop     
0828 00        nop     
0829 00        nop     
082a 00        nop     
082b 00        nop     
082c 00        nop     
082d 00        nop     
082e 00        nop     
082f 00        nop     
0830 00        nop     
0831 00        nop     
0832 00        nop     
0833 00        nop     
0834 00        nop     
0835 00        nop     
0836 00        nop     
0837 00        nop     
0838 00        nop     
0839 00        nop     
083a 00        nop     
083b 00        nop     
083c 00        nop     
083d 00        nop     
083e 00        nop     
083f 00        nop     
0840 df        rst     18h
0841 9e        sbc     a,(hl)
0842 ff        rst     38h
0843 9e        sbc     a,(hl)
0844 ff        rst     38h
0845 9e        sbc     a,(hl)
0846 ff        rst     38h
0847 9e        sbc     a,(hl)
0848 0f        rrca    
0849 1e0f      ld      e,0fh
084b 5e        ld      e,(hl)
084c ff        rst     38h
084d deff      sbc     a,0ffh
084f b8        cp      b
0850 118811    ld      de,1188h
0853 88        adc     a,b
0854 00        nop     
0855 00        nop     
0856 00        nop     
0857 00        nop     
0858 00        nop     
0859 00        nop     
085a 00        nop     
085b 00        nop     
085c 00        nop     
085d 00        nop     
085e 00        nop     
085f 00        nop     
0860 00        nop     
0861 00        nop     
0862 00        nop     
0863 00        nop     
0864 00        nop     
0865 00        nop     
0866 00        nop     
0867 00        nop     
0868 00        nop     
0869 00        nop     
086a 00        nop     
086b 00        nop     
086c 00        nop     
086d 00        nop     
086e 00        nop     
086f 00        nop     
0870 00        nop     
0871 00        nop     
0872 00        nop     
0873 00        nop     
0874 00        nop     
0875 00        nop     
0876 00        nop     
0877 00        nop     
0878 00        nop     
0879 00        nop     
087a 00        nop     
087b 00        nop     
087c 00        nop     
087d 00        nop     
087e 00        nop     
087f 00        nop     
0880 00        nop     
0881 00        nop     
0882 00        nop     
0883 00        nop     
0884 00        nop     
0885 00        nop     
0886 00        nop     
0887 00        nop     
0888 00        nop     
0889 00        nop     
088a 00        nop     
088b 00        nop     
088c 00        nop     
088d 00        nop     
088e 00        nop     
088f 00        nop     
0890 00        nop     
0891 00        nop     
0892 00        nop     
0893 00        nop     
0894 84        add     a,h
0895 00        nop     
0896 a9        xor     c
0897 00        nop     
0898 1884      jr      081eh
089a f3        di      
089b 43        ld      b,e
089c 7c        ld      a,h
089d a8        xor     b
089e ff        rst     38h
089f e1        pop     hl
08a0 00        nop     
08a1 00        nop     
08a2 00        nop     
08a3 00        nop     
08a4 00        nop     
08a5 00        nop     
08a6 00        nop     
08a7 00        nop     
08a8 00        nop     
08a9 00        nop     
08aa 00        nop     
08ab 00        nop     
08ac 00        nop     
08ad 00        nop     
08ae 00        nop     
08af 00        nop     
08b0 00        nop     
08b1 00        nop     
08b2 00        nop     
08b3 00        nop     
08b4 00        nop     
08b5 00        nop     
08b6 00        nop     
08b7 00        nop     
08b8 40        ld      b,b
08b9 00        nop     
08ba 84        add     a,h
08bb 00        nop     
08bc 80        add     a,b
08bd 00        nop     
08be 80        add     a,b
08bf 00        nop     
08c0 ff        rst     38h
08c1 edfd      db      0edh, 0fdh       ; Undocumented 8 T-State NOP
08c3 ba        cp      d
08c4 ff        rst     38h
08c5 daffcb    jp      c,0cbffh
08c8 77        ld      (hl),a
08c9 64        ld      h,h
08ca 0c        inc     c
08cb a4        and     h
08cc 1e8e      ld      e,8eh
08ce cf        rst     08h
08cf 48        ld      c,b
08d0 ee48      xor     48h
08d2 dd4c      ld      c,ixh
08d4 dc4000    call    c,0040h
08d7 00        nop     
08d8 00        nop     
08d9 00        nop     
08da 00        nop     
08db 00        nop     
08dc 00        nop     
08dd 00        nop     
08de 00        nop     
08df 00        nop     
08e0 08        ex      af,af'
08e1 00        nop     
08e2 00        nop     
08e3 00        nop     
08e4 00        nop     
08e5 00        nop     
08e6 00        nop     
08e7 00        nop     
08e8 00        nop     
08e9 00        nop     
08ea 00        nop     
08eb 00        nop     
08ec 00        nop     
08ed 00        nop     
08ee 00        nop     
08ef 00        nop     
08f0 00        nop     
08f1 00        nop     
08f2 00        nop     
08f3 00        nop     
08f4 00        nop     
08f5 00        nop     
08f6 00        nop     
08f7 00        nop     
08f8 00        nop     
08f9 00        nop     
08fa 00        nop     
08fb 00        nop     
08fc 00        nop     
08fd 00        nop     
08fe 00        nop     
08ff 00        nop     
0900 00        nop     
0901 00        nop     
0902 00        nop     
0903 00        nop     
0904 00        nop     
0905 00        nop     
0906 00        nop     
0907 00        nop     
0908 00        nop     
0909 00        nop     
090a 00        nop     
090b 00        nop     
090c 00        nop     
090d 00        nop     
090e 00        nop     
090f 00        nop     
0910 00        nop     
0911 00        nop     
0912 84        add     a,h
0913 00        nop     
0914 48        ld      c,b
0915 00        nop     
0916 a0        and     b
0917 00        nop     
0918 9c        sbc     a,h
0919 00        nop     
091a ea80b5    jp      pe,0b580h
091d 04        inc     b
091e fec8      cp      0c8h
0920 00        nop     
0921 00        nop     
0922 00        nop     
0923 00        nop     
0924 00        nop     
0925 00        nop     
0926 00        nop     
0927 00        nop     
0928 00        nop     
0929 00        nop     
092a 00        nop     
092b 00        nop     
092c 00        nop     
092d 00        nop     
092e 00        nop     
092f 00        nop     
0930 00        nop     
0931 00        nop     
0932 00        nop     
0933 00        nop     
0934 00        nop     
0935 00        nop     
0936 00        nop     
0937 00        nop     
0938 00        nop     
0939 00        nop     
093a 00        nop     
093b 00        nop     
093c 00        nop     
093d 00        nop     
093e 00        nop     
093f 00        nop     
0940 ff        rst     38h
0941 b1        or      c
0942 ff        rst     38h
0943 dbfb      in      a,(0fbh)
0945 98        sbc     a,b
0946 ff        rst     38h
0947 e9        jp      (hl)
0948 ff        rst     38h
0949 d3fe      out     (0feh),a
094b 86        add     a,(hl)
094c c40c3c    call    nz,3c0ch
094f 08        ex      af,af'
0950 2d        dec     l
0951 88        adc     a,b
0952 9f        sbc     a,a
0953 00        nop     
0954 8e        adc     a,(hl)
0955 00        nop     
0956 84        add     a,h
0957 00        nop     
0958 40        ld      b,b
0959 00        nop     
095a 00        nop     
095b 00        nop     
095c 00        nop     
095d 00        nop     
095e 00        nop     
095f 00        nop     
0960 00        nop     
0961 00        nop     
0962 08        ex      af,af'
0963 00        nop     
0964 08        ex      af,af'
0965 00        nop     
0966 00        nop     
0967 00        nop     
0968 00        nop     
0969 00        nop     
096a 00        nop     
096b 00        nop     
096c 00        nop     
096d 00        nop     
096e 00        nop     
096f 00        nop     
0970 00        nop     
0971 00        nop     
0972 00        nop     
0973 00        nop     
0974 00        nop     
0975 00        nop     
0976 00        nop     
0977 00        nop     
0978 00        nop     
0979 00        nop     
097a 00        nop     
097b 00        nop     
097c 00        nop     
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
0988 00        nop     
0989 00        nop     
098a 00        nop     
098b 00        nop     
098c 00        nop     
098d 00        nop     
098e 80        add     a,b
098f 00        nop     
0990 08        ex      af,af'
0991 00        nop     
0992 cc008e    call    z,8e00h
0995 00        nop     
0996 40        ld      b,b
0997 00        nop     
0998 a7        and     a
0999 00        nop     
099a 56        ld      d,(hl)
099b 00        nop     
099c 6a        ld      l,d
099d 00        nop     
099e a4        and     h
099f 08        ex      af,af'
09a0 00        nop     
09a1 00        nop     
09a2 00        nop     
09a3 00        nop     
09a4 00        nop     
09a5 00        nop     
09a6 00        nop     
09a7 00        nop     
09a8 00        nop     
09a9 00        nop     
09aa 00        nop     
09ab 00        nop     
09ac 00        nop     
09ad 00        nop     
09ae 00        nop     
09af 00        nop     
09b0 00        nop     
09b1 00        nop     
09b2 00        nop     
09b3 00        nop     
09b4 00        nop     
09b5 00        nop     
09b6 00        nop     
09b7 00        nop     
09b8 00        nop     
09b9 00        nop     
09ba 00        nop     
09bb 00        nop     
09bc 00        nop     
09bd 00        nop     
09be 00        nop     
09bf 00        nop     
09c0 ec80df    call    pe,0df80h
09c3 00        nop     
09c4 f604      or      04h
09c6 fe40      cp      40h
09c8 ef        rst     28h
09c9 ccee92    call    z,92eeh
09cc a8        xor     b
09cd 4b        ld      c,e
09ce 92        sub     d
09cf 2e4b      ld      l,4bh
09d1 88        adc     a,b
09d2 2e00      ld      l,00h
09d4 88        adc     a,b
09d5 00        nop     
09d6 00        nop     
09d7 00        nop     
09d8 00        nop     
09d9 00        nop     
09da 00        nop     
09db 00        nop     
09dc 00        nop     
09dd 00        nop     
09de 00        nop     
09df 00        nop     
09e0 00        nop     
09e1 00        nop     
09e2 00        nop     
09e3 00        nop     
09e4 00        nop     
09e5 00        nop     
09e6 00        nop     
09e7 00        nop     
09e8 00        nop     
09e9 00        nop     
09ea 80        add     a,b
09eb 00        nop     
09ec 88        adc     a,b
09ed 00        nop     
09ee 00        nop     
09ef 00        nop     
09f0 00        nop     
09f1 00        nop     
09f2 00        nop     
09f3 00        nop     
09f4 00        nop     
09f5 00        nop     
09f6 00        nop     
09f7 00        nop     
09f8 00        nop     
09f9 00        nop     
09fa 00        nop     
09fb 00        nop     
09fc 00        nop     
09fd 00        nop     
09fe 00        nop     
09ff 00        nop     
0a00 00        nop     
0a01 00        nop     
0a02 00        nop     
0a03 00        nop     
0a04 00        nop     
0a05 00        nop     
0a06 00        nop     
0a07 00        nop     
0a08 00        nop     
0a09 00        nop     
0a0a 00        nop     
0a0b 00        nop     
0a0c 00        nop     
0a0d 00        nop     
0a0e 00        nop     
0a0f 00        nop     
0a10 00        nop     
0a11 00        nop     
0a12 00        nop     
0a13 00        nop     
0a14 00        nop     
0a15 00        nop     
0a16 00        nop     
0a17 00        nop     
0a18 00        nop     
0a19 a6        and     (hl)
0a1a 00        nop     
0a1b cb00      rlc     b
0a1d b0        or      b
0a1e 00        nop     
0a1f 00        nop     
0a20 00        nop     
0a21 00        nop     
0a22 00        nop     
0a23 00        nop     
0a24 00        nop     
0a25 00        nop     
0a26 00        nop     
0a27 00        nop     
0a28 00        nop     
0a29 00        nop     
0a2a 00        nop     
0a2b 00        nop     
0a2c 00        nop     
0a2d 00        nop     
0a2e 00        nop     
0a2f 00        nop     
0a30 00        nop     
0a31 00        nop     
0a32 00        nop     
0a33 00        nop     
0a34 00        nop     
0a35 0f        rrca    
0a36 115952    ld      de,5259h
0a39 1c        inc     e
0a3a 5d        ld      e,l
0a3b 113e1d    ld      de,1d3eh
0a3e 33        inc     sp
0a3f 9d        sbc     a,l
0a40 00        nop     
0a41 00        nop     
0a42 00        nop     
0a43 a6        and     (hl)
0a44 00        nop     
0a45 cb00      rlc     b
0a47 b0        or      b
0a48 00        nop     
0a49 00        nop     
0a4a 00        nop     
0a4b 00        nop     
0a4c 00        nop     
0a4d 33        inc     sp
0a4e 00        nop     
0a4f 33        inc     sp
0a50 00        nop     
0a51 00        nop     
0a52 00        nop     
0a53 00        nop     
0a54 00        nop     
0a55 00        nop     
0a56 00        nop     
0a57 00        nop     
0a58 00        nop     
0a59 00        nop     
0a5a 00        nop     
0a5b 00        nop     
0a5c 00        nop     
0a5d 00        nop     
0a5e 00        nop     
0a5f 00        nop     
0a60 ff        rst     38h
0a61 91        sub     c
0a62 52        ld      d,d
0a63 1d        dec     e
0a64 5d        ld      e,l
0a65 113e1d    ld      de,1d3eh
0a68 33        inc     sp
0a69 e9        jp      (hl)
0a6a ff        rst     38h
0a6b 0f        rrca    
0a6c ff        rst     38h
0a6d ff        rst     38h
0a6e 11ff00    ld      de,00ffh
0a71 00        nop     
0a72 00        nop     
0a73 00        nop     
0a74 00        nop     
0a75 00        nop     
0a76 00        nop     
0a77 00        nop     
0a78 00        nop     
0a79 00        nop     
0a7a 00        nop     
0a7b 00        nop     
0a7c 00        nop     
0a7d 00        nop     
0a7e 00        nop     
0a7f 00        nop     
0a80 00        nop     
0a81 00        nop     
0a82 00        nop     
0a83 00        nop     
0a84 00        nop     
0a85 00        nop     
0a86 00        nop     
0a87 00        nop     
0a88 00        nop     
0a89 00        nop     
0a8a 00        nop     
0a8b 00        nop     
0a8c 00        nop     
0a8d 00        nop     
0a8e 00        nop     
0a8f 13        inc     de
0a90 00        nop     
0a91 320002    ld      (0200h),a
0a94 00        nop     
0a95 00        nop     
0a96 00        nop     
0a97 48        ld      c,b
0a98 00        nop     
0a99 8c        adc     a,h
0a9a 00        nop     
0a9b f1        pop     af
0a9c 00        nop     
0a9d 14        inc     d
0a9e 00        nop     
0a9f 010000    ld      bc,0000h
0aa2 00        nop     
0aa3 00        nop     
0aa4 00        nop     
0aa5 00        nop     
0aa6 00        nop     
0aa7 00        nop     
0aa8 00        nop     
0aa9 00        nop     
0aaa 00        nop     
0aab 00        nop     
0aac 00        nop     
0aad 00        nop     
0aae 00        nop     
0aaf 00        nop     
0ab0 c0        ret     nz

0ab1 00        nop     
0ab2 2f        cpl     
0ab3 65        ld      h,l
0ab4 0b        dec     bc
0ab5 ac        xor     h
0ab6 02        ld      (bc),a
0ab7 4e        ld      c,(hl)
0ab8 116a7f    ld      de,7f6ah
0abb 9f        sbc     a,a
0abc 5b        ld      e,e
0abd 81        add     a,c
0abe 34        inc     (hl)
0abf 2b        dec     hl
0ac0 00        nop     
0ac1 00        nop     
0ac2 00        nop     
0ac3 77        ld      (hl),a
0ac4 00        nop     
0ac5 77        ld      (hl),a
0ac6 00        nop     
0ac7 00        nop     
0ac8 00        nop     
0ac9 00        nop     
0aca 00        nop     
0acb 00        nop     
0acc 00        nop     
0acd 00        nop     
0ace 00        nop     
0acf 00        nop     
0ad0 00        nop     
0ad1 00        nop     
0ad2 00        nop     
0ad3 00        nop     
0ad4 00        nop     
0ad5 00        nop     
0ad6 00        nop     
0ad7 00        nop     
0ad8 00        nop     
0ad9 00        nop     
0ada 00        nop     
0adb 00        nop     
0adc 00        nop     
0add 00        nop     
0ade 00        nop     
0adf 00        nop     
0ae0 37        scf     
0ae1 eb        ex      de,hl
0ae2 ef        rst     28h
0ae3 53        ld      d,e
0ae4 fef7      cp      0f7h
0ae6 67        ld      h,a
0ae7 1d        dec     e
0ae8 77        ld      (hl),a
0ae9 8f        adc     a,a
0aea 33        inc     sp
0aeb cf        rst     08h
0aec 00        nop     
0aed ff        rst     38h
0aee 00        nop     
0aef 33        inc     sp
0af0 00        nop     
0af1 00        nop     
0af2 00        nop     
0af3 110000    ld      de,0000h
0af6 00        nop     
0af7 00        nop     
0af8 00        nop     
0af9 00        nop     
0afa 00        nop     
0afb 00        nop     
0afc 00        nop     
0afd 00        nop     
0afe 00        nop     
0aff 00        nop     
0b00 00        nop     
0b01 00        nop     
0b02 00        nop     
0b03 00        nop     
0b04 00        nop     
0b05 00        nop     
0b06 00        nop     
0b07 00        nop     
0b08 00        nop     
0b09 00        nop     
0b0a 00        nop     
0b0b 00        nop     
0b0c 00        nop     
0b0d 03        inc     bc
0b0e 00        nop     
0b0f 3600      ld      (hl),00h
0b11 320021    ld      (2100h),a
0b14 00        nop     
0b15 1000      djnz    0b17h
0b17 00        nop     
0b18 00        nop     
0b19 00        nop     
0b1a 00        nop     
0b1b 66        ld      h,(hl)
0b1c 00        nop     
0b1d 77        ld      (hl),a
0b1e 00        nop     
0b1f 110000    ld      de,0000h
0b22 00        nop     
0b23 00        nop     
0b24 00        nop     
0b25 00        nop     
0b26 0600      ld      b,00h
0b28 4f        ld      c,a
0b29 00        nop     
0b2a 310010    ld      sp,1000h
0b2d 80        add     a,b
0b2e 00        nop     
0b2f 48        ld      c,b
0b30 81        add     a,c
0b31 8a        adc     a,d
0b32 c0        ret     nz

0b33 2f        cpl     
0b34 5f        ld      e,a
0b35 3695      ld      (hl),95h
0b37 ce52      adc     a,52h
0b39 eb        ex      de,hl
0b3a 0118de    ld      bc,0de18h
0b3d 37        scf     
0b3e ef        rst     28h
0b3f e3        ex      (sp),hl
0b40 00        nop     
0b41 00        nop     
0b42 00        nop     
0b43 00        nop     
0b44 00        nop     
0b45 00        nop     
0b46 00        nop     
0b47 00        nop     
0b48 00        nop     
0b49 00        nop     
0b4a 00        nop     
0b4b 00        nop     
0b4c 00        nop     
0b4d 00        nop     
0b4e 00        nop     
0b4f 00        nop     
0b50 00        nop     
0b51 00        nop     
0b52 00        nop     
0b53 00        nop     
0b54 00        nop     
0b55 00        nop     
0b56 00        nop     
0b57 00        nop     
0b58 00        nop     
0b59 00        nop     
0b5a 00        nop     
0b5b 00        nop     
0b5c 00        nop     
0b5d 00        nop     
0b5e 00        nop     
0b5f 00        nop     
0b60 fd1b      dec     de
0b62 56        ld      d,(hl)
0b63 37        scf     
0b64 67        ld      h,a
0b65 f7        rst     30h
0b66 67        ld      h,a
0b67 7b        ld      a,e
0b68 33        inc     sp
0b69 3d        dec     a
0b6a 119e11    ld      de,119eh
0b6d cf        rst     08h
0b6e 00        nop     
0b6f ef        rst     28h
0b70 00        nop     
0b71 77        ld      (hl),a
0b72 00        nop     
0b73 77        ld      (hl),a
0b74 00        nop     
0b75 ff        rst     38h
0b76 00        nop     
0b77 66        ld      h,(hl)
0b78 00        nop     
0b79 00        nop     
0b7a 00        nop     
0b7b 00        nop     
0b7c 00        nop     
0b7d 00        nop     
0b7e 00        nop     
0b7f 00        nop     
0b80 00        nop     
0b81 00        nop     
0b82 00        nop     
0b83 00        nop     
0b84 00        nop     
0b85 00        nop     
0b86 00        nop     
0b87 00        nop     
0b88 00        nop     
0b89 00        nop     
0b8a 00        nop     
0b8b 00        nop     
0b8c 00        nop     
0b8d 00        nop     
0b8e 00        nop     
0b8f 00        nop     
0b90 00        nop     
0b91 00        nop     
0b92 00        nop     
0b93 00        nop     
0b94 00        nop     
0b95 220077    ld      (7700h),hl
0b98 00        nop     
0b99 33        inc     sp
0b9a 00        nop     
0b9b 110000    ld      de,0000h
0b9e 00        nop     
0b9f 00        nop     
0ba0 00        nop     
0ba1 02        ld      (bc),a
0ba2 00        nop     
0ba3 6c        ld      l,h
0ba4 02        ld      (bc),a
0ba5 2e26      ld      l,26h
0ba7 24        inc     h
0ba8 61        ld      h,c
0ba9 70        ld      (hl),b
0baa 74        ld      (hl),h
0bab 02        ld      (bc),a
0bac 42        ld      b,d
0bad 012303    ld      bc,0323h
0bb0 018103    ld      bc,0381h
0bb3 44        ld      b,h
0bb4 00        nop     
0bb5 7e        ld      a,(hl)
0bb6 01a7ab    ld      bc,0aba7h
0bb9 31dfe4    ld      sp,0e4dfh
0bbc de68      sbc     a,68h
0bbe de63      sbc     a,63h
0bc0 00        nop     
0bc1 00        nop     
0bc2 00        nop     
0bc3 00        nop     
0bc4 00        nop     
0bc5 00        nop     
0bc6 00        nop     
0bc7 00        nop     
0bc8 00        nop     
0bc9 00        nop     
0bca 00        nop     
0bcb 00        nop     
0bcc 00        nop     
0bcd 00        nop     
0bce 00        nop     
0bcf 00        nop     
0bd0 00        nop     
0bd1 00        nop     
0bd2 00        nop     
0bd3 00        nop     
0bd4 00        nop     
0bd5 00        nop     
0bd6 00        nop     
0bd7 00        nop     
0bd8 00        nop     
0bd9 00        nop     
0bda 00        nop     
0bdb 00        nop     
0bdc 00        nop     
0bdd 00        nop     
0bde 00        nop     
0bdf 00        nop     
0be0 ef        rst     28h
0be1 57        ld      d,a
0be2 ef        rst     28h
0be3 f7        rst     30h
0be4 ef        rst     28h
0be5 3b        dec     sp
0be6 77        ld      (hl),a
0be7 7b        ld      a,e
0be8 77        ld      (hl),a
0be9 3f        ccf     
0bea 33        inc     sp
0beb 1d        dec     e
0bec 33        inc     sp
0bed bd        cp      l
0bee 33        inc     sp
0bef 8e        adc     a,(hl)
0bf0 11ce11    ld      de,11ceh
0bf3 da338b    jp      c,8b33h
0bf6 33        inc     sp
0bf7 2600      ld      h,00h
0bf9 00        nop     
0bfa 00        nop     
0bfb 00        nop     
0bfc 00        nop     
0bfd 00        nop     
0bfe 00        nop     
0bff 00        nop     
0c00 64        ld      h,h
0c01 00        nop     
0c02 2000      jr      nz,0c04h
0c04 60        ld      h,b
0c05 00        nop     
0c06 60        ld      h,b
0c07 00        nop     
0c08 42        ld      b,d
0c09 00        nop     
0c0a 62        ld      h,d
0c0b 00        nop     
0c0c 62        ld      h,d
0c0d 00        nop     
0c0e 04        inc     b
0c0f 00        nop     
0c10 46        ld      b,(hl)
0c11 00        nop     
0c12 2600      ld      h,00h
0c14 8c        adc     a,h
0c15 00        nop     
0c16 ad        xor     l
0c17 00        nop     
0c18 c600      add     a,00h
0c1a 33        inc     sp
0c1b 80        add     a,b
0c1c df        rst     18h
0c1d 80        add     a,b
0c1e f1        pop     af
0c1f 80        add     a,b
0c20 00        nop     
0c21 00        nop     
0c22 00        nop     
0c23 00        nop     
0c24 00        nop     
0c25 00        nop     
0c26 00        nop     
0c27 00        nop     
0c28 00        nop     
0c29 00        nop     
0c2a 00        nop     
0c2b 00        nop     
0c2c 00        nop     
0c2d 00        nop     
0c2e 00        nop     
0c2f 00        nop     
0c30 00        nop     
0c31 00        nop     
0c32 00        nop     
0c33 00        nop     
0c34 00        nop     
0c35 00        nop     
0c36 00        nop     
0c37 00        nop     
0c38 00        nop     
0c39 00        nop     
0c3a 00        nop     
0c3b 00        nop     
0c3c 00        nop     
0c3d 00        nop     
0c3e 00        nop     
0c3f 00        nop     
0c40 bd        cp      l
0c41 80        add     a,b
0c42 fd80      add     a,b
0c44 f5        push    af
0c45 80        add     a,b
0c46 fd80      add     a,b
0c48 fd80      add     a,b
0c4a fd80      add     a,b
0c4c fd80      add     a,b
0c4e 00        nop     
0c4f 08        ex      af,af'
0c50 f0        ret     p

0c51 c0        ret     nz

0c52 0f        rrca    
0c53 48        ld      c,b
0c54 ee00      xor     00h
0c56 cc0000    call    z,0000h
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
0c69 00        nop     
0c6a 00        nop     
0c6b 00        nop     
0c6c 00        nop     
0c6d 00        nop     
0c6e 00        nop     
0c6f 00        nop     
0c70 00        nop     
0c71 00        nop     
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
0c80 04        inc     b
0c81 00        nop     
0c82 72        ld      (hl),d
0c83 00        nop     
0c84 2004      jr      nz,0c8ah
0c86 46        ld      b,(hl)
0c87 46        ld      b,(hl)
0c88 e0        ret     po

0c89 2c        inc     l
0c8a 04        inc     b
0c8b c0        ret     nz

0c8c cc2448    call    z,4824h
0c8f 8c        adc     a,h
0c90 cd0854    call    5408h
0c93 0c        inc     c
0c94 4c        ld      c,h
0c95 88        adc     a,b
0c96 5b        ld      e,e
0c97 80        add     a,b
0c98 9b        sbc     a,e
0c99 08        ex      af,af'
0c9a eec0      xor     0c0h
0c9c 5c        ld      e,h
0c9d 04        inc     b
0c9e e3        ex      (sp),hl
0c9f 00        nop     
0ca0 00        nop     
0ca1 00        nop     
0ca2 00        nop     
0ca3 00        nop     
0ca4 00        nop     
0ca5 00        nop     
0ca6 00        nop     
0ca7 00        nop     
0ca8 00        nop     
0ca9 00        nop     
0caa 00        nop     
0cab 00        nop     
0cac 00        nop     
0cad 00        nop     
0cae 00        nop     
0caf 00        nop     
0cb0 00        nop     
0cb1 00        nop     
0cb2 00        nop     
0cb3 00        nop     
0cb4 00        nop     
0cb5 00        nop     
0cb6 00        nop     
0cb7 00        nop     
0cb8 00        nop     
0cb9 00        nop     
0cba 00        nop     
0cbb 00        nop     
0cbc 00        nop     
0cbd 00        nop     
0cbe 00        nop     
0cbf 00        nop     
0cc0 bd        cp      l
0cc1 80        add     a,b
0cc2 ec08ca    call    pe,0ca08h
0cc5 00        nop     
0cc6 fa008d    jp      m,8d00h
0cc9 00        nop     
0cca 6c        ld      l,h
0ccb 00        nop     
0ccc a0        and     b
0ccd 00        nop     
0cce c20004    jp      nz,0400h
0cd1 00        nop     
0cd2 c0        ret     nz

0cd3 00        nop     
0cd4 68        ld      l,b
0cd5 00        nop     
0cd6 0600      ld      b,00h
0cd8 00        nop     
0cd9 00        nop     
0cda 00        nop     
0cdb 00        nop     
0cdc 00        nop     
0cdd 00        nop     
0cde 00        nop     
0cdf 00        nop     
0ce0 00        nop     
0ce1 00        nop     
0ce2 00        nop     
0ce3 00        nop     
0ce4 00        nop     
0ce5 00        nop     
0ce6 00        nop     
0ce7 00        nop     
0ce8 00        nop     
0ce9 00        nop     
0cea 00        nop     
0ceb 00        nop     
0cec 00        nop     
0ced 00        nop     
0cee 00        nop     
0cef 00        nop     
0cf0 00        nop     
0cf1 00        nop     
0cf2 00        nop     
0cf3 00        nop     
0cf4 00        nop     
0cf5 00        nop     
0cf6 00        nop     
0cf7 00        nop     
0cf8 00        nop     
0cf9 00        nop     
0cfa 00        nop     
0cfb 00        nop     
0cfc 00        nop     
0cfd 00        nop     
0cfe 00        nop     
0cff 00        nop     
0d00 00        nop     
0d01 00        nop     
0d02 00        nop     
0d03 00        nop     
0d04 00        nop     
0d05 02        ld      (bc),a
0d06 00        nop     
0d07 62        ld      h,d
0d08 00        nop     
0d09 3c        inc     a
0d0a 00        nop     
0d0b c8        ret     z

0d0c 1008      djnz    0d16h
0d0e 03        inc     bc
0d0f 4c        ld      c,h
0d10 23        inc     hl
0d11 182f      jr      0d42h
0d13 12        ld      (de),a
0d14 c625      add     a,25h
0d16 04        inc     b
0d17 56        ld      d,(hl)
0d18 68        ld      l,b
0d19 06ab      ld      b,0abh
0d1b 48        ld      c,b
0d1c df        rst     18h
0d1d 84        add     a,h
0d1e 5c        ld      e,h
0d1f 08        ex      af,af'
0d20 00        nop     
0d21 00        nop     
0d22 00        nop     
0d23 00        nop     
0d24 00        nop     
0d25 00        nop     
0d26 00        nop     
0d27 00        nop     
0d28 00        nop     
0d29 00        nop     
0d2a 00        nop     
0d2b 00        nop     
0d2c 84        add     a,h
0d2d 00        nop     
0d2e ce00      adc     a,00h
0d30 84        add     a,h
0d31 00        nop     
0d32 48        ld      c,b
0d33 00        nop     
0d34 80        add     a,b
0d35 00        nop     
0d36 00        nop     
0d37 00        nop     
0d38 00        nop     
0d39 00        nop     
0d3a 00        nop     
0d3b 00        nop     
0d3c 00        nop     
0d3d 00        nop     
0d3e 00        nop     
0d3f 00        nop     
0d40 85        add     a,l
0d41 c0        ret     nz

0d42 db04      in      a,(04h)
0d44 ca089c    jp      z,9c08h
0d47 00        nop     
0d48 2800      jr      z,0d4ah
0d4a 02        ld      (bc),a
0d4b 00        nop     
0d4c 04        inc     b
0d4d 00        nop     
0d4e 08        ex      af,af'
0d4f 00        nop     
0d50 00        nop     
0d51 00        nop     
0d52 00        nop     
0d53 00        nop     
0d54 00        nop     
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
0d69 00        nop     
0d6a 00        nop     
0d6b 00        nop     
0d6c 00        nop     
0d6d 00        nop     
0d6e 00        nop     
0d6f 00        nop     
0d70 00        nop     
0d71 00        nop     
0d72 00        nop     
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
0d87 00        nop     
0d88 00        nop     
0d89 00        nop     
0d8a 00        nop     
0d8b 00        nop     
0d8c 00        nop     
0d8d 00        nop     
0d8e 00        nop     
0d8f 00        nop     
0d90 00        nop     
0d91 31485a    ld      sp,5a48h
0d94 52        ld      d,d
0d95 9c        sbc     a,h
0d96 3d        dec     a
0d97 84        add     a,h
0d98 0100db    ld      bc,0db00h
0d9b cd18ad    call    0ad18h
0d9e c5        push    bc
0d9f e600      and     00h
0da1 00        nop     
0da2 00        nop     
0da3 00        nop     
0da4 00        nop     
0da5 00        nop     
0da6 00        nop     
0da7 00        nop     
0da8 00        nop     
0da9 00        nop     
0daa 00        nop     
0dab 00        nop     
0dac 00        nop     
0dad 00        nop     
0dae 04        inc     b
0daf 00        nop     
0db0 c40040    call    nz,4000h
0db3 00        nop     
0db4 00        nop     
0db5 00        nop     
0db6 010053    ld      bc,5300h
0db9 00        nop     
0dba f8        ret     m

0dbb 00        nop     
0dbc 6c        ld      l,h
0dbd 00        nop     
0dbe 80        add     a,b
0dbf 00        nop     
0dc0 e4426d    call    po,6d42h
0dc3 4c        ld      c,h
0dc4 fb        ei      
0dc5 f7        rst     30h
0dc6 90        sub     b
0dc7 7f        ld      a,a
0dc8 e1        pop     hl
0dc9 88        adc     a,b
0dca b7        or      a
0dcb 00        nop     
0dcc ee00      xor     00h
0dce 88        adc     a,b
0dcf 00        nop     
0dd0 00        nop     
0dd1 00        nop     
0dd2 00        nop     
0dd3 00        nop     
0dd4 00        nop     
0dd5 00        nop     
0dd6 00        nop     
0dd7 00        nop     
0dd8 00        nop     
0dd9 00        nop     
0dda 00        nop     
0ddb 00        nop     
0ddc 00        nop     
0ddd 00        nop     
0dde 00        nop     
0ddf 00        nop     
0de0 00        nop     
0de1 00        nop     
0de2 00        nop     
0de3 00        nop     
0de4 00        nop     
0de5 00        nop     
0de6 00        nop     
0de7 00        nop     
0de8 00        nop     
0de9 00        nop     
0dea 00        nop     
0deb 00        nop     
0dec 00        nop     
0ded 00        nop     
0dee 00        nop     
0def 00        nop     
0df0 00        nop     
0df1 00        nop     
0df2 00        nop     
0df3 00        nop     
0df4 00        nop     
0df5 00        nop     
0df6 00        nop     
0df7 00        nop     
0df8 00        nop     
0df9 00        nop     
0dfa 00        nop     
0dfb 00        nop     
0dfc 00        nop     
0dfd 00        nop     
0dfe 00        nop     
0dff 00        nop     
0e00 00        nop     
0e01 00        nop     
0e02 00        nop     
0e03 00        nop     
0e04 00        nop     
0e05 00        nop     
0e06 00        nop     
0e07 00        nop     
0e08 00        nop     
0e09 00        nop     
0e0a 00        nop     
0e0b 00        nop     
0e0c 00        nop     
0e0d 00        nop     
0e0e 00        nop     
0e0f 00        nop     
0e10 00        nop     
0e11 00        nop     
0e12 00        nop     
0e13 00        nop     
0e14 00        nop     
0e15 00        nop     
0e16 00        nop     
0e17 00        nop     
0e18 00        nop     
0e19 00        nop     
0e1a 00        nop     
0e1b 00        nop     
0e1c 00        nop     
0e1d 00        nop     
0e1e 00        nop     
0e1f 00        nop     
0e20 00        nop     
0e21 2600      ld      h,00h
0e23 2000      jr      nz,0e25h
0e25 60        ld      h,b
0e26 00        nop     
0e27 60        ld      h,b
0e28 00        nop     
0e29 42        ld      b,d
0e2a 00        nop     
0e2b 62        ld      h,d
0e2c 66        ld      h,(hl)
0e2d 62        ld      h,d
0e2e 66        ld      h,(hl)
0e2f 04        inc     b
0e30 33        inc     sp
0e31 57        ld      d,a
0e32 33        inc     sp
0e33 37        scf     
0e34 33        inc     sp
0e35 9d        sbc     a,l
0e36 32bc67    ld      (67bch),a
0e39 56        ld      d,(hl)
0e3a 67        ld      h,a
0e3b a0        and     b
0e3c 67        ld      h,a
0e3d 7f        ld      a,a
0e3e ef        rst     28h
0e3f 3c        inc     a
0e40 00        nop     
0e41 00        nop     
0e42 00        nop     
0e43 00        nop     
0e44 00        nop     
0e45 00        nop     
0e46 00        nop     
0e47 00        nop     
0e48 00        nop     
0e49 00        nop     
0e4a 00        nop     
0e4b 00        nop     
0e4c 00        nop     
0e4d 00        nop     
0e4e 00        nop     
0e4f 00        nop     
0e50 00        nop     
0e51 00        nop     
0e52 00        nop     
0e53 33        inc     sp
0e54 00        nop     
0e55 33        inc     sp
0e56 00        nop     
0e57 33        inc     sp
0e58 00        nop     
0e59 00        nop     
0e5a 00        nop     
0e5b 00        nop     
0e5c 00        nop     
0e5d 00        nop     
0e5e 00        nop     
0e5f 00        nop     
0e60 ef        rst     28h
0e61 7f        ld      a,a
0e62 ef        rst     28h
0e63 7f        ld      a,a
0e64 ef        rst     28h
0e65 6f        ld      l,a
0e66 ef        rst     28h
0e67 7f        ld      a,a
0e68 ef        rst     28h
0e69 7f        ld      a,a
0e6a ef        rst     28h
0e6b 7f        ld      a,a
0e6c ef        rst     28h
0e6d 7f        ld      a,a
0e6e ef        rst     28h
0e6f 08        ex      af,af'
0e70 f8        ret     m

0e71 f0        ret     p

0e72 cb0f      rrc     a
0e74 ff        rst     38h
0e75 ff        rst     38h
0e76 ff        rst     38h
0e77 ff        rst     38h
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
0e83 00        nop     
0e84 00        nop     
0e85 00        nop     
0e86 00        nop     
0e87 00        nop     
0e88 00        nop     
0e89 00        nop     
0e8a 00        nop     
0e8b 00        nop     
0e8c 00        nop     
0e8d 00        nop     
0e8e 00        nop     
0e8f 00        nop     
0e90 00        nop     
0e91 00        nop     
0e92 00        nop     
0e93 00        nop     
0e94 00        nop     
0e95 00        nop     
0e96 00        nop     
0e97 00        nop     
0e98 00        nop     
0e99 00        nop     
0e9a 00        nop     
0e9b 00        nop     
0e9c 00        nop     
0e9d 00        nop     
0e9e 00        nop     
0e9f 00        nop     
0ea0 00        nop     
0ea1 00        nop     
0ea2 00        nop     
0ea3 00        nop     
0ea4 00        nop     
0ea5 00        nop     
0ea6 00        nop     
0ea7 00        nop     
0ea8 00        nop     
0ea9 00        nop     
0eaa 00        nop     
0eab cc00cc    call    z,0cc00h
0eae 00        nop     
0eaf cd00cd    call    0cd00h
0eb2 00        nop     
0eb3 ae        xor     (hl)
0eb4 00        nop     
0eb5 fb        ei      
0eb6 118a33    ld      de,338ah
0eb9 5c        ld      e,h
0eba 33        inc     sp
0ebb 39        add     hl,sp
0ebc 77        ld      (hl),a
0ebd 7c        ld      a,h
0ebe 67        ld      h,a
0ebf f7        rst     30h
0ec0 00        nop     
0ec1 00        nop     
0ec2 00        nop     
0ec3 00        nop     
0ec4 00        nop     
0ec5 00        nop     
0ec6 00        nop     
0ec7 110077    ld      de,7700h
0eca 00        nop     
0ecb 76        halt    
0ecc 00        nop     
0ecd ff        rst     38h
0ece 00        nop     
0ecf 77        ld      (hl),a
0ed0 00        nop     
0ed1 110000    ld      de,0000h
0ed4 00        nop     
0ed5 00        nop     
0ed6 00        nop     
0ed7 00        nop     
0ed8 00        nop     
0ed9 00        nop     
0eda 00        nop     
0edb 00        nop     
0edc 00        nop     
0edd 00        nop     
0ede 00        nop     
0edf 00        nop     
0ee0 67        ld      h,a
0ee1 f7        rst     30h
0ee2 ef        rst     28h
0ee3 77        ld      (hl),a
0ee4 defe      sbc     a,0feh
0ee6 deff      sbc     a,0ffh
0ee8 57        ld      d,a
0ee9 ff        rst     38h
0eea 94        sub     h
0eeb ff        rst     38h
0eec 2d        dec     l
0eed 33        inc     sp
0eee 8f        adc     a,a
0eef 84        add     a,h
0ef0 ef        rst     28h
0ef1 2d        dec     l
0ef2 77        ld      (hl),a
0ef3 8f        adc     a,a
0ef4 11ef00    ld      de,00efh
0ef7 77        ld      (hl),a
0ef8 00        nop     
0ef9 110000    ld      de,0000h
0efc 00        nop     
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
0f09 00        nop     
0f0a 00        nop     
0f0b 00        nop     
0f0c 00        nop     
0f0d 00        nop     
0f0e 00        nop     
0f0f 00        nop     
0f10 00        nop     
0f11 00        nop     
0f12 00        nop     
0f13 00        nop     
0f14 00        nop     
0f15 00        nop     
0f16 00        nop     
0f17 00        nop     
0f18 00        nop     
0f19 00        nop     
0f1a 00        nop     
0f1b 00        nop     
0f1c 00        nop     
0f1d 00        nop     
0f1e 00        nop     
0f1f 110000    ld      de,0000h
0f22 00        nop     
0f23 00        nop     
0f24 00        nop     
0f25 00        nop     
0f26 00        nop     
0f27 00        nop     
0f28 00        nop     
0f29 00        nop     
0f2a 00        nop     
0f2b 00        nop     
0f2c 00        nop     
0f2d 00        nop     
0f2e 00        nop     
0f2f 00        nop     
0f30 00        nop     
0f31 00        nop     
0f32 00        nop     
0f33 76        halt    
0f34 00        nop     
0f35 de11      sbc     a,11h
0f37 8d        adc     a,l
0f38 33        inc     sp
0f39 6a        ld      l,d
0f3a 67        ld      h,a
0f3b d3de      out     (0deh),a
0f3d f5        push    af
0f3e fc3600    call    m,0036h
0f41 47        ld      b,a
0f42 00        nop     
0f43 cf        rst     08h
0f44 11ef00    ld      de,00efh
0f47 ee00      xor     00h
0f49 77        ld      (hl),a
0f4a 00        nop     
0f4b 33        inc     sp
0f4c 00        nop     
0f4d 33        inc     sp
0f4e 00        nop     
0f4f 110000    ld      de,0000h
0f52 00        nop     
0f53 00        nop     
0f54 00        nop     
0f55 00        nop     
0f56 00        nop     
0f57 00        nop     
0f58 00        nop     
0f59 00        nop     
0f5a 00        nop     
0f5b 00        nop     
0f5c 00        nop     
0f5d 00        nop     
0f5e 00        nop     
0f5f 00        nop     
0f60 ac        xor     h
0f61 7f        ld      a,a
0f62 41        ld      b,c
0f63 ff        rst     38h
0f64 91        sub     c
0f65 fd59      ld      e,c
0f67 ff        rst     38h
0f68 ac        xor     h
0f69 ff        rst     38h
0f6a 9f        sbc     a,a
0f6b 67        ld      h,a
0f6c cf        rst     08h
0f6d 66        ld      h,(hl)
0f6e cd80ff    call    0ff80h
0f71 4b        ld      c,e
0f72 77        ld      (hl),a
0f73 2c        inc     l
0f74 33        inc     sp
0f75 9e        sbc     a,(hl)
0f76 33        inc     sp
0f77 de11      sbc     a,11h
0f79 ec0088    call    pe,8800h
0f7c 00        nop     
0f7d 00        nop     
0f7e 00        nop     
0f7f 00        nop     
0f80 00        nop     
0f81 00        nop     
0f82 00        nop     
0f83 00        nop     
0f84 00        nop     
0f85 00        nop     
0f86 00        nop     
0f87 00        nop     
0f88 00        nop     
0f89 00        nop     
0f8a 00        nop     
0f8b 00        nop     
0f8c 00        nop     
0f8d 00        nop     
0f8e 00        nop     
0f8f 00        nop     
0f90 00        nop     
0f91 00        nop     
0f92 00        nop     
0f93 00        nop     
0f94 00        nop     
0f95 00        nop     
0f96 00        nop     
0f97 00        nop     
0f98 00        nop     
0f99 310003    ld      sp,0300h
0f9c 00        nop     
0f9d 210023    ld      hl,2300h
0fa0 00        nop     
0fa1 00        nop     
0fa2 00        nop     
0fa3 00        nop     
0fa4 00        nop     
0fa5 00        nop     
0fa6 00        nop     
0fa7 00        nop     
0fa8 00        nop     
0fa9 00        nop     
0faa 00        nop     
0fab 00        nop     
0fac 00        nop     
0fad 00        nop     
0fae 00        nop     
0faf 00        nop     
0fb0 00        nop     
0fb1 00        nop     
0fb2 00        nop     
0fb3 00        nop     
0fb4 00        nop     
0fb5 12        ld      (de),a
0fb6 00        nop     
0fb7 68        ld      l,b
0fb8 12        ld      (de),a
0fb9 90        sub     b
0fba 34        inc     (hl)
0fbb 74        ld      (hl),h
0fbc 48        ld      c,b
0fbd be        cp      (hl)
0fbe e3        ex      (sp),hl
0fbf 7f        ld      a,a
0fc0 00        nop     
0fc1 33        inc     sp
0fc2 00        nop     
0fc3 33        inc     sp
0fc4 00        nop     
0fc5 33        inc     sp
0fc6 00        nop     
0fc7 33        inc     sp
0fc8 00        nop     
0fc9 110011    ld      de,1100h
0fcc 00        nop     
0fcd 110000    ld      de,0000h
0fd0 00        nop     
0fd1 00        nop     
0fd2 00        nop     
0fd3 00        nop     
0fd4 00        nop     
0fd5 00        nop     
0fd6 00        nop     
0fd7 00        nop     
0fd8 00        nop     
0fd9 00        nop     
0fda 00        nop     
0fdb 00        nop     
0fdc 00        nop     
0fdd 00        nop     
0fde 00        nop     
0fdf 00        nop     
0fe0 93        sub     e
0fe1 ff        rst     38h
0fe2 3f        ccf     
0fe3 fb        ei      
0fe4 7b        ld      a,e
0fe5 bf        cp      a
0fe6 d9        exx     
0fe7 ff        rst     38h
0fe8 9f        sbc     a,a
0fe9 ef        rst     28h
0fea ac        xor     h
0feb 9c        sbc     a,h
0fec cf        rst     08h
0fed 21de3f    ld      hl,3fdeh
0ff0 deee      sbc     a,0eeh
0ff2 cd4cef    call    0ef4ch
0ff5 80        add     a,b
0ff6 77        ld      (hl),a
0ff7 88        adc     a,b
0ff8 77        ld      (hl),a
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
1003 77        ld      (hl),a
1004 116b33    ld      de,336bh
1007 6b        ld      l,e
1008 33        inc     sp
1009 7b        ld      a,e
100a 77        ld      (hl),a
100b 6b        ld      l,e
100c 77        ld      (hl),a
100d 7b        ld      a,e
100e 77        ld      (hl),a
100f 7b        ld      a,e
1010 77        ld      (hl),a
1011 6b        ld      l,e
1012 77        ld      (hl),a
1013 7b        ld      a,e
1014 77        ld      (hl),a
1015 7b        ld      a,e
1016 33        inc     sp
1017 6b        ld      l,e
1018 33        inc     sp
1019 6b        ld      l,e
101a 11ff00    ld      de,00ffh
101d 77        ld      (hl),a
101e 00        nop     
101f 00        nop     
1020 00        nop     
1021 00        nop     
1022 cc00b3    call    z,0b300h
1025 00        nop     
1026 b3        or      e
1027 88        adc     a,b
1028 ff        rst     38h
1029 88        adc     a,b
102a d5        push    de
102b ccffcc    call    z,0ccffh
102e b3        or      e
102f 69        ld      l,c
1030 d5        push    de
1031 ccffcc    call    z,0ccffh
1034 b3        or      e
1035 69        ld      l,c
1036 d5        push    de
1037 88        adc     a,b
1038 d5        push    de
1039 88        adc     a,b
103a ff        rst     38h
103b 00        nop     
103c cc0000    call    z,0000h
103f 00        nop     
1040 00        nop     
1041 00        nop     
1042 00        nop     
1043 57        ld      d,a
1044 11ce33    ld      de,33ceh
1047 ac        xor     h
1048 33        inc     sp
1049 d9        exx     
104a 77        ld      (hl),a
104b 49        ld      c,c
104c 77        ld      (hl),a
104d a3        and     e
104e 67        ld      h,a
104f 93        sub     e
1050 76        halt    
1051 56        ld      d,(hl)
1052 56        ld      d,(hl)
1053 37        scf     
1054 64        ld      h,h
1055 9e        sbc     a,(hl)
1056 322d33    ld      (332dh),a
1059 9b        sbc     a,e
105a 11ee00    ld      de,00eeh
105d 77        ld      (hl),a
105e 00        nop     
105f 00        nop     
1060 00        nop     
1061 00        nop     
1062 cc0077    call    z,7700h
1065 00        nop     
1066 1d        dec     e
1067 88        adc     a,b
1068 5b        ld      e,e
1069 80        add     a,b
106a ff        rst     38h
106b c4f7cc    call    nz,0ccf7h
106e ae        xor     (hl)
106f ccd5cc    call    z,0ccd5h
1072 d5        push    de
1073 08        ex      af,af'
1074 ff        rst     38h
1075 ecb188    call    pe,88b1h
1078 45        ld      b,l
1079 00        nop     
107a f7        rst     30h
107b c8        ret     z

107c cc0000    call    z,0000h
107f 00        nop     
1080 00        nop     
1081 00        nop     
1082 00        nop     
1083 77        ld      (hl),a
1084 11ef33    ld      de,33efh
1087 de33      sbc     a,33h
1089 ac        xor     h
108a 77        ld      (hl),a
108b 59        ld      e,c
108c 67        ld      h,a
108d a3        and     e
108e 56        ld      d,(hl)
108f 57        ld      d,a
1090 24        inc     h
1091 ad        xor     l
1092 55        ld      d,l
1093 6f        ld      l,a
1094 67        ld      h,a
1095 5b        ld      e,e
1096 33        inc     sp
1097 b6        or      (hl)
1098 33        inc     sp
1099 dc11fd    call    c,0fd11h
109c 00        nop     
109d 77        ld      (hl),a
109e 00        nop     
109f 00        nop     
10a0 00        nop     
10a1 00        nop     
10a2 4c        ld      c,h
10a3 00        nop     
10a4 b3        or      e
10a5 00        nop     
10a6 57        ld      d,a
10a7 88        adc     a,b
10a8 9e        sbc     a,(hl)
10a9 88        adc     a,b
10aa 6d        ld      l,l
10ab 44        ld      b,h
10ac 6a        ld      l,d
10ad c4b7cc    call    nz,0ccb7h
10b0 dcccf5    call    c,0f5cch
10b3 cc33cc    call    z,0cc33h
10b6 fb        ei      
10b7 88        adc     a,b
10b8 67        ld      h,a
10b9 88        adc     a,b
10ba ff        rst     38h
10bb 80        add     a,b
10bc ec0001    call    pe,0100h
10bf 00        nop     
10c0 00        nop     
10c1 00        nop     
10c2 00        nop     
10c3 77        ld      (hl),a
10c4 11ff33    ld      de,33ffh
10c7 ef        rst     28h
10c8 33        inc     sp
10c9 9e        sbc     a,(hl)
10ca 67        ld      h,a
10cb 68        ld      l,b
10cc 1691      ld      d,91h
10ce 24        inc     h
10cf ff        rst     38h
10d0 55        ld      d,l
10d1 af        xor     a
10d2 45        ld      b,l
10d3 7d        ld      a,l
10d4 76        halt    
10d5 d333      out     (33h),a
10d7 3b        dec     sp
10d8 33        inc     sp
10d9 ba        cp      d
10da 115300    ld      de,0053h
10dd 55        ld      d,l
10de 00        nop     
10df 1000      djnz    10e1h
10e1 00        nop     
10e2 cc009f    call    z,9f00h
10e5 00        nop     
10e6 79        ld      a,c
10e7 88        adc     a,b
10e8 80        add     a,b
10e9 88        adc     a,b
10ea 43        ld      b,e
10eb ccde44    call    z,44deh
10ee 2e44      ld      l,44h
10f0 7a        ld      a,d
10f1 4c        ld      c,h
10f2 ff        rst     38h
10f3 cc11cc    call    z,0cc11h
10f6 ff        rst     38h
10f7 88        adc     a,b
10f8 bf        cp      a
10f9 88        adc     a,b
10fa bb        cp      e
10fb 00        nop     
10fc ec0000    call    pe,0000h
10ff 00        nop     
1100 00        nop     
1101 00        nop     
1102 00        nop     
1103 77        ld      (hl),a
1104 11ff33    ld      de,33ffh
1107 ff        rst     38h
1108 32f077    ld      (77f0h),a
110b ff        rst     38h
110c 67        ld      h,a
110d 0f        rrca    
110e 76        halt    
110f fb        ei      
1110 67        ld      h,a
1111 2f        cpl     
1112 77        ld      (hl),a
1113 f666      or      66h
1115 2223bf    ld      (0bf23h),hl
1118 33        inc     sp
1119 6f        ld      l,a
111a 116f00    ld      de,006fh
111d f600      or      00h
111f 90        sub     b
1120 00        nop     
1121 00        nop     
1122 cc00ff    call    z,0ff00h
1125 00        nop     
1126 ff        rst     38h
1127 88        adc     a,b
1128 f0        ret     p

1129 80        add     a,b
112a ff        rst     38h
112b cc0f4c    call    z,4c0fh
112e f0        ret     p

112f c42f4c    call    nz,4c2fh
1132 ee44      xor     44h
1134 23        inc     hl
1135 4c        ld      c,h
1136 3f        ccf     
1137 88        adc     a,b
1138 ff        rst     38h
1139 88        adc     a,b
113a ff        rst     38h
113b 00        nop     
113c cc0000    call    z,0000h
113f 00        nop     
1140 00        nop     
1141 00        nop     
1142 00        nop     
1143 77        ld      (hl),a
1144 113f33    ld      de,333fh
1147 61        ld      h,c
1148 221876    ld      (7618h),hl
114b 86        add     a,(hl)
114c 77        ld      (hl),a
114d cf        rst     08h
114e 55        ld      d,l
114f 7d        ld      a,l
1150 51        ld      d,c
1151 b7        or      a
1152 37        scf     
1153 aa        xor     d
1154 66        ld      h,(hl)
1155 f7        rst     30h
1156 13        inc     de
1157 ac        xor     h
1158 11be51    ld      de,51beh
115b fb        ei      
115c 04        inc     b
115d 7f        ld      a,a
115e 1000      djnz    1160h
1160 00        nop     
1161 00        nop     
1162 cc00ff    call    z,0ff00h
1165 00        nop     
1166 ff        rst     38h
1167 88        adc     a,b
1168 b7        or      a
1169 88        adc     a,b
116a 61        ld      h,c
116b ccdc84    call    z,84dch
116e a6        and     (hl)
116f 40        ld      b,b
1170 e1        pop     hl
1171 cc5ecc    call    z,0cc5eh
1174 47        ld      b,a
1175 ccfb88    call    z,88fbh
1178 9d        sbc     a,l
1179 88        adc     a,b
117a df        rst     18h
117b 00        nop     
117c cc0000    call    z,0000h
117f 00        nop     
1180 00        nop     
1181 00        nop     
1182 00        nop     
1183 57        ld      d,a
1184 11ed33    ld      de,33edh
1187 9c        sbc     a,h
1188 33        inc     sp
1189 c2777c    jp      nz,7c77h
118c 64        ld      h,h
118d f446bf    call    p,0bf46h
1190 77        ld      (hl),a
1191 ed37      db      0edh, 37h        ; Undocumented 8 T-State NOP
1193 ab        xor     e
1194 f7        rst     30h
1195 d9        exx     
1196 23        inc     hl
1197 fd31ff11  ld      sp,11ffh
119b ff        rst     38h
119c 00        nop     
119d 77        ld      (hl),a
119e 00        nop     
119f 00        nop     
11a0 00        nop     
11a1 00        nop     
11a2 cc00ff    call    z,0ff00h
11a5 00        nop     
11a6 7f        ld      a,a
11a7 88        adc     a,b
11a8 b7        or      a
11a9 88        adc     a,b
11aa 53        ld      d,e
11ab cc29cc    call    z,0cc29h
11ae 94        sub     h
11af 4c        ld      c,h
11b0 4a        ld      c,d
11b1 84        add     a,h
11b2 ed44      neg     
11b4 9a        sbc     a,d
11b5 ccd788    call    z,88d7h
11b8 7b        ld      a,e
11b9 88        adc     a,b
11ba ff        rst     38h
11bb 00        nop     
11bc cc0000    call    z,0000h
11bf 00        nop     
11c0 00        nop     
11c1 00        nop     
11c2 00        nop     
11c3 56        ld      d,(hl)
11c4 117e22    ld      de,227eh
11c7 a6        and     (hl)
11c8 20fb      jr      nz,11c5h
11ca 46        ld      b,(hl)
11cb ed57      ld      a,i
11cd fb        ei      
11ce b2        or      d
11cf fe77      cp      77h
11d1 9c        sbc     a,h
11d2 67        ld      h,a
11d3 76        halt    
11d4 51        ld      d,c
11d5 59        ld      e,c
11d6 33        inc     sp
11d7 be        cp      (hl)
11d8 33        inc     sp
11d9 fe11      cp      11h
11db ff        rst     38h
11dc 00        nop     
11dd 77        ld      (hl),a
11de 00        nop     
11df 00        nop     
11e0 00        nop     
11e1 00        nop     
11e2 4c        ld      c,h
11e3 00        nop     
11e4 7f        ld      a,a
11e5 00        nop     
11e6 b7        or      a
11e7 88        adc     a,b
11e8 b7        or      a
11e9 88        adc     a,b
11ea 53        ld      d,e
11eb cc53cc    call    z,0cc53h
11ee a9        xor     c
11ef cc29cc    call    z,0cc29h
11f2 5c        ld      e,h
11f3 4c        ld      c,h
11f4 be        cp      (hl)
11f5 4c        ld      c,h
11f6 95        sub     l
11f7 88        adc     a,b
11f8 77        ld      (hl),a
11f9 88        adc     a,b
11fa ff        rst     38h
11fb 00        nop     
11fc cc0000    call    z,0000h
11ff 00        nop     
1200 00        nop     
1201 00        nop     
1202 00        nop     
1203 77        ld      (hl),a
1204 112933    ld      de,3329h
1207 29        add     hl,hl
1208 5b        ld      e,e
1209 b9        cp      c
120a 77        ld      (hl),a
120b ff        rst     38h
120c 77        ld      (hl),a
120d 29        add     hl,hl
120e 5b        ld      e,e
120f b9        cp      c
1210 77        ld      (hl),a
1211 ff        rst     38h
1212 77        ld      (hl),a
1213 29        add     hl,hl
1214 77        ld      (hl),a
1215 ff        rst     38h
1216 33        inc     sp
1217 8d        adc     a,l
1218 33        inc     sp
1219 8d        adc     a,l
121a 11ff00    ld      de,00ffh
121d 77        ld      (hl),a
121e 00        nop     
121f 00        nop     
1220 00        nop     
1221 00        nop     
1222 cc00b9    call    z,0b900h
1225 00        nop     
1226 b9        cp      c
1227 88        adc     a,b
1228 b9        cp      c
1229 88        adc     a,b
122a b9        cp      c
122b ccb9cc    call    z,0ccb9h
122e b9        cp      c
122f ccb9cc    call    z,0ccb9h
1232 b9        cp      c
1233 ccb9cc    call    z,0ccb9h
1236 b9        cp      c
1237 88        adc     a,b
1238 b9        cp      c
1239 88        adc     a,b
123a ff        rst     38h
123b 00        nop     
123c cc0000    call    z,0000h
123f 00        nop     
1240 00        nop     
1241 00        nop     
1242 2057      jr      nz,129bh
1244 11fd33    ld      de,33fdh
1247 5d        ld      e,l
1248 51        ld      d,c
1249 be        cp      (hl)
124a 77        ld      (hl),a
124b fc77eb    call    m,0eb77h
124e 76        halt    
124f 53        ld      d,e
1250 77        ld      (hl),a
1251 9b        sbc     a,e
1252 67        ld      h,a
1253 7f        ld      a,a
1254 76        halt    
1255 2623      ld      h,23h
1257 a6        and     (hl)
1258 33        inc     sp
1259 dc11fe    call    c,0fe11h
125c 00        nop     
125d 77        ld      (hl),a
125e 00        nop     
125f 00        nop     
1260 00        nop     
1261 00        nop     
1262 cc007b    call    z,7b00h
1265 00        nop     
1266 f3        di      
1267 88        adc     a,b
1268 1c        inc     e
1269 08        ex      af,af'
126a dc4c29    call    c,294ch
126d cca9cc    call    z,0cca9h
1270 53        ld      d,e
1271 cc53cc    call    z,0cc53h
1274 b7        or      a
1275 ccb788    call    z,88b7h
1278 7f        ld      a,a
1279 88        adc     a,b
127a 7f        ld      a,a
127b 00        nop     
127c cc0000    call    z,0000h
127f 00        nop     
1280 00        nop     
1281 40        ld      b,b
1282 00        nop     
1283 57        ld      d,a
1284 10ff      djnz    1285h
1286 33        inc     sp
1287 5d        ld      e,l
1288 33        inc     sp
1289 ef        rst     28h
128a 77        ld      (hl),a
128b 55        ld      d,l
128c 77        ld      (hl),a
128d e7        rst     20h
128e 67        ld      h,a
128f b9        cp      c
1290 46        ld      b,(hl)
1291 cf        rst     08h
1292 55        ld      d,l
1293 97        sub     a
1294 77        ld      (hl),a
1295 2e33      ld      l,33h
1297 5c        ld      e,h
1298 33        inc     sp
1299 a9        xor     c
129a 11df00    ld      de,00dfh
129d 77        ld      (hl),a
129e 00        nop     
129f 00        nop     
12a0 00        nop     
12a1 00        nop     
12a2 c40077    call    nz,7700h
12a5 00        nop     
12a6 71        ld      (hl),c
12a7 88        adc     a,b
12a8 ad        xor     l
12a9 88        adc     a,b
12aa d7        rst     10h
12ab c4ae84    call    nz,84aeh
12ae 5c        ld      e,h
12af 4c        ld      c,h
12b0 a9        xor     c
12b1 cc53cc    call    z,0cc53h
12b4 b7        or      a
12b5 cc7f88    call    z,887fh
12b8 ff        rst     38h
12b9 88        adc     a,b
12ba ff        rst     38h
12bb 00        nop     
12bc cc0000    call    z,0000h
12bf 00        nop     
12c0 00        nop     
12c1 1000      djnz    12c3h
12c3 b3        or      e
12c4 11fe33    ld      de,33feh
12c7 b7        or      a
12c8 23        inc     hl
12c9 7f        ld      a,a
12ca 67        ld      h,a
12cb 317705    ld      sp,0577h
12ce 56        ld      d,(hl)
12cf f9        ld      sp,hl
12d0 55        ld      d,l
12d1 9f        sbc     a,a
12d2 74        ld      (hl),h
12d3 7f        ld      a,a
12d4 77        ld      (hl),a
12d5 cc32a9    call    z,0a932h
12d8 33        inc     sp
12d9 b7        or      a
12da 11ff00    ld      de,00ffh
12dd 77        ld      (hl),a
12de 00        nop     
12df 00        nop     
12e0 00        nop     
12e1 00        nop     
12e2 cc003d    call    z,3d00h
12e5 00        nop     
12e6 bb        cp      e
12e7 88        adc     a,b
12e8 8a        adc     a,d
12e9 88        adc     a,b
12ea 78        ld      a,b
12eb cca544    call    z,44a5h
12ee 3f        ccf     
12ef c4cc84    call    nz,84cch
12f2 21ccb7    ld      hl,0b7cch
12f5 ccff88    call    z,88ffh
12f8 ff        rst     38h
12f9 88        adc     a,b
12fa ff        rst     38h
12fb 00        nop     
12fc cc0000    call    z,0000h
12ff 00        nop     
1300 00        nop     
1301 1000      djnz    1303h
1303 67        ld      h,a
1304 11ef33    ld      de,33efh
1307 ff        rst     38h
1308 33        inc     sp
1309 e8        ret     pe

130a 74        ld      (hl),h
130b fe77      cp      77h
130d 8f        adc     a,a
130e 47        ld      b,a
130f f9        ld      sp,hl
1310 47        ld      b,a
1311 0f        rrca    
1312 77        ld      (hl),a
1313 ff        rst     38h
1314 44        ld      b,h
1315 00        nop     
1316 03        inc     bc
1317 0f        rrca    
1318 33        inc     sp
1319 ff        rst     38h
131a 11ff00    ld      de,00ffh
131d 77        ld      (hl),a
131e 00        nop     
131f 00        nop     
1320 2000      jr      nz,1322h
1322 ce00      adc     a,00h
1324 df        rst     18h
1325 00        nop     
1326 ff        rst     38h
1327 88        adc     a,b
1328 d8        ret     c

1329 88        adc     a,b
132a fdcc8fcc  call    z,0cc8fh
132e facc0f    jp      m,0fcch
1331 ccffcc    call    z,0ccffh
1334 00        nop     
1335 cc0f88    call    z,880fh
1338 ff        rst     38h
1339 88        adc     a,b
133a ff        rst     38h
133b 00        nop     
133c cc0000    call    z,0000h
133f 00        nop     
1340 00        nop     
1341 00        nop     
1342 00        nop     
1343 77        ld      (hl),a
1344 11ff33    ld      de,33ffh
1347 b6        or      (hl)
1348 32ea76    ld      (76eah),a
134b d7        rst     10h
134c 55        ld      d,l
134d e5        push    hl
134e 55        ld      d,l
134f bd        cp      l
1350 1647      ld      d,47h
1352 47        ld      b,a
1353 a3        and     e
1354 77        ld      (hl),a
1355 68        ld      l,b
1356 33        inc     sp
1357 cf        rst     08h
1358 33        inc     sp
1359 ef        rst     28h
135a 11ff00    ld      de,00ffh
135d 77        ld      (hl),a
135e 00        nop     
135f 00        nop     
1360 2000      jr      nz,1362h
1362 8a        adc     a,d
1363 80        add     a,b
1364 dd08      ex      af,af'
1366 ff        rst     38h
1367 00        nop     
1368 77        ld      (hl),a
1369 88        adc     a,b
136a 81        add     a,c
136b ccfc4c    call    z,4cfch
136e f5        push    af
136f c4c7cc    call    nz,0ccc7h
1372 3d        dec     a
1373 ccffcc    call    z,0ccffh
1376 b1        or      c
1377 88        adc     a,b
1378 7b        ld      a,e
1379 88        adc     a,b
137a 3f        ccf     
137b 00        nop     
137c cc0000    call    z,0000h
137f 00        nop     
1380 00        nop     
1381 00        nop     
1382 00        nop     
1383 77        ld      (hl),a
1384 11db33    ld      de,33dbh
1387 7d        ld      a,l
1388 23        inc     hl
1389 e7        rst     20h
138a 55        ld      d,l
138b 7e        ld      a,(hl)
138c 24        inc     h
138d bd        cp      l
138e 56        ld      d,(hl)
138f 57        ld      d,a
1390 67        ld      h,a
1391 a3        and     e
1392 77        ld      (hl),a
1393 59        ld      e,c
1394 77        ld      (hl),a
1395 ac        xor     h
1396 33        inc     sp
1397 de33      sbc     a,33h
1399 ef        rst     28h
139a 11ff00    ld      de,00ffh
139d 77        ld      (hl),a
139e 00        nop     
139f 00        nop     
13a0 00        nop     
13a1 00        nop     
13a2 cc00ff    call    z,0ff00h
13a5 80        add     a,b
13a6 e7        rst     20h
13a7 88        adc     a,b
13a8 73        ld      (hl),e
13a9 a8        xor     b
13aa bb        cp      e
13ab 8c        adc     a,h
13ac d5        push    de
13ad ccae4c    call    z,4caeh
13b0 e4c44e    call    po,4ec4h
13b3 ccdbcc    call    z,0ccdbh
13b6 37        scf     
13b7 88        adc     a,b
13b8 f7        rst     30h
13b9 88        adc     a,b
13ba ff        rst     38h
13bb 00        nop     
13bc cc0000    call    z,0000h
13bf 00        nop     
13c0 00        nop     
13c1 00        nop     
13c2 00        nop     
13c3 65        ld      h,l
13c4 11b602    ld      de,02b6h
13c7 5a        ld      e,d
13c8 12        ld      (de),a
13c9 bf        cp      a
13ca 56        ld      d,(hl)
13cb 9e        sbc     a,(hl)
13cc 67        ld      h,a
13cd 25        dec     h
13ce 67        ld      h,a
13cf d7        rst     10h
13d0 77        ld      (hl),a
13d1 3b        dec     sp
13d2 77        ld      (hl),a
13d3 7a        ld      a,d
13d4 77        ld      (hl),a
13d5 8d        adc     a,l
13d6 33        inc     sp
13d7 bd        cp      l
13d8 33        inc     sp
13d9 ce11      adc     a,11h
13db fe00      cp      00h
13dd 77        ld      (hl),a
13de 00        nop     
13df 00        nop     
13e0 00        nop     
13e1 00        nop     
13e2 cc00ff    call    z,0ff00h
13e5 00        nop     
13e6 ff        rst     38h
13e7 88        adc     a,b
13e8 b3        or      e
13e9 88        adc     a,b
13ea 39        add     hl,sp
13eb e277cc    jp      po,0cc77h
13ee c8        ret     z

13ef b9        cp      c
13f0 f7        rst     30h
13f1 cc6c4c    call    z,4c6ch
13f4 d9        exx     
13f5 c4fa88    call    nz,88fah
13f8 9b        sbc     a,e
13f9 88        adc     a,b
13fa f7        rst     30h
13fb 00        nop     
13fc cc0000    call    z,0000h
13ff 00        nop     
1400 00        nop     
1401 00        nop     
1402 00        nop     
1403 00        nop     
1404 00        nop     
1405 70        ld      (hl),b
1406 1077      djnz    147fh
1408 15        dec     d
1409 3c        inc     a
140a 37        scf     
140b debf      sbc     a,0bfh
140d febf      cp      0bfh
140f febf      cp      0bfh
1411 feac      cp      0ach
1413 feef      cp      0efh
1415 b3        or      e
1416 ff        rst     38h
1417 8f        adc     a,a
1418 77        ld      (hl),a
1419 ff        rst     38h
141a 33        inc     sp
141b ff        rst     38h
141c 00        nop     
141d 00        nop     
141e 00        nop     
141f 00        nop     
1420 00        nop     
1421 00        nop     
1422 00        nop     
1423 00        nop     
1424 84        add     a,h
1425 00        nop     
1426 2800      jr      z,1428h
1428 a9        xor     c
1429 00        nop     
142a 47        ld      b,a
142b c2ff00    jp      nz,00ffh
142e a9        xor     c
142f 00        nop     
1430 47        ld      b,a
1431 c2ff00    jp      nz,00ffh
1434 39        add     hl,sp
1435 00        nop     
1436 2e00      ld      l,00h
1438 cc0000    call    z,0000h
143b 00        nop     
143c 00        nop     
143d 00        nop     
143e 00        nop     
143f 00        nop     
1440 00        nop     
1441 00        nop     
1442 00        nop     
1443 00        nop     
1444 23        inc     hl
1445 bc        cp      h
1446 32e857    ld      (57e8h),a
1449 fe75      cp      75h
144b ff        rst     38h
144c 9d        sbc     a,l
144d ff        rst     38h
144e bd        cp      l
144f fede      cp      0deh
1451 ef        rst     28h
1452 ef        rst     28h
1453 82        add     a,d
1454 ff        rst     38h
1455 2c        inc     l
1456 77        ld      (hl),a
1457 9e        sbc     a,(hl)
1458 33        inc     sp
1459 ef        rst     28h
145a 00        nop     
145b ff        rst     38h
145c 00        nop     
145d 00        nop     
145e 00        nop     
145f 00        nop     
1460 00        nop     
1461 00        nop     
1462 00        nop     
1463 00        nop     
1464 08        ex      af,af'
1465 00        nop     
1466 42        ld      b,d
1467 00        nop     
1468 a9        xor     c
1469 00        nop     
146a 94        sub     h
146b 00        nop     
146c d0        ret     nc

146d 08        ex      af,af'
146e 41        ld      b,c
146f 08        ex      af,af'
1470 33        inc     sp
1471 80        add     a,b
1472 e1        pop     hl
1473 64        ld      h,h
1474 8a        adc     a,d
1475 00        nop     
1476 e7        rst     20h
1477 00        nop     
1478 4c        ld      c,h
1479 c8        ret     z

147a 88        adc     a,b
147b 00        nop     
147c 00        nop     
147d 00        nop     
147e 00        nop     
147f 00        nop     
1480 00        nop     
1481 00        nop     
1482 11c223    ld      de,23c2h
1485 ae        xor     (hl)
1486 57        ld      d,a
1487 fd37      scf     
1489 febf      cp      0bfh
148b ff        rst     38h
148c fdff      rst     38h
148e df        rst     18h
148f fe76      cp      76h
1491 fd67      ld      iyh,a
1493 a6        and     (hl)
1494 33        inc     sp
1495 59        ld      e,c
1496 33        inc     sp
1497 ac        xor     h
1498 11df00    ld      de,00dfh
149b 77        ld      (hl),a
149c 00        nop     
149d 00        nop     
149e 00        nop     
149f 00        nop     
14a0 00        nop     
14a1 00        nop     
14a2 00        nop     
14a3 00        nop     
14a4 08        ex      af,af'
14a5 00        nop     
14a6 40        ld      b,b
14a7 00        nop     
14a8 a8        xor     b
14a9 00        nop     
14aa 85        add     a,l
14ab 00        nop     
14ac b6        or      (hl)
14ad 00        nop     
14ae e9        jp      (hl)
14af 00        nop     
14b0 45        ld      b,l
14b1 00        nop     
14b2 73        ld      (hl),e
14b3 00        nop     
14b4 62        ld      h,d
14b5 08        ex      af,af'
14b6 ee40      xor     40h
14b8 8a        adc     a,d
14b9 00        nop     
14ba 98        sbc     a,b
14bb 00        nop     
14bc 00        nop     
14bd 08        ex      af,af'
14be 00        nop     
14bf 00        nop     
14c0 00        nop     
14c1 0611      ld      b,11h
14c3 5a        ld      e,d
14c4 23        inc     hl
14c5 1646      ld      d,46h
14c7 fe75      cp      75h
14c9 ff        rst     38h
14ca 75        ld      (hl),l
14cb ff        rst     38h
14cc 46        ld      b,(hl)
14cd ff        rst     38h
14ce 56        ld      d,(hl)
14cf ff        rst     38h
14d0 67        ld      h,a
14d1 47        ld      b,a
14d2 67        ld      h,a
14d3 b7        or      a
14d4 77        ld      (hl),a
14d5 3833      jr      c,150ah
14d7 6a        ld      l,d
14d8 33        inc     sp
14d9 bd        cp      l
14da 11ee00    ld      de,00eeh
14dd cc0000    call    z,0000h
14e0 00        nop     
14e1 00        nop     
14e2 00        nop     
14e3 00        nop     
14e4 80        add     a,b
14e5 00        nop     
14e6 40        ld      b,b
14e7 00        nop     
14e8 82        add     a,d
14e9 00        nop     
14ea e400c9    call    po,0c900h
14ed 00        nop     
14ee 1c        inc     e
14ef 00        nop     
14f0 00        nop     
14f1 00        nop     
14f2 e1        pop     hl
14f3 00        nop     
14f4 8a        adc     a,d
14f5 00        nop     
14f6 6e        ld      l,(hl)
14f7 00        nop     
14f8 de00      sbc     a,00h
14fa 49        ld      c,c
14fb 00        nop     
14fc 14        inc     d
14fd 00        nop     
14fe 41        ld      b,c
14ff 00        nop     
1500 00        nop     
1501 07        rlca    
1502 00        nop     
1503 bc        cp      h
1504 117f11    ld      de,117fh
1507 f7        rst     30h
1508 23        inc     hl
1509 f7        rst     30h
150a 23        inc     hl
150b f7        rst     30h
150c 23        inc     hl
150d f7        rst     30h
150e 67        ld      h,a
150f f7        rst     30h
1510 67        ld      h,a
1511 f7        rst     30h
1512 67        ld      h,a
1513 86        add     a,(hl)
1514 67        ld      h,a
1515 f4774d    call    p,4d77h
1518 77        ld      (hl),a
1519 ef        rst     28h
151a 33        inc     sp
151b ff        rst     38h
151c 00        nop     
151d 02        ld      (bc),a
151e 00        nop     
151f 200c      jr      nz,152dh
1521 00        nop     
1522 c0        ret     nz

1523 00        nop     
1524 e8        ret     pe

1525 00        nop     
1526 c8        ret     z

1527 00        nop     
1528 c9        ret     

1529 00        nop     
152a d8        ret     c

152b 00        nop     
152c d8        ret     c

152d 00        nop     
152e d8        ret     c

152f 00        nop     
1530 9c        sbc     a,h
1531 00        nop     
1532 1c        inc     e
1533 00        nop     
1534 e9        jp      (hl)
1535 00        nop     
1536 8a        adc     a,d
1537 00        nop     
1538 cc00cc    call    z,0cc00h
153b 00        nop     
153c 04        inc     b
153d 00        nop     
153e 40        ld      b,b
153f 00        nop     
1540 00        nop     
1541 00        nop     
1542 00        nop     
1543 1000      djnz    1545h
1545 2000      jr      nz,1547h
1547 41        ld      b,c
1548 00        nop     
1549 1b        dec     de
154a 119323    ld      de,2393h
154d f7        rst     30h
154e 67        ld      h,a
154f b7        or      a
1550 fe15      cp      15h
1552 ef        rst     28h
1553 e8        ret     pe

1554 ef        rst     28h
1555 ab        xor     e
1556 ff        rst     38h
1557 ae        xor     (hl)
1558 77        ld      (hl),a
1559 7e        ld      a,(hl)
155a 23        inc     hl
155b df        rst     18h
155c 10ae      djnz    150ch
155e 00        nop     
155f 40        ld      b,b
1560 08        ex      af,af'
1561 00        nop     
1562 42        ld      b,d
1563 00        nop     
1564 e3        ex      (sp),hl
1565 00        nop     
1566 fd08      ex      af,af'
1568 fe80      cp      80h
156a ef        rst     28h
156b 80        add     a,b
156c df        rst     18h
156d 08        ex      af,af'
156e fc00be    call    m,0be00h
1571 00        nop     
1572 ad        xor     l
1573 00        nop     
1574 64        ld      h,h
1575 00        nop     
1576 42        ld      b,d
1577 00        nop     
1578 84        add     a,h
1579 00        nop     
157a 08        ex      af,af'
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
1585 1000      djnz    1587h
1587 24        inc     h
1588 00        nop     
1589 58        ld      e,b
158a 01b323    ld      bc,23b3h
158d f7        rst     30h
158e 76        halt    
158f b3        or      e
1590 67        ld      h,a
1591 9d        sbc     a,l
1592 ff        rst     38h
1593 04        inc     b
1594 ff        rst     38h
1595 6b        ld      l,e
1596 df        rst     18h
1597 4d        ld      c,l
1598 73        ld      (hl),e
1599 cf        rst     08h
159a 7f        ld      a,a
159b 5e        ld      e,(hl)
159c 32ee00    ld      (00eeh),a
159f cc0000    call    z,0000h
15a2 04        inc     b
15a3 00        nop     
15a4 c200e5    jp      nz,0e500h
15a7 00        nop     
15a8 fe08      cp      08h
15aa ff        rst     38h
15ab 08        ex      af,af'
15ac fe00      cp      00h
15ae ec08fe    call    pe,0fe08h
15b1 00        nop     
15b2 8d        adc     a,l
15b3 00        nop     
15b4 2800      jr      z,15b6h
15b6 42        ld      b,d
15b7 00        nop     
15b8 84        add     a,h
15b9 00        nop     
15ba 08        ex      af,af'
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
15c5 010024    ld      bc,2400h
15c8 01c112    ld      bc,12c1h
15cb d7        rst     10h
15cc 56        ld      d,(hl)
15cd b7        or      a
15ce ed3b      db      0edh, 3bh        ; Undocumented 8 T-State NOP
15d0 ce73      adc     a,73h
15d2 9a        sbc     a,d
15d3 d9        exx     
15d4 f7        rst     30h
15d5 79        ld      a,c
15d6 ef        rst     28h
15d7 9a        sbc     a,d
15d8 45        ld      b,l
15d9 f4739f    call    p,9f73h
15dc 11ff00    ld      de,00ffh
15df 00        nop     
15e0 00        nop     
15e1 00        nop     
15e2 00        nop     
15e3 00        nop     
15e4 a3        and     e
15e5 00        nop     
15e6 e8        ret     pe

15e7 00        nop     
15e8 7e        ld      a,(hl)
15e9 08        ex      af,af'
15ea fe00      cp      00h
15ec ff        rst     38h
15ed 84        add     a,h
15ee ef        rst     28h
15ef 84        add     a,h
15f0 de08      sbc     a,08h
15f2 ad        xor     l
15f3 88        adc     a,b
15f4 5b        ld      e,e
15f5 00        nop     
15f6 a6        and     (hl)
15f7 00        nop     
15f8 4c        ld      c,h
15f9 00        nop     
15fa 88        adc     a,b
15fb 00        nop     
15fc 00        nop     
15fd 00        nop     
15fe 00        nop     
15ff 00        nop     
1600 00        nop     
1601 00        nop     
1602 00        nop     
1603 00        nop     
1604 00        nop     
1605 0f        rrca    
1606 11f032    ld      de,32f0h
1609 d667      sub     67h
160b d3a6      out     (0a6h),a
160d b7        or      a
160e ff        rst     38h
160f fb        ei      
1610 ef        rst     28h
1611 f3        di      
1612 a6        and     (hl)
1613 b7        or      a
1614 ff        rst     38h
1615 fb        ei      
1616 ef        rst     28h
1617 f0        ret     p

1618 ff        rst     38h
1619 0f        rrca    
161a 77        ld      (hl),a
161b ff        rst     38h
161c 33        inc     sp
161d cc0000    call    z,0000h
1620 00        nop     
1621 00        nop     
1622 00        nop     
1623 00        nop     
1624 08        ex      af,af'
1625 00        nop     
1626 c20094    jp      nz,9400h
1629 08        ex      af,af'
162a fc84ff    call    m,0ff84h
162d 84        add     a,h
162e ff        rst     38h
162f 84        add     a,h
1630 ff        rst     38h
1631 84        add     a,h
1632 cf        rst     08h
1633 84        add     a,h
1634 cd0897    call    9708h
1637 00        nop     
1638 6e        ld      l,(hl)
1639 00        nop     
163a 88        adc     a,b
163b 00        nop     
163c 00        nop     
163d 00        nop     
163e 00        nop     
163f 00        nop     
1640 00        nop     
1641 00        nop     
1642 00        nop     
1643 00        nop     
1644 62        ld      h,d
1645 61        ld      h,c
1646 011533    ld      bc,3315h
1649 65        ld      h,l
164a e7        rst     20h
164b 6f        ld      l,a
164c 13        inc     de
164d 81        add     a,c
164e 66        ld      h,(hl)
164f dbed      in      a,(0edh)
1651 dbde      in      a,(0deh)
1653 37        scf     
1654 ef        rst     28h
1655 b3        or      e
1656 77        ld      (hl),a
1657 2c        inc     l
1658 33        inc     sp
1659 cf        rst     08h
165a 00        nop     
165b 77        ld      (hl),a
165c 00        nop     
165d 00        nop     
165e 00        nop     
165f 00        nop     
1660 00        nop     
1661 00        nop     
1662 00        nop     
1663 00        nop     
1664 00        nop     
1665 00        nop     
1666 84        add     a,h
1667 00        nop     
1668 4a        ld      c,d
1669 00        nop     
166a c9        ret     

166b 00        nop     
166c fd08      ex      af,af'
166e fe80      cp      80h
1670 ff        rst     38h
1671 0c        inc     c
1672 ff        rst     38h
1673 8c        adc     a,h
1674 ef        rst     28h
1675 80        add     a,b
1676 ff        rst     38h
1677 08        ex      af,af'
1678 d0        ret     nc

1679 00        nop     
167a 8f        adc     a,a
167b 00        nop     
167c 00        nop     
167d 00        nop     
167e 00        nop     
167f 00        nop     
1680 00        nop     
1681 00        nop     
1682 1000      djnz    1684h
1684 08        ex      af,af'
1685 29        add     hl,hl
1686 40        ld      b,b
1687 ec03c4    call    pe,0c403h
168a 33        inc     sp
168b f27541    jp      p,4175h
168e fcdbde    call    m,0dedbh
1691 f7        rst     30h
1692 ef        rst     28h
1693 f7        rst     30h
1694 ef        rst     28h
1695 7b        ld      a,e
1696 77        ld      (hl),a
1697 3d        dec     a
1698 33        inc     sp
1699 de00      sbc     a,00h
169b ff        rst     38h
169c 00        nop     
169d 33        inc     sp
169e 00        nop     
169f 00        nop     
16a0 00        nop     
16a1 00        nop     
16a2 00        nop     
16a3 00        nop     
16a4 00        nop     
16a5 00        nop     
16a6 84        add     a,h
16a7 00        nop     
16a8 8a        adc     a,d
16a9 00        nop     
16aa c1        pop     bc
16ab 00        nop     
16ac fa00ec    jp      m,0ec00h
16af 08        ex      af,af'
16b0 fe80      cp      80h
16b2 ff        rst     38h
16b3 88        adc     a,b
16b4 ef        rst     28h
16b5 80        add     a,b
16b6 ff        rst     38h
16b7 08        ex      af,af'
16b8 67        ld      h,a
16b9 00        nop     
16ba 4a        ld      c,d
16bb 00        nop     
16bc cc0000    call    z,0000h
16bf 00        nop     
16c0 02        ld      (bc),a
16c1 40        ld      b,b
16c2 02        ld      (bc),a
16c3 04        inc     b
16c4 220301    ld      (0103h),hl
16c7 76        halt    
16c8 11b713    ld      de,13b7h
16cb e8        ret     pe

16cc 65        ld      h,l
16cd 41        ld      b,c
16ce ceb5      adc     a,0b5h
16d0 deff      sbc     a,0ffh
16d2 ef        rst     28h
16d3 f7        rst     30h
16d4 ef        rst     28h
16d5 7f        ld      a,a
16d6 77        ld      (hl),a
16d7 7b        ld      a,e
16d8 77        ld      (hl),a
16d9 1d        dec     e
16da 33        inc     sp
16db 8e        adc     a,(hl)
16dc 11cf00    ld      de,00cfh
16df ef        rst     28h
16e0 00        nop     
16e1 00        nop     
16e2 00        nop     
16e3 00        nop     
16e4 08        ex      af,af'
16e5 00        nop     
16e6 84        add     a,h
16e7 00        nop     
16e8 ca006c    jp      z,6c00h
16eb 00        nop     
16ec e1        pop     hl
16ed 00        nop     
16ee fa00fc    jp      m,0fc00h
16f1 00        nop     
16f2 fc00ed    call    m,0ed00h
16f5 00        nop     
16f6 fe00      cp      00h
16f8 9e        sbc     a,(hl)
16f9 00        nop     
16fa 6d        ld      l,l
16fb 00        nop     
16fc 0600      ld      b,00h
16fe 4c        ld      c,h
16ff 00        nop     
1700 00        nop     
1701 40        ld      b,b
1702 00        nop     
1703 04        inc     b
1704 00        nop     
1705 04        inc     b
1706 00        nop     
1707 df        rst     18h
1708 23        inc     hl
1709 b9        cp      c
170a 23        inc     hl
170b d9        exx     
170c 67        ld      h,a
170d 3667      ld      (hl),67h
170f 70        ld      (hl),b
1710 67        ld      h,a
1711 b7        or      a
1712 ef        rst     28h
1713 b7        or      a
1714 ef        rst     28h
1715 b7        or      a
1716 ef        rst     28h
1717 f7        rst     30h
1718 ff        rst     38h
1719 f7        rst     30h
171a ff        rst     38h
171b 7f        ld      a,a
171c 77        ld      (hl),a
171d bb        cp      e
171e 33        inc     sp
171f cf        rst     08h
1720 80        add     a,b
1721 00        nop     
1722 08        ex      af,af'
1723 00        nop     
1724 08        ex      af,af'
1725 00        nop     
1726 8e        adc     a,(hl)
1727 00        nop     
1728 60        ld      h,b
1729 00        nop     
172a a1        and     c
172b 00        nop     
172c 0d        dec     c
172d 00        nop     
172e e3        ex      (sp),hl
172f 00        nop     
1730 eb        ex      de,hl
1731 00        nop     
1732 eb        ex      de,hl
1733 00        nop     
1734 eb        ex      de,hl
1735 00        nop     
1736 eb        ex      de,hl
1737 00        nop     
1738 e8        ret     pe

1739 00        nop     
173a ca0088    jp      z,8800h
173d 00        nop     
173e 08        ex      af,af'
173f 00        nop     
1740 00        nop     
1741 00        nop     
1742 00        nop     
1743 00        nop     
1744 00        nop     
1745 25        dec     h
1746 00        nop     
1747 58        ld      e,b
1748 113923    ld      de,2339h
174b f26725    jp      p,2567h
174e 76        halt    
174f be        cp      (hl)
1750 ce7f      adc     a,7fh
1752 ceff      adc     a,0ffh
1754 fdff      rst     38h
1756 ceff      adc     a,0ffh
1758 ef        rst     28h
1759 f7        rst     30h
175a ff        rst     38h
175b 58        ld      e,b
175c 77        ld      (hl),a
175d 9f        sbc     a,a
175e 33        inc     sp
175f ee40      xor     40h
1761 00        nop     
1762 54        ld      d,h
1763 00        nop     
1764 19        add     hl,de
1765 00        nop     
1766 8e        adc     a,(hl)
1767 00        nop     
1768 6a        ld      l,d
1769 00        nop     
176a 4f        ld      c,a
176b 00        nop     
176c 70        ld      (hl),b
176d 00        nop     
176e 7e        ld      a,(hl)
176f 00        nop     
1770 c9        ret     

1771 00        nop     
1772 29        add     hl,hl
1773 00        nop     
1774 8a        adc     a,d
1775 00        nop     
1776 42        ld      b,d
1777 00        nop     
1778 84        add     a,h
1779 00        nop     
177a 08        ex      af,af'
177b 00        nop     
177c 00        nop     
177d 00        nop     
177e 00        nop     
177f 00        nop     
1780 00        nop     
1781 00        nop     
1782 00        nop     
1783 00        nop     
1784 00        nop     
1785 00        nop     
1786 00        nop     
1787 34        inc     (hl)
1788 00        nop     
1789 49        ld      c,c
178a 119223    ld      de,2392h
178d b5        or      l
178e 76        halt    
178f 7e        ld      a,(hl)
1790 ceff      adc     a,0ffh
1792 fdff      rst     38h
1794 fdff      rst     38h
1796 df        rst     18h
1797 ef        rst     28h
1798 ef        rst     28h
1799 dcff29    call    c,29ffh
179c 77        ld      (hl),a
179d bf        cp      a
179e 33        inc     sp
179f cc0000    call    z,0000h
17a2 1000      djnz    17a4h
17a4 02        ld      (bc),a
17a5 02        ld      (bc),a
17a6 4c        ld      c,h
17a7 40        ld      b,b
17a8 0608      ld      b,08h
17aa d300      out     (00h),a
17ac 14        inc     d
17ad 00        nop     
17ae f8        ret     m

17af 08        ex      af,af'
17b0 94        sub     h
17b1 08        ex      af,af'
17b2 5c        ld      e,h
17b3 00        nop     
17b4 29        add     hl,hl
17b5 00        nop     
17b6 42        ld      b,d
17b7 00        nop     
17b8 84        add     a,h
17b9 00        nop     
17ba 88        adc     a,b
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
17c5 12        ld      (de),a
17c6 00        nop     
17c7 3d        dec     a
17c8 01a312    ld      bc,12a3h
17cb 1664      ld      d,64h
17cd 7e        ld      a,(hl)
17ce bd        cp      l
17cf ff        rst     38h
17d0 9d        sbc     a,l
17d1 ff        rst     38h
17d2 9d        sbc     a,l
17d3 ff        rst     38h
17d4 fdef      rst     28h
17d6 cece      adc     a,0ceh
17d8 76        halt    
17d9 3077      jr      nc,1852h
17db 1f        rra     
17dc 33        inc     sp
17dd ff        rst     38h
17de 11cc00    ld      de,00cch
17e1 00        nop     
17e2 00        nop     
17e3 00        nop     
17e4 84        add     a,h
17e5 c8        ret     z

17e6 63        ld      h,e
17e7 00        nop     
17e8 a0        and     b
17e9 00        nop     
17ea cf        rst     08h
17eb 64        ld      h,h
17ec 3108d0    ld      sp,0d008h
17ef 88        adc     a,b
17f0 f608      or      08h
17f2 9c        sbc     a,h
17f3 00        nop     
17f4 29        add     hl,hl
17f5 00        nop     
17f6 42        ld      b,d
17f7 00        nop     
17f8 2e00      ld      l,00h
17fa cc0000    call    z,0000h
17fd 00        nop     
17fe 00        nop     
17ff 00        nop     
1800 00        nop     
1801 00        nop     
1802 00        nop     
1803 00        nop     
1804 00        nop     
1805 56        ld      d,(hl)
1806 00        nop     
1807 cf        rst     08h
1808 113c33    ld      de,333ch
180b bf        cp      a
180c 77        ld      (hl),a
180d d9        exx     
180e 77        ld      (hl),a
180f d9        exx     
1810 77        ld      (hl),a
1811 bb        cp      e
1812 77        ld      (hl),a
1813 7f        ld      a,a
1814 77        ld      (hl),a
1815 cf        rst     08h
1816 77        ld      (hl),a
1817 de77      sbc     a,77h
1819 ff        rst     38h
181a 11ee11    ld      de,11eeh
181d cc0000    call    z,0000h
1820 00        nop     
1821 00        nop     
1822 00        nop     
1823 00        nop     
1824 08        ex      af,af'
1825 00        nop     
1826 08        ex      af,af'
1827 00        nop     
1828 0c        inc     c
1829 00        nop     
182a cf        rst     08h
182b c0        ret     nz

182c cc00cc    call    z,0cc00h
182f 00        nop     
1830 cf        rst     08h
1831 c0        ret     nz

1832 cc0008    call    z,0800h
1835 00        nop     
1836 08        ex      af,af'
1837 00        nop     
1838 00        nop     
1839 00        nop     
183a 00        nop     
183b 00        nop     
183c 00        nop     
183d 00        nop     
183e 00        nop     
183f 00        nop     
1840 00        nop     
1841 00        nop     
1842 00        nop     
1843 00        nop     
1844 00        nop     
1845 11009f    ld      de,9f00h
1848 11bc33    ld      de,33bch
184b db77      in      a,(77h)
184d 79        ld      a,c
184e 67        ld      h,a
184f ff        rst     38h
1850 77        ld      (hl),a
1851 7f        ld      a,a
1852 77        ld      (hl),a
1853 9f        sbc     a,a
1854 77        ld      (hl),a
1855 4b        ld      c,e
1856 77        ld      (hl),a
1857 e8        ret     pe

1858 77        ld      (hl),a
1859 cc3388    call    z,8833h
185c 00        nop     
185d 00        nop     
185e 00        nop     
185f 00        nop     
1860 00        nop     
1861 00        nop     
1862 00        nop     
1863 00        nop     
1864 4a        ld      c,d
1865 00        nop     
1866 0a        ld      a,(bc)
1867 00        nop     
1868 48        ld      c,b
1869 00        nop     
186a cc00ce    call    z,0ce00h
186d 00        nop     
186e cd80cc    call    0cc80h
1871 04        inc     b
1872 0600      ld      b,00h
1874 1008      djnz    187eh
1876 00        nop     
1877 00        nop     
1878 00        nop     
1879 00        nop     
187a 00        nop     
187b 00        nop     
187c 00        nop     
187d 00        nop     
187e 00        nop     
187f 00        nop     
1880 00        nop     
1881 00        nop     
1882 00        nop     
1883 00        nop     
1884 00        nop     
1885 23        inc     hl
1886 00        nop     
1887 76        halt    
1888 00        nop     
1889 de11      sbc     a,11h
188b ac        xor     h
188c 23        inc     hl
188d bd        cp      l
188e 77        ld      (hl),a
188f ff        rst     38h
1890 77        ld      (hl),a
1891 3f        ccf     
1892 67        ld      h,a
1893 f3        di      
1894 77        ld      (hl),a
1895 b7        or      a
1896 77        ld      (hl),a
1897 ee77      xor     77h
1899 cc3388    call    z,8833h
189c 00        nop     
189d 00        nop     
189e 00        nop     
189f 00        nop     
18a0 00        nop     
18a1 00        nop     
18a2 00        nop     
18a3 00        nop     
18a4 46        ld      b,(hl)
18a5 00        nop     
18a6 3c        inc     a
18a7 00        nop     
18a8 a7        and     a
18a9 00        nop     
18aa 9f        sbc     a,a
18ab 00        nop     
18ac ee00      xor     00h
18ae ee00      xor     00h
18b0 cd0088    call    8800h
18b3 80        add     a,b
18b4 04        inc     b
18b5 04        inc     b
18b6 2000      jr      nz,18b8h
18b8 010000    ld      bc,0000h
18bb 00        nop     
18bc 00        nop     
18bd 00        nop     
18be 00        nop     
18bf 00        nop     
18c0 00        nop     
18c1 00        nop     
18c2 00        nop     
18c3 00        nop     
18c4 00        nop     
18c5 00        nop     
18c6 00        nop     
18c7 03        inc     bc
18c8 00        nop     
18c9 3c        inc     a
18ca 118e33    ld      de,338eh
18cd fd67      ld      iyh,a
18cf 5f        ld      e,a
18d0 fe77      cp      77h
18d2 fe7f      cp      7fh
18d4 ff        rst     38h
18d5 ef        rst     28h
18d6 ff        rst     38h
18d7 ee77      xor     77h
18d9 cc3388    call    z,8833h
18dc 00        nop     
18dd 00        nop     
18de 00        nop     
18df 00        nop     
18e0 00        nop     
18e1 00        nop     
18e2 00        nop     
18e3 00        nop     
18e4 08        ex      af,af'
18e5 00        nop     
18e6 d600      sub     00h
18e8 96        sub     (hl)
18e9 08        ex      af,af'
18ea ad        xor     l
18eb 00        nop     
18ec df        rst     18h
18ed 00        nop     
18ee ee00      xor     00h
18f0 ee00      xor     00h
18f2 8a        adc     a,d
18f3 00        nop     
18f4 010018    ld      bc,1800h
18f7 00        nop     
18f8 80        add     a,b
18f9 08        ex      af,af'
18fa 04        inc     b
18fb 00        nop     
18fc 00        nop     
18fd 00        nop     
18fe 00        nop     
18ff 00        nop     
1900 00        nop     
1901 00        nop     
1902 00        nop     
1903 00        nop     
1904 00        nop     
1905 00        nop     
1906 00        nop     
1907 cf        rst     08h
1908 11fe23    ld      de,23feh
190b 6f        ld      l,a
190c 66        ld      h,(hl)
190d d5        push    de
190e ef        rst     28h
190f 7f        ld      a,a
1910 ff        rst     38h
1911 ff        rst     38h
1912 ff        rst     38h
1913 df        rst     18h
1914 ff        rst     38h
1915 df        rst     18h
1916 77        ld      (hl),a
1917 fd77ec    ld      (iy-14h),a
191a 00        nop     
191b 02        ld      (bc),a
191c 00        nop     
191d 00        nop     
191e 00        nop     
191f 00        nop     
1920 00        nop     
1921 00        nop     
1922 00        nop     
1923 00        nop     
1924 00        nop     
1925 00        nop     
1926 2c        inc     l
1927 00        nop     
1928 e4006d    call    po,6d00h
192b 08        ex      af,af'
192c de00      sbc     a,00h
192e cf        rst     08h
192f 08        ex      af,af'
1930 df        rst     18h
1931 00        nop     
1932 ae        xor     (hl)
1933 00        nop     
1934 8c        adc     a,h
1935 00        nop     
1936 c8        ret     z

1937 00        nop     
1938 40        ld      b,b
1939 00        nop     
193a 04        inc     b
193b 00        nop     
193c 00        nop     
193d 00        nop     
193e 00        nop     
193f 00        nop     
1940 00        nop     
1941 00        nop     
1942 00        nop     
1943 00        nop     
1944 00        nop     
1945 0111a7    ld      bc,0a711h
1948 23        inc     hl
1949 4b        ld      c,e
194a 77        ld      (hl),a
194b 7f        ld      a,a
194c ff        rst     38h
194d ff        rst     38h
194e ff        rst     38h
194f ff        rst     38h
1950 ff        rst     38h
1951 ff        rst     38h
1952 ff        rst     38h
1953 bf        cp      a
1954 ff        rst     38h
1955 7f        ld      a,a
1956 77        ld      (hl),a
1957 e7        rst     20h
1958 23        inc     hl
1959 fe00      cp      00h
195b 02        ld      (bc),a
195c 00        nop     
195d 00        nop     
195e 00        nop     
195f 00        nop     
1960 00        nop     
1961 00        nop     
1962 00        nop     
1963 00        nop     
1964 00        nop     
1965 00        nop     
1966 84        add     a,h
1967 00        nop     
1968 81        add     a,c
1969 00        nop     
196a 6d        ld      l,l
196b 00        nop     
196c cf        rst     08h
196d 00        nop     
196e ef        rst     28h
196f 08        ex      af,af'
1970 cf        rst     08h
1971 80        add     a,b
1972 af        xor     a
1973 80        add     a,b
1974 7f        ld      a,a
1975 00        nop     
1976 ee00      xor     00h
1978 cc0000    call    z,0000h
197b 00        nop     
197c 00        nop     
197d 00        nop     
197e 00        nop     
197f 00        nop     
1980 00        nop     
1981 00        nop     
1982 00        nop     
1983 00        nop     
1984 00        nop     
1985 d9        exx     
1986 11e133    ld      de,33e1h
1989 4b        ld      c,e
198a 77        ld      (hl),a
198b bf        cp      a
198c 77        ld      (hl),a
198d ff        rst     38h
198e 77        ld      (hl),a
198f ff        rst     38h
1990 33        inc     sp
1991 7f        ld      a,a
1992 32ff13    ld      (13ffh),a
1995 df        rst     18h
1996 00        nop     
1997 fb        ei      
1998 00        nop     
1999 7f        ld      a,a
199a 00        nop     
199b 33        inc     sp
199c 00        nop     
199d 00        nop     
199e 00        nop     
199f 00        nop     
19a0 00        nop     
19a1 00        nop     
19a2 00        nop     
19a3 00        nop     
19a4 08        ex      af,af'
19a5 00        nop     
19a6 48        ld      c,b
19a7 00        nop     
19a8 a0        and     b
19a9 00        nop     
19aa 58        ld      e,b
19ab 00        nop     
19ac 8d        adc     a,l
19ad 08        ex      af,af'
19ae cf        rst     08h
19af 00        nop     
19b0 de00      sbc     a,00h
19b2 bc        cp      h
19b3 80        add     a,b
19b4 de00      sbc     a,00h
19b6 ee00      xor     00h
19b8 cc0088    call    z,8800h
19bb 00        nop     
19bc 00        nop     
19bd 00        nop     
19be 00        nop     
19bf 00        nop     
19c0 00        nop     
19c1 00        nop     
19c2 00        nop     
19c3 00        nop     
19c4 00        nop     
19c5 07        rlca    
19c6 00        nop     
19c7 bc        cp      h
19c8 11df33    ld      de,33dfh
19cb ff        rst     38h
19cc 33        inc     sp
19cd bf        cp      a
19ce 327f13    ld      (137fh),a
19d1 ff        rst     38h
19d2 119f01    ld      de,019fh
19d5 f7        rst     30h
19d6 00        nop     
19d7 ff        rst     38h
19d8 00        nop     
19d9 ff        rst     38h
19da 00        nop     
19db 77        ld      (hl),a
19dc 00        nop     
19dd 110000    ld      de,0000h
19e0 00        nop     
19e1 00        nop     
19e2 00        nop     
19e3 00        nop     
19e4 04        inc     b
19e5 00        nop     
19e6 4a        ld      c,d
19e7 00        nop     
19e8 68        ld      l,b
19e9 00        nop     
19ea af        xor     a
19eb 00        nop     
19ec ad        xor     l
19ed 00        nop     
19ee df        rst     18h
19ef 08        ex      af,af'
19f0 ff        rst     38h
19f1 00        nop     
19f2 ed00      db      0edh, 00h        ; Undocumented 8 T-State NOP
19f4 9e        sbc     a,(hl)
19f5 00        nop     
19f6 bd        cp      l
19f7 00        nop     
19f8 ee00      xor     00h
19fa cc0088    call    z,8800h
19fd 00        nop     
19fe 00        nop     
19ff 00        nop     
1a00 00        nop     
1a01 00        nop     
1a02 00        nop     
1a03 00        nop     
1a04 00        nop     
1a05 23        inc     hl
1a06 00        nop     
1a07 67        ld      h,a
1a08 00        nop     
1a09 cf        rst     08h
1a0a 303f      jr      nc,1a4bh
1a0c 11ff11    ld      de,11ffh
1a0f ff        rst     38h
1a10 303f      jr      nc,1a51h
1a12 11ff11    ld      de,11ffh
1a15 ef        rst     28h
1a16 11ef11    ld      de,11efh
1a19 ff        rst     38h
1a1a 00        nop     
1a1b ff        rst     38h
1a1c 00        nop     
1a1d ee00      xor     00h
1a1f 00        nop     
1a20 00        nop     
1a21 00        nop     
1a22 00        nop     
1a23 00        nop     
1a24 84        add     a,h
1a25 00        nop     
1a26 0c        inc     c
1a27 00        nop     
1a28 78        ld      a,b
1a29 00        nop     
1a2a cf        rst     08h
1a2b 00        nop     
1a2c ad        xor     l
1a2d 00        nop     
1a2e ad        xor     l
1a2f 00        nop     
1a30 dd00      nop     
1a32 ef        rst     28h
1a33 00        nop     
1a34 2e00      ld      l,00h
1a36 84        add     a,h
1a37 00        nop     
1a38 88        adc     a,b
1a39 00        nop     
1a3a 00        nop     
1a3b 00        nop     
1a3c 00        nop     
1a3d 00        nop     
1a3e 00        nop     
1a3f 00        nop     
1a40 00        nop     
1a41 00        nop     
1a42 00        nop     
1a43 00        nop     
1a44 00        nop     
1a45 00        nop     
1a46 019100    ld      bc,0091h
1a49 17        rla     
1a4a 02        ld      (bc),a
1a4b 77        ld      (hl),a
1a4c 107f      djnz    1acdh
1a4e 11bf11    ld      de,11bfh
1a51 ff        rst     38h
1a52 33        inc     sp
1a53 ff        rst     38h
1a54 33        inc     sp
1a55 bd        cp      l
1a56 33        inc     sp
1a57 cb33      sll     e
1a59 ff        rst     38h
1a5a 33        inc     sp
1a5b ee11      xor     11h
1a5d cc0000    call    z,0000h
1a60 00        nop     
1a61 00        nop     
1a62 00        nop     
1a63 00        nop     
1a64 ca0069    jp      z,6900h
1a67 00        nop     
1a68 8e        adc     a,(hl)
1a69 00        nop     
1a6a ed00      db      0edh, 00h        ; Undocumented 8 T-State NOP
1a6c ec089e    call    pe,9e08h
1a6f 00        nop     
1a70 e9        jp      (hl)
1a71 00        nop     
1a72 2c        inc     l
1a73 00        nop     
1a74 8e        adc     a,(hl)
1a75 00        nop     
1a76 cc0000    call    z,0000h
1a79 00        nop     
1a7a 00        nop     
1a7b 00        nop     
1a7c 00        nop     
1a7d 00        nop     
1a7e 00        nop     
1a7f 00        nop     
1a80 00        nop     
1a81 00        nop     
1a82 00        nop     
1a83 08        ex      af,af'
1a84 00        nop     
1a85 40        ld      b,b
1a86 02        ld      (bc),a
1a87 02        ld      (bc),a
1a88 1011      djnz    1a9bh
1a8a 00        nop     
1a8b 3b        dec     sp
1a8c 00        nop     
1a8d 77        ld      (hl),a
1a8e 00        nop     
1a8f ff        rst     38h
1a90 11ff33    ld      de,33ffh
1a93 bf        cp      a
1a94 33        inc     sp
1a95 c1        pop     bc
1a96 77        ld      (hl),a
1a97 fb        ei      
1a98 77        ld      (hl),a
1a99 ff        rst     38h
1a9a 77        ld      (hl),a
1a9b ee33      xor     33h
1a9d cc0000    call    z,0000h
1aa0 00        nop     
1aa1 00        nop     
1aa2 00        nop     
1aa3 00        nop     
1aa4 00        nop     
1aa5 00        nop     
1aa6 56        ld      d,(hl)
1aa7 00        nop     
1aa8 bc        cp      h
1aa9 08        ex      af,af'
1aaa de00      sbc     a,00h
1aac cd00f8    call    0f800h
1aaf 08        ex      af,af'
1ab0 e1        pop     hl
1ab1 00        nop     
1ab2 c2008c    jp      nz,8c00h
1ab5 00        nop     
1ab6 08        ex      af,af'
1ab7 00        nop     
1ab8 00        nop     
1ab9 00        nop     
1aba 00        nop     
1abb 00        nop     
1abc 00        nop     
1abd 00        nop     
1abe 00        nop     
1abf 00        nop     
1ac0 00        nop     
1ac1 02        ld      (bc),a
1ac2 011000    ld      bc,0010h
1ac5 81        add     a,c
1ac6 00        nop     
1ac7 08        ex      af,af'
1ac8 00        nop     
1ac9 04        inc     b
1aca 00        nop     
1acb 55        ld      d,l
1acc 00        nop     
1acd 33        inc     sp
1ace 00        nop     
1acf 77        ld      (hl),a
1ad0 11bf33    ld      de,33bfh
1ad3 e3        ex      (sp),hl
1ad4 77        ld      (hl),a
1ad5 73        ld      (hl),e
1ad6 ff        rst     38h
1ad7 ef        rst     28h
1ad8 ff        rst     38h
1ad9 ff        rst     38h
1ada ff        rst     38h
1adb ff        rst     38h
1adc 77        ld      (hl),a
1add ee00      xor     00h
1adf 00        nop     
1ae0 00        nop     
1ae1 00        nop     
1ae2 00        nop     
1ae3 00        nop     
1ae4 00        nop     
1ae5 00        nop     
1ae6 08        ex      af,af'
1ae7 00        nop     
1ae8 ef        rst     28h
1ae9 08        ex      af,af'
1aea de80      sbc     a,80h
1aec df        rst     18h
1aed 08        ex      af,af'
1aee 9d        sbc     a,l
1aef 88        adc     a,b
1af0 79        ld      a,c
1af1 00        nop     
1af2 4b        ld      c,e
1af3 00        nop     
1af4 ae        xor     (hl)
1af5 00        nop     
1af6 cc0088    call    z,8800h
1af9 00        nop     
1afa 00        nop     
1afb 00        nop     
1afc 00        nop     
1afd 00        nop     
1afe 00        nop     
1aff 00        nop     
1b00 00        nop     
1b01 02        ld      (bc),a
1b02 00        nop     
1b03 2000      jr      nz,1b05h
1b05 2000      jr      nz,1b07h
1b07 02        ld      (bc),a
1b08 00        nop     
1b09 02        ld      (bc),a
1b0a 00        nop     
1b0b 77        ld      (hl),a
1b0c 23        inc     hl
1b0d 7f        ld      a,a
1b0e 66        ld      h,(hl)
1b0f f7        rst     30h
1b10 ef        rst     28h
1b11 7e        ld      a,(hl)
1b12 ff        rst     38h
1b13 bc        cp      h
1b14 ff        rst     38h
1b15 bf        cp      a
1b16 ff        rst     38h
1b17 ff        rst     38h
1b18 77        ld      (hl),a
1b19 ff        rst     38h
1b1a 77        ld      (hl),a
1b1b ff        rst     38h
1b1c 00        nop     
1b1d 00        nop     
1b1e 00        nop     
1b1f 00        nop     
1b20 04        inc     b
1b21 00        nop     
1b22 40        ld      b,b
1b23 00        nop     
1b24 40        ld      b,b
1b25 00        nop     
1b26 04        inc     b
1b27 00        nop     
1b28 04        inc     b
1b29 00        nop     
1b2a ce00      adc     a,00h
1b2c cf        rst     08h
1b2d 08        ex      af,af'
1b2e fc00e5    call    m,0e500h
1b31 08        ex      af,af'
1b32 d7        rst     10h
1b33 00        nop     
1b34 ca00cc    jp      z,0cc00h
1b37 00        nop     
1b38 88        adc     a,b
1b39 00        nop     
1b3a 00        nop     
1b3b 00        nop     
1b3c 00        nop     
1b3d 00        nop     
1b3e 00        nop     
1b3f 00        nop     
1b40 00        nop     
1b41 00        nop     
1b42 00        nop     
1b43 00        nop     
1b44 00        nop     
1b45 00        nop     
1b46 00        nop     
1b47 01323b    ld      bc,3b32h
1b4a 67        ld      h,a
1b4b f7        rst     30h
1b4c ef        rst     28h
1b4d f7        rst     30h
1b4e ff        rst     38h
1b4f bd        cp      l
1b50 ff        rst     38h
1b51 7c        ld      a,h
1b52 ff        rst     38h
1b53 bc        cp      h
1b54 ff        rst     38h
1b55 ef        rst     28h
1b56 77        ld      (hl),a
1b57 ef        rst     28h
1b58 33        inc     sp
1b59 ff        rst     38h
1b5a 00        nop     
1b5b ff        rst     38h
1b5c 00        nop     
1b5d 00        nop     
1b5e 00        nop     
1b5f 00        nop     
1b60 04        inc     b
1b61 00        nop     
1b62 80        add     a,b
1b63 08        ex      af,af'
1b64 1800      jr      1b66h
1b66 010002    ld      bc,0200h
1b69 00        nop     
1b6a ee00      xor     00h
1b6c ee00      xor     00h
1b6e ee00      xor     00h
1b70 ad        xor     l
1b71 00        nop     
1b72 96        sub     (hl)
1b73 08        ex      af,af'
1b74 d600      sub     00h
1b76 6e        ld      l,(hl)
1b77 00        nop     
1b78 cc0088    call    z,8800h
1b7b 00        nop     
1b7c 00        nop     
1b7d 00        nop     
1b7e 00        nop     
1b7f 00        nop     
1b80 00        nop     
1b81 00        nop     
1b82 00        nop     
1b83 00        nop     
1b84 00        nop     
1b85 00        nop     
1b86 118423    ld      de,2384h
1b89 d377      out     (77h),a
1b8b 3f        ccf     
1b8c 77        ld      (hl),a
1b8d bf        cp      a
1b8e 67        ld      h,a
1b8f 39        add     hl,sp
1b90 77        ld      (hl),a
1b91 bc        cp      h
1b92 77        ld      (hl),a
1b93 de77      sbc     a,77h
1b95 de33      sbc     a,33h
1b97 ef        rst     28h
1b98 33        inc     sp
1b99 ff        rst     38h
1b9a 11ff00    ld      de,00ffh
1b9d 66        ld      h,(hl)
1b9e 00        nop     
1b9f 00        nop     
1ba0 00        nop     
1ba1 00        nop     
1ba2 010020    ld      bc,2000h
1ba5 00        nop     
1ba6 04        inc     b
1ba7 04        inc     b
1ba8 88        adc     a,b
1ba9 80        add     a,b
1baa cd00ee    call    0ee00h
1bad 00        nop     
1bae ee00      xor     00h
1bb0 ce00      adc     a,00h
1bb2 a5        and     l
1bb3 00        nop     
1bb4 3c        inc     a
1bb5 00        nop     
1bb6 ce00      adc     a,00h
1bb8 88        adc     a,b
1bb9 00        nop     
1bba 00        nop     
1bbb 00        nop     
1bbc 00        nop     
1bbd 00        nop     
1bbe 00        nop     
1bbf 00        nop     
1bc0 00        nop     
1bc1 00        nop     
1bc2 00        nop     
1bc3 00        nop     
1bc4 00        nop     
1bc5 8e        adc     a,(hl)
1bc6 116933    ld      de,3369h
1bc9 9f        sbc     a,a
1bca 77        ld      (hl),a
1bcb bf        cp      a
1bcc 67        ld      h,a
1bcd 7b        ld      a,e
1bce 77        ld      (hl),a
1bcf 1d        dec     e
1bd0 77        ld      (hl),a
1bd1 bd        cp      l
1bd2 77        ld      (hl),a
1bd3 ad        xor     l
1bd4 77        ld      (hl),a
1bd5 9f        sbc     a,a
1bd6 33        inc     sp
1bd7 ff        rst     38h
1bd8 33        inc     sp
1bd9 ff        rst     38h
1bda 11ff11    ld      de,11ffh
1bdd ff        rst     38h
1bde 00        nop     
1bdf 00        nop     
1be0 00        nop     
1be1 00        nop     
1be2 00        nop     
1be3 00        nop     
1be4 00        nop     
1be5 00        nop     
1be6 1008      djnz    1bf0h
1be8 8e        adc     a,(hl)
1be9 00        nop     
1bea cc04cd    call    z,0cd04h
1bed 80        add     a,b
1bee ce00      adc     a,00h
1bf0 ae        xor     (hl)
1bf1 00        nop     
1bf2 8c        adc     a,h
1bf3 00        nop     
1bf4 86        add     a,(hl)
1bf5 00        nop     
1bf6 4a        ld      c,d
1bf7 00        nop     
1bf8 cc0088    call    z,8800h
1bfb 00        nop     
1bfc 00        nop     
1bfd 00        nop     
1bfe 00        nop     
1bff 00        nop     
1c00 00        nop     
1c01 00        nop     
1c02 019223    ld      bc,2392h
1c05 92        sub     d
1c06 67        ld      h,a
1c07 92        sub     d
1c08 77        ld      (hl),a
1c09 8f        adc     a,a
1c0a 77        ld      (hl),a
1c0b 2a331b    ld      hl,(1b33h)
1c0e 33        inc     sp
1c0f 1a        ld      a,(de)
1c10 33        inc     sp
1c11 1a        ld      a,(de)
1c12 33        inc     sp
1c13 1b        dec     de
1c14 33        inc     sp
1c15 1b        dec     de
1c16 33        inc     sp
1c17 1b        dec     de
1c18 33        inc     sp
1c19 ff        rst     38h
1c1a 11ff00    ld      de,00ffh
1c1d 00        nop     
1c1e 00        nop     
1c1f 00        nop     
1c20 00        nop     
1c21 00        nop     
1c22 2800      jr      z,1c24h
1c24 2800      jr      z,1c26h
1c26 2800      jr      z,1c28h
1c28 6e        ld      l,(hl)
1c29 00        nop     
1c2a 84        add     a,h
1c2b 00        nop     
1c2c 91        sub     c
1c2d ac        xor     h
1c2e 4c        ld      c,h
1c2f 00        nop     
1c30 4c        ld      c,h
1c31 00        nop     
1c32 91        sub     c
1c33 ac        xor     h
1c34 4c        ld      c,h
1c35 00        nop     
1c36 84        add     a,h
1c37 00        nop     
1c38 88        adc     a,b
1c39 00        nop     
1c3a 00        nop     
1c3b 00        nop     
1c3c 00        nop     
1c3d 00        nop     
1c3e 00        nop     
1c3f 00        nop     
1c40 00        nop     
1c41 12        ld      (de),a
1c42 00        nop     
1c43 a8        xor     b
1c44 11b911    ld      de,11b9h
1c47 de00      sbc     a,00h
1c49 a8        xor     b
1c4a 119d11    ld      de,119dh
1c4d 63        ld      h,e
1c4e 33        inc     sp
1c4f 42        ld      b,d
1c50 225e22    ld      (225eh),hl
1c53 b7        or      a
1c54 33        inc     sp
1c55 5c        ld      e,h
1c56 11ed00    ld      de,00edh
1c59 ee00      xor     00h
1c5b 77        ld      (hl),a
1c5c 00        nop     
1c5d 00        nop     
1c5e 00        nop     
1c5f 00        nop     
1c60 80        add     a,b
1c61 00        nop     
1c62 ac        xor     h
1c63 00        nop     
1c64 e8        ret     pe

1c65 00        nop     
1c66 5b        ld      e,e
1c67 80        add     a,b
1c68 2a8496    ld      hl,(9684h)
1c6b 08        ex      af,af'
1c6c db08      in      a,(08h)
1c6e 3e00      ld      a,00h
1c70 ccc884    call    z,84c8h
1c73 e26c20    jp      po,206ch
1c76 99        sbc     a,c
1c77 80        add     a,b
1c78 98        sbc     a,b
1c79 c40040    call    nz,4000h
1c7c 00        nop     
1c7d 00        nop     
1c7e 00        nop     
1c7f 00        nop     
1c80 00        nop     
1c81 00        nop     
1c82 00        nop     
1c83 010023    ld      bc,2300h
1c86 00        nop     
1c87 1000      djnz    1c89h
1c89 34        inc     (hl)
1c8a 00        nop     
1c8b 49        ld      c,c
1c8c 00        nop     
1c8d 93        sub     e
1c8e 23        inc     hl
1c8f b6        or      (hl)
1c90 33        inc     sp
1c91 76        halt    
1c92 33        inc     sp
1c93 4e        ld      c,(hl)
1c94 11f811    ld      de,11f8h
1c97 df        rst     18h
1c98 00        nop     
1c99 ee00      xor     00h
1c9b 44        ld      b,h
1c9c 00        nop     
1c9d 00        nop     
1c9e 00        nop     
1c9f 00        nop     
1ca0 4a        ld      c,d
1ca1 00        nop     
1ca2 80        add     a,b
1ca3 00        nop     
1ca4 76        halt    
1ca5 00        nop     
1ca6 d600      sub     00h
1ca8 29        add     hl,hl
1ca9 88        adc     a,b
1caa 37        scf     
1cab 40        ld      b,b
1cac 8a        adc     a,d
1cad 84        add     a,h
1cae 50        ld      d,b
1caf 0c        inc     c
1cb0 19        add     hl,de
1cb1 08        ex      af,af'
1cb2 d40089    call    nc,8900h
1cb5 00        nop     
1cb6 81        add     a,c
1cb7 80        add     a,b
1cb8 64        ld      h,h
1cb9 44        ld      b,h
1cba 24        inc     h
1cbb 00        nop     
1cbc 110000    ld      de,0000h
1cbf 00        nop     
1cc0 00        nop     
1cc1 00        nop     
1cc2 00        nop     
1cc3 00        nop     
1cc4 00        nop     
1cc5 00        nop     
1cc6 00        nop     
1cc7 010016    ld      bc,1600h
1cca 00        nop     
1ccb 49        ld      c,c
1ccc 015700    ld      bc,0057h
1ccf dc11a7    call    c,0a711h
1cd2 111011    ld      de,1110h
1cd5 8e        adc     a,(hl)
1cd6 00        nop     
1cd7 bb        cp      e
1cd8 00        nop     
1cd9 fe00      cp      00h
1cdb 67        ld      h,a
1cdc 00        nop     
1cdd 00        nop     
1cde 00        nop     
1cdf 00        nop     
1ce0 02        ld      (bc),a
1ce1 00        nop     
1ce2 34        inc     (hl)
1ce3 00        nop     
1ce4 48        ld      c,b
1ce5 08        ex      af,af'
1ce6 33        inc     sp
1ce7 00        nop     
1ce8 43        ld      b,e
1ce9 80        add     a,b
1cea d8        ret     c

1ceb 48        ld      c,b
1cec 8b        adc     a,e
1ced 4c        ld      c,h
1cee 5b        ld      e,e
1cef 02        ld      (bc),a
1cf0 9a        sbc     a,d
1cf1 42        ld      b,d
1cf2 ed86      db      0edh, 86h        ; Undocumented 8 T-State NOP
1cf4 c8        ret     z

1cf5 08        ex      af,af'
1cf6 1f        rra     
1cf7 00        nop     
1cf8 56        ld      d,(hl)
1cf9 00        nop     
1cfa 99        sbc     a,c
1cfb 00        nop     
1cfc 90        sub     b
1cfd 00        nop     
1cfe cc0000    call    z,0000h
1d01 00        nop     
1d02 00        nop     
1d03 00        nop     
1d04 00        nop     
1d05 00        nop     
1d06 00        nop     
1d07 07        rlca    
1d08 00        nop     
1d09 f8        ret     m

1d0a 00        nop     
1d0b ff        rst     38h
1d0c 00        nop     
1d0d 8f        adc     a,a
1d0e 00        nop     
1d0f ff        rst     38h
1d10 00        nop     
1d11 98        sbc     a,b
1d12 00        nop     
1d13 8e        adc     a,(hl)
1d14 00        nop     
1d15 88        adc     a,b
1d16 00        nop     
1d17 ff        rst     38h
1d18 00        nop     
1d19 77        ld      (hl),a
1d1a 00        nop     
1d1b 010001    ld      bc,0100h
1d1e 00        nop     
1d1f 1000      djnz    1d21h
1d21 00        nop     
1d22 00        nop     
1d23 00        nop     
1d24 00        nop     
1d25 00        nop     
1d26 0d        dec     c
1d27 0c        inc     c
1d28 c2009b    jp      nz,9b00h
1d2b cc4f0c    call    z,0c4fh
1d2e d6c0      sub     0c0h
1d30 4b        ld      c,e
1d31 0c        inc     c
1d32 9b        sbc     a,e
1d33 ccaa00    call    z,00aah
1d36 ef        rst     28h
1d37 0c        inc     c
1d38 ee00      xor     00h
1d3a 37        scf     
1d3b 88        adc     a,b
1d3c 37        scf     
1d3d 00        nop     
1d3e 40        ld      b,b
1d3f 00        nop     
1d40 00        nop     
1d41 00        nop     
1d42 00        nop     
1d43 00        nop     
1d44 00        nop     
1d45 00        nop     
1d46 00        nop     
1d47 03        inc     bc
1d48 00        nop     
1d49 2600      ld      h,00h
1d4b 03        inc     bc
1d4c 00        nop     
1d4d ea00fa    jp      pe,0fa00h
1d50 00        nop     
1d51 25        dec     h
1d52 00        nop     
1d53 51        ld      d,c
1d54 00        nop     
1d55 ce00      adc     a,00h
1d57 f600      or      00h
1d59 fb        ei      
1d5a 10e5      djnz    1d41h
1d5c 012000    ld      bc,0020h
1d5f 53        ld      d,e
1d60 00        nop     
1d61 00        nop     
1d62 00        nop     
1d63 00        nop     
1d64 00        nop     
1d65 00        nop     
1d66 08        ex      af,af'
1d67 00        nop     
1d68 84        add     a,h
1d69 00        nop     
1d6a ca002d    jp      z,2d00h
1d6d 84        add     a,h
1d6e 64        ld      h,h
1d6f c2b18a    jp      nz,8ab1h
1d72 09        add     hl,bc
1d73 4c        ld      c,h
1d74 1648      ld      d,48h
1d76 eb        ex      de,hl
1d77 80        add     a,b
1d78 09        add     hl,bc
1d79 80        add     a,b
1d7a 68        ld      l,b
1d7b 00        nop     
1d7c 25        dec     h
1d7d 00        nop     
1d7e 88        adc     a,b
1d7f 00        nop     
1d80 00        nop     
1d81 00        nop     
1d82 00        nop     
1d83 00        nop     
1d84 00        nop     
1d85 00        nop     
1d86 00        nop     
1d87 010031    ld      bc,3100h
1d8a 00        nop     
1d8b 05        dec     b
1d8c 00        nop     
1d8d 70        ld      (hl),b
1d8e 00        nop     
1d8f b9        cp      c
1d90 00        nop     
1d91 c9        ret     

1d92 00        nop     
1d93 e610      and     10h
1d95 fe32      cp      32h
1d97 cc63bd    call    z,0bd63h
1d9a 00        nop     
1d9b e3        ex      (sp),hl
1d9c 112600    ld      de,0026h
1d9f 33        inc     sp
1da0 00        nop     
1da1 00        nop     
1da2 00        nop     
1da3 00        nop     
1da4 00        nop     
1da5 00        nop     
1da6 08        ex      af,af'
1da7 00        nop     
1da8 04        inc     b
1da9 00        nop     
1daa 4a        ld      c,d
1dab 00        nop     
1dac ad        xor     l
1dad 00        nop     
1dae 56        ld      d,(hl)
1daf 08        ex      af,af'
1db0 3a84db    ld      a,(0db84h)
1db3 42        ld      b,d
1db4 17        rla     
1db5 88        adc     a,b
1db6 3c        inc     a
1db7 88        adc     a,b
1db8 47        ld      b,a
1db9 00        nop     
1dba a2        and     d
1dbb 00        nop     
1dbc 48        ld      c,b
1dbd 00        nop     
1dbe 00        nop     
1dbf 00        nop     
1dc0 00        nop     
1dc1 00        nop     
1dc2 00        nop     
1dc3 00        nop     
1dc4 00        nop     
1dc5 00        nop     
1dc6 00        nop     
1dc7 010031    ld      bc,3100h
1dca 00        nop     
1dcb 15        dec     d
1dcc 00        nop     
1dcd 99        sbc     a,c
1dce 01a101    ld      bc,01a1h
1dd1 62        ld      h,d
1dd2 62        ld      h,d
1dd3 cd00cd    call    0cd00h
1dd6 117b20    ld      de,207bh
1dd9 cc00a8    call    z,0a800h
1ddc 00        nop     
1ddd 9a        sbc     a,d
1dde 00        nop     
1ddf cd0000    call    0000h
1de2 00        nop     
1de3 00        nop     
1de4 00        nop     
1de5 00        nop     
1de6 84        add     a,h
1de7 00        nop     
1de8 c8        ret     z

1de9 00        nop     
1dea 0a        ld      a,(bc)
1deb 00        nop     
1dec 8e        adc     a,(hl)
1ded 00        nop     
1dee 05        dec     b
1def 00        nop     
1df0 c5        push    bc
1df1 00        nop     
1df2 d8        ret     c

1df3 84        add     a,h
1df4 22847b    ld      (7b84h),hl
1df7 04        inc     b
1df8 ad        xor     l
1df9 80        add     a,b
1dfa ee88      xor     88h
1dfc 73        ld      (hl),e
1dfd 00        nop     
1dfe 66        ld      h,(hl)
1dff 00        nop     
1e00 00        nop     
1e01 00        nop     
1e02 00        nop     
1e03 00        nop     
1e04 00        nop     
1e05 00        nop     
1e06 00        nop     
1e07 00        nop     
1e08 00        nop     
1e09 12        ld      (de),a
1e0a 00        nop     
1e0b 56        ld      d,(hl)
1e0c 53        ld      d,e
1e0d 98        sbc     a,b
1e0e 00        nop     
1e0f ef        rst     28h
1e10 00        nop     
1e11 ef        rst     28h
1e12 53        ld      d,e
1e13 98        sbc     a,b
1e14 00        nop     
1e15 cd00ee    call    0ee00h
1e18 114933    ld      de,3349h
1e1b 49        ld      c,c
1e1c 33        inc     sp
1e1d 49        ld      c,c
1e1e 33        inc     sp
1e1f ff        rst     38h
1e20 00        nop     
1e21 00        nop     
1e22 00        nop     
1e23 00        nop     
1e24 00        nop     
1e25 00        nop     
1e26 00        nop     
1e27 00        nop     
1e28 ed00      db      0edh, 00h        ; Undocumented 8 T-State NOP
1e2a 8d        adc     a,l
1e2b 00        nop     
1e2c 8d        adc     a,l
1e2d 00        nop     
1e2e 85        add     a,l
1e2f 00        nop     
1e30 85        add     a,l
1e31 00        nop     
1e32 8d        adc     a,l
1e33 00        nop     
1e34 05        dec     b
1e35 00        nop     
1e36 0e00      ld      c,00h
1e38 94        sub     h
1e39 08        ex      af,af'
1e3a 94        sub     h
1e3b 08        ex      af,af'
1e3c 94        sub     h
1e3d 08        ex      af,af'
1e3e ff        rst     38h
1e3f 00        nop     
1e40 00        nop     
1e41 00        nop     
1e42 00        nop     
1e43 00        nop     
1e44 2000      jr      nz,1e46h
1e46 310011    ld      sp,1100h
1e49 49        ld      c,c
1e4a 40        ld      b,b
1e4b 4d        ld      c,l
1e4c 63        ld      h,e
1e4d fc2383    call    m,8323h
1e50 10b8      djnz    1e0ah
1e52 11d901    ld      de,01d9h
1e55 e7        rst     20h
1e56 56        ld      d,(hl)
1e57 12        ld      (de),a
1e58 ceac      adc     a,0ach
1e5a dcad66    call    c,66adh
1e5d a3        and     e
1e5e 11ac00    ld      de,00ach
1e61 00        nop     
1e62 00        nop     
1e63 00        nop     
1e64 00        nop     
1e65 00        nop     
1e66 00        nop     
1e67 00        nop     
1e68 84        add     a,h
1e69 00        nop     
1e6a 64        ld      h,h
1e6b 00        nop     
1e6c 0f        rrca    
1e6d 00        nop     
1e6e af        xor     a
1e6f 00        nop     
1e70 25        dec     h
1e71 00        nop     
1e72 6c        ld      l,h
1e73 00        nop     
1e74 4a        ld      c,d
1e75 00        nop     
1e76 c8        ret     z

1e77 00        nop     
1e78 80        add     a,b
1e79 00        nop     
1e7a c8        ret     z

1e7b 00        nop     
1e7c 40        ld      b,b
1e7d 00        nop     
1e7e 84        add     a,h
1e7f 00        nop     
1e80 00        nop     
1e81 08        ex      af,af'
1e82 00        nop     
1e83 48        ld      c,b
1e84 02        ld      (bc),a
1e85 44        ld      b,h
1e86 12        ld      (de),a
1e87 3210a8    ld      (0a810h),a
1e8a 00        nop     
1e8b ba        cp      d
1e8c 00        nop     
1e8d 75        ld      (hl),l
1e8e 01c812    ld      bc,12c8h
1e91 c7        rst     00h
1e92 a8        xor     b
1e93 bf        cp      a
1e94 dd9f      sbc     a,a
1e96 46        ld      b,(hl)
1e97 e3        ex      (sp),hl
1e98 76        halt    
1e99 b6        or      (hl)
1e9a 33        inc     sp
1e9b 54        ld      d,h
1e9c 113800    ld      de,0038h
1e9f ac        xor     h
1ea0 00        nop     
1ea1 00        nop     
1ea2 00        nop     
1ea3 00        nop     
1ea4 00        nop     
1ea5 00        nop     
1ea6 00        nop     
1ea7 00        nop     
1ea8 08        ex      af,af'
1ea9 00        nop     
1eaa 42        ld      b,d
1eab 00        nop     
1eac 05        dec     b
1ead 00        nop     
1eae da00d6    jp      c,0d600h
1eb1 00        nop     
1eb2 8d        adc     a,l
1eb3 00        nop     
1eb4 29        add     hl,hl
1eb5 00        nop     
1eb6 42        ld      b,d
1eb7 00        nop     
1eb8 0c        inc     c
1eb9 00        nop     
1eba 08        ex      af,af'
1ebb 00        nop     
1ebc 00        nop     
1ebd 00        nop     
1ebe 00        nop     
1ebf 00        nop     
1ec0 00        nop     
1ec1 02        ld      (bc),a
1ec2 00        nop     
1ec3 1800      jr      1ec5h
1ec5 81        add     a,c
1ec6 00        nop     
1ec7 84        add     a,h
1ec8 00        nop     
1ec9 c40000    call    nz,0000h
1ecc 12        ld      (de),a
1ecd 73        ld      (hl),e
1ece ac        xor     h
1ecf 81        add     a,c
1ed0 9d        sbc     a,l
1ed1 8a        adc     a,d
1ed2 bb        cp      e
1ed3 59        ld      e,c
1ed4 76        halt    
1ed5 b1        or      c
1ed6 47        ld      b,a
1ed7 4e        ld      c,(hl)
1ed8 55        ld      d,l
1ed9 a9        xor     c
1eda 326022    ld      (2260h),a
1edd d311      out     (11h),a
1edf 15        dec     d
1ee0 00        nop     
1ee1 00        nop     
1ee2 00        nop     
1ee3 00        nop     
1ee4 80        add     a,b
1ee5 00        nop     
1ee6 88        adc     a,b
1ee7 00        nop     
1ee8 8c        adc     a,h
1ee9 00        nop     
1eea 40        ld      b,b
1eeb 00        nop     
1eec 68        ld      l,b
1eed 00        nop     
1eee 6f        ld      l,a
1eef 00        nop     
1ef0 92        sub     d
1ef1 00        nop     
1ef2 9c        sbc     a,h
1ef3 00        nop     
1ef4 29        add     hl,hl
1ef5 00        nop     
1ef6 86        add     a,(hl)
1ef7 00        nop     
1ef8 2a00cc    ld      hl,(0cc00h)
1efb 00        nop     
1efc 88        adc     a,b
1efd 00        nop     
1efe 00        nop     
1eff 00        nop     
1f00 00        nop     
1f01 1000      djnz    1f03h
1f03 010001    ld      bc,0100h
1f06 00        nop     
1f07 110319    ld      de,1903h
1f0a 44        ld      b,h
1f0b 00        nop     
1f0c 77        ld      (hl),a
1f0d 8e        adc     a,(hl)
1f0e 47        ld      b,a
1f0f 3c        inc     a
1f10 74        ld      (hl),h
1f11 b5        or      l
1f12 47        ld      b,a
1f13 2f        cpl     
1f14 77        ld      (hl),a
1f15 9d        sbc     a,l
1f16 44        ld      b,h
1f17 34        inc     (hl)
1f18 47        ld      b,a
1f19 4f        ld      c,a
1f1a 44        ld      b,h
1f1b 77        ld      (hl),a
1f1c 77        ld      (hl),a
1f1d ff        rst     38h
1f1e 33        inc     sp
1f1f 88        adc     a,b
1f20 40        ld      b,b
1f21 00        nop     
1f22 04        inc     b
1f23 00        nop     
1f24 04        inc     b
1f25 00        nop     
1f26 44        ld      b,h
1f27 00        nop     
1f28 44        ld      b,h
1f29 00        nop     
1f2a 8a        adc     a,d
1f2b 00        nop     
1f2c a8        xor     b
1f2d 00        nop     
1f2e 48        ld      c,b
1f2f 00        nop     
1f30 e600      and     00h
1f32 0e00      ld      c,00h
1f34 ee00      xor     00h
1f36 e0        ret     po

1f37 00        nop     
1f38 0e00      ld      c,00h
1f3a cc0088    call    z,8800h
1f3d 00        nop     
1f3e 00        nop     
1f3f 00        nop     
1f40 00        nop     
1f41 00        nop     
1f42 00        nop     
1f43 08        ex      af,af'
1f44 018610    ld      bc,1086h
1f47 61        ld      h,c
1f48 11ce56    ld      de,56ceh
1f4b 4e        ld      c,(hl)
1f4c 76        halt    
1f4d 90        sub     b
1f4e 99        sbc     a,c
1f4f 6b        ld      l,e
1f50 9d        sbc     a,l
1f51 72        ld      (hl),d
1f52 ac        xor     h
1f53 3b        dec     sp
1f54 cd49ff    call    0ff49h
1f57 ac        xor     h
1f58 77        ld      (hl),a
1f59 cd00ee    call    0ee00h
1f5c 00        nop     
1f5d 33        inc     sp
1f5e 00        nop     
1f5f 00        nop     
1f60 4c        ld      c,h
1f61 00        nop     
1f62 d0        ret     nc

1f63 08        ex      af,af'
1f64 98        sbc     a,b
1f65 00        nop     
1f66 b9        cp      c
1f67 00        nop     
1f68 12        ld      (de),a
1f69 00        nop     
1f6a 2a00e8    ld      hl,(0e800h)
1f6d 00        nop     
1f6e 0a        ld      a,(bc)
1f6f 00        nop     
1f70 69        ld      l,c
1f71 00        nop     
1f72 c8        ret     z

1f73 00        nop     
1f74 0c        inc     c
1f75 00        nop     
1f76 4e        ld      c,(hl)
1f77 00        nop     
1f78 c0        ret     nz

1f79 00        nop     
1f7a 08        ex      af,af'
1f7b 00        nop     
1f7c 88        adc     a,b
1f7d 00        nop     
1f7e 00        nop     
1f7f 00        nop     
1f80 00        nop     
1f81 02        ld      (bc),a
1f82 00        nop     
1f83 61        ld      h,c
1f84 00        nop     
1f85 d4017e    call    nc,7e01h
1f88 13        inc     de
1f89 e3        ex      (sp),hl
1f8a 115a9d    ld      de,9d5ah
1f8d ae        xor     (hl)
1f8e a8        xor     b
1f8f d0        ret     nc

1f90 de46      sbc     a,46h
1f92 ee3b      xor     3bh
1f94 ff        rst     38h
1f95 41        ld      b,c
1f96 77        ld      (hl),a
1f97 bd        cp      l
1f98 11de00    ld      de,00deh
1f9b ee00      xor     00h
1f9d 77        ld      (hl),a
1f9e 00        nop     
1f9f 00        nop     
1fa0 00        nop     
1fa1 00        nop     
1fa2 310028    ld      sp,2800h
1fa5 00        nop     
1fa6 04        inc     b
1fa7 4c        ld      c,h
1fa8 c8        ret     z

1fa9 84        add     a,h
1faa 01003a    ld      bc,3a00h
1fad 00        nop     
1fae 0a        ld      a,(bc)
1faf 00        nop     
1fb0 8c        adc     a,h
1fb1 00        nop     
1fb2 42        ld      b,d
1fb3 00        nop     
1fb4 a8        xor     b
1fb5 00        nop     
1fb6 48        ld      c,b
1fb7 00        nop     
1fb8 80        add     a,b
1fb9 00        nop     
1fba 00        nop     
1fbb 00        nop     
1fbc 00        nop     
1fbd 00        nop     
1fbe 00        nop     
1fbf 00        nop     
1fc0 00        nop     
1fc1 010072    ld      bc,7200h
1fc4 01ae13    ld      bc,13aeh
1fc7 5b        ld      e,e
1fc8 205a      jr      nz,2024h
1fca 9a        sbc     a,d
1fcb 019ac0    ld      bc,0c09ah
1fce cc3fee    call    z,0ee3fh
1fd1 92        sub     d
1fd2 ff        rst     38h
1fd3 7b        ld      a,e
1fd4 77        ld      (hl),a
1fd5 41        ld      b,c
1fd6 11bd00    ld      de,00bdh
1fd9 b8        cp      b
1fda 00        nop     
1fdb cd0077    call    7700h
1fde 00        nop     
1fdf 00        nop     
1fe0 08        ex      af,af'
1fe1 00        nop     
1fe2 08        ex      af,af'
1fe3 00        nop     
1fe4 84        add     a,h
1fe5 00        nop     
1fe6 80        add     a,b
1fe7 40        ld      b,b
1fe8 2100c4    ld      hl,0c400h
1feb 00        nop     
1fec 84        add     a,h
1fed 64        ld      h,h
1fee 4c        ld      c,h
1fef 08        ex      af,af'
1ff0 48        ld      c,b
1ff1 08        ex      af,af'
1ff2 ca0020    jp      z,2000h
1ff5 00        nop     
1ff6 8a        adc     a,d
1ff7 00        nop     
1ff8 00        nop     
1ff9 00        nop     
1ffa 88        adc     a,b
1ffb 00        nop     
1ffc 00        nop     
1ffd 00        nop     
1ffe 00        nop     
1fff 00        nop     
2000 00        nop     
2001 00        nop     
2002 00        nop     
2003 12        ld      (de),a
2004 114933    ld      de,3349h
2007 e0        ret     po

2008 47        ld      b,a
2009 78        ld      a,b
200a 65        ld      h,l
200b f8        ret     m

200c ad        xor     l
200d f8        ret     m

200e e9        jp      (hl)
200f f8        ret     m

2010 e9        jp      (hl)
2011 f8        ret     m

2012 bd        cp      l
2013 f8        ret     m

2014 75        ld      (hl),l
2015 f8        ret     m

2016 57        ld      d,a
2017 f8        ret     m

2018 66        ld      h,(hl)
2019 4a        ld      c,d
201a 33        inc     sp
201b 59        ld      e,c
201c 11de00    ld      de,00deh
201f 33        inc     sp
2020 00        nop     
2021 00        nop     
2022 8c        adc     a,h
2023 00        nop     
2024 e9        jp      (hl)
2025 00        nop     
2026 f8        ret     m

2027 80        add     a,b
2028 5e        ld      e,(hl)
2029 84        add     a,h
202a 5e        ld      e,(hl)
202b c0        ret     nz

202c a3        and     e
202d 4a        ld      c,d
202e fee0      cp      0e0h
2030 5f        ld      e,a
2031 e8        ret     pe

2032 a3        and     e
2033 4a        ld      c,d
2034 fec0      cp      0c0h
2036 5f        ld      e,a
2037 8c        adc     a,h
2038 fe80      cp      80h
203a e9        jp      (hl)
203b 88        adc     a,b
203c bf        cp      a
203d 00        nop     
203e cc0000    call    z,0000h
2041 00        nop     
2042 00        nop     
2043 12        ld      (de),a
2044 00        nop     
2045 b5        or      l
2046 325274    ld      (7452h),a
2049 7c        ld      a,h
204a 64        ld      h,h
204b d6ad      sub     0adh
204d e9        jp      (hl)
204e d8        ret     c

204f bc        cp      h
2050 9f        sbc     a,a
2051 c39f69    jp      699fh
2054 75        ld      (hl),l
2055 2b        dec     hl
2056 56        ld      d,(hl)
2057 ff        rst     38h
2058 67        ld      h,a
2059 73        ld      (hl),e
205a 33        inc     sp
205b f0        ret     p

205c 11fc00    ld      de,00fch
205f 33        inc     sp
2060 00        nop     
2061 00        nop     
2062 84        add     a,h
2063 00        nop     
2064 21001c    ld      hl,1c00h
2067 08        ex      af,af'
2068 fa84b4    jp      m,0b484h
206b 84        add     a,h
206c b8        cp      b
206d c25942    jp      nz,4259h
2070 fd4ef2    ld      c,(iy-0eh)
2073 c2ba40    jp      nz,40bah
2076 c1        pop     bc
2077 8c        adc     a,h
2078 f5        push    af
2079 80        add     a,b
207a e3        ex      (sp),hl
207b 88        adc     a,b
207c b7        or      a
207d 00        nop     
207e cc0000    call    z,0000h
2081 00        nop     
2082 00        nop     
2083 2000      jr      nz,2085h
2085 d232a7    jp      nc,0a732h
2088 74        ld      (hl),h
2089 7f        ld      a,a
208a 65        ld      h,l
208b fe9f      cp      9fh
208d cf        rst     08h
208e fb        ei      
208f 9e        sbc     a,(hl)
2090 c9        ret     

2091 2d        dec     l
2092 ac        xor     h
2093 1e64      ld      e,64h
2095 ff        rst     38h
2096 46        ld      b,(hl)
2097 ea77e1    jp      pe,0e177h
209a 33        inc     sp
209b 78        ld      a,b
209c 11de00    ld      de,00deh
209f 33        inc     sp
20a0 00        nop     
20a1 00        nop     
20a2 84        add     a,h
20a3 00        nop     
20a4 2100e2    ld      hl,0e200h
20a7 88        adc     a,b
20a8 d1        pop     de
20a9 84        add     a,h
20aa 5a        ld      e,d
20ab 84        add     a,h
20ac 86        add     a,(hl)
20ad c278c2    jp      nz,0c278h
20b0 fec2      cp      0c2h
20b2 51        ld      d,c
20b3 c2ed84    jp      nz,84edh
20b6 74        ld      (hl),h
20b7 84        add     a,h
20b8 ba        cp      d
20b9 c8        ret     z

20ba cb00      rlc     b
20bc be        cp      (hl)
20bd 00        nop     
20be cc0000    call    z,0000h
20c1 00        nop     
20c2 00        nop     
20c3 3000      jr      nc,20c5h
20c5 f232fb    jp      p,0fb32h
20c8 76        halt    
20c9 fe77      cp      77h
20cb da8d78    jp      c,788dh
20ce ad        xor     l
20cf e1        pop     hl
20d0 ad        xor     l
20d1 9f        sbc     a,a
20d2 bd        cp      l
20d3 8e        adc     a,(hl)
20d4 77        ld      (hl),a
20d5 97        sub     a
20d6 56        ld      d,(hl)
20d7 e276e3    jp      po,0e376h
20da 33        inc     sp
20db 7a        ld      a,d
20dc 11de00    ld      de,00deh
20df 33        inc     sp
20e0 00        nop     
20e1 00        nop     
20e2 cc0069    call    z,6900h
20e5 00        nop     
20e6 da084b    jp      c,4b08h
20e9 04        inc     b
20ea c24cb7    jp      nz,0b74ch
20ed 82        add     a,d
20ee 4a        ld      c,d
20ef c2b8c2    jp      nz,0c2b8h
20f2 fcc2fa    call    m,0fac2h
20f5 84        add     a,h
20f6 52        ld      d,d
20f7 84        add     a,h
20f8 4a        ld      c,d
20f9 08        ex      af,af'
20fa 29        add     hl,hl
20fb 88        adc     a,b
20fc b6        or      (hl)
20fd 00        nop     
20fe c8        ret     z

20ff 00        nop     
2100 00        nop     
2101 00        nop     
2102 00        nop     
2103 3000      jr      nc,2105h
2105 80        add     a,b
2106 323c56    ld      (563ch),a
2109 7f        ld      a,a
210a 64        ld      h,h
210b 0f        rrca    
210c bd        cp      l
210d 0f        rrca    
210e af        xor     a
210f f8        ret     m

2110 ff        rst     38h
2111 8f        adc     a,a
2112 bc        cp      h
2113 e8        ret     pe

2114 74        ld      (hl),h
2115 8d        adc     a,l
2116 56        ld      d,(hl)
2117 fb        ei      
2118 67        ld      h,a
2119 fb        ei      
211a 33        inc     sp
211b 5a        ld      e,d
211c 11de00    ld      de,00deh
211f 310000    ld      sp,0000h
2122 c0        ret     nz

2123 00        nop     
2124 1000      djnz    2126h
2126 e1        pop     hl
2127 08        ex      af,af'
2128 fe84      cp      84h
212a 1e40      ld      e,40h
212c 1eca      ld      e,0cah
212e f0        ret     p

212f 0a        ld      a,(bc)
2130 9e        sbc     a,(hl)
2131 eed8      xor     0d8h
2133 c29a84    jp      nz,849ah
2136 f484f4    call    p,0f484h
2139 08        ex      af,af'
213a a5        and     l
213b 88        adc     a,b
213c b7        or      a
213d 00        nop     
213e c8        ret     z

213f 00        nop     
2140 00        nop     
2141 00        nop     
2142 00        nop     
2143 33        inc     sp
2144 00        nop     
2145 69        ld      l,c
2146 23        inc     hl
2147 b5        or      l
2148 46        ld      b,(hl)
2149 2d        dec     l
214a 67        ld      h,a
214b 34        inc     (hl)
214c ad        xor     l
214d debc      sbc     a,0bch
214f a5        and     l
2150 bc        cp      h
2151 5d        ld      e,l
2152 bc        cp      h
2153 fb        ei      
2154 75        ld      (hl),l
2155 f476a6    call    p,0a676h
2158 67        ld      h,a
2159 25        dec     h
215a 33        inc     sp
215b 49        ld      c,c
215c 11d600    ld      de,00d6h
215f 310000    ld      sp,0000h
2162 c0        ret     nz

2163 00        nop     
2164 f400fd    call    p,0fd00h
2167 80        add     a,b
2168 f7        rst     30h
2169 c4b5cc    call    nz,0ccb5h
216c e1        pop     hl
216d 0a        ld      a,(bc)
216e 78        ld      a,b
216f 4a        ld      c,d
2170 9f        sbc     a,a
2171 4a        ld      c,d
2172 17        rla     
2173 ca9ecc    jp      z,0cc9eh
2176 70        ld      (hl),b
2177 84        add     a,h
2178 78        ld      a,b
2179 80        add     a,b
217a e1        pop     hl
217b 88        adc     a,b
217c b7        or      a
217d 00        nop     
217e cc0000    call    z,0000h
2181 00        nop     
2182 00        nop     
2183 12        ld      (de),a
2184 00        nop     
2185 48        ld      c,b
2186 33        inc     sp
2187 56        ld      d,(hl)
2188 56        ld      d,(hl)
2189 a9        xor     c
218a 56        ld      d,(hl)
218b a5        and     l
218c bc        cp      h
218d 16bc      ld      d,0bch
218f edbf      db      0edh, 0bfh       ; Undocumented 8 T-State NOP
2191 f7        rst     30h
2192 bc        cp      h
2193 a8        xor     b
2194 56        ld      d,(hl)
2195 7f        ld      a,a
2196 56        ld      d,(hl)
2197 e275d4    jp      po,0d475h
219a 33        inc     sp
219b 78        ld      a,b
219c 11d600    ld      de,00d6h
219f 33        inc     sp
21a0 00        nop     
21a1 00        nop     
21a2 40        ld      b,b
21a3 00        nop     
21a4 f0        ret     p

21a5 00        nop     
21a6 7c        ld      a,h
21a7 80        add     a,b
21a8 fec0      cp      0c0h
21aa 7f        ld      a,a
21ab 48        ld      c,b
21ac 3f        ccf     
21ad ca97e4    jp      z,0e497h
21b0 5a        ld      e,d
21b1 2887      jr      z,213ah
21b3 42        ld      b,d
21b4 ff        rst     38h
21b5 40        ld      b,b
21b6 7d        ld      a,l
21b7 04        inc     b
21b8 f0        ret     p

21b9 88        adc     a,b
21ba e1        pop     hl
21bb 88        adc     a,b
21bc b7        or      a
21bd 00        nop     
21be cc0000    call    z,0000h
21c1 00        nop     
21c2 00        nop     
21c3 12        ld      (de),a
21c4 00        nop     
21c5 48        ld      c,b
21c6 23        inc     hl
21c7 83        add     a,e
21c8 56        ld      d,(hl)
21c9 f5        push    af
21ca 56        ld      d,(hl)
21cb d2bf9d    jp      nc,9dbfh
21ce ac        xor     h
21cf a9        xor     c
21d0 af        xor     a
21d1 fb        ei      
21d2 bc        cp      h
21d3 fe64      cp      64h
21d5 c5        push    bc
21d6 57        ld      d,a
21d7 3876      jr      c,224fh
21d9 f0        ret     p

21da 33        inc     sp
21db 78        ld      a,b
21dc 11de00    ld      de,00deh
21df 33        inc     sp
21e0 00        nop     
21e1 00        nop     
21e2 84        add     a,h
21e3 00        nop     
21e4 da00a4    jp      c,0a400h
21e7 80        add     a,b
21e8 e3        ex      (sp),hl
21e9 c0        ret     nz

21ea b6        or      (hl)
21eb 40        ld      b,b
21ec 79        ld      a,c
21ed 4a        ld      c,d
21ee d3a0      out     (0a0h),a
21f0 3c        inc     a
21f1 8e        adc     a,(hl)
21f2 69        ld      l,c
21f3 8e        adc     a,(hl)
21f4 4d        ld      c,l
21f5 c8        ret     z

21f6 77        ld      (hl),a
21f7 84        add     a,h
21f8 6c        ld      l,h
21f9 4c        ld      c,h
21fa f0        ret     p

21fb 88        adc     a,b
21fc f3        di      
21fd 00        nop     
21fe cc0000    call    z,0000h
2201 00        nop     
2202 00        nop     
2203 13        inc     de
2204 00        nop     
2205 79        ld      a,c
2206 32f156    ld      (56f1h),a
2209 a7        and     a
220a 74        ld      (hl),h
220b a7        and     a
220c ad        xor     l
220d 5c        ld      e,h
220e f8        ret     m

220f f7        rst     30h
2210 f9        ld      sp,hl
2211 af        xor     a
2212 ad        xor     l
2213 5c        ld      e,h
2214 74        ld      (hl),h
2215 f7        rst     30h
2216 57        ld      d,a
2217 af        xor     a
2218 76        halt    
2219 f7        rst     30h
221a 33        inc     sp
221b 79        ld      a,c
221c 11df00    ld      de,00dfh
221f 33        inc     sp
2220 00        nop     
2221 00        nop     
2222 84        add     a,h
2223 00        nop     
2224 29        add     hl,hl
2225 00        nop     
2226 34        inc     (hl)
2227 88        adc     a,b
2228 c384d3    jp      0d384h
222b c0        ret     nz

222c d3c2      out     (0c2h),a
222e d3e0      out     (0e0h),a
2230 d3e0      out     (0e0h),a
2232 d3c2      out     (0c2h),a
2234 d3c0      out     (0c0h),a
2236 d30c      out     (0ch),a
2238 07        rlca    
2239 88        adc     a,b
223a a9        xor     c
223b 88        adc     a,b
223c b7        or      a
223d 00        nop     
223e cc0000    call    z,0000h
2241 00        nop     
2242 00        nop     
2243 12        ld      (de),a
2244 00        nop     
2245 78        ld      a,b
2246 32f046    ld      (46f0h),a
2249 7c        ld      a,h
224a 74        ld      (hl),h
224b 81        add     a,c
224c bc        cp      h
224d fe8d      cp      8dh
224f fb        ei      
2250 bc        cp      h
2251 21bf9d    ld      hl,9dbfh
2254 56        ld      d,(hl)
2255 d256f5    jp      nc,0f556h
2258 67        ld      h,a
2259 83        add     a,e
225a 33        inc     sp
225b 48        ld      c,b
225c 11de00    ld      de,00deh
225f 33        inc     sp
2260 00        nop     
2261 00        nop     
2262 84        add     a,h
2263 00        nop     
2264 e1        pop     hl
2265 00        nop     
2266 6c        ld      l,h
2267 08        ex      af,af'
2268 76        halt    
2269 84        add     a,h
226a 5c        ld      e,h
226b c0        ret     nz

226c 78        ld      a,b
226d 8e        adc     a,(hl)
226e 1c        inc     e
226f 8e        adc     a,(hl)
2270 d3a0      out     (0a0h),a
2272 39        add     hl,sp
2273 68        ld      l,b
2274 b6        or      (hl)
2275 40        ld      b,b
2276 27        daa     
2277 c0        ret     nz

2278 0e80      ld      c,80h
227a 9e        sbc     a,(hl)
227b 88        adc     a,b
227c b7        or      a
227d 00        nop     
227e cc0000    call    z,0000h
2281 00        nop     
2282 00        nop     
2283 92        sub     d
2284 00        nop     
2285 78        ld      a,b
2286 20b2      jr      nz,223ah
2288 56        ld      d,(hl)
2289 e2567f    jp      po,7f56h
228c bc        cp      h
228d b9        cp      c
228e bf        cp      a
228f f7        rst     30h
2290 bc        cp      h
2291 edbc      db      0edh, 0bch       ; Undocumented 8 T-State NOP
2293 d656      sub     56h
2295 8f        adc     a,a
2296 56        ld      d,(hl)
2297 a9        xor     c
2298 77        ld      (hl),a
2299 a3        and     e
229a 33        inc     sp
229b 48        ld      c,b
229c 11de00    ld      de,00deh
229f 33        inc     sp
22a0 00        nop     
22a1 00        nop     
22a2 84        add     a,h
22a3 00        nop     
22a4 e1        pop     hl
22a5 00        nop     
22a6 f0        ret     p

22a7 88        adc     a,b
22a8 79        ld      a,c
22a9 04        inc     b
22aa 7f        ld      a,a
22ab 40        ld      b,b
22ac 1642      ld      d,42h
22ae 5a        ld      e,d
22af a0        and     b
22b0 b5        or      l
22b1 e47b8e    call    po,8e7bh
22b4 f7        rst     30h
22b5 48        ld      c,b
22b6 ef        rst     28h
22b7 c0        ret     nz

22b8 de80      sbc     a,80h
22ba 3c        inc     a
22bb 88        adc     a,b
22bc 73        ld      (hl),e
22bd 00        nop     
22be cc0000    call    z,0000h
22c1 2000      jr      nz,22c3h
22c3 92        sub     d
22c4 00        nop     
22c5 49        ld      c,c
22c6 23        inc     hl
22c7 25        dec     h
22c8 76        halt    
22c9 a6        and     (hl)
22ca 75        ld      (hl),l
22cb f4bcfb    call    p,0fbbch
22ce bc        cp      h
22cf 5d        ld      e,l
22d0 bc        cp      h
22d1 e5        push    hl
22d2 ad        xor     l
22d3 de67      sbc     a,67h
22d5 34        inc     (hl)
22d6 46        ld      b,(hl)
22d7 2d        dec     l
22d8 67        ld      h,a
22d9 b5        or      l
22da 33        inc     sp
22db 69        ld      l,c
22dc 11ff00    ld      de,00ffh
22df 33        inc     sp
22e0 00        nop     
22e1 00        nop     
22e2 84        add     a,h
22e3 00        nop     
22e4 e1        pop     hl
22e5 00        nop     
22e6 78        ld      a,b
22e7 08        ex      af,af'
22e8 70        ld      (hl),b
22e9 84        add     a,h
22ea 9e        sbc     a,(hl)
22eb cc17ca    call    z,0ca17h
22ee 9f        sbc     a,a
22ef 4a        ld      c,d
22f0 78        ld      a,b
22f1 c2e182    jp      nz,82e1h
22f4 b5        or      l
22f5 ccf74c    call    z,4cf7h
22f8 df        rst     18h
22f9 80        add     a,b
22fa 7c        ld      a,h
22fb 88        adc     a,b
22fc f3        di      
22fd 00        nop     
22fe cc0000    call    z,0000h
2301 2000      jr      nz,2303h
2303 12        ld      (de),a
2304 00        nop     
2305 5a        ld      e,d
2306 23        inc     hl
2307 fb        ei      
2308 56        ld      d,(hl)
2309 fb        ei      
230a 74        ld      (hl),h
230b 8d        adc     a,l
230c bc        cp      h
230d e8        ret     pe

230e ff        rst     38h
230f 8f        adc     a,a
2310 af        xor     a
2311 f8        ret     m

2312 bd        cp      l
2313 0f        rrca    
2314 64        ld      h,h
2315 78        ld      a,b
2316 56        ld      d,(hl)
2317 7f        ld      a,a
2318 76        halt    
2319 0f        rrca    
231a 33        inc     sp
231b 80        add     a,b
231c 11fc00    ld      de,00fch
231f 33        inc     sp
2320 40        ld      b,b
2321 00        nop     
2322 84        add     a,h
2323 00        nop     
2324 a5        and     l
2325 00        nop     
2326 f408f4    call    p,0f408h
2329 84        add     a,h
232a 9a        sbc     a,d
232b 84        add     a,h
232c d8        ret     c

232d c29eee    jp      nz,0ee9eh
2330 f0        ret     p

2331 0a        ld      a,(bc)
2332 1eca      ld      e,0cah
2334 f0        ret     p

2335 40        ld      b,b
2336 fe84      cp      84h
2338 0f        rrca    
2339 08        ex      af,af'
233a 1088      djnz    22c4h
233c f3        di      
233d 00        nop     
233e cc0000    call    z,0000h
2341 00        nop     
2342 00        nop     
2343 12        ld      (de),a
2344 00        nop     
2345 7a        ld      a,d
2346 32e356    ld      (56e3h),a
2349 e27797    jp      po,9777h
234c bd        cp      l
234d 8e        adc     a,(hl)
234e ad        xor     l
234f 9f        sbc     a,a
2350 bc        cp      h
2351 e1        pop     hl
2352 9c        sbc     a,h
2353 78        ld      a,b
2354 77        ld      (hl),a
2355 da67fe    jp      c,0fe67h
2358 76        halt    
2359 bf        cp      a
235a 33        inc     sp
235b e3        ex      (sp),hl
235c 11fc00    ld      de,00fch
235f 33        inc     sp
2360 40        ld      b,b
2361 00        nop     
2362 94        sub     h
2363 00        nop     
2364 29        add     hl,hl
2365 00        nop     
2366 4a        ld      c,d
2367 08        ex      af,af'
2368 52        ld      d,d
2369 84        add     a,h
236a fa84fc    jp      m,0fc84h
236d c2b8c2    jp      nz,0c2b8h
2370 4a        ld      c,d
2371 c2b782    jp      nz,82b7h
2374 c24c4b    jp      nz,4b4ch
2377 04        inc     b
2378 da082d    jp      c,2d08h
237b 88        adc     a,b
237c ff        rst     38h
237d 00        nop     
237e cc0000    call    z,0000h
2381 00        nop     
2382 00        nop     
2383 12        ld      (de),a
2384 00        nop     
2385 78        ld      a,b
2386 33        inc     sp
2387 e1        pop     hl
2388 46        ld      b,(hl)
2389 ea64ff    jp      pe,0ff64h
238c ac        xor     h
238d 1ed8      ld      e,0d8h
238f a5        and     l
2390 fb        ei      
2391 da9fed    jp      c,0ed9fh
2394 65        ld      h,l
2395 fe74      cp      74h
2397 7f        ld      a,a
2398 76        halt    
2399 a7        and     a
239a 33        inc     sp
239b c311ec    jp      0ec11h
239e 00        nop     
239f 33        inc     sp
23a0 00        nop     
23a1 00        nop     
23a2 9c        sbc     a,h
23a3 00        nop     
23a4 cb00      rlc     b
23a6 ba        cp      d
23a7 c8        ret     z

23a8 74        ld      (hl),h
23a9 84        add     a,h
23aa ed84      db      0edh, 84h        ; Undocumented 8 T-State NOP
23ac 51        ld      d,c
23ad c2fec2    jp      nz,0c2feh
23b0 78        ld      a,b
23b1 c286c2    jp      nz,0c286h
23b4 5a        ld      e,d
23b5 84        add     a,h
23b6 d1        pop     de
23b7 84        add     a,h
23b8 e28821    jp      po,2188h
23bb 88        adc     a,b
23bc b7        or      a
23bd 00        nop     
23be cc0000    call    z,0000h
23c1 00        nop     
23c2 00        nop     
23c3 12        ld      (de),a
23c4 00        nop     
23c5 78        ld      a,b
23c6 23        inc     hl
23c7 73        ld      (hl),e
23c8 56        ld      d,(hl)
23c9 ff        rst     38h
23ca 75        ld      (hl),l
23cb 2b        dec     hl
23cc 9f        sbc     a,a
23cd e1        pop     hl
23ce 9f        sbc     a,a
23cf c3c9bc    jp      0bcc9h
23d2 ad        xor     l
23d3 e9        jp      (hl)
23d4 64        ld      h,h
23d5 5e        ld      e,(hl)
23d6 74        ld      (hl),h
23d7 7c        ld      a,h
23d8 76        halt    
23d9 1633      ld      d,33h
23db 97        sub     a
23dc 11de00    ld      de,00deh
23df 33        inc     sp
23e0 00        nop     
23e1 00        nop     
23e2 84        add     a,h
23e3 00        nop     
23e4 e3        ex      (sp),hl
23e5 00        nop     
23e6 f5        push    af
23e7 80        add     a,b
23e8 c1        pop     bc
23e9 8c        adc     a,h
23ea ba        cp      d
23eb 40        ld      b,b
23ec f2c2fd    jp      p,0fdc2h
23ef 4e        ld      c,(hl)
23f0 59        ld      e,c
23f1 42        ld      b,d
23f2 b8        cp      b
23f3 c2b484    jp      nz,84b4h
23f6 fa841c    jp      m,1c84h
23f9 08        ex      af,af'
23fa 2188b7    ld      hl,0b788h
23fd 00        nop     
23fe cc0000    call    z,0000h
2401 00        nop     
2402 00        nop     
2403 00        nop     
2404 00        nop     
2405 00        nop     
2406 00        nop     
2407 00        nop     
2408 00        nop     
2409 07        rlca    
240a 00        nop     
240b 78        ld      a,b
240c 019201    ld      bc,0192h
240f c7        rst     00h
2410 01f701    ld      bc,01f7h
2413 a2        and     d
2414 00        nop     
2415 78        ld      a,b
2416 00        nop     
2417 07        rlca    
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
2422 00        nop     
2423 00        nop     
2424 00        nop     
2425 00        nop     
2426 00        nop     
2427 00        nop     
2428 00        nop     
2429 00        nop     
242a 08        ex      af,af'
242b 00        nop     
242c 84        add     a,h
242d 00        nop     
242e 3b        dec     sp
242f 08        ex      af,af'
2430 0f        rrca    
2431 08        ex      af,af'
2432 84        add     a,h
2433 00        nop     
2434 08        ex      af,af'
2435 00        nop     
2436 00        nop     
2437 00        nop     
2438 00        nop     
2439 00        nop     
243a 00        nop     
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
2445 00        nop     
2446 00        nop     
2447 00        nop     
2448 00        nop     
2449 07        rlca    
244a 00        nop     
244b 78        ld      a,b
244c 019201    ld      bc,0192h
244f c7        rst     00h
2450 01f701    ld      bc,01f7h
2453 a2        and     d
2454 00        nop     
2455 78        ld      a,b
2456 00        nop     
2457 07        rlca    
2458 00        nop     
2459 00        nop     
245a 00        nop     
245b 00        nop     
245c 00        nop     
245d 00        nop     
245e 00        nop     
245f 00        nop     
2460 00        nop     
2461 00        nop     
2462 00        nop     
2463 00        nop     
2464 00        nop     
2465 00        nop     
2466 00        nop     
2467 00        nop     
2468 00        nop     
2469 00        nop     
246a 08        ex      af,af'
246b 00        nop     
246c 84        add     a,h
246d 00        nop     
246e 84        add     a,h
246f 00        nop     
2470 0c        inc     c
2471 00        nop     
2472 08        ex      af,af'
2473 00        nop     
2474 39        add     hl,sp
2475 00        nop     
2476 00        nop     
2477 00        nop     
2478 00        nop     
2479 00        nop     
247a 00        nop     
247b 00        nop     
247c 00        nop     
247d 00        nop     
247e 00        nop     
247f 00        nop     
2480 00        nop     
2481 00        nop     
2482 00        nop     
2483 00        nop     
2484 00        nop     
2485 00        nop     
2486 00        nop     
2487 00        nop     
2488 00        nop     
2489 07        rlca    
248a 00        nop     
248b 78        ld      a,b
248c 019201    ld      bc,0192h
248f c7        rst     00h
2490 01f701    ld      bc,01f7h
2493 b2        or      d
2494 00        nop     
2495 69        ld      l,c
2496 00        nop     
2497 07        rlca    
2498 00        nop     
2499 00        nop     
249a 00        nop     
249b 00        nop     
249c 00        nop     
249d 00        nop     
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
24a8 00        nop     
24a9 00        nop     
24aa 08        ex      af,af'
24ab 00        nop     
24ac 84        add     a,h
24ad 00        nop     
24ae 84        add     a,h
24af 00        nop     
24b0 84        add     a,h
24b1 00        nop     
24b2 0c        inc     c
24b3 00        nop     
24b4 00        nop     
24b5 00        nop     
24b6 c40022    call    nz,2200h
24b9 00        nop     
24ba 00        nop     
24bb 00        nop     
24bc 00        nop     
24bd 00        nop     
24be 00        nop     
24bf 00        nop     
24c0 00        nop     
24c1 00        nop     
24c2 00        nop     
24c3 00        nop     
24c4 00        nop     
24c5 00        nop     
24c6 00        nop     
24c7 00        nop     
24c8 00        nop     
24c9 07        rlca    
24ca 00        nop     
24cb 78        ld      a,b
24cc 019201    ld      bc,0192h
24cf c7        rst     00h
24d0 01f701    ld      bc,01f7h
24d3 80        add     a,b
24d4 00        nop     
24d5 69        ld      l,c
24d6 00        nop     
24d7 07        rlca    
24d8 00        nop     
24d9 00        nop     
24da 00        nop     
24db 1000      djnz    24ddh
24dd 00        nop     
24de 00        nop     
24df 00        nop     
24e0 00        nop     
24e1 00        nop     
24e2 00        nop     
24e3 00        nop     
24e4 00        nop     
24e5 00        nop     
24e6 00        nop     
24e7 00        nop     
24e8 00        nop     
24e9 00        nop     
24ea 08        ex      af,af'
24eb 00        nop     
24ec 84        add     a,h
24ed 00        nop     
24ee 84        add     a,h
24ef 00        nop     
24f0 84        add     a,h
24f1 00        nop     
24f2 84        add     a,h
24f3 00        nop     
24f4 08        ex      af,af'
24f5 00        nop     
24f6 00        nop     
24f7 00        nop     
24f8 80        add     a,b
24f9 00        nop     
24fa 88        adc     a,b
24fb 00        nop     
24fc 80        add     a,b
24fd 00        nop     
24fe 00        nop     
24ff 00        nop     
2500 00        nop     
2501 00        nop     
2502 00        nop     
2503 00        nop     
2504 00        nop     
2505 00        nop     
2506 00        nop     
2507 00        nop     
2508 00        nop     
2509 07        rlca    
250a 00        nop     
250b 78        ld      a,b
250c 019201    ld      bc,0192h
250f c7        rst     00h
2510 01f701    ld      bc,01f7h
2513 a2        and     d
2514 00        nop     
2515 5a        ld      e,d
2516 00        nop     
2517 07        rlca    
2518 00        nop     
2519 2000      jr      nz,251bh
251b 220022    ld      (2200h),hl
251e 00        nop     
251f 220000    ld      (0000h),hl
2522 00        nop     
2523 00        nop     
2524 00        nop     
2525 00        nop     
2526 00        nop     
2527 00        nop     
2528 00        nop     
2529 00        nop     
252a 08        ex      af,af'
252b 00        nop     
252c 84        add     a,h
252d 00        nop     
252e 84        add     a,h
252f 00        nop     
2530 84        add     a,h
2531 00        nop     
2532 84        add     a,h
2533 00        nop     
2534 08        ex      af,af'
2535 00        nop     
2536 00        nop     
2537 00        nop     
2538 00        nop     
2539 00        nop     
253a 00        nop     
253b 00        nop     
253c 00        nop     
253d 00        nop     
253e 00        nop     
253f 00        nop     
2540 00        nop     
2541 00        nop     
2542 00        nop     
2543 00        nop     
2544 00        nop     
2545 00        nop     
2546 00        nop     
2547 00        nop     
2548 00        nop     
2549 07        rlca    
254a 00        nop     
254b 78        ld      a,b
254c 019201    ld      bc,0192h
254f c7        rst     00h
2550 01f701    ld      bc,01f7h
2553 a2        and     d
2554 00        nop     
2555 3c        inc     a
2556 00        nop     
2557 07        rlca    
2558 00        nop     
2559 80        add     a,b
255a 00        nop     
255b 40        ld      b,b
255c 00        nop     
255d 08        ex      af,af'
255e 00        nop     
255f 00        nop     
2560 00        nop     
2561 00        nop     
2562 00        nop     
2563 00        nop     
2564 00        nop     
2565 00        nop     
2566 00        nop     
2567 00        nop     
2568 00        nop     
2569 00        nop     
256a 08        ex      af,af'
256b 00        nop     
256c 84        add     a,h
256d 00        nop     
256e 84        add     a,h
256f 00        nop     
2570 84        add     a,h
2571 00        nop     
2572 84        add     a,h
2573 00        nop     
2574 08        ex      af,af'
2575 00        nop     
2576 00        nop     
2577 00        nop     
2578 00        nop     
2579 00        nop     
257a 00        nop     
257b 00        nop     
257c 00        nop     
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
2589 07        rlca    
258a 00        nop     
258b 78        ld      a,b
258c 019201    ld      bc,0192h
258f c7        rst     00h
2590 01f701    ld      bc,01f7h
2593 6a        ld      l,d
2594 1078      djnz    260eh
2596 310762    ld      sp,6207h
2599 00        nop     
259a 00        nop     
259b 00        nop     
259c 00        nop     
259d 00        nop     
259e 00        nop     
259f 00        nop     
25a0 00        nop     
25a1 00        nop     
25a2 00        nop     
25a3 00        nop     
25a4 00        nop     
25a5 00        nop     
25a6 00        nop     
25a7 00        nop     
25a8 00        nop     
25a9 00        nop     
25aa 08        ex      af,af'
25ab 00        nop     
25ac 84        add     a,h
25ad 00        nop     
25ae 84        add     a,h
25af 00        nop     
25b0 84        add     a,h
25b1 00        nop     
25b2 84        add     a,h
25b3 00        nop     
25b4 08        ex      af,af'
25b5 00        nop     
25b6 00        nop     
25b7 00        nop     
25b8 00        nop     
25b9 00        nop     
25ba 00        nop     
25bb 00        nop     
25bc 00        nop     
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
25c7 00        nop     
25c8 00        nop     
25c9 07        rlca    
25ca 00        nop     
25cb 78        ld      a,b
25cc 019201    ld      bc,0192h
25cf c7        rst     00h
25d0 017f00    ld      bc,007fh
25d3 2a6478    ld      hl,(7864h)
25d6 80        add     a,b
25d7 07        rlca    
25d8 00        nop     
25d9 00        nop     
25da 00        nop     
25db 00        nop     
25dc 00        nop     
25dd 00        nop     
25de 00        nop     
25df 00        nop     
25e0 00        nop     
25e1 00        nop     
25e2 00        nop     
25e3 00        nop     
25e4 00        nop     
25e5 00        nop     
25e6 00        nop     
25e7 00        nop     
25e8 00        nop     
25e9 00        nop     
25ea 08        ex      af,af'
25eb 00        nop     
25ec 84        add     a,h
25ed 00        nop     
25ee 84        add     a,h
25ef 00        nop     
25f0 84        add     a,h
25f1 00        nop     
25f2 84        add     a,h
25f3 00        nop     
25f4 08        ex      af,af'
25f5 00        nop     
25f6 00        nop     
25f7 00        nop     
25f8 00        nop     
25f9 00        nop     
25fa 00        nop     
25fb 00        nop     
25fc 00        nop     
25fd 00        nop     
25fe 00        nop     
25ff 00        nop     
2600 00        nop     
2601 00        nop     
2602 00        nop     
2603 00        nop     
2604 00        nop     
2605 00        nop     
2606 00        nop     
2607 00        nop     
2608 00        nop     
2609 07        rlca    
260a 00        nop     
260b 78        ld      a,b
260c 01921c    ld      bc,1c92h
260f 4f        ld      c,a
2610 0f        rrca    
2611 7f        ld      a,a
2612 01a200    ld      bc,00a2h
2615 78        ld      a,b
2616 00        nop     
2617 07        rlca    
2618 00        nop     
2619 00        nop     
261a 00        nop     
261b 00        nop     
261c 00        nop     
261d 00        nop     
261e 00        nop     
261f 00        nop     
2620 00        nop     
2621 00        nop     
2622 00        nop     
2623 00        nop     
2624 00        nop     
2625 00        nop     
2626 00        nop     
2627 00        nop     
2628 00        nop     
2629 00        nop     
262a 08        ex      af,af'
262b 00        nop     
262c 84        add     a,h
262d 00        nop     
262e 84        add     a,h
262f 00        nop     
2630 84        add     a,h
2631 00        nop     
2632 84        add     a,h
2633 00        nop     
2634 08        ex      af,af'
2635 00        nop     
2636 00        nop     
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
2643 00        nop     
2644 00        nop     
2645 00        nop     
2646 00        nop     
2647 00        nop     
2648 80        add     a,b
2649 07        rlca    
264a 64        ld      h,h
264b 78        ld      a,b
264c 101a      djnz    2668h
264e 014f01    ld      bc,014fh
2651 f7        rst     30h
2652 01a200    ld      bc,00a2h
2655 78        ld      a,b
2656 00        nop     
2657 07        rlca    
2658 00        nop     
2659 00        nop     
265a 00        nop     
265b 00        nop     
265c 00        nop     
265d 00        nop     
265e 00        nop     
265f 00        nop     
2660 00        nop     
2661 00        nop     
2662 00        nop     
2663 00        nop     
2664 00        nop     
2665 00        nop     
2666 00        nop     
2667 00        nop     
2668 00        nop     
2669 00        nop     
266a 08        ex      af,af'
266b 00        nop     
266c 84        add     a,h
266d 00        nop     
266e 84        add     a,h
266f 00        nop     
2670 84        add     a,h
2671 00        nop     
2672 84        add     a,h
2673 00        nop     
2674 08        ex      af,af'
2675 00        nop     
2676 00        nop     
2677 00        nop     
2678 00        nop     
2679 00        nop     
267a 00        nop     
267b 00        nop     
267c 00        nop     
267d 00        nop     
267e 00        nop     
267f 00        nop     
2680 00        nop     
2681 00        nop     
2682 00        nop     
2683 00        nop     
2684 00        nop     
2685 00        nop     
2686 02        ld      (bc),a
2687 00        nop     
2688 310f10    ld      sp,100fh
268b 34        inc     (hl)
268c 011e01    ld      bc,011eh
268f c7        rst     00h
2690 01f701    ld      bc,01f7h
2693 a2        and     d
2694 00        nop     
2695 78        ld      a,b
2696 00        nop     
2697 07        rlca    
2698 00        nop     
2699 00        nop     
269a 00        nop     
269b 00        nop     
269c 00        nop     
269d 00        nop     
269e 00        nop     
269f 00        nop     
26a0 00        nop     
26a1 00        nop     
26a2 00        nop     
26a3 00        nop     
26a4 00        nop     
26a5 00        nop     
26a6 00        nop     
26a7 00        nop     
26a8 00        nop     
26a9 00        nop     
26aa 08        ex      af,af'
26ab 00        nop     
26ac 84        add     a,h
26ad 00        nop     
26ae 84        add     a,h
26af 00        nop     
26b0 84        add     a,h
26b1 00        nop     
26b2 84        add     a,h
26b3 00        nop     
26b4 08        ex      af,af'
26b5 00        nop     
26b6 00        nop     
26b7 00        nop     
26b8 00        nop     
26b9 00        nop     
26ba 00        nop     
26bb 00        nop     
26bc 00        nop     
26bd 00        nop     
26be 00        nop     
26bf 00        nop     
26c0 00        nop     
26c1 00        nop     
26c2 00        nop     
26c3 80        add     a,b
26c4 00        nop     
26c5 88        adc     a,b
26c6 00        nop     
26c7 80        add     a,b
26c8 00        nop     
26c9 43        ld      b,e
26ca 00        nop     
26cb 1e01      ld      e,01h
26cd d201c7    jp      nc,0c701h
26d0 01f701    ld      bc,01f7h
26d3 a2        and     d
26d4 00        nop     
26d5 78        ld      a,b
26d6 00        nop     
26d7 07        rlca    
26d8 00        nop     
26d9 00        nop     
26da 00        nop     
26db 00        nop     
26dc 00        nop     
26dd 00        nop     
26de 00        nop     
26df 00        nop     
26e0 00        nop     
26e1 00        nop     
26e2 00        nop     
26e3 00        nop     
26e4 00        nop     
26e5 00        nop     
26e6 00        nop     
26e7 00        nop     
26e8 00        nop     
26e9 00        nop     
26ea 08        ex      af,af'
26eb 00        nop     
26ec 84        add     a,h
26ed 00        nop     
26ee 84        add     a,h
26ef 00        nop     
26f0 84        add     a,h
26f1 00        nop     
26f2 84        add     a,h
26f3 00        nop     
26f4 08        ex      af,af'
26f5 00        nop     
26f6 00        nop     
26f7 00        nop     
26f8 00        nop     
26f9 00        nop     
26fa 00        nop     
26fb 00        nop     
26fc 00        nop     
26fd 00        nop     
26fe 00        nop     
26ff 00        nop     
2700 00        nop     
2701 02        ld      (bc),a
2702 00        nop     
2703 220022    ld      (2200h),hl
2706 00        nop     
2707 2000      jr      nz,2709h
2709 07        rlca    
270a 00        nop     
270b 5a        ld      e,d
270c 018101    ld      bc,0181h
270f c7        rst     00h
2710 01f701    ld      bc,01f7h
2713 a2        and     d
2714 00        nop     
2715 78        ld      a,b
2716 00        nop     
2717 07        rlca    
2718 00        nop     
2719 00        nop     
271a 00        nop     
271b 00        nop     
271c 00        nop     
271d 00        nop     
271e 00        nop     
271f 00        nop     
2720 00        nop     
2721 00        nop     
2722 00        nop     
2723 00        nop     
2724 00        nop     
2725 00        nop     
2726 00        nop     
2727 00        nop     
2728 00        nop     
2729 00        nop     
272a 08        ex      af,af'
272b 00        nop     
272c 84        add     a,h
272d 00        nop     
272e 84        add     a,h
272f 00        nop     
2730 84        add     a,h
2731 00        nop     
2732 84        add     a,h
2733 00        nop     
2734 08        ex      af,af'
2735 00        nop     
2736 00        nop     
2737 00        nop     
2738 00        nop     
2739 00        nop     
273a 00        nop     
273b 00        nop     
273c 00        nop     
273d 00        nop     
273e 00        nop     
273f 00        nop     
2740 00        nop     
2741 00        nop     
2742 00        nop     
2743 00        nop     
2744 00        nop     
2745 00        nop     
2746 00        nop     
2747 00        nop     
2748 00        nop     
2749 1600      ld      d,00h
274b 4b        ld      c,e
274c 018001    ld      bc,0180h
274f c7        rst     00h
2750 01f701    ld      bc,01f7h
2753 a2        and     d
2754 00        nop     
2755 78        ld      a,b
2756 00        nop     
2757 07        rlca    
2758 00        nop     
2759 00        nop     
275a 00        nop     
275b 00        nop     
275c 00        nop     
275d 00        nop     
275e 00        nop     
275f 00        nop     
2760 00        nop     
2761 00        nop     
2762 08        ex      af,af'
2763 00        nop     
2764 00        nop     
2765 00        nop     
2766 80        add     a,b
2767 00        nop     
2768 00        nop     
2769 00        nop     
276a 08        ex      af,af'
276b 00        nop     
276c 84        add     a,h
276d 00        nop     
276e 84        add     a,h
276f 00        nop     
2770 84        add     a,h
2771 00        nop     
2772 84        add     a,h
2773 00        nop     
2774 08        ex      af,af'
2775 00        nop     
2776 00        nop     
2777 00        nop     
2778 00        nop     
2779 00        nop     
277a 00        nop     
277b 00        nop     
277c 00        nop     
277d 00        nop     
277e 00        nop     
277f 00        nop     
2780 00        nop     
2781 00        nop     
2782 00        nop     
2783 00        nop     
2784 00        nop     
2785 00        nop     
2786 00        nop     
2787 00        nop     
2788 00        nop     
2789 07        rlca    
278a 00        nop     
278b 69        ld      l,c
278c 018301    ld      bc,0183h
278f c7        rst     00h
2790 01f701    ld      bc,01f7h
2793 a2        and     d
2794 00        nop     
2795 78        ld      a,b
2796 00        nop     
2797 07        rlca    
2798 00        nop     
2799 00        nop     
279a 00        nop     
279b 00        nop     
279c 00        nop     
279d 00        nop     
279e 00        nop     
279f 00        nop     
27a0 00        nop     
27a1 00        nop     
27a2 00        nop     
27a3 00        nop     
27a4 3000      jr      nc,27a6h
27a6 62        ld      h,d
27a7 00        nop     
27a8 c40080    call    nz,8000h
27ab 00        nop     
27ac 0c        inc     c
27ad 00        nop     
27ae 84        add     a,h
27af 00        nop     
27b0 84        add     a,h
27b1 00        nop     
27b2 84        add     a,h
27b3 00        nop     
27b4 08        ex      af,af'
27b5 00        nop     
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
27c3 00        nop     
27c4 00        nop     
27c5 00        nop     
27c6 00        nop     
27c7 00        nop     
27c8 00        nop     
27c9 07        rlca    
27ca 00        nop     
27cb 78        ld      a,b
27cc 019301    ld      bc,0193h
27cf c7        rst     00h
27d0 01f701    ld      bc,01f7h
27d3 a2        and     d
27d4 00        nop     
27d5 78        ld      a,b
27d6 00        nop     
27d7 07        rlca    
27d8 00        nop     
27d9 00        nop     
27da 00        nop     
27db 00        nop     
27dc 00        nop     
27dd 00        nop     
27de 00        nop     
27df 00        nop     
27e0 00        nop     
27e1 00        nop     
27e2 00        nop     
27e3 00        nop     
27e4 00        nop     
27e5 00        nop     
27e6 00        nop     
27e7 00        nop     
27e8 00        nop     
27e9 80        add     a,b
27ea 39        add     hl,sp
27eb 00        nop     
27ec 48        ld      c,b
27ed 00        nop     
27ee 0c        inc     c
27ef 00        nop     
27f0 84        add     a,h
27f1 00        nop     
27f2 84        add     a,h
27f3 00        nop     
27f4 08        ex      af,af'
27f5 00        nop     
27f6 00        nop     
27f7 00        nop     
27f8 00        nop     
27f9 00        nop     
27fa 00        nop     
27fb 00        nop     
27fc 00        nop     
27fd 00        nop     
27fe 00        nop     
27ff 00        nop     
2800 00        nop     
2801 00        nop     
2802 00        nop     
2803 00        nop     
2804 00        nop     
2805 00        nop     
2806 00        nop     
2807 00        nop     
2808 00        nop     
2809 00        nop     
280a 00        nop     
280b 00        nop     
280c 00        nop     
280d 00        nop     
280e 00        nop     
280f 00        nop     
2810 00        nop     
2811 00        nop     
2812 00        nop     
2813 00        nop     
2814 68        ld      l,b
2815 00        nop     
2816 07        rlca    
2817 00        nop     
2818 9a        sbc     a,d
2819 92        sub     d
281a bf        cp      a
281b dd9a      sbc     a,d
281d 90        sub     b
281e 7f        ld      a,a
281f 00        nop     
2820 00        nop     
2821 00        nop     
2822 00        nop     
2823 00        nop     
2824 00        nop     
2825 00        nop     
2826 00        nop     
2827 00        nop     
2828 00        nop     
2829 00        nop     
282a 00        nop     
282b 00        nop     
282c 00        nop     
282d 00        nop     
282e 00        nop     
282f 00        nop     
2830 00        nop     
2831 00        nop     
2832 00        nop     
2833 00        nop     
2834 00        nop     
2835 00        nop     
2836 00        nop     
2837 00        nop     
2838 47        ld      b,a
2839 00        nop     
283a 79        ld      a,c
283b 00        nop     
283c 67        ld      h,a
283d 00        nop     
283e 00        nop     
283f 00        nop     
2840 33        inc     sp
2841 88        adc     a,b
2842 12        ld      (de),a
2843 92        sub     d
2844 37        scf     
2845 dd12      ld      (de),a
2847 90        sub     b
2848 f7        rst     30h
2849 00        nop     
284a 7b        ld      a,e
284b 88        adc     a,b
284c 33        inc     sp
284d 88        adc     a,b
284e ddcc99cc  call    z,0cc99h
2852 00        nop     
2853 cc0000    call    z,0000h
2856 00        nop     
2857 00        nop     
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
2862 47        ld      b,a
2863 00        nop     
2864 79        ld      a,c
2865 00        nop     
2866 67        ld      h,a
2867 00        nop     
2868 00        nop     
2869 00        nop     
286a 00        nop     
286b 00        nop     
286c 00        nop     
286d 00        nop     
286e 00        nop     
286f 00        nop     
2870 00        nop     
2871 00        nop     
2872 00        nop     
2873 00        nop     
2874 00        nop     
2875 00        nop     
2876 00        nop     
2877 00        nop     
2878 00        nop     
2879 00        nop     
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
2886 00        nop     
2887 00        nop     
2888 00        nop     
2889 00        nop     
288a 00        nop     
288b 00        nop     
288c 00        nop     
288d 00        nop     
288e 00        nop     
288f 00        nop     
2890 84        add     a,h
2891 00        nop     
2892 e1        pop     hl
2893 00        nop     
2894 7c        ld      a,h
2895 00        nop     
2896 fe08      cp      08h
2898 af        xor     a
2899 80        add     a,b
289a a5        and     l
289b 00        nop     
289c 4e        ld      c,(hl)
289d 84        add     a,h
289e d8        ret     c

289f ec0000    call    pe,0000h
28a2 00        nop     
28a3 00        nop     
28a4 00        nop     
28a5 00        nop     
28a6 00        nop     
28a7 00        nop     
28a8 00        nop     
28a9 00        nop     
28aa 00        nop     
28ab 00        nop     
28ac 00        nop     
28ad 00        nop     
28ae 00        nop     
28af 00        nop     
28b0 00        nop     
28b1 00        nop     
28b2 00        nop     
28b3 00        nop     
28b4 00        nop     
28b5 00        nop     
28b6 00        nop     
28b7 00        nop     
28b8 00        nop     
28b9 00        nop     
28ba 00        nop     
28bb 00        nop     
28bc 00        nop     
28bd 00        nop     
28be 00        nop     
28bf 00        nop     
28c0 ae        xor     (hl)
28c1 b3        or      e
28c2 bb        cp      e
28c3 11a588    ld      de,88a5h
28c6 9d        sbc     a,l
28c7 80        add     a,b
28c8 ce64      adc     a,64h
28ca ef        rst     28h
28cb 226e14    ld      (146eh),hl
28ce ff        rst     38h
28cf 54        ld      d,h
28d0 77        ld      (hl),a
28d1 00        nop     
28d2 33        inc     sp
28d3 88        adc     a,b
28d4 33        inc     sp
28d5 88        adc     a,b
28d6 118800    ld      de,0088h
28d9 00        nop     
28da 00        nop     
28db 00        nop     
28dc 00        nop     
28dd 00        nop     
28de 00        nop     
28df 00        nop     
28e0 84        add     a,h
28e1 00        nop     
28e2 0d        dec     c
28e3 00        nop     
28e4 64        ld      h,h
28e5 00        nop     
28e6 73        ld      (hl),e
28e7 00        nop     
28e8 010080    ld      bc,8000h
28eb 00        nop     
28ec 4c        ld      c,h
28ed 00        nop     
28ee c600      add     a,00h
28f0 0c        inc     c
28f1 00        nop     
28f2 00        nop     
28f3 00        nop     
28f4 00        nop     
28f5 00        nop     
28f6 00        nop     
28f7 00        nop     
28f8 00        nop     
28f9 00        nop     
28fa 00        nop     
28fb 00        nop     
28fc 00        nop     
28fd 00        nop     
28fe 00        nop     
28ff 00        nop     
2900 00        nop     
2901 00        nop     
2902 00        nop     
2903 00        nop     
2904 00        nop     
2905 00        nop     
2906 00        nop     
2907 00        nop     
2908 00        nop     
2909 00        nop     
290a 00        nop     
290b 00        nop     
290c 08        ex      af,af'
290d 00        nop     
290e 04        inc     b
290f 00        nop     
2910 2800      jr      z,2912h
2912 cd00be    call    0be00h
2915 08        ex      af,af'
2916 df        rst     18h
2917 84        add     a,h
2918 7f        ld      a,a
2919 80        add     a,b
291a a6        and     (hl)
291b 84        add     a,h
291c 1c        inc     e
291d 48        ld      c,b
291e 47        ld      b,a
291f 00        nop     
2920 00        nop     
2921 00        nop     
2922 00        nop     
2923 00        nop     
2924 00        nop     
2925 00        nop     
2926 00        nop     
2927 00        nop     
2928 00        nop     
2929 00        nop     
292a 00        nop     
292b 00        nop     
292c 00        nop     
292d 00        nop     
292e 00        nop     
292f 00        nop     
2930 00        nop     
2931 00        nop     
2932 00        nop     
2933 00        nop     
2934 00        nop     
2935 00        nop     
2936 00        nop     
2937 00        nop     
2938 00        nop     
2939 00        nop     
293a 00        nop     
293b 00        nop     
293c 00        nop     
293d 00        nop     
293e 00        nop     
293f 00        nop     
2940 fa8432    jp      m,3284h
2943 ca3f64    jp      z,643fh
2946 53        ld      d,e
2947 1833      jr      297ch
2949 fb        ei      
294a ae        xor     (hl)
294b 98        sbc     a,b
294c b9        cp      c
294d 80        add     a,b
294e ccc8cd    call    z,0cdc8h
2951 4e        ld      c,(hl)
2952 cce2ee    call    z,0eee2h
2955 76        halt    
2956 66        ld      h,(hl)
2957 63        ld      h,e
2958 66        ld      h,(hl)
2959 00        nop     
295a 00        nop     
295b 00        nop     
295c 00        nop     
295d 00        nop     
295e 00        nop     
295f 00        nop     
2960 00        nop     
2961 00        nop     
2962 00        nop     
2963 00        nop     
2964 00        nop     
2965 00        nop     
2966 00        nop     
2967 00        nop     
2968 80        add     a,b
2969 00        nop     
296a 8c        adc     a,h
296b 00        nop     
296c 4c        ld      c,h
296d 00        nop     
296e ce00      adc     a,00h
2970 04        inc     b
2971 00        nop     
2972 00        nop     
2973 00        nop     
2974 00        nop     
2975 00        nop     
2976 00        nop     
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
2984 08        ex      af,af'
2985 00        nop     
2986 84        add     a,h
2987 00        nop     
2988 42        ld      b,d
2989 00        nop     
298a 69        ld      l,c
298b 00        nop     
298c ed00      db      0edh, 00h        ; Undocumented 8 T-State NOP
298e 3c        inc     a
298f 00        nop     
2990 b6        or      (hl)
2991 08        ex      af,af'
2992 3e80      ld      a,80h
2994 a6        and     (hl)
2995 80        add     a,b
2996 a7        and     a
2997 80        add     a,b
2998 b7        or      a
2999 40        ld      b,b
299a 3f        ccf     
299b c8        ret     z

299c bf        cp      a
299d 40        ld      b,b
299e 04        inc     b
299f 48        ld      c,b
29a0 00        nop     
29a1 00        nop     
29a2 00        nop     
29a3 00        nop     
29a4 00        nop     
29a5 00        nop     
29a6 00        nop     
29a7 00        nop     
29a8 00        nop     
29a9 00        nop     
29aa 00        nop     
29ab 00        nop     
29ac 00        nop     
29ad 00        nop     
29ae 00        nop     
29af 00        nop     
29b0 00        nop     
29b1 00        nop     
29b2 00        nop     
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
29c0 05        dec     b
29c1 04        inc     b
29c2 5c        ld      e,h
29c3 0c        inc     c
29c4 7f        ld      a,a
29c5 00        nop     
29c6 368c      ld      (hl),8ch
29c8 eb        ex      de,hl
29c9 c8        ret     z

29ca 66        ld      h,(hl)
29cb 44        ld      b,h
29cc 02        ld      (bc),a
29cd c664      add     a,64h
29cf 0c        inc     c
29d0 226246    ld      (4662h),hl
29d3 3052      jr      nc,2a27h
29d5 72        ld      (hl),d
29d6 65        ld      h,l
29d7 23        inc     hl
29d8 220213    ld      (1302h),hl
29db 08        ex      af,af'
29dc 010000    ld      bc,0000h
29df 00        nop     
29e0 00        nop     
29e1 00        nop     
29e2 00        nop     
29e3 00        nop     
29e4 00        nop     
29e5 00        nop     
29e6 00        nop     
29e7 00        nop     
29e8 00        nop     
29e9 00        nop     
29ea 00        nop     
29eb 00        nop     
29ec 00        nop     
29ed 00        nop     
29ee 00        nop     
29ef 00        nop     
29f0 00        nop     
29f1 00        nop     
29f2 00        nop     
29f3 00        nop     
29f4 00        nop     
29f5 00        nop     
29f6 00        nop     
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
2a01 00        nop     
2a02 00        nop     
2a03 00        nop     
2a04 00        nop     
2a05 00        nop     
2a06 00        nop     
2a07 00        nop     
2a08 00        nop     
2a09 00        nop     
2a0a 00        nop     
2a0b 00        nop     
2a0c 00        nop     
2a0d 00        nop     
2a0e 00        nop     
2a0f 00        nop     
2a10 00        nop     
2a11 00        nop     
2a12 00        nop     
2a13 00        nop     
2a14 00        nop     
2a15 00        nop     
2a16 00        nop     
2a17 00        nop     
2a18 00        nop     
2a19 010057    ld      bc,5700h
2a1c 00        nop     
2a1d 99        sbc     a,c
2a1e 11bb00    ld      de,00bbh
2a21 00        nop     
2a22 00        nop     
2a23 00        nop     
2a24 00        nop     
2a25 00        nop     
2a26 00        nop     
2a27 00        nop     
2a28 00        nop     
2a29 00        nop     
2a2a 00        nop     
2a2b 00        nop     
2a2c 00        nop     
2a2d 00        nop     
2a2e 00        nop     
2a2f 00        nop     
2a30 00        nop     
2a31 00        nop     
2a32 010f07    ld      bc,070fh
2a35 f0        ret     p

2a36 79        ld      a,c
2a37 ff        rst     38h
2a38 65        ld      h,l
2a39 ff        rst     38h
2a3a ed3f      db      0edh, 3fh        ; Undocumented 8 T-State NOP
2a3c fc973c    call    m,3c97h
2a3f e1        pop     hl
2a40 119833    ld      de,3398h
2a43 b8        cp      b
2a44 33        inc     sp
2a45 dc33cc    call    c,0cc33h
2a48 33        inc     sp
2a49 ee11      xor     11h
2a4b ff        rst     38h
2a4c 11ff00    ld      de,00ffh
2a4f ff        rst     38h
2a50 00        nop     
2a51 77        ld      (hl),a
2a52 00        nop     
2a53 33        inc     sp
2a54 00        nop     
2a55 00        nop     
2a56 00        nop     
2a57 00        nop     
2a58 00        nop     
2a59 00        nop     
2a5a 00        nop     
2a5b 00        nop     
2a5c 00        nop     
2a5d 00        nop     
2a5e 00        nop     
2a5f 00        nop     
2a60 c2f0e2    jp      nz,0e2f0h
2a63 30c0      jr      nc,2a25h
2a65 1084      djnz    29ebh
2a67 00        nop     
2a68 24        inc     h
2a69 77        ld      (hl),a
2a6a 00        nop     
2a6b 03        inc     bc
2a6c cc00ff    call    z,0ff00h
2a6f ff        rst     38h
2a70 ff        rst     38h
2a71 ff        rst     38h
2a72 ff        rst     38h
2a73 ff        rst     38h
2a74 ff        rst     38h
2a75 ee00      xor     00h
2a77 00        nop     
2a78 00        nop     
2a79 00        nop     
2a7a 00        nop     
2a7b 00        nop     
2a7c 00        nop     
2a7d 00        nop     
2a7e 00        nop     
2a7f 00        nop     
2a80 00        nop     
2a81 00        nop     
2a82 00        nop     
2a83 00        nop     
2a84 00        nop     
2a85 00        nop     
2a86 00        nop     
2a87 00        nop     
2a88 00        nop     
2a89 00        nop     
2a8a 00        nop     
2a8b 00        nop     
2a8c 00        nop     
2a8d 00        nop     
2a8e 00        nop     
2a8f 110023    ld      de,2300h
2a92 00        nop     
2a93 54        ld      d,h
2a94 00        nop     
2a95 de00      sbc     a,00h
2a97 ce11      adc     a,11h
2a99 dc11dc    call    c,0dc11h
2a9c 11cd11    ld      de,11cdh
2a9f ee00      xor     00h
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
2aac 010834    ld      bc,3408h
2aaf e1        pop     hl
2ab0 b3        or      e
2ab1 9c        sbc     a,h
2ab2 37        scf     
2ab3 5b        ld      e,e
2ab4 ad        xor     l
2ab5 4b        ld      c,e
2ab6 a3        and     e
2ab7 c3d12d    jp      2dd1h
2aba f1        pop     af
2abb 56        ld      d,(hl)
2abc c0        ret     nz

2abd d1        pop     de
2abe e2e011    jp      po,11e0h
2ac1 ee00      xor     00h
2ac3 ff        rst     38h
2ac4 00        nop     
2ac5 ff        rst     38h
2ac6 00        nop     
2ac7 ff        rst     38h
2ac8 00        nop     
2ac9 77        ld      (hl),a
2aca 00        nop     
2acb 33        inc     sp
2acc 00        nop     
2acd 110000    ld      de,0000h
2ad0 00        nop     
2ad1 00        nop     
2ad2 00        nop     
2ad3 00        nop     
2ad4 00        nop     
2ad5 00        nop     
2ad6 00        nop     
2ad7 00        nop     
2ad8 00        nop     
2ad9 00        nop     
2ada 00        nop     
2adb 00        nop     
2adc 00        nop     
2add 00        nop     
2ade 00        nop     
2adf 00        nop     
2ae0 6a        ld      l,d
2ae1 60        ld      h,b
2ae2 24        inc     h
2ae3 60        ld      h,b
2ae4 12        ld      (de),a
2ae5 75        ld      (hl),l
2ae6 88        adc     a,b
2ae7 7b        ld      a,e
2ae8 ee16      xor     16h
2aea ff        rst     38h
2aeb 10ff      djnz    2aech
2aed cc77ff    call    z,0ff77h
2af0 33        inc     sp
2af1 ff        rst     38h
2af2 00        nop     
2af3 ee00      xor     00h
2af5 00        nop     
2af6 00        nop     
2af7 00        nop     
2af8 00        nop     
2af9 00        nop     
2afa 00        nop     
2afb 00        nop     
2afc 00        nop     
2afd 00        nop     
2afe 00        nop     
2aff 00        nop     
2b00 00        nop     
2b01 00        nop     
2b02 00        nop     
2b03 00        nop     
2b04 00        nop     
2b05 00        nop     
2b06 00        nop     
2b07 00        nop     
2b08 00        nop     
2b09 00        nop     
2b0a 00        nop     
2b0b 110033    ld      de,3300h
2b0e 00        nop     
2b0f 220066    ld      (6600h),hl
2b12 00        nop     
2b13 66        ld      h,(hl)
2b14 00        nop     
2b15 66        ld      h,(hl)
2b16 00        nop     
2b17 ee00      xor     00h
2b19 ee00      xor     00h
2b1b ff        rst     38h
2b1c 00        nop     
2b1d 77        ld      (hl),a
2b1e 00        nop     
2b1f 77        ld      (hl),a
2b20 00        nop     
2b21 00        nop     
2b22 00        nop     
2b23 00        nop     
2b24 00        nop     
2b25 00        nop     
2b26 00        nop     
2b27 00        nop     
2b28 8b        adc     a,e
2b29 0a        ld      a,(bc)
2b2a 15        dec     d
2b2b 61        ld      h,c
2b2c 03        inc     bc
2b2d 0e18      ld      c,18h
2b2f 2f        cpl     
2b30 79        ld      a,c
2b31 e7        rst     20h
2b32 78        ld      a,b
2b33 69        ld      l,c
2b34 78        ld      a,b
2b35 25        dec     h
2b36 68        ld      l,b
2b37 a9        xor     c
2b38 79        ld      a,c
2b39 d0        ret     nc

2b3a 0c        inc     c
2b3b f1        pop     af
2b3c 3c        inc     a
2b3d e0        ret     po

2b3e 2070      jr      nz,2bb0h
2b40 00        nop     
2b41 77        ld      (hl),a
2b42 00        nop     
2b43 33        inc     sp
2b44 00        nop     
2b45 33        inc     sp
2b46 00        nop     
2b47 110000    ld      de,0000h
2b4a 00        nop     
2b4b 00        nop     
2b4c 00        nop     
2b4d 00        nop     
2b4e 00        nop     
2b4f 00        nop     
2b50 00        nop     
2b51 00        nop     
2b52 00        nop     
2b53 00        nop     
2b54 00        nop     
2b55 00        nop     
2b56 00        nop     
2b57 00        nop     
2b58 00        nop     
2b59 00        nop     
2b5a 00        nop     
2b5b 00        nop     
2b5c 00        nop     
2b5d 00        nop     
2b5e 00        nop     
2b5f 00        nop     
2b60 9a        sbc     a,d
2b61 88        adc     a,b
2b62 cd77ee    call    0ee77h
2b65 2aff05    ld      hl,(05ffh)
2b68 ff        rst     38h
2b69 b9        cp      c
2b6a 77        ld      (hl),a
2b6b dd33      inc     sp
2b6d ff        rst     38h
2b6e 11dd00    ld      de,00ddh
2b71 00        nop     
2b72 00        nop     
2b73 00        nop     
2b74 00        nop     
2b75 00        nop     
2b76 00        nop     
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
2b8b 00        nop     
2b8c 00        nop     
2b8d 110011    ld      de,1100h
2b90 00        nop     
2b91 110033    ld      de,3300h
2b94 00        nop     
2b95 33        inc     sp
2b96 00        nop     
2b97 33        inc     sp
2b98 00        nop     
2b99 33        inc     sp
2b9a 00        nop     
2b9b 33        inc     sp
2b9c 00        nop     
2b9d 33        inc     sp
2b9e 00        nop     
2b9f 110000    ld      de,0000h
2ba2 00        nop     
2ba3 00        nop     
2ba4 220f45    ld      (450fh),hl
2ba7 e6dc      and     0dch
2ba9 43        ld      b,e
2baa 9a        sbc     a,d
2bab d3b8      out     (0b8h),a
2bad b5        or      l
2bae b8        cp      b
2baf d3b8      out     (0b8h),a
2bb1 d2b876    jp      nc,76b8h
2bb4 b9        cp      c
2bb5 89        adc     a,c
2bb6 8a        adc     a,d
2bb7 71        ld      (hl),c
2bb8 8a        adc     a,d
2bb9 60        ld      h,b
2bba de30      sbc     a,30h
2bbc cf        rst     08h
2bbd 30cd      jr      nc,2b8ch
2bbf 1000      djnz    2bc1h
2bc1 110000    ld      de,0000h
2bc4 00        nop     
2bc5 00        nop     
2bc6 00        nop     
2bc7 00        nop     
2bc8 00        nop     
2bc9 00        nop     
2bca 00        nop     
2bcb 00        nop     
2bcc 00        nop     
2bcd 00        nop     
2bce 00        nop     
2bcf 00        nop     
2bd0 00        nop     
2bd1 00        nop     
2bd2 00        nop     
2bd3 00        nop     
2bd4 00        nop     
2bd5 00        nop     
2bd6 00        nop     
2bd7 00        nop     
2bd8 00        nop     
2bd9 00        nop     
2bda 00        nop     
2bdb 00        nop     
2bdc 00        nop     
2bdd 00        nop     
2bde 00        nop     
2bdf 00        nop     
2be0 cdd5ee    call    0eed5h
2be3 6f        ld      l,a
2be4 ee42      xor     42h
2be6 ff        rst     38h
2be7 63        ld      h,e
2be8 77        ld      (hl),a
2be9 aa        xor     d
2bea 77        ld      (hl),a
2beb ff        rst     38h
2bec 33        inc     sp
2bed ff        rst     38h
2bee 11ff00    ld      de,00ffh
2bf1 33        inc     sp
2bf2 00        nop     
2bf3 33        inc     sp
2bf4 00        nop     
2bf5 33        inc     sp
2bf6 00        nop     
2bf7 33        inc     sp
2bf8 00        nop     
2bf9 33        inc     sp
2bfa 00        nop     
2bfb 00        nop     
2bfc 00        nop     
2bfd 00        nop     
2bfe 00        nop     
2bff 00        nop     
2c00 00        nop     
2c01 00        nop     
2c02 0e00      ld      c,00h
2c04 cd0036    call    3600h
2c07 08        ex      af,af'
2c08 42        ld      b,d
2c09 80        add     a,b
2c0a 53        ld      d,e
2c0b 84        add     a,h
2c0c e1        pop     hl
2c0d 04        inc     b
2c0e f8        ret     m

2c0f 48        ld      c,b
2c10 b7        or      a
2c11 c8        ret     z

2c12 97        sub     a
2c13 c8        ret     z

2c14 97        sub     a
2c15 c8        ret     z

2c16 97        sub     a
2c17 8c        adc     a,h
2c18 97        sub     a
2c19 8c        adc     a,h
2c1a 87        add     a,a
2c1b 8c        adc     a,h
2c1c 07        rlca    
2c1d 8c        adc     a,h
2c1e 8f        adc     a,a
2c1f 0c        inc     c
2c20 00        nop     
2c21 00        nop     
2c22 00        nop     
2c23 00        nop     
2c24 00        nop     
2c25 00        nop     
2c26 00        nop     
2c27 00        nop     
2c28 00        nop     
2c29 00        nop     
2c2a 00        nop     
2c2b 00        nop     
2c2c 00        nop     
2c2d 00        nop     
2c2e 00        nop     
2c2f 00        nop     
2c30 00        nop     
2c31 00        nop     
2c32 00        nop     
2c33 00        nop     
2c34 00        nop     
2c35 00        nop     
2c36 00        nop     
2c37 00        nop     
2c38 00        nop     
2c39 00        nop     
2c3a 00        nop     
2c3b 00        nop     
2c3c 00        nop     
2c3d 00        nop     
2c3e 00        nop     
2c3f 00        nop     
2c40 00        nop     
2c41 40        ld      b,b
2c42 74        ld      (hl),h
2c43 40        ld      b,b
2c44 55        ld      d,l
2c45 00        nop     
2c46 dd00      nop     
2c48 dd88      adc     a,b
2c4a dd00      nop     
2c4c fc00dd    call    m,0dd00h
2c4f 00        nop     
2c50 bb        cp      e
2c51 00        nop     
2c52 ab        xor     e
2c53 00        nop     
2c54 03        inc     bc
2c55 00        nop     
2c56 3000      jr      nc,2c58h
2c58 03        inc     bc
2c59 00        nop     
2c5a 320003    ld      (0300h),a
2c5d 00        nop     
2c5e 00        nop     
2c5f 00        nop     
2c60 00        nop     
2c61 00        nop     
2c62 00        nop     
2c63 00        nop     
2c64 00        nop     
2c65 00        nop     
2c66 00        nop     
2c67 00        nop     
2c68 00        nop     
2c69 00        nop     
2c6a 00        nop     
2c6b 00        nop     
2c6c 00        nop     
2c6d 00        nop     
2c6e 00        nop     
2c6f 00        nop     
2c70 00        nop     
2c71 00        nop     
2c72 00        nop     
2c73 00        nop     
2c74 00        nop     
2c75 00        nop     
2c76 00        nop     
2c77 00        nop     
2c78 00        nop     
2c79 00        nop     
2c7a 00        nop     
2c7b 00        nop     
2c7c 00        nop     
2c7d 00        nop     
2c7e 00        nop     
2c7f 00        nop     
2c80 00        nop     
2c81 00        nop     
2c82 00        nop     
2c83 00        nop     
2c84 89        adc     a,c
2c85 0c        inc     c
2c86 35        dec     (hl)
2c87 e8        ret     pe

2c88 62        ld      h,d
2c89 ad        xor     l
2c8a 19        add     hl,de
2c8b fa37fa    jp      m,0fa37h
2c8e 93        sub     e
2c8f 96        sub     (hl)
2c90 41        ld      b,c
2c91 d2715a    jp      nc,5a71h
2c94 41        ld      b,c
2c95 5a        ld      e,d
2c96 72        ld      (hl),d
2c97 de12      sbc     a,12h
2c99 ef        rst     28h
2c9a 65        ld      h,l
2c9b 8d        adc     a,l
2c9c 25        dec     h
2c9d ac        xor     h
2c9e 4b        ld      c,e
2c9f ce00      adc     a,00h
2ca1 00        nop     
2ca2 00        nop     
2ca3 00        nop     
2ca4 00        nop     
2ca5 00        nop     
2ca6 00        nop     
2ca7 00        nop     
2ca8 00        nop     
2ca9 00        nop     
2caa 00        nop     
2cab 00        nop     
2cac 00        nop     
2cad 00        nop     
2cae 00        nop     
2caf 00        nop     
2cb0 08        ex      af,af'
2cb1 00        nop     
2cb2 08        ex      af,af'
2cb3 00        nop     
2cb4 00        nop     
2cb5 00        nop     
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
2cc0 87        add     a,a
2cc1 c8        ret     z

2cc2 eb        ex      de,hl
2cc3 8c        adc     a,h
2cc4 35        dec     (hl)
2cc5 84        add     a,h
2cc6 c208d8    jp      nz,0d808h
2cc9 00        nop     
2cca bf        cp      a
2ccb 00        nop     
2ccc 04        inc     b
2ccd 00        nop     
2cce 80        add     a,b
2ccf 00        nop     
2cd0 08        ex      af,af'
2cd1 00        nop     
2cd2 00        nop     
2cd3 00        nop     
2cd4 00        nop     
2cd5 00        nop     
2cd6 00        nop     
2cd7 00        nop     
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
2ce4 00        nop     
2ce5 00        nop     
2ce6 00        nop     
2ce7 00        nop     
2ce8 00        nop     
2ce9 00        nop     
2cea 00        nop     
2ceb 00        nop     
2cec 00        nop     
2ced 00        nop     
2cee 00        nop     
2cef 00        nop     
2cf0 00        nop     
2cf1 00        nop     
2cf2 00        nop     
2cf3 00        nop     
2cf4 00        nop     
2cf5 00        nop     
2cf6 00        nop     
2cf7 00        nop     
2cf8 00        nop     
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
2d03 00        nop     
2d04 00        nop     
2d05 00        nop     
2d06 00        nop     
2d07 02        ld      (bc),a
2d08 03        inc     bc
2d09 78        ld      a,b
2d0a 12        ld      (de),a
2d0b 93        sub     e
2d0c 24        inc     h
2d0d 2f        cpl     
2d0e 6b        ld      l,e
2d0f ff        rst     38h
2d10 08        ex      af,af'
2d11 7e        ld      a,(hl)
2d12 44        ld      b,h
2d13 de88      sbc     a,88h
2d15 25        dec     h
2d16 00        nop     
2d17 25        dec     h
2d18 00        nop     
2d19 3e01      ld      a,01h
2d1b d49a4c    call    nc,4c9ah
2d1e ad        xor     l
2d1f 88        adc     a,b
2d20 00        nop     
2d21 00        nop     
2d22 00        nop     
2d23 00        nop     
2d24 00        nop     
2d25 00        nop     
2d26 00        nop     
2d27 00        nop     
2d28 08        ex      af,af'
2d29 00        nop     
2d2a 84        add     a,h
2d2b 00        nop     
2d2c c8        ret     z

2d2d 00        nop     
2d2e 48        ld      c,b
2d2f 00        nop     
2d30 0a        ld      a,(bc)
2d31 00        nop     
2d32 2c        inc     l
2d33 00        nop     
2d34 2c        inc     l
2d35 00        nop     
2d36 8e        adc     a,(hl)
2d37 00        nop     
2d38 8a        adc     a,d
2d39 00        nop     
2d3a 48        ld      c,b
2d3b 00        nop     
2d3c 04        inc     b
2d3d 00        nop     
2d3e 08        ex      af,af'
2d3f 00        nop     
2d40 e5        push    hl
2d41 98        sbc     a,b
2d42 4b        ld      c,e
2d43 ad        xor     l
2d44 27        daa     
2d45 0a        ld      a,(bc)
2d46 f9        ld      sp,hl
2d47 9d        sbc     a,l
2d48 17        rla     
2d49 2aa066    ld      hl,(66a0h)
2d4c ff        rst     38h
2d4d ccff88    call    z,88ffh
2d50 ff        rst     38h
2d51 00        nop     
2d52 cc0000    call    z,0000h
2d55 00        nop     
2d56 00        nop     
2d57 00        nop     
2d58 00        nop     
2d59 00        nop     
2d5a 00        nop     
2d5b 00        nop     
2d5c 00        nop     
2d5d 00        nop     
2d5e 00        nop     
2d5f 00        nop     
2d60 4c        ld      c,h
2d61 00        nop     
2d62 00        nop     
2d63 00        nop     
2d64 88        adc     a,b
2d65 00        nop     
2d66 00        nop     
2d67 00        nop     
2d68 00        nop     
2d69 00        nop     
2d6a 00        nop     
2d6b 00        nop     
2d6c 00        nop     
2d6d 00        nop     
2d6e 00        nop     
2d6f 00        nop     
2d70 00        nop     
2d71 00        nop     
2d72 00        nop     
2d73 00        nop     
2d74 00        nop     
2d75 00        nop     
2d76 00        nop     
2d77 00        nop     
2d78 00        nop     
2d79 00        nop     
2d7a 00        nop     
2d7b 00        nop     
2d7c 00        nop     
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
2d8c 00        nop     
2d8d 00        nop     
2d8e 017816    ld      bc,1678h
2d91 47        ld      b,a
2d92 2a2544    ld      hl,(4425h)
2d95 74        ld      (hl),h
2d96 7f        ld      a,a
2d97 b8        cp      b
2d98 0f        rrca    
2d99 7f        ld      a,a
2d9a d2b769    jp      nc,69b7h
2d9d f9        ld      sp,hl
2d9e 0ee0      ld      c,0e0h
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
2dad 00        nop     
2dae c2006c    jp      nz,6c00h
2db1 00        nop     
2db2 0d        dec     c
2db3 00        nop     
2db4 f200de    jp      p,0de00h
2db7 00        nop     
2db8 de00      sbc     a,00h
2dba ef        rst     28h
2dbb 00        nop     
2dbc 8c        adc     a,h
2dbd 00        nop     
2dbe 0a        ld      a,(bc)
2dbf 00        nop     
2dc0 dcf0c4    call    c,0c4f0h
2dc3 104c      djnz    2e11h
2dc5 10c2      djnz    2d89h
2dc7 ed3f      db      0edh, 3fh        ; Undocumented 8 T-State NOP
2dc9 c2141d    jp      nz,1d14h
2dcc 4b        ld      c,e
2dcd 77        ld      (hl),a
2dce ff        rst     38h
2dcf ff        rst     38h
2dd0 ff        rst     38h
2dd1 eeff      xor     0ffh
2dd3 88        adc     a,b
2dd4 ee00      xor     00h
2dd6 00        nop     
2dd7 00        nop     
2dd8 00        nop     
2dd9 00        nop     
2dda 00        nop     
2ddb 00        nop     
2ddc 00        nop     
2ddd 00        nop     
2dde 00        nop     
2ddf 00        nop     
2de0 53        ld      d,e
2de1 00        nop     
2de2 b7        or      a
2de3 00        nop     
2de4 2a0066    ld      hl,(6600h)
2de7 00        nop     
2de8 cc00cc    call    z,0cc00h
2deb 00        nop     
2dec 88        adc     a,b
2ded 00        nop     
2dee 00        nop     
2def 00        nop     
2df0 00        nop     
2df1 00        nop     
2df2 00        nop     
2df3 00        nop     
2df4 00        nop     
2df5 00        nop     
2df6 00        nop     
2df7 00        nop     
2df8 00        nop     
2df9 00        nop     
2dfa 00        nop     
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
2e23 010056    ld      bc,5600h
2e26 00        nop     
2e27 9b        sbc     a,e
2e28 11a811    ld      de,11a8h
2e2b 04        inc     b
2e2c 33        inc     sp
2e2d 0c        inc     c
2e2e 33        inc     sp
2e2f 48        ld      c,b
2e30 66        ld      h,(hl)
2e31 78        ld      a,b
2e32 66        ld      h,(hl)
2e33 38ee      jr      c,2e23h
2e35 18ee      jr      2e25h
2e37 18ee      jr      2e27h
2e39 4c        ld      c,h
2e3a ee4c      xor     4ch
2e3c ee4c      xor     4ch
2e3e ee51      xor     51h
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
2e60 ee80      xor     80h
2e62 ff        rst     38h
2e63 f4ff55    call    p,55ffh
2e66 ff        rst     38h
2e67 dd77dd    ld      (ix-23h),a
2e6a 77        ld      (hl),a
2e6b dd33      inc     sp
2e6d fc11dd    call    m,0dd11h
2e70 11bb11    ld      de,11bbh
2e73 ab        xor     e
2e74 118b00    ld      de,008bh
2e77 3000      jr      nc,2e79h
2e79 03        inc     bc
2e7a 00        nop     
2e7b 320003    ld      (0300h),a
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
2ea7 33        inc     sp
2ea8 00        nop     
2ea9 66        ld      h,(hl)
2eaa 00        nop     
2eab ee11      xor     11h
2ead cd339a    call    9a33h
2eb0 33        inc     sp
2eb1 8a        adc     a,d
2eb2 77        ld      (hl),a
2eb3 2077      jr      nz,2f2ch
2eb5 2666      ld      h,66h
2eb7 6a        ld      l,d
2eb8 ee4c      xor     4ch
2eba ee4e      xor     4eh
2ebc ef        rst     28h
2ebd b3        or      e
2ebe ff        rst     38h
2ebf 5e        ld      e,(hl)
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
2ecb 110011    ld      de,1100h
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
2ee0 ff        rst     38h
2ee1 8a        adc     a,d
2ee2 77        ld      (hl),a
2ee3 60        ld      h,b
2ee4 77        ld      (hl),a
2ee5 1b        dec     de
2ee6 77        ld      (hl),a
2ee7 55        ld      d,l
2ee8 fe6a      cp      6ah
2eea ddbeed    cp      (ix-13h)
2eed d5        push    de
2eee a9        xor     c
2eef 6d        ld      l,l
2ef0 40        ld      b,b
2ef1 bf        cp      a
2ef2 27        daa     
2ef3 42        ld      b,d
2ef4 00        nop     
2ef5 74        ld      (hl),h
2ef6 00        nop     
2ef7 6b        ld      l,e
2ef8 00        nop     
2ef9 46        ld      b,(hl)
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
2f33 45        ld      b,l
2f34 00        nop     
2f35 8a        adc     a,d
2f36 00        nop     
2f37 89        adc     a,c
2f38 111733    ld      de,3317h
2f3b 71        ld      (hl),c
2f3c 33        inc     sp
2f3d 82        add     a,d
2f3e 33        inc     sp
2f3f ad        xor     l
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
2f4d 1000      djnz    2f4fh
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
2f60 77        ld      (hl),a
2f61 c5        push    bc
2f62 67        ld      h,a
2f63 75        ld      (hl),l
2f64 54        ld      d,h
2f65 73        ld      (hl),e
2f66 75        ld      (hl),l
2f67 76        halt    
2f68 13        inc     de
2f69 ce72      adc     a,72h
2f6b 89        adc     a,c
2f6c b5        or      l
2f6d faead5    jp      m,0d5eah
2f70 185f      jr      2fd1h
2f72 13        inc     de
2f73 f3        di      
2f74 25        dec     h
2f75 80        add     a,b
2f76 320002    ld      (0200h),a
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
2fb3 03        inc     bc
2fb4 00        nop     
2fb5 1600      ld      d,00h
2fb7 1d        dec     e
2fb8 00        nop     
2fb9 59        ld      e,c
2fba 119d33    ld      de,339dh
2fbd 1601      ld      d,01h
2fbf e5        push    hl
2fc0 00        nop     
2fc1 00        nop     
2fc2 00        nop     
2fc3 010013    ld      bc,1300h
2fc6 00        nop     
2fc7 33        inc     sp
2fc8 00        nop     
2fc9 1000      djnz    2fcbh
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
2fe0 15        dec     d
2fe1 ea26e7    jp      pe,0e726h
2fe4 d1        pop     de
2fe5 dc7b24    call    c,247bh
2fe8 ef        rst     28h
2fe9 b2        or      d
2fea ac        xor     h
2feb b9        cp      c
2fec 5e        ld      e,(hl)
2fed 77        ld      (hl),a
2fee 7c        ld      a,h
2fef ff        rst     38h
2ff0 b9        cp      c
2ff1 ff        rst     38h
2ff2 33        inc     sp
2ff3 99        sbc     a,c
2ff4 33        inc     sp
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
3008 00        nop     
3009 00        nop     
300a 00        nop     
300b 00        nop     
300c 00        nop     
300d 00        nop     
300e 00        nop     
300f 00        nop     
3010 00        nop     
3011 00        nop     
3012 010f87    ld      bc,870fh
3015 f0        ret     p

3016 4b        ld      c,e
3017 6e        ld      l,(hl)
3018 77        ld      (hl),a
3019 ef        rst     28h
301a 17        rla     
301b ff        rst     38h
301c 07        rlca    
301d 7f        ld      a,a
301e 07        rlca    
301f 1f        rra     
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
3034 0c        inc     c
3035 00        nop     
3036 c2006d    jp      nz,6d00h
3039 00        nop     
303a f20079    jp      p,7900h
303d 08        ex      af,af'
303e 0f        rrca    
303f 08        ex      af,af'
3040 30f0      jr      nc,3032h
3042 30f0      jr      nc,3034h
3044 30f0      jr      nc,3036h
3046 00        nop     
3047 f0        ret     p

3048 c8        ret     z

3049 100f      djnz    305ah
304b 0f        rrca    
304c 00        nop     
304d 00        nop     
304e ff        rst     38h
304f ff        rst     38h
3050 ff        rst     38h
3051 ff        rst     38h
3052 ff        rst     38h
3053 ff        rst     38h
3054 ff        rst     38h
3055 cc0000    call    z,0000h
3058 00        nop     
3059 00        nop     
305a 00        nop     
305b 00        nop     
305c 00        nop     
305d 00        nop     
305e 00        nop     
305f 00        nop     
3060 89        adc     a,c
3061 00        nop     
3062 dd00      nop     
3064 cd008a    call    8a00h
3067 00        nop     
3068 1d        dec     e
3069 00        nop     
306a 2200ee    ld      (0ee00h),hl
306d 00        nop     
306e cc0088    call    z,8800h
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
308c 00        nop     
308d 00        nop     
308e 00        nop     
308f 00        nop     
3090 00        nop     
3091 00        nop     
3092 0600      ld      b,00h
3094 69        ld      l,c
3095 08        ex      af,af'
3096 3686      ld      (hl),86h
3098 a7        and     a
3099 e9        jp      (hl)
309a e3        ex      (sp),hl
309b 1c        inc     e
309c 8b        adc     a,e
309d ee4f      xor     4fh
309f 7f        ld      a,a
30a0 00        nop     
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
30ba 08        ex      af,af'
30bb 00        nop     
30bc 84        add     a,h
30bd 00        nop     
30be c0        ret     nz

30bf 00        nop     
30c0 d63f      sub     3fh
30c2 b9        cp      c
30c3 d3f8      out     (0f8h),a
30c5 e5        push    hl
30c6 f0        ret     p

30c7 f2f8f1    jp      p,0f1f8h
30ca b0        or      b
30cb c0        ret     nz

30cc 30e2      jr      nc,30b0h
30ce 00        nop     
30cf a2        and     d
30d0 cc34ff    call    z,0ff34h
30d3 00        nop     
30d4 ff        rst     38h
30d5 ff        rst     38h
30d6 ff        rst     38h
30d7 ff        rst     38h
30d8 00        nop     
30d9 00        nop     
30da 00        nop     
30db 00        nop     
30dc 00        nop     
30dd 00        nop     
30de 00        nop     
30df 00        nop     
30e0 4a        ld      c,d
30e1 00        nop     
30e2 a4        and     h
30e3 00        nop     
30e4 c1        pop     bc
30e5 00        nop     
30e6 e3        ex      (sp),hl
30e7 00        nop     
30e8 2f        cpl     
30e9 00        nop     
30ea 2600      ld      h,00h
30ec 64        ld      h,h
30ed 00        nop     
30ee ca0008    jp      z,0800h
30f1 00        nop     
30f2 cc0088    call    z,8800h
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
3110 00        nop     
3111 00        nop     
3112 00        nop     
3113 00        nop     
3114 0e00      ld      c,00h
3116 0100a0    ld      bc,0a000h
3119 84        add     a,h
311a 17        rla     
311b 42        ld      b,d
311c 0f        rrca    
311d e8        ret     pe

311e 9e        sbc     a,(hl)
311f 6d        ld      l,l
3120 00        nop     
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
3140 fc5c92    call    m,925ch
3143 3ee3      ld      a,0e3h
3145 86        add     a,(hl)
3146 f1        pop     af
3147 97        sub     a
3148 f0        ret     p

3149 bf        cp      a
314a f0        ret     p

314b 73        ld      (hl),e
314c 70        ld      (hl),b
314d c37009    jp      0970h
3150 69        ld      l,c
3151 91        sub     c
3152 1e11      ld      e,11h
3154 07        rlca    
3155 b2        or      d
3156 88        adc     a,b
3157 0f        rrca    
3158 ee00      xor     00h
315a ff        rst     38h
315b ff        rst     38h
315c ff        rst     38h
315d cc0000    call    z,0000h
3160 08        ex      af,af'
3161 00        nop     
3162 08        ex      af,af'
3163 00        nop     
3164 80        add     a,b
3165 00        nop     
3166 84        add     a,h
3167 00        nop     
3168 40        ld      b,b
3169 00        nop     
316a 48        ld      c,b
316b 00        nop     
316c 48        ld      c,b
316d 00        nop     
316e 0c        inc     c
316f 00        nop     
3170 0c        inc     c
3171 00        nop     
3172 80        add     a,b
3173 00        nop     
3174 08        ex      af,af'
3175 00        nop     
3176 00        nop     
3177 00        nop     
3178 88        adc     a,b
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
318a 80        add     a,b
318b 00        nop     
318c 88        adc     a,b
318d 00        nop     
318e 08        ex      af,af'
318f 00        nop     
3190 48        ld      c,b
3191 00        nop     
3192 40        ld      b,b
3193 00        nop     
3194 44        ld      b,h
3195 00        nop     
3196 d608      sub     08h
3198 4d        ld      c,l
3199 84        add     a,h
319a 9a        sbc     a,d
319b 04        inc     b
319c 27        daa     
319d ca874a    jp      z,4a87h
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
31c0 65        ld      h,l
31c1 2892      jr      z,3155h
31c3 6d        ld      l,l
31c4 f22dd0    jp      p,0d02dh
31c7 94        sub     h
31c8 e1        pop     hl
31c9 f2f196    jp      p,96f1h
31cc c0        ret     nz

31cd 4e        ld      c,(hl)
31ce 91        sub     c
31cf 4e        ld      c,(hl)
31d0 1026      djnz    31f8h
31d2 f0        ret     p

31d3 36f0      ld      (hl),0f0h
31d5 c5        push    bc
31d6 48        ld      c,b
31d7 202c      jr      nz,3205h
31d9 c2012a    jp      nz,2a01h
31dc 88        adc     a,b
31dd ccff88    call    z,88ffh
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
31ea 08        ex      af,af'
31eb 00        nop     
31ec 08        ex      af,af'
31ed 00        nop     
31ee 08        ex      af,af'
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
3219 03        inc     bc
321a 00        nop     
321b 320013    ld      (1300h),a
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
3235 320044    ld      (4400h),a
3238 a9        xor     c
3239 61        ld      h,c
323a a6        and     (hl)
323b ff        rst     38h
323c a9        xor     c
323d 61        ld      h,c
323e 33        inc     sp
323f cc0000    call    z,0000h
3242 00        nop     
3243 03        inc     bc
3244 00        nop     
3245 320003    ld      (0300h),a
3248 00        nop     
3249 00        nop     
324a 00        nop     
324b 110011    ld      de,1100h
324e 00        nop     
324f 110000    ld      de,0000h
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
3260 ff        rst     38h
3261 cca961    call    z,61a9h
3264 a6        and     (hl)
3265 ff        rst     38h
3266 a9        xor     c
3267 2133ff    ld      hl,0ff33h
326a ff        rst     38h
326b ef        rst     28h
326c ff        rst     38h
326d ff        rst     38h
326e ee77      xor     77h
3270 00        nop     
3271 77        ld      (hl),a
3272 00        nop     
3273 77        ld      (hl),a
3274 00        nop     
3275 33        inc     sp
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
3291 010000    ld      bc,0000h
3294 00        nop     
3295 00        nop     
3296 00        nop     
3297 02        ld      (bc),a
3298 00        nop     
3299 33        inc     sp
329a 00        nop     
329b 3000      jr      nc,329dh
329d 1000      djnz    329fh
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
32ae 48        ld      c,b
32af 00        nop     
32b0 c8        ret     z

32b1 00        nop     
32b2 97        sub     a
32b3 80        add     a,b
32b4 37        scf     
32b5 db10      in      a,(10h)
32b7 90        sub     b
32b8 80        add     a,b
32b9 73        ld      (hl),e
32ba 3b        dec     sp
32bb ce36      adc     a,36h
32bd ff        rst     38h
32be 62        ld      h,d
32bf 73        ld      (hl),e
32c0 00        nop     
32c1 00        nop     
32c2 00        nop     
32c3 110033    ld      de,3300h
32c6 00        nop     
32c7 33        inc     sp
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
32e0 12        ld      (de),a
32e1 ecffa1    call    pe,0a1ffh
32e4 ff        rst     38h
32e5 feff      cp      0ffh
32e7 bd        cp      l
32e8 33        inc     sp
32e9 89        adc     a,c
32ea 33        inc     sp
32eb cc11ee    call    z,0ee11h
32ee 11ff00    ld      de,00ffh
32f1 ff        rst     38h
32f2 00        nop     
32f3 77        ld      (hl),a
32f4 00        nop     
32f5 33        inc     sp
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
3311 010000    ld      bc,0000h
3314 00        nop     
3315 00        nop     
3316 00        nop     
3317 00        nop     
3318 00        nop     
3319 00        nop     
331a 00        nop     
331b 33        inc     sp
331c 00        nop     
331d 33        inc     sp
331e 00        nop     
331f 33        inc     sp
3320 00        nop     
3321 00        nop     
3322 00        nop     
3323 00        nop     
3324 00        nop     
3325 00        nop     
3326 00        nop     
3327 00        nop     
3328 118013    ld      de,1380h
332b 08        ex      af,af'
332c 1080      djnz    32aeh
332e 09        add     hl,bc
332f 24        inc     h
3330 88        adc     a,b
3331 c4e852    call    nz,52e8h
3334 87        add     a,a
3335 1173ce    ld      de,0ce73h
3338 11f698    ld      de,98f6h
333b 7b        ld      a,e
333c ef        rst     28h
333d 46        ld      b,(hl)
333e ff        rst     38h
333f a1        and     c
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
3360 ff        rst     38h
3361 9a        sbc     a,d
3362 66        ld      h,(hl)
3363 39        add     hl,sp
3364 66        ld      h,(hl)
3365 58        ld      e,b
3366 66        ld      h,(hl)
3367 50        ld      d,b
3368 77        ld      (hl),a
3369 04        inc     b
336a 33        inc     sp
336b 0633      ld      b,33h
336d 9a        sbc     a,d
336e 33        inc     sp
336f 8b        adc     a,e
3370 33        inc     sp
3371 cd11ee    call    0ee11h
3374 11ff00    ld      de,00ffh
3377 ff        rst     38h
3378 00        nop     
3379 77        ld      (hl),a
337a 00        nop     
337b 33        inc     sp
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
33a3 02        ld      (bc),a
33a4 00        nop     
33a5 3601      ld      (hl),01h
33a7 23        inc     hl
33a8 13        inc     de
33a9 3a1230    ld      a,(3012h)
33ac 218911    ld      hl,1189h
33af 91        sub     c
33b0 00        nop     
33b1 58        ld      e,b
33b2 1018      djnz    33cch
33b4 00        nop     
33b5 9b        sbc     a,e
33b6 ccb5ee    call    z,0eeb5h
33b9 d5        push    de
33ba ff        rst     38h
33bb ab        xor     e
33bc 77        ld      (hl),a
33bd d8        ret     c

33be 33        inc     sp
33bf ed00      db      0edh, 00h        ; Undocumented 8 T-State NOP
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
33e0 76        halt    
33e1 0a        ld      a,(bc)
33e2 66        ld      h,(hl)
33e3 62        ld      h,d
33e4 ee4c      xor     4ch
33e6 ee08      xor     08h
33e8 ff        rst     38h
33e9 1c        inc     e
33ea ff        rst     38h
33eb 14        inc     d
33ec ff        rst     38h
33ed 34        inc     (hl)
33ee 77        ld      (hl),a
33ef bc        cp      h
33f0 77        ld      (hl),a
33f1 8a        adc     a,d
33f2 77        ld      (hl),a
33f3 8a        adc     a,d
33f4 33        inc     sp
33f5 cd33cc    call    0cc33h
33f8 11ee00    ld      de,00eeh
33fb ff        rst     38h
33fc 00        nop     
33fd 77        ld      (hl),a
33fe 00        nop     
33ff 33        inc     sp
3400 00        nop     
3401 00        nop     
3402 03        inc     bc
3403 00        nop     
3404 320003    ld      (0300h),a
3407 00        nop     
3408 3000      jr      nc,340ah
340a 03        inc     bc
340b 00        nop     
340c 23        inc     hl
340d 00        nop     
340e 33        inc     sp
340f 00        nop     
3410 110030    ld      de,3000h
3413 00        nop     
3414 110011    ld      de,1100h
3417 00        nop     
3418 99        sbc     a,c
3419 00        nop     
341a dd08      ex      af,af'
341c fc482e    call    m,2e48h
341f 04        inc     b
3420 00        nop     
3421 00        nop     
3422 00        nop     
3423 00        nop     
3424 00        nop     
3425 00        nop     
3426 00        nop     
3427 00        nop     
3428 00        nop     
3429 00        nop     
342a 00        nop     
342b 00        nop     
342c 00        nop     
342d 00        nop     
342e 00        nop     
342f 00        nop     
3430 00        nop     
3431 00        nop     
3432 00        nop     
3433 00        nop     
3434 00        nop     
3435 00        nop     
3436 00        nop     
3437 00        nop     
3438 00        nop     
3439 00        nop     
343a 00        nop     
343b 00        nop     
343c 00        nop     
343d 00        nop     
343e 00        nop     
343f 00        nop     
3440 9f        sbc     a,a
3441 c0        ret     nz

3442 61        ld      h,c
3443 c8        ret     z

3444 70        ld      (hl),b
3445 c8        ret     z

3446 52        ld      d,d
3447 48        ld      c,b
3448 43        ld      b,e
3449 48        ld      c,b
344a 43        ld      b,e
344b 0c        inc     c
344c 43        ld      b,e
344d 8c        adc     a,h
344e 8f        adc     a,a
344f 8c        adc     a,h
3450 f7        rst     30h
3451 04        inc     b
3452 e7        rst     20h
3453 84        add     a,h
3454 f7        rst     30h
3455 08        ex      af,af'
3456 c600      add     a,00h
3458 e7        rst     20h
3459 00        nop     
345a 64        ld      h,h
345b 00        nop     
345c 15        dec     d
345d 00        nop     
345e ee00      xor     00h
3460 00        nop     
3461 00        nop     
3462 00        nop     
3463 00        nop     
3464 00        nop     
3465 00        nop     
3466 00        nop     
3467 00        nop     
3468 00        nop     
3469 00        nop     
346a 00        nop     
346b 00        nop     
346c 00        nop     
346d 00        nop     
346e 00        nop     
346f 00        nop     
3470 00        nop     
3471 00        nop     
3472 00        nop     
3473 00        nop     
3474 00        nop     
3475 00        nop     
3476 00        nop     
3477 00        nop     
3478 00        nop     
3479 00        nop     
347a 00        nop     
347b 00        nop     
347c 00        nop     
347d 00        nop     
347e 00        nop     
347f 00        nop     
3480 00        nop     
3481 00        nop     
3482 010031    ld      bc,3100h
3485 08        ex      af,af'
3486 228225    ld      (2582h),hl
3489 23        inc     hl
348a 3004      jr      nc,3490h
348c 46        ld      b,(hl)
348d 70        ld      (hl),b
348e 2e20      ld      l,20h
3490 e48446    call    po,4684h
3493 a4        and     h
3494 c8        ret     z

3495 8a        adc     a,d
3496 be        cp      (hl)
3497 48        ld      c,b
3498 80        add     a,b
3499 8c        adc     a,h
349a 4e        ld      c,(hl)
349b 80        add     a,b
349c 54        ld      d,h
349d 0c        inc     c
349e 43        ld      b,e
349f 04        inc     b
34a0 00        nop     
34a1 00        nop     
34a2 00        nop     
34a3 00        nop     
34a4 00        nop     
34a5 00        nop     
34a6 00        nop     
34a7 00        nop     
34a8 00        nop     
34a9 00        nop     
34aa 00        nop     
34ab 00        nop     
34ac 00        nop     
34ad 00        nop     
34ae 00        nop     
34af 00        nop     
34b0 00        nop     
34b1 00        nop     
34b2 00        nop     
34b3 00        nop     
34b4 00        nop     
34b5 00        nop     
34b6 00        nop     
34b7 00        nop     
34b8 00        nop     
34b9 00        nop     
34ba 00        nop     
34bb 00        nop     
34bc 00        nop     
34bd 00        nop     
34be 00        nop     
34bf 00        nop     
34c0 04        inc     b
34c1 48        ld      c,b
34c2 f9        ld      sp,hl
34c3 40        ld      b,b
34c4 7a        ld      a,d
34c5 8c        adc     a,h
34c6 b7        or      a
34c7 04        inc     b
34c8 b7        or      a
34c9 84        add     a,h
34ca b7        or      a
34cb 80        add     a,b
34cc 96        sub     (hl)
34cd 08        ex      af,af'
34ce f20849    jp      p,4908h
34d1 00        nop     
34d2 ed00      db      0edh, 00h        ; Undocumented 8 T-State NOP
34d4 0e00      ld      c,00h
34d6 04        inc     b
34d7 00        nop     
34d8 08        ex      af,af'
34d9 00        nop     
34da 44        ld      b,h
34db 00        nop     
34dc 88        adc     a,b
34dd 00        nop     
34de 00        nop     
34df 00        nop     
34e0 00        nop     
34e1 00        nop     
34e2 00        nop     
34e3 00        nop     
34e4 00        nop     
34e5 00        nop     
34e6 00        nop     
34e7 00        nop     
34e8 00        nop     
34e9 00        nop     
34ea 00        nop     
34eb 00        nop     
34ec 00        nop     
34ed 00        nop     
34ee 00        nop     
34ef 00        nop     
34f0 00        nop     
34f1 00        nop     
34f2 00        nop     
34f3 00        nop     
34f4 00        nop     
34f5 00        nop     
34f6 00        nop     
34f7 00        nop     
34f8 00        nop     
34f9 00        nop     
34fa 00        nop     
34fb 00        nop     
34fc 00        nop     
34fd 00        nop     
34fe 00        nop     
34ff 00        nop     
3500 00        nop     
3501 00        nop     
3502 00        nop     
3503 00        nop     
3504 00        nop     
3505 00        nop     
3506 00        nop     
3507 02        ld      (bc),a
3508 00        nop     
3509 27        daa     
350a 00        nop     
350b 5c        ld      e,h
350c 00        nop     
350d 62        ld      h,d
350e 100e      djnz    351eh
3510 20c8      jr      nz,34dah
3512 35        dec     (hl)
3513 80        add     a,b
3514 fa214d    jp      m,4d21h
3517 17        rla     
3518 82        add     a,d
3519 322ae4    ld      (0e42ah),a
351c b2        or      d
351d 8a        adc     a,d
351e fb        ei      
351f 40        ld      b,b
3520 00        nop     
3521 00        nop     
3522 00        nop     
3523 00        nop     
3524 00        nop     
3525 00        nop     
3526 00        nop     
3527 00        nop     
3528 00        nop     
3529 00        nop     
352a 00        nop     
352b 00        nop     
352c 00        nop     
352d 00        nop     
352e 04        inc     b
352f 00        nop     
3530 44        ld      b,h
3531 00        nop     
3532 82        add     a,d
3533 00        nop     
3534 0c        inc     c
3535 00        nop     
3536 80        add     a,b
3537 00        nop     
3538 00        nop     
3539 00        nop     
353a 00        nop     
353b 00        nop     
353c 00        nop     
353d 00        nop     
353e 00        nop     
353f 00        nop     
3540 4e        ld      c,(hl)
3541 80        add     a,b
3542 b6        or      (hl)
3543 c8        ret     z

3544 1f        rra     
3545 84        add     a,h
3546 1f        rra     
3547 0c        inc     c
3548 1e08      ld      e,08h
354a 1c        inc     e
354b 08        ex      af,af'
354c 6d        ld      l,l
354d 00        nop     
354e e8        ret     pe

354f 00        nop     
3550 86        add     a,(hl)
3551 00        nop     
3552 0c        inc     c
3553 00        nop     
3554 44        ld      b,h
3555 00        nop     
3556 88        adc     a,b
3557 00        nop     
3558 00        nop     
3559 00        nop     
355a 00        nop     
355b 00        nop     
355c 00        nop     
355d 00        nop     
355e 00        nop     
355f 00        nop     
3560 00        nop     
3561 00        nop     
3562 00        nop     
3563 00        nop     
3564 00        nop     
3565 00        nop     
3566 00        nop     
3567 00        nop     
3568 00        nop     
3569 00        nop     
356a 00        nop     
356b 00        nop     
356c 00        nop     
356d 00        nop     
356e 00        nop     
356f 00        nop     
3570 00        nop     
3571 00        nop     
3572 00        nop     
3573 00        nop     
3574 00        nop     
3575 00        nop     
3576 00        nop     
3577 00        nop     
3578 00        nop     
3579 00        nop     
357a 00        nop     
357b 00        nop     
357c 00        nop     
357d 00        nop     
357e 00        nop     
357f 00        nop     
3580 00        nop     
3581 00        nop     
3582 00        nop     
3583 00        nop     
3584 00        nop     
3585 00        nop     
3586 00        nop     
3587 00        nop     
3588 00        nop     
3589 00        nop     
358a 00        nop     
358b 00        nop     
358c 00        nop     
358d 00        nop     
358e 00        nop     
358f 1000      djnz    3591h
3591 318043    ld      sp,4380h
3594 1a        ld      a,(de)
3595 76        halt    
3596 3d        dec     a
3597 a8        xor     b
3598 c0        ret     nz

3599 80        add     a,b
359a a5        and     l
359b 013324    ld      bc,2433h
359e c1        pop     bc
359f e600      and     00h
35a1 00        nop     
35a2 00        nop     
35a3 00        nop     
35a4 00        nop     
35a5 00        nop     
35a6 00        nop     
35a7 00        nop     
35a8 00        nop     
35a9 00        nop     
35aa 00        nop     
35ab 00        nop     
35ac 00        nop     
35ad 00        nop     
35ae 44        ld      b,h
35af 00        nop     
35b0 c2008c    jp      nz,8c00h
35b3 00        nop     
35b4 08        ex      af,af'
35b5 00        nop     
35b6 010073    ld      bc,7300h
35b9 00        nop     
35ba 42        ld      b,d
35bb 00        nop     
35bc 4d        ld      c,l
35bd 00        nop     
35be c0        ret     nz

35bf 00        nop     
35c0 92        sub     d
35c1 89        adc     a,c
35c2 3c        inc     a
35c3 40        ld      b,b
35c4 ae        xor     (hl)
35c5 ccde44    call    z,44deh
35c8 cd44ca    call    0ca44h
35cb ee1d      xor     1dh
35cd ee77      xor     77h
35cf eeff      xor     0ffh
35d1 ccee00    call    z,00eeh
35d4 cc0088    call    z,8800h
35d7 00        nop     
35d8 00        nop     
35d9 00        nop     
35da 00        nop     
35db 00        nop     
35dc 00        nop     
35dd 00        nop     
35de 00        nop     
35df 00        nop     
35e0 00        nop     
35e1 00        nop     
35e2 00        nop     
35e3 00        nop     
35e4 00        nop     
35e5 00        nop     
35e6 00        nop     
35e7 00        nop     
35e8 00        nop     
35e9 00        nop     
35ea 00        nop     
35eb 00        nop     
35ec 00        nop     
35ed 00        nop     
35ee 00        nop     
35ef 00        nop     
35f0 00        nop     
35f1 00        nop     
35f2 00        nop     
35f3 00        nop     
35f4 00        nop     
35f5 00        nop     
35f6 00        nop     
35f7 00        nop     
35f8 00        nop     
35f9 00        nop     
35fa 00        nop     
35fb 00        nop     
35fc 00        nop     
35fd 00        nop     
35fe 00        nop     
35ff 00        nop     
3600 00        nop     
3601 00        nop     
3602 00        nop     
3603 00        nop     
3604 00        nop     
3605 00        nop     
3606 00        nop     
3607 00        nop     
3608 00        nop     
3609 00        nop     
360a 00        nop     
360b 00        nop     
360c 00        nop     
360d 00        nop     
360e 00        nop     
360f 00        nop     
3610 00        nop     
3611 00        nop     
3612 00        nop     
3613 00        nop     
3614 00        nop     
3615 00        nop     
3616 00        nop     
3617 00        nop     
3618 00        nop     
3619 00        nop     
361a 00        nop     
361b 00        nop     
361c 00        nop     
361d 00        nop     
361e 00        nop     
361f 00        nop     
3620 00        nop     
3621 00        nop     
3622 00        nop     
3623 03        inc     bc
3624 00        nop     
3625 320003    ld      (0300h),a
3628 00        nop     
3629 3000      jr      nc,362bh
362b 03        inc     bc
362c 00        nop     
362d 23        inc     hl
362e 00        nop     
362f 33        inc     sp
3630 00        nop     
3631 110030    ld      de,3000h
3634 00        nop     
3635 116611    ld      de,1166h
3638 77        ld      (hl),a
3639 99        sbc     a,c
363a 77        ld      (hl),a
363b dd33      inc     sp
363d 7c        ld      a,h
363e 77        ld      (hl),a
363f 2e00      ld      l,00h
3641 00        nop     
3642 00        nop     
3643 00        nop     
3644 00        nop     
3645 00        nop     
3646 00        nop     
3647 00        nop     
3648 00        nop     
3649 00        nop     
364a 00        nop     
364b 00        nop     
364c 00        nop     
364d 00        nop     
364e 00        nop     
364f 00        nop     
3650 00        nop     
3651 00        nop     
3652 00        nop     
3653 00        nop     
3654 00        nop     
3655 00        nop     
3656 00        nop     
3657 00        nop     
3658 00        nop     
3659 00        nop     
365a 00        nop     
365b 00        nop     
365c 00        nop     
365d 00        nop     
365e 00        nop     
365f 00        nop     
3660 ee3f      xor     3fh
3662 ee4c      xor     4ch
3664 ee4c      xor     4ch
3666 ee4c      xor     4ch
3668 ee08      xor     08h
366a ee08      xor     08h
366c ee08      xor     08h
366e ee19      xor     19h
3670 ff        rst     38h
3671 70        ld      (hl),b
3672 ff        rst     38h
3673 70        ld      (hl),b
3674 ff        rst     38h
3675 34        inc     (hl)
3676 77        ld      (hl),a
3677 b8        cp      b
3678 77        ld      (hl),a
3679 9a        sbc     a,d
367a 33        inc     sp
367b dc11ee    call    c,0ee11h
367e 00        nop     
367f ff        rst     38h
3680 00        nop     
3681 00        nop     
3682 00        nop     
3683 00        nop     
3684 00        nop     
3685 00        nop     
3686 00        nop     
3687 00        nop     
3688 00        nop     
3689 00        nop     
368a 00        nop     
368b 00        nop     
368c 00        nop     
368d 00        nop     
368e 00        nop     
368f 00        nop     
3690 00        nop     
3691 00        nop     
3692 00        nop     
3693 00        nop     
3694 00        nop     
3695 00        nop     
3696 00        nop     
3697 00        nop     
3698 00        nop     
3699 00        nop     
369a 00        nop     
369b 00        nop     
369c 00        nop     
369d 00        nop     
369e 00        nop     
369f 00        nop     
36a0 00        nop     
36a1 00        nop     
36a2 00        nop     
36a3 00        nop     
36a4 00        nop     
36a5 00        nop     
36a6 00        nop     
36a7 00        nop     
36a8 00        nop     
36a9 00        nop     
36aa 00        nop     
36ab 00        nop     
36ac 00        nop     
36ad 00        nop     
36ae 00        nop     
36af 00        nop     
36b0 00        nop     
36b1 00        nop     
36b2 00        nop     
36b3 00        nop     
36b4 11ef33    ld      de,33efh
36b7 3666      ld      (hl),66h
36b9 63        ld      h,e
36ba 66        ld      h,(hl)
36bb 1b        dec     de
36bc 45        ld      b,l
36bd 7e        ld      a,(hl)
36be cdd500    call    00d5h
36c1 00        nop     
36c2 00        nop     
36c3 110011    ld      de,1100h
36c6 00        nop     
36c7 33        inc     sp
36c8 00        nop     
36c9 33        inc     sp
36ca 00        nop     
36cb 33        inc     sp
36cc 00        nop     
36cd 77        ld      (hl),a
36ce 00        nop     
36cf 77        ld      (hl),a
36d0 00        nop     
36d1 77        ld      (hl),a
36d2 00        nop     
36d3 77        ld      (hl),a
36d4 00        nop     
36d5 77        ld      (hl),a
36d6 00        nop     
36d7 77        ld      (hl),a
36d8 00        nop     
36d9 33        inc     sp
36da 00        nop     
36db 33        inc     sp
36dc 00        nop     
36dd 110000    ld      de,0000h
36e0 cf        rst     08h
36e1 88        adc     a,b
36e2 9a        sbc     a,d
36e3 88        adc     a,b
36e4 9a        sbc     a,d
36e5 00        nop     
36e6 8e        adc     a,(hl)
36e7 00        nop     
36e8 35        dec     (hl)
36e9 99        sbc     a,c
36ea 24        inc     h
36eb ef        rst     28h
36ec 3c        inc     a
36ed 163c      ld      d,3ch
36ef f21493    jp      p,9314h
36f2 30f7      jr      nc,36ebh
36f4 88        adc     a,b
36f5 f7        rst     30h
36f6 cd67cd    call    0cd67h
36f9 b2        or      d
36fa ee0f      xor     0fh
36fc ff        rst     38h
36fd 99        sbc     a,c
36fe ff        rst     38h
36ff ee00      xor     00h
3701 00        nop     
3702 00        nop     
3703 00        nop     
3704 00        nop     
3705 00        nop     
3706 00        nop     
3707 00        nop     
3708 00        nop     
3709 00        nop     
370a 00        nop     
370b 00        nop     
370c 00        nop     
370d 00        nop     
370e 00        nop     
370f 00        nop     
3710 00        nop     
3711 00        nop     
3712 00        nop     
3713 00        nop     
3714 00        nop     
3715 00        nop     
3716 00        nop     
3717 00        nop     
3718 00        nop     
3719 00        nop     
371a 00        nop     
371b 00        nop     
371c 00        nop     
371d 00        nop     
371e 00        nop     
371f 00        nop     
3720 00        nop     
3721 00        nop     
3722 00        nop     
3723 00        nop     
3724 00        nop     
3725 00        nop     
3726 00        nop     
3727 00        nop     
3728 00        nop     
3729 00        nop     
372a 00        nop     
372b 00        nop     
372c 00        nop     
372d 00        nop     
372e 00        nop     
372f 00        nop     
3730 00        nop     
3731 00        nop     
3732 00        nop     
3733 00        nop     
3734 00        nop     
3735 2000      jr      nz,3737h
3737 35        dec     (hl)
3738 226845    ld      (4568h),hl
373b 5e        ld      e,(hl)
373c cd179a    call    9a17h
373f 6f        ld      l,a
3740 00        nop     
3741 110033    ld      de,3300h
3744 00        nop     
3745 220066    ld      (6600h),hl
3748 00        nop     
3749 66        ld      h,(hl)
374a 00        nop     
374b ee00      xor     00h
374d ee00      xor     00h
374f ee00      xor     00h
3751 ee00      xor     00h
3753 ee00      xor     00h
3755 ff        rst     38h
3756 00        nop     
3757 ff        rst     38h
3758 00        nop     
3759 77        ld      (hl),a
375a 00        nop     
375b 77        ld      (hl),a
375c 00        nop     
375d 33        inc     sp
375e 00        nop     
375f 00        nop     
3760 17        rla     
3761 ff        rst     38h
3762 1d        dec     e
3763 ef        rst     28h
3764 7b        ld      a,e
3765 fe59      cp      59h
3767 dee0      sbc     a,0e0h
3769 3c        inc     a
376a f0        ret     p

376b e9        jp      (hl)
376c f0        ret     p

376d bc        cp      h
376e e0        ret     po

376f 8b        adc     a,e
3770 68        ld      l,b
3771 114001    ld      de,0140h
3774 2003      jr      nz,3779h
3776 89        adc     a,c
3777 0c        inc     c
3778 cc77ff    call    z,0ff77h
377b eeff      xor     0ffh
377d ccff00    call    z,00ffh
3780 00        nop     
3781 00        nop     
3782 00        nop     
3783 00        nop     
3784 00        nop     
3785 00        nop     
3786 00        nop     
3787 00        nop     
3788 00        nop     
3789 00        nop     
378a 00        nop     
378b 00        nop     
378c 00        nop     
378d 00        nop     
378e 00        nop     
378f 00        nop     
3790 00        nop     
3791 00        nop     
3792 00        nop     
3793 00        nop     
3794 00        nop     
3795 00        nop     
3796 00        nop     
3797 00        nop     
3798 00        nop     
3799 00        nop     
379a 00        nop     
379b 00        nop     
379c 00        nop     
379d 00        nop     
379e 00        nop     
379f 010000    ld      bc,0000h
37a2 00        nop     
37a3 00        nop     
37a4 00        nop     
37a5 00        nop     
37a6 00        nop     
37a7 00        nop     
37a8 00        nop     
37a9 00        nop     
37aa 00        nop     
37ab 00        nop     
37ac 00        nop     
37ad 00        nop     
37ae 00        nop     
37af 00        nop     
37b0 00        nop     
37b1 00        nop     
37b2 00        nop     
37b3 010016    ld      bc,1600h
37b6 016a12    ld      bc,126ah
37b9 c635      add     a,35h
37bb 2f        cpl     
37bc 7b        ld      a,e
37bd de4b      sbc     a,4bh
37bf 0f        rrca    
37c0 00        nop     
37c1 010054    ld      bc,5400h
37c4 00        nop     
37c5 57        ld      d,a
37c6 00        nop     
37c7 57        ld      d,a
37c8 00        nop     
37c9 ce00      adc     a,00h
37cb dc00cd    call    c,0cd00h
37ce 00        nop     
37cf ee00      xor     00h
37d1 ee00      xor     00h
37d3 ff        rst     38h
37d4 00        nop     
37d5 77        ld      (hl),a
37d6 00        nop     
37d7 77        ld      (hl),a
37d8 00        nop     
37d9 33        inc     sp
37da 00        nop     
37db 00        nop     
37dc 00        nop     
37dd 00        nop     
37de 00        nop     
37df 00        nop     
37e0 321e98    ld      (981eh),a
37e3 e1        pop     hl
37e4 89        adc     a,c
37e5 d3ef      out     (0efh),a
37e7 7f        ld      a,a
37e8 9f        sbc     a,a
37e9 ff        rst     38h
37ea 5c        ld      e,h
37eb 77        ld      (hl),a
37ec f0        ret     p

37ed a2        and     d
37ee 78        ld      a,b
37ef 83        add     a,e
37f0 34        inc     (hl)
37f1 0e03      ld      c,03h
37f3 33        inc     sp
37f4 ff        rst     38h
37f5 ff        rst     38h
37f6 ff        rst     38h
37f7 ff        rst     38h
37f8 ff        rst     38h
37f9 eeff      xor     0ffh
37fb 88        adc     a,b
37fc 00        nop     
37fd 00        nop     
37fe 00        nop     
37ff 00        nop     
3800 00        nop     
3801 00        nop     
3802 00        nop     
3803 00        nop     
3804 00        nop     
3805 00        nop     
3806 01f023    ld      bc,23f0h
3809 f0        ret     p

380a 67        ld      h,a
380b ff        rst     38h
380c 67        ld      h,a
380d 3f        ccf     
380e 67        ld      h,a
380f b7        or      a
3810 67        ld      h,a
3811 ff        rst     38h
3812 67        ld      h,a
3813 ff        rst     38h
3814 67        ld      h,a
3815 0f        rrca    
3816 77        ld      (hl),a
3817 ff        rst     38h
3818 77        ld      (hl),a
3819 ff        rst     38h
381a 00        nop     
381b 00        nop     
381c 00        nop     
381d 00        nop     
381e 00        nop     
381f 00        nop     
3820 00        nop     
3821 00        nop     
3822 00        nop     
3823 00        nop     
3824 00        nop     
3825 00        nop     
3826 e0        ret     po

3827 00        nop     
3828 e400e4    call    po,0e400h
382b 00        nop     
382c f0        ret     p

382d fc870f    call    m,0f87h
3830 f5        push    af
3831 00        nop     
3832 7d        ld      a,l
3833 88        adc     a,b
3834 2c        inc     l
3835 88        adc     a,b
3836 cc0000    call    z,0000h
3839 00        nop     
383a 00        nop     
383b 00        nop     
383c 00        nop     
383d 00        nop     
383e 00        nop     
383f 00        nop     
3840 00        nop     
3841 00        nop     
3842 00        nop     
3843 ac        xor     h
3844 111e11    ld      de,111eh
3847 3a337b    ld      a,(7b33h)
384a 23        inc     hl
384b 95        sub     l
384c 67        ld      h,a
384d ff        rst     38h
384e 56        ld      d,(hl)
384f ff        rst     38h
3850 cf        rst     08h
3851 6b        ld      l,e
3852 ff        rst     38h
3853 1e33      ld      e,33h
3855 cf        rst     08h
3856 11ff00    ld      de,00ffh
3859 66        ld      h,(hl)
385a 00        nop     
385b 00        nop     
385c 00        nop     
385d 00        nop     
385e 00        nop     
385f 00        nop     
3860 00        nop     
3861 00        nop     
3862 00        nop     
3863 00        nop     
3864 80        add     a,b
3865 00        nop     
3866 e8        ret     pe

3867 00        nop     
3868 7a        ld      a,d
3869 00        nop     
386a af        xor     a
386b 00        nop     
386c 86        add     a,(hl)
386d 00        nop     
386e f0        ret     p

386f 00        nop     
3870 5a        ld      e,d
3871 88        adc     a,b
3872 ea306e    jp      pe,6e30h
3875 00        nop     
3876 220011    ld      (1100h),hl
3879 00        nop     
387a 110000    ld      de,0000h
387d 00        nop     
387e 00        nop     
387f 00        nop     
3880 00        nop     
3881 1000      djnz    3883h
3883 12        ld      (de),a
3884 00        nop     
3885 34        inc     (hl)
3886 00        nop     
3887 3d        dec     a
3888 019312    ld      bc,1293h
388b ff        rst     38h
388c 23        inc     hl
388d f7        rst     30h
388e 77        ld      (hl),a
388f 6b        ld      l,e
3890 77        ld      (hl),a
3891 bd        cp      l
3892 33        inc     sp
3893 de11      sbc     a,11h
3895 ef        rst     28h
3896 00        nop     
3897 ff        rst     38h
3898 00        nop     
3899 66        ld      h,(hl)
389a 00        nop     
389b 00        nop     
389c 00        nop     
389d 00        nop     
389e 00        nop     
389f 00        nop     
38a0 00        nop     
38a1 00        nop     
38a2 80        add     a,b
38a3 00        nop     
38a4 40        ld      b,b
38a5 00        nop     
38a6 a0        and     b
38a7 00        nop     
38a8 d8        ret     c

38a9 00        nop     
38aa 8e        adc     a,(hl)
38ab 80        add     a,b
38ac 78        ld      a,b
38ad 08        ex      af,af'
38ae 61        ld      h,c
38af 00        nop     
38b0 34        inc     (hl)
38b1 00        nop     
38b2 86        add     a,(hl)
38b3 80        add     a,b
38b4 4d        ld      c,l
38b5 48        ld      c,b
38b6 44        ld      b,h
38b7 48        ld      c,b
38b8 44        ld      b,h
38b9 00        nop     
38ba 44        ld      b,h
38bb 00        nop     
38bc 44        ld      b,h
38bd 00        nop     
38be 00        nop     
38bf 00        nop     
38c0 00        nop     
38c1 00        nop     
38c2 00        nop     
38c3 1000      djnz    38c5h
38c5 61        ld      h,c
38c6 014523    ld      bc,2345h
38c9 f7        rst     30h
38ca 77        ld      (hl),a
38cb 7f        ld      a,a
38cc 33        inc     sp
38cd 3b        dec     sp
38ce 33        inc     sp
38cf 8d        adc     a,l
38d0 118c11    ld      de,118ch
38d3 cf        rst     08h
38d4 00        nop     
38d5 ff        rst     38h
38d6 00        nop     
38d7 cc0000    call    z,0000h
38da 00        nop     
38db 00        nop     
38dc 00        nop     
38dd 00        nop     
38de 00        nop     
38df 00        nop     
38e0 60        ld      h,b
38e1 00        nop     
38e2 a4        and     h
38e3 00        nop     
38e4 d8        ret     c

38e5 00        nop     
38e6 fe00      cp      00h
38e8 fc00ec    call    m,0ec00h
38eb 80        add     a,b
38ec e28085    jp      po,8580h
38ef 08        ex      af,af'
38f0 f1        pop     af
38f1 00        nop     
38f2 ae        xor     (hl)
38f3 00        nop     
38f4 be        cp      (hl)
38f5 00        nop     
38f6 99        sbc     a,c
38f7 00        nop     
38f8 9a        sbc     a,d
38f9 00        nop     
38fa 98        sbc     a,b
38fb 00        nop     
38fc 88        adc     a,b
38fd 00        nop     
38fe 00        nop     
38ff 00        nop     
3900 00        nop     
3901 00        nop     
3902 00        nop     
3903 f8        ret     m

3904 00        nop     
3905 bc        cp      h
3906 11bf11    ld      de,11bfh
3909 bf        cp      a
390a 11bf11    ld      de,11bfh
390d 8f        adc     a,a
390e 118c11    ld      de,118ch
3911 8f        adc     a,a
3912 11ff11    ld      de,11ffh
3915 ff        rst     38h
3916 00        nop     
3917 110011    ld      de,1100h
391a 00        nop     
391b 220022    ld      (2200h),hl
391e 00        nop     
391f 220000    ld      (0000h),hl
3922 f0        ret     p

3923 80        add     a,b
3924 b4        or      h
3925 80        add     a,b
3926 b6        or      (hl)
3927 80        add     a,b
3928 fe80      cp      80h
392a fe80      cp      80h
392c 0f        rrca    
392d 80        add     a,b
392e 48        ld      c,b
392f 80        add     a,b
3930 4b        ld      c,e
3931 80        add     a,b
3932 7b        ld      a,e
3933 00        nop     
3934 6e        ld      l,(hl)
3935 00        nop     
3936 4c        ld      c,h
3937 00        nop     
3938 48        ld      c,b
3939 00        nop     
393a 48        ld      c,b
393b 00        nop     
393c 00        nop     
393d 00        nop     
393e 00        nop     
393f 00        nop     
3940 00        nop     
3941 010023    ld      bc,2300h
3944 00        nop     
3945 46        ld      b,(hl)
3946 00        nop     
3947 57        ld      d,a
3948 00        nop     
3949 bd        cp      l
394a 00        nop     
394b bf        cp      a
394c 11ac11    ld      de,11ach
394f de11      sbc     a,11h
3951 ef        rst     28h
3952 00        nop     
3953 fe00      cp      00h
3955 66        ld      h,(hl)
3956 00        nop     
3957 44        ld      b,h
3958 00        nop     
3959 ec00a8    call    pe,0a800h
395c 118800    ld      de,0088h
395f 00        nop     
3960 80        add     a,b
3961 00        nop     
3962 68        ld      l,b
3963 00        nop     
3964 5a        ld      e,d
3965 80        add     a,b
3966 8a        adc     a,d
3967 e0        ret     po

3968 dd08      ex      af,af'
396a ff        rst     38h
396b 48        ld      c,b
396c ef        rst     28h
396d 00        nop     
396e 6b        ld      l,e
396f 80        add     a,b
3970 48        ld      c,b
3971 00        nop     
3972 d600      sub     00h
3974 ee00      xor     00h
3976 88        adc     a,b
3977 00        nop     
3978 00        nop     
3979 00        nop     
397a 00        nop     
397b 00        nop     
397c 00        nop     
397d 00        nop     
397e 00        nop     
397f 00        nop     
3980 00        nop     
3981 00        nop     
3982 00        nop     
3983 00        nop     
3984 00        nop     
3985 00        nop     
3986 00        nop     
3987 010013    ld      bc,1300h
398a 00        nop     
398b 04        inc     b
398c 00        nop     
398d ce11      adc     a,11h
398f ef        rst     28h
3990 11fe00    ld      de,00feh
3993 9c        sbc     a,h
3994 00        nop     
3995 7d        ld      a,l
3996 00        nop     
3997 3b        dec     sp
3998 119933    ld      de,3399h
399b 00        nop     
399c 220000    ld      (0000h),hl
399f 00        nop     
39a0 2000      jr      nz,39a2h
39a2 3600      ld      (hl),00h
39a4 6f        ld      l,a
39a5 80        add     a,b
39a6 fe48      cp      48h
39a8 fe24      cp      24h
39aa 7f        ld      a,a
39ab fe37      cp      37h
39ad ce1b      adc     a,1bh
39af 8c        adc     a,h
39b0 19        add     hl,de
39b1 08        ex      af,af'
39b2 8d        adc     a,l
39b3 00        nop     
39b4 ce00      adc     a,00h
39b6 cc0088    call    z,8800h
39b9 00        nop     
39ba 00        nop     
39bb 00        nop     
39bc 00        nop     
39bd 00        nop     
39be 00        nop     
39bf 00        nop     
39c0 00        nop     
39c1 00        nop     
39c2 00        nop     
39c3 00        nop     
39c4 00        nop     
39c5 00        nop     
39c6 00        nop     
39c7 00        nop     
39c8 00        nop     
39c9 2000      jr      nz,39cbh
39cb 02        ld      (bc),a
39cc 00        nop     
39cd 67        ld      h,a
39ce 00        nop     
39cf 74        ld      (hl),h
39d0 00        nop     
39d1 65        ld      h,l
39d2 3077      jr      nc,3a4bh
39d4 00        nop     
39d5 bb        cp      e
39d6 33        inc     sp
39d7 bb        cp      e
39d8 66        ld      h,(hl)
39d9 114411    ld      de,1144h
39dc 00        nop     
39dd 00        nop     
39de 00        nop     
39df 00        nop     
39e0 00        nop     
39e1 00        nop     
39e2 00        nop     
39e3 80        add     a,b
39e4 218097    ld      hl,9780h
39e7 c0        ret     nz

39e8 ff        rst     38h
39e9 c0        ret     nz

39ea ee68      xor     68h
39ec f7        rst     30h
39ed e8        ret     pe

39ee 7f        ld      a,a
39ef dcb343    call    c,43b3h
39f2 5c        ld      e,h
39f3 2e4b      ld      l,4bh
39f5 ccff00    call    z,00ffh
39f8 ee00      xor     00h
39fa 88        adc     a,b
39fb 00        nop     
39fc 00        nop     
39fd 00        nop     
39fe 00        nop     
39ff 00        nop     
3a00 00        nop     
3a01 00        nop     
3a02 00        nop     
3a03 00        nop     
3a04 00        nop     
3a05 00        nop     
3a06 00        nop     
3a07 320067    ld      (6700h),a
3a0a 00        nop     
3a0b 67        ld      h,a
3a0c 30fc      jr      nc,3a0ah
3a0e 03        inc     bc
3a0f 0f        rrca    
3a10 00        nop     
3a11 ef        rst     28h
3a12 33        inc     sp
3a13 ef        rst     28h
3a14 cc6700    call    z,0067h
3a17 77        ld      (hl),a
3a18 00        nop     
3a19 77        ld      (hl),a
3a1a 00        nop     
3a1b 00        nop     
3a1c 00        nop     
3a1d 00        nop     
3a1e 00        nop     
3a1f 00        nop     
3a20 00        nop     
3a21 00        nop     
3a22 00        nop     
3a23 00        nop     
3a24 00        nop     
3a25 00        nop     
3a26 f0        ret     p

3a27 e0        ret     po

3a28 70        ld      (hl),b
3a29 e0        ret     po

3a2a 37        scf     
3a2b e8        ret     pe

3a2c b7        or      a
3a2d 2c        inc     l
3a2e 3f        ccf     
3a2f e0        ret     po

3a30 37        scf     
3a31 e0        ret     po

3a32 37        scf     
3a33 ac        xor     h
3a34 0f        rrca    
3a35 2c        inc     l
3a36 ff        rst     38h
3a37 ccff88    call    z,88ffh
3a3a 00        nop     
3a3b 00        nop     
3a3c 00        nop     
3a3d 00        nop     
3a3e 00        nop     
3a3f 00        nop     
3a40 00        nop     
3a41 00        nop     
3a42 00        nop     
3a43 00        nop     
3a44 00        nop     
3a45 00        nop     
3a46 00        nop     
3a47 113073    ld      de,7330h
3a4a 00        nop     
3a4b 65        ld      h,l
3a4c 00        nop     
3a4d 74        ld      (hl),h
3a4e 77        ld      (hl),a
3a4f ef        rst     28h
3a50 00        nop     
3a51 46        ld      b,(hl)
3a52 00        nop     
3a53 df        rst     18h
3a54 00        nop     
3a55 ef        rst     28h
3a56 00        nop     
3a57 ff        rst     38h
3a58 00        nop     
3a59 77        ld      (hl),a
3a5a 00        nop     
3a5b 110000    ld      de,0000h
3a5e 00        nop     
3a5f 00        nop     
3a60 00        nop     
3a61 00        nop     
3a62 00        nop     
3a63 00        nop     
3a64 00        nop     
3a65 00        nop     
3a66 68        ld      l,b
3a67 00        nop     
3a68 5c        ld      e,h
3a69 80        add     a,b
3a6a 76        halt    
3a6b e8        ret     pe

3a6c f7        rst     30h
3a6d fa7fe8    jp      m,0e87fh
3a70 ee28      xor     28h
3a72 ff        rst     38h
3a73 48        ld      c,b
3a74 f640      or      40h
3a76 bd        cp      l
3a77 80        add     a,b
3a78 ef        rst     28h
3a79 80        add     a,b
3a7a ff        rst     38h
3a7b 00        nop     
3a7c 66        ld      h,(hl)
3a7d 00        nop     
3a7e 00        nop     
3a7f 00        nop     
3a80 00        nop     
3a81 00        nop     
3a82 00        nop     
3a83 00        nop     
3a84 00        nop     
3a85 c0        ret     nz

3a86 00        nop     
3a87 2c        inc     l
3a88 00        nop     
3a89 14        inc     d
3a8a 33        inc     sp
3a8b 9a        sbc     a,d
3a8c 00        nop     
3a8d cf        rst     08h
3a8e 00        nop     
3a8f 34        inc     (hl)
3a90 00        nop     
3a91 9d        sbc     a,l
3a92 11ce33    ld      de,33ceh
3a95 ef        rst     28h
3a96 11ff00    ld      de,00ffh
3a99 ff        rst     38h
3a9a 00        nop     
3a9b 77        ld      (hl),a
3a9c 00        nop     
3a9d 33        inc     sp
3a9e 00        nop     
3a9f 110000    ld      de,0000h
3aa2 00        nop     
3aa3 00        nop     
3aa4 00        nop     
3aa5 00        nop     
3aa6 24        inc     h
3aa7 00        nop     
3aa8 58        ld      e,b
3aa9 00        nop     
3aaa 82        add     a,d
3aab 80        add     a,b
3aac 92        sub     d
3aad 40        ld      b,b
3aae 3f        ccf     
3aaf a0        and     b
3ab0 7f        ld      a,a
3ab1 d8        ret     c

3ab2 ef        rst     28h
3ab3 42        ld      b,d
3ab4 67        ld      h,a
3ab5 0c        inc     c
3ab6 3a088d    ld      a,(8d08h)
3ab9 00        nop     
3aba ce00      adc     a,00h
3abc 88        adc     a,b
3abd 00        nop     
3abe 00        nop     
3abf 00        nop     
3ac0 00        nop     
3ac1 02        ld      (bc),a
3ac2 00        nop     
3ac3 02        ld      (bc),a
3ac4 00        nop     
3ac5 31119b    ld      sp,9b11h
3ac8 00        nop     
3ac9 dc0067    call    c,6700h
3acc 00        nop     
3acd 61        ld      h,c
3ace 00        nop     
3acf d9        exx     
3ad0 11be11    ld      de,11beh
3ad3 fd11df00  ld      de,00dfh
3ad7 de00      sbc     a,00h
3ad9 ef        rst     28h
3ada 00        nop     
3adb 67        ld      h,a
3adc 00        nop     
3add 77        ld      (hl),a
3ade 00        nop     
3adf 33        inc     sp
3ae0 00        nop     
3ae1 00        nop     
3ae2 00        nop     
3ae3 00        nop     
3ae4 00        nop     
3ae5 00        nop     
3ae6 90        sub     b
3ae7 00        nop     
3ae8 b0        or      b
3ae9 00        nop     
3aea d1        pop     de
3aeb 80        add     a,b
3aec 96        sub     (hl)
3aed 80        add     a,b
3aee f3        di      
3aef 40        ld      b,b
3af0 ff        rst     38h
3af1 c0        ret     nz

3af2 dd288a    jr      z,3a7fh
3af5 86        add     a,(hl)
3af6 cf        rst     08h
3af7 0c        inc     c
3af8 17        rla     
3af9 88        adc     a,b
3afa 7f        ld      a,a
3afb 00        nop     
3afc cc0000    call    z,0000h
3aff 00        nop     
3b00 00        nop     
3b01 00        nop     
3b02 00        nop     
3b03 00        nop     
3b04 00        nop     
3b05 cc0044    call    z,4400h
3b08 00        nop     
3b09 2200f8    ld      (0f800h),hl
3b0c 00        nop     
3b0d bf        cp      a
3b0e 11bc11    ld      de,11bch
3b11 bf        cp      a
3b12 11bf11    ld      de,11bfh
3b15 bf        cp      a
3b16 11bf11    ld      de,11bfh
3b19 8f        adc     a,a
3b1a 11ff11    ld      de,11ffh
3b1d ff        rst     38h
3b1e 00        nop     
3b1f 00        nop     
3b20 48        ld      c,b
3b21 00        nop     
3b22 48        ld      c,b
3b23 00        nop     
3b24 4c        ld      c,h
3b25 00        nop     
3b26 4c        ld      c,h
3b27 00        nop     
3b28 48        ld      c,b
3b29 00        nop     
3b2a 78        ld      a,b
3b2b 80        add     a,b
3b2c 7b        ld      a,e
3b2d 80        add     a,b
3b2e f0        ret     p

3b2f 80        add     a,b
3b30 fe80      cp      80h
3b32 fe80      cp      80h
3b34 b6        or      (hl)
3b35 80        add     a,b
3b36 b6        or      (hl)
3b37 80        add     a,b
3b38 0f        rrca    
3b39 80        add     a,b
3b3a ff        rst     38h
3b3b 88        adc     a,b
3b3c ee00      xor     00h
3b3e 00        nop     
3b3f 00        nop     
3b40 00        nop     
3b41 00        nop     
3b42 00        nop     
3b43 110011    ld      de,1100h
3b46 00        nop     
3b47 00        nop     
3b48 00        nop     
3b49 74        ld      (hl),h
3b4a 00        nop     
3b4b ae        xor     (hl)
3b4c 11ad11    ld      de,11adh
3b4f 3b        dec     sp
3b50 33        inc     sp
3b51 7b        ld      a,e
3b52 23        inc     hl
3b53 2667      ld      h,67h
3b55 81        add     a,c
3b56 77        ld      (hl),a
3b57 0f        rrca    
3b58 33        inc     sp
3b59 ef        rst     28h
3b5a 00        nop     
3b5b ff        rst     38h
3b5c 00        nop     
3b5d 33        inc     sp
3b5e 00        nop     
3b5f 00        nop     
3b60 110010    ld      de,1000h
3b63 00        nop     
3b64 2000      jr      nz,3b66h
3b66 9c        sbc     a,h
3b67 00        nop     
3b68 e8        ret     pe

3b69 00        nop     
3b6a e0        ret     po

3b6b 00        nop     
3b6c 94        sub     h
3b6d 00        nop     
3b6e a6        and     (hl)
3b6f 80        add     a,b
3b70 df        rst     18h
3b71 80        add     a,b
3b72 fe00      cp      00h
3b74 76        halt    
3b75 00        nop     
3b76 ec006c    call    pe,6c00h
3b79 00        nop     
3b7a 8c        adc     a,h
3b7b 00        nop     
3b7c 00        nop     
3b7d 00        nop     
3b7e 00        nop     
3b7f 00        nop     
3b80 00        nop     
3b81 00        nop     
3b82 00        nop     
3b83 00        nop     
3b84 00        nop     
3b85 00        nop     
3b86 00        nop     
3b87 1000      djnz    3b89h
3b89 02        ld      (bc),a
3b8a 00        nop     
3b8b 05        dec     b
3b8c 00        nop     
3b8d 3a0177    ld      a,(7701h)
3b90 22ff67    ld      (67ffh),hl
3b93 53        ld      d,e
3b94 ff        rst     38h
3b95 3d        dec     a
3b96 77        ld      (hl),a
3b97 9d        sbc     a,l
3b98 33        inc     sp
3b99 ce11      adc     a,11h
3b9b ff        rst     38h
3b9c 00        nop     
3b9d ee00      xor     00h
3b9f 44        ld      b,h
3ba0 00        nop     
3ba1 00        nop     
3ba2 00        nop     
3ba3 00        nop     
3ba4 00        nop     
3ba5 68        ld      l,b
3ba6 010c82    ld      bc,820ch
3ba9 08        ex      af,af'
3baa ad        xor     l
3bab 00        nop     
3bac 4a        ld      c,d
3bad 00        nop     
3bae b6        or      (hl)
3baf 00        nop     
3bb0 ca80cd    jp      z,0cd80h
3bb3 00        nop     
3bb4 8a        adc     a,d
3bb5 00        nop     
3bb6 04        inc     b
3bb7 00        nop     
3bb8 80        add     a,b
3bb9 00        nop     
3bba 00        nop     
3bbb 00        nop     
3bbc 00        nop     
3bbd 00        nop     
3bbe 00        nop     
3bbf 00        nop     
3bc0 00        nop     
3bc1 00        nop     
3bc2 00        nop     
3bc3 00        nop     
3bc4 00        nop     
3bc5 00        nop     
3bc6 00        nop     
3bc7 010035    ld      bc,3500h
3bca 018302    ld      bc,0283h
3bcd f7        rst     30h
3bce 23        inc     hl
3bcf ff        rst     38h
3bd0 67        ld      h,a
3bd1 95        sub     l
3bd2 77        ld      (hl),a
3bd3 7b        ld      a,e
3bd4 33        inc     sp
3bd5 3b        dec     sp
3bd6 33        inc     sp
3bd7 3e11      ld      a,11h
3bd9 9f        sbc     a,a
3bda 11ff00    ld      de,00ffh
3bdd ee00      xor     00h
3bdf 88        adc     a,b
3be0 00        nop     
3be1 00        nop     
3be2 00        nop     
3be3 00        nop     
3be4 00        nop     
3be5 00        nop     
3be6 c0        ret     nz

3be7 22c896    ld      (96c8h),hl
3bea b8        cp      b
3beb 00        nop     
3bec f1        pop     af
3bed 00        nop     
3bee d1        pop     de
3bef cc9c00    call    z,009ch
3bf2 be        cp      (hl)
3bf3 00        nop     
3bf4 ca006e    jp      z,6e00h
3bf7 00        nop     
3bf8 cc0088    call    z,8800h
3bfb 00        nop     
3bfc 00        nop     
3bfd 00        nop     
3bfe 00        nop     
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
3c09 03        inc     bc
3c0a 00        nop     
3c0b 24        inc     h
3c0c 00        nop     
3c0d 59        ld      e,c
3c0e 00        nop     
3c0f 7b        ld      a,e
3c10 00        nop     
3c11 7b        ld      a,e
3c12 00        nop     
3c13 59        ld      e,c
3c14 00        nop     
3c15 24        inc     h
3c16 00        nop     
3c17 03        inc     bc
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
3c28 0c        inc     c
3c29 00        nop     
3c2a 42        ld      b,d
3c2b 00        nop     
3c2c 3804      jr      c,3c32h
3c2e c7        rst     00h
3c2f 00        nop     
3c30 cf        rst     08h
3c31 00        nop     
3c32 b8        cp      b
3c33 04        inc     b
3c34 42        ld      b,d
3c35 00        nop     
3c36 0c        inc     c
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
3c47 00        nop     
3c48 00        nop     
3c49 03        inc     bc
3c4a 00        nop     
3c4b 24        inc     h
3c4c 00        nop     
3c4d 59        ld      e,c
3c4e 00        nop     
3c4f 7b        ld      a,e
3c50 00        nop     
3c51 7b        ld      a,e
3c52 00        nop     
3c53 59        ld      e,c
3c54 00        nop     
3c55 24        inc     h
3c56 00        nop     
3c57 03        inc     bc
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
3c68 0c        inc     c
3c69 00        nop     
3c6a 42        ld      b,d
3c6b 00        nop     
3c6c 29        add     hl,hl
3c6d 00        nop     
3c6e c5        push    bc
3c6f 00        nop     
3c70 ce80      adc     a,80h
3c72 8b        adc     a,e
3c73 c42000    call    nz,0020h
3c76 2c        inc     l
3c77 00        nop     
3c78 1000      djnz    3c7ah
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
3c85 00        nop     
3c86 00        nop     
3c87 00        nop     
3c88 00        nop     
3c89 03        inc     bc
3c8a 00        nop     
3c8b 24        inc     h
3c8c 00        nop     
3c8d 59        ld      e,c
3c8e 00        nop     
3c8f 7b        ld      a,e
3c90 00        nop     
3c91 7b        ld      a,e
3c92 00        nop     
3c93 59        ld      e,c
3c94 00        nop     
3c95 24        inc     h
3c96 00        nop     
3c97 03        inc     bc
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
3ca8 0c        inc     c
3ca9 00        nop     
3caa 42        ld      b,d
3cab 00        nop     
3cac 29        add     hl,hl
3cad 00        nop     
3cae a5        and     l
3caf 00        nop     
3cb0 ed00      db      0edh, 00h        ; Undocumented 8 T-State NOP
3cb2 e9        jp      (hl)
3cb3 00        nop     
3cb4 0600      ld      b,00h
3cb6 84        add     a,h
3cb7 08        ex      af,af'
3cb8 00        nop     
3cb9 00        nop     
3cba 02        ld      (bc),a
3cbb 00        nop     
3cbc 00        nop     
3cbd 00        nop     
3cbe 00        nop     
3cbf 00        nop     
3cc0 00        nop     
3cc1 00        nop     
3cc2 00        nop     
3cc3 00        nop     
3cc4 00        nop     
3cc5 00        nop     
3cc6 00        nop     
3cc7 00        nop     
3cc8 00        nop     
3cc9 03        inc     bc
3cca 00        nop     
3ccb 24        inc     h
3ccc 00        nop     
3ccd 59        ld      e,c
3cce 00        nop     
3ccf 7b        ld      a,e
3cd0 00        nop     
3cd1 7b        ld      a,e
3cd2 00        nop     
3cd3 59        ld      e,c
3cd4 00        nop     
3cd5 24        inc     h
3cd6 00        nop     
3cd7 02        ld      (bc),a
3cd8 00        nop     
3cd9 1000      djnz    3cdbh
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
3ce6 00        nop     
3ce7 00        nop     
3ce8 0c        inc     c
3ce9 00        nop     
3cea 42        ld      b,d
3ceb 00        nop     
3cec 29        add     hl,hl
3ced 00        nop     
3cee a5        and     l
3cef 00        nop     
3cf0 ed00      db      0edh, 00h        ; Undocumented 8 T-State NOP
3cf2 a9        xor     c
3cf3 00        nop     
3cf4 60        ld      h,b
3cf5 00        nop     
3cf6 0c        inc     c
3cf7 00        nop     
3cf8 a0        and     b
3cf9 00        nop     
3cfa 0100c8    ld      bc,0c800h
3cfd 00        nop     
3cfe 00        nop     
3cff 00        nop     
3d00 00        nop     
3d01 00        nop     
3d02 00        nop     
3d03 00        nop     
3d04 00        nop     
3d05 00        nop     
3d06 00        nop     
3d07 00        nop     
3d08 00        nop     
3d09 03        inc     bc
3d0a 00        nop     
3d0b 24        inc     h
3d0c 00        nop     
3d0d 59        ld      e,c
3d0e 00        nop     
3d0f 7b        ld      a,e
3d10 00        nop     
3d11 7b        ld      a,e
3d12 00        nop     
3d13 59        ld      e,c
3d14 00        nop     
3d15 34        inc     (hl)
3d16 00        nop     
3d17 210022    ld      hl,2200h
3d1a 00        nop     
3d1b 220020    ld      (2000h),hl
3d1e 00        nop     
3d1f 00        nop     
3d20 00        nop     
3d21 00        nop     
3d22 00        nop     
3d23 00        nop     
3d24 00        nop     
3d25 00        nop     
3d26 00        nop     
3d27 00        nop     
3d28 0c        inc     c
3d29 00        nop     
3d2a 42        ld      b,d
3d2b 00        nop     
3d2c 29        add     hl,hl
3d2d 00        nop     
3d2e a5        and     l
3d2f 00        nop     
3d30 ed00      db      0edh, 00h        ; Undocumented 8 T-State NOP
3d32 a9        xor     c
3d33 00        nop     
3d34 c20048    jp      nz,4800h
3d37 00        nop     
3d38 44        ld      b,h
3d39 00        nop     
3d3a 44        ld      b,h
3d3b 00        nop     
3d3c 40        ld      b,b
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
3d49 03        inc     bc
3d4a 00        nop     
3d4b 24        inc     h
3d4c 00        nop     
3d4d 59        ld      e,c
3d4e 00        nop     
3d4f 7b        ld      a,e
3d50 00        nop     
3d51 7b        ld      a,e
3d52 00        nop     
3d53 59        ld      e,c
3d54 00        nop     
3d55 68        ld      l,b
3d56 00        nop     
3d57 03        inc     bc
3d58 00        nop     
3d59 40        ld      b,b
3d5a 00        nop     
3d5b 08        ex      af,af'
3d5c 00        nop     
3d5d 310000    ld      sp,0000h
3d60 00        nop     
3d61 00        nop     
3d62 00        nop     
3d63 00        nop     
3d64 00        nop     
3d65 00        nop     
3d66 00        nop     
3d67 00        nop     
3d68 0c        inc     c
3d69 00        nop     
3d6a 42        ld      b,d
3d6b 00        nop     
3d6c 29        add     hl,hl
3d6d 00        nop     
3d6e a5        and     l
3d6f 00        nop     
3d70 ed00      db      0edh, 00h        ; Undocumented 8 T-State NOP
3d72 a9        xor     c
3d73 00        nop     
3d74 42        ld      b,d
3d75 00        nop     
3d76 04        inc     b
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
3d89 03        inc     bc
3d8a 00        nop     
3d8b 24        inc     h
3d8c 00        nop     
3d8d 59        ld      e,c
3d8e 00        nop     
3d8f 7b        ld      a,e
3d90 00        nop     
3d91 7b        ld      a,e
3d92 00        nop     
3d93 5b        ld      e,e
3d94 00        nop     
3d95 02        ld      (bc),a
3d96 011000    ld      bc,0010h
3d99 00        nop     
3d9a 00        nop     
3d9b 04        inc     b
3d9c 00        nop     
3d9d 00        nop     
3d9e 00        nop     
3d9f 00        nop     
3da0 00        nop     
3da1 00        nop     
3da2 00        nop     
3da3 00        nop     
3da4 00        nop     
3da5 00        nop     
3da6 00        nop     
3da7 00        nop     
3da8 0c        inc     c
3da9 00        nop     
3daa 42        ld      b,d
3dab 00        nop     
3dac 29        add     hl,hl
3dad 00        nop     
3dae a5        and     l
3daf 00        nop     
3db0 ed00      db      0edh, 00h        ; Undocumented 8 T-State NOP
3db2 a9        xor     c
3db3 00        nop     
3db4 42        ld      b,d
3db5 00        nop     
3db6 0c        inc     c
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
3dc9 03        inc     bc
3dca 00        nop     
3dcb 24        inc     h
3dcc 00        nop     
3dcd 51        ld      d,c
3dce 00        nop     
3dcf 3b        dec     sp
3dd0 1037      djnz    3e09h
3dd2 321500    ld      (0015h),a
3dd5 40        ld      b,b
3dd6 1043      djnz    3e1bh
3dd8 00        nop     
3dd9 80        add     a,b
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
3de6 00        nop     
3de7 00        nop     
3de8 0c        inc     c
3de9 00        nop     
3dea 42        ld      b,d
3deb 00        nop     
3dec 29        add     hl,hl
3ded 00        nop     
3dee a5        and     l
3def 00        nop     
3df0 ed00      db      0edh, 00h        ; Undocumented 8 T-State NOP
3df2 a9        xor     c
3df3 00        nop     
3df4 42        ld      b,d
3df5 00        nop     
3df6 0c        inc     c
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
3e09 03        inc     bc
3e0a 00        nop     
3e0b 24        inc     h
3e0c 02        ld      (bc),a
3e0d d1        pop     de
3e0e 00        nop     
3e0f 3f        ccf     
3e10 00        nop     
3e11 3f        ccf     
3e12 02        ld      (bc),a
3e13 d1        pop     de
3e14 00        nop     
3e15 24        inc     h
3e16 00        nop     
3e17 03        inc     bc
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
3e28 0c        inc     c
3e29 00        nop     
3e2a 42        ld      b,d
3e2b 00        nop     
3e2c 29        add     hl,hl
3e2d 00        nop     
3e2e a5        and     l
3e2f 00        nop     
3e30 ed00      db      0edh, 00h        ; Undocumented 8 T-State NOP
3e32 a9        xor     c
3e33 00        nop     
3e34 42        ld      b,d
3e35 00        nop     
3e36 0c        inc     c
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
3e47 80        add     a,b
3e48 00        nop     
3e49 43        ld      b,e
3e4a 00        nop     
3e4b 48        ld      c,b
3e4c 321510    ld      (1015h),a
3e4f 37        scf     
3e50 00        nop     
3e51 3b        dec     sp
3e52 00        nop     
3e53 59        ld      e,c
3e54 00        nop     
3e55 24        inc     h
3e56 00        nop     
3e57 03        inc     bc
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
3e68 0c        inc     c
3e69 00        nop     
3e6a 42        ld      b,d
3e6b 00        nop     
3e6c 29        add     hl,hl
3e6d 00        nop     
3e6e a5        and     l
3e6f 00        nop     
3e70 ed00      db      0edh, 00h        ; Undocumented 8 T-State NOP
3e72 a9        xor     c
3e73 00        nop     
3e74 42        ld      b,d
3e75 00        nop     
3e76 0c        inc     c
3e77 00        nop     
3e78 00        nop     
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
3e85 04        inc     b
3e86 00        nop     
3e87 00        nop     
3e88 011000    ld      bc,0010h
3e8b 02        ld      (bc),a
3e8c 00        nop     
3e8d 5b        ld      e,e
3e8e 00        nop     
3e8f 7b        ld      a,e
3e90 00        nop     
3e91 7b        ld      a,e
3e92 00        nop     
3e93 59        ld      e,c
3e94 00        nop     
3e95 24        inc     h
3e96 00        nop     
3e97 03        inc     bc
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
3ea8 0c        inc     c
3ea9 00        nop     
3eaa 42        ld      b,d
3eab 00        nop     
3eac 29        add     hl,hl
3ead 00        nop     
3eae a5        and     l
3eaf 00        nop     
3eb0 ed00      db      0edh, 00h        ; Undocumented 8 T-State NOP
3eb2 a9        xor     c
3eb3 00        nop     
3eb4 42        ld      b,d
3eb5 00        nop     
3eb6 0c        inc     c
3eb7 00        nop     
3eb8 00        nop     
3eb9 00        nop     
3eba 00        nop     
3ebb 00        nop     
3ebc 00        nop     
3ebd 00        nop     
3ebe 00        nop     
3ebf 00        nop     
3ec0 00        nop     
3ec1 00        nop     
3ec2 00        nop     
3ec3 310008    ld      sp,0800h
3ec6 00        nop     
3ec7 50        ld      d,b
3ec8 00        nop     
3ec9 03        inc     bc
3eca 00        nop     
3ecb 60        ld      h,b
3ecc 00        nop     
3ecd 59        ld      e,c
3ece 00        nop     
3ecf 7b        ld      a,e
3ed0 00        nop     
3ed1 7b        ld      a,e
3ed2 00        nop     
3ed3 59        ld      e,c
3ed4 00        nop     
3ed5 24        inc     h
3ed6 00        nop     
3ed7 03        inc     bc
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
3ee6 80        add     a,b
3ee7 00        nop     
3ee8 84        add     a,h
3ee9 00        nop     
3eea 42        ld      b,d
3eeb 00        nop     
3eec 29        add     hl,hl
3eed 00        nop     
3eee a5        and     l
3eef 00        nop     
3ef0 ed00      db      0edh, 00h        ; Undocumented 8 T-State NOP
3ef2 a9        xor     c
3ef3 00        nop     
3ef4 42        ld      b,d
3ef5 00        nop     
3ef6 0c        inc     c
3ef7 00        nop     
3ef8 00        nop     
3ef9 00        nop     
3efa 00        nop     
3efb 00        nop     
3efc 00        nop     
3efd 00        nop     
3efe 00        nop     
3eff 00        nop     
3f00 00        nop     
3f01 00        nop     
3f02 00        nop     
3f03 2000      jr      nz,3f05h
3f05 220022    ld      (2200h),hl
3f08 00        nop     
3f09 210034    ld      hl,3400h
3f0c 00        nop     
3f0d 59        ld      e,c
3f0e 00        nop     
3f0f 7b        ld      a,e
3f10 00        nop     
3f11 7b        ld      a,e
3f12 00        nop     
3f13 59        ld      e,c
3f14 00        nop     
3f15 24        inc     h
3f16 00        nop     
3f17 03        inc     bc
3f18 00        nop     
3f19 00        nop     
3f1a 00        nop     
3f1b 00        nop     
3f1c 00        nop     
3f1d 00        nop     
3f1e 00        nop     
3f1f 00        nop     
3f20 00        nop     
3f21 00        nop     
3f22 40        ld      b,b
3f23 00        nop     
3f24 44        ld      b,h
3f25 00        nop     
3f26 44        ld      b,h
3f27 00        nop     
3f28 48        ld      c,b
3f29 00        nop     
3f2a c20029    jp      nz,2900h
3f2d 00        nop     
3f2e a5        and     l
3f2f 00        nop     
3f30 ed00      db      0edh, 00h        ; Undocumented 8 T-State NOP
3f32 a9        xor     c
3f33 00        nop     
3f34 42        ld      b,d
3f35 00        nop     
3f36 0c        inc     c
3f37 00        nop     
3f38 00        nop     
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
3f49 02        ld      (bc),a
3f4a 00        nop     
3f4b 24        inc     h
3f4c 00        nop     
3f4d 59        ld      e,c
3f4e 00        nop     
3f4f 7b        ld      a,e
3f50 00        nop     
3f51 7b        ld      a,e
3f52 00        nop     
3f53 59        ld      e,c
3f54 00        nop     
3f55 24        inc     h
3f56 00        nop     
3f57 03        inc     bc
3f58 00        nop     
3f59 00        nop     
3f5a 00        nop     
3f5b 00        nop     
3f5c 00        nop     
3f5d 00        nop     
3f5e 00        nop     
3f5f 00        nop     
3f60 00        nop     
3f61 00        nop     
3f62 c8        ret     z

3f63 00        nop     
3f64 010020    ld      bc,2000h
3f67 00        nop     
3f68 0c        inc     c
3f69 00        nop     
3f6a 60        ld      h,b
3f6b 00        nop     
3f6c 29        add     hl,hl
3f6d 00        nop     
3f6e a5        and     l
3f6f 00        nop     
3f70 ed00      db      0edh, 00h        ; Undocumented 8 T-State NOP
3f72 a9        xor     c
3f73 00        nop     
3f74 42        ld      b,d
3f75 00        nop     
3f76 0c        inc     c
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
3f89 03        inc     bc
3f8a 00        nop     
3f8b 24        inc     h
3f8c 00        nop     
3f8d 59        ld      e,c
3f8e 00        nop     
3f8f 7b        ld      a,e
3f90 00        nop     
3f91 7b        ld      a,e
3f92 00        nop     
3f93 59        ld      e,c
3f94 00        nop     
3f95 24        inc     h
3f96 00        nop     
3f97 03        inc     bc
3f98 00        nop     
3f99 00        nop     
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
3fa4 02        ld      (bc),a
3fa5 00        nop     
3fa6 00        nop     
3fa7 00        nop     
3fa8 84        add     a,h
3fa9 08        ex      af,af'
3faa 0600      ld      b,00h
3fac 2d        dec     l
3fad 00        nop     
3fae a5        and     l
3faf 00        nop     
3fb0 ed00      db      0edh, 00h        ; Undocumented 8 T-State NOP
3fb2 a9        xor     c
3fb3 00        nop     
3fb4 42        ld      b,d
3fb5 00        nop     
3fb6 0c        inc     c
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
3fc9 03        inc     bc
3fca 00        nop     
3fcb 24        inc     h
3fcc 00        nop     
3fcd 59        ld      e,c
3fce 00        nop     
3fcf 7b        ld      a,e
3fd0 00        nop     
3fd1 7b        ld      a,e
3fd2 00        nop     
3fd3 59        ld      e,c
3fd4 00        nop     
3fd5 24        inc     h
3fd6 00        nop     
3fd7 03        inc     bc
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
3fe6 1000      djnz    3fe8h
3fe8 2c        inc     l
3fe9 00        nop     
3fea 2000      jr      nz,3fech
3fec 0a        ld      a,(bc)
3fed c48600    call    nz,0086h
3ff0 cc00a8    call    z,0a800h
3ff3 00        nop     
3ff4 42        ld      b,d
3ff5 00        nop     
3ff6 0c        inc     c
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
400a 00        nop     
400b 00        nop     
400c 00        nop     
400d 00        nop     
400e 00        nop     
400f 00        nop     
4010 00        nop     
4011 00        nop     
4012 0e00      ld      c,00h
4014 b4        or      h
4015 08        ex      af,af'
4016 0f        rrca    
4017 0c        inc     c
4018 2e2c      ld      l,2ch
401a 86        add     a,(hl)
401b 47        ld      b,a
401c ae        xor     (hl)
401d 2c        inc     l
401e bd        cp      l
401f ee00      xor     00h
4021 00        nop     
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
4036 00        nop     
4037 00        nop     
4038 b2        or      d
4039 08        ex      af,af'
403a 3c        inc     a
403b 88        adc     a,b
403c e0        ret     po

403d 08        ex      af,af'
403e 00        nop     
403f 00        nop     
4040 ad        xor     l
4041 ff        rst     38h
4042 6e        ld      l,(hl)
4043 2c        inc     l
4044 46        ld      b,(hl)
4045 47        ld      b,a
4046 66        ld      h,(hl)
4047 2c        inc     l
4048 cebb      adc     a,0bbh
404a b4        or      h
404b 55        ld      d,l
404c 1f        rra     
404d cc33ee    call    z,0ee33h
4050 ff        rst     38h
4051 eeee      xor     0eeh
4053 77        ld      (hl),a
4054 cc7700    call    z,0077h
4057 33        inc     sp
4058 00        nop     
4059 00        nop     
405a 00        nop     
405b 00        nop     
405c 00        nop     
405d 00        nop     
405e 00        nop     
405f 00        nop     
4060 00        nop     
4061 00        nop     
4062 b2        or      d
4063 08        ex      af,af'
4064 3c        inc     a
4065 88        adc     a,b
4066 e0        ret     po

4067 08        ex      af,af'
4068 88        adc     a,b
4069 00        nop     
406a 88        adc     a,b
406b 00        nop     
406c 00        nop     
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
4084 00        nop     
4085 00        nop     
4086 00        nop     
4087 00        nop     
4088 00        nop     
4089 00        nop     
408a 00        nop     
408b 00        nop     
408c 00        nop     
408d 00        nop     
408e 00        nop     
408f 00        nop     
4090 0c        inc     c
4091 00        nop     
4092 c3007c    jp      7c00h
4095 08        ex      af,af'
4096 1f        rra     
4097 84        add     a,h
4098 97        sub     a
4099 c0        ret     nz

409a d288ef    jp      nc,0ef88h
409d c0        ret     nz

409e 9d        sbc     a,l
409f f600      or      00h
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
40b4 00        nop     
40b5 00        nop     
40b6 00        nop     
40b7 00        nop     
40b8 00        nop     
40b9 00        nop     
40ba 00        nop     
40bb 00        nop     
40bc 00        nop     
40bd 00        nop     
40be 00        nop     
40bf 00        nop     
40c0 bd        cp      l
40c1 6a        ld      l,d
40c2 1b        dec     de
40c3 edeb      db      0edh, 0ebh       ; Undocumented 8 T-State NOP
40c5 ccacc4    call    z,0c4ach
40c8 c6ec      add     a,0ech
40ca 67        ld      h,a
40cb f4e64b    call    p,4be6h
40ce 37        scf     
40cf 76        halt    
40d0 ff        rst     38h
40d1 33        inc     sp
40d2 ff        rst     38h
40d3 bb        cp      e
40d4 bb        cp      e
40d5 cc11cc    call    z,0cc11h
40d8 11cc00    ld      de,00cch
40db cc0000    call    z,0000h
40de 00        nop     
40df 00        nop     
40e0 40        ld      b,b
40e1 00        nop     
40e2 be        cp      (hl)
40e3 00        nop     
40e4 78        ld      a,b
40e5 00        nop     
40e6 218c00    ld      hl,008ch
40e9 08        ex      af,af'
40ea 80        add     a,b
40eb 00        nop     
40ec 0a        ld      a,(bc)
40ed 00        nop     
40ee 70        ld      (hl),b
40ef 00        nop     
40f0 5b        ld      e,e
40f1 00        nop     
40f2 03        inc     bc
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
4100 00        nop     
4101 00        nop     
4102 00        nop     
4103 00        nop     
4104 00        nop     
4105 00        nop     
4106 00        nop     
4107 00        nop     
4108 00        nop     
4109 00        nop     
410a 00        nop     
410b 00        nop     
410c 0c        inc     c
410d 00        nop     
410e 86        add     a,(hl)
410f 00        nop     
4110 c30069    jp      6900h
4113 08        ex      af,af'
4114 f40896    call    p,9608h
4117 80        add     a,b
4118 87        add     a,a
4119 84        add     a,h
411a cbc8      set     1,b
411c fd2c      inc     iyl
411e dc8a00    call    c,008ah
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
4132 00        nop     
4133 00        nop     
4134 00        nop     
4135 00        nop     
4136 00        nop     
4137 00        nop     
4138 00        nop     
4139 00        nop     
413a 00        nop     
413b 00        nop     
413c 00        nop     
413d 00        nop     
413e 00        nop     
413f 00        nop     
4140 dd08      ex      af,af'
4142 29        add     hl,hl
4143 42        ld      b,d
4144 d7        rst     10h
4145 e41d6e    call    po,6e1dh
4148 53        ld      d,e
4149 f9        ld      sp,hl
414a eb        ex      de,hl
414b a9        xor     c
414c bb        cp      e
414d 18df      jr      412eh
414f 84        add     a,h
4150 ccceee    call    z,0eeceh
4153 a7        and     a
4154 ee31      xor     31h
4156 77        ld      (hl),a
4157 27        daa     
4158 77        ld      (hl),a
4159 313301    ld      sp,0133h
415c 33        inc     sp
415d 00        nop     
415e 00        nop     
415f 00        nop     
4160 00        nop     
4161 00        nop     
4162 00        nop     
4163 00        nop     
4164 00        nop     
4165 00        nop     
4166 00        nop     
4167 00        nop     
4168 08        ex      af,af'
4169 00        nop     
416a 8c        adc     a,h
416b 00        nop     
416c 0c        inc     c
416d 00        nop     
416e 42        ld      b,d
416f 00        nop     
4170 25        dec     h
4171 00        nop     
4172 62        ld      h,d
4173 00        nop     
4174 08        ex      af,af'
4175 00        nop     
4176 80        add     a,b
4177 00        nop     
4178 08        ex      af,af'
4179 00        nop     
417a 00        nop     
417b 00        nop     
417c 00        nop     
417d 00        nop     
417e 00        nop     
417f 00        nop     
4180 c400ec    call    nz,0ec00h
4183 00        nop     
4184 02        ld      (bc),a
4185 00        nop     
4186 23        inc     hl
4187 00        nop     
4188 e40026    call    po,2600h
418b 00        nop     
418c c200ad    jp      nz,0ad00h
418f 00        nop     
4190 9c        sbc     a,h
4191 08        ex      af,af'
4192 de08      sbc     a,08h
4194 d484e8    call    nc,0e884h
4197 84        add     a,h
4198 83        add     a,e
4199 84        add     a,h
419a c342d3    jp      0d342h
419d 4a        ld      c,d
419e 69        ld      l,c
419f ca0000    jp      z,0000h
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
41b4 00        nop     
41b5 00        nop     
41b6 00        nop     
41b7 00        nop     
41b8 00        nop     
41b9 00        nop     
41ba 00        nop     
41bb 00        nop     
41bc 00        nop     
41bd 00        nop     
41be 00        nop     
41bf 00        nop     
41c0 6f        ld      l,a
41c1 0a        ld      a,(bc)
41c2 ab        xor     e
41c3 ac        xor     h
41c4 ae        xor     (hl)
41c5 08        ex      af,af'
41c6 a6        and     (hl)
41c7 00        nop     
41c8 23        inc     hl
41c9 8c        adc     a,h
41ca bf        cp      a
41cb 88        adc     a,b
41cc fb        ei      
41cd c0        ret     nz

41ce 77        ld      (hl),a
41cf 4e        ld      c,(hl)
41d0 d1        pop     de
41d1 04        inc     b
41d2 75        ld      (hl),l
41d3 46        ld      b,(hl)
41d4 37        scf     
41d5 214742    ld      hl,4247h
41d8 70        ld      (hl),b
41d9 34        inc     (hl)
41da 17        rla     
41db 23        inc     hl
41dc 320002    ld      (0200h),a
41df 00        nop     
41e0 00        nop     
41e1 00        nop     
41e2 00        nop     
41e3 00        nop     
41e4 00        nop     
41e5 00        nop     
41e6 00        nop     
41e7 00        nop     
41e8 00        nop     
41e9 00        nop     
41ea 00        nop     
41eb 00        nop     
41ec 00        nop     
41ed 00        nop     
41ee 00        nop     
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
420f 03        inc     bc
4210 00        nop     
4211 03        inc     bc
4212 114611    ld      de,1146h
4215 ff        rst     38h
4216 33        inc     sp
4217 9c        sbc     a,h
4218 33        inc     sp
4219 9f        sbc     a,a
421a 33        inc     sp
421b 4b        ld      c,e
421c 33        inc     sp
421d 5a        ld      e,d
421e 33        inc     sp
421f 4b        ld      c,e
4220 00        nop     
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
422d 00        nop     
422e 00        nop     
422f 00        nop     
4230 00        nop     
4231 00        nop     
4232 03        inc     bc
4233 0f        rrca    
4234 70        ld      (hl),b
4235 f0        ret     p

4236 c34be9    jp      0e94bh
4239 78        ld      a,b
423a 78        ld      a,b
423b f0        ret     p

423c f1        pop     af
423d bf        cp      a
423e 3f        ccf     
423f bf        cp      a
4240 33        inc     sp
4241 5b        ld      e,e
4242 33        inc     sp
4243 4a        ld      c,d
4244 33        inc     sp
4245 4a        ld      c,d
4246 33        inc     sp
4247 8e        adc     a,(hl)
4248 33        inc     sp
4249 9e        sbc     a,(hl)
424a 33        inc     sp
424b ff        rst     38h
424c 33        inc     sp
424d 46        ld      b,(hl)
424e 33        inc     sp
424f 02        ld      (bc),a
4250 33        inc     sp
4251 12        ld      (de),a
4252 33        inc     sp
4253 ff        rst     38h
4254 33        inc     sp
4255 ff        rst     38h
4256 11cc11    ld      de,11cch
4259 88        adc     a,b
425a 00        nop     
425b 00        nop     
425c 00        nop     
425d 00        nop     
425e 00        nop     
425f 00        nop     
4260 9f        sbc     a,a
4261 9f        sbc     a,a
4262 103c      djnz    42a0h
4264 00        nop     
4265 00        nop     
4266 00        nop     
4267 00        nop     
4268 b3        or      e
4269 bb        cp      e
426a 38b0      jr      c,421ch
426c 8b        adc     a,e
426d 0f        rrca    
426e cc00ff    call    z,0ff00h
4271 ff        rst     38h
4272 ff        rst     38h
4273 ff        rst     38h
4274 77        ld      (hl),a
4275 ff        rst     38h
4276 00        nop     
4277 00        nop     
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
4287 320077    ld      (7700h),a
428a 00        nop     
428b dd00      nop     
428d dc00fe    call    c,0fe00h
4290 11bb11    ld      de,11bbh
4293 a9        xor     c
4294 11ad33    ld      de,33adh
4297 27        daa     
4298 33        inc     sp
4299 52        ld      d,d
429a 33        inc     sp
429b ca668a    jp      z,8a66h
429e 66        ld      h,(hl)
429f 9e        sbc     a,(hl)
42a0 00        nop     
42a1 00        nop     
42a2 00        nop     
42a3 00        nop     
42a4 08        ex      af,af'
42a5 00        nop     
42a6 1a        ld      a,(de)
42a7 00        nop     
42a8 0d        dec     c
42a9 00        nop     
42aa 3c        inc     a
42ab 00        nop     
42ac 07        rlca    
42ad 0c        inc     c
42ae 38c2      jr      c,4272h
42b0 7e        ld      a,(hl)
42b1 38a5      jr      c,4258h
42b3 1efc      ld      e,0fch
42b5 0c        inc     c
42b6 d8        ret     c

42b7 f0        ret     p

42b8 9f        sbc     a,a
42b9 bc        cp      h
42ba 03        inc     bc
42bb d9        exx     
42bc c1        pop     bc
42bd 9f        sbc     a,a
42be 4c        ld      c,h
42bf 43        ld      b,e
42c0 cc22ec    call    z,0ec22h
42c3 39        add     hl,sp
42c4 ef        rst     28h
42c5 00        nop     
42c6 ff        rst     38h
42c7 9f        sbc     a,a
42c8 ff        rst     38h
42c9 ff        rst     38h
42ca ff        rst     38h
42cb 33        inc     sp
42cc 66        ld      h,(hl)
42cd 110000    ld      de,0000h
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
42e0 2a0979    ld      hl,(7909h)
42e3 08        ex      af,af'
42e4 06c4      ld      b,0c4h
42e6 03        inc     bc
42e7 2a8979    ld      hl,(7989h)
42ea ee16      xor     16h
42ec ff        rst     38h
42ed 8b        adc     a,e
42ee ff        rst     38h
42ef ef        rst     28h
42f0 33        inc     sp
42f1 ff        rst     38h
42f2 11ff00    ld      de,00ffh
42f5 77        ld      (hl),a
42f6 00        nop     
42f7 00        nop     
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
4307 110033    ld      de,3300h
430a 00        nop     
430b 76        halt    
430c 00        nop     
430d 56        ld      d,(hl)
430e 00        nop     
430f 8b        adc     a,e
4310 11ce33    ld      de,33ceh
4313 66        ld      h,(hl)
4314 76        halt    
4315 cdce14    call    14ceh
4318 ef        rst     28h
4319 66        ld      h,(hl)
431a ff        rst     38h
431b 80        add     a,b
431c ff        rst     38h
431d ea66ff    jp      pe,0ff66h
4320 010411    ld      bc,1104h
4323 cacd03    jp      z,03cdh
4326 b9        cp      c
4327 6a        ld      l,d
4328 63        ld      h,e
4329 c696      add     a,96h
432b 62        ld      h,d
432c 39        add     hl,sp
432d 3836      jr      c,4365h
432f fa5fc3    jp      m,0c35fh
4332 e7        rst     20h
4333 65        ld      h,l
4334 fc7e83    call    m,837eh
4337 ee80      xor     80h
4339 4d        ld      c,l
433a 44        ld      b,h
433b 47        ld      b,a
433c 6a        ld      l,d
433d 27        daa     
433e 35        dec     (hl)
433f 79        ld      a,c
4340 00        nop     
4341 ff        rst     38h
4342 00        nop     
4343 ff        rst     38h
4344 00        nop     
4345 77        ld      (hl),a
4346 00        nop     
4347 33        inc     sp
4348 00        nop     
4349 33        inc     sp
434a 00        nop     
434b 110000    ld      de,0000h
434e 00        nop     
434f 00        nop     
4350 00        nop     
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
4360 34        inc     (hl)
4361 018a88    ld      bc,888ah
4364 cf        rst     08h
4365 c5        push    bc
4366 cd4aee    call    0ee4ah
4369 0d        dec     c
436a ff        rst     38h
436b 25        dec     h
436c ff        rst     38h
436d 9a        sbc     a,d
436e 77        ld      (hl),a
436f ff        rst     38h
4370 33        inc     sp
4371 ff        rst     38h
4372 00        nop     
4373 ee00      xor     00h
4375 00        nop     
4376 00        nop     
4377 00        nop     
4378 00        nop     
4379 00        nop     
437a 00        nop     
437b 00        nop     
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
4389 1000      djnz    438bh
438b 44        ld      b,h
438c 00        nop     
438d fc11ff    call    m,0ff11h
4390 11ee11    ld      de,11eeh
4393 ff        rst     38h
4394 00        nop     
4395 ff        rst     38h
4396 00        nop     
4397 33        inc     sp
4398 00        nop     
4399 33        inc     sp
439a 00        nop     
439b 33        inc     sp
439c 00        nop     
439d 33        inc     sp
439e 00        nop     
439f 33        inc     sp
43a0 00        nop     
43a1 1000      djnz    43a3h
43a3 51        ld      d,c
43a4 10bd      djnz    4363h
43a6 72        ld      (hl),d
43a7 80        add     a,b
43a8 8e        adc     a,(hl)
43a9 3188e5    ld      sp,0e588h
43ac b9        cp      c
43ad ae        xor     (hl)
43ae 75        ld      (hl),l
43af 52        ld      d,d
43b0 b0        or      b
43b1 1a        ld      a,(de)
43b2 8a        adc     a,d
43b3 1604      ld      d,04h
43b5 07        rlca    
43b6 35        dec     (hl)
43b7 13        inc     de
43b8 17        rla     
43b9 108a      djnz    4345h
43bb 35        dec     (hl)
43bc 8b        adc     a,e
43bd 23        inc     hl
43be 98        sbc     a,b
43bf 89        adc     a,c
43c0 00        nop     
43c1 110011    ld      de,1100h
43c4 00        nop     
43c5 00        nop     
43c6 00        nop     
43c7 00        nop     
43c8 00        nop     
43c9 00        nop     
43ca 00        nop     
43cb 00        nop     
43cc 00        nop     
43cd 00        nop     
43ce 00        nop     
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
43e0 cd99cd    call    0cd99h
43e3 c4ee4c    call    nz,4ceeh
43e6 ee2b      xor     2bh
43e8 ff        rst     38h
43e9 72        ld      (hl),d
43ea 77        ld      (hl),a
43eb 2677      ld      h,77h
43ed ab        xor     e
43ee 33        inc     sp
43ef ff        rst     38h
43f0 11ff00    ld      de,00ffh
43f3 77        ld      (hl),a
43f4 00        nop     
43f5 33        inc     sp
43f6 00        nop     
43f7 33        inc     sp
43f8 00        nop     
43f9 33        inc     sp
43fa 00        nop     
43fb 33        inc     sp
43fc 00        nop     
43fd 33        inc     sp
43fe 00        nop     
43ff 00        nop     
4400 eee1      xor     0e1h
4402 e1        pop     hl
4403 7e        ld      a,(hl)
4404 00        nop     
4405 b7        or      a
4406 0c        inc     c
4407 46        ld      b,(hl)
4408 cc7c5b    call    z,5b7ch
440b a6        and     (hl)
440c ff        rst     38h
440d 04        inc     b
440e c3483f    jp      3f48h
4411 4a        ld      c,d
4412 7b        ld      a,e
4413 4a        ld      c,d
4414 79        ld      a,c
4415 68        ld      l,b
4416 3d        dec     a
4417 68        ld      l,b
4418 e1        pop     hl
4419 68        ld      l,b
441a f1        pop     af
441b 68        ld      l,b
441c 79        ld      a,c
441d 68        ld      l,b
441e 3d        dec     a
441f 4a        ld      c,d
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
4436 00        nop     
4437 00        nop     
4438 00        nop     
4439 00        nop     
443a 00        nop     
443b 00        nop     
443c 00        nop     
443d 00        nop     
443e 00        nop     
443f 00        nop     
4440 2d        dec     l
4441 4a        ld      c,d
4442 e1        pop     hl
4443 02        ld      (bc),a
4444 5d        ld      e,l
4445 0a        ld      a,(bc)
4446 5e        ld      e,(hl)
4447 48        ld      c,b
4448 64        ld      h,h
4449 00        nop     
444a fd00      nop     
444c dd00      nop     
444e dd00      nop     
4450 ec00dd    call    pe,0dd00h
4453 00        nop     
4454 ab        xor     e
4455 00        nop     
4456 ab        xor     e
4457 00        nop     
4458 3000      jr      nc,445ah
445a 010032    ld      bc,3200h
445d 00        nop     
445e 010000    ld      bc,0000h
4461 00        nop     
4462 00        nop     
4463 00        nop     
4464 00        nop     
4465 00        nop     
4466 00        nop     
4467 00        nop     
4468 00        nop     
4469 00        nop     
446a 00        nop     
446b 00        nop     
446c 00        nop     
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
4480 6d        ld      l,l
4481 00        nop     
4482 8e        adc     a,(hl)
4483 84        add     a,h
4484 d8        ret     c

4485 e5        push    hl
4486 00        nop     
4487 35        dec     (hl)
4488 e9        jp      (hl)
4489 013b84    ld      bc,843bh
448c a3        and     e
448d e5        push    hl
448e f8        ret     m

448f 76        halt    
4490 cc90fc    call    z,0fc90h
4493 e9        jp      (hl)
4494 e9        jp      (hl)
4495 dccbfe    call    c,0fecbh
4498 c1        pop     bc
4499 de7a      sbc     a,7ah
449b 05        dec     b
449c e1        pop     hl
449d e1        pop     hl
449e 97        sub     a
449f ed00      db      0edh, 00h        ; Undocumented 8 T-State NOP
44a1 00        nop     
44a2 00        nop     
44a3 00        nop     
44a4 00        nop     
44a5 00        nop     
44a6 84        add     a,h
44a7 00        nop     
44a8 a8        xor     b
44a9 00        nop     
44aa d40044    call    nc,4400h
44ad 00        nop     
44ae db00      in      a,(00h)
44b0 8a        adc     a,d
44b1 00        nop     
44b2 ee00      xor     00h
44b4 cc0008    call    z,0800h
44b7 00        nop     
44b8 00        nop     
44b9 00        nop     
44ba 00        nop     
44bb 00        nop     
44bc 00        nop     
44bd 00        nop     
44be 00        nop     
44bf 00        nop     
44c0 1f        rra     
44c1 ac        xor     h
44c2 57        ld      d,a
44c3 0a        ld      a,(bc)
44c4 1d        dec     e
44c5 4a        ld      c,d
44c6 af        xor     a
44c7 c8        ret     z

44c8 61        ld      h,c
44c9 84        add     a,h
44ca 5c        ld      e,h
44cb 08        ex      af,af'
44cc 44        ld      b,h
44cd 00        nop     
44ce 3b        dec     sp
44cf 00        nop     
44d0 e2000c    jp      po,0c00h
44d3 00        nop     
44d4 88        adc     a,b
44d5 00        nop     
44d6 00        nop     
44d7 00        nop     
44d8 08        ex      af,af'
44d9 00        nop     
44da 00        nop     
44db 00        nop     
44dc 00        nop     
44dd 00        nop     
44de 00        nop     
44df 00        nop     
44e0 00        nop     
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
4501 82        add     a,d
4502 224454    ld      (5444h),hl
4505 aa        xor     d
4506 df        rst     18h
4507 4d        ld      c,l
4508 ef        rst     28h
4509 8b        adc     a,e
450a ddc0      ret     nz

450c 12        ld      (de),a
450d a4        and     h
450e 34        inc     (hl)
450f 3a4ba5    ld      a,(0a54bh)
4512 97        sub     a
4513 d8        ret     c

4514 7b        ld      a,e
4515 e0        ret     po

4516 be        cp      (hl)
4517 7a        ld      a,d
4518 7d        ld      a,l
4519 3f        ccf     
451a fc8cf8    call    m,0f88ch
451d 80        add     a,b
451e 96        sub     (hl)
451f d1        pop     de
4520 00        nop     
4521 00        nop     
4522 00        nop     
4523 00        nop     
4524 00        nop     
4525 00        nop     
4526 00        nop     
4527 00        nop     
4528 48        ld      c,b
4529 00        nop     
452a e40062    call    po,6200h
452d 00        nop     
452e 2000      jr      nz,4530h
4530 83        add     a,e
4531 80        add     a,b
4532 ad        xor     l
4533 c8        ret     z

4534 c8        ret     z

4535 46        ld      b,(hl)
4536 54        ld      d,h
4537 a8        xor     b
4538 7b        ld      a,e
4539 80        add     a,b
453a b2        or      d
453b 08        ex      af,af'
453c bb        cp      e
453d 88        adc     a,b
453e 91        sub     c
453f 00        nop     
4540 1f        rra     
4541 0e8e      ld      c,8eh
4543 54        ld      d,h
4544 2e47      ld      l,47h
4546 6e        ld      l,(hl)
4547 ca3795    jp      z,9537h
454a b2        or      d
454b 2a2144    ld      hl,(4421h)
454e 51        ld      d,c
454f 88        adc     a,b
4550 ff        rst     38h
4551 00        nop     
4552 ee00      xor     00h
4554 88        adc     a,b
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
4560 08        ex      af,af'
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
4585 010002    ld      bc,0200h
4588 00        nop     
4589 67        ld      h,a
458a 00        nop     
458b ec00ff    call    pe,0ff00h
458e 03        inc     bc
458f 3c        inc     a
4590 1e95      ld      e,95h
4592 39        add     hl,sp
4593 29        add     hl,hl
4594 a1        and     c
4595 fd6c      ld      iyl,iyh
4597 eccce0    call    pe,0e0cch
459a fc78f8    call    m,0f878h
459d 1ef1      ld      e,0f1h
459f 15        dec     d
45a0 00        nop     
45a1 00        nop     
45a2 00        nop     
45a3 00        nop     
45a4 84        add     a,h
45a5 00        nop     
45a6 82        add     a,d
45a7 00        nop     
45a8 2000      jr      nz,45aah
45aa 45        ld      b,l
45ab 00        nop     
45ac 76        halt    
45ad 00        nop     
45ae 2000      jr      nz,45b0h
45b0 97        sub     a
45b1 08        ex      af,af'
45b2 328078    ld      (7880h),a
45b5 00        nop     
45b6 81        add     a,c
45b7 8c        adc     a,h
45b8 4c        ld      c,h
45b9 c0        ret     nz

45ba fc0800    call    m,0008h
45bd ce28      adc     a,28h
45bf 64        ld      h,h
45c0 1e80      ld      e,80h
45c2 8f        adc     a,a
45c3 19        add     hl,de
45c4 37        scf     
45c5 36c4      ld      (hl),0c4h
45c7 61        ld      h,c
45c8 55        ld      d,l
45c9 0632      ld      b,32h
45cb 1d        dec     e
45cc 43        ld      b,e
45cd 77        ld      (hl),a
45ce 91        sub     c
45cf ff        rst     38h
45d0 ff        rst     38h
45d1 eeff      xor     0ffh
45d3 88        adc     a,b
45d4 ee00      xor     00h
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
45e0 5b        ld      e,e
45e1 89        adc     a,c
45e2 b2        or      d
45e3 61        ld      h,c
45e4 3aa877    ld      a,(77a8h)
45e7 c4ff88    call    nz,88ffh
45ea ff        rst     38h
45eb 00        nop     
45ec 88        adc     a,b
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
4613 00        nop     
4614 00        nop     
4615 00        nop     
4616 00        nop     
4617 00        nop     
4618 00        nop     
4619 00        nop     
461a 00        nop     
461b 00        nop     
461c 00        nop     
461d 00        nop     
461e 00        nop     
461f 00        nop     
4620 12        ld      (de),a
4621 e0        ret     po

4622 46        ld      b,(hl)
4623 67        ld      h,a
4624 ff        rst     38h
4625 68        ld      l,b
4626 fd89      adc     a,c
4628 de8c      sbc     a,8ch
462a ff        rst     38h
462b 73        ld      (hl),e
462c ff        rst     38h
462d 08        ex      af,af'
462e 77        ld      (hl),a
462f 01663b    ld      bc,3b66h
4632 ee4c      xor     4ch
4634 ef        rst     28h
4635 5d        ld      e,l
4636 ef        rst     28h
4637 5d        ld      e,l
4638 ef        rst     28h
4639 01ee3b    ld      bc,3beeh
463c ee4d      xor     4dh
463e ee4d      xor     4dh
4640 00        nop     
4641 00        nop     
4642 00        nop     
4643 00        nop     
4644 00        nop     
4645 00        nop     
4646 00        nop     
4647 00        nop     
4648 00        nop     
4649 00        nop     
464a 00        nop     
464b 00        nop     
464c 00        nop     
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
4660 ee09      xor     09h
4662 ee78      xor     78h
4664 eed5      xor     0d5h
4666 ff        rst     38h
4667 5e        ld      e,(hl)
4668 ff        rst     38h
4669 64        ld      h,h
466a ff        rst     38h
466b fd77dd    ld      (iy-23h),a
466e 33        inc     sp
466f dd11ec11  ld      de,11ech
4673 99        sbc     a,c
4674 33        inc     sp
4675 ab        xor     e
4676 33        inc     sp
4677 ab        xor     e
4678 33        inc     sp
4679 3033      jr      nc,46aeh
467b 010032    ld      bc,3200h
467e 00        nop     
467f 45        ld      b,l
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
4693 00        nop     
4694 00        nop     
4695 00        nop     
4696 00        nop     
4697 00        nop     
4698 00        nop     
4699 00        nop     
469a 00        nop     
469b 00        nop     
469c 00        nop     
469d 00        nop     
469e 00        nop     
469f 00        nop     
46a0 00        nop     
46a1 64        ld      h,h
46a2 00        nop     
46a3 fe00      cp      00h
46a5 df        rst     18h
46a6 11cc11    ld      de,11cch
46a9 de11      sbc     a,11h
46ab cc1189    call    z,8911h
46ae 111333    ld      de,3313h
46b1 25        dec     h
46b2 33        inc     sp
46b3 17        rla     
46b4 66        ld      h,(hl)
46b5 1f        rra     
46b6 66        ld      h,(hl)
46b7 4b        ld      c,e
46b8 66        ld      h,(hl)
46b9 1b        dec     de
46ba cdb7cd    call    0cdb7h
46bd a6        and     (hl)
46be cd2700    call    0027h
46c1 00        nop     
46c2 00        nop     
46c3 00        nop     
46c4 00        nop     
46c5 00        nop     
46c6 00        nop     
46c7 00        nop     
46c8 00        nop     
46c9 00        nop     
46ca 00        nop     
46cb 00        nop     
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
46e0 cc3dec    call    z,0ec3dh
46e3 6f        ld      l,a
46e4 ee60      xor     60h
46e6 ff        rst     38h
46e7 4f        ld      c,a
46e8 77        ld      (hl),a
46e9 d7        rst     10h
46ea 229967    ld      (6799h),hl
46ed f3        di      
46ee 76        halt    
46ef 2ecc      ld      l,0cch
46f1 7e        ld      a,(hl)
46f2 cf        rst     08h
46f3 76        halt    
46f4 54        ld      d,h
46f5 c5        push    bc
46f6 117c36    ld      de,367ch
46f9 320327    ld      (2703h),a
46fc 00        nop     
46fd 3600      ld      (hl),00h
46ff 010000    ld      bc,0000h
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
471f 00        nop     
4720 00        nop     
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
4731 44        ld      b,h
4732 00        nop     
4733 89        adc     a,c
4734 00        nop     
4735 9a        sbc     a,d
4736 112522    ld      de,2225h
4739 4b        ld      c,e
473a 66        ld      h,(hl)
473b 97        sub     a
473c 67        ld      h,a
473d 77        ld      (hl),a
473e fc0500    call    m,0005h
4741 00        nop     
4742 00        nop     
4743 00        nop     
4744 00        nop     
4745 00        nop     
4746 00        nop     
4747 00        nop     
4748 00        nop     
4749 00        nop     
474a 00        nop     
474b 110000    ld      de,0000h
474e 00        nop     
474f 010002    ld      bc,0200h
4752 00        nop     
4753 110001    ld      de,0100h
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
4760 cc5bef    call    z,0ef5bh
4763 67        ld      h,a
4764 dcc888    call    c,88c8h
4767 23        inc     hl
4768 72        ld      (hl),d
4769 5c        ld      e,h
476a 2f        cpl     
476b fdb5      or      iyl
476d aa        xor     d
476e b3        or      e
476f 41        ld      b,c
4770 229ff6    ld      (0f69fh),hl
4773 7b        ld      a,e
4774 56        ld      d,(hl)
4775 bb        cp      e
4776 63        ld      h,e
4777 08        ex      af,af'
4778 3600      ld      (hl),00h
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
47b3 010012    ld      bc,1200h
47b6 00        nop     
47b7 35        dec     (hl)
47b8 116b23    ld      de,236bh
47bb 317755    ld      sp,5577h
47be 45        ld      b,l
47bf c0        ret     nz

47c0 00        nop     
47c1 00        nop     
47c2 00        nop     
47c3 12        ld      (de),a
47c4 00        nop     
47c5 12        ld      (de),a
47c6 00        nop     
47c7 7d        ld      a,l
47c8 00        nop     
47c9 24        inc     h
47ca 00        nop     
47cb 00        nop     
47cc 00        nop     
47cd 1000      djnz    47cfh
47cf 03        inc     bc
47d0 00        nop     
47d1 320012    ld      (1200h),a
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
47e0 79        ld      a,c
47e1 367e      ld      (hl),7eh
47e3 cd7b99    call    997bh
47e6 77        ld      (hl),a
47e7 ac        xor     h
47e8 eed4      xor     0d4h
47ea ac        xor     h
47eb b9        cp      c
47ec 76        halt    
47ed f7        rst     30h
47ee b5        or      l
47ef ef        rst     28h
47f0 33        inc     sp
47f1 ff        rst     38h
47f2 77        ld      (hl),a
47f3 bb        cp      e
47f4 66        ld      h,(hl)
47f5 110000    ld      de,0000h
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
4808 00        nop     
4809 00        nop     
480a 00        nop     
480b 00        nop     
480c 00        nop     
480d 00        nop     
480e 00        nop     
480f 00        nop     
4810 00        nop     
4811 00        nop     
4812 0f        rrca    
4813 0f        rrca    
4814 78        ld      a,b
4815 f0        ret     p

4816 9e        sbc     a,(hl)
4817 96        sub     (hl)
4818 3c        inc     a
4819 96        sub     (hl)
481a 78        ld      a,b
481b f0        ret     p

481c 7f        ld      a,a
481d 7e        ld      a,(hl)
481e 6f        ld      l,a
481f 6f        ld      l,a
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
482e 02        ld      (bc),a
482f c0        ret     nz

4830 ee00      xor     00h
4832 6c        ld      l,h
4833 ccb7cc    call    z,0ccb7h
4836 82        add     a,d
4837 8c        adc     a,h
4838 e48ca6    call    po,0a68ch
483b 48        ld      c,b
483c c3480f    jp      0f48h
483f 48        ld      c,b
4840 4f        ld      c,a
4841 4f        ld      c,a
4842 8f        adc     a,a
4843 0e88      ld      c,88h
4845 00        nop     
4846 88        adc     a,b
4847 00        nop     
4848 77        ld      (hl),a
4849 77        ld      (hl),a
484a 78        ld      a,b
484b 70        ld      (hl),b
484c 0f        rrca    
484d 07        rlca    
484e 00        nop     
484f 00        nop     
4850 ff        rst     38h
4851 ff        rst     38h
4852 ff        rst     38h
4853 ff        rst     38h
4854 ff        rst     38h
4855 ff        rst     38h
4856 00        nop     
4857 00        nop     
4858 00        nop     
4859 00        nop     
485a 00        nop     
485b 00        nop     
485c 00        nop     
485d 00        nop     
485e 00        nop     
485f 00        nop     
4860 2f        cpl     
4861 48        ld      c,b
4862 45        ld      b,l
4863 48        ld      c,b
4864 00        nop     
4865 48        ld      c,b
4866 208c      jr      nz,47f4h
4868 42        ld      b,d
4869 8c        adc     a,h
486a 37        scf     
486b cc66cc    call    z,0cc66h
486e cc00ec    call    z,0ec00h
4871 c0        ret     nz

4872 ff        rst     38h
4873 88        adc     a,b
4874 ff        rst     38h
4875 00        nop     
4876 ee00      xor     00h
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
4884 00        nop     
4885 00        nop     
4886 00        nop     
4887 00        nop     
4888 00        nop     
4889 00        nop     
488a 00        nop     
488b 00        nop     
488c 00        nop     
488d 00        nop     
488e 00        nop     
488f 00        nop     
4890 08        ex      af,af'
4891 00        nop     
4892 25        dec     h
4893 00        nop     
4894 3c        inc     a
4895 86        add     a,(hl)
4896 cae14b    jp      z,4be1h
4899 78        ld      a,b
489a 61        ld      h,c
489b 74        ld      (hl),h
489c fc867f    call    m,7f86h
489f c30000    jp      0000h
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
48b4 00        nop     
48b5 00        nop     
48b6 00        nop     
48b7 00        nop     
48b8 08        ex      af,af'
48b9 08        ex      af,af'
48ba 94        sub     h
48bb 8e        adc     a,(hl)
48bc b6        or      (hl)
48bd 29        add     hl,hl
48be 53        ld      d,e
48bf a9        xor     c
48c0 3e71      ld      a,71h
48c2 36ec      ld      (hl),0ech
48c4 115e20    ld      de,205eh
48c7 3ee8      ld      a,0e8h
48c9 2080      jr      nz,484bh
48cb 317b15    ld      sp,157bh
48ce 2c        inc     l
48cf bb        cp      e
48d0 8b        adc     a,e
48d1 70        ld      (hl),b
48d2 ee3b      xor     3bh
48d4 ff        rst     38h
48d5 cdffee    call    0eeffh
48d8 33        inc     sp
48d9 ec11ef    call    pe,0ef11h
48dc 11ee00    ld      de,00eeh
48df 00        nop     
48e0 e5        push    hl
48e1 c44564    call    nz,6445h
48e4 5a        ld      e,d
48e5 0e82      ld      c,82h
48e7 c44b84    call    nz,844bh
48ea 14        inc     d
48eb 88        adc     a,b
48ec 92        sub     d
48ed 80        add     a,b
48ee 43        ld      b,e
48ef 08        ex      af,af'
48f0 42        ld      b,d
48f1 00        nop     
48f2 ef        rst     28h
48f3 00        nop     
48f4 c40020    call    nz,2000h
48f7 00        nop     
48f8 02        ld      (bc),a
48f9 00        nop     
48fa c0        ret     nz

48fb 00        nop     
48fc 08        ex      af,af'
48fd 00        nop     
48fe 00        nop     
48ff 00        nop     
4900 00        nop     
4901 00        nop     
4902 00        nop     
4903 00        nop     
4904 00        nop     
4905 00        nop     
4906 00        nop     
4907 00        nop     
4908 00        nop     
4909 00        nop     
490a 00        nop     
490b 00        nop     
490c 00        nop     
490d 00        nop     
490e 00        nop     
490f 00        nop     
4910 00        nop     
4911 00        nop     
4912 03        inc     bc
4913 08        ex      af,af'
4914 94        sub     h
4915 84        add     a,h
4916 f5        push    af
4917 c20fe9    jp      nz,0e90fh
491a ed7c      db      0edh, 7ch        ; Undocumented 8 T-State NOP
491c 65        ld      h,l
491d 7c        ld      a,h
491e fef2      cp      0f2h
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
4932 00        nop     
4933 00        nop     
4934 00        nop     
4935 00        nop     
4936 00        nop     
4937 00        nop     
4938 00        nop     
4939 00        nop     
493a 00        nop     
493b 00        nop     
493c 08        ex      af,af'
493d 00        nop     
493e 80        add     a,b
493f 00        nop     
4940 6f        ld      l,a
4941 75        ld      (hl),l
4942 164b      ld      d,4bh
4944 24        inc     h
4945 cb53      bit     2,e
4947 f8        ret     m

4948 09        add     hl,bc
4949 8c        adc     a,h
494a 00        nop     
494b 3d        dec     a
494c 88        adc     a,b
494d 14        inc     d
494e 4c        ld      c,h
494f a1        and     c
4950 27        daa     
4951 d612      sub     12h
4953 f688      or      88h
4955 68        ld      l,b
4956 cc9dfd    call    z,0fd9dh
4959 7b        ld      a,e
495a ec22ef    call    pe,0ef22h
495d 80        add     a,b
495e ef        rst     28h
495f 80        add     a,b
4960 84        add     a,h
4961 00        nop     
4962 c8        ret     z

4963 00        nop     
4964 94        sub     h
4965 08        ex      af,af'
4966 73        ld      (hl),e
4967 04        inc     b
4968 d8        ret     c

4969 4a        ld      c,d
496a 4e        ld      c,(hl)
496b 20ca      jr      nz,4937h
496d cc9408    call    z,0894h
4970 29        add     hl,hl
4971 00        nop     
4972 d20068    jp      nc,6800h
4975 00        nop     
4976 88        adc     a,b
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
4982 00        nop     
4983 00        nop     
4984 00        nop     
4985 00        nop     
4986 80        add     a,b
4987 00        nop     
4988 00        nop     
4989 00        nop     
498a 08        ex      af,af'
498b 00        nop     
498c 84        add     a,h
498d 00        nop     
498e 40        ld      b,b
498f 00        nop     
4990 88        adc     a,b
4991 00        nop     
4992 d4006d    call    nc,6d00h
4995 80        add     a,b
4996 61        ld      h,c
4997 04        inc     b
4998 9c        sbc     a,h
4999 caed4a    jp      z,4aedh
499c a1        and     c
499d 29        add     hl,hl
499e fc2d00    call    m,002dh
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
49b4 00        nop     
49b5 00        nop     
49b6 00        nop     
49b7 00        nop     
49b8 00        nop     
49b9 00        nop     
49ba 00        nop     
49bb 00        nop     
49bc 00        nop     
49bd 00        nop     
49be 00        nop     
49bf 00        nop     
49c0 fee1      cp      0e1h
49c2 7e        ld      a,(hl)
49c3 361c      ld      (hl),1ch
49c5 be        cp      (hl)
49c6 d1        pop     de
49c7 96        sub     (hl)
49c8 37        scf     
49c9 97        sub     a
49ca 13        inc     de
49cb d203b1    jp      nc,0b103h
49ce 117398    ld      de,9873h
49d1 62        ld      h,d
49d2 b5        or      l
49d3 94        sub     h
49d4 33        inc     sp
49d5 29        add     hl,hl
49d6 37        scf     
49d7 96        sub     (hl)
49d8 e45a10    call    po,105ah
49db 58        ld      e,b
49dc 83        add     a,e
49dd 48        ld      c,b
49de dc0000    call    c,0000h
49e1 00        nop     
49e2 08        ex      af,af'
49e3 00        nop     
49e4 08        ex      af,af'
49e5 00        nop     
49e6 08        ex      af,af'
49e7 00        nop     
49e8 08        ex      af,af'
49e9 00        nop     
49ea 08        ex      af,af'
49eb 00        nop     
49ec 80        add     a,b
49ed 00        nop     
49ee 4a        ld      c,d
49ef 00        nop     
49f0 cc001a    call    z,1a00h
49f3 00        nop     
49f4 b2        or      d
49f5 00        nop     
49f6 2c        inc     l
49f7 00        nop     
49f8 c8        ret     z

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
4a17 00        nop     
4a18 00        nop     
4a19 2600      ld      h,00h
4a1b 74        ld      (hl),h
4a1c 00        nop     
4a1d 14        inc     d
4a1e 00        nop     
4a1f 00        nop     
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
4a33 010030    ld      bc,3000h
4a36 00        nop     
4a37 015097    ld      bc,9750h
4a3a 0f        rrca    
4a3b cdd019    call    19d0h
4a3e 33        inc     sp
4a3f ef        rst     28h
4a40 00        nop     
4a41 00        nop     
4a42 00        nop     
4a43 2600      ld      h,00h
4a45 74        ld      (hl),h
4a46 00        nop     
4a47 14        inc     d
4a48 00        nop     
4a49 00        nop     
4a4a 00        nop     
4a4b 110011    ld      de,1100h
4a4e 00        nop     
4a4f 110000    ld      de,0000h
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
4a60 77        ld      (hl),a
4a61 89        adc     a,c
4a62 50        ld      d,b
4a63 97        sub     a
4a64 0f        rrca    
4a65 cdd019    call    19d0h
4a68 33        inc     sp
4a69 ef        rst     28h
4a6a ff        rst     38h
4a6b fcffef    call    m,0efffh
4a6e ee77      xor     77h
4a70 00        nop     
4a71 77        ld      (hl),a
4a72 00        nop     
4a73 77        ld      (hl),a
4a74 00        nop     
4a75 33        inc     sp
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
4a8d 03        inc     bc
4a8e 00        nop     
4a8f 23        inc     hl
4a90 00        nop     
4a91 03        inc     bc
4a92 00        nop     
4a93 1000      djnz    4a95h
4a95 00        nop     
4a96 00        nop     
4a97 04        inc     b
4a98 00        nop     
4a99 4e        ld      c,(hl)
4a9a 00        nop     
4a9b 52        ld      d,d
4a9c 00        nop     
4a9d 2000      jr      nz,4a9fh
4a9f 00        nop     
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
4ab0 a4        and     h
4ab1 013681    ld      bc,8136h
4ab4 50        ld      d,b
4ab5 a8        xor     b
4ab6 03        inc     bc
4ab7 c5        push    bc
4ab8 00        nop     
4ab9 70        ld      (hl),b
4aba 5b        ld      e,e
4abb df        rst     18h
4abc 7c        ld      a,h
4abd ff        rst     38h
4abe 39        add     hl,sp
4abf 1600      ld      d,00h
4ac1 00        nop     
4ac2 00        nop     
4ac3 33        inc     sp
4ac4 00        nop     
4ac5 77        ld      (hl),a
4ac6 00        nop     
4ac7 77        ld      (hl),a
4ac8 00        nop     
4ac9 00        nop     
4aca 00        nop     
4acb 00        nop     
4acc 00        nop     
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
4ae0 16bb      ld      d,0bbh
4ae2 ff        rst     38h
4ae3 4a        ld      c,d
4ae4 ff        rst     38h
4ae5 fdee7b    xor     7bh
4ae8 77        ld      (hl),a
4ae9 17        rla     
4aea 33        inc     sp
4aeb 8b        adc     a,e
4aec 33        inc     sp
4aed cd11ee    call    0ee11h
4af0 00        nop     
4af1 ff        rst     38h
4af2 00        nop     
4af3 77        ld      (hl),a
4af4 00        nop     
4af5 33        inc     sp
4af6 00        nop     
4af7 110000    ld      de,0000h
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
4b0b 010013    ld      bc,1300h
4b0e 00        nop     
4b0f 110011    ld      de,1100h
4b12 00        nop     
4b13 00        nop     
4b14 00        nop     
4b15 00        nop     
4b16 00        nop     
4b17 00        nop     
4b18 00        nop     
4b19 00        nop     
4b1a 00        nop     
4b1b 220033    ld      (3300h),hl
4b1e 00        nop     
4b1f 33        inc     sp
4b20 00        nop     
4b21 00        nop     
4b22 00        nop     
4b23 00        nop     
4b24 02        ld      (bc),a
4b25 00        nop     
4b26 2600      ld      h,00h
4b28 23        inc     hl
4b29 80        add     a,b
4b2a 3080      jr      nc,4aach
4b2c 80        add     a,b
4b2d 48        ld      c,b
4b2e 188a      jr      4abah
4b30 c42bc8    call    nz,0c82bh
4b33 62        ld      h,d
4b34 e7        rst     20h
4b35 fd717e    ld      (iy+7eh),c
4b38 35        dec     (hl)
4b39 fe12      cp      12h
4b3b fb        ei      
4b3c dcc3ff    call    c,0ffc3h
4b3f 2e00      ld      l,00h
4b41 110000    ld      de,0000h
4b44 00        nop     
4b45 00        nop     
4b46 00        nop     
4b47 00        nop     
4b48 00        nop     
4b49 00        nop     
4b4a 00        nop     
4b4b 00        nop     
4b4c 00        nop     
4b4d 00        nop     
4b4e 00        nop     
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
4b60 ef        rst     28h
4b61 ec6666    call    pe,6666h
4b64 226233    ld      (3362h),hl
4b67 223317    ld      (1733h),hl
4b6a 33        inc     sp
4b6b 8b        adc     a,e
4b6c 33        inc     sp
4b6d 89        adc     a,c
4b6e 11cd11    ld      de,11cdh
4b71 ee00      xor     00h
4b73 ff        rst     38h
4b74 00        nop     
4b75 77        ld      (hl),a
4b76 00        nop     
4b77 33        inc     sp
4b78 00        nop     
4b79 110000    ld      de,0000h
4b7c 00        nop     
4b7d 110011    ld      de,1100h
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
4b95 00        nop     
4b96 00        nop     
4b97 00        nop     
4b98 00        nop     
4b99 110011    ld      de,1100h
4b9c 00        nop     
4b9d 00        nop     
4b9e 00        nop     
4b9f 00        nop     
4ba0 00        nop     
4ba1 010032    ld      bc,3200h
4ba4 03        inc     bc
4ba5 323310    ld      (1033h),a
4ba8 10a1      djnz    4b4bh
4baa 3013      jr      nc,4bbfh
4bac 219800    ld      hl,0098h
4baf 1c        inc     e
4bb0 10c8      djnz    4b7ah
4bb2 00        nop     
4bb3 80        add     a,b
4bb4 00        nop     
4bb5 44        ld      b,h
4bb6 88        adc     a,b
4bb7 7d        ld      a,l
4bb8 ee20      xor     20h
4bba ff        rst     38h
4bbb c9        ret     

4bbc ff        rst     38h
4bbd ec6775    call    pe,7567h
4bc0 00        nop     
4bc1 00        nop     
4bc2 00        nop     
4bc3 00        nop     
4bc4 00        nop     
4bc5 00        nop     
4bc6 00        nop     
4bc7 00        nop     
4bc8 00        nop     
4bc9 00        nop     
4bca 00        nop     
4bcb 00        nop     
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
4be0 44        ld      b,h
4be1 85        add     a,l
4be2 45        ld      b,l
4be3 4c        ld      c,h
4be4 66        ld      h,(hl)
4be5 4c        ld      c,h
4be6 66        ld      h,(hl)
4be7 6a        ld      l,d
4be8 66        ld      h,(hl)
4be9 2c        inc     l
4bea 77        ld      (hl),a
4beb 2677      ld      h,77h
4bed 35        dec     (hl)
4bee 77        ld      (hl),a
4bef 9f        sbc     a,a
4bf0 33        inc     sp
4bf1 9a        sbc     a,d
4bf2 33        inc     sp
4bf3 cd33cc    call    0cc33h
4bf6 11ef11    ld      de,11efh
4bf9 fd00      nop     
4bfb ec00cd    call    pe,0cd00h
4bfe 00        nop     
4bff 76        halt    
4c00 010032    ld      bc,3200h
4c03 00        nop     
4c04 010030    ld      bc,3000h
4c07 00        nop     
4c08 23        inc     hl
4c09 00        nop     
4c0a 23        inc     hl
4c0b 00        nop     
4c0c 110020    ld      de,2000h
4c0f 00        nop     
4c10 110011    ld      de,1100h
4c13 00        nop     
4c14 310020    ld      sp,2000h
4c17 00        nop     
4c18 de40      sbc     a,40h
4c1a ee00      xor     00h
4c1c 12        ld      (de),a
4c1d 86        add     a,(hl)
4c1e 0f        rrca    
4c1f 42        ld      b,d
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
4c36 00        nop     
4c37 00        nop     
4c38 00        nop     
4c39 00        nop     
4c3a 00        nop     
4c3b 00        nop     
4c3c 00        nop     
4c3d 00        nop     
4c3e 00        nop     
4c3f 00        nop     
4c40 3c        inc     a
4c41 68        ld      l,b
4c42 ed68      in      l,(c)
4c44 ed68      in      l,(c)
4c46 ed68      in      l,(c)
4c48 78        ld      a,b
4c49 a4        and     h
4c4a 3c        inc     a
4c4b 2c        inc     l
4c4c ed2c      db      0edh, 2ch        ; Undocumented 8 T-State NOP
4c4e 69        ld      l,c
4c4f 0e4b      ld      c,4bh
4c51 8e        adc     a,(hl)
4c52 78        ld      a,b
4c53 84        add     a,h
4c54 9f        sbc     a,a
4c55 84        add     a,h
4c56 69        ld      l,c
4c57 27        daa     
4c58 9f        sbc     a,a
4c59 f40f4f    call    p,4f0fh
4c5c f0        ret     p

4c5d 7e        ld      a,(hl)
4c5e 0f        rrca    
4c5f 98        sbc     a,b
4c60 00        nop     
4c61 00        nop     
4c62 00        nop     
4c63 00        nop     
4c64 00        nop     
4c65 00        nop     
4c66 00        nop     
4c67 00        nop     
4c68 00        nop     
4c69 00        nop     
4c6a 00        nop     
4c6b 00        nop     
4c6c 00        nop     
4c6d 00        nop     
4c6e 00        nop     
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
4c80 02        ld      (bc),a
4c81 00        nop     
4c82 27        daa     
4c83 00        nop     
4c84 51        ld      d,c
4c85 0a        ld      a,(bc)
4c86 71        ld      (hl),c
4c87 317426    ld      sp,2674h
4c8a 2e71      ld      l,71h
4c8c 00        nop     
4c8d 74        ld      (hl),h
4c8e e42688    call    po,8826h
4c91 a0        and     b
4c92 c8        ret     z

4c93 cc0488    call    z,8804h
4c96 a2        and     d
4c97 40        ld      b,b
4c98 6e        ld      l,(hl)
4c99 80        add     a,b
4c9a 5c        ld      e,h
4c9b 80        add     a,b
4c9c 63        ld      h,e
4c9d a8        xor     b
4c9e 1c        inc     e
4c9f 4a        ld      c,d
4ca0 00        nop     
4ca1 00        nop     
4ca2 00        nop     
4ca3 00        nop     
4ca4 00        nop     
4ca5 00        nop     
4ca6 08        ex      af,af'
4ca7 00        nop     
4ca8 08        ex      af,af'
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
4cc0 bc        cp      h
4cc1 02        ld      (bc),a
4cc2 ed4a      adc     hl,bc
4cc4 ad        xor     l
4cc5 cacbc0    jp      z,0c0cbh
4cc8 d384      out     (84h),a
4cca 3884      jr      c,4c50h
4ccc d2083e    jp      nc,3e08h
4ccf 08        ex      af,af'
4cd0 6d        ld      l,l
4cd1 00        nop     
4cd2 ca0084    jp      z,8400h
4cd5 00        nop     
4cd6 e5        push    hl
4cd7 00        nop     
4cd8 51        ld      d,c
4cd9 00        nop     
4cda 1c        inc     e
4cdb 00        nop     
4cdc a9        xor     c
4cdd 00        nop     
4cde cc0000    call    z,0000h
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
4d07 210072    ld      hl,7200h
4d0a 00        nop     
4d0b 75        ld      (hl),l
4d0c 00        nop     
4d0d 42        ld      b,d
4d0e 012c12    ld      bc,122ch
4d11 04        inc     b
4d12 55        ld      d,l
4d13 10ea      djnz    4cffh
4d15 03        inc     bc
4d16 51        ld      d,c
4d17 35        dec     (hl)
4d18 35        dec     (hl)
4d19 ba        cp      d
4d1a 1d        dec     e
4d1b c4b1ce    call    nz,0ceb1h
4d1e e2e200    jp      po,00e2h
4d21 00        nop     
4d22 00        nop     
4d23 00        nop     
4d24 00        nop     
4d25 00        nop     
4d26 88        adc     a,b
4d27 00        nop     
4d28 08        ex      af,af'
4d29 00        nop     
4d2a 00        nop     
4d2b 00        nop     
4d2c 63        ld      h,e
4d2d 00        nop     
4d2e 46        ld      b,(hl)
4d2f 00        nop     
4d30 ea00c0    jp      pe,0c000h
4d33 00        nop     
4d34 0c        inc     c
4d35 00        nop     
4d36 80        add     a,b
4d37 00        nop     
4d38 00        nop     
4d39 00        nop     
4d3a 00        nop     
4d3b 00        nop     
4d3c 00        nop     
4d3d 00        nop     
4d3e 00        nop     
4d3f 00        nop     
4d40 e0        ret     po

4d41 64        ld      h,h
4d42 5b        ld      e,e
4d43 caf78c    jp      z,8cf7h
4d46 f7        rst     30h
4d47 a6        and     (hl)
4d48 f22a61    jp      p,612ah
4d4b 44        ld      b,h
4d4c ca448c    jp      z,8c44h
4d4f 88        adc     a,b
4d50 19        add     hl,de
4d51 88        adc     a,b
4d52 33        inc     sp
4d53 00        nop     
4d54 ee00      xor     00h
4d56 cc0088    call    z,8800h
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
4d90 08        ex      af,af'
4d91 12        ld      (de),a
4d92 c3799e    jp      9e79h
4d95 45        ld      b,l
4d96 7d        ld      a,l
4d97 a8        xor     b
4d98 2c        inc     l
4d99 80        add     a,b
4d9a 3a8cf5    ld      a,(0f58ch)
4d9d 8f        adc     a,a
4d9e 0d        dec     c
4d9f f3        di      
4da0 00        nop     
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
4dac 03        inc     bc
4dad 00        nop     
4dae 1100e9    ld      de,0e900h
4db1 00        nop     
4db2 2c        inc     l
4db3 00        nop     
4db4 80        add     a,b
4db5 00        nop     
4db6 010002    ld      bc,0200h
4db9 8c        adc     a,h
4dba 29        add     hl,hl
4dbb 80        add     a,b
4dbc 9e        sbc     a,(hl)
4dbd 00        nop     
4dbe c0        ret     nz

4dbf 00        nop     
4dc0 1f        rra     
4dc1 90        sub     b
4dc2 0b        dec     bc
4dc3 48        ld      c,b
4dc4 00        nop     
4dc5 ee01      xor     01h
4dc7 6a        ld      l,d
4dc8 27        daa     
4dc9 22a977    ld      (77a9h),hl
4dcc 86        add     a,(hl)
4dcd ff        rst     38h
4dce 1d        dec     e
4dcf ff        rst     38h
4dd0 77        ld      (hl),a
4dd1 bb        cp      e
4dd2 ff        rst     38h
4dd3 00        nop     
4dd4 cc0000    call    z,0000h
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
4e17 00        nop     
4e18 00        nop     
4e19 00        nop     
4e1a 00        nop     
4e1b 00        nop     
4e1c 00        nop     
4e1d 00        nop     
4e1e 00        nop     
4e1f 00        nop     
4e20 00        nop     
4e21 010032    ld      bc,3200h
4e24 00        nop     
4e25 010030    ld      bc,3000h
4e28 00        nop     
4e29 23        inc     hl
4e2a 00        nop     
4e2b 23        inc     hl
4e2c 00        nop     
4e2d 33        inc     sp
4e2e 00        nop     
4e2f 2000      jr      nz,4e31h
4e31 110011    ld      de,1100h
4e34 00        nop     
4e35 31ee20    ld      sp,20eeh
4e38 ff        rst     38h
4e39 deff      sbc     a,0ffh
4e3b e622      and     22h
4e3d 69        ld      l,c
4e3e 66        ld      h,(hl)
4e3f 6a        ld      l,d
4e40 00        nop     
4e41 00        nop     
4e42 00        nop     
4e43 00        nop     
4e44 00        nop     
4e45 00        nop     
4e46 00        nop     
4e47 00        nop     
4e48 00        nop     
4e49 00        nop     
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
4e60 ee4d      xor     4dh
4e62 ee4d      xor     4dh
4e64 ee4d      xor     4dh
4e66 ee4d      xor     4dh
4e68 ee01      xor     01h
4e6a ee45      xor     45h
4e6c ee45      xor     45h
4e6e ee44      xor     44h
4e70 ee44      xor     44h
4e72 ff        rst     38h
4e73 01ff15    ld      bc,15ffh
4e76 55        ld      d,l
4e77 73        ld      (hl),e
4e78 fc9dcf    call    m,0cf9dh
4e7b 8f        adc     a,a
4e7c ecefec    call    pe,0ecefh
4e7f 33        inc     sp
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
4e9d 110011    ld      de,1100h
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
4eaf 00        nop     
4eb0 00        nop     
4eb1 00        nop     
4eb2 33        inc     sp
4eb3 ef        rst     28h
4eb4 77        ld      (hl),a
4eb5 32666b    ld      (6b66h),a
4eb8 66        ld      h,(hl)
4eb9 69        ld      l,c
4eba cdf6cd    call    0cdf6h
4ebd e7        rst     20h
4ebe 9a        sbc     a,d
4ebf cc0033    call    z,3300h
4ec2 00        nop     
4ec3 33        inc     sp
4ec4 00        nop     
4ec5 33        inc     sp
4ec6 00        nop     
4ec7 77        ld      (hl),a
4ec8 00        nop     
4ec9 77        ld      (hl),a
4eca 00        nop     
4ecb 46        ld      b,(hl)
4ecc 00        nop     
4ecd cc11dd    call    z,0dd11h
4ed0 11ad33    ld      de,33adh
4ed3 8c        adc     a,h
4ed4 33        inc     sp
4ed5 ec11ef    call    pe,0ef11h
4ed8 00        nop     
4ed9 ff        rst     38h
4eda 00        nop     
4edb 77        ld      (hl),a
4edc 00        nop     
4edd 110000    ld      de,0000h
4ee0 8b        adc     a,e
4ee1 89        adc     a,c
4ee2 9a        sbc     a,d
4ee3 09        add     hl,bc
4ee4 35        dec     (hl)
4ee5 63        ld      h,e
4ee6 35        dec     (hl)
4ee7 1026      djnz    4f0fh
4ee9 0624      ld      b,24h
4eeb 37        scf     
4eec 12        ld      (de),a
4eed 67        ld      h,a
4eee 40        ld      b,b
4eef d651      sub     51h
4ef1 25        dec     h
4ef2 f3        di      
4ef3 94        sub     h
4ef4 70        ld      (hl),b
4ef5 ae        xor     (hl)
4ef6 dc5992    call    c,9259h
4ef9 43        ld      b,e
4efa fd3eff    ld      a,0ffh
4efd f7        rst     30h
4efe 77        ld      (hl),a
4eff ec0000    call    pe,0000h
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
4f1d 110011    ld      de,1100h
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
4f2d 00        nop     
4f2e 00        nop     
4f2f 00        nop     
4f30 00        nop     
4f31 00        nop     
4f32 00        nop     
4f33 1000      djnz    4f35h
4f35 1022      djnz    4f59h
4f37 2c        inc     l
4f38 47        ld      b,a
4f39 4b        ld      c,e
4f3a 8b        adc     a,e
4f3b e7        rst     20h
4f3c 8f        adc     a,a
4f3d bb        cp      e
4f3e 24        inc     h
4f3f 3a0033    ld      a,(3300h)
4f42 00        nop     
4f43 66        ld      h,(hl)
4f44 00        nop     
4f45 fd111b23  ld      de,231bh
4f49 a4        and     h
4f4a 76        halt    
4f4b 92        sub     d
4f4c 77        ld      (hl),a
4f4d 017746    ld      bc,4677h
4f50 77        ld      (hl),a
4f51 ab        xor     e
4f52 33        inc     sp
4f53 ed11      db      0edh, 11h        ; Undocumented 8 T-State NOP
4f55 ee00      xor     00h
4f57 ff        rst     38h
4f58 00        nop     
4f59 77        ld      (hl),a
4f5a 00        nop     
4f5b 33        inc     sp
4f5c 00        nop     
4f5d 110000    ld      de,0000h
4f60 35        dec     (hl)
4f61 e1        pop     hl
4f62 73        ld      (hl),e
4f63 eb        ex      de,hl
4f64 55        ld      d,l
4f65 84        add     a,h
4f66 1d        dec     e
4f67 86        add     a,(hl)
4f68 c33d54    jp      543dh
4f6b f3        di      
4f6c 1677      ld      d,77h
4f6e 6c        ld      l,h
4f6f b3        or      e
4f70 27        daa     
4f71 51        ld      d,c
4f72 93        sub     e
4f73 9a        sbc     a,d
4f74 69        ld      l,c
4f75 86        add     a,(hl)
4f76 24        inc     h
4f77 7f        ld      a,a
4f78 8b        adc     a,e
4f79 96        sub     (hl)
4f7a ddac      xor     ixh
4f7c ee53      xor     53h
4f7e ff        rst     38h
4f7f c0        ret     nz

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
4f99 40        ld      b,b
4f9a 010c12    ld      bc,120ch
4f9d 6b        ld      l,e
4f9e 75        ld      (hl),l
4f9f 67        ld      h,a
4fa0 00        nop     
4fa1 00        nop     
4fa2 00        nop     
4fa3 00        nop     
4fa4 00        nop     
4fa5 00        nop     
4fa6 00        nop     
4fa7 00        nop     
4fa8 00        nop     
4fa9 00        nop     
4faa 00        nop     
4fab 00        nop     
4fac 00        nop     
4fad 00        nop     
4fae 00        nop     
4faf 00        nop     
4fb0 00        nop     
4fb1 010016    ld      bc,1600h
4fb4 00        nop     
4fb5 2c        inc     l
4fb6 03        inc     bc
4fb7 69        ld      l,c
4fb8 16d7      ld      d,0d7h
4fba 79        ld      a,c
4fbb b7        or      a
4fbc 4b        ld      c,e
4fbd b2        or      d
4fbe 97        sub     a
4fbf 61        ld      h,c
4fc0 77        ld      (hl),a
4fc1 ac        xor     h
4fc2 ee0c      xor     0ch
4fc4 ef        rst     28h
4fc5 93        sub     e
4fc6 ee9f      xor     9fh
4fc8 77        ld      (hl),a
4fc9 5a        ld      e,d
4fca 77        ld      (hl),a
4fcb 05        dec     b
4fcc 33        inc     sp
4fcd a9        xor     c
4fce 33        inc     sp
4fcf 8e        adc     a,(hl)
4fd0 118911    ld      de,1189h
4fd3 cf        rst     08h
4fd4 00        nop     
4fd5 dd00      nop     
4fd7 fe00      cp      00h
4fd9 ef        rst     28h
4fda 00        nop     
4fdb 77        ld      (hl),a
4fdc 00        nop     
4fdd 77        ld      (hl),a
4fde 00        nop     
4fdf 33        inc     sp
4fe0 f7        rst     30h
4fe1 d263f4    jp      nc,0f463h
4fe4 72        ld      (hl),d
4fe5 0f        rrca    
4fe6 c30e28    jp      280eh
4fe9 108e      djnz    4f79h
4feb 01f476    ld      bc,76f4h
4fee 4d        ld      c,l
4fef 8b        adc     a,e
4ff0 68        ld      l,b
4ff1 0677      ld      b,77h
4ff3 11bdff    ld      de,0ffbdh
4ff6 9d        sbc     a,l
4ff7 ff        rst     38h
4ff8 12        ld      (de),a
4ff9 ccb100    call    z,00b1h
4ffc db00      in      a,(00h)
4ffe ff        rst     38h
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
5012 e1        pop     hl
5013 00        nop     
5014 b1        or      c
5015 08        ex      af,af'
5016 00        nop     
5017 84        add     a,h
5018 f1        pop     af
5019 69        ld      l,c
501a 2c        inc     l
501b b3        or      e
501c bd        cp      l
501d 69        ld      l,c
501e ac        xor     h
501f 84        add     a,h
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
5038 a3        and     e
5039 08        ex      af,af'
503a 9e        sbc     a,(hl)
503b 88        adc     a,b
503c 91        sub     c
503d 08        ex      af,af'
503e 00        nop     
503f 00        nop     
5040 bd        cp      l
5041 69        ld      l,c
5042 8e        adc     a,(hl)
5043 b3        or      e
5044 df        rst     18h
5045 69        ld      l,c
5046 3c        inc     a
5047 0c        inc     c
5048 0e84      ld      c,84h
504a cf        rst     08h
504b 08        ex      af,af'
504c ee00      xor     00h
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
5060 a3        and     e
5061 08        ex      af,af'
5062 9e        sbc     a,(hl)
5063 88        adc     a,b
5064 91        sub     c
5065 08        ex      af,af'
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
5090 cc00e1    call    z,0e100h
5093 00        nop     
5094 f0        ret     p

5095 80        add     a,b
5096 78        ld      a,b
5097 84        add     a,h
5098 c2c02d    jp      nz,2dc0h
509b 88        adc     a,b
509c 2d        dec     l
509d 0ebd      ld      c,0bdh
509f 60        ld      h,b
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
50c0 bd        cp      l
50c1 aa        xor     d
50c2 8e        adc     a,(hl)
50c3 84        add     a,h
50c4 9d        sbc     a,l
50c5 1e6c      ld      e,6ch
50c7 c0        ret     nz

50c8 0c        inc     c
50c9 cd9eb3    call    0b39eh
50cc cc1500    call    z,0015h
50cf 02        ld      (bc),a
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
50e0 80        add     a,b
50e1 00        nop     
50e2 6c        ld      l,h
50e3 00        nop     
50e4 ac        xor     h
50e5 00        nop     
50e6 1b        dec     de
50e7 08        ex      af,af'
50e8 210008    ld      hl,0800h
50eb 00        nop     
50ec 4c        ld      c,h
50ed 00        nop     
50ee c8        ret     z

50ef 00        nop     
50f0 e600      and     00h
50f2 04        inc     b
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
510e 00        nop     
510f 00        nop     
5110 cc00e1    call    z,0e100h
5113 00        nop     
5114 78        ld      a,b
5115 08        ex      af,af'
5116 b4        or      h
5117 84        add     a,h
5118 5a        ld      e,d
5119 c0        ret     nz

511a 3d        dec     a
511b c29eca    jp      nz,0ca9eh
511e ad        xor     l
511f 08        ex      af,af'
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
5140 ec8ebd    call    pe,0bd8eh
5143 0c        inc     c
5144 1c        inc     e
5145 00        nop     
5146 3ae46d    ld      a,(6de4h)
5149 3aa663    ld      a,(63a6h)
514c 51        ld      d,c
514d 83        add     a,e
514e 02        ld      (bc),a
514f 9c        sbc     a,h
5150 108e      djnz    50e0h
5152 00        nop     
5153 d20031    jp      nc,3100h
5156 00        nop     
5157 2000      jr      nz,5159h
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
516a 80        add     a,b
516b 00        nop     
516c c0        ret     nz

516d 00        nop     
516e 4e        ld      c,(hl)
516f 00        nop     
5170 c40004    call    nz,0400h
5173 00        nop     
5174 08        ex      af,af'
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
518c 00        nop     
518d 00        nop     
518e 00        nop     
518f 00        nop     
5190 88        adc     a,b
5191 00        nop     
5192 2000      jr      nz,5194h
5194 3c        inc     a
5195 08        ex      af,af'
5196 94        sub     h
5197 84        add     a,h
5198 5a        ld      e,d
5199 84        add     a,h
519a 4a        ld      c,d
519b c2adc2    jp      nz,0c2adh
519e cf        rst     08h
519f c20000    jp      nz,0000h
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
51c0 cf        rst     08h
51c1 0a        ld      a,(bc)
51c2 ce40      adc     a,40h
51c4 ec08e3    call    pe,0e308h
51c7 08        ex      af,af'
51c8 8a        adc     a,d
51c9 00        nop     
51ca 80        add     a,b
51cb 88        adc     a,b
51cc 45        ld      b,l
51cd c8        ret     z

51ce e48844    call    po,4488h
51d1 04        inc     b
51d2 02        ld      (bc),a
51d3 2c        inc     l
51d4 52        ld      d,d
51d5 62        ld      h,d
51d6 35        dec     (hl)
51d7 03        inc     bc
51d8 23        inc     hl
51d9 221308    ld      (0813h),hl
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
522d 00        nop     
522e 00        nop     
522f 00        nop     
5230 00        nop     
5231 00        nop     
5232 00        nop     
5233 56        ld      d,(hl)
5234 00        nop     
5235 f8        ret     m

5236 118011    ld      de,1180h
5239 3c        inc     a
523a 13        inc     de
523b 8f        adc     a,a
523c 13        inc     de
523d ff        rst     38h
523e 13        inc     de
523f ff        rst     38h
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
5260 13        inc     de
5261 ff        rst     38h
5262 13        inc     de
5263 ff        rst     38h
5264 117711    ld      de,1177h
5267 0f        rrca    
5268 00        nop     
5269 df        rst     18h
526a 00        nop     
526b 57        ld      d,a
526c 00        nop     
526d 33        inc     sp
526e 00        nop     
526f 00        nop     
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
52af 00        nop     
52b0 00        nop     
52b1 110036    ld      de,3600h
52b4 00        nop     
52b5 5e        ld      e,(hl)
52b6 019e01    ld      bc,019eh
52b9 87        add     a,a
52ba 13        inc     de
52bb 37        scf     
52bc 13        inc     de
52bd 7f        ld      a,a
52be 327f00    ld      (007fh),a
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
52e0 23        inc     hl
52e1 37        scf     
52e2 33        inc     sp
52e3 6b        ld      l,e
52e4 118e01    ld      de,018eh
52e7 8c        adc     a,h
52e8 00        nop     
52e9 c9        ret     

52ea 00        nop     
52eb 46        ld      b,(hl)
52ec 00        nop     
52ed 33        inc     sp
52ee 00        nop     
52ef 00        nop     
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
5331 110037    ld      de,3700h
5334 00        nop     
5335 7e        ld      a,(hl)
5336 01ed11    ld      bc,11edh
5339 8f        adc     a,a
533a 223f23    ld      (233fh),hl
533d ff        rst     38h
533e 33        inc     sp
533f b7        or      a
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
5360 223322    ld      (2233h),hl
5363 1f        rra     
5364 114711    ld      de,1147h
5367 af        xor     a
5368 00        nop     
5369 ce00      adc     a,00h
536b 44        ld      b,h
536c 00        nop     
536d 010000    ld      bc,0000h
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
53b1 010037    ld      bc,3700h
53b4 00        nop     
53b5 4d        ld      c,l
53b6 11bc11    ld      de,11bch
53b9 8f        adc     a,a
53ba 00        nop     
53bb 17        rla     
53bc 13        inc     de
53bd 3f        ccf     
53be 13        inc     de
53bf 3b        dec     sp
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
53e0 22db32    ld      (32dbh),hl
53e3 09        add     hl,bc
53e4 111f11    ld      de,111fh
53e7 a4        and     h
53e8 00        nop     
53e9 ed00      db      0edh, 00h        ; Undocumented 8 T-State NOP
53eb 47        ld      b,a
53ec 00        nop     
53ed 010000    ld      bc,0000h
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
5408 00        nop     
5409 00        nop     
540a 00        nop     
540b 00        nop     
540c 00        nop     
540d 00        nop     
540e 00        nop     
540f 00        nop     
5410 0c        inc     c
5411 00        nop     
5412 ef        rst     28h
5413 00        nop     
5414 e0        ret     po

5415 00        nop     
5416 3d        dec     a
5417 80        add     a,b
5418 bd        cp      l
5419 84        add     a,h
541a bd        cp      l
541b c2bdc2    jp      nz,0c2bdh
541e bd        cp      l
541f c20000    jp      nz,0000h
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
5440 df        rst     18h
5441 c2dfc2    jp      nz,0c2dfh
5444 df        rst     18h
5445 c0        ret     nz

5446 d40478    call    nc,7804h
5449 80        add     a,b
544a 41        ld      b,c
544b 00        nop     
544c 40        ld      b,b
544d 00        nop     
544e 220060    ld      (6000h),hl
5451 00        nop     
5452 220002    ld      (0200h),hl
5455 00        nop     
5456 46        ld      b,(hl)
5457 00        nop     
5458 24        inc     h
5459 00        nop     
545a 66        ld      h,(hl)
545b 00        nop     
545c 46        ld      b,(hl)
545d 00        nop     
545e 04        inc     b
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
548c 00        nop     
548d 00        nop     
548e 00        nop     
548f 00        nop     
5490 88        adc     a,b
5491 00        nop     
5492 cb00      rlc     b
5494 b6        or      (hl)
5495 08        ex      af,af'
5496 4b        ld      c,e
5497 04        inc     b
5498 2d        dec     l
5499 0c        inc     c
549a de8e      sbc     a,8eh
549c deca      sbc     a,0cah
549e cf        rst     08h
549f c20000    jp      nz,0000h
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
54c0 fdc2dec2  jp      nz,0c2deh
54c4 3e84      ld      a,84h
54c6 14        inc     d
54c7 84        add     a,h
54c8 3808      jr      c,54d2h
54ca 94        sub     h
54cb 00        nop     
54cc a4        and     h
54cd 00        nop     
54ce 08        ex      af,af'
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
550e 00        nop     
550f 00        nop     
5510 0c        inc     c
5511 00        nop     
5512 4b        ld      c,e
5513 00        nop     
5514 a7        and     a
5515 08        ex      af,af'
5516 79        ld      a,c
5517 0c        inc     c
5518 b4        or      h
5519 8c        adc     a,h
551a 1e82      ld      e,82h
551c 4f        ld      c,a
551d 0a        ld      a,(bc)
551e ef        rst     28h
551f 4a        ld      c,d
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
5540 ef        rst     28h
5541 42        ld      b,d
5542 ff        rst     38h
5543 c2de84    jp      nz,84deh
5546 3c        inc     a
5547 84        add     a,h
5548 f408a1    call    p,0a108h
554b 00        nop     
554c 84        add     a,h
554d 00        nop     
554e 00        nop     
554f 00        nop     
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
5592 07        rlca    
5593 00        nop     
5594 8c        adc     a,h
5595 08        ex      af,af'
5596 e5        push    hl
5597 0c        inc     c
5598 f0        ret     p

5599 04        inc     b
559a 1e0e      ld      e,0eh
559c 4f        ld      c,a
559d 0a        ld      a,(bc)
559e ef        rst     28h
559f 0e00      ld      c,00h
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
55c0 ff        rst     38h
55c1 4c        ld      c,h
55c2 ef        rst     28h
55c3 c8        ret     z

55c4 fe84      cp      84h
55c6 7c        ld      a,h
55c7 80        add     a,b
55c8 f0        ret     p

55c9 08        ex      af,af'
55ca c20008    jp      nz,0800h
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
5631 0100ff    ld      bc,0ff00h
5634 111211    ld      de,1112h
5637 07        rlca    
5638 111f22    ld      de,221fh
563b 3f        ccf     
563c 23        inc     hl
563d 7b        ld      a,e
563e 33        inc     sp
563f 7b        ld      a,e
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
5660 33        inc     sp
5661 7b        ld      a,e
5662 33        inc     sp
5663 7b        ld      a,e
5664 33        inc     sp
5665 d9        exx     
5666 012a00    ld      bc,002ah
5669 3800      jr      c,566bh
566b 24        inc     h
566c 00        nop     
566d 2000      jr      nz,566fh
566f 110012    ld      de,1200h
5672 00        nop     
5673 110001    ld      de,0100h
5676 00        nop     
5677 23        inc     hl
5678 00        nop     
5679 12        ld      (de),a
567a 00        nop     
567b 33        inc     sp
567c 00        nop     
567d 13        inc     de
567e 00        nop     
567f 010000    ld      bc,0000h
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
56b1 110023    ld      de,2300h
56b4 118a11    ld      de,118ah
56b7 a1        and     c
56b8 322b33    ld      (332bh),a
56bb 4b        ld      c,e
56bc 217721    ld      hl,2177h
56bf 37        scf     
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
56e0 03        inc     bc
56e1 77        ld      (hl),a
56e2 02        ld      (bc),a
56e3 d7        rst     10h
56e4 309d      jr      nc,5683h
56e6 10d2      djnz    56bah
56e8 019b10    ld      bc,109bh
56eb ca13b9    jp      z,0b913h
56ee 311123    ld      sp,2311h
56f1 2a6152    ld      hl,(5261h)
56f4 46        ld      b,(hl)
56f5 46        ld      b,(hl)
56f6 44        ld      b,h
56f7 c0        ret     nz

56f8 0624      ld      b,24h
56fa 00        nop     
56fb 8c        adc     a,h
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
5731 010017    ld      bc,1700h
5734 00        nop     
5735 0d        dec     c
5736 018f11    ld      bc,118fh
5739 0e32      ld      c,32h
573b 8d        adc     a,l
573c 13        inc     de
573d 83        add     a,e
573e 02        ld      (bc),a
573f d7        rst     10h
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
574f 210013    ld      hl,1300h
5752 00        nop     
5753 010000    ld      bc,0000h
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
5760 03        inc     bc
5761 73        ld      (hl),e
5762 10b3      djnz    5717h
5764 117111    ld      de,1171h
5767 b6        or      (hl)
5768 2024      jr      nz,578eh
576a 05        dec     b
576b 4c        ld      c,h
576c c665      add     a,65h
576e c8        ret     z

576f c0        ret     nz

5770 81        add     a,c
5771 80        add     a,b
5772 3100a7    ld      sp,0a700h
5775 00        nop     
5776 4e        ld      c,(hl)
5777 00        nop     
5778 04        inc     b
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
57a9 00        nop     
57aa 00        nop     
57ab 00        nop     
57ac 00        nop     
57ad 00        nop     
57ae 00        nop     
57af 00        nop     
57b0 00        nop     
57b1 00        nop     
57b2 00        nop     
57b3 64        ld      h,h
57b4 11ef11    ld      de,11efh
57b7 8e        adc     a,(hl)
57b8 00        nop     
57b9 f1        pop     af
57ba 014f01    ld      bc,014fh
57bd 87        add     a,a
57be 24        inc     h
57bf 5f        ld      e,a
57c0 00        nop     
57c1 00        nop     
57c2 00        nop     
57c3 2000      jr      nz,57c5h
57c5 12        ld      (de),a
57c6 00        nop     
57c7 4e        ld      c,(hl)
57c8 00        nop     
57c9 04        inc     b
57ca 00        nop     
57cb 010013    ld      bc,1300h
57ce 00        nop     
57cf 13        inc     de
57d0 00        nop     
57d1 010000    ld      bc,0000h
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
57e0 a2        and     d
57e1 db4d      in      a,(4dh)
57e3 7b        ld      a,e
57e4 ca6d01    jp      z,016dh
57e7 53        ld      d,e
57e8 24        inc     h
57e9 a8        xor     b
57ea d7        rst     10h
57eb 92        sub     d
57ec c1        pop     bc
57ed 01c800    ld      bc,00c8h
57f0 00        nop     
57f1 00        nop     
57f2 00        nop     
57f3 00        nop     
57f4 00        nop     
57f5 00        nop     
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
5812 0f        rrca    
5813 00        nop     
5814 8d        adc     a,l
5815 08        ex      af,af'
5816 0c        inc     c
5817 0c        inc     c
5818 f0        ret     p

5819 84        add     a,h
581a 0f        rrca    
581b 86        add     a,(hl)
581c ef        rst     28h
581d 86        add     a,(hl)
581e ef        rst     28h
581f 86        add     a,(hl)
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
5840 ef        rst     28h
5841 86        add     a,(hl)
5842 ef        rst     28h
5843 86        add     a,(hl)
5844 ff        rst     38h
5845 0c        inc     c
5846 ff        rst     38h
5847 00        nop     
5848 f0        ret     p

5849 08        ex      af,af'
584a e1        pop     hl
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
588a 00        nop     
588b 00        nop     
588c 00        nop     
588d 00        nop     
588e 00        nop     
588f 00        nop     
5890 8c        adc     a,h
5891 00        nop     
5892 07        rlca    
5893 00        nop     
5894 6f        ld      l,a
5895 08        ex      af,af'
5896 bf        cp      a
5897 04        inc     b
5898 86        add     a,(hl)
5899 84        add     a,h
589a 79        ld      a,c
589b 0ebc      ld      c,0bch
589d 8e        adc     a,(hl)
589e cf        rst     08h
589f 82        add     a,d
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
58c0 cf        rst     08h
58c1 86        add     a,(hl)
58c2 de8e      sbc     a,8eh
58c4 cf        rst     08h
58c5 84        add     a,h
58c6 4f        ld      c,a
58c7 0c        inc     c
58c8 46        ld      b,(hl)
58c9 08        ex      af,af'
58ca e1        pop     hl
58cb 00        nop     
58cc 00        nop     
58cd 00        nop     
58ce 00        nop     
58cf 00        nop     
58d0 00        nop     
58d1 00        nop     
58d2 00        nop     
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
5908 00        nop     
5909 00        nop     
590a 00        nop     
590b 00        nop     
590c 00        nop     
590d 00        nop     
590e 00        nop     
590f 00        nop     
5910 44        ld      b,h
5911 00        nop     
5912 89        adc     a,c
5913 00        nop     
5914 83        add     a,e
5915 08        ex      af,af'
5916 3f        ccf     
5917 0c        inc     c
5918 b5        or      l
5919 8c        adc     a,h
591a f2823d    jp      p,3d82h
591d 02        ld      (bc),a
591e 8f        adc     a,a
591f 86        add     a,(hl)
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
5940 de0e      sbc     a,0eh
5942 ef        rst     28h
5943 82        add     a,d
5944 cf        rst     08h
5945 8c        adc     a,h
5946 9f        sbc     a,a
5947 8c        adc     a,h
5948 bf        cp      a
5949 08        ex      af,af'
594a 67        ld      h,a
594b 00        nop     
594c cc0000    call    z,0000h
594f 00        nop     
5950 00        nop     
5951 00        nop     
5952 00        nop     
5953 00        nop     
5954 00        nop     
5955 00        nop     
5956 00        nop     
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
598e 80        add     a,b
598f 00        nop     
5990 04        inc     b
5991 00        nop     
5992 87        add     a,a
5993 00        nop     
5994 99        sbc     a,c
5995 00        nop     
5996 ad        xor     l
5997 0c        inc     c
5998 a6        and     (hl)
5999 08        ex      af,af'
599a 5a        ld      e,d
599b 8e        adc     a,(hl)
599c 3c        inc     a
599d 8a        adc     a,d
599e fd0e00    ld      c,00h
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
59c0 cf        rst     08h
59c1 06cf      ld      b,0cfh
59c3 80        add     a,b
59c4 cf        rst     08h
59c5 8c        adc     a,h
59c6 cf        rst     08h
59c7 04        inc     b
59c8 be        cp      (hl)
59c9 88        adc     a,b
59ca eb        ex      de,hl
59cb 00        nop     
59cc 8c        adc     a,h
59cd 00        nop     
59ce 00        nop     
59cf 00        nop     
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
5a19 2e00      ld      l,00h
5a1b cb00      rlc     b
5a1d 4c        ld      c,h
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
5a29 00        nop     
5a2a 00        nop     
5a2b 00        nop     
5a2c 00        nop     
5a2d 00        nop     
5a2e 00        nop     
5a2f 00        nop     
5a30 00        nop     
5a31 00        nop     
5a32 00        nop     
5a33 67        ld      h,a
5a34 00        nop     
5a35 7f        ld      a,a
5a36 0183b4    ld      bc,0b483h
5a39 5e        ld      e,(hl)
5a3a aa        xor     d
5a3b 83        add     a,e
5a3c b4        or      h
5a3d 5f        ld      e,a
5a3e 01f300    ld      bc,00f3h
5a41 2e00      ld      l,00h
5a43 cb00      rlc     b
5a45 4c        ld      c,h
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
5a60 b4        or      h
5a61 7f        ld      a,a
5a62 aa        xor     d
5a63 b3        or      e
5a64 b4        or      h
5a65 7f        ld      a,a
5a66 011900    ld      bc,0019h
5a69 70        ld      (hl),b
5a6a 00        nop     
5a6b 3000      jr      nc,5a6dh
5a6d 00        nop     
5a6e 00        nop     
5a6f 00        nop     
5a70 00        nop     
5a71 00        nop     
5a72 00        nop     
5a73 00        nop     
5a74 00        nop     
5a75 00        nop     
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
5a8d 010013    ld      bc,1300h
5a90 00        nop     
5a91 12        ld      (de),a
5a92 00        nop     
5a93 00        nop     
5a94 00        nop     
5a95 24        inc     h
5a96 00        nop     
5a97 5f        ld      e,a
5a98 00        nop     
5a99 50        ld      d,b
5a9a 00        nop     
5a9b 1000      djnz    5a9dh
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
5aac 80        add     a,b
5aad 00        nop     
5aae 0a        ld      a,(bc)
5aaf 00        nop     
5ab0 7a        ld      a,d
5ab1 13        inc     de
5ab2 f7        rst     30h
5ab3 37        scf     
5ab4 15        dec     d
5ab5 db10      in      a,(10h)
5ab7 d9        exx     
5ab8 4a        ld      c,d
5ab9 6d        ld      l,l
5aba cd0d7b    call    7b0dh
5abd db12      in      a,(12h)
5abf 3b        dec     sp
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
5ae0 017f00    ld      bc,007fh
5ae3 37        scf     
5ae4 10e3      djnz    5ac9h
5ae6 01e000    ld      bc,00e0h
5ae9 78        ld      a,b
5aea 00        nop     
5aeb 12        ld      (de),a
5aec 00        nop     
5aed 00        nop     
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
5b0b 010011    ld      bc,1100h
5b0e 00        nop     
5b0f 02        ld      (bc),a
5b10 00        nop     
5b11 1000      djnz    5b13h
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
5b28 7c        ld      a,h
5b29 00        nop     
5b2a 52        ld      d,d
5b2b 80        add     a,b
5b2c a1        and     c
5b2d 8c        adc     a,h
5b2e 58        ld      e,b
5b2f 8a        adc     a,d
5b30 86        add     a,(hl)
5b31 65        ld      h,l
5b32 e3        ex      (sp),hl
5b33 67        ld      h,a
5b34 222c11    ld      (112ch),hl
5b37 b6        or      (hl)
5b38 00        nop     
5b39 41        ld      b,c
5b3a 101a      djnz    5b56h
5b3c 03        inc     bc
5b3d 21028f    ld      hl,8f02h
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
5b60 10bf      djnz    5b21h
5b62 10d7      djnz    5b3bh
5b64 01f300    ld      bc,00f3h
5b67 e1        pop     hl
5b68 00        nop     
5b69 68        ld      l,b
5b6a 00        nop     
5b6b 12        ld      (de),a
5b6c 00        nop     
5b6d 110000    ld      de,0000h
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
5ba3 4e        ld      c,(hl)
5ba4 23        inc     hl
5ba5 04        inc     b
5ba6 2665      ld      h,65h
5ba8 25        dec     h
5ba9 3001      jr      nc,5bach
5bab 0e21      ld      c,21h
5bad 91        sub     c
5bae 13        inc     de
5baf 99        sbc     a,c
5bb0 00        nop     
5bb1 17        rla     
5bb2 018800    ld      bc,0088h
5bb5 46        ld      b,(hl)
5bb6 00        nop     
5bb7 c0        ret     nz

5bb8 00        nop     
5bb9 4d        ld      c,l
5bba 00        nop     
5bbb 3c        inc     a
5bbc 12        ld      (de),a
5bbd 8f        adc     a,a
5bbe 12        ld      (de),a
5bbf b7        or      a
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
5be0 12        ld      (de),a
5be1 b7        or      a
5be2 10f7      djnz    5bdbh
5be4 01d300    ld      bc,00d3h
5be7 f3        di      
5be8 00        nop     
5be9 69        ld      l,c
5bea 00        nop     
5beb 310000    ld      sp,0000h
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
5c00 46        ld      b,(hl)
5c01 00        nop     
5c02 220024    ld      (2400h),hl
5c05 00        nop     
5c06 46        ld      b,(hl)
5c07 00        nop     
5c08 02        ld      (bc),a
5c09 00        nop     
5c0a 220060    ld      (6000h),hl
5c0d 00        nop     
5c0e 220040    ld      (4000h),hl
5c11 00        nop     
5c12 49        ld      c,c
5c13 00        nop     
5c14 e1        pop     hl
5c15 80        add     a,b
5c16 44        ld      b,h
5c17 0c        inc     c
5c18 f0        ret     p

5c19 0c        inc     c
5c1a 3c        inc     a
5c1b 0ebc      ld      c,0bch
5c1d 8e        adc     a,(hl)
5c1e bc        cp      h
5c1f 8e        adc     a,(hl)
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
5c40 bc        cp      h
5c41 cead      adc     a,0adh
5c43 4a        ld      c,d
5c44 bc        cp      h
5c45 c0        ret     nz

5c46 de84      sbc     a,84h
5c48 9e        sbc     a,(hl)
5c49 08        ex      af,af'
5c4a cf        rst     08h
5c4b 00        nop     
5c4c 0c        inc     c
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
5c82 13        inc     de
5c83 08        ex      af,af'
5c84 212632    ld      hl,3226h
5c87 63        ld      h,e
5c88 53        ld      d,e
5c89 64        ld      h,h
5c8a 56        ld      d,(hl)
5c8b 0c        inc     c
5c8c 2a24e4    ld      hl,(0e424h)
5c8f 00        nop     
5c90 dcc813    call    c,13c8h
5c93 88        adc     a,b
5c94 79        ld      a,c
5c95 04        inc     b
5c96 a8        xor     b
5c97 c0        ret     nz

5c98 85        add     a,l
5c99 c0        ret     nz

5c9a c3823c    jp      3c82h
5c9d 8e        adc     a,(hl)
5c9e ad        xor     l
5c9f a0        and     b
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
5cc0 bd        cp      l
5cc1 04        inc     b
5cc2 9e        sbc     a,(hl)
5cc3 ac        xor     h
5cc4 9e        sbc     a,(hl)
5cc5 4c        ld      c,h
5cc6 ac        xor     h
5cc7 c8        ret     z

5cc8 39        add     hl,sp
5cc9 cce300    call    z,00e3h
5ccc cc0000    call    z,0000h
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
5d05 010031    ld      bc,3100h
5d08 00        nop     
5d09 43        ld      b,e
5d0a 00        nop     
5d0b f40126    call    p,2601h
5d0e 02        ld      (bc),a
5d0f 90        sub     b
5d10 1d        dec     e
5d11 13        inc     de
5d12 55        ld      d,l
5d13 09        add     hl,bc
5d14 a9        xor     c
5d15 00        nop     
5d16 6f        ld      l,a
5d17 c4a744    call    nz,44a7h
5d1a 4a        ld      c,d
5d1b 0c        inc     c
5d1c ad        xor     l
5d1d ac        xor     h
5d1e de02      sbc     a,02h
5d20 00        nop     
5d21 00        nop     
5d22 00        nop     
5d23 00        nop     
5d24 00        nop     
5d25 00        nop     
5d26 08        ex      af,af'
5d27 00        nop     
5d28 80        add     a,b
5d29 00        nop     
5d2a 04        inc     b
5d2b 00        nop     
5d2c c600      add     a,00h
5d2e ac        xor     h
5d2f 00        nop     
5d30 c40088    call    nz,8800h
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
5d40 de86      sbc     a,86h
5d42 9e        sbc     a,(hl)
5d43 ca1f4c    jp      z,4c1fh
5d46 2f        cpl     
5d47 0c        inc     c
5d48 95        sub     l
5d49 08        ex      af,af'
5d4a cf        rst     08h
5d4b 00        nop     
5d4c 0c        inc     c
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
5d8c 00        nop     
5d8d 00        nop     
5d8e 00        nop     
5d8f 100c      djnz    5d9dh
5d91 14        inc     d
5d92 81        add     a,c
5d93 c5        push    bc
5d94 c689      add     a,89h
5d96 3c        inc     a
5d97 40        ld      b,b
5d98 f3        di      
5d99 1a        ld      a,(de)
5d9a 5a        ld      e,d
5d9b 48        ld      c,b
5d9c ac        xor     h
5d9d 3a9e86    ld      a,(869eh)
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
5dac 04        inc     b
5dad 00        nop     
5dae ce00      adc     a,00h
5db0 80        add     a,b
5db1 00        nop     
5db2 00        nop     
5db3 00        nop     
5db4 210031    ld      hl,3100h
5db7 08        ex      af,af'
5db8 5a        ld      e,d
5db9 00        nop     
5dba c8        ret     z

5dbb 00        nop     
5dbc 00        nop     
5dbd 00        nop     
5dbe 00        nop     
5dbf 00        nop     
5dc0 de8a      sbc     a,8ah
5dc2 8f        adc     a,a
5dc3 0c        inc     c
5dc4 9c        sbc     a,h
5dc5 8c        adc     a,h
5dc6 23        inc     hl
5dc7 0c        inc     c
5dc8 5f        ld      e,a
5dc9 00        nop     
5dca 50        ld      d,b
5dcb 00        nop     
5dcc 88        adc     a,b
5dcd 00        nop     
5dce 00        nop     
5dcf 00        nop     
5dd0 00        nop     
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
5e21 13        inc     de
5e22 00        nop     
5e23 110012    ld      de,1200h
5e26 00        nop     
5e27 23        inc     hl
5e28 00        nop     
5e29 010011    ld      bc,1100h
5e2c 00        nop     
5e2d 12        ld      (de),a
5e2e 00        nop     
5e2f 110020    ld      de,2000h
5e32 00        nop     
5e33 2000      jr      nz,5e35h
5e35 b4        or      h
5e36 01a601    ld      bc,01a6h
5e39 92        sub     d
5e3a 1087      djnz    5dc3h
5e3c 10b7      djnz    5df5h
5e3e 10f7      djnz    5e37h
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
5e60 10f7      djnz    5e59h
5e62 10f7      djnz    5e5bh
5e64 01f711    ld      bc,11f7h
5e67 7f        ld      a,a
5e68 01bb00    ld      bc,00bbh
5e6b 77        ld      (hl),a
5e6c 00        nop     
5e6d 010000    ld      bc,0000h
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
5eb3 25        dec     h
5eb4 00        nop     
5eb5 41        ld      b,c
5eb6 00        nop     
5eb7 69        ld      l,c
5eb8 00        nop     
5eb9 e3        ex      (sp),hl
5eba 01c323    ld      bc,23c3h
5ebd 93        sub     e
5ebe 23        inc     hl
5ebf b7        or      a
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
5ee0 23        inc     hl
5ee1 f7        rst     30h
5ee2 01ff11    ld      bc,11ffh
5ee5 77        ld      (hl),a
5ee6 00        nop     
5ee7 df        rst     18h
5ee8 00        nop     
5ee9 75        ld      (hl),l
5eea 00        nop     
5eeb 33        inc     sp
5eec 00        nop     
5eed 00        nop     
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
5f31 010030    ld      bc,3000h
5f34 00        nop     
5f35 78        ld      a,b
5f36 00        nop     
5f37 69        ld      l,c
5f38 01f223    ld      bc,23f2h
5f3b e5        push    hl
5f3c 329732    ld      (3297h),a
5f3f 3f        ccf     
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
5f60 33        inc     sp
5f61 ff        rst     38h
5f62 32ff11    ld      (11ffh),a
5f65 ff        rst     38h
5f66 01ef00    ld      bc,00efh
5f69 6e        ld      l,(hl)
5f6a 00        nop     
5f6b 3600      ld      (hl),00h
5f6d 110000    ld      de,0000h
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
5fad 00        nop     
5fae 00        nop     
5faf 00        nop     
5fb0 00        nop     
5fb1 010034    ld      bc,3400h
5fb4 00        nop     
5fb5 78        ld      a,b
5fb6 00        nop     
5fb7 f0        ret     p

5fb8 01e332    ld      bc,32e3h
5fbb b4        or      h
5fbc 320f32    ld      (320fh),a
5fbf 3f        ccf     
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
5fe0 23        inc     hl
5fe1 ff        rst     38h
5fe2 13        inc     de
5fe3 77        ld      (hl),a
5fe4 117f01    ld      de,017fh
5fe7 bb        cp      e
5fe8 00        nop     
5fe9 8d        adc     a,l
5fea 00        nop     
5feb 77        ld      (hl),a
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
6004 00        nop     
6005 00        nop     
6006 00        nop     
6007 00        nop     
6008 00        nop     
6009 00        nop     
600a 00        nop     
600b 00        nop     
600c 00        nop     
600d 00        nop     
600e 00        nop     
600f 00        nop     
6010 00        nop     
6011 00        nop     
6012 a6        and     (hl)
6013 00        nop     
6014 78        ld      a,b
6015 80        add     a,b
6016 c0        ret     nz

6017 cf        rst     08h
6018 0f        rrca    
6019 3c        inc     a
601a b7        or      a
601b ff        rst     38h
601c 78        ld      a,b
601d 80        add     a,b
601e c0        ret     nz

601f cf        rst     08h
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
6034 0100e2    ld      bc,0e200h
6037 00        nop     
6038 c1        pop     bc
6039 00        nop     
603a ff        rst     38h
603b 00        nop     
603c 0100e2    ld      bc,0e200h
603f 00        nop     
6040 0f        rrca    
6041 3c        inc     a
6042 b7        or      a
6043 ff        rst     38h
6044 78        ld      a,b
6045 80        add     a,b
6046 c0        ret     nz

6047 cf        rst     08h
6048 0f        rrca    
6049 3c        inc     a
604a b7        or      a
604b 66        ld      h,(hl)
604c ff        rst     38h
604d 88        adc     a,b
604e 99        sbc     a,c
604f cc00cc    call    z,0cc00h
6052 00        nop     
6053 44        ld      b,h
6054 00        nop     
6055 00        nop     
6056 00        nop     
6057 00        nop     
6058 00        nop     
6059 00        nop     
605a 00        nop     
605b 00        nop     
605c 00        nop     
605d 00        nop     
605e 00        nop     
605f 00        nop     
6060 c1        pop     bc
6061 00        nop     
6062 ff        rst     38h
6063 00        nop     
6064 0100e2    ld      bc,0e200h
6067 00        nop     
6068 c1        pop     bc
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
6089 00        nop     
608a 00        nop     
608b 00        nop     
608c 00        nop     
608d 00        nop     
608e 08        ex      af,af'
608f 00        nop     
6090 02        ld      (bc),a
6091 00        nop     
6092 2000      jr      nz,6094h
6094 f0        ret     p

6095 08        ex      af,af'
6096 c7        rst     00h
6097 88        adc     a,b
6098 a4        and     h
6099 84        add     a,h
609a c2ed0f    jp      nz,0fedh
609d d7        rst     10h
609e d3ad      out     (0adh),a
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
60aa 00        nop     
60ab 00        nop     
60ac 00        nop     
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
60be 2800      jr      z,60c0h
60c0 58        ld      e,b
60c1 7e        ld      a,(hl)
60c2 2c        inc     l
60c3 a9        xor     c
60c4 6f        ld      l,a
60c5 2653      ld      h,53h
60c7 7a        ld      a,d
60c8 a2        and     d
60c9 4e        ld      c,(hl)
60ca 9d        sbc     a,l
60cb 53        ld      d,e
60cc 9a        sbc     a,d
60cd 9c        sbc     a,h
60ce dd2b      dec     ix
60d0 cc31ee    call    z,0ee31h
60d3 1066      djnz    613bh
60d5 00        nop     
60d6 66        ld      h,(hl)
60d7 00        nop     
60d8 220000    ld      (0000h),hl
60db 00        nop     
60dc 00        nop     
60dd 00        nop     
60de 00        nop     
60df 00        nop     
60e0 70        ld      (hl),b
60e1 00        nop     
60e2 f9        ld      sp,hl
60e3 08        ex      af,af'
60e4 f4004e    call    p,4e00h
60e7 00        nop     
60e8 e40082    call    po,8200h
60eb 00        nop     
60ec cc00c0    call    z,0c000h
60ef 00        nop     
60f0 8c        adc     a,h
60f1 00        nop     
60f2 80        add     a,b
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
6108 40        ld      b,b
6109 00        nop     
610a 00        nop     
610b 00        nop     
610c 80        add     a,b
610d 00        nop     
610e 08        ex      af,af'
610f 00        nop     
6110 cc0023    call    z,2300h
6113 00        nop     
6114 71        ld      (hl),c
6115 08        ex      af,af'
6116 f0        ret     p

6117 80        add     a,b
6118 e3        ex      (sp),hl
6119 0c        inc     c
611a d24cd2    jp      nc,0d24ch
611d 80        add     a,b
611e 1e40      ld      e,40h
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
6130 00        nop     
6131 00        nop     
6132 00        nop     
6133 00        nop     
6134 00        nop     
6135 00        nop     
6136 00        nop     
6137 00        nop     
6138 00        nop     
6139 00        nop     
613a 00        nop     
613b 00        nop     
613c 00        nop     
613d 00        nop     
613e 00        nop     
613f 00        nop     
6140 f3        di      
6141 e4397e    call    po,7e39h
6144 58        ld      e,b
6145 ae        xor     (hl)
6146 5d        ld      e,l
6147 a5        and     l
6148 d7        rst     10h
6149 da638b    jp      c,8b63h
614c 75        ld      (hl),l
614d 85        add     a,l
614e ba        cp      d
614f f9        ld      sp,hl
6150 ea95ed    jp      pe,0ed95h
6153 70        ld      (hl),b
6154 dce689    call    c,89e6h
6157 64        ld      h,h
6158 00        nop     
6159 c0        ret     nz

615a 00        nop     
615b 00        nop     
615c 00        nop     
615d 00        nop     
615e 00        nop     
615f 00        nop     
6160 00        nop     
6161 00        nop     
6162 00        nop     
6163 00        nop     
6164 80        add     a,b
6165 00        nop     
6166 48        ld      c,b
6167 00        nop     
6168 4c        ld      c,h
6169 00        nop     
616a e40048    call    po,4800h
616d 00        nop     
616e 88        adc     a,b
616f 00        nop     
6170 80        add     a,b
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
6182 2c        inc     l
6183 00        nop     
6184 c600      add     a,00h
6186 de00      sbc     a,00h
6188 2e08      ld      l,08h
618a 44        ld      b,h
618b 80        add     a,b
618c ee80      xor     80h
618e 8e        adc     a,(hl)
618f 00        nop     
6190 4e        ld      c,(hl)
6191 00        nop     
6192 99        sbc     a,c
6193 00        nop     
6194 310060    ld      sp,6000h
6197 80        add     a,b
6198 f0        ret     p

6199 00        nop     
619a f0        ret     p

619b 80        add     a,b
619c e3        ex      (sp),hl
619d 48        ld      c,b
619e 5a        ld      e,d
619f 0c        inc     c
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
61b8 00        nop     
61b9 00        nop     
61ba 00        nop     
61bb 00        nop     
61bc 00        nop     
61bd 00        nop     
61be 00        nop     
61bf 00        nop     
61c0 0e4c      ld      c,4ch
61c2 b6        or      (hl)
61c3 80        add     a,b
61c4 72        ld      (hl),d
61c5 00        nop     
61c6 c3c8b1    jp      0b1c8h
61c9 44        ld      b,h
61ca 6d        ld      l,l
61cb a4        and     h
61cc 6b        ld      l,e
61cd 0d        dec     c
61ce 1ea9      ld      e,0a9h
61d0 e66a      and     6ah
61d2 34        inc     (hl)
61d3 1e97      ld      e,97h
61d5 65        ld      h,l
61d6 cbc4      set     0,h
61d8 7a        ld      a,d
61d9 08        ex      af,af'
61da 84        add     a,h
61db 00        nop     
61dc 00        nop     
61dd 00        nop     
61de 00        nop     
61df 00        nop     
61e0 00        nop     
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
620d 1000      djnz    620fh
620f 010001    ld      bc,0100h
6212 00        nop     
6213 03        inc     bc
6214 00        nop     
6215 07        rlca    
6216 00        nop     
6217 07        rlca    
6218 00        nop     
6219 8f        adc     a,a
621a 00        nop     
621b 87        add     a,a
621c 118711    ld      de,1187h
621f 87        add     a,a
6220 00        nop     
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
622c 80        add     a,b
622d 00        nop     
622e 80        add     a,b
622f 00        nop     
6230 80        add     a,b
6231 00        nop     
6232 b4        or      h
6233 5c        ld      e,h
6234 f430f6    call    p,0f630h
6237 31f630    ld      sp,30f6h
623a f630      or      30h
623c f630      or      30h
623e f631      or      31h
6240 119711    ld      de,1197h
6243 97        sub     a
6244 119711    ld      de,1197h
6247 9f        sbc     a,a
6248 00        nop     
6249 9f        sbc     a,a
624a 00        nop     
624b df        rst     18h
624c 00        nop     
624d ff        rst     38h
624e 00        nop     
624f 77        ld      (hl),a
6250 00        nop     
6251 77        ld      (hl),a
6252 00        nop     
6253 77        ld      (hl),a
6254 00        nop     
6255 77        ld      (hl),a
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
6260 f630      or      30h
6262 f630      or      30h
6264 f630      or      30h
6266 f631      or      31h
6268 f630      or      30h
626a f630      or      30h
626c f7        rst     30h
626d ff        rst     38h
626e f1        pop     af
626f ff        rst     38h
6270 f1        pop     af
6271 ff        rst     38h
6272 cc0088    call    z,8800h
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
628b 010021    ld      bc,2100h
628e 00        nop     
628f 29        add     hl,hl
6290 00        nop     
6291 43        ld      b,e
6292 11c311    ld      de,11c3h
6295 96        sub     (hl)
6296 33        inc     sp
6297 97        sub     a
6298 33        inc     sp
6299 2d        dec     l
629a 33        inc     sp
629b 0d        dec     c
629c 33        inc     sp
629d 6b        ld      l,e
629e 33        inc     sp
629f 9b        sbc     a,e
62a0 00        nop     
62a1 00        nop     
62a2 00        nop     
62a3 00        nop     
62a4 13        inc     de
62a5 80        add     a,b
62a6 018014    ld      bc,1480h
62a9 20cb      jr      nz,6276h
62ab 00        nop     
62ac 0b        dec     bc
62ad 00        nop     
62ae e41c97    call    po,971ch
62b1 dbbf      in      a,(0bfh)
62b3 48        ld      c,b
62b4 7b        ld      a,e
62b5 84        add     a,h
62b6 3f        ccf     
62b7 80        add     a,b
62b8 a3        and     e
62b9 186f      jr      632ah
62bb 98        sbc     a,b
62bc ef        rst     28h
62bd 3067      jr      nc,6326h
62bf 31335f    ld      sp,5f33h
62c2 33        inc     sp
62c3 86        add     a,(hl)
62c4 33        inc     sp
62c5 14        inc     d
62c6 33        inc     sp
62c7 d8        ret     c

62c8 33        inc     sp
62c9 cf        rst     08h
62ca 11ff00    ld      de,00ffh
62cd cc0000    call    z,0000h
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
62e0 ce30      adc     a,30h
62e2 ce70      adc     a,70h
62e4 48        ld      c,b
62e5 63        ld      h,e
62e6 ded2      sbc     a,0d2h
62e8 ff        rst     38h
62e9 79        ld      a,c
62ea ff        rst     38h
62eb de77      sbc     a,77h
62ed ef        rst     28h
62ee 11ff00    ld      de,00ffh
62f1 77        ld      (hl),a
62f2 00        nop     
62f3 00        nop     
62f4 00        nop     
62f5 00        nop     
62f6 00        nop     
62f7 00        nop     
62f8 00        nop     
62f9 00        nop     
62fa 00        nop     
62fb 00        nop     
62fc 00        nop     
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
630b 3000      jr      nc,630dh
630d 3000      jr      nc,630fh
630f 61        ld      h,c
6310 00        nop     
6311 69        ld      l,c
6312 00        nop     
6313 5a        ld      e,d
6314 112c11    ld      de,112ch
6317 9d        sbc     a,l
6318 11ab33    ld      de,33abh
631b d7        rst     10h
631c 33        inc     sp
631d ae        xor     (hl)
631e 33        inc     sp
631f c40000    call    nz,0000h
6322 00        nop     
6323 1001      djnz    6326h
6325 2b        dec     hl
6326 a1        and     c
6327 57        ld      d,a
6328 52        ld      d,d
6329 9e        sbc     a,(hl)
632a b5        or      l
632b 1c        inc     e
632c 3f        ccf     
632d 2b        dec     hl
632e 2b        dec     hl
632f 67        ld      h,a
6330 57        ld      d,a
6331 feae      cp      0aeh
6333 ecddc8    call    pe,0c8ddh
6336 3b        dec     sp
6337 80        add     a,b
6338 77        ld      (hl),a
6339 1867      jr      63a2h
633b 10ce      djnz    630bh
633d 308c      jr      nc,62cbh
633f 71        ld      (hl),c
6340 77        ld      (hl),a
6341 f8        ret     m

6342 77        ld      (hl),a
6343 fd33      inc     sp
6345 ff        rst     38h
6346 11ff00    ld      de,00ffh
6349 99        sbc     a,c
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
6360 c4e1d8    call    nz,0d8e1h
6363 f0        ret     p

6364 fcc7fe    call    m,0fec7h
6367 b4        or      h
6368 ff        rst     38h
6369 86        add     a,(hl)
636a ff        rst     38h
636b fa77ee    jp      m,0ee77h
636e 33        inc     sp
636f ee11      xor     11h
6371 ee00      xor     00h
6373 66        ld      h,(hl)
6374 00        nop     
6375 66        ld      h,(hl)
6376 00        nop     
6377 66        ld      h,(hl)
6378 00        nop     
6379 66        ld      h,(hl)
637a 00        nop     
637b 66        ld      h,(hl)
637c 00        nop     
637d 44        ld      b,h
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
6389 1000      djnz    638bh
638b 00        nop     
638c 00        nop     
638d 74        ld      (hl),h
638e 00        nop     
638f 07        rlca    
6390 00        nop     
6391 9d        sbc     a,l
6392 110b11    ld      de,110bh
6395 9f        sbc     a,a
6396 33        inc     sp
6397 84        add     a,h
6398 33        inc     sp
6399 7d        ld      a,l
639a 11f811    ld      de,11f8h
639d 9f        sbc     a,a
639e 00        nop     
639f ff        rst     38h
63a0 00        nop     
63a1 00        nop     
63a2 20be      jr      nz,6362h
63a4 80        add     a,b
63a5 2100b5    ld      hl,0b500h
63a8 21f786    ld      hl,86f7h
63ab cf        rst     08h
63ac 7b        ld      a,e
63ad 2e47      ld      l,47h
63af 99        sbc     a,c
63b0 0e77      ld      c,77h
63b2 19        add     hl,de
63b3 cf        rst     08h
63b4 77        ld      (hl),a
63b5 2e67      ld      l,67h
63b7 cc9f10    call    z,109fh
63ba cc7080    call    z,8070h
63bd f0        ret     p

63be 78        ld      a,b
63bf f1        pop     af
63c0 00        nop     
63c1 bb        cp      e
63c2 00        nop     
63c3 110011    ld      de,1100h
63c6 00        nop     
63c7 110000    ld      de,0000h
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
63e0 f8        ret     m

63e1 e1        pop     hl
63e2 bc        cp      h
63e3 ad        xor     l
63e4 fc4bde    call    m,0de4bh
63e7 39        add     hl,sp
63e8 fe61      cp      61h
63ea ef        rst     28h
63eb 3677      ld      (hl),77h
63ed 76        halt    
63ee 33        inc     sp
63ef 75        ld      (hl),l
63f0 33        inc     sp
63f1 65        ld      h,l
63f2 225722    ld      (2257h),hl
63f5 44        ld      b,h
63f6 66        ld      h,(hl)
63f7 54        ld      d,h
63f8 66        ld      h,(hl)
63f9 cc66cc    call    z,0cc66h
63fc 00        nop     
63fd 00        nop     
63fe 00        nop     
63ff 00        nop     
6400 88        adc     a,b
6401 00        nop     
6402 56        ld      d,(hl)
6403 00        nop     
6404 010000    ld      bc,0000h
6407 88        adc     a,b
6408 f0        ret     p

6409 f0        ret     p

640a ff        rst     38h
640b ff        rst     38h
640c 0f        rrca    
640d 2c        inc     l
640e ff        rst     38h
640f ac        xor     h
6410 ff        rst     38h
6411 fc0f2e    call    m,2e0fh
6414 00        nop     
6415 66        ld      h,(hl)
6416 00        nop     
6417 44        ld      b,h
6418 f0        ret     p

6419 80        add     a,b
641a f0        ret     p

641b c0        ret     nz

641c f0        ret     p

641d c0        ret     nz

641e f1        pop     af
641f c0        ret     nz

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
6440 5a        ld      e,d
6441 48        ld      c,b
6442 d20c64    jp      nc,640ch
6445 4c        ld      c,h
6446 64        ld      h,h
6447 00        nop     
6448 64        ld      h,h
6449 00        nop     
644a 64        ld      h,h
644b 00        nop     
644c fd00      nop     
644e fd00      nop     
6450 4d        ld      c,l
6451 00        nop     
6452 4d        ld      c,l
6453 00        nop     
6454 d400d4    call    nc,0d400h
6457 00        nop     
6458 f600      or      00h
645a 2000      jr      nz,645ch
645c 00        nop     
645d 00        nop     
645e 00        nop     
645f 00        nop     
6460 00        nop     
6461 00        nop     
6462 00        nop     
6463 00        nop     
6464 00        nop     
6465 00        nop     
6466 00        nop     
6467 00        nop     
6468 00        nop     
6469 00        nop     
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
6482 c0        ret     nz

6483 80        add     a,b
6484 00        nop     
6485 00        nop     
6486 80        add     a,b
6487 02        ld      (bc),a
6488 e8        ret     pe

6489 01fe80    ld      bc,80feh
648c 3b        dec     sp
648d 8e        adc     a,(hl)
648e 0eef      ld      c,0efh
6490 07        rlca    
6491 3b        dec     sp
6492 cd1d77    call    771dh
6495 87        add     a,a
6496 11cf80    ld      de,80cfh
6499 66        ld      h,(hl)
649a e0        ret     po

649b 32f011    ld      (11f0h),a
649e f8        ret     m

649f f1        pop     af
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
64b0 2c        inc     l
64b1 00        nop     
64b2 ce00      adc     a,00h
64b4 46        ld      b,(hl)
64b5 00        nop     
64b6 c0        ret     nz

64b7 00        nop     
64b8 60        ld      h,b
64b9 00        nop     
64ba c0        ret     nz

64bb 00        nop     
64bc 88        adc     a,b
64bd 00        nop     
64be 00        nop     
64bf 00        nop     
64c0 78        ld      a,b
64c1 c25bc0    jp      nz,0c05bh
64c4 2d        dec     l
64c5 84        add     a,h
64c6 c9        ret     

64c7 80        add     a,b
64c8 79        ld      a,c
64c9 08        ex      af,af'
64ca b1        or      c
64cb 00        nop     
64cc c400c8    call    nz,0c800h
64cf 00        nop     
64d0 48        ld      c,b
64d1 00        nop     
64d2 8c        adc     a,h
64d3 00        nop     
64d4 00        nop     
64d5 00        nop     
64d6 80        add     a,b
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
64ea 00        nop     
64eb 00        nop     
64ec 00        nop     
64ed 00        nop     
64ee 00        nop     
64ef 00        nop     
64f0 00        nop     
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
6502 40        ld      b,b
6503 00        nop     
6504 0c        inc     c
6505 00        nop     
6506 ce10      adc     a,10h
6508 e7        rst     20h
6509 117a88    ld      de,887ah
650c 3d        dec     a
650d c41ec8    call    nz,0c81eh
6510 8f        adc     a,a
6511 64        ld      h,h
6512 47        ld      b,a
6513 3a233f    ld      a,(3f23h)
6516 80        add     a,b
6517 1f        rra     
6518 91        sub     c
6519 07        rlca    
651a c0        ret     nz

651b cbe0      set     4,b
651d 65        ld      h,l
651e f8        ret     m

651f 320000    ld      (0000h),a
6522 00        nop     
6523 00        nop     
6524 00        nop     
6525 00        nop     
6526 00        nop     
6527 00        nop     
6528 80        add     a,b
6529 00        nop     
652a 48        ld      c,b
652b 00        nop     
652c 00        nop     
652d 00        nop     
652e 64        ld      h,h
652f 00        nop     
6530 2000      jr      nz,6532h
6532 00        nop     
6533 00        nop     
6534 80        add     a,b
6535 00        nop     
6536 c8        ret     z

6537 00        nop     
6538 ec006e    call    pe,6e00h
653b 00        nop     
653c 3e80      ld      a,80h
653e 48        ld      c,b
653f 00        nop     
6540 78        ld      a,b
6541 90        sub     b
6542 f0        ret     p

6543 b1        or      c
6544 3ef3      ld      a,0f3h
6546 d28016    jp      nc,1680h
6549 00        nop     
654a e400cc    call    po,0cc00h
654d 00        nop     
654e 88        adc     a,b
654f 00        nop     
6550 00        nop     
6551 00        nop     
6552 00        nop     
6553 00        nop     
6554 00        nop     
6555 00        nop     
6556 00        nop     
6557 00        nop     
6558 00        nop     
6559 00        nop     
655a 00        nop     
655b 00        nop     
655c 00        nop     
655d 00        nop     
655e 00        nop     
655f 00        nop     
6560 e0        ret     po

6561 00        nop     
6562 c8        ret     z

6563 00        nop     
6564 88        adc     a,b
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
6585 88        adc     a,b
6586 71        ld      (hl),c
6587 80        add     a,b
6588 70        ld      (hl),b
6589 08        ex      af,af'
658a 65        ld      h,l
658b d9        exx     
658c cb04      rlc     h
658e c5        push    bc
658f 6c        ld      l,h
6590 67        ld      h,a
6591 4e        ld      c,(hl)
6592 327ab3    ld      (0b37ah),a
6595 2f        cpl     
6596 91        sub     c
6597 b5        or      l
6598 d1        pop     de
6599 9f        sbc     a,a
659a c0        ret     nz

659b cac08b    jp      z,8bc0h
659e e8        ret     pe

659f cf        rst     08h
65a0 00        nop     
65a1 00        nop     
65a2 00        nop     
65a3 00        nop     
65a4 00        nop     
65a5 00        nop     
65a6 00        nop     
65a7 00        nop     
65a8 00        nop     
65a9 00        nop     
65aa 80        add     a,b
65ab 00        nop     
65ac 40        ld      b,b
65ad 00        nop     
65ae 2000      jr      nz,65b0h
65b0 00        nop     
65b1 00        nop     
65b2 1000      djnz    65b4h
65b4 1000      djnz    65b6h
65b6 1800      jr      65b8h
65b8 98        sbc     a,b
65b9 00        nop     
65ba 9c        sbc     a,h
65bb 00        nop     
65bc dc0067    call    c,6700h
65bf 00        nop     
65c0 68        ld      l,b
65c1 45        ld      b,l
65c2 f0        ret     p

65c3 67        ld      h,a
65c4 7c        ld      a,h
65c5 21b4b7    ld      hl,0b7b4h
65c8 e9        jp      (hl)
65c9 ff        rst     38h
65ca b7        or      a
65cb 9d        sbc     a,l
65cc ef        rst     28h
65cd 00        nop     
65ce 04        inc     b
65cf 00        nop     
65d0 00        nop     
65d1 00        nop     
65d2 00        nop     
65d3 00        nop     
65d4 00        nop     
65d5 00        nop     
65d6 00        nop     
65d7 00        nop     
65d8 00        nop     
65d9 00        nop     
65da 00        nop     
65db 00        nop     
65dc 00        nop     
65dd 00        nop     
65de 00        nop     
65df 00        nop     
65e0 5e        ld      e,(hl)
65e1 00        nop     
65e2 3b        dec     sp
65e3 00        nop     
65e4 e200d3    jp      po,0d300h
65e7 00        nop     
65e8 ee00      xor     00h
65ea 88        adc     a,b
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
6609 110033    ld      de,3300h
660c 00        nop     
660d 33        inc     sp
660e 00        nop     
660f 33        inc     sp
6610 00        nop     
6611 33        inc     sp
6612 00        nop     
6613 33        inc     sp
6614 00        nop     
6615 33        inc     sp
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
6621 40        ld      b,b
6622 00        nop     
6623 00        nop     
6624 00        nop     
6625 00        nop     
6626 00        nop     
6627 00        nop     
6628 78        ld      a,b
6629 f0        ret     p

662a ff        rst     38h
662b ff        rst     38h
662c c30ff3    jp      0f30fh
662f ff        rst     38h
6630 f3        di      
6631 ff        rst     38h
6632 cf        rst     08h
6633 0f        rrca    
6634 cc00cc    call    z,0cc00h
6637 00        nop     
6638 fcf0fc    call    m,0fcf0h
663b f0        ret     p

663c fcf0fc    call    m,0fcf0h
663f f9        ld      sp,hl
6640 00        nop     
6641 00        nop     
6642 00        nop     
6643 00        nop     
6644 00        nop     
6645 00        nop     
6646 00        nop     
6647 00        nop     
6648 00        nop     
6649 00        nop     
664a 00        nop     
664b 00        nop     
664c 00        nop     
664d 00        nop     
664e 00        nop     
664f 00        nop     
6650 00        nop     
6651 110011    ld      de,1100h
6654 00        nop     
6655 33        inc     sp
6656 00        nop     
6657 33        inc     sp
6658 00        nop     
6659 00        nop     
665a 00        nop     
665b 00        nop     
665c 00        nop     
665d 00        nop     
665e 00        nop     
665f 00        nop     
6660 eda5      db      0edh, 0a5h       ; Undocumented 8 T-State NOP
6662 47        ld      b,a
6663 a5        and     l
6664 67        ld      h,a
6665 e3        ex      (sp),hl
6666 33        inc     sp
6667 b2        or      d
6668 77        ld      (hl),a
6669 b2        or      d
666a 66        ld      h,(hl)
666b b2        or      d
666c eef6      xor     0f6h
666e ddf6dd    or      0ddh
6671 26bb      ld      h,0bbh
6673 26bb      ld      h,0bbh
6675 62        ld      h,d
6676 66        ld      h,(hl)
6677 62        ld      h,d
6678 66        ld      h,(hl)
6679 fb        ei      
667a 00        nop     
667b d40000    call    nc,0000h
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
669b 00        nop     
669c 00        nop     
669d 00        nop     
669e 00        nop     
669f 00        nop     
66a0 00        nop     
66a1 00        nop     
66a2 00        nop     
66a3 80        add     a,b
66a4 11ea23    ld      de,23eah
66a7 fe36      cp      36h
66a9 f3        di      
66aa 76        halt    
66ab 87        add     a,a
66ac 77        ld      (hl),a
66ad 87        add     a,a
66ae 33        inc     sp
66af cd11f7    call    0f711h
66b2 33        inc     sp
66b3 112380    ld      de,8023h
66b6 32e076    ld      (76e0h),a
66b9 f0        ret     p

66ba 56        ld      d,(hl)
66bb f0        ret     p

66bc 65        ld      h,l
66bd 7c        ld      a,h
66be 8f        adc     a,a
66bf a5        and     l
66c0 00        nop     
66c1 00        nop     
66c2 00        nop     
66c3 00        nop     
66c4 00        nop     
66c5 110033    ld      de,3300h
66c8 00        nop     
66c9 77        ld      (hl),a
66ca 00        nop     
66cb ee11      xor     11h
66cd dd00      nop     
66cf bb        cp      e
66d0 00        nop     
66d1 77        ld      (hl),a
66d2 00        nop     
66d3 220000    ld      (0000h),hl
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
66e0 ef        rst     28h
66e1 07        rlca    
66e2 fed6      cp      0d6h
66e4 eee4      xor     0e4h
66e6 fd3c      inc     a
66e8 66        ld      h,(hl)
66e9 d8        ret     c

66ea da6b0b    jp      c,0b6bh
66ed 6d        ld      l,l
66ee 59        ld      e,c
66ef a5        and     l
66f0 65        ld      h,l
66f1 3687      ld      (hl),87h
66f3 82        add     a,d
66f4 6a        ld      l,d
66f5 dafe3d    jp      c,3dfeh
66f8 45        ld      b,l
66f9 e5        push    hl
66fa 00        nop     
66fb 12        ld      (de),a
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
6713 00        nop     
6714 00        nop     
6715 00        nop     
6716 00        nop     
6717 00        nop     
6718 00        nop     
6719 00        nop     
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
6729 2000      jr      nz,672bh
672b 33        inc     sp
672c 00        nop     
672d 23        inc     hl
672e 00        nop     
672f 33        inc     sp
6730 00        nop     
6731 110068    ld      de,6800h
6734 01f010    ld      bc,10f0h
6737 f0        ret     p

6738 03        inc     bc
6739 7c        ld      a,h
673a 23        inc     hl
673b b4        or      h
673c 76        halt    
673d b4        or      h
673e 64        ld      h,h
673f 87        add     a,a
6740 00        nop     
6741 00        nop     
6742 00        nop     
6743 00        nop     
6744 00        nop     
6745 1000      djnz    6747h
6747 310067    ld      sp,6700h
674a 00        nop     
674b fa00ed    jp      m,0ed00h
674e 00        nop     
674f 55        ld      d,l
6750 00        nop     
6751 320033    ld      (3300h),a
6754 00        nop     
6755 110000    ld      de,0000h
6758 00        nop     
6759 00        nop     
675a 00        nop     
675b 00        nop     
675c 00        nop     
675d 00        nop     
675e 00        nop     
675f 00        nop     
6760 72        ld      (hl),d
6761 fce7c9    call    m,0c9e7h
6764 57        ld      d,a
6765 a1        and     c
6766 5a        ld      e,d
6767 ab        xor     e
6768 b5        or      l
6769 be        cp      (hl)
676a 1d        dec     e
676b 6c        ld      l,h
676c 1a        ld      a,(de)
676d eaf9c4    jp      pe,0c4f9h
6770 9a        sbc     a,d
6771 64        ld      h,h
6772 e0        ret     po

6773 48        ld      c,b
6774 54        ld      d,h
6775 80        add     a,b
6776 be        cp      (hl)
6777 08        ex      af,af'
6778 de00      sbc     a,00h
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
6799 00        nop     
679a 00        nop     
679b 00        nop     
679c 00        nop     
679d 1000      djnz    679fh
679f 41        ld      b,c
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
67aa 00        nop     
67ab 00        nop     
67ac 00        nop     
67ad 00        nop     
67ae 00        nop     
67af 00        nop     
67b0 00        nop     
67b1 00        nop     
67b2 00        nop     
67b3 50        ld      d,b
67b4 01f033    ld      bc,33f0h
67b7 3e12      ld      a,12h
67b9 52        ld      d,d
67ba 7b        ld      a,e
67bb 34        inc     (hl)
67bc be        cp      (hl)
67bd 0f        rrca    
67be 5b        ld      e,e
67bf ad        xor     l
67c0 00        nop     
67c1 e0        ret     po

67c2 01f900    ld      bc,00f9h
67c5 f200af    jp      p,0af00h
67c8 00        nop     
67c9 fa0014    jp      m,1400h
67cc 00        nop     
67cd 77        ld      (hl),a
67ce 00        nop     
67cf 56        ld      d,(hl)
67d0 00        nop     
67d1 310010    ld      sp,1000h
67d4 00        nop     
67d5 110011    ld      de,1100h
67d8 00        nop     
67d9 00        nop     
67da 00        nop     
67db 00        nop     
67dc 00        nop     
67dd 00        nop     
67de 00        nop     
67df 00        nop     
67e0 e7        rst     20h
67e1 81        add     a,c
67e2 59        ld      e,c
67e3 43        ld      b,e
67e4 46        ld      b,(hl)
67e5 6f        ld      l,a
67e6 e5        push    hl
67e7 ac        xor     h
67e8 27        daa     
67e9 54        ld      d,h
67ea ac        xor     h
67eb 9b        sbc     a,e
67ec 93        sub     e
67ed b7        or      a
67ee 5d        ld      e,l
67ef ccfb88    call    z,88fbh
67f2 f7        rst     30h
67f3 00        nop     
67f4 ee00      xor     00h
67f6 cc0088    call    z,8800h
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
680d 70        ld      (hl),b
680e 00        nop     
680f 70        ld      (hl),b
6810 00        nop     
6811 11d19b    ld      de,9bd1h
6814 e0        ret     po

6815 9b        sbc     a,e
6816 68        ld      l,b
6817 9b        sbc     a,e
6818 e0        ret     po

6819 9b        sbc     a,e
681a e0        ret     po

681b 9b        sbc     a,e
681c e0        ret     po

681d 9b        sbc     a,e
681e 68        ld      l,b
681f 9b        sbc     a,e
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
682c 80        add     a,b
682d 00        nop     
682e 08        ex      af,af'
682f 00        nop     
6830 80        add     a,b
6831 00        nop     
6832 c40082    call    nz,8200h
6835 00        nop     
6836 90        sub     b
6837 00        nop     
6838 81        add     a,c
6839 00        nop     
683a 81        add     a,c
683b 00        nop     
683c 80        add     a,b
683d 00        nop     
683e 80        add     a,b
683f 00        nop     
6840 e0        ret     po

6841 9b        sbc     a,e
6842 e0        ret     po

6843 9b        sbc     a,e
6844 e0        ret     po

6845 9b        sbc     a,e
6846 68        ld      l,b
6847 9b        sbc     a,e
6848 e0        ret     po

6849 9b        sbc     a,e
684a e0        ret     po

684b 9b        sbc     a,e
684c ff        rst     38h
684d ff        rst     38h
684e ff        rst     38h
684f f9        ld      sp,hl
6850 11f811    ld      de,11f8h
6853 cc0000    call    z,0000h
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
6860 80        add     a,b
6861 00        nop     
6862 80        add     a,b
6863 00        nop     
6864 90        sub     b
6865 00        nop     
6866 80        add     a,b
6867 00        nop     
6868 80        add     a,b
6869 00        nop     
686a 80        add     a,b
686b 00        nop     
686c c40080    call    nz,8000h
686f 00        nop     
6870 88        adc     a,b
6871 00        nop     
6872 88        adc     a,b
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
6884 00        nop     
6885 00        nop     
6886 00        nop     
6887 00        nop     
6888 00        nop     
6889 00        nop     
688a 00        nop     
688b 00        nop     
688c 00        nop     
688d 00        nop     
688e 00        nop     
688f 00        nop     
6890 08        ex      af,af'
6891 00        nop     
6892 86        add     a,(hl)
6893 00        nop     
6894 e1        pop     hl
6895 00        nop     
6896 78        ld      a,b
6897 0c        inc     c
6898 3c        inc     a
6899 8b        adc     a,e
689a 3c        inc     a
689b d4f076    call    nc,76f0h
689e 78        ld      a,b
689f cd0000    call    0000h
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
68b6 80        add     a,b
68b7 00        nop     
68b8 e200a2    jp      po,0a200h
68bb 00        nop     
68bc 5e        ld      e,(hl)
68bd 00        nop     
68be 66        ld      h,(hl)
68bf 00        nop     
68c0 68        ld      l,b
68c1 ede0      db      0edh, 0e0h       ; Undocumented 8 T-State NOP
68c3 9a        sbc     a,d
68c4 d1        pop     de
68c5 dbd1      in      a,(0d1h)
68c7 bd        cp      l
68c8 b3        or      e
68c9 05        dec     b
68ca b3        or      e
68cb f2f75b    jp      p,5bf7h
68ce 76        halt    
68cf 6c        ld      l,h
68d0 67        ld      h,a
68d1 a6        and     (hl)
68d2 09        add     hl,bc
68d3 c8        ret     z

68d4 5a        ld      e,d
68d5 4c        ld      c,h
68d6 f1        pop     af
68d7 88        adc     a,b
68d8 d9        exx     
68d9 ccfd88    call    z,88fdh
68dc 77        ld      (hl),a
68dd 00        nop     
68de 00        nop     
68df 00        nop     
68e0 cc00be    call    z,0be00h
68e3 00        nop     
68e4 ba        cp      d
68e5 00        nop     
68e6 1800      jr      68e8h
68e8 1000      djnz    68eah
68ea 00        nop     
68eb 00        nop     
68ec 00        nop     
68ed 00        nop     
68ee 2000      jr      nz,68f0h
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
6906 00        nop     
6907 00        nop     
6908 00        nop     
6909 00        nop     
690a 00        nop     
690b 00        nop     
690c 00        nop     
690d 00        nop     
690e 00        nop     
690f 00        nop     
6910 00        nop     
6911 00        nop     
6912 00        nop     
6913 00        nop     
6914 e40006    call    po,0600h
6917 00        nop     
6918 d2001e    jp      nc,1e00h
691b c4f022    call    nz,22f0h
691e 78        ld      a,b
691f 76        halt    
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
693e 80        add     a,b
693f 00        nop     
6940 68        ld      l,b
6941 66        ld      h,(hl)
6942 c0        ret     nz

6943 dc91a9    call    c,0a991h
6946 91        sub     c
6947 02        ld      (bc),a
6948 33        inc     sp
6949 35        dec     (hl)
694a 66        ld      h,(hl)
694b f3        di      
694c cc7e89    call    z,897eh
694f fc02f8    call    m,0f802h
6952 35        dec     (hl)
6953 ac        xor     h
6954 7b        ld      a,e
6955 48        ld      c,b
6956 e7        rst     20h
6957 80        add     a,b
6958 de00      sbc     a,00h
695a 7a        ld      a,d
695b 80        add     a,b
695c b3        or      e
695d 00        nop     
695e cc00a2    call    z,0a200h
6961 00        nop     
6962 7e        ld      a,(hl)
6963 80        add     a,b
6964 ee00      xor     00h
6966 fe00      cp      00h
6968 fc00d0    call    m,0d000h
696b 00        nop     
696c 80        add     a,b
696d 00        nop     
696e 00        nop     
696f 00        nop     
6970 2000      jr      nz,6972h
6972 00        nop     
6973 00        nop     
6974 00        nop     
6975 00        nop     
6976 80        add     a,b
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
6988 80        add     a,b
6989 00        nop     
698a 00        nop     
698b 00        nop     
698c 8c        adc     a,h
698d 00        nop     
698e 48        ld      c,b
698f 00        nop     
6990 c8        ret     z

6991 00        nop     
6992 c400d7    call    nz,0d700h
6995 08        ex      af,af'
6996 79        ld      a,c
6997 80        add     a,b
6998 c9        ret     

6999 04        inc     b
699a 2d        dec     l
699b c0        ret     nz

699c 4b        ld      c,e
699d 82        add     a,d
699e 78        ld      a,b
699f e0        ret     po

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
69ac 00        nop     
69ad 00        nop     
69ae 00        nop     
69af 00        nop     
69b0 00        nop     
69b1 00        nop     
69b2 00        nop     
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
69c0 78        ld      a,b
69c1 c1        pop     bc
69c2 f0        ret     p

69c3 32c022    ld      (22c0h),a
69c6 00        nop     
69c7 17        rla     
69c8 012e07    ld      bc,072eh
69cb b8        cp      b
69cc 2ec1      ld      l,0c1h
69ce b8        cp      b
69cf 8f        adc     a,a
69d0 e1        pop     hl
69d1 3f        ccf     
69d2 87        add     a,a
69d3 ed3f      db      0edh, 3fh        ; Undocumented 8 T-State NOP
69d5 96        sub     (hl)
69d6 ed68      in      l,(c)
69d8 96        sub     (hl)
69d9 c0        ret     nz

69da 78        ld      a,b
69db 80        add     a,b
69dc f0        ret     p

69dd 80        add     a,b
69de cc0000    call    z,0000h
69e1 00        nop     
69e2 00        nop     
69e3 00        nop     
69e4 80        add     a,b
69e5 00        nop     
69e6 00        nop     
69e7 00        nop     
69e8 82        add     a,d
69e9 00        nop     
69ea 1600      ld      d,00h
69ec 3e00      ld      a,00h
69ee 8a        adc     a,d
69ef 00        nop     
69f0 84        add     a,h
69f1 00        nop     
69f2 48        ld      c,b
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
6a15 08        ex      af,af'
6a16 00        nop     
6a17 74        ld      (hl),h
6a18 00        nop     
6a19 3800      jr      c,6a1bh
6a1b ff        rst     38h
6a1c 00        nop     
6a1d 08        ex      af,af'
6a1e 00        nop     
6a1f 74        ld      (hl),h
6a20 00        nop     
6a21 00        nop     
6a22 00        nop     
6a23 00        nop     
6a24 00        nop     
6a25 00        nop     
6a26 00        nop     
6a27 00        nop     
6a28 00        nop     
6a29 00        nop     
6a2a 00        nop     
6a2b 00        nop     
6a2c 00        nop     
6a2d 00        nop     
6a2e 00        nop     
6a2f 00        nop     
6a30 00        nop     
6a31 00        nop     
6a32 00        nop     
6a33 56        ld      d,(hl)
6a34 10e1      djnz    6a17h
6a36 3f        ccf     
6a37 30c3      jr      nc,69fch
6a39 0f        rrca    
6a3a ff        rst     38h
6a3b de10      sbc     a,10h
6a3d e1        pop     hl
6a3e 3f        ccf     
6a3f 3000      jr      nc,6a41h
6a41 3800      jr      c,6a43h
6a43 ff        rst     38h
6a44 00        nop     
6a45 08        ex      af,af'
6a46 00        nop     
6a47 74        ld      (hl),h
6a48 00        nop     
6a49 3800      jr      c,6a4bh
6a4b 66        ld      h,(hl)
6a4c 00        nop     
6a4d 44        ld      b,h
6a4e 00        nop     
6a4f 33        inc     sp
6a50 00        nop     
6a51 77        ld      (hl),a
6a52 00        nop     
6a53 220000    ld      (0000h),hl
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
6a60 c30fff    jp      0ff0fh
6a63 de10      sbc     a,10h
6a65 e1        pop     hl
6a66 3f        ccf     
6a67 30c3      jr      nc,6a2ch
6a69 0f        rrca    
6a6a 33        inc     sp
6a6b deff      sbc     a,0ffh
6a6d ff        rst     38h
6a6e ee33      xor     33h
6a70 88        adc     a,b
6a71 00        nop     
6a72 00        nop     
6a73 00        nop     
6a74 00        nop     
6a75 00        nop     
6a76 00        nop     
6a77 00        nop     
6a78 00        nop     
6a79 00        nop     
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
6a8d 12        ld      (de),a
6a8e 00        nop     
6a8f 310002    ld      sp,0200h
6a92 00        nop     
6a93 33        inc     sp
6a94 00        nop     
6a95 14        inc     d
6a96 00        nop     
6a97 72        ld      (hl),d
6a98 00        nop     
6a99 27        daa     
6a9a 00        nop     
6a9b f201f9    jp      p,0f901h
6a9e 00        nop     
6a9f e0        ret     po

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
6aab 00        nop     
6aac 80        add     a,b
6aad 00        nop     
6aae c8        ret     z

6aaf 00        nop     
6ab0 4d        ld      c,l
6ab1 00        nop     
6ab2 93        sub     e
6ab3 85        add     a,l
6ab4 ac        xor     h
6ab5 9b        sbc     a,e
6ab6 27        daa     
6ab7 54        ld      d,h
6ab8 e5        push    hl
6ab9 ac        xor     h
6aba 46        ld      b,(hl)
6abb 6f        ld      l,a
6abc 59        ld      e,c
6abd 43        ld      b,e
6abe e7        rst     20h
6abf a1        and     c
6ac0 00        nop     
6ac1 41        ld      b,c
6ac2 00        nop     
6ac3 fe00      cp      00h
6ac5 ff        rst     38h
6ac6 00        nop     
6ac7 00        nop     
6ac8 00        nop     
6ac9 ff        rst     38h
6aca 00        nop     
6acb ff        rst     38h
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
6ae0 5b        ld      e,e
6ae1 bc        cp      h
6ae2 be        cp      (hl)
6ae3 0f        rrca    
6ae4 7b        ld      a,e
6ae5 34        inc     (hl)
6ae6 12        ld      (de),a
6ae7 52        ld      d,d
6ae8 ff        rst     38h
6ae9 1efe      ld      e,0feh
6aeb f0        ret     p

6aec 33        inc     sp
6aed 78        ld      a,b
6aee 33        inc     sp
6aef fc11ef    call    m,0ef11h
6af2 00        nop     
6af3 77        ld      (hl),a
6af4 00        nop     
6af5 33        inc     sp
6af6 00        nop     
6af7 110011    ld      de,1100h
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
6b0f 1000      djnz    6b11h
6b11 110021    ld      de,2100h
6b14 00        nop     
6b15 72        ld      (hl),d
6b16 00        nop     
6b17 23        inc     hl
6b18 00        nop     
6b19 210054    ld      hl,5400h
6b1c 00        nop     
6b1d 66        ld      h,(hl)
6b1e 00        nop     
6b1f 110000    ld      de,0000h
6b22 00        nop     
6b23 00        nop     
6b24 00        nop     
6b25 00        nop     
6b26 3000      jr      nc,6b28h
6b28 62        ld      h,d
6b29 08        ex      af,af'
6b2a 76        halt    
6b2b 80        add     a,b
6b2c e0        ret     po

6b2d 48        ld      c,b
6b2e 9a        sbc     a,d
6b2f 64        ld      h,h
6b30 f9        ld      sp,hl
6b31 c41aea    call    nz,0ea1ah
6b34 1d        dec     e
6b35 6c        ld      l,h
6b36 b5        or      l
6b37 be        cp      (hl)
6b38 5a        ld      e,d
6b39 ab        xor     e
6b3a 57        ld      d,a
6b3b a1        and     c
6b3c e7        rst     20h
6b3d c9        ret     

6b3e fafc00    jp      m,00fch
6b41 cc00ff    call    z,0ff00h
6b44 00        nop     
6b45 33        inc     sp
6b46 00        nop     
6b47 00        nop     
6b48 00        nop     
6b49 00        nop     
6b4a 00        nop     
6b4b 00        nop     
6b4c 00        nop     
6b4d 00        nop     
6b4e 00        nop     
6b4f 00        nop     
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
6b60 64        ld      h,h
6b61 87        add     a,a
6b62 10b4      djnz    6b18h
6b64 ef        rst     28h
6b65 b4        or      h
6b66 cf        rst     08h
6b67 3c        inc     a
6b68 76        halt    
6b69 f0        ret     p

6b6a 67        ld      h,a
6b6b e0        ret     po

6b6c 77        ld      (hl),a
6b6d 48        ld      c,b
6b6e 77        ld      (hl),a
6b6f dd33      inc     sp
6b71 ff        rst     38h
6b72 11ef00    ld      de,00efh
6b75 fe00      cp      00h
6b77 74        ld      (hl),h
6b78 00        nop     
6b79 76        halt    
6b7a 00        nop     
6b7b 77        ld      (hl),a
6b7c 00        nop     
6b7d 33        inc     sp
6b7e 00        nop     
6b7f 110000    ld      de,0000h
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
6b97 220077    ld      (7700h),hl
6b9a 00        nop     
6b9b 33        inc     sp
6b9c 00        nop     
6b9d 110000    ld      de,0000h
6ba0 00        nop     
6ba1 00        nop     
6ba2 00        nop     
6ba3 00        nop     
6ba4 00        nop     
6ba5 12        ld      (de),a
6ba6 01e532    ld      bc,32e5h
6ba9 3d        dec     a
6baa 6a        ld      l,d
6bab 9e        sbc     a,(hl)
6bac 87        add     a,a
6bad c26576    jp      nz,7665h
6bb0 59        ld      e,c
6bb1 87        add     a,a
6bb2 8b        adc     a,e
6bb3 6d        ld      l,l
6bb4 da6b66    jp      c,666bh
6bb7 d8        ret     c

6bb8 313caa    ld      sp,0aa3ch
6bbb e4dcd6    call    po,0d6dch
6bbe ef        rst     28h
6bbf 07        rlca    
6bc0 00        nop     
6bc1 00        nop     
6bc2 00        nop     
6bc3 00        nop     
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
6be0 47        ld      b,a
6be1 2d        dec     l
6be2 56        ld      d,(hl)
6be3 3c        inc     a
6be4 76        halt    
6be5 f0        ret     p

6be6 76        halt    
6be7 f0        ret     p

6be8 67        ld      h,a
6be9 c0        ret     nz

6bea 77        ld      (hl),a
6beb 80        add     a,b
6bec 33        inc     sp
6bed 81        add     a,c
6bee 33        inc     sp
6bef 0f        rrca    
6bf0 33        inc     sp
6bf1 ee33      xor     33h
6bf3 78        ld      a,b
6bf4 32f132    ld      (32f1h),a
6bf7 c7        rst     00h
6bf8 33        inc     sp
6bf9 3f        ccf     
6bfa 33        inc     sp
6bfb 65        ld      h,l
6bfc 33        inc     sp
6bfd be        cp      (hl)
6bfe 11ff00    ld      de,00ffh
6c01 00        nop     
6c02 00        nop     
6c03 00        nop     
6c04 2000      jr      nz,6c06h
6c06 f600      or      00h
6c08 d400d4    call    nc,0d400h
6c0b 00        nop     
6c0c 4d        ld      c,l
6c0d 00        nop     
6c0e 4d        ld      c,l
6c0f 00        nop     
6c10 fd00      nop     
6c12 fd00      nop     
6c14 64        ld      h,h
6c15 00        nop     
6c16 64        ld      h,h
6c17 00        nop     
6c18 64        ld      h,h
6c19 00        nop     
6c1a 64        ld      h,h
6c1b 4c        ld      c,h
6c1c d20c5a    jp      nc,5a0ch
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
6c34 00        nop     
6c35 00        nop     
6c36 00        nop     
6c37 00        nop     
6c38 00        nop     
6c39 00        nop     
6c3a 00        nop     
6c3b 00        nop     
6c3c 00        nop     
6c3d 00        nop     
6c3e 00        nop     
6c3f 00        nop     
6c40 e1        pop     hl
6c41 80        add     a,b
6c42 f0        ret     p

6c43 80        add     a,b
6c44 f0        ret     p

6c45 80        add     a,b
6c46 00        nop     
6c47 44        ld      b,h
6c48 00        nop     
6c49 04        inc     b
6c4a 0f        rrca    
6c4b c0        ret     nz

6c4c ff        rst     38h
6c4d c8        ret     z

6c4e ff        rst     38h
6c4f bb        cp      e
6c50 00        nop     
6c51 33        inc     sp
6c52 f0        ret     p

6c53 f0        ret     p

6c54 ff        rst     38h
6c55 ff        rst     38h
6c56 0f        rrca    
6c57 0c        inc     c
6c58 0f        rrca    
6c59 0c        inc     c
6c5a f0        ret     p

6c5b 80        add     a,b
6c5c f0        ret     p

6c5d 00        nop     
6c5e e0        ret     po

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
6c84 84        add     a,h
6c85 00        nop     
6c86 7a        ld      a,d
6c87 08        ex      af,af'
6c88 cbc4      set     0,h
6c8a 97        sub     a
6c8b 65        ld      h,l
6c8c 34        inc     (hl)
6c8d 1ee6      ld      e,0e6h
6c8f 6a        ld      l,d
6c90 1ea9      ld      e,0a9h
6c92 6b        ld      l,e
6c93 0d        dec     c
6c94 6d        ld      l,l
6c95 a4        and     h
6c96 b1        or      c
6c97 44        ld      b,h
6c98 c3c872    jp      72c8h
6c9b 00        nop     
6c9c b6        or      (hl)
6c9d 80        add     a,b
6c9e 4a        ld      c,d
6c9f cc0000    call    z,0000h
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
6cb6 00        nop     
6cb7 00        nop     
6cb8 00        nop     
6cb9 00        nop     
6cba 00        nop     
6cbb 00        nop     
6cbc 00        nop     
6cbd 00        nop     
6cbe 00        nop     
6cbf 00        nop     
6cc0 4b        ld      c,e
6cc1 48        ld      c,b
6cc2 c384f0    jp      0f084h
6cc5 80        add     a,b
6cc6 f0        ret     p

6cc7 80        add     a,b
6cc8 2000      jr      nz,6ccah
6cca 11003a    ld      de,3a00h
6ccd 00        nop     
6cce 1600      ld      d,00h
6cd0 220020    ld      (2000h),hl
6cd3 80        add     a,b
6cd4 fd00      nop     
6cd6 5f        ld      e,a
6cd7 80        add     a,b
6cd8 82        add     a,d
6cd9 00        nop     
6cda 58        ld      e,b
6cdb 00        nop     
6cdc 08        ex      af,af'
6cdd 00        nop     
6cde 00        nop     
6cdf 00        nop     
6ce0 00        nop     
6ce1 00        nop     
6ce2 00        nop     
6ce3 00        nop     
6ce4 00        nop     
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
6d07 48        ld      c,b
6d08 01e410    ld      bc,10e4h
6d0b 6a        ld      l,d
6d0c 215262    ld      hl,6252h
6d0f 95        sub     l
6d10 32f975    ld      (75f9h),a
6d13 85        add     a,l
6d14 63        ld      h,e
6d15 8b        adc     a,e
6d16 d7        rst     10h
6d17 da5da5    jp      c,0a55dh
6d1a 58        ld      e,b
6d1b bf        cp      a
6d1c b1        or      c
6d1d 7e        ld      a,(hl)
6d1e f3        di      
6d1f e40000    call    po,0000h
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
6d2e 80        add     a,b
6d2f 00        nop     
6d30 88        adc     a,b
6d31 00        nop     
6d32 48        ld      c,b
6d33 00        nop     
6d34 e4004c    call    po,4c00h
6d37 00        nop     
6d38 48        ld      c,b
6d39 00        nop     
6d3a 80        add     a,b
6d3b 00        nop     
6d3c 00        nop     
6d3d 00        nop     
6d3e 00        nop     
6d3f 00        nop     
6d40 1e40      ld      e,40h
6d42 c280c3    jp      nz,0c380h
6d45 4c        ld      c,h
6d46 c30cf0    jp      0f00ch
6d49 80        add     a,b
6d4a 70        ld      (hl),b
6d4b 08        ex      af,af'
6d4c 010088    ld      bc,8800h
6d4f 00        nop     
6d50 08        ex      af,af'
6d51 00        nop     
6d52 80        add     a,b
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
6d64 00        nop     
6d65 00        nop     
6d66 00        nop     
6d67 00        nop     
6d68 00        nop     
6d69 00        nop     
6d6a 00        nop     
6d6b 00        nop     
6d6c 00        nop     
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
6d88 00        nop     
6d89 00        nop     
6d8a 00        nop     
6d8b 1000      djnz    6d8dh
6d8d 31002b    ld      sp,2b00h
6d90 9a        sbc     a,d
6d91 9c        sbc     a,h
6d92 9d        sbc     a,l
6d93 53        ld      d,e
6d94 a2        and     d
6d95 4e        ld      c,(hl)
6d96 53        ld      d,e
6d97 7a        ld      a,d
6d98 6f        ld      l,a
6d99 262c      ld      h,2ch
6d9b a9        xor     c
6d9c 58        ld      e,b
6d9d 7e        ld      a,(hl)
6d9e d1        pop     de
6d9f ad        xor     l
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
6daa 84        add     a,h
6dab 00        nop     
6dac c8        ret     z

6dad 00        nop     
6dae 04        inc     b
6daf 00        nop     
6db0 cc0082    call    z,8200h
6db3 00        nop     
6db4 e4004e    call    po,4e00h
6db7 00        nop     
6db8 f400f9    call    p,0f900h
6dbb 08        ex      af,af'
6dbc 70        ld      (hl),b
6dbd 00        nop     
6dbe 2800      jr      z,6dc0h
6dc0 0f        rrca    
6dc1 d7        rst     10h
6dc2 c2eda4    jp      nz,0a4edh
6dc5 84        add     a,h
6dc6 87        add     a,a
6dc7 7f        ld      a,a
6dc8 f0        ret     p

6dc9 f7        rst     30h
6dca f0        ret     p

6dcb 88        adc     a,b
6dcc 73        ld      (hl),e
6dcd 00        nop     
6dce e600      and     00h
6dd0 cc0008    call    z,0800h
6dd3 00        nop     
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
6de2 00        nop     
6de3 00        nop     
6de4 00        nop     
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
6e15 00        nop     
6e16 00        nop     
6e17 00        nop     
6e18 00        nop     
6e19 00        nop     
6e1a 00        nop     
6e1b 00        nop     
6e1c 00        nop     
6e1d 00        nop     
6e1e 00        nop     
6e1f 00        nop     
6e20 00        nop     
6e21 00        nop     
6e22 00        nop     
6e23 00        nop     
6e24 00        nop     
6e25 90        sub     b
6e26 00        nop     
6e27 fb        ei      
6e28 00        nop     
6e29 62        ld      h,d
6e2a 00        nop     
6e2b 62        ld      h,d
6e2c cc26cc    call    z,0cc26h
6e2f 2666      ld      h,66h
6e31 f666      or      66h
6e33 f633      or      33h
6e35 b2        or      d
6e36 33        inc     sp
6e37 b2        or      d
6e38 33        inc     sp
6e39 b2        or      d
6e3a 23        inc     hl
6e3b e3        ex      (sp),hl
6e3c 47        ld      b,a
6e3d a5        and     l
6e3e 65        ld      h,l
6e3f a5        and     l
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
6e51 110033    ld      de,3300h
6e54 00        nop     
6e55 33        inc     sp
6e56 00        nop     
6e57 33        inc     sp
6e58 00        nop     
6e59 00        nop     
6e5a 00        nop     
6e5b 00        nop     
6e5c 00        nop     
6e5d 00        nop     
6e5e 00        nop     
6e5f 00        nop     
6e60 fc69fc    call    m,0fc69h
6e63 f0        ret     p

6e64 fcf0cc    call    m,0ccf0h
6e67 00        nop     
6e68 cc00cf    call    z,0cf00h
6e6b 0f        rrca    
6e6c ff        rst     38h
6e6d ff        rst     38h
6e6e 33        inc     sp
6e6f ff        rst     38h
6e70 00        nop     
6e71 00        nop     
6e72 f0        ret     p

6e73 f0        ret     p

6e74 ff        rst     38h
6e75 ff        rst     38h
6e76 cf        rst     08h
6e77 0f        rrca    
6e78 cf        rst     08h
6e79 0f        rrca    
6e7a 76        halt    
6e7b f0        ret     p

6e7c 77        ld      (hl),a
6e7d f0        ret     p

6e7e 11fc00    ld      de,00fch
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
6ea9 1000      djnz    6eabh
6eab 00        nop     
6eac 00        nop     
6ead df        rst     18h
6eae 00        nop     
6eaf ed00      db      0edh, 00h        ; Undocumented 8 T-State NOP
6eb1 fd00      nop     
6eb3 fe01      cp      01h
6eb5 be        cp      (hl)
6eb6 32e956    ld      (56e9h),a
6eb9 39        add     hl,sp
6eba 74        ld      (hl),h
6ebb 4b        ld      c,e
6ebc fc2dbc    call    m,0bc2dh
6ebf e1        pop     hl
6ec0 00        nop     
6ec1 110011    ld      de,1100h
6ec4 00        nop     
6ec5 44        ld      b,h
6ec6 00        nop     
6ec7 c8        ret     z

6ec8 00        nop     
6ec9 9c        sbc     a,h
6eca 119711    ld      de,1197h
6ecd a3        and     e
6ece 11ec00    ld      de,00ech
6ed1 de00      sbc     a,00h
6ed3 65        ld      h,l
6ed4 00        nop     
6ed5 76        halt    
6ed6 00        nop     
6ed7 320033    ld      (3300h),a
6eda 00        nop     
6edb 110000    ld      de,0000h
6ede 00        nop     
6edf 00        nop     
6ee0 78        ld      a,b
6ee1 e1        pop     hl
6ee2 08        ex      af,af'
6ee3 f0        ret     p

6ee4 80        add     a,b
6ee5 300e      jr      nc,6ef5h
6ee7 00        nop     
6ee8 67        ld      h,a
6ee9 08        ex      af,af'
6eea 118e4c    ld      de,4c8eh
6eed 23        inc     hl
6eee 3f        ccf     
6eef 88        adc     a,b
6ef0 83        add     a,e
6ef1 ee2c      xor     2ch
6ef3 3f        ccf     
6ef4 0f        rrca    
6ef5 83        add     a,e
6ef6 c32ce1    jp      0e12ch
6ef9 0f        rrca    
6efa f8        ret     m

6efb c3def0    jp      0f0deh
6efe 33        inc     sp
6eff ee00      xor     00h
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
6f1d 220033    ld      (3300h),hl
6f20 00        nop     
6f21 00        nop     
6f22 00        nop     
6f23 00        nop     
6f24 00        nop     
6f25 00        nop     
6f26 00        nop     
6f27 00        nop     
6f28 00        nop     
6f29 00        nop     
6f2a 00        nop     
6f2b 00        nop     
6f2c 00        nop     
6f2d 00        nop     
6f2e 00        nop     
6f2f 00        nop     
6f30 00        nop     
6f31 00        nop     
6f32 00        nop     
6f33 00        nop     
6f34 00        nop     
6f35 72        ld      (hl),d
6f36 00        nop     
6f37 a4        and     h
6f38 12        ld      (de),a
6f39 b4        or      h
6f3a 3087      jr      nc,6ec3h
6f3c 40        ld      b,b
6f3d f0        ret     p

6f3e c46100    call    nz,0061h
6f41 e600      and     00h
6f43 62        ld      h,d
6f44 117d11    ld      de,117dh
6f47 3a119d    ld      a,(9d11h)
6f4a 00        nop     
6f4b 0e00      ld      c,00h
6f4d 87        add     a,a
6f4e 00        nop     
6f4f c300cb    jp      0cb00h
6f52 00        nop     
6f53 61        ld      h,c
6f54 00        nop     
6f55 74        ld      (hl),h
6f56 00        nop     
6f57 320011    ld      (1100h),a
6f5a 00        nop     
6f5b 00        nop     
6f5c 00        nop     
6f5d 00        nop     
6f5e 00        nop     
6f5f 00        nop     
6f60 ae        xor     (hl)
6f61 21ce30    ld      hl,30ceh
6f64 67        ld      h,a
6f65 1077      djnz    6fdeh
6f67 08        ex      af,af'
6f68 b3        or      e
6f69 c4d9ea    call    nz,0ead9h
6f6c ecfdf6    call    pe,0f6fdh
6f6f 76        halt    
6f70 7b        ld      a,e
6f71 2b        dec     hl
6f72 3d        dec     a
6f73 dd0efe    ld      c,0feh
6f76 87        add     a,a
6f77 66        ld      h,(hl)
6f78 c32bad    jp      0ad2bh
6f7b 5c        ld      e,h
6f7c 77        ld      (hl),a
6f7d de00      sbc     a,00h
6f7f ee00      xor     00h
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
6f95 1000      djnz    6f97h
6f97 110077    ld      de,7700h
6f9a 00        nop     
6f9b b6        or      (hl)
6f9c 00        nop     
6f9d ff        rst     38h
6f9e 00        nop     
6f9f fb        ei      
6fa0 00        nop     
6fa1 00        nop     
6fa2 00        nop     
6fa3 00        nop     
6fa4 00        nop     
6fa5 00        nop     
6fa6 00        nop     
6fa7 00        nop     
6fa8 00        nop     
6fa9 00        nop     
6faa 00        nop     
6fab 00        nop     
6fac 00        nop     
6fad 00        nop     
6fae 00        nop     
6faf 00        nop     
6fb0 00        nop     
6fb1 00        nop     
6fb2 00        nop     
6fb3 1000      djnz    6fb5h
6fb5 61        ld      h,c
6fb6 80        add     a,b
6fb7 43        ld      b,e
6fb8 80        add     a,b
6fb9 c34670    jp      7046h
6fbc 67        ld      h,a
6fbd 61        ld      h,c
6fbe 67        ld      h,a
6fbf 61        ld      h,c
6fc0 00        nop     
6fc1 fb        ei      
6fc2 00        nop     
6fc3 bd        cp      l
6fc4 00        nop     
6fc5 1f        rra     
6fc6 00        nop     
6fc7 96        sub     (hl)
6fc8 00        nop     
6fc9 87        add     a,a
6fca 00        nop     
6fcb 4b        ld      c,e
6fcc 00        nop     
6fcd cb00      rlc     b
6fcf 61        ld      h,c
6fd0 00        nop     
6fd1 65        ld      h,l
6fd2 00        nop     
6fd3 320011    ld      (1100h),a
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
6fe0 23        inc     hl
6fe1 21bb38    ld      hl,38bbh
6fe4 99        sbc     a,c
6fe5 18dd      jr      6fc4h
6fe7 9c        sbc     a,h
6fe8 cc8ce6    call    z,0e68ch
6feb ce6e      adc     a,6eh
6fed 46        ld      b,(hl)
6fee 7b        ld      a,e
6fef 46        ld      b,(hl)
6ff0 3f        ccf     
6ff1 23        inc     hl
6ff2 3d        dec     a
6ff3 c9        ret     

6ff4 1f        rra     
6ff5 98        sbc     a,b
6ff6 fedc      cp      0dch
6ff8 33        inc     sp
6ff9 88        adc     a,b
6ffa 11cc11    ld      de,11cch
6ffd 88        adc     a,b
6ffe 00        nop     
6fff 00        nop     
7000 00        nop     
7001 00        nop     
7002 00        nop     
7003 00        nop     
7004 00        nop     
7005 00        nop     
7006 00        nop     
7007 00        nop     
7008 00        nop     
7009 00        nop     
700a 00        nop     
700b 00        nop     
700c 00        nop     
700d 00        nop     
700e 00        nop     
700f 00        nop     
7010 00        nop     
7011 00        nop     
7012 00        nop     
7013 00        nop     
7014 00        nop     
7015 00        nop     
7016 00        nop     
7017 00        nop     
7018 00        nop     
7019 00        nop     
701a 00        nop     
701b 00        nop     
701c 00        nop     
701d 00        nop     
701e 00        nop     
701f 00        nop     
7020 00        nop     
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
703c 00        nop     
703d 00        nop     
703e 00        nop     
703f 00        nop     
7040 00        nop     
7041 00        nop     
7042 00        nop     
7043 00        nop     
7044 00        nop     
7045 00        nop     
7046 00        nop     
7047 00        nop     
7048 00        nop     
7049 00        nop     
704a 00        nop     
704b 00        nop     
704c 00        nop     
704d 00        nop     
704e 00        nop     
704f 00        nop     
7050 00        nop     
7051 00        nop     
7052 00        nop     
7053 00        nop     
7054 00        nop     
7055 00        nop     
7056 00        nop     
7057 00        nop     
7058 00        nop     
7059 00        nop     
705a 00        nop     
705b 00        nop     
705c 00        nop     
705d 00        nop     
705e 00        nop     
705f 00        nop     
7060 00        nop     
7061 00        nop     
7062 00        nop     
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
7087 00        nop     
7088 00        nop     
7089 00        nop     
708a 00        nop     
708b 00        nop     
708c 00        nop     
708d 00        nop     
708e 00        nop     
708f 00        nop     
7090 88        adc     a,b
7091 00        nop     
7092 88        adc     a,b
7093 00        nop     
7094 44        ld      b,h
7095 00        nop     
7096 c0        ret     nz

7097 00        nop     
7098 c0        ret     nz

7099 00        nop     
709a c0        ret     nz

709b 00        nop     
709c 00        nop     
709d 00        nop     
709e cc0000    call    z,0000h
70a1 00        nop     
70a2 00        nop     
70a3 00        nop     
70a4 00        nop     
70a5 00        nop     
70a6 00        nop     
70a7 00        nop     
70a8 00        nop     
70a9 00        nop     
70aa 00        nop     
70ab 00        nop     
70ac 00        nop     
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
70c0 cc00cc    call    z,0cc00h
70c3 00        nop     
70c4 88        adc     a,b
70c5 00        nop     
70c6 00        nop     
70c7 00        nop     
70c8 00        nop     
70c9 00        nop     
70ca 00        nop     
70cb 00        nop     
70cc 00        nop     
70cd 00        nop     
70ce 00        nop     
70cf 00        nop     
70d0 00        nop     
70d1 00        nop     
70d2 00        nop     
70d3 00        nop     
70d4 00        nop     
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
70e4 00        nop     
70e5 00        nop     
70e6 00        nop     
70e7 00        nop     
70e8 00        nop     
70e9 00        nop     
70ea 00        nop     
70eb 00        nop     
70ec 00        nop     
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
7103 40        ld      b,b
7104 f0        ret     p

7105 211ed3    ld      hl,0d31eh
7108 ef        rst     28h
7109 2e11      ld      l,11h
710b 4c        ld      c,h
710c d0        ret     nc

710d aa        xor     d
710e b4        or      h
710f b3        or      e
7110 94        sub     h
7111 aa        xor     d
7112 03        inc     bc
7113 4c        ld      c,h
7114 ef        rst     28h
7115 2e1e      ld      l,1eh
7117 d3f0      out     (0f0h),a
7119 b6        or      (hl)
711a 00        nop     
711b f5        push    af
711c 00        nop     
711d 75        ld      (hl),l
711e 00        nop     
711f 05        dec     b
7120 80        add     a,b
7121 00        nop     
7122 80        add     a,b
7123 00        nop     
7124 a4        and     h
7125 00        nop     
7126 ff        rst     38h
7127 0c        inc     c
7128 55        ld      d,l
7129 2ec4      ld      l,0c4h
712b 3d        dec     a
712c f4e2f0    call    p,0f0e2h
712f ccf4e2    call    z,0e2f4h
7132 c43d55    call    nz,553dh
7135 2eff      ld      l,0ffh
7137 0c        inc     c
7138 a4        and     h
7139 00        nop     
713a 80        add     a,b
713b 00        nop     
713c 80        add     a,b
713d 00        nop     
713e 00        nop     
713f 00        nop     
7140 00        nop     
7141 00        nop     
7142 00        nop     
7143 00        nop     
7144 f0        ret     p

7145 70        ld      (hl),b
7146 1ec3      ld      e,0c3h
7148 ef        rst     28h
7149 3f        ccf     
714a 114ce0    ld      de,0e04ch
714d b8        cp      b
714e f0        ret     p

714f f8        ret     m

7150 e0        ret     po

7151 b8        cp      b
7152 114cef    ld      de,0ef4ch
7155 3f        ccf     
7156 1ec3      ld      e,0c3h
7158 f0        ret     p

7159 71        ld      (hl),c
715a 00        nop     
715b 80        add     a,b
715c 00        nop     
715d 00        nop     
715e 00        nop     
715f 00        nop     
7160 00        nop     
7161 00        nop     
7162 00        nop     
7163 00        nop     
7164 c0        ret     nz

7165 00        nop     
7166 1e00      ld      e,00h
7168 ef        rst     28h
7169 48        ld      c,b
716a 77        ld      (hl),a
716b 2c        inc     l
716c 00        nop     
716d 76        halt    
716e e0        ret     po

716f f1        pop     af
7170 55        ld      d,l
7171 48        ld      c,b
7172 ef        rst     28h
7173 00        nop     
7174 fe00      cp      00h
7176 2c        inc     l
7177 00        nop     
7178 80        add     a,b
7179 00        nop     
717a 00        nop     
717b 00        nop     
717c 00        nop     
717d 00        nop     
717e 00        nop     
717f 00        nop     
7180 ff        rst     38h
7181 ff        rst     38h
7182 ff        rst     38h
7183 ff        rst     38h
7184 ff        rst     38h
7185 ef        rst     28h
7186 7f        ld      a,a
7187 cf        rst     08h
7188 bf        cp      a
7189 ad        xor     l
718a ccfcdc    call    z,0dcfch
718d 76        halt    
718e dc32cd    call    c,0cd32h
7191 b3        or      e
7192 ef        rst     28h
7193 b3        or      e
7194 ef        rst     28h
7195 d1        pop     de
7196 ed59      out     (c),e
7198 ed59      out     (c),e
719a ef        rst     28h
719b 3d        dec     a
719c ef        rst     28h
719d 2c        inc     l
719e cd0eee    call    0ee0eh
71a1 00        nop     
71a2 ff        rst     38h
71a3 ccffff    call    z,0ffffh
71a6 ef        rst     28h
71a7 3f        ccf     
71a8 deb7      sbc     a,0b7h
71aa ac        xor     h
71ab 37        scf     
71ac bb        cp      e
71ad e3        ex      (sp),hl
71ae 99        sbc     a,c
71af f3        di      
71b0 d9        exx     
71b1 f3        di      
71b2 c8        ret     z

71b3 eac8ee    jp      pe,0eec8h
71b6 ac        xor     h
71b7 66        ld      h,(hl)
71b8 ac        xor     h
71b9 66        ld      h,(hl)
71ba 9e        sbc     a,(hl)
71bb a2        and     d
71bc 8f        adc     a,a
71bd b2        or      d
71be 8f        adc     a,a
71bf 7a        ld      a,d
71c0 cd1ecd    call    0cd1eh
71c3 1ecd      ld      e,0cdh
71c5 1eed      ld      e,0edh
71c7 1eed      ld      e,0edh
71c9 1eed      ld      e,0edh
71cb 1eed      ld      e,0edh
71cd 1eed      ld      e,0edh
71cf 0eed      ld      c,0edh
71d1 0efc      ld      c,0fch
71d3 c0        ret     nz

71d4 bf        cp      a
71d5 ff        rst     38h
71d6 7f        ld      a,a
71d7 ff        rst     38h
71d8 ff        rst     38h
71d9 ff        rst     38h
71da ff        rst     38h
71db ff        rst     38h
71dc ff        rst     38h
71dd ff        rst     38h
71de 77        ld      (hl),a
71df ff        rst     38h
71e0 8f        adc     a,a
71e1 6b        ld      l,e
71e2 8f        adc     a,a
71e3 6b        ld      l,e
71e4 8f        adc     a,a
71e5 6b        ld      l,e
71e6 8f        adc     a,a
71e7 6b        ld      l,e
71e8 cb6b      bit     5,e
71ea cb6b      bit     5,e
71ec cb2b      sra     e
71ee cb3a      srl     d
71f0 e8        ret     pe

71f1 77        ld      (hl),a
71f2 ff        rst     38h
71f3 bf        cp      a
71f4 ff        rst     38h
71f5 bf        cp      a
71f6 ff        rst     38h
71f7 bf        cp      a
71f8 ff        rst     38h
71f9 ff        rst     38h
71fa ff        rst     38h
71fb ff        rst     38h
71fc ee00      xor     00h
71fe 00        nop     
71ff 00        nop     
7200 00        nop     
7201 00        nop     
7202 00        nop     
7203 00        nop     
7204 00        nop     
7205 33        inc     sp
7206 00        nop     
7207 ff        rst     38h
7208 33        inc     sp
7209 ff        rst     38h
720a 77        ld      (hl),a
720b ff        rst     38h
720c ff        rst     38h
720d 88        adc     a,b
720e ee30      xor     30h
7210 88        adc     a,b
7211 69        ld      l,c
7212 14        inc     d
7213 c0        ret     nz

7214 f0        ret     p

7215 00        nop     
7216 00        nop     
7217 00        nop     
7218 00        nop     
7219 77        ld      (hl),a
721a 33        inc     sp
721b ff        rst     38h
721c 77        ld      (hl),a
721d ddff      rst     38h
721f b3        or      e
7220 00        nop     
7221 00        nop     
7222 00        nop     
7223 00        nop     
7224 ff        rst     38h
7225 00        nop     
7226 ff        rst     38h
7227 00        nop     
7228 ff        rst     38h
7229 cc0000    call    z,0000h
722c 00        nop     
722d 00        nop     
722e d2b4f0    jp      nc,0f0b4h
7231 f0        ret     p

7232 1080      djnz    71b4h
7234 0100ff    ld      bc,0ff00h
7237 88        adc     a,b
7238 ee44      xor     44h
723a ddccbb88  call    z,88bbh
723e 77        ld      (hl),a
723f 88        adc     a,b
7240 fb        ei      
7241 66        ld      h,(hl)
7242 ccecdc    call    z,0dcech
7245 eeb3      xor     0b3h
7247 ddbb      cp      e
7249 fd76      halt    
724b ff        rst     38h
724c f7        rst     30h
724d ff        rst     38h
724e ff        rst     38h
724f feff      cp      0ffh
7251 f7        rst     30h
7252 fb        ei      
7253 ff        rst     38h
7254 ff        rst     38h
7255 ff        rst     38h
7256 ff        rst     38h
7257 fdf6ff    or      0ffh
725a ff        rst     38h
725b ff        rst     38h
725c ff        rst     38h
725d fefb      cp      0fbh
725f f7        rst     30h
7260 77        ld      (hl),a
7261 00        nop     
7262 fb        ei      
7263 00        nop     
7264 ff        rst     38h
7265 00        nop     
7266 ff        rst     38h
7267 00        nop     
7268 fb        ei      
7269 00        nop     
726a ff        rst     38h
726b 00        nop     
726c ee00      xor     00h
726e cc00cc    call    z,0cc00h
7271 00        nop     
7272 ee00      xor     00h
7274 fb        ei      
7275 00        nop     
7276 ff        rst     38h
7277 00        nop     
7278 ff        rst     38h
7279 00        nop     
727a fd88      adc     a,b
727c ff        rst     38h
727d 88        adc     a,b
727e ff        rst     38h
727f 88        adc     a,b
7280 70        ld      (hl),b
7281 30f0      jr      nc,7273h
7283 f0        ret     p

7284 87        add     a,a
7285 f0        ret     p

7286 87        add     a,a
7287 cbcb      set     1,e
7289 6d        ld      l,l
728a ef        rst     28h
728b 6f        ld      l,a
728c bf        cp      a
728d 3f        ccf     
728e 9f        sbc     a,a
728f cf        rst     08h
7290 03        inc     bc
7291 ef        rst     28h
7292 03        inc     bc
7293 cd0108    call    0801h
7296 e1        pop     hl
7297 48        ld      c,b
7298 69        ld      l,c
7299 78        ld      a,b
729a 78        ld      a,b
729b 3c        inc     a
729c 78        ld      a,b
729d 3c        inc     a
729e 78        ld      a,b
729f 3c        inc     a
72a0 90        sub     b
72a1 c0        ret     nz

72a2 f0        ret     p

72a3 c0        ret     nz

72a4 f0        ret     p

72a5 c0        ret     nz

72a6 69        ld      l,c
72a7 48        ld      c,b
72a8 3e0e      ld      a,0eh
72aa 3f        ccf     
72ab 0e1f      ld      c,1fh
72ad 8f        adc     a,a
72ae ff        rst     38h
72af 8f        adc     a,a
72b0 4c        ld      c,h
72b1 ff        rst     38h
72b2 08        ex      af,af'
72b3 0c        inc     c
72b4 0c        inc     c
72b5 060c      ld      b,0ch
72b7 96        sub     (hl)
72b8 96        sub     (hl)
72b9 c396c3    jp      0c396h
72bc 96        sub     (hl)
72bd 43        ld      b,e
72be 86        add     a,(hl)
72bf cb78      bit     7,b
72c1 0c        inc     c
72c2 81        add     a,c
72c3 08        ex      af,af'
72c4 03        inc     bc
72c5 ef        rst     28h
72c6 17        rla     
72c7 df        rst     18h
72c8 17        rla     
72c9 ff        rst     38h
72ca ff        rst     38h
72cb 3ecf      ld      a,0cfh
72cd 6d        ld      l,l
72ce cbc3      set     0,e
72d0 96        sub     (hl)
72d1 f0        ret     p

72d2 b4        or      h
72d3 3060      jr      nc,7335h
72d5 00        nop     
72d6 40        ld      b,b
72d7 00        nop     
72d8 00        nop     
72d9 00        nop     
72da 00        nop     
72db 00        nop     
72dc 00        nop     
72dd 00        nop     
72de 00        nop     
72df 00        nop     
72e0 1d        dec     e
72e1 9f        sbc     a,a
72e2 3f        ccf     
72e3 9f        sbc     a,a
72e4 7f        ld      a,a
72e5 2f        cpl     
72e6 ef        rst     28h
72e7 0f        rrca    
72e8 8f        adc     a,a
72e9 8f        adc     a,a
72ea 1f        rra     
72eb 9e        sbc     a,(hl)
72ec 3e2c      ld      a,2ch
72ee e1        pop     hl
72ef 48        ld      c,b
72f0 f0        ret     p

72f1 c0        ret     nz

72f2 90        sub     b
72f3 c0        ret     nz

72f4 00        nop     
72f5 00        nop     
72f6 00        nop     
72f7 00        nop     
72f8 00        nop     
72f9 00        nop     
72fa 00        nop     
72fb 00        nop     
72fc 00        nop     
72fd 00        nop     
72fe 00        nop     
72ff 00        nop     
7300 00        nop     
7301 25        dec     h
7302 00        nop     
7303 85        add     a,l
7304 f0        ret     p

7305 a5        and     l
7306 1ed3      ld      e,0d3h
7308 ef        rst     28h
7309 2e11      ld      l,11h
730b 4c        ld      c,h
730c e0        ret     po

730d 88        adc     a,b
730e f0        ret     p

730f b8        cp      b
7310 e0        ret     po

7311 88        adc     a,b
7312 114cef    ld      de,0ef4ch
7315 2e1e      ld      l,1eh
7317 d3f0      out     (0f0h),a
7319 210040    ld      hl,4000h
731c 00        nop     
731d 00        nop     
731e 00        nop     
731f 00        nop     
7320 80        add     a,b
7321 00        nop     
7322 80        add     a,b
7323 00        nop     
7324 2c        inc     l
7325 00        nop     
7326 ff        rst     38h
7327 48        ld      c,b
7328 11cec0    ld      de,0c0ceh
732b 23        inc     hl
732c e0        ret     po

732d cee0      adc     a,0e0h
732f 8c        adc     a,h
7330 e0        ret     po

7331 cec0      adc     a,0c0h
7333 23        inc     hl
7334 11ceff    ld      de,0ffceh
7337 48        ld      c,b
7338 2c        inc     l
7339 00        nop     
733a 80        add     a,b
733b 00        nop     
733c 80        add     a,b
733d 00        nop     
733e 00        nop     
733f 00        nop     
7340 00        nop     
7341 00        nop     
7342 00        nop     
7343 80        add     a,b
7344 f0        ret     p

7345 71        ld      (hl),c
7346 1ed2      ld      e,0d2h
7348 ef        rst     28h
7349 39        add     hl,sp
734a 11a4e0    ld      de,0e0a4h
734d 39        add     hl,sp
734e f0        ret     p

734f f6e0      or      0e0h
7351 88        adc     a,b
7352 114cef    ld      de,0ef4ch
7355 3f        ccf     
7356 1ec3      ld      e,0c3h
7358 f0        ret     p

7359 70        ld      (hl),b
735a 00        nop     
735b 00        nop     
735c 00        nop     
735d 00        nop     
735e 00        nop     
735f 00        nop     
7360 00        nop     
7361 00        nop     
7362 00        nop     
7363 00        nop     
7364 80        add     a,b
7365 00        nop     
7366 2c        inc     l
7367 00        nop     
7368 fe00      cp      00h
736a ef        rst     28h
736b 00        nop     
736c dd48      ld      c,b
736e e0        ret     po

736f f1        pop     af
7370 00        nop     
7371 76        halt    
7372 77        ld      (hl),a
7373 2c        inc     l
7374 ef        rst     28h
7375 48        ld      c,b
7376 1e00      ld      e,00h
7378 c0        ret     nz

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
738a 77        ld      (hl),a
738b 30be      jr      nc,734bh
738d f7        rst     30h
738e 77        ld      (hl),a
738f f1        pop     af
7390 27        daa     
7391 ff        rst     38h
7392 00        nop     
7393 3000      jr      nc,7395h
7395 77        ld      (hl),a
7396 11ff33    ld      de,33ffh
7399 ff        rst     38h
739a 77        ld      (hl),a
739b ff        rst     38h
739c ff        rst     38h
739d ef        rst     28h
739e ff        rst     38h
739f 48        ld      c,b
73a0 00        nop     
73a1 33        inc     sp
73a2 00        nop     
73a3 ff        rst     38h
73a4 11ef33    ld      de,33efh
73a7 ff        rst     38h
73a8 33        inc     sp
73a9 ff        rst     38h
73aa 2f        cpl     
73ab 7f        ld      a,a
73ac 3137dd    ld      sp,0dd37h
73af fb        ei      
73b0 31b72f    ld      sp,2fb7h
73b3 7f        ld      a,a
73b4 ff        rst     38h
73b5 ff        rst     38h
73b6 ff        rst     38h
73b7 ff        rst     38h
73b8 ff        rst     38h
73b9 ff        rst     38h
73ba ff        rst     38h
73bb ff        rst     38h
73bc 6f        ld      l,a
73bd b7        or      a
73be 37        scf     
73bf dbde      in      a,(0deh)
73c1 33        inc     sp
73c2 2f        cpl     
73c3 76        halt    
73c4 f7        rst     30h
73c5 f9        ld      sp,hl
73c6 f7        rst     30h
73c7 62        ld      h,d
73c8 2f        cpl     
73c9 b9        cp      c
73ca 34        inc     (hl)
73cb 7f        ld      a,a
73cc 33        inc     sp
73cd ff        rst     38h
73ce 33        inc     sp
73cf ef        rst     28h
73d0 33        inc     sp
73d1 ac        xor     h
73d2 01b364    ld      bc,64b3h
73d5 77        ld      (hl),a
73d6 6b        ld      l,e
73d7 fdf7      rst     30h
73d9 72        ld      (hl),d
73da f7        rst     30h
73db 9b        sbc     a,e
73dc e0        ret     po

73dd f7        rst     30h
73de 77        ld      (hl),a
73df ff        rst     38h
73e0 fb        ei      
73e1 b7        or      a
73e2 db7f      in      a,(7fh)
73e4 37        scf     
73e5 ff        rst     38h
73e6 7f        ld      a,a
73e7 ff        rst     38h
73e8 ff        rst     38h
73e9 ff        rst     38h
73ea ef        rst     28h
73eb 7f        ld      a,a
73ec bc        cp      h
73ed b7        or      a
73ee f2fb13    jp      p,13fbh
73f1 fb        ei      
73f2 b9        cp      c
73f3 b7        or      a
73f4 ab        xor     e
73f5 7f        ld      a,a
73f6 53        ld      d,e
73f7 ff        rst     38h
73f8 7f        ld      a,a
73f9 ff        rst     38h
73fa ff        rst     38h
73fb ff        rst     38h
73fc ff        rst     38h
73fd ff        rst     38h
73fe ff        rst     38h
73ff ff        rst     38h
7400 00        nop     
7401 00        nop     
7402 00        nop     
7403 00        nop     
7404 00        nop     
7405 00        nop     
7406 00        nop     
7407 00        nop     
7408 9e        sbc     a,(hl)
7409 84        add     a,h
740a ff        rst     38h
740b c377ff    jp      0ff77h
740e 33        inc     sp
740f ff        rst     38h
7410 33        inc     sp
7411 ff        rst     38h
7412 33        inc     sp
7413 ee23      xor     23h
7415 99        sbc     a,c
7416 47        ld      b,a
7417 018b61    ld      bc,618bh
741a 43        ld      b,e
741b e1        pop     hl
741c 96        sub     (hl)
741d c396c3    jp      0c396h
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
742c 69        ld      l,c
742d 3c        inc     a
742e ff        rst     38h
742f ff        rst     38h
7430 ff        rst     38h
7431 33        inc     sp
7432 8c        adc     a,h
7433 66        ld      h,(hl)
7434 08        ex      af,af'
7435 dc78bc    call    c,0bc78h
7438 78        ld      a,b
7439 2c        inc     l
743a 78        ld      a,b
743b 2c        inc     l
743c 010801    ld      bc,0108h
743f 08        ex      af,af'
7440 96        sub     (hl)
7441 c39603    jp      0396h
7444 a6        and     (hl)
7445 13        inc     de
7446 66        ld      h,(hl)
7447 77        ld      (hl),a
7448 7f        ld      a,a
7449 ff        rst     38h
744a ff        rst     38h
744b ef        rst     28h
744c ff        rst     38h
744d cf        rst     08h
744e cf        rst     08h
744f c7        rst     00h
7450 87        add     a,a
7451 c387c3    jp      0c387h
7454 83        add     a,e
7455 1830      jr      7487h
7457 90        sub     b
7458 90        sub     b
7459 c0        ret     nz

745a 90        sub     b
745b c0        ret     nz

745c 49        ld      c,c
745d c0        ret     nz

745e 69        ld      l,c
745f 3c        inc     a
7460 23        inc     hl
7461 3b        dec     sp
7462 67        ld      h,a
7463 b9        cp      c
7464 ef        rst     28h
7465 ff        rst     38h
7466 df        rst     18h
7467 f7        rst     30h
7468 3f        ccf     
7469 fb        ei      
746a 3f        ccf     
746b ff        rst     38h
746c 7f        ld      a,a
746d ff        rst     38h
746e 7b        ld      a,e
746f fb        ei      
7470 79        ld      a,c
7471 ff        rst     38h
7472 b1        or      c
7473 ff        rst     38h
7474 c0        ret     nz

7475 fdc0      ret     nz

7477 ff        rst     38h
7478 e0        ret     po

7479 77        ld      (hl),a
747a e0        ret     po

747b 77        ld      (hl),a
747c 78        ld      a,b
747d f7        rst     30h
747e 1ef3      ld      e,0f3h
7480 69        ld      l,c
7481 3c        inc     a
7482 6d        ld      l,l
7483 3eff      ld      a,0ffh
7485 ff        rst     38h
7486 ff        rst     38h
7487 ff        rst     38h
7488 bf        cp      a
7489 df        rst     18h
748a 9f        sbc     a,a
748b cf        rst     08h
748c cf        rst     08h
748d ef        rst     28h
748e 47        ld      b,a
748f ef        rst     28h
7490 23        inc     hl
7491 19        add     hl,de
7492 010808    ld      bc,0808h
7495 0c        inc     c
7496 08        ex      af,af'
7497 0c        inc     c
7498 08        ex      af,af'
7499 0c        inc     c
749a 78        ld      a,b
749b 96        sub     (hl)
749c 70        ld      (hl),b
749d 96        sub     (hl)
749e 70        ld      (hl),b
749f 96        sub     (hl)
74a0 3c        inc     a
74a1 f0        ret     p

74a2 3f        ccf     
74a3 1f        rra     
74a4 3f        ccf     
74a5 1f        rra     
74a6 ff        rst     38h
74a7 9f        sbc     a,a
74a8 ff        rst     38h
74a9 cf        rst     08h
74aa ef        rst     28h
74ab ff        rst     38h
74ac 7f        ld      a,a
74ad 3f        ccf     
74ae 7f        ld      a,a
74af 3f        ccf     
74b0 1d        dec     e
74b1 8e        adc     a,(hl)
74b2 0c        inc     c
74b3 0606      ld      b,06h
74b5 03        inc     bc
74b6 16c3      ld      d,0c3h
74b8 96        sub     (hl)
74b9 e1        pop     hl
74ba c3e1c3    jp      0c3e1h
74bd e1        pop     hl
74be c3e130    jp      30e1h
74c1 3c        inc     a
74c2 303c      jr      nc,7500h
74c4 217803    ld      hl,0378h
74c7 e1        pop     hl
74c8 03        inc     bc
74c9 e1        pop     hl
74ca 43        ld      b,e
74cb 81        add     a,c
74cc d323      out     (23h),a
74ce 37        scf     
74cf cf        rst     08h
74d0 ff        rst     38h
74d1 df        rst     18h
74d2 7d        ld      a,l
74d3 3f        ccf     
74d4 69        ld      l,c
74d5 3e69      ld      a,69h
74d7 3c        inc     a
74d8 81        add     a,c
74d9 2c        inc     l
74da 3090      jr      nc,746ch
74dc 00        nop     
74dd 00        nop     
74de 00        nop     
74df 00        nop     
74e0 c3e196    jp      96e1h
74e3 c33c86    jp      863ch
74e6 68        ld      l,b
74e7 0c        inc     c
74e8 19        add     hl,de
74e9 3f        ccf     
74ea 3b        dec     sp
74eb 3f        ccf     
74ec 7f        ld      a,a
74ed af        xor     a
74ee bf        cp      a
74ef 8f        adc     a,a
74f0 3e1f      ld      a,1fh
74f2 3c        inc     a
74f3 1e3c      ld      e,3ch
74f5 e0        ret     po

74f6 48        ld      c,b
74f7 e0        ret     po

74f8 80        add     a,b
74f9 00        nop     
74fa 00        nop     
74fb 00        nop     
74fc 00        nop     
74fd 00        nop     
74fe 00        nop     
74ff 00        nop     
7500 00        nop     
7501 35        dec     (hl)
7502 33        inc     sp
7503 00        nop     
7504 00        nop     
7505 00        nop     
7506 00        nop     
7507 00        nop     
7508 00        nop     
7509 00        nop     
750a 220013    ld      (1300h),hl
750d 010302    ld      bc,0203h
7510 02        ld      (bc),a
7511 02        ld      (bc),a
7512 110222    ld      de,2202h
7515 02        ld      (bc),a
7516 00        nop     
7517 05        dec     b
7518 00        nop     
7519 04        inc     b
751a 00        nop     
751b 04        inc     b
751c 33        inc     sp
751d 04        inc     b
751e 00        nop     
751f 00        nop     
7520 cc0022    call    z,2200h
7523 00        nop     
7524 23        inc     hl
7525 00        nop     
7526 110011    ld      de,1100h
7529 00        nop     
752a 0f        rrca    
752b 00        nop     
752c 00        nop     
752d 88        adc     a,b
752e 00        nop     
752f 44        ld      b,h
7530 00        nop     
7531 220000    ld      (0000h),hl
7534 00        nop     
7535 00        nop     
7536 08        ex      af,af'
7537 220044    ld      (4400h),hl
753a 00        nop     
753b 00        nop     
753c 44        ld      b,h
753d 00        nop     
753e 00        nop     
753f 00        nop     
7540 00        nop     
7541 210200    ld      hl,0002h
7544 13        inc     de
7545 00        nop     
7546 220100    ld      (0001h),hl
7549 02        ld      (bc),a
754a 00        nop     
754b 04        inc     b
754c 00        nop     
754d 04        inc     b
754e 33        inc     sp
754f 13        inc     de
7550 33        inc     sp
7551 220004    ld      (0400h),hl
7554 00        nop     
7555 00        nop     
7556 010c22    ld      bc,220ch
7559 221102    ld      (0211h),hl
755c 00        nop     
755d 00        nop     
755e 00        nop     
755f 00        nop     
7560 cc0022    call    z,2200h
7563 00        nop     
7564 0f        rrca    
7565 00        nop     
7566 00        nop     
7567 00        nop     
7568 00        nop     
7569 00        nop     
756a 00        nop     
756b 220022    ld      (2200h),hl
756e 00        nop     
756f 44        ld      b,h
7570 00        nop     
7571 00        nop     
7572 44        ld      b,h
7573 44        ld      b,h
7574 00        nop     
7575 44        ld      b,h
7576 44        ld      b,h
7577 44        ld      b,h
7578 00        nop     
7579 00        nop     
757a 00        nop     
757b cc0022    call    z,2200h
757e 00        nop     
757f 44        ld      b,h
7580 ff        rst     38h
7581 ff        rst     38h
7582 ff        rst     38h
7583 ff        rst     38h
7584 ff        rst     38h
7585 ef        rst     28h
7586 7f        ld      a,a
7587 cf        rst     08h
7588 bf        cp      a
7589 ad        xor     l
758a ccfcdc    call    z,0dcfch
758d 76        halt    
758e dc32cd    call    c,0cd32h
7591 b3        or      e
7592 ef        rst     28h
7593 b3        or      e
7594 ef        rst     28h
7595 d1        pop     de
7596 ed59      out     (c),e
7598 ed59      out     (c),e
759a ef        rst     28h
759b 3d        dec     a
759c ef        rst     28h
759d 2c        inc     l
759e cd0eee    call    0ee0eh
75a1 00        nop     
75a2 ff        rst     38h
75a3 ccffff    call    z,0ffffh
75a6 ef        rst     28h
75a7 3f        ccf     
75a8 deb7      sbc     a,0b7h
75aa ac        xor     h
75ab 37        scf     
75ac bb        cp      e
75ad e3        ex      (sp),hl
75ae 99        sbc     a,c
75af f3        di      
75b0 d9        exx     
75b1 f3        di      
75b2 c8        ret     z

75b3 eac8ee    jp      pe,0eec8h
75b6 ac        xor     h
75b7 66        ld      h,(hl)
75b8 ac        xor     h
75b9 66        ld      h,(hl)
75ba 9e        sbc     a,(hl)
75bb a2        and     d
75bc 8f        adc     a,a
75bd b2        or      d
75be 8f        adc     a,a
75bf 7a        ld      a,d
75c0 cd1ecd    call    0cd1eh
75c3 1ecd      ld      e,0cdh
75c5 1eed      ld      e,0edh
75c7 1eed      ld      e,0edh
75c9 1eed      ld      e,0edh
75cb 1eed      ld      e,0edh
75cd 1eed      ld      e,0edh
75cf 0eed      ld      c,0edh
75d1 0efc      ld      c,0fch
75d3 c0        ret     nz

75d4 bf        cp      a
75d5 ff        rst     38h
75d6 7f        ld      a,a
75d7 ff        rst     38h
75d8 ff        rst     38h
75d9 ff        rst     38h
75da ff        rst     38h
75db ff        rst     38h
75dc ff        rst     38h
75dd ff        rst     38h
75de 77        ld      (hl),a
75df ff        rst     38h
75e0 8f        adc     a,a
75e1 6b        ld      l,e
75e2 8f        adc     a,a
75e3 6b        ld      l,e
75e4 8f        adc     a,a
75e5 6b        ld      l,e
75e6 8f        adc     a,a
75e7 6b        ld      l,e
75e8 cb6b      bit     5,e
75ea cb6b      bit     5,e
75ec cb2b      sra     e
75ee cb3a      srl     d
75f0 e8        ret     pe

75f1 77        ld      (hl),a
75f2 ff        rst     38h
75f3 bf        cp      a
75f4 ff        rst     38h
75f5 bf        cp      a
75f6 ff        rst     38h
75f7 bf        cp      a
75f8 ff        rst     38h
75f9 ff        rst     38h
75fa ff        rst     38h
75fb ff        rst     38h
75fc ee00      xor     00h
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
7625 00        nop     
7626 00        nop     
7627 00        nop     
7628 00        nop     
7629 00        nop     
762a 00        nop     
762b 00        nop     
762c 00        nop     
762d 00        nop     
762e 00        nop     
762f 00        nop     
7630 00        nop     
7631 00        nop     
7632 00        nop     
7633 00        nop     
7634 00        nop     
7635 00        nop     
7636 00        nop     
7637 00        nop     
7638 00        nop     
7639 00        nop     
763a 00        nop     
763b 00        nop     
763c 00        nop     
763d 00        nop     
763e 00        nop     
763f 00        nop     
7640 00        nop     
7641 00        nop     
7642 00        nop     
7643 00        nop     
7644 00        nop     
7645 00        nop     
7646 00        nop     
7647 00        nop     
7648 00        nop     
7649 00        nop     
764a 00        nop     
764b 00        nop     
764c 00        nop     
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
7660 00        nop     
7661 1000      djnz    7663h
7663 1000      djnz    7665h
7665 3000      jr      nc,7667h
7667 3000      jr      nc,7669h
7669 60        ld      h,b
766a 00        nop     
766b 40        ld      b,b
766c 00        nop     
766d 010032    ld      bc,3200h
7670 00        nop     
7671 fe00      cp      00h
7673 fe00      cp      00h
7675 87        add     a,a
7676 00        nop     
7677 07        rlca    
7678 00        nop     
7679 3000      jr      nc,767bh
767b 3000      jr      nc,767dh
767d 03        inc     bc
767e 00        nop     
767f c30000    jp      0000h
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
7699 00        nop     
769a 00        nop     
769b 00        nop     
769c 00        nop     
769d 00        nop     
769e 00        nop     
769f 00        nop     
76a0 00        nop     
76a1 73        ld      (hl),e
76a2 00        nop     
76a3 73        ld      (hl),e
76a4 00        nop     
76a5 33        inc     sp
76a6 00        nop     
76a7 33        inc     sp
76a8 00        nop     
76a9 33        inc     sp
76aa 00        nop     
76ab 33        inc     sp
76ac 00        nop     
76ad 220022    ld      (2200h),hl
76b0 00        nop     
76b1 23        inc     hl
76b2 00        nop     
76b3 010000    ld      bc,0000h
76b6 00        nop     
76b7 00        nop     
76b8 00        nop     
76b9 00        nop     
76ba 00        nop     
76bb 00        nop     
76bc 00        nop     
76bd 00        nop     
76be 00        nop     
76bf 00        nop     
76c0 00        nop     
76c1 00        nop     
76c2 00        nop     
76c3 00        nop     
76c4 00        nop     
76c5 00        nop     
76c6 00        nop     
76c7 00        nop     
76c8 00        nop     
76c9 00        nop     
76ca 00        nop     
76cb 00        nop     
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
76e0 00        nop     
76e1 00        nop     
76e2 00        nop     
76e3 00        nop     
76e4 00        nop     
76e5 00        nop     
76e6 00        nop     
76e7 00        nop     
76e8 00        nop     
76e9 00        nop     
76ea 00        nop     
76eb 00        nop     
76ec 00        nop     
76ed 00        nop     
76ee 00        nop     
76ef 00        nop     
76f0 00        nop     
76f1 110011    ld      de,1100h
76f4 00        nop     
76f5 03        inc     bc
76f6 00        nop     
76f7 03        inc     bc
76f8 00        nop     
76f9 07        rlca    
76fa 00        nop     
76fb 70        ld      (hl),b
76fc 00        nop     
76fd 00        nop     
76fe 00        nop     
76ff 00        nop     
7700 00        nop     
7701 35        dec     (hl)
7702 33        inc     sp
7703 00        nop     
7704 00        nop     
7705 00        nop     
7706 00        nop     
7707 010002    ld      bc,0200h
770a 220413    ld      (1304h),hl
770d 04        inc     b
770e 03        inc     bc
770f 13        inc     de
7710 02        ld      (bc),a
7711 221104    ld      (0411h),hl
7714 220001    ld      (0100h),hl
7717 0c        inc     c
7718 00        nop     
7719 220002    ld      (0200h),hl
771c 33        inc     sp
771d 00        nop     
771e 00        nop     
771f 00        nop     
7720 cc0022    call    z,2200h
7723 00        nop     
7724 0f        rrca    
7725 00        nop     
7726 00        nop     
7727 00        nop     
7728 00        nop     
7729 00        nop     
772a 00        nop     
772b 220022    ld      (2200h),hl
772e 00        nop     
772f 44        ld      b,h
7730 00        nop     
7731 00        nop     
7732 44        ld      b,h
7733 44        ld      b,h
7734 00        nop     
7735 44        ld      b,h
7736 44        ld      b,h
7737 44        ld      b,h
7738 00        nop     
7739 00        nop     
773a 00        nop     
773b cc0022    call    z,2200h
773e 00        nop     
773f 44        ld      b,h
7740 00        nop     
7741 210200    ld      hl,0002h
7744 13        inc     de
7745 00        nop     
7746 220000    ld      (0000h),hl
7749 00        nop     
774a 00        nop     
774b 00        nop     
774c 00        nop     
774d 013302    ld      bc,0233h
7750 33        inc     sp
7751 02        ld      (bc),a
7752 00        nop     
7753 02        ld      (bc),a
7754 00        nop     
7755 02        ld      (bc),a
7756 00        nop     
7757 05        dec     b
7758 220411    ld      (1104h),hl
775b 04        inc     b
775c 00        nop     
775d 04        inc     b
775e 00        nop     
775f 00        nop     
7760 cc0022    call    z,2200h
7763 00        nop     
7764 23        inc     hl
7765 00        nop     
7766 110011    ld      de,1100h
7769 00        nop     
776a 0f        rrca    
776b 00        nop     
776c 00        nop     
776d 88        adc     a,b
776e 00        nop     
776f 44        ld      b,h
7770 00        nop     
7771 220000    ld      (0000h),hl
7774 00        nop     
7775 00        nop     
7776 08        ex      af,af'
7777 220044    ld      (4400h),hl
777a 00        nop     
777b 00        nop     
777c 44        ld      b,h
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
7789 00        nop     
778a 77        ld      (hl),a
778b 30be      jr      nc,774bh
778d f7        rst     30h
778e 77        ld      (hl),a
778f f1        pop     af
7790 27        daa     
7791 ff        rst     38h
7792 00        nop     
7793 3000      jr      nc,7795h
7795 77        ld      (hl),a
7796 11ff77    ld      de,77ffh
7799 ff        rst     38h
779a 77        ld      (hl),a
779b 30be      jr      nc,775bh
779d f7        rst     30h
779e 77        ld      (hl),a
779f f1        pop     af
77a0 00        nop     
77a1 33        inc     sp
77a2 00        nop     
77a3 ff        rst     38h
77a4 11ef33    ld      de,33efh
77a7 ff        rst     38h
77a8 33        inc     sp
77a9 ff        rst     38h
77aa 2f        cpl     
77ab 7f        ld      a,a
77ac 3137dd    ld      sp,0dd37h
77af fb        ei      
77b0 31b72f    ld      sp,2fb7h
77b3 7f        ld      a,a
77b4 ff        rst     38h
77b5 ff        rst     38h
77b6 ff        rst     38h
77b7 ff        rst     38h
77b8 ff        rst     38h
77b9 ff        rst     38h
77ba 2f        cpl     
77bb 7f        ld      a,a
77bc 3137dd    ld      sp,0dd37h
77bf fb        ei      
77c0 27        daa     
77c1 ff        rst     38h
77c2 00        nop     
77c3 3000      jr      nc,77c5h
77c5 37        scf     
77c6 01ff37    ld      bc,37ffh
77c9 ff        rst     38h
77ca 77        ld      (hl),a
77cb 30be      jr      nc,778bh
77cd f7        rst     30h
77ce 77        ld      (hl),a
77cf f1        pop     af
77d0 67        ld      h,a
77d1 ff        rst     38h
77d2 00        nop     
77d3 3000      jr      nc,77d5h
77d5 ff        rst     38h
77d6 11ff33    ld      de,33ffh
77d9 ff        rst     38h
77da 77        ld      (hl),a
77db ff        rst     38h
77dc ff        rst     38h
77dd ccff88    call    z,88ffh
77e0 31b72f    ld      sp,2fb7h
77e3 7f        ld      a,a
77e4 ff        rst     38h
77e5 ff        rst     38h
77e6 ff        rst     38h
77e7 ff        rst     38h
77e8 ff        rst     38h
77e9 ff        rst     38h
77ea 2f        cpl     
77eb 7f        ld      a,a
77ec 3137dd    ld      sp,0dd37h
77ef fb        ei      
77f0 31b72f    ld      sp,2fb7h
77f3 7f        ld      a,a
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
77fe 77        ld      (hl),a
77ff ff        rst     38h
7800 ff        rst     38h
7801 ff        rst     38h
7802 ff        rst     38h
7803 ff        rst     38h
7804 ff        rst     38h
7805 ef        rst     28h
7806 7f        ld      a,a
7807 cf        rst     08h
7808 bf        cp      a
7809 ad        xor     l
780a ccfcdc    call    z,0dcfch
780d 76        halt    
780e dc32cd    call    c,0cd32h
7811 b3        or      e
7812 ef        rst     28h
7813 b3        or      e
7814 ef        rst     28h
7815 d1        pop     de
7816 ed59      out     (c),e
7818 ed59      out     (c),e
781a ef        rst     28h
781b 3d        dec     a
781c ef        rst     28h
781d 2c        inc     l
781e cd0eee    call    0ee0eh
7821 00        nop     
7822 ff        rst     38h
7823 ccffff    call    z,0ffffh
7826 ef        rst     28h
7827 3f        ccf     
7828 deb7      sbc     a,0b7h
782a ac        xor     h
782b 37        scf     
782c bb        cp      e
782d e3        ex      (sp),hl
782e 99        sbc     a,c
782f f3        di      
7830 d9        exx     
7831 f3        di      
7832 c8        ret     z

7833 eac8ee    jp      pe,0eec8h
7836 ac        xor     h
7837 66        ld      h,(hl)
7838 ac        xor     h
7839 66        ld      h,(hl)
783a 9e        sbc     a,(hl)
783b a2        and     d
783c 8f        adc     a,a
783d b2        or      d
783e 8f        adc     a,a
783f 7a        ld      a,d
7840 cd1ecd    call    0cd1eh
7843 1ecd      ld      e,0cdh
7845 1eed      ld      e,0edh
7847 1eed      ld      e,0edh
7849 1eed      ld      e,0edh
784b 1eed      ld      e,0edh
784d 1eed      ld      e,0edh
784f 0eed      ld      c,0edh
7851 0efc      ld      c,0fch
7853 c0        ret     nz

7854 bf        cp      a
7855 ff        rst     38h
7856 7f        ld      a,a
7857 ff        rst     38h
7858 ff        rst     38h
7859 ff        rst     38h
785a ff        rst     38h
785b ff        rst     38h
785c ff        rst     38h
785d ff        rst     38h
785e 77        ld      (hl),a
785f ff        rst     38h
7860 8f        adc     a,a
7861 6b        ld      l,e
7862 8f        adc     a,a
7863 6b        ld      l,e
7864 8f        adc     a,a
7865 6b        ld      l,e
7866 8f        adc     a,a
7867 6b        ld      l,e
7868 cb6b      bit     5,e
786a cb6b      bit     5,e
786c cb2b      sra     e
786e cb3a      srl     d
7870 e8        ret     pe

7871 77        ld      (hl),a
7872 ff        rst     38h
7873 bf        cp      a
7874 ff        rst     38h
7875 bf        cp      a
7876 ff        rst     38h
7877 bf        cp      a
7878 ff        rst     38h
7879 ff        rst     38h
787a ff        rst     38h
787b ff        rst     38h
787c ee00      xor     00h
787e 00        nop     
787f 00        nop     
7880 00        nop     
7881 00        nop     
7882 00        nop     
7883 00        nop     
7884 00        nop     
7885 00        nop     
7886 00        nop     
7887 00        nop     
7888 00        nop     
7889 1010      djnz    789bh
788b 0101a1    ld      bc,0a101h
788e 00        nop     
788f bf        cp      a
7890 11a910    ld      de,10a9h
7893 110010    ld      de,1000h
7896 00        nop     
7897 00        nop     
7898 00        nop     
7899 00        nop     
789a 00        nop     
789b 00        nop     
789c 00        nop     
789d 00        nop     
789e 00        nop     
789f 00        nop     
78a0 00        nop     
78a1 00        nop     
78a2 00        nop     
78a3 00        nop     
78a4 84        add     a,h
78a5 00        nop     
78a6 4c        ld      c,h
78a7 00        nop     
78a8 cc00cc    call    z,0cc00h
78ab 00        nop     
78ac cf        rst     08h
78ad 00        nop     
78ae 1d        dec     e
78af 00        nop     
78b0 1e00      ld      e,00h
78b2 cc00cc    call    z,0cc00h
78b5 00        nop     
78b6 4c        ld      c,h
78b7 00        nop     
78b8 84        add     a,h
78b9 00        nop     
78ba 00        nop     
78bb 00        nop     
78bc 00        nop     
78bd 00        nop     
78be 00        nop     
78bf 00        nop     
78c0 00        nop     
78c1 00        nop     
78c2 00        nop     
78c3 00        nop     
78c4 00        nop     
78c5 00        nop     
78c6 00        nop     
78c7 00        nop     
78c8 1010      djnz    78dah
78ca 018101    ld      bc,0181h
78cd 39        add     hl,sp
78ce 02        ld      (bc),a
78cf ae        xor     (hl)
78d0 33        inc     sp
78d1 b9        cp      c
78d2 01b310    ld      bc,10b3h
78d5 1000      djnz    78d7h
78d7 00        nop     
78d8 00        nop     
78d9 00        nop     
78da 00        nop     
78db 00        nop     
78dc 00        nop     
78dd 00        nop     
78de 00        nop     
78df 00        nop     
78e0 00        nop     
78e1 00        nop     
78e2 00        nop     
78e3 00        nop     
78e4 4c        ld      c,h
78e5 00        nop     
78e6 ec00ce    call    pe,0ce00h
78e9 00        nop     
78ea ce00      adc     a,00h
78ec 00        nop     
78ed 00        nop     
78ee 1c        inc     e
78ef 08        ex      af,af'
78f0 ff        rst     38h
78f1 88        adc     a,b
78f2 ee88      xor     88h
78f4 ce00      adc     a,00h
78f6 ec004c    call    pe,4c00h
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
7905 1000      djnz    7907h
7907 012211    ld      bc,1122h
790a 23        inc     hl
790b 113353    ld      de,5333h
790e 204d      jr      nz,795dh
7910 77        ld      (hl),a
7911 53        ld      d,e
7912 03        inc     bc
7913 112211    ld      de,1122h
7916 00        nop     
7917 010010    ld      bc,1000h
791a 00        nop     
791b 00        nop     
791c 00        nop     
791d 00        nop     
791e 00        nop     
791f 00        nop     
7920 c0        ret     nz

7921 00        nop     
7922 6c        ld      l,h
7923 00        nop     
7924 8a        adc     a,d
7925 00        nop     
7926 220022    ld      (2200h),hl
7929 00        nop     
792a 220011    ld      (1100h),hl
792d 08        ex      af,af'
792e 0c        inc     c
792f 8c        adc     a,h
7930 ef        rst     28h
7931 4c        ld      c,h
7932 ee44      xor     44h
7934 224422    ld      (2244h),hl
7937 00        nop     
7938 8a        adc     a,d
7939 00        nop     
793a 6c        ld      l,h
793b 00        nop     
793c c0        ret     nz

793d 00        nop     
793e 00        nop     
793f 00        nop     
7940 00        nop     
7941 00        nop     
7942 00        nop     
7943 00        nop     
7944 00        nop     
7945 33        inc     sp
7946 00        nop     
7947 73        ld      (hl),e
7948 00        nop     
7949 33        inc     sp
794a 1003      djnz    794fh
794c 017300    ld      bc,0073h
794f af        xor     a
7950 1073      djnz    79c5h
7952 1030      djnz    7984h
7954 00        nop     
7955 33        inc     sp
7956 00        nop     
7957 73        ld      (hl),e
7958 00        nop     
7959 33        inc     sp
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
7966 c0        ret     nz

7967 00        nop     
7968 88        adc     a,b
7969 00        nop     
796a 08        ex      af,af'
796b 00        nop     
796c de00      sbc     a,00h
796e 7f        ld      a,a
796f 08        ex      af,af'
7970 de00      sbc     a,00h
7972 80        add     a,b
7973 00        nop     
7974 88        adc     a,b
7975 00        nop     
7976 c0        ret     nz

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
7983 33        inc     sp
7984 00        nop     
7985 37        scf     
7986 00        nop     
7987 73        ld      (hl),e
7988 00        nop     
7989 33        inc     sp
798a 02        ld      (bc),a
798b 43        ld      b,e
798c 03        inc     bc
798d b7        or      a
798e 00        nop     
798f cf        rst     08h
7990 30b7      jr      nc,7949h
7992 02        ld      (bc),a
7993 70        ld      (hl),b
7994 00        nop     
7995 33        inc     sp
7996 00        nop     
7997 37        scf     
7998 00        nop     
7999 73        ld      (hl),e
799a 00        nop     
799b 33        inc     sp
799c 00        nop     
799d 00        nop     
799e 00        nop     
799f 00        nop     
79a0 00        nop     
79a1 00        nop     
79a2 00        nop     
79a3 00        nop     
79a4 86        add     a,(hl)
79a5 00        nop     
79a6 68        ld      l,b
79a7 00        nop     
79a8 c8        ret     z

79a9 00        nop     
79aa 0c        inc     c
79ab 00        nop     
79ac ef        rst     28h
79ad 80        add     a,b
79ae 7f        ld      a,a
79af 48        ld      c,b
79b0 ef        rst     28h
79b1 80        add     a,b
79b2 c0        ret     nz

79b3 00        nop     
79b4 c8        ret     z

79b5 00        nop     
79b6 4a        ld      c,d
79b7 00        nop     
79b8 e0        ret     po

79b9 00        nop     
79ba 00        nop     
79bb 00        nop     
79bc 00        nop     
79bd 00        nop     
79be 00        nop     
79bf 00        nop     
79c0 00        nop     
79c1 00        nop     
79c2 00        nop     
79c3 11004c    ld      de,4c00h
79c6 00        nop     
79c7 c0        ret     nz

79c8 00        nop     
79c9 00        nop     
79ca 224333    ld      (3343h),hl
79cd 87        add     a,a
79ce 12        ld      (de),a
79cf 8b        adc     a,e
79d0 3087      jr      nc,7959h
79d2 02        ld      (bc),a
79d3 70        ld      (hl),b
79d4 00        nop     
79d5 33        inc     sp
79d6 00        nop     
79d7 84        add     a,h
79d8 00        nop     
79d9 4c        ld      c,h
79da 00        nop     
79db 110000    ld      de,0000h
79de 00        nop     
79df 00        nop     
79e0 00        nop     
79e1 00        nop     
79e2 00        nop     
79e3 00        nop     
79e4 6e        ld      l,(hl)
79e5 00        nop     
79e6 e8        ret     pe

79e7 00        nop     
79e8 04        inc     b
79e9 00        nop     
79ea 2c        inc     l
79eb 00        nop     
79ec 23        inc     hl
79ed 80        add     a,b
79ee 78        ld      a,b
79ef 44        ld      b,h
79f0 23        inc     hl
79f1 80        add     a,b
79f2 e0        ret     po

79f3 00        nop     
79f4 04        inc     b
79f5 00        nop     
79f6 ca002e    jp      z,2e00h
79f9 00        nop     
79fa 00        nop     
79fb 00        nop     
79fc 00        nop     
79fd 00        nop     
79fe 00        nop     
79ff 00        nop     
7a00 114077    ld      de,7740h
7a03 e5        push    hl
7a04 f7        rst     30h
7a05 f2f7fd    jp      p,0fdf7h
7a08 24        inc     h
7a09 f7        rst     30h
7a0a 014811    ld      bc,1148h
7a0d de33      sbc     a,33h
7a0f ff        rst     38h
7a10 77        ld      (hl),a
7a11 ff        rst     38h
7a12 ff        rst     38h
7a13 ff        rst     38h
7a14 bb        cp      e
7a15 37        scf     
7a16 62        ld      h,d
7a17 cd77f3    call    0f377h
7a1a a7        and     a
7a1b f1        pop     af
7a1c 71        ld      (hl),c
7a1d ff        rst     38h
7a1e 218000    ld      hl,0080h
7a21 33        inc     sp
7a22 00        nop     
7a23 ff        rst     38h
7a24 19        add     hl,de
7a25 ef        rst     28h
7a26 73        ld      (hl),e
7a27 ff        rst     38h
7a28 b9        cp      c
7a29 ff        rst     38h
7a2a b9        cp      c
7a2b b7        or      a
7a2c 53        ld      d,e
7a2d db7e      in      a,(7eh)
7a2f 13        inc     de
7a30 ef        rst     28h
7a31 d3ff      out     (0ffh),a
7a33 3f        ccf     
7a34 ff        rst     38h
7a35 ff        rst     38h
7a36 ff        rst     38h
7a37 ff        rst     38h
7a38 c7        rst     00h
7a39 ff        rst     38h
7a3a fb        ei      
7a3b 7f        ld      a,a
7a3c fb        ei      
7a3d bf        cp      a
7a3e a6        and     (hl)
7a3f 37        scf     
7a40 23        inc     hl
7a41 1e77      ld      e,77h
7a43 ff        rst     38h
7a44 ff        rst     38h
7a45 ff        rst     38h
7a46 ff        rst     38h
7a47 ff        rst     38h
7a48 ff        rst     38h
7a49 ff        rst     38h
7a4a 7f        ld      a,a
7a4b 30be      jr      nc,7a0bh
7a4d f7        rst     30h
7a4e 77        ld      (hl),a
7a4f f1        pop     af
7a50 67        ld      h,a
7a51 ff        rst     38h
7a52 00        nop     
7a53 3000      jr      nc,7a55h
7a55 ff        rst     38h
7a56 11ff33    ld      de,33ffh
7a59 ff        rst     38h
7a5a 77        ld      (hl),a
7a5b ff        rst     38h
7a5c ff        rst     38h
7a5d ccff88    call    z,88ffh
7a60 5e        ld      e,(hl)
7a61 3f        ccf     
7a62 ff        rst     38h
7a63 ff        rst     38h
7a64 ff        rst     38h
7a65 ff        rst     38h
7a66 ff        rst     38h
7a67 ff        rst     38h
7a68 ff        rst     38h
7a69 ff        rst     38h
7a6a 2f        cpl     
7a6b 7f        ld      a,a
7a6c 3137dd    ld      sp,0dd37h
7a6f fb        ei      
7a70 31b72f    ld      sp,2fb7h
7a73 7f        ld      a,a
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
7a7e 77        ld      (hl),a
7a7f ff        rst     38h
7a80 00        nop     
7a81 00        nop     
7a82 00        nop     
7a83 0600      ld      b,00h
7a85 67        ld      h,a
7a86 01e700    ld      bc,00e7h
7a89 77        ld      (hl),a
7a8a 00        nop     
7a8b 37        scf     
7a8c 00        nop     
7a8d 7f        ld      a,a
7a8e 018b11    ld      bc,118bh
7a91 7f        ld      a,a
7a92 114300    ld      de,0043h
7a95 70        ld      (hl),b
7a96 11f700    ld      de,00f7h
7a99 67        ld      h,a
7a9a 00        nop     
7a9b 0600      ld      b,00h
7a9d 00        nop     
7a9e 00        nop     
7a9f 00        nop     
7aa0 00        nop     
7aa1 00        nop     
7aa2 00        nop     
7aa3 00        nop     
7aa4 00        nop     
7aa5 00        nop     
7aa6 86        add     a,(hl)
7aa7 00        nop     
7aa8 80        add     a,b
7aa9 00        nop     
7aaa 80        add     a,b
7aab 08        ex      af,af'
7aac bc        cp      h
7aad 88        adc     a,b
7aae 2a80bc    ld      hl,(0bc80h)
7ab1 88        adc     a,b
7ab2 80        add     a,b
7ab3 08        ex      af,af'
7ab4 80        add     a,b
7ab5 00        nop     
7ab6 86        add     a,(hl)
7ab7 00        nop     
7ab8 00        nop     
7ab9 00        nop     
7aba 00        nop     
7abb 00        nop     
7abc 00        nop     
7abd 00        nop     
7abe 00        nop     
7abf 00        nop     
7ac0 00        nop     
7ac1 00        nop     
7ac2 00        nop     
7ac3 66        ld      h,(hl)
7ac4 01d510    ld      bc,10d5h
7ac7 d5        push    de
7ac8 00        nop     
7ac9 44        ld      b,h
7aca 00        nop     
7acb 04        inc     b
7acc 017f02    ld      bc,027fh
7acf 8b        adc     a,e
7ad0 23        inc     hl
7ad1 7f        ld      a,a
7ad2 224300    ld      (0043h),hl
7ad5 70        ld      (hl),b
7ad6 01b710    ld      bc,10b7h
7ad9 f7        rst     30h
7ada 00        nop     
7adb 66        ld      h,(hl)
7adc 00        nop     
7add 00        nop     
7ade 00        nop     
7adf 00        nop     
7ae0 00        nop     
7ae1 00        nop     
7ae2 00        nop     
7ae3 00        nop     
7ae4 86        add     a,(hl)
7ae5 00        nop     
7ae6 a4        and     h
7ae7 00        nop     
7ae8 08        ex      af,af'
7ae9 08        ex      af,af'
7aea 09        add     hl,bc
7aeb 88        adc     a,b
7aec bd        cp      l
7aed 88        adc     a,b
7aee 3b        dec     sp
7aef 44        ld      b,h
7af0 bc        cp      h
7af1 80        add     a,b
7af2 81        add     a,c
7af3 88        adc     a,b
7af4 80        add     a,b
7af5 88        adc     a,b
7af6 86        add     a,(hl)
7af7 00        nop     
7af8 a4        and     h
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
7b03 44        ld      b,h
7b04 11dd01    ld      de,01ddh
7b07 cc0044    call    z,4400h
7b0a 00        nop     
7b0b 04        inc     b
7b0c 116f02    ld      de,026fh
7b0f 43        ld      b,e
7b10 33        inc     sp
7b11 6f        ld      l,a
7b12 224300    ld      (0043h),hl
7b15 70        ld      (hl),b
7b16 11ae01    ld      de,01aeh
7b19 cc0044    call    z,4400h
7b1c 00        nop     
7b1d 00        nop     
7b1e 00        nop     
7b1f 00        nop     
7b20 00        nop     
7b21 00        nop     
7b22 00        nop     
7b23 00        nop     
7b24 e600      and     00h
7b26 0e00      ld      c,00h
7b28 08        ex      af,af'
7b29 04        inc     b
7b2a 08        ex      af,af'
7b2b 4c        ld      c,h
7b2c 5e        ld      e,(hl)
7b2d cc5904    call    z,0459h
7b30 5e        ld      e,(hl)
7b31 cc804c    call    z,4c80h
7b34 80        add     a,b
7b35 04        inc     b
7b36 6e        ld      l,(hl)
7b37 00        nop     
7b38 86        add     a,(hl)
7b39 00        nop     
7b3a 00        nop     
7b3b 00        nop     
7b3c 00        nop     
7b3d 00        nop     
7b3e 00        nop     
7b3f 00        nop     
7b40 00        nop     
7b41 00        nop     
7b42 00        nop     
7b43 00        nop     
7b44 00        nop     
7b45 00        nop     
7b46 00        nop     
7b47 00        nop     
7b48 00        nop     
7b49 00        nop     
7b4a 00        nop     
7b4b 00        nop     
7b4c 00        nop     
7b4d 00        nop     
7b4e 00        nop     
7b4f 00        nop     
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
7b60 00        nop     
7b61 00        nop     
7b62 00        nop     
7b63 00        nop     
7b64 00        nop     
7b65 00        nop     
7b66 00        nop     
7b67 00        nop     
7b68 00        nop     
7b69 00        nop     
7b6a 00        nop     
7b6b 00        nop     
7b6c 00        nop     
7b6d 00        nop     
7b6e 00        nop     
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
7b9d 00        nop     
7b9e 00        nop     
7b9f 00        nop     
7ba0 00        nop     
7ba1 00        nop     
7ba2 00        nop     
7ba3 00        nop     
7ba4 00        nop     
7ba5 00        nop     
7ba6 00        nop     
7ba7 00        nop     
7ba8 00        nop     
7ba9 00        nop     
7baa 00        nop     
7bab 00        nop     
7bac 00        nop     
7bad 00        nop     
7bae 00        nop     
7baf 00        nop     
7bb0 00        nop     
7bb1 00        nop     
7bb2 00        nop     
7bb3 00        nop     
7bb4 00        nop     
7bb5 00        nop     
7bb6 00        nop     
7bb7 00        nop     
7bb8 00        nop     
7bb9 00        nop     
7bba 00        nop     
7bbb 00        nop     
7bbc 00        nop     
7bbd 00        nop     
7bbe 00        nop     
7bbf 00        nop     
7bc0 00        nop     
7bc1 00        nop     
7bc2 00        nop     
7bc3 00        nop     
7bc4 00        nop     
7bc5 00        nop     
7bc6 00        nop     
7bc7 00        nop     
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
7be0 00        nop     
7be1 00        nop     
7be2 00        nop     
7be3 00        nop     
7be4 00        nop     
7be5 00        nop     
7be6 00        nop     
7be7 00        nop     
7be8 00        nop     
7be9 00        nop     
7bea 00        nop     
7beb 00        nop     
7bec 00        nop     
7bed 00        nop     
7bee 00        nop     
7bef 00        nop     
7bf0 00        nop     
7bf1 00        nop     
7bf2 00        nop     
7bf3 00        nop     
7bf4 00        nop     
7bf5 00        nop     
7bf6 00        nop     
7bf7 00        nop     
7bf8 00        nop     
7bf9 00        nop     
7bfa 00        nop     
7bfb 00        nop     
7bfc 00        nop     
7bfd 00        nop     
7bfe 00        nop     
7bff 00        nop     
7c00 00        nop     
7c01 00        nop     
7c02 00        nop     
7c03 00        nop     
7c04 00        nop     
7c05 00        nop     
7c06 00        nop     
7c07 00        nop     
7c08 00        nop     
7c09 00        nop     
7c0a 00        nop     
7c0b 00        nop     
7c0c 00        nop     
7c0d 00        nop     
7c0e 00        nop     
7c0f 00        nop     
7c10 3000      jr      nc,7c12h
7c12 73        ld      (hl),e
7c13 00        nop     
7c14 17        rla     
7c15 00        nop     
7c16 37        scf     
7c17 00        nop     
7c18 b7        or      a
7c19 00        nop     
7c1a a7        and     a
7c1b 44        ld      b,h
7c1c 0f        rrca    
7c1d 4c        ld      c,h
7c1e 0f        rrca    
7c1f 8c        adc     a,h
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
7c34 00        nop     
7c35 00        nop     
7c36 00        nop     
7c37 00        nop     
7c38 00        nop     
7c39 00        nop     
7c3a 00        nop     
7c3b 00        nop     
7c3c 00        nop     
7c3d 00        nop     
7c3e 00        nop     
7c3f 00        nop     
7c40 0f        rrca    
7c41 08        ex      af,af'
7c42 f0        ret     p

7c43 00        nop     
7c44 a7        and     a
7c45 00        nop     
7c46 37        scf     
7c47 00        nop     
7c48 17        rla     
7c49 00        nop     
7c4a 73        ld      (hl),e
7c4b 00        nop     
7c4c 03        inc     bc
7c4d 00        nop     
7c4e 00        nop     
7c4f 00        nop     
7c50 00        nop     
7c51 00        nop     
7c52 00        nop     
7c53 00        nop     
7c54 00        nop     
7c55 00        nop     
7c56 00        nop     
7c57 00        nop     
7c58 00        nop     
7c59 00        nop     
7c5a 00        nop     
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
7c86 00        nop     
7c87 00        nop     
7c88 00        nop     
7c89 00        nop     
7c8a 00        nop     
7c8b 00        nop     
7c8c 00        nop     
7c8d 00        nop     
7c8e 42        ld      b,d
7c8f 00        nop     
7c90 27        daa     
7c91 00        nop     
7c92 d7        rst     10h
7c93 00        nop     
7c94 d7        rst     10h
7c95 00        nop     
7c96 7f        ld      a,a
7c97 00        nop     
7c98 7f        ld      a,a
7c99 00        nop     
7c9a 6f        ld      l,a
7c9b 220f6a    ld      (6a0fh),hl
7c9e 0f        rrca    
7c9f 8e        adc     a,(hl)
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
7cb6 00        nop     
7cb7 00        nop     
7cb8 00        nop     
7cb9 00        nop     
7cba 00        nop     
7cbb 00        nop     
7cbc 00        nop     
7cbd 00        nop     
7cbe 00        nop     
7cbf 00        nop     
7cc0 0f        rrca    
7cc1 48        ld      c,b
7cc2 f0        ret     p

7cc3 00        nop     
7cc4 6f        ld      l,a
7cc5 00        nop     
7cc6 7f        ld      a,a
7cc7 00        nop     
7cc8 d7        rst     10h
7cc9 00        nop     
7cca d7        rst     10h
7ccb 00        nop     
7ccc 37        scf     
7ccd 00        nop     
7cce 63        ld      h,e
7ccf 00        nop     
7cd0 02        ld      (bc),a
7cd1 00        nop     
7cd2 00        nop     
7cd3 00        nop     
7cd4 00        nop     
7cd5 00        nop     
7cd6 00        nop     
7cd7 00        nop     
7cd8 00        nop     
7cd9 00        nop     
7cda 00        nop     
7cdb 00        nop     
7cdc 00        nop     
7cdd 00        nop     
7cde 00        nop     
7cdf 00        nop     
7ce0 00        nop     
7ce1 00        nop     
7ce2 00        nop     
7ce3 00        nop     
7ce4 00        nop     
7ce5 00        nop     
7ce6 00        nop     
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
7d0a 02        ld      (bc),a
7d0b 00        nop     
7d0c 05        dec     b
7d0d 00        nop     
7d0e 55        ld      d,l
7d0f 00        nop     
7d10 57        ld      d,a
7d11 00        nop     
7d12 d7        rst     10h
7d13 00        nop     
7d14 5d        ld      e,l
7d15 00        nop     
7d16 dd00      nop     
7d18 dd22ef22  ld      (22efh),ix
7d1c 0f        rrca    
7d1d 6e        ld      l,(hl)
7d1e 0f        rrca    
7d1f ca0000    jp      z,0000h
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
7d3c 00        nop     
7d3d 00        nop     
7d3e 00        nop     
7d3f 00        nop     
7d40 0f        rrca    
7d41 4c        ld      c,h
7d42 ff        rst     38h
7d43 00        nop     
7d44 a7        and     a
7d45 00        nop     
7d46 5d        ld      e,l
7d47 00        nop     
7d48 5d        ld      e,l
7d49 00        nop     
7d4a d7        rst     10h
7d4b 00        nop     
7d4c 57        ld      d,a
7d4d 00        nop     
7d4e 55        ld      d,l
7d4f 00        nop     
7d50 15        dec     d
7d51 00        nop     
7d52 23        inc     hl
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
7d64 00        nop     
7d65 00        nop     
7d66 00        nop     
7d67 00        nop     
7d68 00        nop     
7d69 00        nop     
7d6a 00        nop     
7d6b 00        nop     
7d6c 00        nop     
7d6d 00        nop     
7d6e 00        nop     
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
7d88 00        nop     
7d89 00        nop     
7d8a 00        nop     
7d8b 00        nop     
7d8c 00        nop     
7d8d 00        nop     
7d8e 00        nop     
7d8f 00        nop     
7d90 00        nop     
7d91 00        nop     
7d92 00        nop     
7d93 00        nop     
7d94 00        nop     
7d95 00        nop     
7d96 00        nop     
7d97 00        nop     
7d98 00        nop     
7d99 00        nop     
7d9a 00        nop     
7d9b 00        nop     
7d9c 00        nop     
7d9d 00        nop     
7d9e 00        nop     
7d9f 00        nop     
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
7db4 00        nop     
7db5 00        nop     
7db6 00        nop     
7db7 00        nop     
7db8 00        nop     
7db9 00        nop     
7dba 00        nop     
7dbb 00        nop     
7dbc 00        nop     
7dbd 00        nop     
7dbe 00        nop     
7dbf 00        nop     
7dc0 00        nop     
7dc1 00        nop     
7dc2 00        nop     
7dc3 00        nop     
7dc4 00        nop     
7dc5 00        nop     
7dc6 00        nop     
7dc7 00        nop     
7dc8 00        nop     
7dc9 00        nop     
7dca 00        nop     
7dcb 00        nop     
7dcc 00        nop     
7dcd 00        nop     
7dce 00        nop     
7dcf 00        nop     
7dd0 00        nop     
7dd1 00        nop     
7dd2 00        nop     
7dd3 00        nop     
7dd4 00        nop     
7dd5 00        nop     
7dd6 00        nop     
7dd7 00        nop     
7dd8 00        nop     
7dd9 00        nop     
7dda 00        nop     
7ddb 00        nop     
7ddc 00        nop     
7ddd 00        nop     
7dde 00        nop     
7ddf 00        nop     
7de0 00        nop     
7de1 00        nop     
7de2 00        nop     
7de3 00        nop     
7de4 00        nop     
7de5 00        nop     
7de6 00        nop     
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
7df2 00        nop     
7df3 00        nop     
7df4 00        nop     
7df5 00        nop     
7df6 00        nop     
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
7e15 00        nop     
7e16 00        nop     
7e17 00        nop     
7e18 00        nop     
7e19 00        nop     
7e1a 00        nop     
7e1b 00        nop     
7e1c 00        nop     
7e1d 00        nop     
7e1e 00        nop     
7e1f 00        nop     
7e20 00        nop     
7e21 00        nop     
7e22 00        nop     
7e23 00        nop     
7e24 00        nop     
7e25 00        nop     
7e26 00        nop     
7e27 00        nop     
7e28 00        nop     
7e29 00        nop     
7e2a 00        nop     
7e2b 00        nop     
7e2c 00        nop     
7e2d 00        nop     
7e2e 00        nop     
7e2f 00        nop     
7e30 00        nop     
7e31 00        nop     
7e32 00        nop     
7e33 00        nop     
7e34 00        nop     
7e35 00        nop     
7e36 00        nop     
7e37 00        nop     
7e38 00        nop     
7e39 00        nop     
7e3a 00        nop     
7e3b 08        ex      af,af'
7e3c 00        nop     
7e3d d0        ret     nc

7e3e 115700    ld      de,0057h
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
7e60 00        nop     
7e61 d0        ret     nc

7e62 00        nop     
7e63 08        ex      af,af'
7e64 00        nop     
7e65 00        nop     
7e66 00        nop     
7e67 00        nop     
7e68 00        nop     
7e69 00        nop     
7e6a 00        nop     
7e6b 00        nop     
7e6c 00        nop     
7e6d 00        nop     
7e6e 00        nop     
7e6f 00        nop     
7e70 00        nop     
7e71 00        nop     
7e72 00        nop     
7e73 00        nop     
7e74 00        nop     
7e75 00        nop     
7e76 00        nop     
7e77 00        nop     
7e78 00        nop     
7e79 00        nop     
7e7a 00        nop     
7e7b 00        nop     
7e7c 00        nop     
7e7d 00        nop     
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
7e8d 00        nop     
7e8e 00        nop     
7e8f 00        nop     
7e90 00        nop     
7e91 00        nop     
7e92 00        nop     
7e93 00        nop     
7e94 00        nop     
7e95 00        nop     
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
7eac 00        nop     
7ead 00        nop     
7eae 00        nop     
7eaf 00        nop     
7eb0 00        nop     
7eb1 00        nop     
7eb2 00        nop     
7eb3 00        nop     
7eb4 00        nop     
7eb5 00        nop     
7eb6 00        nop     
7eb7 00        nop     
7eb8 1000      djnz    7ebah
7eba 019001    ld      bc,0190h
7ebd a1        and     c
7ebe 10ff      djnz    7ebfh
7ec0 00        nop     
7ec1 00        nop     
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
7ee0 10a1      djnz    7e83h
7ee2 1080      djnz    7e64h
7ee4 1000      djnz    7ee6h
7ee6 00        nop     
7ee7 00        nop     
7ee8 00        nop     
7ee9 00        nop     
7eea 00        nop     
7eeb 00        nop     
7eec 00        nop     
7eed 00        nop     
7eee 00        nop     
7eef 00        nop     
7ef0 00        nop     
7ef1 00        nop     
7ef2 00        nop     
7ef3 00        nop     
7ef4 00        nop     
7ef5 00        nop     
7ef6 00        nop     
7ef7 00        nop     
7ef8 00        nop     
7ef9 00        nop     
7efa 00        nop     
7efb 00        nop     
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
7f26 00        nop     
7f27 00        nop     
7f28 00        nop     
7f29 00        nop     
7f2a 00        nop     
7f2b 00        nop     
7f2c 00        nop     
7f2d 00        nop     
7f2e 00        nop     
7f2f 00        nop     
7f30 00        nop     
7f31 00        nop     
7f32 00        nop     
7f33 00        nop     
7f34 00        nop     
7f35 00        nop     
7f36 2000      jr      nz,7f38h
7f38 03        inc     bc
7f39 00        nop     
7f3a 23        inc     hl
7f3b 1033      djnz    7f70h
7f3d 43        ld      b,e
7f3e 52        ld      d,d
7f3f cd0000    call    0000h
7f42 00        nop     
7f43 00        nop     
7f44 00        nop     
7f45 00        nop     
7f46 00        nop     
7f47 00        nop     
7f48 00        nop     
7f49 00        nop     
7f4a 00        nop     
7f4b 00        nop     
7f4c 00        nop     
7f4d 00        nop     
7f4e 00        nop     
7f4f 00        nop     
7f50 00        nop     
7f51 00        nop     
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
7f60 33        inc     sp
7f61 43        ld      b,e
7f62 23        inc     hl
7f63 00        nop     
7f64 03        inc     bc
7f65 00        nop     
7f66 2000      jr      nz,7f68h
7f68 00        nop     
7f69 00        nop     
7f6a 00        nop     
7f6b 00        nop     
7f6c 00        nop     
7f6d 00        nop     
7f6e 00        nop     
7f6f 00        nop     
7f70 00        nop     
7f71 00        nop     
7f72 00        nop     
7f73 00        nop     
7f74 00        nop     
7f75 00        nop     
7f76 00        nop     
7f77 00        nop     
7f78 00        nop     
7f79 00        nop     
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
7f9d 00        nop     
7f9e 00        nop     
7f9f 00        nop     
7fa0 00        nop     
7fa1 00        nop     
7fa2 00        nop     
7fa3 00        nop     
7fa4 00        nop     
7fa5 00        nop     
7fa6 00        nop     
7fa7 00        nop     
7fa8 00        nop     
7fa9 00        nop     
7faa 00        nop     
7fab 00        nop     
7fac 00        nop     
7fad 00        nop     
7fae 00        nop     
7faf 00        nop     
7fb0 00        nop     
7fb1 00        nop     
7fb2 00        nop     
7fb3 00        nop     
7fb4 00        nop     
7fb5 00        nop     
7fb6 00        nop     
7fb7 00        nop     
7fb8 00        nop     
7fb9 00        nop     
7fba 00        nop     
7fbb 00        nop     
7fbc 00        nop     
7fbd 00        nop     
7fbe 00        nop     
7fbf 00        nop     
7fc0 00        nop     
7fc1 00        nop     
7fc2 00        nop     
7fc3 00        nop     
7fc4 00        nop     
7fc5 00        nop     
7fc6 00        nop     
7fc7 00        nop     
7fc8 00        nop     
7fc9 00        nop     
7fca 00        nop     
7fcb 00        nop     
7fcc 00        nop     
7fcd 00        nop     
7fce 00        nop     
7fcf 00        nop     
7fd0 00        nop     
7fd1 00        nop     
7fd2 00        nop     
7fd3 00        nop     
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
7fe0 00        nop     
7fe1 00        nop     
7fe2 00        nop     
7fe3 00        nop     
7fe4 00        nop     
7fe5 00        nop     
7fe6 00        nop     
7fe7 00        nop     
7fe8 00        nop     
7fe9 00        nop     
7fea 00        nop     
7feb 00        nop     
7fec 00        nop     
7fed 00        nop     
7fee 00        nop     
7fef 00        nop     
7ff0 00        nop     
7ff1 00        nop     
7ff2 00        nop     
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
