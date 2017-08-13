; Disassembly of the file "C:\Users\mikesp\Desktop\1943\bm24.14k"
; 
; CPU Type: Z80
; 
; Created with dZ80 2.0
; 
; on Saturday, 12 of August 2017 at 03:51 PM
; 
0000 8f        adc     a,a
0001 78        ld      a,b
0002 2d        dec     l
0003 78        ld      a,b
0004 3c        inc     a
0005 78        ld      a,b
0006 96        sub     (hl)
0007 b4        or      h
0008 c3a5c3    jp      0c3a5h
000b b4        or      h
000c 4b        ld      c,e
000d b4        or      h
000e e1        pop     hl
000f 5a        ld      e,d
0010 e1        pop     hl
0011 5a        ld      e,d
0012 69        ld      l,c
0013 5a        ld      e,d
0014 ad        xor     l
0015 5a        ld      e,d
0016 3c        inc     a
0017 5a        ld      e,d
0018 1e0f      ld      e,0fh
001a 1e0f      ld      e,0fh
001c 2f        cpl     
001d 87        add     a,a
001e 0f        rrca    
001f 87        add     a,a
0020 6b        ld      l,e
0021 5b        ld      e,e
0022 4b        ld      c,e
0023 e9        jp      (hl)
0024 2f        cpl     
0025 79        ld      a,c
0026 9f        sbc     a,a
0027 c38fd3    jp      0d38fh
002a 3d        dec     a
002b a5        and     l
002c 0f        rrca    
002d a5        and     l
002e 4b        ld      c,e
002f 2d        dec     l
0030 f8        ret     m

0031 3d        dec     a
0032 5e        ld      e,(hl)
0033 9e        sbc     a,(hl)
0034 1e4b      ld      e,4bh
0036 3eeb      ld      a,0ebh
0038 5e        ld      e,(hl)
0039 e9        jp      (hl)
003a 1ead      ld      e,0adh
003c be        cp      (hl)
003d f41fd6    call    p,0d61fh
0040 78        ld      a,b
0041 b4        or      h
0042 3c        inc     a
0043 96        sub     (hl)
0044 a5        and     l
0045 d2a5e3    jp      nc,0e3a5h
0048 d26b5a    jp      nc,5a6bh
004b db4b      in      a,(4bh)
004d f9        ld      sp,hl
004e 78        ld      a,b
004f 69        ld      l,c
0050 2d        dec     l
0051 3c        inc     a
0052 2d        dec     l
0053 d65e      sub     5eh
0055 b6        or      (hl)
0056 1ec3      ld      e,0c3h
0058 a7        and     a
0059 e1        pop     hl
005a 4b        ld      c,e
005b a5        and     l
005c 4b        ld      c,e
005d b4        or      h
005e 4b        ld      c,e
005f 5a        ld      e,d
0060 5a        ld      e,d
0061 69        ld      l,c
0062 5a        ld      e,d
0063 b4        or      h
0064 4b        ld      c,e
0065 96        sub     (hl)
0066 5b        ld      e,e
0067 87        add     a,a
0068 69        ld      l,c
0069 96        sub     (hl)
006a 2d        dec     l
006b 96        sub     (hl)
006c 2d        dec     l
006d 7a        ld      a,d
006e 2d        dec     l
006f 4b        ld      c,e
0070 bd        cp      l
0071 6b        ld      l,e
0072 2d        dec     l
0073 4b        ld      c,e
0074 a5        and     l
0075 69        ld      l,c
0076 5a        ld      e,d
0077 3d        dec     a
0078 5a        ld      e,d
0079 ad        xor     l
007a 2d        dec     l
007b 2d        dec     l
007c 3c        inc     a
007d 6d        ld      l,l
007e 9f        sbc     a,a
007f 1f        rra     
0080 2d        dec     l
0081 4b        ld      c,e
0082 6d        ld      l,l
0083 69        ld      l,c
0084 f43c96    call    p,963ch
0087 3c        inc     a
0088 f287c3    jp      p,0c387h
008b 87        add     a,a
008c 69        ld      l,c
008d f0        ret     p

008e 69        ld      l,c
008f d23de1    jp      nc,0e13dh
0092 bd        cp      l
0093 f0        ret     p

0094 ad        xor     l
0095 f0        ret     p

0096 6d        ld      l,l
0097 f0        ret     p

0098 6d        ld      l,l
0099 78        ld      a,b
009a 3c        inc     a
009b 3c        inc     a
009c 5e        ld      e,(hl)
009d 87        add     a,a
009e 2f        cpl     
009f c34bad    jp      0ad4bh
00a2 69        ld      l,c
00a3 2d        dec     l
00a4 b4        or      h
00a5 a5        and     l
00a6 d2e14b    jp      nc,4be1h
00a9 3c        inc     a
00aa 3c        inc     a
00ab d2f4e1    jp      nc,0e1f4h
00ae b4        or      h
00af 2d        dec     l
00b0 96        sub     (hl)
00b1 4b        ld      c,e
00b2 d2e969    jp      nc,69e9h
00b5 3c        inc     a
00b6 69        ld      l,c
00b7 96        sub     (hl)
00b8 1ed2      ld      e,0d2h
00ba 4b        ld      c,e
00bb 4b        ld      c,e
00bc 5b        ld      e,e
00bd 4b        ld      c,e
00be 69        ld      l,c
00bf 2d        dec     l
00c0 4b        ld      c,e
00c1 f3        di      
00c2 79        ld      a,c
00c3 d369      out     (69h),a
00c5 4b        ld      c,e
00c6 a5        and     l
00c7 dbb4      in      a,(0b4h)
00c9 e9        jp      (hl)
00ca 1e3c      ld      e,3ch
00cc 1e5e      ld      e,5eh
00ce 96        sub     (hl)
00cf d6d2      sub     0d2h
00d1 a7        and     a
00d2 5a        ld      e,d
00d3 c35af0    jp      0f05ah
00d6 5b        ld      e,e
00d7 f0        ret     p

00d8 69        ld      l,c
00d9 f0        ret     p

00da 2d        dec     l
00db f8        ret     m

00dc 1e7e      ld      e,7eh
00de 1e0f      ld      e,0fh
00e0 b4        or      h
00e1 87        add     a,a
00e2 96        sub     (hl)
00e3 c3c3c3    jp      0c3c3h
00e6 e1        pop     hl
00e7 1e3c      ld      e,3ch
00e9 5a        ld      e,d
00ea 1e69      ld      e,69h
00ec 96        sub     (hl)
00ed b4        or      h
00ee e1        pop     hl
00ef d2d2e1    jp      nc,0e1d2h
00f2 69        ld      l,c
00f3 a5        and     l
00f4 3c        inc     a
00f5 5a        ld      e,d
00f6 1e2d      ld      e,2dh
00f8 96        sub     (hl)
00f9 a5        and     l
00fa c3d6c3    jp      0c3d6h
00fd 96        sub     (hl)
00fe 4b        ld      c,e
00ff c36d1e    jp      1e6dh
0102 3d        dec     a
0103 78        ld      a,b
0104 6d        ld      l,l
0105 f8        ret     m

0106 f8        ret     m

0107 b4        or      h
0108 6b        ld      l,e
0109 b5        or      l
010a fb        ei      
010b b4        or      h
010c 4b        ld      c,e
010d f4795a    call    p,5a79h
0110 bd        cp      l
0111 5a        ld      e,d
0112 7d        ld      a,l
0113 9e        sbc     a,(hl)
0114 bd        cp      l
0115 5e        ld      e,(hl)
0116 9e        sbc     a,(hl)
0117 9e        sbc     a,(hl)
0118 3e0f      ld      a,0fh
011a 4f        ld      c,a
011b 2d        dec     l
011c 0f        rrca    
011d 3d        dec     a
011e af        xor     a
011f bc        cp      h
0120 eb        ex      de,hl
0121 79        ld      a,c
0122 6b        ld      l,e
0123 e9        jp      (hl)
0124 2f        cpl     
0125 79        ld      a,c
0126 9f        sbc     a,a
0127 c39fd3    jp      0d39fh
012a b5        or      l
012b a5        and     l
012c 9f        sbc     a,a
012d a5        and     l
012e 4b        ld      c,e
012f 2d        dec     l
0130 f8        ret     m

0131 3d        dec     a
0132 5e        ld      e,(hl)
0133 9e        sbc     a,(hl)
0134 1e4b      ld      e,4bh
0136 3eeb      ld      a,0ebh
0138 5e        ld      e,(hl)
0139 e9        jp      (hl)
013a 1ead      ld      e,0adh
013c be        cp      (hl)
013d 5e        ld      e,(hl)
013e 1f        rra     
013f e7        rst     20h
0140 78        ld      a,b
0141 b4        or      h
0142 bc        cp      h
0143 d64f      sub     4fh
0145 d2d7c3    jp      nc,0c3d7h
0148 e3        ex      (sp),hl
0149 eb        ex      de,hl
014a cb4b      bit     1,e
014c 6b        ld      l,e
014d 78        ld      a,b
014e 78        ld      a,b
014f 79        ld      a,c
0150 bc        cp      h
0151 b4        or      h
0152 bc        cp      h
0153 d29e5e    jp      nc,5e9eh
0156 fe87      cp      87h
0158 c7        rst     00h
0159 b5        or      l
015a 6b        ld      l,e
015b e5        push    hl
015c eb        ex      de,hl
015d b4        or      h
015e 6b        ld      l,e
015f fc3eb4    call    m,0b43eh
0162 4b        ld      c,e
0163 b4        or      h
0164 6b        ld      l,e
0165 f44bfa    call    p,0fa4bh
0168 69        ld      l,c
0169 1e79      ld      e,79h
016b 3e3d      ld      a,3dh
016d 4f        ld      c,a
016e 2d        dec     l
016f 2f        cpl     
0170 bd        cp      l
0171 6b        ld      l,e
0172 ad        xor     l
0173 4b        ld      c,e
0174 a5        and     l
0175 69        ld      l,c
0176 5a        ld      e,d
0177 3d        dec     a
0178 5a        ld      e,d
0179 ad        xor     l
017a 2d        dec     l
017b bd        cp      l
017c 7c        ld      a,h
017d 6d        ld      l,l
017e bf        cp      a
017f 1f        rra     
0180 ad        xor     l
0181 5b        ld      e,e
0182 2d        dec     l
0183 cb7c      bit     7,h
0185 4b        ld      c,e
0186 1e0f      ld      e,0fh
0188 1e0f      ld      e,0fh
018a 0f        rrca    
018b af        xor     a
018c 8f        adc     a,a
018d 2d        dec     l
018e 6b        ld      l,e
018f 2d        dec     l
0190 bd        cp      l
0191 2d        dec     l
0192 7d        ld      a,l
0193 bc        cp      h
0194 3d        dec     a
0195 3e3d      ld      a,3dh
0197 9e        sbc     a,(hl)
0198 5e        ld      e,(hl)
0199 de1e      sbc     a,1eh
019b 1ebe      ld      e,0beh
019d 1f        rra     
019e 1f        rra     
019f 4f        ld      c,a
01a0 ad        xor     l
01a1 96        sub     (hl)
01a2 bc        cp      h
01a3 8f        adc     a,a
01a4 d65b      sub     5bh
01a6 d2ad79    jp      nc,79adh
01a9 3c        inc     a
01aa 6d        ld      l,l
01ab be        cp      (hl)
01ac b4        or      h
01ad 4b        ld      c,e
01ae f46d96    call    p,966dh
01b1 b5        or      l
01b2 4b        ld      c,e
01b3 b5        or      l
01b4 4b        ld      c,e
01b5 b4        or      h
01b6 2d        dec     l
01b7 9e        sbc     a,(hl)
01b8 4f        ld      c,a
01b9 5e        ld      e,(hl)
01ba 4b        ld      c,e
01bb 87        add     a,a
01bc fb        ei      
01bd b7        or      a
01be 79        ld      a,c
01bf e7        rst     20h
01c0 2d        dec     l
01c1 6b        ld      l,e
01c2 3d        dec     a
01c3 4b        ld      c,e
01c4 ad        xor     l
01c5 0f        rrca    
01c6 2d        dec     l
01c7 1f        rra     
01c8 1ead      ld      e,0adh
01ca 1e3c      ld      e,3ch
01cc 9e        sbc     a,(hl)
01cd 1e2f      ld      e,2fh
01cf d69f      sub     9fh
01d1 87        add     a,a
01d2 4b        ld      c,e
01d3 c3cb4b    jp      4bcbh
01d6 5b        ld      e,e
01d7 1f        rra     
01d8 69        ld      l,c
01d9 0f        rrca    
01da 2d        dec     l
01db 8f        adc     a,a
01dc 3c        inc     a
01dd 0f        rrca    
01de 1e1f      ld      e,1fh
01e0 6d        ld      l,l
01e1 a5        and     l
01e2 b6        or      (hl)
01e3 d2d34b    jp      nc,4bd3h
01e6 69        ld      l,c
01e7 7c        ld      a,h
01e8 7c        ld      a,h
01e9 3ed6      ld      a,0d6h
01eb 78        ld      a,b
01ec f2b4e1    jp      p,0e1b4h
01ef d21ee1    jp      nc,0e11eh
01f2 2d        dec     l
01f3 e1        pop     hl
01f4 bc        cp      h
01f5 f8        ret     m

01f6 9e        sbc     a,(hl)
01f7 3c        inc     a
01f8 d6b4      sub     0b4h
01fa e3        ex      (sp),hl
01fb 96        sub     (hl)
01fc e3        ex      (sp),hl
01fd d6fb      sub     0fbh
01ff 97        sub     a
0200 eb        ex      de,hl
0201 b7        or      a
0202 2d        dec     l
0203 fb        ei      
0204 5e        ld      e,(hl)
0205 df        rst     18h
0206 96        sub     (hl)
0207 4f        ld      c,a
0208 e7        rst     20h
0209 a7        and     a
020a b7        or      a
020b 5a        ld      e,d
020c 7b        ld      a,e
020d 69        ld      l,c
020e 8f        adc     a,a
020f 6d        ld      l,l
0210 2f        cpl     
0211 ad        xor     l
0212 5f        ld      e,a
0213 5f        ld      e,a
0214 b6        or      (hl)
0215 2f        cpl     
0216 d396      out     (96h),a
0218 6b        ld      l,e
0219 dbdf      in      a,(0dfh)
021b 1ecf      ld      e,0cfh
021d df        rst     18h
021e ef        rst     28h
021f 6f        ld      l,a
0220 5f        ld      e,a
0221 7f        ld      a,a
0222 5f        ld      e,a
0223 df        rst     18h
0224 3f        ccf     
0225 d30f      out     (0fh),a
0227 6d        ld      l,l
0228 6f        ld      l,a
0229 8f        adc     a,a
022a ef        rst     28h
022b 3f        ccf     
022c ff        rst     38h
022d 5f        ld      e,a
022e 7f        ld      a,a
022f 2f        cpl     
0230 7f        ld      a,a
0231 1f        rra     
0232 3f        ccf     
0233 6f        ld      l,a
0234 8f        adc     a,a
0235 bf        cp      a
0236 ef        rst     28h
0237 2f        cpl     
0238 3f        ccf     
0239 3c        inc     a
023a 9f        sbc     a,a
023b 8f        adc     a,a
023c ad        xor     l
023d 7f        ld      a,a
023e de1f      sbc     a,1fh
0240 bc        cp      h
0241 b4        or      h
0242 ded2      sbc     a,0d2h
0244 de5e      sbc     a,5eh
0246 6f        ld      l,a
0247 87        add     a,a
0248 a7        and     a
0249 b5        or      l
024a e3        ex      (sp),hl
024b e5        push    hl
024c 6b        ld      l,e
024d b4        or      h
024e 6b        ld      l,e
024f fcdba7    call    m,0a7dbh
0252 2d        dec     l
0253 4f        ld      c,a
0254 3f        ccf     
0255 87        add     a,a
0256 4b        ld      c,e
0257 1f        rra     
0258 af        xor     a
0259 eb        ex      de,hl
025a 5a        ld      e,d
025b 9f        sbc     a,a
025c cf        rst     08h
025d 6d        ld      l,l
025e bf        cp      a
025f 97        sub     a
0260 3f        ccf     
0261 af        xor     a
0262 c7        rst     00h
0263 7d        ld      a,l
0264 e7        rst     20h
0265 ff        rst     38h
0266 c7        rst     00h
0267 ad        xor     l
0268 7a        ld      a,d
0269 5f        ld      e,a
026a 2d        dec     l
026b e7        rst     20h
026c 5f        ld      e,a
026d 3f        ccf     
026e 9f        sbc     a,a
026f 8f        adc     a,a
0270 cf        rst     08h
0271 ff        rst     38h
0272 ef        rst     28h
0273 ff        rst     38h
0274 3f        ccf     
0275 7f        ld      a,a
0276 df        rst     18h
0277 3f        ccf     
0278 87        add     a,a
0279 bf        cp      a
027a 6f        ld      l,a
027b 3f        ccf     
027c 1f        rra     
027d 0f        rrca    
027e 8f        adc     a,a
027f bf        cp      a
0280 bd        cp      l
0281 2d        dec     l
0282 7d        ld      a,l
0283 bc        cp      h
0284 3d        dec     a
0285 3e3d      ld      a,3dh
0287 9e        sbc     a,(hl)
0288 7c        ld      a,h
0289 de3c      sbc     a,3ch
028b 1ebe      ld      e,0beh
028d 1f        rra     
028e 1f        rra     
028f c7        rst     00h
0290 8f        adc     a,a
0291 d7        rst     10h
0292 c7        rst     00h
0293 e1        pop     hl
0294 b7        or      a
0295 5e        ld      e,(hl)
0296 dbbc      in      a,(0bch)
0298 78        ld      a,b
0299 c34fa7    jp      0a74fh
029c 0f        rrca    
029d dbaf      in      a,(0afh)
029f 2d        dec     l
02a0 8f        adc     a,a
02a1 d7        rst     10h
02a2 4f        ld      c,a
02a3 0f        rrca    
02a4 b7        or      a
02a5 4f        ld      c,a
02a6 9f        sbc     a,a
02a7 8f        adc     a,a
02a8 78        ld      a,b
02a9 4b        ld      c,e
02aa 4f        ld      c,a
02ab a7        and     a
02ac 0f        rrca    
02ad dbaf      in      a,(0afh)
02af 2d        dec     l
02b0 5e        ld      e,(hl)
02b1 fb        ei      
02b2 97        sub     a
02b3 5e        ld      e,(hl)
02b4 78        ld      a,b
02b5 e7        rst     20h
02b6 ff        rst     38h
02b7 4b        ld      c,e
02b8 af        xor     a
02b9 a5        and     l
02ba 9e        sbc     a,(hl)
02bb 6f        ld      l,a
02bc c36f9f    jp      9f6fh
02bf d39f      out     (9fh),a
02c1 e7        rst     20h
02c2 cbc3      set     0,e
02c4 cb4b      bit     1,e
02c6 7b        ld      a,e
02c7 1f        rra     
02c8 ad        xor     l
02c9 8f        adc     a,a
02ca ad        xor     l
02cb 9f        sbc     a,a
02cc 5e        ld      e,(hl)
02cd 4f        ld      c,a
02ce be        cp      (hl)
02cf 1f        rra     
02d0 f5        push    af
02d1 a5        and     l
02d2 b6        or      (hl)
02d3 d2d3c3    jp      nc,0c3d3h
02d6 f0        ret     p

02d7 7c        ld      a,h
02d8 7c        ld      a,h
02d9 b6        or      (hl)
02da de78      sbc     a,78h
02dc 3eb4      ld      a,0b4h
02de edd2      db      0edh, 0d2h       ; Undocumented 8 T-State NOP
02e0 fda5      and     iyl
02e2 3ed2      ld      a,0d2h
02e4 5b        ld      e,e
02e5 c32d7c    jp      7c2dh
02e8 7c        ld      a,h
02e9 af        xor     a
02ea 5e        ld      e,(hl)
02eb 6f        ld      l,a
02ec a7        and     a
02ed b7        or      a
02ee c7        rst     00h
02ef 5b        ld      e,e
02f0 0f        rrca    
02f1 69        ld      l,c
02f2 2d        dec     l
02f3 2d        dec     l
02f4 b4        or      h
02f5 bc        cp      h
02f6 9e        sbc     a,(hl)
02f7 3c        inc     a
02f8 96        sub     (hl)
02f9 b4        or      h
02fa 6b        ld      l,e
02fb 96        sub     (hl)
02fc 87        add     a,a
02fd d6db      sub     0dbh
02ff 97        sub     a
0300 de1f      sbc     a,1fh
0302 9e        sbc     a,(hl)
0303 0f        rrca    
0304 5e        ld      e,(hl)
0305 c7        rst     00h
0306 9e        sbc     a,(hl)
0307 d63c      sub     3ch
0309 2f        cpl     
030a 69        ld      l,c
030b d3a5      out     (0a5h),a
030d f1        pop     af
030e 4b        ld      c,e
030f 5b        ld      e,e
0310 e3        ex      (sp),hl
0311 6f        ld      l,a
0312 f27e4b    jp      p,4b7eh
0315 f6f9      or      0f9h
0317 b6        or      (hl)
0318 6d        ld      l,l
0319 5b        ld      e,e
031a 3c        inc     a
031b f9        ld      sp,hl
031c 1e69      ld      e,69h
031e 87        add     a,a
031f f0        ret     p

0320 c35a5a    jp      5a5ah
0323 7a        ld      a,d
0324 dafada    jp      c,0dafah
0327 5a        ld      e,d
0328 3c        inc     a
0329 e9        jp      (hl)
032a 3c        inc     a
032b f9        ld      sp,hl
032c d63c      sub     3ch
032e d63c      sub     3ch
0330 1e3e      ld      e,3eh
0332 b6        or      (hl)
0333 5b        ld      e,e
0334 5a        ld      e,d
0335 69        ld      l,c
0336 cb3c      srl     h
0338 e9        jp      (hl)
0339 8f        adc     a,a
033a 1e6f      ld      e,6fh
033c 5e        ld      e,(hl)
033d 87        add     a,a
033e 2f        cpl     
033f e1        pop     hl
0340 af        xor     a
0341 5f        ld      e,a
0342 bf        cp      a
0343 5f        ld      e,a
0344 2f        cpl     
0345 b7        or      a
0346 c7        rst     00h
0347 c3975b    jp      5b97h
034a 5b        ld      e,e
034b 3d        dec     a
034c e9        jp      (hl)
034d ad        xor     l
034e 2d        dec     l
034f 9f        sbc     a,a
0350 b4        or      h
0351 4f        ld      c,a
0352 3c        inc     a
0353 4f        ld      c,a
0354 1eb6      ld      e,0b6h
0356 c7        rst     00h
0357 b6        or      (hl)
0358 e5        push    hl
0359 d2a56b    jp      nc,6ba5h
035c e5        push    hl
035d 5b        ld      e,e
035e 3c        inc     a
035f 69        ld      l,c
0360 4b        ld      c,e
0361 96        sub     (hl)
0362 69        ld      l,c
0363 69        ld      l,c
0364 b4        or      h
0365 5a        ld      e,d
0366 f496b4    call    p,0b496h
0369 96        sub     (hl)
036a d2e5fa    jp      nc,0fae5h
036d 6d        ld      l,l
036e b7        or      a
036f 78        ld      a,b
0370 e1        pop     hl
0371 3c        inc     a
0372 2d        dec     l
0373 d6c3      sub     0c3h
0375 f2d2c3    jp      p,0c3d2h
0378 b4        or      h
0379 e1        pop     hl
037a 3c        inc     a
037b f1        pop     af
037c d25b5a    jp      nc,5a5bh
037f 69        ld      l,c
0380 bd        cp      l
0381 bd        cp      l
0382 2d        dec     l
0383 5e        ld      e,(hl)
0384 cf        rst     08h
0385 3e1f      ld      a,1fh
0387 b7        or      a
0388 6f        ld      l,a
0389 4b        ld      c,e
038a 3f        ccf     
038b 2f        cpl     
038c 8f        adc     a,a
038d 97        sub     a
038e 5f        ld      e,a
038f 3f        ccf     
0390 af        xor     a
0391 eb        ex      de,hl
0392 df        rst     18h
0393 bf        cp      a
0394 1f        rra     
0395 8f        adc     a,a
0396 a7        and     a
0397 2f        cpl     
0398 97        sub     a
0399 6f        ld      l,a
039a c7        rst     00h
039b af        xor     a
039c f43f87    call    p,873fh
039f 97        sub     a
03a0 e3        ex      (sp),hl
03a1 7b        ld      a,e
03a2 4b        ld      c,e
03a3 0f        rrca    
03a4 79        ld      a,c
03a5 d22df0    jp      nc,0f02dh
03a8 3d        dec     a
03a9 a5        and     l
03aa a5        and     l
03ab c3d278    jp      78d2h
03ae 5a        ld      e,d
03af 9e        sbc     a,(hl)
03b0 a5        and     l
03b1 a5        and     l
03b2 d6d2      sub     0d2h
03b4 e3        ex      (sp),hl
03b5 c3f03c    jp      3cf0h
03b8 3c        inc     a
03b9 d61e      sub     1eh
03bb 78        ld      a,b
03bc 96        sub     (hl)
03bd b4        or      h
03be a5        and     l
03bf d24f5b    jp      nc,5b4fh
03c2 bf        cp      a
03c3 4b        ld      c,e
03c4 c7        rst     00h
03c5 3d        dec     a
03c6 5e        ld      e,(hl)
03c7 e1        pop     hl
03c8 69        ld      l,c
03c9 be        cp      (hl)
03ca 9f        sbc     a,a
03cb 1e2f      ld      e,2fh
03cd 2f        cpl     
03ce 0f        rrca    
03cf 1f        rra     
03d0 9f        sbc     a,a
03d1 8f        adc     a,a
03d2 bf        cp      a
03d3 5f        ld      e,a
03d4 8f        adc     a,a
03d5 4f        ld      c,a
03d6 ff        rst     38h
03d7 0f        rrca    
03d8 ff        rst     38h
03d9 6f        ld      l,a
03da 3f        ccf     
03db bf        cp      a
03dc 9f        sbc     a,a
03dd 8f        adc     a,a
03de cf        rst     08h
03df ff        rst     38h
03e0 cf        rst     08h
03e1 7f        ld      a,a
03e2 0f        rrca    
03e3 bf        cp      a
03e4 0f        rrca    
03e5 bf        cp      a
03e6 3f        ccf     
03e7 cf        rst     08h
03e8 4f        ld      c,a
03e9 cf        rst     08h
03ea df        rst     18h
03eb ff        rst     38h
03ec 5f        ld      e,a
03ed ff        rst     38h
03ee 2f        cpl     
03ef 7f        ld      a,a
03f0 9f        sbc     a,a
03f1 7f        ld      a,a
03f2 e9        jp      (hl)
03f3 7f        ld      a,a
03f4 bc        cp      h
03f5 7f        ld      a,a
03f6 5e        ld      e,(hl)
03f7 7f        ld      a,a
03f8 96        sub     (hl)
03f9 b7        or      a
03fa e3        ex      (sp),hl
03fb 97        sub     a
03fc c3975b    jp      5b97h
03ff 87        add     a,a
0400 69        ld      l,c
0401 3d        dec     a
0402 3c        inc     a
0403 ad        xor     l
0404 1e97      ld      e,97h
0406 8f        adc     a,a
0407 87        add     a,a
0408 2f        cpl     
0409 d30f      out     (0fh),a
040b 69        ld      l,c
040c 0f        rrca    
040d 2d        dec     l
040e 4f        ld      c,a
040f ad        xor     l
0410 f8        ret     m

0411 3d        dec     a
0412 5e        ld      e,(hl)
0413 9e        sbc     a,(hl)
0414 1e4b      ld      e,4bh
0416 3eeb      ld      a,0ebh
0418 5e        ld      e,(hl)
0419 e9        jp      (hl)
041a 1ead      ld      e,0adh
041c be        cp      (hl)
041d f41fd6    call    p,0d61fh
0420 6d        ld      l,l
0421 1e3d      ld      e,3dh
0423 78        ld      a,b
0424 6d        ld      l,l
0425 f8        ret     m

0426 1eb4      ld      e,0b4h
0428 a7        and     a
0429 b5        or      l
042a 7b        ld      a,e
042b b4        or      h
042c 4b        ld      c,e
042d f4795a    call    p,5a79h
0430 bd        cp      l
0431 5a        ld      e,d
0432 7d        ld      a,l
0433 9e        sbc     a,(hl)
0434 bd        cp      l
0435 5e        ld      e,(hl)
0436 9e        sbc     a,(hl)
0437 9e        sbc     a,(hl)
0438 3e0f      ld      a,0fh
043a 4f        ld      c,a
043b 2d        dec     l
043c 0f        rrca    
043d 3d        dec     a
043e af        xor     a
043f bc        cp      h
0440 7a        ld      a,d
0441 3c        inc     a
0442 4b        ld      c,e
0443 b4        or      h
0444 6b        ld      l,e
0445 d24bfa    jp      nc,0fa4bh
0448 69        ld      l,c
0449 1e79      ld      e,79h
044b 1e2d      ld      e,2dh
044d 4f        ld      c,a
044e 2d        dec     l
044f 2f        cpl     
0450 bd        cp      l
0451 6b        ld      l,e
0452 ad        xor     l
0453 4b        ld      c,e
0454 a5        and     l
0455 79        ld      a,c
0456 5a        ld      e,d
0457 3d        dec     a
0458 5a        ld      e,d
0459 ad        xor     l
045a 2d        dec     l
045b bd        cp      l
045c 7c        ld      a,h
045d 6d        ld      l,l
045e bc        cp      h
045f 1f        rra     
0460 78        ld      a,b
0461 b4        or      h
0462 bc        cp      h
0463 d64f      sub     4fh
0465 d2d7c3    jp      nc,0c3d7h
0468 e3        ex      (sp),hl
0469 eb        ex      de,hl
046a cb4b      bit     1,e
046c 6b        ld      l,e
046d 78        ld      a,b
046e 78        ld      a,b
046f 79        ld      a,c
0470 bc        cp      h
0471 b4        or      h
0472 bc        cp      h
0473 d29e5e    jp      nc,5e9eh
0476 fe87      cp      87h
0478 c7        rst     00h
0479 b5        or      l
047a 6b        ld      l,e
047b e5        push    hl
047c eb        ex      de,hl
047d b4        or      h
047e 6b        ld      l,e
047f fc69b4    call    m,0b469h
0482 3c        inc     a
0483 5e        ld      e,(hl)
0484 d60f      sub     0fh
0486 96        sub     (hl)
0487 a7        and     a
0488 1f        rra     
0489 2d        dec     l
048a 7c        ld      a,h
048b be        cp      (hl)
048c b4        or      h
048d 4b        ld      c,e
048e f4e596    call    p,96e5h
0491 b5        or      l
0492 4b        ld      c,e
0493 b5        or      l
0494 4b        ld      c,e
0495 b4        or      h
0496 2d        dec     l
0497 9e        sbc     a,(hl)
0498 4f        ld      c,a
0499 5e        ld      e,(hl)
049a 4b        ld      c,e
049b 87        add     a,a
049c fb        ei      
049d b7        or      a
049e 79        ld      a,c
049f e7        rst     20h
04a0 ad        xor     l
04a1 5b        ld      e,e
04a2 6d        ld      l,l
04a3 eb        ex      de,hl
04a4 7c        ld      a,h
04a5 db1e      in      a,(1eh)
04a7 8f        adc     a,a
04a8 5e        ld      e,(hl)
04a9 df        rst     18h
04aa 4f        ld      c,a
04ab af        xor     a
04ac 9f        sbc     a,a
04ad 2d        dec     l
04ae 6b        ld      l,e
04af 2d        dec     l
04b0 bd        cp      l
04b1 2d        dec     l
04b2 7d        ld      a,l
04b3 bc        cp      h
04b4 3d        dec     a
04b5 3e3d      ld      a,3dh
04b7 9e        sbc     a,(hl)
04b8 7c        ld      a,h
04b9 de3c      sbc     a,3ch
04bb 1ebe      ld      e,0beh
04bd 1f        rra     
04be 1f        rra     
04bf 4f        ld      c,a
04c0 a7        and     a
04c1 e1        pop     hl
04c2 87        add     a,a
04c3 78        ld      a,b
04c4 c33cf0    jp      0f03ch
04c7 1e3c      ld      e,3ch
04c9 a7        and     a
04ca 5e        ld      e,(hl)
04cb 69        ld      l,c
04cc 96        sub     (hl)
04cd b4        or      h
04ce d2960f    jp      nc,0f96h
04d1 c3adc3    jp      0c3adh
04d4 bc        cp      h
04d5 e9        jp      (hl)
04d6 1e2d      ld      e,2dh
04d8 96        sub     (hl)
04d9 b4        or      h
04da c396e3    jp      0e396h
04dd d65b      sub     5bh
04df 97        sub     a
04e0 2f        cpl     
04e1 a7        and     a
04e2 5e        ld      e,(hl)
04e3 eb        ex      de,hl
04e4 6d        ld      l,l
04e5 5f        ld      e,a
04e6 3d        dec     a
04e7 af        xor     a
04e8 9e        sbc     a,(hl)
04e9 2d        dec     l
04ea 9e        sbc     a,(hl)
04eb bc        cp      h
04ec 1ede      ld      e,0deh
04ee af        xor     a
04ef b6        or      (hl)
04f0 1f        rra     
04f1 a7        and     a
04f2 cbc3      set     0,e
04f4 cb4b      bit     1,e
04f6 7b        ld      a,e
04f7 1f        rra     
04f8 69        ld      l,c
04f9 8f        adc     a,a
04fa 2d        dec     l
04fb 9f        sbc     a,a
04fc 5e        ld      e,(hl)
04fd 4f        ld      c,a
04fe be        cp      (hl)
04ff 1f        rra     
0500 eb        ex      de,hl
0501 97        sub     a
0502 2d        dec     l
0503 4b        ld      c,e
0504 d6f9      sub     0f9h
0506 a7        and     a
0507 8f        adc     a,a
0508 97        sub     a
0509 4f        ld      c,a
050a 6b        ld      l,e
050b be        cp      (hl)
050c cbe7      set     4,a
050e 1f        rra     
050f 87        add     a,a
0510 bd        cp      l
0511 5b        ld      e,e
0512 4f        ld      c,a
0513 ad        xor     l
0514 5e        ld      e,(hl)
0515 2d        dec     l
0516 f65e      or      5eh
0518 2f        cpl     
0519 2f        cpl     
051a cb97      res     2,a
051c 1f        rra     
051d 6b        ld      l,e
051e ed9f      db      0edh, 9fh        ; Undocumented 8 T-State NOP
0520 5e        ld      e,(hl)
0521 5f        ld      e,a
0522 be        cp      (hl)
0523 2f        cpl     
0524 6f        ld      l,a
0525 c7        rst     00h
0526 9f        sbc     a,a
0527 b7        or      a
0528 6f        ld      l,a
0529 5b        ld      e,e
052a 5f        ld      e,a
052b 2d        dec     l
052c 8f        adc     a,a
052d af        xor     a
052e bf        cp      a
052f 5f        ld      e,a
0530 5f        ld      e,a
0531 7f        ld      a,a
0532 df        rst     18h
0533 9f        sbc     a,a
0534 4f        ld      c,a
0535 ef        rst     28h
0536 2f        cpl     
0537 bf        cp      a
0538 af        xor     a
0539 7f        ld      a,a
053a 2f        cpl     
053b 2f        cpl     
053c 4f        ld      c,a
053d bf        cp      a
053e 0f        rrca    
053f 8f        adc     a,a
0540 1eb4      ld      e,0b4h
0542 ad        xor     l
0543 d25a5e    jp      nc,5e5ah
0546 9e        sbc     a,(hl)
0547 87        add     a,a
0548 2d        dec     l
0549 3d        dec     a
054a 6f        ld      l,a
054b e5        push    hl
054c 87        add     a,a
054d 96        sub     (hl)
054e 3e5e      ld      a,5eh
0550 69        ld      l,c
0551 a5        and     l
0552 cb5e      bit     3,(hl)
0554 2f        cpl     
0555 a7        and     a
0556 df        rst     18h
0557 6b        ld      l,e
0558 96        sub     (hl)
0559 1f        rra     
055a 69        ld      l,c
055b bd        cp      l
055c de0f      sbc     a,0fh
055e 0f        rrca    
055f af        xor     a
0560 d35f      out     (5fh),a
0562 ad        xor     l
0563 2f        cpl     
0564 cf        rst     08h
0565 97        sub     a
0566 1f        rra     
0567 6b        ld      l,e
0568 e7        rst     20h
0569 ad        xor     l
056a dbd7      in      a,(0d7h)
056c e9        jp      (hl)
056d 69        ld      l,c
056e 2f        cpl     
056f 9e        sbc     a,(hl)
0570 bf        cp      a
0571 3e8f      ld      a,8fh
0573 9f        sbc     a,a
0574 1f        rra     
0575 8f        adc     a,a
0576 8f        adc     a,a
0577 df        rst     18h
0578 6f        ld      l,a
0579 0f        rrca    
057a af        xor     a
057b df        rst     18h
057c df        rst     18h
057d 4f        ld      c,a
057e 3f        ccf     
057f 2f        cpl     
0580 e9        jp      (hl)
0581 f0        ret     p

0582 3c        inc     a
0583 fad65b    jp      m,5bd6h
0586 d28f79    jp      nc,798fh
0589 1f        rra     
058a 7c        ld      a,h
058b af        xor     a
058c b4        or      h
058d 4b        ld      c,e
058e f4e58f    call    p,8fe5h
0591 5f        ld      e,a
0592 0f        rrca    
0593 8f        adc     a,a
0594 a7        and     a
0595 4f        ld      c,a
0596 87        add     a,a
0597 9f        sbc     a,a
0598 6b        ld      l,e
0599 8f        adc     a,a
059a 2d        dec     l
059b 4f        ld      c,a
059c 3c        inc     a
059d 5b        ld      e,e
059e 9e        sbc     a,(hl)
059f bc        cp      h
05a0 6b        ld      l,e
05a1 a7        and     a
05a2 cb5b      bit     3,e
05a4 9f        sbc     a,a
05a5 db6d      in      a,(6dh)
05a7 2d        dec     l
05a8 a5        and     l
05a9 de5e      sbc     a,5eh
05ab 2f        cpl     
05ac 1e5f      ld      e,5fh
05ae af        xor     a
05af 1f        rra     
05b0 4f        ld      c,a
05b1 4f        ld      c,a
05b2 b7        or      a
05b3 1f        rra     
05b4 6b        ld      l,e
05b5 af        xor     a
05b6 5b        ld      e,e
05b7 1f        rra     
05b8 8f        adc     a,a
05b9 9f        sbc     a,a
05ba 5f        ld      e,a
05bb 4f        ld      c,a
05bc ef        rst     28h
05bd af        xor     a
05be 3f        ccf     
05bf 0f        rrca    
05c0 f5        push    af
05c1 a5        and     l
05c2 b6        or      (hl)
05c3 d2d3c3    jp      nc,0c3d3h
05c6 f0        ret     p

05c7 7c        ld      a,h
05c8 7c        ld      a,h
05c9 b6        or      (hl)
05ca 5e        ld      e,(hl)
05cb 78        ld      a,b
05cc b6        or      (hl)
05cd b4        or      h
05ce e5        push    hl
05cf d21ee1    jp      nc,0e11eh
05d2 2d        dec     l
05d3 e1        pop     hl
05d4 bc        cp      h
05d5 f8        ret     m

05d6 9e        sbc     a,(hl)
05d7 3c        inc     a
05d8 d6b4      sub     0b4h
05da e3        ex      (sp),hl
05db 96        sub     (hl)
05dc e3        ex      (sp),hl
05dd d6fb      sub     0fbh
05df 97        sub     a
05e0 4f        ld      c,a
05e1 1f        rra     
05e2 bf        cp      a
05e3 4f        ld      c,a
05e4 0f        rrca    
05e5 1f        rra     
05e6 5f        ld      e,a
05e7 0f        rrca    
05e8 af        xor     a
05e9 af        xor     a
05ea a7        and     a
05eb 4f        ld      c,a
05ec 97        sub     a
05ed 6f        ld      l,a
05ee 2f        cpl     
05ef 5f        ld      e,a
05f0 5b        ld      e,e
05f1 1f        rra     
05f2 cb4f      bit     1,a
05f4 2d        dec     l
05f5 9f        sbc     a,a
05f6 5f        ld      e,a
05f7 4f        ld      c,a
05f8 ef        rst     28h
05f9 af        xor     a
05fa 2f        cpl     
05fb 4f        ld      c,a
05fc af        xor     a
05fd af        xor     a
05fe df        rst     18h
05ff 5f        ld      e,a
0600 5b        ld      e,e
0601 5f        ld      e,a
0602 4b        ld      c,e
0603 5f        ld      e,a
0604 a5        and     l
0605 5f        ld      e,a
0606 a5        and     l
0607 0f        rrca    
0608 3c        inc     a
0609 a5        and     l
060a 5a        ld      e,d
060b 3ed2      ld      a,0d2h
060d 96        sub     (hl)
060e c3fcf0    jp      0f0fch
0611 69        ld      l,c
0612 f0        ret     p

0613 2d        dec     l
0614 4b        ld      c,e
0615 b5        or      l
0616 79        ld      a,c
0617 e5        push    hl
0618 f1        pop     af
0619 d687      sub     87h
061b b6        or      (hl)
061c f1        pop     af
061d 5b        ld      e,e
061e e9        jp      (hl)
061f 78        ld      a,b
0620 3c        inc     a
0621 d28769    jp      nc,6987h
0624 d3ad      out     (0adh),a
0626 e1        pop     hl
0627 6d        ld      l,l
0628 f0        ret     p

0629 3ee1      ld      a,0e1h
062b 87        add     a,a
062c d2e15a    jp      nc,5ae1h
062f 96        sub     (hl)
0630 69        ld      l,c
0631 5a        ld      e,d
0632 2d        dec     l
0633 f2a5a7    jp      p,0a7a5h
0636 d6d2      sub     0d2h
0638 d678      sub     78h
063a f43c2d    call    p,2d3ch
063d f8        ret     m

063e 2d        dec     l
063f 1ecf      ld      e,0cfh
0641 ef        rst     28h
0642 3f        ccf     
0643 5f        ld      e,a
0644 db2d      in      a,(2dh)
0646 dabce9    jp      c,0e9bch
0649 c3bcbc    jp      0bcbch
064c bc        cp      h
064d 7d        ld      a,l
064e ef        rst     28h
064f 8f        adc     a,a
0650 fd7a      ld      a,d
0652 2d        dec     l
0653 c3d31f    jp      1fd3h
0656 d3af      out     (0afh),a
0658 e3        ex      (sp),hl
0659 5e        ld      e,(hl)
065a 96        sub     (hl)
065b f7        rst     30h
065c b4        or      h
065d 5e        ld      e,(hl)
065e 2d        dec     l
065f ad        xor     l
0660 b5        or      l
0661 dbd3      in      a,(0d3h)
0663 2f        cpl     
0664 c3f7d2    jp      0d2f7h
0667 5e        ld      e,(hl)
0668 d26d69    jp      nc,696dh
066b 9e        sbc     a,(hl)
066c d3ad      out     (0adh),a
066e b7        or      a
066f 5b        ld      e,e
0670 b7        or      a
0671 7b        ld      a,e
0672 b7        or      a
0673 5b        ld      e,e
0674 d35b      out     (5bh),a
0676 4b        ld      c,e
0677 f9        ld      sp,hl
0678 69        ld      l,c
0679 cbbc      res     7,h
067b cb3c      srl     h
067d f9        ld      sp,hl
067e d62d      sub     2dh
0680 9f        sbc     a,a
0681 df        rst     18h
0682 4f        ld      c,a
0683 df        rst     18h
0684 bf        cp      a
0685 6f        ld      l,a
0686 2f        cpl     
0687 af        xor     a
0688 9f        sbc     a,a
0689 bf        cp      a
068a 2f        cpl     
068b cf        rst     08h
068c c3ff5f    jp      5fffh
068f 3f        ccf     
0690 5f        ld      e,a
0691 1f        rra     
0692 97        sub     a
0693 df        rst     18h
0694 6f        ld      l,a
0695 2f        cpl     
0696 bf        cp      a
0697 df        rst     18h
0698 eb        ex      de,hl
0699 ff        rst     38h
069a ef        rst     28h
069b 7f        ld      a,a
069c 5f        ld      e,a
069d 9f        sbc     a,a
069e 7f        ld      a,a
069f 4f        ld      c,a
06a0 ef        rst     28h
06a1 1f        rra     
06a2 df        rst     18h
06a3 3f        ccf     
06a4 0f        rrca    
06a5 a7        and     a
06a6 7a        ld      a,d
06a7 d7        rst     10h
06a8 d21e3c    jp      nc,3c1eh
06ab f9        ld      sp,hl
06ac e9        jp      (hl)
06ad 5b        ld      e,e
06ae 5b        ld      e,e
06af c3a5b7    jp      0b7a5h
06b2 f5        push    af
06b3 0f        rrca    
06b4 c7        rst     00h
06b5 b6        or      (hl)
06b6 3f        ccf     
06b7 b6        or      (hl)
06b8 af        xor     a
06b9 96        sub     (hl)
06ba 4b        ld      c,e
06bb bc        cp      h
06bc c3fc6b    jp      6bfch
06bf b4        or      h
06c0 2f        cpl     
06c1 af        xor     a
06c2 8f        adc     a,a
06c3 af        xor     a
06c4 2f        cpl     
06c5 3f        ccf     
06c6 7f        ld      a,a
06c7 4f        ld      c,a
06c8 5f        ld      e,a
06c9 2f        cpl     
06ca 6f        ld      l,a
06cb 9f        sbc     a,a
06cc 9f        sbc     a,a
06cd cf        rst     08h
06ce be        cp      (hl)
06cf 6f        ld      l,a
06d0 6f        ld      l,a
06d1 e7        rst     20h
06d2 5f        ld      e,a
06d3 3f        ccf     
06d4 3f        ccf     
06d5 bf        cp      a
06d6 0f        rrca    
06d7 9f        sbc     a,a
06d8 5f        ld      e,a
06d9 5f        ld      e,a
06da 8f        adc     a,a
06db df        rst     18h
06dc cf        rst     08h
06dd 0f        rrca    
06de 5f        ld      e,a
06df 6f        ld      l,a
06e0 ff        rst     38h
06e1 7f        ld      a,a
06e2 bf        cp      a
06e3 7f        ld      a,a
06e4 9f        sbc     a,a
06e5 1f        rra     
06e6 df        rst     18h
06e7 9f        sbc     a,a
06e8 2f        cpl     
06e9 5f        ld      e,a
06ea 5b        ld      e,e
06eb d37c      out     (7ch),a
06ed cf        rst     08h
06ee be        cp      (hl)
06ef ef        rst     28h
06f0 78        ld      a,b
06f1 b7        or      a
06f2 7b        ld      a,e
06f3 97        sub     a
06f4 96        sub     (hl)
06f5 df        rst     18h
06f6 a5        and     l
06f7 9f        sbc     a,a
06f8 2d        dec     l
06f9 7f        ld      a,a
06fa 3c        inc     a
06fb 7f        ld      a,a
06fc ad        xor     l
06fd 8f        adc     a,a
06fe 3d        dec     a
06ff 0f        rrca    
0700 78        ld      a,b
0701 4b        ld      c,e
0702 69        ld      l,c
0703 a5        and     l
0704 e9        jp      (hl)
0705 f5        push    af
0706 5a        ld      e,d
0707 a5        and     l
0708 1e69      ld      e,69h
070a f4781e    call    p,1e78h
070d b4        or      h
070e 4b        ld      c,e
070f d27869    jp      nc,6978h
0712 1ef4      ld      e,0f4h
0714 8f        adc     a,a
0715 c39e5b    jp      5b9eh
0718 5e        ld      e,(hl)
0719 bd        cp      l
071a 5e        ld      e,(hl)
071b 2d        dec     l
071c 9e        sbc     a,(hl)
071d d61f      sub     1fh
071f d64f      sub     4fh
0721 2f        cpl     
0722 2d        dec     l
0723 cb5e      bit     3,(hl)
0725 2d        dec     l
0726 8f        adc     a,a
0727 a5        and     l
0728 2f        cpl     
0729 a5        and     l
072a dbb4      in      a,(0b4h)
072c 4b        ld      c,e
072d d679      sub     79h
072f 5a        ld      e,d
0730 bd        cp      l
0731 5a        ld      e,d
0732 6d        ld      l,l
0733 9e        sbc     a,(hl)
0734 bd        cp      l
0735 5e        ld      e,(hl)
0736 1e9e      ld      e,9eh
0738 3e0f      ld      a,0fh
073a c7        rst     00h
073b 2d        dec     l
073c 87        add     a,a
073d 3d        dec     a
073e 6b        ld      l,e
073f ad        xor     l
0740 96        sub     (hl)
0741 a5        and     l
0742 e3        ex      (sp),hl
0743 96        sub     (hl)
0744 4b        ld      c,e
0745 d64b      sub     4bh
0747 d679      sub     79h
0749 96        sub     (hl)
074a f9        ld      sp,hl
074b 96        sub     (hl)
074c ad        xor     l
074d 6b        ld      l,e
074e 2d        dec     l
074f 4b        ld      c,e
0750 7d        ld      a,l
0751 4b        ld      c,e
0752 2d        dec     l
0753 e9        jp      (hl)
0754 a5        and     l
0755 69        ld      l,c
0756 5a        ld      e,d
0757 3c        inc     a
0758 5a        ld      e,d
0759 6d        ld      l,l
075a ad        xor     l
075b 2d        dec     l
075c 9e        sbc     a,(hl)
075d ad        xor     l
075e 4f        ld      c,a
075f 8f        adc     a,a
0760 4b        ld      c,e
0761 3c        inc     a
0762 bc        cp      h
0763 5e        ld      e,(hl)
0764 1e1e      ld      e,1eh
0766 8f        adc     a,a
0767 87        add     a,a
0768 4b        ld      c,e
0769 97        sub     a
076a 5b        ld      e,e
076b 4b        ld      c,e
076c 0f        rrca    
076d 4b        ld      c,e
076e 2d        dec     l
076f ad        xor     l
0770 bc        cp      h
0771 2d        dec     l
0772 1e5e      ld      e,5eh
0774 1e1e      ld      e,1eh
0776 a7        and     a
0777 87        add     a,a
0778 87        add     a,a
0779 b5        or      l
077a 6b        ld      l,e
077b e1        pop     hl
077c 4b        ld      c,e
077d 78        ld      a,b
077e 6b        ld      l,e
077f bc        cp      h
0780 e9        jp      (hl)
0781 f0        ret     p

0782 2d        dec     l
0783 5a        ld      e,d
0784 5e        ld      e,(hl)
0785 5a        ld      e,d
0786 96        sub     (hl)
0787 a5        and     l
0788 4b        ld      c,e
0789 e1        pop     hl
078a 3d        dec     a
078b 78        ld      a,b
078c f43cb4    call    p,0b43ch
078f a5        and     l
0790 d2e54b    jp      nc,4be5h
0793 b4        or      h
0794 69        ld      l,c
0795 d2b45a    jp      nc,5ab4h
0798 f0        ret     p

0799 69        ld      l,c
079a 5a        ld      e,d
079b b5        or      l
079c 4b        ld      c,e
079d f5        push    af
079e 69        ld      l,c
079f a5        and     l
07a0 96        sub     (hl)
07a1 b4        or      h
07a2 4b        ld      c,e
07a3 b4        or      h
07a4 4b        ld      c,e
07a5 b4        or      h
07a6 2d        dec     l
07a7 1e0f      ld      e,0fh
07a9 5a        ld      e,d
07aa 6b        ld      l,e
07ab a5        and     l
07ac 4b        ld      c,e
07ad a5        and     l
07ae 69        ld      l,c
07af 96        sub     (hl)
07b0 ad        xor     l
07b1 5a        ld      e,d
07b2 2d        dec     l
07b3 cb7c      bit     7,h
07b5 69        ld      l,c
07b6 1ebc      ld      e,0bch
07b8 5e        ld      e,(hl)
07b9 1e1e      ld      e,1eh
07bb 2f        cpl     
07bc 8f        adc     a,a
07bd a5        and     l
07be 6b        ld      l,e
07bf a5        and     l
07c0 e5        push    hl
07c1 e1        pop     hl
07c2 96        sub     (hl)
07c3 78        ld      a,b
07c4 e5        push    hl
07c5 f0        ret     p

07c6 b4        or      h
07c7 1ed2      ld      e,0d2h
07c9 2f        cpl     
07ca da87a5    jp      c,0a587h
07cd f0        ret     p

07ce d3c3      out     (0c3h),a
07d0 69        ld      l,c
07d1 78        ld      a,b
07d2 2d        dec     l
07d3 8f        adc     a,a
07d4 b4        or      h
07d5 f9        ld      sp,hl
07d6 96        sub     (hl)
07d7 69        ld      l,c
07d8 96        sub     (hl)
07d9 b4        or      h
07da d296d2    jp      nc,0d296h
07dd 96        sub     (hl)
07de 69        ld      l,c
07df d269c3    jp      nc,0c369h
07e2 3c        inc     a
07e3 69        ld      l,c
07e4 1eb4      ld      e,0b4h
07e6 e1        pop     hl
07e7 b4        or      h
07e8 e1        pop     hl
07e9 b4        or      h
07ea 78        ld      a,b
07eb 3c        inc     a
07ec 78        ld      a,b
07ed 1e1e      ld      e,1eh
07ef 96        sub     (hl)
07f0 87        add     a,a
07f1 87        add     a,a
07f2 4b        ld      c,e
07f3 69        ld      l,c
07f4 2d        dec     l
07f5 2d        dec     l
07f6 2d        dec     l
07f7 2d        dec     l
07f8 5e        ld      e,(hl)
07f9 2d        dec     l
07fa 96        sub     (hl)
07fb 3c        inc     a
07fc 1e5e      ld      e,5eh
07fe 0f        rrca    
07ff 96        sub     (hl)
0800 f0        ret     p

0801 f0        ret     p

0802 f0        ret     p

0803 f0        ret     p

0804 f0        ret     p

0805 f0        ret     p

0806 f0        ret     p

0807 f0        ret     p

0808 f0        ret     p

0809 f0        ret     p

080a f0        ret     p

080b f0        ret     p

080c f0        ret     p

080d f0        ret     p

080e f0        ret     p

080f f0        ret     p

0810 f0        ret     p

0811 f0        ret     p

0812 f0        ret     p

0813 f0        ret     p

0814 f0        ret     p

0815 f0        ret     p

0816 f0        ret     p

0817 f0        ret     p

0818 f0        ret     p

0819 f0        ret     p

081a f0        ret     p

081b f0        ret     p

081c f0        ret     p

081d f0        ret     p

081e f0        ret     p

081f f0        ret     p

0820 f0        ret     p

0821 f0        ret     p

0822 f0        ret     p

0823 f0        ret     p

0824 f0        ret     p

0825 f0        ret     p

0826 f0        ret     p

0827 f0        ret     p

0828 f0        ret     p

0829 f0        ret     p

082a f0        ret     p

082b f0        ret     p

082c f0        ret     p

082d f0        ret     p

082e f0        ret     p

082f f0        ret     p

0830 f0        ret     p

0831 f0        ret     p

0832 f0        ret     p

0833 f0        ret     p

0834 f0        ret     p

0835 f0        ret     p

0836 f0        ret     p

0837 f0        ret     p

0838 f0        ret     p

0839 f0        ret     p

083a f0        ret     p

083b f0        ret     p

083c f0        ret     p

083d f0        ret     p

083e f0        ret     p

083f f0        ret     p

0840 f0        ret     p

0841 f0        ret     p

0842 f0        ret     p

0843 f0        ret     p

0844 f0        ret     p

0845 f0        ret     p

0846 f0        ret     p

0847 f0        ret     p

0848 f0        ret     p

0849 f0        ret     p

084a f0        ret     p

084b f0        ret     p

084c f0        ret     p

084d f0        ret     p

084e f0        ret     p

084f f0        ret     p

0850 f0        ret     p

0851 f0        ret     p

0852 f0        ret     p

0853 f0        ret     p

0854 f0        ret     p

0855 f0        ret     p

0856 f0        ret     p

0857 f0        ret     p

0858 f0        ret     p

0859 f0        ret     p

085a f0        ret     p

085b f0        ret     p

085c f0        ret     p

085d f0        ret     p

085e f0        ret     p

085f f0        ret     p

0860 f0        ret     p

0861 f0        ret     p

0862 f0        ret     p

0863 f0        ret     p

0864 f0        ret     p

0865 f0        ret     p

0866 f0        ret     p

0867 f0        ret     p

0868 f0        ret     p

0869 f0        ret     p

086a f0        ret     p

086b f0        ret     p

086c f0        ret     p

086d f0        ret     p

086e f0        ret     p

086f f0        ret     p

0870 f0        ret     p

0871 f0        ret     p

0872 f0        ret     p

0873 f0        ret     p

0874 f0        ret     p

0875 f0        ret     p

0876 f0        ret     p

0877 f0        ret     p

0878 f0        ret     p

0879 f0        ret     p

087a f0        ret     p

087b f0        ret     p

087c f0        ret     p

087d f0        ret     p

087e f0        ret     p

087f f0        ret     p

0880 f0        ret     p

0881 f0        ret     p

0882 f0        ret     p

0883 f0        ret     p

0884 f0        ret     p

0885 f0        ret     p

0886 f0        ret     p

0887 f0        ret     p

0888 f0        ret     p

0889 f0        ret     p

088a f0        ret     p

088b f0        ret     p

088c f0        ret     p

088d f0        ret     p

088e f0        ret     p

088f f0        ret     p

0890 f0        ret     p

0891 f0        ret     p

0892 f0        ret     p

0893 f0        ret     p

0894 f0        ret     p

0895 f0        ret     p

0896 f0        ret     p

0897 f0        ret     p

0898 f0        ret     p

0899 f0        ret     p

089a f0        ret     p

089b f0        ret     p

089c f0        ret     p

089d f0        ret     p

089e f0        ret     p

089f f0        ret     p

08a0 f0        ret     p

08a1 f0        ret     p

08a2 f0        ret     p

08a3 f0        ret     p

08a4 f0        ret     p

08a5 f0        ret     p

08a6 f0        ret     p

08a7 f0        ret     p

08a8 f0        ret     p

08a9 f0        ret     p

08aa f0        ret     p

08ab f0        ret     p

08ac f0        ret     p

08ad f0        ret     p

08ae f0        ret     p

08af f0        ret     p

08b0 f0        ret     p

08b1 f0        ret     p

08b2 f0        ret     p

08b3 f0        ret     p

08b4 f0        ret     p

08b5 f0        ret     p

08b6 f0        ret     p

08b7 f0        ret     p

08b8 f0        ret     p

08b9 f0        ret     p

08ba f0        ret     p

08bb f0        ret     p

08bc f0        ret     p

08bd f0        ret     p

08be f0        ret     p

08bf f0        ret     p

08c0 f0        ret     p

08c1 f0        ret     p

08c2 f0        ret     p

08c3 f0        ret     p

08c4 f0        ret     p

08c5 f0        ret     p

08c6 f0        ret     p

08c7 f0        ret     p

08c8 f0        ret     p

08c9 f0        ret     p

08ca f0        ret     p

08cb f0        ret     p

08cc f0        ret     p

08cd f0        ret     p

08ce f0        ret     p

08cf f0        ret     p

08d0 f0        ret     p

08d1 f0        ret     p

08d2 f0        ret     p

08d3 f0        ret     p

08d4 f0        ret     p

08d5 f0        ret     p

08d6 f0        ret     p

08d7 f0        ret     p

08d8 f0        ret     p

08d9 f0        ret     p

08da f0        ret     p

08db f0        ret     p

08dc f0        ret     p

08dd f0        ret     p

08de f0        ret     p

08df f0        ret     p

08e0 f0        ret     p

08e1 f0        ret     p

08e2 f0        ret     p

08e3 f0        ret     p

08e4 f0        ret     p

08e5 f0        ret     p

08e6 f0        ret     p

08e7 f0        ret     p

08e8 f0        ret     p

08e9 f0        ret     p

08ea f0        ret     p

08eb f0        ret     p

08ec f0        ret     p

08ed f0        ret     p

08ee f0        ret     p

08ef f0        ret     p

08f0 f0        ret     p

08f1 f0        ret     p

08f2 f0        ret     p

08f3 f0        ret     p

08f4 f0        ret     p

08f5 f0        ret     p

08f6 f0        ret     p

08f7 f0        ret     p

08f8 f0        ret     p

08f9 f0        ret     p

08fa f0        ret     p

08fb f0        ret     p

08fc f0        ret     p

08fd f0        ret     p

08fe f0        ret     p

08ff f0        ret     p

0900 99        sbc     a,c
0901 d0        ret     nc

0902 f6da      or      0dah
0904 fb        ei      
0905 7c        ld      a,h
0906 4d        ld      c,l
0907 0d        dec     c
0908 91        sub     c
0909 a8        xor     b
090a 52        ld      d,d
090b f0        ret     p

090c fca7b5    call    m,0b5a7h
090f daf2e1    jp      c,0e1f2h
0912 f6f4      or      0f4h
0914 e2e8a1    jp      po,0a1e8h
0917 94        sub     h
0918 cab873    jp      z,73b8h
091b da3bb4    jp      c,0b43bh
091e 98        sbc     a,b
091f bc        cp      h
0920 08        ex      af,af'
0921 7a        ld      a,d
0922 e7        rst     20h
0923 f6d3      or      0d3h
0925 b9        cp      c
0926 f1        pop     af
0927 ec7a1a    call    pe,1a7ah
092a c358d7    jp      0d758h
092d a7        and     a
092e 6d        ld      l,l
092f 8e        adc     a,(hl)
0930 e21edc    jp      po,0dc1eh
0933 fb        ei      
0934 9a        sbc     a,d
0935 be        cp      (hl)
0936 0f        rrca    
0937 cf        rst     08h
0938 b5        or      l
0939 bc        cp      h
093a f3        di      
093b b4        or      h
093c c3da69    jp      69dah
093f f493ff    call    p,0ff93h
0942 5b        ld      e,e
0943 ff        rst     38h
0944 c3ed83    jp      83edh
0947 c20711    jp      nz,1107h
094a 43        ld      b,e
094b ff        rst     38h
094c 83        add     a,e
094d fea1      cp      0a1h
094f eca1ff    call    pe,0ffa1h
0952 61        ld      h,c
0953 cf        rst     08h
0954 e1        pop     hl
0955 ba        cp      d
0956 c3e6c3    jp      0c3e6h
0959 d1        pop     de
095a c3d196    jp      96d1h
095d 91        sub     c
095e 97        sub     a
095f 33        inc     sp
0960 87        add     a,a
0961 e1        pop     hl
0962 d2116c    jp      nc,6c11h
0965 70        ld      (hl),b
0966 2687      ld      h,87h
0968 7a        ld      a,d
0969 97        sub     a
096a f443d0    call    p,0d043h
096d cb39      srl     c
096f 87        add     a,a
0970 f6f0      or      0f0h
0972 2ac399    ld      hl,(99c3h)
0975 cb4c      bit     1,h
0977 65        ld      h,l
0978 3f        ccf     
0979 13        inc     de
097a 07        rlca    
097b ef        rst     28h
097c 2b        dec     hl
097d 1f        rra     
097e 0f        rrca    
097f 3f        ccf     
0980 f8        ret     m

0981 c0        ret     nz

0982 78        ld      a,b
0983 80        add     a,b
0984 6d        ld      l,l
0985 c0        ret     nz

0986 30a8      jr      nc,0930h
0988 10ec      djnz    0976h
098a c1        pop     bc
098b b4        or      h
098c 00        nop     
098d b6        or      (hl)
098e 225bce    ld      (0ce5bh),hl
0991 60        ld      h,b
0992 ff        rst     38h
0993 61        ld      h,c
0994 97        sub     a
0995 61        ld      h,c
0996 70        ld      (hl),b
0997 51        ld      d,c
0998 00        nop     
0999 3688      ld      (hl),88h
099b b6        or      (hl)
099c ccf4cc    call    z,0ccf4h
099f f22e97    jp      p,972eh
09a2 8c        adc     a,h
09a3 61        ld      h,c
09a4 3f        ccf     
09a5 101f      djnz    09c6h
09a7 99        sbc     a,c
09a8 ee11      xor     11h
09aa 0f        rrca    
09ab ee0f      xor     0fh
09ad ff        rst     38h
09ae 7f        ld      a,a
09af 00        nop     
09b0 f0        ret     p

09b1 e1        pop     hl
09b2 78        ld      a,b
09b3 0f        rrca    
09b4 e7        rst     20h
09b5 d3e2      out     (0e2h),a
09b7 33        inc     sp
09b8 f9        ld      sp,hl
09b9 2100ed    ld      hl,0ed00h
09bc 3b        dec     sp
09bd d356      out     (56h),a
09bf a6        and     (hl)
09c0 64        ld      h,h
09c1 90        sub     b
09c2 88        adc     a,b
09c3 a0        and     b
09c4 72        ld      (hl),d
09c5 60        ld      h,b
09c6 b2        or      d
09c7 70        ld      (hl),b
09c8 00        nop     
09c9 d4aa64    call    nc,64aah
09cc 91        sub     c
09cd 88        adc     a,b
09ce d1        pop     de
09cf 50        ld      d,b
09d0 50        ld      d,b
09d1 51        ld      d,c
09d2 1066      djnz    0a3ah
09d4 62        ld      h,d
09d5 bb        cp      e
09d6 a2        and     d
09d7 00        nop     
09d8 a0        and     b
09d9 40        ld      b,b
09da 10ea      djnz    09c6h
09dc 11e2d1    ld      de,0d1e2h
09df 80        add     a,b
09e0 33        inc     sp
09e1 54        ld      d,h
09e2 cc917e    call    z,7e91h
09e5 22a640    ld      (40a6h),hl
09e8 db91      in      a,(91h)
09ea 21f965    ld      hl,65f9h
09ed 48        ld      c,b
09ee fc48fc    call    m,0fc48h
09f1 1821      jr      0a14h
09f3 88        adc     a,b
09f4 dbaa      in      a,(0aah)
09f6 b7        or      a
09f7 77        ld      (hl),a
09f8 7e        ld      a,(hl)
09f9 44        ld      b,h
09fa c8        ret     z

09fb 2000      jr      nz,09fdh
09fd 2000      jr      nz,09ffh
09ff 50        ld      d,b
0a00 6b        ld      l,e
0a01 a5        and     l
0a02 af        xor     a
0a03 d7        rst     10h
0a04 7a        ld      a,d
0a05 39        add     hl,sp
0a06 49        ld      c,c
0a07 af        xor     a
0a08 4e        ld      c,(hl)
0a09 a5        and     l
0a0a f5        push    af
0a0b 0d        dec     c
0a0c 5a        ld      e,d
0a0d 79        ld      a,c
0a0e d7        rst     10h
0a0f d33d      out     (3dh),a
0a11 59        ld      e,c
0a12 69        ld      l,c
0a13 d25bc0    jp      nc,0c05bh
0a16 4a        ld      c,d
0a17 50        ld      d,b
0a18 4e        ld      c,(hl)
0a19 78        ld      a,b
0a1a c7        rst     00h
0a1b f1        pop     af
0a1c 4d        ld      c,l
0a1d ff        rst     38h
0a1e 97        sub     a
0a1f 9f        sbc     a,a
0a20 ff        rst     38h
0a21 3c        inc     a
0a22 2b        dec     hl
0a23 3c        inc     a
0a24 03        inc     bc
0a25 3c        inc     a
0a26 af        xor     a
0a27 3c        inc     a
0a28 17        rla     
0a29 bc        cp      h
0a2a 7b        ld      a,e
0a2b bc        cp      h
0a2c a3        and     e
0a2d ad        xor     l
0a2e a5        and     l
0a2f ad        xor     l
0a30 87        add     a,a
0a31 e9        jp      (hl)
0a32 286d      jr      z,0aa1h
0a34 e3        ex      (sp),hl
0a35 ed4a      adc     hl,bc
0a37 6f        ld      l,a
0a38 61        ld      h,c
0a39 3ea5      ld      a,0a5h
0a3b fed3      cp      0d3h
0a3d 7c        ld      a,h
0a3e 8f        adc     a,a
0a3f 7c        ld      a,h
0a40 78        ld      a,b
0a41 f7        rst     30h
0a42 3c        inc     a
0a43 d1        pop     de
0a44 8f        adc     a,a
0a45 c0        ret     nz

0a46 8f        adc     a,a
0a47 c0        ret     nz

0a48 cf        rst     08h
0a49 99        sbc     a,c
0a4a de3f      sbc     a,3fh
0a4c 1e87      ld      e,87h
0a4e 4e        ld      c,(hl)
0a4f 61        ld      h,c
0a50 b5        or      l
0a51 bb        cp      e
0a52 61        ld      h,c
0a53 cf        rst     08h
0a54 7c        ld      a,h
0a55 e1        pop     hl
0a56 c310cb    jp      0cb10h
0a59 ccc33f    call    z,3fc3h
0a5c e1        pop     hl
0a5d 2ef0      ld      l,0f0h
0a5f 2e91      ld      l,91h
0a61 f7        rst     30h
0a62 e6fb      and     0fbh
0a64 2f        cpl     
0a65 cf        rst     08h
0a66 96        sub     (hl)
0a67 e3        ex      (sp),hl
0a68 f3        di      
0a69 fc814c    call    m,4c81h
0a6c 3b        dec     sp
0a6d ea113f    jp      pe,3f11h
0a70 1157cc    ld      de,0cc57h
0a73 bb        cp      e
0a74 e288f3    jp      po,0f388h
0a77 ccb5ee    call    z,0eeb5h
0a7a f24c91    jp      p,914ch
0a7d a6        and     (hl)
0a7e 00        nop     
0a7f 46        ld      b,(hl)
0a80 74        ld      (hl),h
0a81 6e        ld      l,(hl)
0a82 65        ld      h,l
0a83 4c        ld      c,h
0a84 324cba    ld      (0ba4ch),a
0a87 5c        ld      e,h
0a88 ab        xor     e
0a89 e499a6    call    po,0a699h
0a8c ddb7      or      a
0a8e d8        ret     c

0a8f f3        di      
0a90 6a        ld      l,d
0a91 d3e2      out     (0e2h),a
0a93 db4c      in      a,(4ch)
0a95 ca6ed3    jp      z,0d36eh
0a98 c0        ret     nz

0a99 8e        adc     a,(hl)
0a9a 00        nop     
0a9b d3dc      out     (0dch),a
0a9d 97        sub     a
0a9e 11d399    ld      de,99d3h
0aa1 4a        ld      c,d
0aa2 105b      djnz    0affh
0aa4 98        sbc     a,b
0aa5 b6        or      (hl)
0aa6 ba        cp      d
0aa7 b6        or      (hl)
0aa8 aa        xor     d
0aa9 84        add     a,h
0aaa 23        inc     hl
0aab e6fc      and     0fch
0aad 7e        ld      a,(hl)
0aae 54        ld      d,h
0aaf 1a        ld      a,(de)
0ab0 61        ld      h,c
0ab1 2065      jr      nz,0b18h
0ab3 70        ld      (hl),b
0ab4 caa0ca    jp      z,0caa0h
0ab7 90        sub     b
0ab8 e25062    jp      po,6250h
0abb 40        ld      b,b
0abc 26b6      ld      h,0b6h
0abe 53        ld      d,e
0abf 94        sub     h
0ac0 50        ld      d,b
0ac1 10f0      djnz    0ab3h
0ac3 50        ld      d,b
0ac4 80        add     a,b
0ac5 80        add     a,b
0ac6 012041    ld      bc,4120h
0ac9 90        sub     b
0aca e420c5    call    po,0c520h
0acd c0        ret     nz

0ace 45        ld      b,l
0acf 99        sbc     a,c
0ad0 019891    ld      bc,9198h
0ad3 3891      jr      c,0a66h
0ad5 2831      jr      z,0b08h
0ad7 4c        ld      c,h
0ad8 c4cce4    call    nz,0e4cch
0adb b9        cp      c
0adc 91        sub     c
0add 08        ex      af,af'
0ade a3        and     e
0adf ee01      xor     01h
0ae1 00        nop     
0ae2 012201    ld      bc,0122h
0ae5 00        nop     
0ae6 23        inc     hl
0ae7 44        ld      b,h
0ae8 a2        and     d
0ae9 88        adc     a,b
0aea 80        add     a,b
0aeb 88        adc     a,b
0aec 00        nop     
0aed 88        adc     a,b
0aee 00        nop     
0aef 00        nop     
0af0 00        nop     
0af1 220022    ld      (2200h),hl
0af4 51        ld      d,c
0af5 1051      djnz    0b48h
0af7 50        ld      d,b
0af8 40        ld      b,b
0af9 1020      djnz    0b1bh
0afb a0        and     b
0afc 00        nop     
0afd a0        and     b
0afe 40        ld      b,b
0aff 40        ld      b,b
0b00 8f        adc     a,a
0b01 7c        ld      a,h
0b02 d7        rst     10h
0b03 fe9f      cp      9fh
0b05 fe2f      cp      2fh
0b07 fe5f      cp      5fh
0b09 fc9ffc    call    m,0fc9fh
0b0c df        rst     18h
0b0d e1        pop     hl
0b0e fcd20f    call    m,0fd2h
0b11 0f        rrca    
0b12 0b        dec     bc
0b13 a7        and     a
0b14 2b        dec     hl
0b15 d33a      out     (3ah),a
0b17 60        ld      h,b
0b18 d49a95    call    nc,959ah
0b1b 3842      jr      c,0b5fh
0b1d f651      or      51h
0b1f 3000      jr      nc,0b21h
0b21 ba        cp      d
0b22 88        adc     a,b
0b23 feff      cp      0ffh
0b25 fcd2a5    call    m,0a5d2h
0b28 78        ld      a,b
0b29 b7        or      a
0b2a 8f        adc     a,a
0b2b 2e33      ld      l,33h
0b2d cbf0      set     6,b
0b2f e0        ret     po

0b30 e0        ret     po

0b31 40        ld      b,b
0b32 1140d1    ld      de,0d140h
0b35 62        ld      h,d
0b36 00        nop     
0b37 326000    ld      (0060h),a
0b3a a2        and     d
0b3b a0        and     b
0b3c a2        and     d
0b3d c0        ret     nz

0b3e 60        ld      h,b
0b3f 55        ld      d,l
0b40 ff        rst     38h
0b41 eef7      xor     0f7h
0b43 e1        pop     hl
0b44 c7        rst     00h
0b45 3d        dec     a
0b46 2f        cpl     
0b47 0c        inc     c
0b48 2f        cpl     
0b49 eed3      xor     0d3h
0b4b 77        ld      (hl),a
0b4c 78        ld      a,b
0b4d 08        ex      af,af'
0b4e 5d        ld      e,l
0b4f c42e66    call    nz,662eh
0b52 2e22      ld      l,22h
0b54 9d        sbc     a,l
0b55 88        adc     a,b
0b56 04        inc     b
0b57 55        ld      d,l
0b58 227640    ld      (4076h),hl
0b5b e9        jp      (hl)
0b5c b3        or      e
0b5d 1f        rra     
0b5e d62e      sub     2eh
0b60 e1        pop     hl
0b61 ccd2e0    call    z,0e0d2h
0b64 b4        or      h
0b65 a0        and     b
0b66 f0        ret     p

0b67 80        add     a,b
0b68 90        sub     b
0b69 c0        ret     nz

0b6a 00        nop     
0b6b 2030      jr      nz,0b9dh
0b6d 2080      jr      nz,0aefh
0b6f 50        ld      d,b
0b70 b2        or      d
0b71 44        ld      b,h
0b72 d40154    call    nc,5401h
0b75 66        ld      h,(hl)
0b76 50        ld      d,b
0b77 80        add     a,b
0b78 00        nop     
0b79 60        ld      h,b
0b7a d0        ret     nc

0b7b 81        add     a,c
0b7c d0        ret     nc

0b7d 86        add     a,(hl)
0b7e 00        nop     
0b7f 00        nop     
0b80 65        ld      h,l
0b81 88        adc     a,b
0b82 3098      jr      nc,0b1ch
0b84 211830    ld      hl,3018h
0b87 c8        ret     z

0b88 edd8      db      0edh, 0d8h       ; Undocumented 8 T-State NOP
0b8a 75        ld      (hl),l
0b8b 90        sub     b
0b8c fb        ei      
0b8d 00        nop     
0b8e ea20ec    jp      pe,0ec20h
0b91 20cc      jr      nz,0b5fh
0b93 80        add     a,b
0b94 5c        ld      e,h
0b95 40        ld      b,b
0b96 5c        ld      e,h
0b97 60        ld      h,b
0b98 1820      jr      0bbah
0b9a 98        sbc     a,b
0b9b 00        nop     
0b9c 40        ld      b,b
0b9d 50        ld      d,b
0b9e 1050      djnz    0bf0h
0ba0 c0        ret     nz

0ba1 a0        and     b
0ba2 90        sub     b
0ba3 c8        ret     z

0ba4 80        add     a,b
0ba5 1164a0    ld      de,0a064h
0ba8 2032      jr      nz,0bdch
0baa 98        sbc     a,b
0bab 64        ld      h,h
0bac 3191b2    ld      sp,0b291h
0baf 60        ld      h,b
0bb0 40        ld      b,b
0bb1 44        ld      b,h
0bb2 64        ld      h,h
0bb3 a0        and     b
0bb4 1098      djnz    0b4eh
0bb6 98        sbc     a,b
0bb7 222011    ld      (1120h),hl
0bba 3044      jr      nc,0c00h
0bbc 51        ld      d,c
0bbd 112020    ld      de,2020h
0bc0 80        add     a,b
0bc1 40        ld      b,b
0bc2 118051    ld      de,5180h
0bc5 a0        and     b
0bc6 90        sub     b
0bc7 2010      jr      nz,0bd9h
0bc9 44        ld      b,h
0bca 40        ld      b,b
0bcb 88        adc     a,b
0bcc 00        nop     
0bcd 80        add     a,b
0bce 50        ld      d,b
0bcf b1        or      c
0bd0 50        ld      d,b
0bd1 318000    ld      sp,0080h
0bd4 80        add     a,b
0bd5 90        sub     b
0bd6 00        nop     
0bd7 40        ld      b,b
0bd8 00        nop     
0bd9 40        ld      b,b
0bda 00        nop     
0bdb 80        add     a,b
0bdc 00        nop     
0bdd 80        add     a,b
0bde 00        nop     
0bdf 00        nop     
0be0 c8        ret     z

0be1 44        ld      b,h
0be2 75        ld      (hl),l
0be3 110098    ld      de,9800h
0be6 54        ld      d,h
0be7 2220a8    ld      (0a820h),hl
0bea 50        ld      d,b
0beb 1171c0    ld      de,0c071h
0bee 90        sub     b
0bef 72        ld      (hl),d
0bf0 c8        ret     z

0bf1 88        adc     a,b
0bf2 324462    ld      (6244h),a
0bf5 40        ld      b,b
0bf6 90        sub     b
0bf7 312040    ld      sp,4020h
0bfa e4a880    call    po,80a8h
0bfd b0        or      b
0bfe 51        ld      d,c
0bff 00        nop     
0c00 90        sub     b
0c01 00        nop     
0c02 90        sub     b
0c03 00        nop     
0c04 60        ld      h,b
0c05 40        ld      b,b
0c06 60        ld      h,b
0c07 c40054    call    nz,5400h
0c0a 51        ld      d,c
0c0b b0        or      b
0c0c 40        ld      b,b
0c0d b0        or      b
0c0e a0        and     b
0c0f 60        ld      h,b
0c10 b0        or      b
0c11 70        ld      (hl),b
0c12 a0        and     b
0c13 a0        and     b
0c14 75        ld      (hl),l
0c15 f0        ret     p

0c16 55        ld      d,l
0c17 d0        ret     nc

0c18 73        ld      (hl),e
0c19 62        ld      h,d
0c1a 226288    ld      (8862h),hl
0c1d 1088      djnz    0ba7h
0c1f 44        ld      b,h
0c20 44        ld      b,h
0c21 44        ld      b,h
0c22 55        ld      d,l
0c23 eeab      xor     0abh
0c25 0e00      ld      c,00h
0c27 88        adc     a,b
0c28 0c        inc     c
0c29 88        adc     a,b
0c2a 63        ld      h,e
0c2b 8a        adc     a,d
0c2c 03        inc     bc
0c2d 6f        ld      l,a
0c2e 11da00    ld      de,00dah
0c31 77        ld      (hl),a
0c32 00        nop     
0c33 00        nop     
0c34 80        add     a,b
0c35 00        nop     
0c36 34        inc     (hl)
0c37 0b        dec     bc
0c38 00        nop     
0c39 00        nop     
0c3a f7        rst     30h
0c3b 11f03f    ld      de,3ff0h
0c3e 80        add     a,b
0c3f 3000      jr      nc,0c41h
0c41 40        ld      b,b
0c42 62        ld      h,d
0c43 40        ld      b,b
0c44 62        ld      h,d
0c45 55        ld      d,l
0c46 90        sub     b
0c47 75        ld      (hl),l
0c48 b2        or      d
0c49 00        nop     
0c4a 64        ld      h,h
0c4b 44        ld      b,h
0c4c b0        or      b
0c4d 55        ld      d,l
0c4e 1044      djnz    0c94h
0c50 e43144    call    po,4431h
0c53 b1        or      c
0c54 d8        ret     c

0c55 d0        ret     nc

0c56 54        ld      d,h
0c57 1080      djnz    0bd9h
0c59 d8        ret     c

0c5a d0        ret     nc

0c5b e8        ret     pe

0c5c 72        ld      (hl),d
0c5d a0        and     b
0c5e 62        ld      h,d
0c5f c0        ret     nz

0c60 221503    ld      (0315h),hl
0c63 19        add     hl,de
0c64 1f        rra     
0c65 89        adc     a,c
0c66 44        ld      b,h
0c67 03        inc     bc
0c68 44        ld      b,h
0c69 14        inc     d
0c6a 09        add     hl,bc
0c6b 94        sub     h
0c6c 7c        ld      a,h
0c6d 88        adc     a,b
0c6e dd00      nop     
0c70 88        adc     a,b
0c71 12        ld      (de),a
0c72 00        nop     
0c73 78        ld      a,b
0c74 12        ld      (de),a
0c75 84        add     a,h
0c76 e1        pop     hl
0c77 00        nop     
0c78 2201ee    ld      (0ee01h),hl
0c7b 2086      jr      nz,0c03h
0c7d 14        inc     d
0c7e 19        add     hl,de
0c7f 90        sub     b
0c80 88        adc     a,b
0c81 99        sbc     a,c
0c82 00        nop     
0c83 55        ld      d,l
0c84 55        ld      d,l
0c85 80        add     a,b
0c86 66        ld      h,(hl)
0c87 a2        and     d
0c88 228030    ld      (3080h),hl
0c8b e0        ret     po

0c8c 70        ld      (hl),b
0c8d 3c        inc     a
0c8e e1        pop     hl
0c8f 68        ld      l,b
0c90 21c1f8    ld      hl,0f8c1h
0c93 c1        pop     bc
0c94 d8        ret     c

0c95 81        add     a,c
0c96 01b234    ld      bc,34b2h
0c99 18e1      jr      0c7ch
0c9b c0        ret     nz

0c9c 00        nop     
0c9d f0        ret     p

0c9e 00        nop     
0c9f c303f1    jp      0f103h
0ca2 2d        dec     l
0ca3 fcf322    call    m,22f3h
0ca6 c444ab    call    nz,0ab44h
0ca9 eedc      xor     0dch
0cab a6        and     (hl)
0cac 22b722    ld      (22b7h),hl
0caf 9f        sbc     a,a
0cb0 13        inc     de
0cb1 db23      in      a,(23h)
0cb3 4f        ld      c,a
0cb4 81        add     a,c
0cb5 3c        inc     a
0cb6 55        ld      d,l
0cb7 da66ad    jp      c,0ad66h
0cba 91        sub     c
0cbb 56        ld      d,(hl)
0cbc 44        ld      b,h
0cbd 23        inc     hl
0cbe fb        ei      
0cbf 0f        rrca    
0cc0 00        nop     
0cc1 e8        ret     pe

0cc2 33        inc     sp
0cc3 88        adc     a,b
0cc4 75        ld      (hl),l
0cc5 2264fa    ld      (0fa64h),hl
0cc8 00        nop     
0cc9 40        ld      b,b
0cca 50        ld      d,b
0ccb 00        nop     
0ccc 2000      jr      nz,0cceh
0cce 00        nop     
0ccf 00        nop     
0cd0 c0        ret     nz

0cd1 226832    ld      (3268h),hl
0cd4 e0        ret     po

0cd5 54        ld      d,h
0cd6 d0        ret     nc

0cd7 55        ld      d,l
0cd8 98        sbc     a,b
0cd9 2004      jr      nz,0cdfh
0cdb 3042      jr      nc,0d1fh
0cdd f0        ret     p

0cde f0        ret     p

0cdf f0        ret     p

0ce0 f5        push    af
0ce1 21e221    ld      hl,21e2h
0ce4 d1        pop     de
0ce5 fc717c    call    m,7c71h
0ce8 3070      jr      nc,0d5ah
0cea 72        ld      (hl),d
0ceb 9a        sbc     a,d
0cec 74        ld      (hl),h
0ced 54        ld      d,h
0cee 74        ld      (hl),h
0cef 76        halt    
0cf0 b8        cp      b
0cf1 41        ld      b,c
0cf2 5e        ld      e,(hl)
0cf3 6a        ld      l,d
0cf4 d2dbf1    jp      nc,0f1dbh
0cf7 d7        rst     10h
0cf8 e3        ex      (sp),hl
0cf9 e9        jp      (hl)
0cfa d1        pop     de
0cfb 7c        ld      a,h
0cfc a2        and     d
0cfd fcc79f    call    m,9fc7h
0d00 2000      jr      nz,0d02h
0d02 60        ld      h,b
0d03 33        inc     sp
0d04 80        add     a,b
0d05 1600      ld      d,00h
0d07 00        nop     
0d08 00        nop     
0d09 08        ex      af,af'
0d0a 56        ld      d,(hl)
0d0b 19        add     hl,de
0d0c e9        jp      (hl)
0d0d 1004      djnz    0d13h
0d0f 00        nop     
0d10 ce08      adc     a,08h
0d12 89        adc     a,c
0d13 0b        dec     bc
0d14 66        ld      h,(hl)
0d15 44        ld      b,h
0d16 77        ld      (hl),a
0d17 ef        rst     28h
0d18 bb        cp      e
0d19 cc7f8f    call    z,8f7fh
0d1c 87        add     a,a
0d1d 0f        rrca    
0d1e c35a69    jp      695ah
0d21 f0        ret     p

0d22 3c        inc     a
0d23 f0        ret     p

0d24 3c        inc     a
0d25 f0        ret     p

0d26 1ef0      ld      e,0f0h
0d28 0f        rrca    
0d29 f0        ret     p

0d2a 1eb4      ld      e,0b4h
0d2c 2d        dec     l
0d2d f0        ret     p

0d2e 4b        ld      c,e
0d2f f0        ret     p

0d30 0f        rrca    
0d31 f0        ret     p

0d32 2d        dec     l
0d33 78        ld      a,b
0d34 0f        rrca    
0d35 f0        ret     p

0d36 3b        dec     sp
0d37 7c        ld      a,h
0d38 cf        rst     08h
0d39 bf        cp      a
0d3a 5d        ld      e,l
0d3b 30f7      jr      nc,0d34h
0d3d ff        rst     38h
0d3e cb7f      bit     7,a
0d40 56        ld      d,(hl)
0d41 10bc      djnz    0cffh
0d43 16c2      ld      d,0c2h
0d45 1a        ld      a,(de)
0d46 0103ec    ld      bc,0ec03h
0d49 03        inc     bc
0d4a c8        ret     z

0d4b 05        dec     b
0d4c 80        add     a,b
0d4d 0f        rrca    
0d4e 00        nop     
0d4f 0b        dec     bc
0d50 0a        ld      a,(bc)
0d51 05        dec     b
0d52 011a0e    ld      bc,0e1ah
0d55 0f        rrca    
0d56 03        inc     bc
0d57 160f      ld      d,0fh
0d59 3c        inc     a
0d5a 0f        rrca    
0d5b 1e0f      ld      e,0fh
0d5d f0        ret     p

0d5e b4        or      h
0d5f f0        ret     p

0d60 f0        ret     p

0d61 f0        ret     p

0d62 f0        ret     p

0d63 f0        ret     p

0d64 f0        ret     p

0d65 f0        ret     p

0d66 f0        ret     p

0d67 f0        ret     p

0d68 f0        ret     p

0d69 f0        ret     p

0d6a f0        ret     p

0d6b f0        ret     p

0d6c f0        ret     p

0d6d f0        ret     p

0d6e f0        ret     p

0d6f f0        ret     p

0d70 f0        ret     p

0d71 f0        ret     p

0d72 f0        ret     p

0d73 f1        pop     af
0d74 f0        ret     p

0d75 f2f0f5    jp      p,0f5f0h
0d78 f5        push    af
0d79 f7        rst     30h
0d7a f8        ret     m

0d7b ef        rst     28h
0d7c f7        rst     30h
0d7d cf        rst     08h
0d7e ff        rst     38h
0d7f 3c        inc     a
0d80 210f10    ld      hl,100fh
0d83 0f        rrca    
0d84 cf        rst     08h
0d85 1ec7      ld      e,0c7h
0d87 3c        inc     a
0d88 e7        rst     20h
0d89 78        ld      a,b
0d8a e7        rst     20h
0d8b 78        ld      a,b
0d8c f3        di      
0d8d 78        ld      a,b
0d8e f3        di      
0d8f bc        cp      h
0d90 c378c3    jp      0c378h
0d93 78        ld      a,b
0d94 e1        pop     hl
0d95 f0        ret     p

0d96 e1        pop     hl
0d97 d2d2e5    jp      nc,0e5d2h
0d9a f0        ret     p

0d9b f3        di      
0d9c f0        ret     p

0d9d f2f0e1    jp      p,0e1f0h
0da0 f0        ret     p

0da1 ad        xor     l
0da2 f1        pop     af
0da3 9e        sbc     a,(hl)
0da4 f0        ret     p

0da5 bc        cp      h
0da6 f1        pop     af
0da7 9f        sbc     a,a
0da8 f1        pop     af
0da9 b8        cp      b
0daa f0        ret     p

0dab 8a        adc     a,d
0dac f2f8f0    jp      p,0f0f8h
0daf 6d        ld      l,l
0db0 f5        push    af
0db1 b4        or      h
0db2 f7        rst     30h
0db3 7a        ld      a,d
0db4 af        xor     a
0db5 f0        ret     p

0db6 cf        rst     08h
0db7 41        ld      b,c
0db8 5f        ld      e,a
0db9 f42dd0    call    p,0d02dh
0dbc d7        rst     10h
0dbd a9        xor     c
0dbe b4        or      h
0dbf fafda7    jp      m,0a7fdh
0dc2 53        ld      d,e
0dc3 f5        push    af
0dc4 fcf2f9    call    m,0f9f2h
0dc7 f4fcc3    call    p,0c3fch
0dca 53        ld      d,e
0dcb fb        ei      
0dcc 43        ld      b,e
0dcd 7b        ld      a,e
0dce 50        ld      d,b
0dcf fab078    jp      m,78b0h
0dd2 f290f1    jp      p,0f190h
0dd5 80        add     a,b
0dd6 d0        ret     nc

0dd7 03        inc     bc
0dd8 f1        pop     af
0dd9 45        ld      b,l
0dda d26da5    jp      nc,0a56dh
0ddd 7a        ld      a,d
0dde 68        ld      l,b
0ddf 5a        ld      e,d
0de0 f4fc5a    call    p,5afch
0de3 b5        or      l
0de4 5a        ld      e,d
0de5 edf1      db      0edh, 0f1h       ; Undocumented 8 T-State NOP
0de7 9a        sbc     a,d
0de8 d258e3    jp      nc,0e358h
0deb c3f82c    jp      2cf8h
0dee 75        ld      (hl),l
0def f46971    call    p,7169h
0df2 d2e1f4    jp      nc,0f4e1h
0df5 6d        ld      l,l
0df6 d287ad    jp      nc,0ad87h
0df9 69        ld      l,c
0dfa 5e        ld      e,(hl)
0dfb 8f        adc     a,a
0dfc c0        ret     nz

0dfd bf        cp      a
0dfe 84        add     a,h
0dff 09        add     hl,bc
0e00 96        sub     (hl)
0e01 29        add     hl,hl
0e02 a4        and     h
0e03 b0        or      b
0e04 69        ld      l,c
0e05 61        ld      h,c
0e06 b2        or      d
0e07 b7        or      a
0e08 f1        pop     af
0e09 b0        or      b
0e0a f5        push    af
0e0b a8        xor     b
0e0c 5b        ld      e,e
0e0d f2d0f5    jp      p,0f5d0h
0e10 c2d1f4    jp      nz,0f4d1h
0e13 f8        ret     m

0e14 f6c4      or      0c4h
0e16 96        sub     (hl)
0e17 f478c3    call    p,0c378h
0e1a f5        push    af
0e1b 14        inc     d
0e1c 78        ld      a,b
0e1d d2f0df    jp      nc,0dff0h
0e20 96        sub     (hl)
0e21 0f        rrca    
0e22 a4        and     h
0e23 b4        or      h
0e24 69        ld      l,c
0e25 69        ld      l,c
0e26 b2        or      d
0e27 3f        ccf     
0e28 f1        pop     af
0e29 38f4      jr      c,0e1fh
0e2b a4        and     h
0e2c 5a        ld      e,d
0e2d f2d0e5    jp      p,0e5d0h
0e30 c2d0f4    jp      nz,0f4d0h
0e33 f8        ret     m

0e34 f6c4      or      0c4h
0e36 96        sub     (hl)
0e37 7c        ld      a,h
0e38 69        ld      l,c
0e39 4b        ld      c,e
0e3a f5        push    af
0e3b 14        inc     d
0e3c 1ed2      ld      e,0d2h
0e3e e1        pop     hl
0e3f df        rst     18h
0e40 96        sub     (hl)
0e41 85        add     a,l
0e42 b4        or      h
0e43 79        ld      a,c
0e44 49        ld      c,c
0e45 72        ld      (hl),d
0e46 25        dec     h
0e47 f0        ret     p

0e48 b1        or      c
0e49 b4        or      h
0e4a 3d        dec     a
0e4b b8        cp      b
0e4c 53        ld      d,e
0e4d 6b        ld      l,e
0e4e b8        cp      b
0e4f 34        inc     (hl)
0e50 dabca4    jp      c,0a4bch
0e53 b4        or      h
0e54 69        ld      l,c
0e55 78        ld      a,b
0e56 b2        or      d
0e57 3f        ccf     
0e58 f1        pop     af
0e59 b8        cp      b
0e5a fea4      cp      0a4h
0e5c 5a        ld      e,d
0e5d f2d0e5    jp      p,0e5d0h
0e60 c2d8fc    jp      nz,0fcd8h
0e63 f0        ret     p

0e64 f6e2      or      0e2h
0e66 d6f8      sub     0f8h
0e68 69        ld      l,c
0e69 4b        ld      c,e
0e6a f5        push    af
0e6b 14        inc     d
0e6c 1f        rra     
0e6d d2e1df    jp      nc,0dfe1h
0e70 c3bee5    jp      0e5beh
0e73 16f6      ld      d,0f6h
0e75 c49669    call    nz,6996h
0e78 69        ld      l,c
0e79 4b        ld      c,e
0e7a f5        push    af
0e7b 14        inc     d
0e7c 1ed2      ld      e,0d2h
0e7e e1        pop     hl
0e7f df        rst     18h
0e80 96        sub     (hl)
0e81 85        add     a,l
0e82 d0        ret     nc

0e83 3c        inc     a
0e84 6a        ld      l,d
0e85 52        ld      d,d
0e86 26e1      ld      h,0e1h
0e88 b1        or      c
0e89 b4        or      h
0e8a fdb8      cp      b
0e8c 52        ld      d,d
0e8d eb        ex      de,hl
0e8e b8        cp      b
0e8f fa9685    jp      m,8596h
0e92 f8        ret     m

0e93 1edc      ld      e,0dch
0e95 52        ld      d,d
0e96 bd        cp      l
0e97 e9        jp      (hl)
0e98 b1        or      c
0e99 87        add     a,a
0e9a 79        ld      a,c
0e9b b8        cp      b
0e9c 71        ld      (hl),c
0e9d f2b8f0    jp      p,0f0b8h
0ea0 cf        rst     08h
0ea1 b1        or      c
0ea2 f0        ret     p

0ea3 e8        ret     pe

0ea4 2c        inc     l
0ea5 fac358    jp      m,58c3h
0ea8 d6b4      sub     0b4h
0eaa b6        or      (hl)
0eab 5e        ld      e,(hl)
0eac b8        cp      b
0ead c3a1d2    jp      0d2a1h
0eb0 8f        adc     a,a
0eb1 b1        or      c
0eb2 78        ld      a,b
0eb3 e8        ret     pe

0eb4 2c        inc     l
0eb5 fa4b58    jp      m,584bh
0eb8 d6b4      sub     0b4h
0eba b6        or      (hl)
0ebb 5e        ld      e,(hl)
0ebc b8        cp      b
0ebd c3a1d2    jp      0d2a1h
0ec0 90        sub     b
0ec1 0b        dec     bc
0ec2 84        add     a,h
0ec3 b4        or      h
0ec4 69        ld      l,c
0ec5 69        ld      l,c
0ec6 b2        or      d
0ec7 3f        ccf     
0ec8 f1        pop     af
0ec9 28f4      jr      z,0ebfh
0ecb 84        add     a,h
0ecc 5a        ld      e,d
0ecd 40        ld      b,b
0ece d0        ret     nc

0ecf c5        push    bc
0ed0 02        ld      (bc),a
0ed1 d0        ret     nc

0ed2 f4f8fe    call    p,0fef8h
0ed5 c4da7c    call    nz,7cdah
0ed8 29        add     hl,hl
0ed9 4b        ld      c,e
0eda e41008    call    po,0810h
0edd d2e4dd    jp      nc,0dde4h
0ee0 da14b5    jp      c,0b514h
0ee3 db49      in      a,(49h)
0ee5 52        ld      d,d
0ee6 35        dec     (hl)
0ee7 81        add     a,c
0ee8 a2        and     d
0ee9 8d        adc     a,l
0eea 39        add     hl,sp
0eeb 3070      jr      nc,0f5dh
0eed 63        ld      h,e
0eee b9        cp      c
0eef f0        ret     p

0ef0 ad        xor     l
0ef1 b1        or      c
0ef2 f0        ret     p

0ef3 e8        ret     pe

0ef4 2c        inc     l
0ef5 fad258    jp      m,58d2h
0ef8 d6b4      sub     0b4h
0efa b6        or      (hl)
0efb 5e        ld      e,(hl)
0efc b8        cp      b
0efd e1        pop     hl
0efe a1        and     c
0eff d2a5d0    jp      nc,0d0a5h
0f02 58        ld      e,b
0f03 d0        ret     nc

0f04 c4d8f5    call    nz,0f5d8h
0f07 82        add     a,d
0f08 e8        ret     pe

0f09 61        ld      h,c
0f0a 82        add     a,d
0f0b 1f        rra     
0f0c 61        ld      h,c
0f0d f2b6f4    jp      p,0f4b6h
0f10 f9        ld      sp,hl
0f11 3c        inc     a
0f12 6d        ld      l,l
0f13 b4        or      h
0f14 8f        adc     a,a
0f15 78        ld      a,b
0f16 4f        ld      c,a
0f17 0f        rrca    
0f18 3b        dec     sp
0f19 bc        cp      h
0f1a 98        sbc     a,b
0f1b f0        ret     p

0f1c f8        ret     m

0f1d f0        ret     p

0f1e 70        ld      (hl),b
0f1f 87        add     a,a
0f20 c30a0f    jp      0f0ah
0f23 1e0d      ld      e,0dh
0f25 1004      djnz    0f2bh
0f27 1010      djnz    0f39h
0f29 00        nop     
0f2a 44        ld      b,h
0f2b 00        nop     
0f2c a8        xor     b
0f2d b0        or      b
0f2e 99        sbc     a,c
0f2f 80        add     a,b
0f30 98        sbc     a,b
0f31 a0        and     b
0f32 00        nop     
0f33 40        ld      b,b
0f34 66        ld      h,(hl)
0f35 00        nop     
0f36 66        ld      h,(hl)
0f37 c48066    call    nz,6680h
0f3a b3        or      e
0f3b 44        ld      b,h
0f3c 22d151    ld      (51d1h),hl
0f3f 30a0      jr      nc,0ee1h
0f41 3024      jr      nc,0f67h
0f43 42        ld      b,d
0f44 b0        or      b
0f45 b0        or      b
0f46 7a        ld      a,d
0f47 d69f      sub     9fh
0f49 a7        and     a
0f4a fa5af4    jp      m,0f45ah
0f4d fcf9f1    call    m,0f1f9h
0f50 f0        ret     p

0f51 f0        ret     p

0f52 f0        ret     p

0f53 f0        ret     p

0f54 f0        ret     p

0f55 f0        ret     p

0f56 f0        ret     p

0f57 f0        ret     p

0f58 f0        ret     p

0f59 f0        ret     p

0f5a f0        ret     p

0f5b 87        add     a,a
0f5c c30e0e    jp      0e0eh
0f5f 05        dec     b
0f60 0d        dec     c
0f61 2804      jr      z,0f67h
0f63 2068      jr      nz,0fcdh
0f65 00        nop     
0f66 70        ld      (hl),b
0f67 90        sub     b
0f68 20d0      jr      nz,0f3ah
0f6a 00        nop     
0f6b fcb300    call    m,00b3h
0f6e 88        adc     a,b
0f6f 50        ld      d,b
0f70 50        ld      d,b
0f71 fa50aa    jp      m,0aa50h
0f74 00        nop     
0f75 b0        or      b
0f76 88        adc     a,b
0f77 90        sub     b
0f78 cc8020    call    z,2080h
0f7b 00        nop     
0f7c a0        and     b
0f7d 88        adc     a,b
0f7e 44        ld      b,h
0f7f 88        adc     a,b
0f80 5a        ld      e,d
0f81 0f        rrca    
0f82 e1        pop     hl
0f83 0f        rrca    
0f84 74        ld      (hl),h
0f85 5f        ld      e,a
0f86 f0        ret     p

0f87 0f        rrca    
0f88 c38f1e    jp      1e8fh
0f8b b7        or      a
0f8c f0        ret     p

0f8d f1        pop     af
0f8e f0        ret     p

0f8f f0        ret     p

0f90 f0        ret     p

0f91 f0        ret     p

0f92 f0        ret     p

0f93 f0        ret     p

0f94 f0        ret     p

0f95 f0        ret     p

0f96 f0        ret     p

0f97 f0        ret     p

0f98 f0        ret     p

0f99 87        add     a,a
0f9a 3c        inc     a
0f9b f0        ret     p

0f9c 0f        rrca    
0f9d f0        ret     p

0f9e 07        rlca    
0f9f 0f        rrca    
0fa0 45        ld      b,l
0fa1 04        inc     b
0fa2 47        ld      b,a
0fa3 3011      jr      nc,0fb6h
0fa5 00        nop     
0fa6 e0        ret     po

0fa7 00        nop     
0fa8 00        nop     
0fa9 e0        ret     po

0faa 3100b1    ld      sp,0b100h
0fad b8        cp      b
0fae 71        ld      (hl),c
0faf a0        and     b
0fb0 50        ld      d,b
0fb1 00        nop     
0fb2 d464e4    call    nc,0e464h
0fb5 2020      jr      nz,0fd7h
0fb7 60        ld      h,b
0fb8 0f        rrca    
0fb9 78        ld      a,b
0fba 50        ld      d,b
0fbb 0f        rrca    
0fbc a2        and     d
0fbd 41        ld      b,c
0fbe 227018    ld      (1870h),hl
0fc1 4b        ld      c,e
0fc2 0e4b      ld      c,4bh
0fc4 69        ld      l,c
0fc5 a5        and     l
0fc6 ad        xor     l
0fc7 1e2f      ld      e,2fh
0fc9 69        ld      l,c
0fca 2d        dec     l
0fcb 5e        ld      e,(hl)
0fcc 5f        ld      e,a
0fcd ef        rst     28h
0fce f0        ret     p

0fcf f3        di      
0fd0 f0        ret     p

0fd1 e1        pop     hl
0fd2 f0        ret     p

0fd3 87        add     a,a
0fd4 c30f0f    jp      0f0fh
0fd7 2d        dec     l
0fd8 0f        rrca    
0fd9 edbf      db      0edh, 0bfh       ; Undocumented 8 T-State NOP
0fdb b9        cp      c
0fdc 5d        ld      e,l
0fdd 310e31    ld      sp,310eh
0fe0 0b        dec     bc
0fe1 0c        inc     c
0fe2 0a        ld      a,(bc)
0fe3 78        ld      a,b
0fe4 00        nop     
0fe5 bc        cp      h
0fe6 3047      jr      nc,102fh
0fe8 88        adc     a,b
0fe9 1198e0    ld      de,0e098h
0fec 1020      djnz    100eh
0fee 54        ld      d,h
0fef 40        ld      b,b
0ff0 44        ld      b,h
0ff1 c0        ret     nz

0ff2 00        nop     
0ff3 00        nop     
0ff4 60        ld      h,b
0ff5 d0        ret     nc

0ff6 a0        and     b
0ff7 1010      djnz    1009h
0ff9 40        ld      b,b
0ffa 3040      jr      nc,103ch
0ffc 1e50      ld      e,50h
0ffe 43        ld      b,e
0fff 00        nop     
1000 98        sbc     a,b
1001 98        sbc     a,b
1002 50        ld      d,b
1003 50        ld      d,b
1004 91        sub     c
1005 80        add     a,b
1006 222200    ld      (0022h),hl
1009 ff        rst     38h
100a b9        cp      c
100b ef        rst     28h
100c 00        nop     
100d bc        cp      h
100e 317823    ld      sp,2378h
1011 d1        pop     de
1012 32d556    ld      (56d5h),a
1015 55        ld      d,l
1016 8e        adc     a,(hl)
1017 114800    ld      de,0048h
101a 91        sub     c
101b 66        ld      h,(hl)
101c 00        nop     
101d bc        cp      h
101e 00        nop     
101f 52        ld      d,d
1020 66        ld      h,(hl)
1021 43        ld      b,e
1022 ef        rst     28h
1023 52        ld      d,d
1024 cf        rst     08h
1025 52        ld      d,d
1026 07        rlca    
1027 1e03      ld      e,03h
1029 1e2f      ld      e,2fh
102b 3c        inc     a
102c 2f        cpl     
102d 4b        ld      c,e
102e 1f        rra     
102f 2d        dec     l
1030 b6        or      (hl)
1031 e1        pop     hl
1032 0e3c      ld      c,3ch
1034 e7        rst     20h
1035 52        ld      d,d
1036 1ef0      ld      e,0f0h
1038 41        ld      b,c
1039 83        add     a,e
103a a5        and     l
103b fc706d    call    m,6d70h
103e 92        sub     d
103f c35010    jp      1050h
1042 00        nop     
1043 d0        ret     nc

1044 50        ld      d,b
1045 40        ld      b,b
1046 1060      djnz    10a8h
1048 e8        ret     pe

1049 80        add     a,b
104a 73        ld      (hl),e
104b a8        xor     b
104c cf        rst     08h
104d 6c        ld      l,h
104e b4        or      h
104f b7        or      a
1050 ff        rst     38h
1051 e1        pop     hl
1052 cc7419    call    z,1974h
1055 88        adc     a,b
1056 3b        dec     sp
1057 bb        cp      e
1058 cf        rst     08h
1059 a9        xor     c
105a 07        rlca    
105b cf        rst     08h
105c d3c7      out     (0c7h),a
105e 2e2d      ld      l,2dh
1060 2e1e      ld      l,1eh
1062 5b        ld      e,e
1063 c3e10f    jp      0fe1h
1066 4b        ld      c,e
1067 a5        and     l
1068 d2c35a    jp      nc,5ac3h
106b 1eb4      ld      e,0b4h
106d f0        ret     p

106e a5        and     l
106f 1eb4      ld      e,0b4h
1071 78        ld      a,b
1072 1ef0      ld      e,0f0h
1074 78        ld      a,b
1075 d2b487    jp      nc,87b4h
1078 5a        ld      e,d
1079 1f        rra     
107a 3c        inc     a
107b eef0      xor     0f0h
107d 4c        ld      c,h
107e b4        or      h
107f e620      and     20h
1081 a0        and     b
1082 80        add     a,b
1083 40        ld      b,b
1084 20c0      jr      nz,1046h
1086 80        add     a,b
1087 66        ld      h,(hl)
1088 50        ld      d,b
1089 ff        rst     38h
108a 91        sub     c
108b 0f        rrca    
108c cf        rst     08h
108d f0        ret     p

108e 3c        inc     a
108f f7        rst     30h
1090 f1        pop     af
1091 88        adc     a,b
1092 88        adc     a,b
1093 77        ld      (hl),a
1094 33        inc     sp
1095 eea9      xor     0a9h
1097 defd      sbc     a,0fdh
1099 2d        dec     l
109a 3d        dec     a
109b db0f      in      a,(0fh)
109d 0e4f      ld      c,4fh
109f bd        cp      l
10a0 a5        and     l
10a1 6f        ld      l,a
10a2 0f        rrca    
10a3 ef        rst     28h
10a4 def0      sbc     a,0f0h
10a6 78        ld      a,b
10a7 f1        pop     af
10a8 c3f05a    jp      5af0h
10ab f0        ret     p

10ac b4        or      h
10ad 96        sub     (hl)
10ae 3c        inc     a
10af 0c        inc     c
10b0 a5        and     l
10b1 2e3c      ld      l,3ch
10b3 48        ld      c,b
10b4 69        ld      l,c
10b5 5d        ld      e,l
10b6 f8        ret     m

10b7 5d        ld      e,l
10b8 61        ld      h,c
10b9 84        add     a,h
10ba d3ee      out     (0eeh),a
10bc b7        or      a
10bd 88        adc     a,b
10be a6        and     (hl)
10bf 00        nop     
10c0 1060      djnz    1122h
10c2 20e0      jr      nz,10a4h
10c4 20e0      jr      nz,10a6h
10c6 70        ld      (hl),b
10c7 80        add     a,b
10c8 98        sbc     a,b
10c9 204c      jr      nz,1117h
10cb 50        ld      d,b
10cc a6        and     (hl)
10cd b0        or      b
10ce 73        ld      (hl),e
10cf 00        nop     
10d0 77        ld      (hl),a
10d1 e8        ret     pe

10d2 03        inc     bc
10d3 88        adc     a,b
10d4 01a8d4    ld      bc,0d4a8h
10d7 50        ld      d,b
10d8 dc8898    call    c,9888h
10db b8        cp      b
10dc 23        inc     hl
10dd 80        add     a,b
10de 10a0      djnz    1080h
10e0 dca05c    call    c,5ca0h
10e3 a0        and     b
10e4 1c        inc     e
10e5 b0        or      b
10e6 94        sub     h
10e7 c0        ret     nz

10e8 b7        or      a
10e9 e0        ret     po

10ea 5b        ld      e,e
10eb d0        ret     nc

10ec f6e0      or      0e0h
10ee f0        ret     p

10ef a0        and     b
10f0 11ea50    ld      de,50eah
10f3 90        sub     b
10f4 20c8      jr      nz,10beh
10f6 72        ld      (hl),d
10f7 a8        xor     b
10f8 1022      djnz    111ch
10fa ead031    jp      pe,31d0h
10fd b2        or      d
10fe 1000      djnz    1100h
1100 f22c4b    jp      p,4b2ch
1103 f6b4      or      0b4h
1105 68        ld      l,b
1106 ed94      db      0edh, 94h        ; Undocumented 8 T-State NOP
1108 96        sub     (hl)
1109 e0        ret     po

110a ad        xor     l
110b 5a        ld      e,d
110c 78        ld      a,b
110d 3c        inc     a
110e e41cf0    call    po,0f01ch
1111 dae4a0    jp      c,0a0e4h
1114 e1        pop     hl
1115 79        ld      a,c
1116 b7        or      a
1117 b4        or      h
1118 3c        inc     a
1119 f4da5b    call    p,5bdah
111c e7        rst     20h
111d 2d        dec     l
111e 0f        rrca    
111f 68        ld      l,b
1120 4f        ld      c,a
1121 2f        cpl     
1122 6b        ld      l,e
1123 a7        and     a
1124 d6e1      sub     0e1h
1126 96        sub     (hl)
1127 fd1ef1    ld      e,0f1h
112a fefd      cp      0fdh
112c 9e        sbc     a,(hl)
112d c1        pop     bc
112e 8f        adc     a,a
112f 0ebe      ld      c,0beh
1131 da7f8b    jp      c,8b7fh
1134 e1        pop     hl
1135 7c        ld      a,h
1136 d35f      out     (5fh),a
1138 6b        ld      l,e
1139 fa3db6    jp      m,0b63dh
113c f3        di      
113d 69        ld      l,c
113e 69        ld      l,c
113f dbd6      in      a,(0d6h)
1141 0f        rrca    
1142 c1        pop     bc
1143 0f        rrca    
1144 41        ld      b,c
1145 2d        dec     l
1146 e3        ex      (sp),hl
1147 f0        ret     p

1148 a3        and     e
1149 f0        ret     p

114a 67        ld      h,a
114b f0        ret     p

114c c5        push    bc
114d f0        ret     p

114e e3        ex      (sp),hl
114f f0        ret     p

1150 03        inc     bc
1151 78        ld      a,b
1152 eb        ex      de,hl
1153 78        ld      a,b
1154 e3        ex      (sp),hl
1155 78        ld      a,b
1156 bd        cp      l
1157 78        ld      a,b
1158 5b        ld      e,e
1159 78        ld      a,b
115a 49        ld      c,c
115b bc        cp      h
115c 03        inc     bc
115d bc        cp      h
115e 0f        rrca    
115f de2d      sbc     a,2dh
1161 d6a4      sub     0a4h
1163 83        add     a,e
1164 da496a    jp      c,6a49h
1167 39        add     hl,sp
1168 7d        ld      a,l
1169 a0        and     b
116a 3c        inc     a
116b 54        ld      d,h
116c 3f        ccf     
116d b8        cp      b
116e cbda      set     3,d
1170 2d        dec     l
1171 e0        ret     po

1172 68        ld      l,b
1173 35        dec     (hl)
1174 96        sub     (hl)
1175 97        sub     a
1176 6b        ld      l,e
1177 a5        and     l
1178 2d        dec     l
1179 5e        ld      e,(hl)
117a c3f8e5    jp      0e5f8h
117d 6d        ld      l,l
117e e3        ex      (sp),hl
117f b7        or      a
1180 b7        or      a
1181 cc87ee    call    z,0ee87h
1184 4b        ld      c,e
1185 3b        dec     sp
1186 2d        dec     l
1187 1c        inc     e
1188 1e97      ld      e,97h
118a 96        sub     (hl)
118b 5b        ld      e,e
118c c3a5c3    jp      0c3a5h
118f f0        ret     p

1190 e1        pop     hl
1191 e1        pop     hl
1192 e1        pop     hl
1193 78        ld      a,b
1194 f0        ret     p

1195 b4        or      h
1196 f0        ret     p

1197 d2f0e1    jp      nc,0e1f0h
119a f0        ret     p

119b f0        ret     p

119c f0        ret     p

119d f0        ret     p

119e f0        ret     p

119f f0        ret     p

11a0 f4f0f0    call    p,0f0f0h
11a3 f0        ret     p

11a4 faf0f0    jp      m,0f0f0h
11a7 f0        ret     p

11a8 ff        rst     38h
11a9 f8        ret     m

11aa 76        halt    
11ab f0        ret     p

11ac 51        ld      d,c
11ad f0        ret     p

11ae 61        ld      h,c
11af f685      or      85h
11b1 69        ld      l,c
11b2 4b        ld      c,e
11b3 c3a51e    jp      1ea5h
11b6 4f        ld      c,a
11b7 6b        ld      l,e
11b8 97        sub     a
11b9 79        ld      a,c
11ba e7        rst     20h
11bb 79        ld      a,c
11bc f9        ld      sp,hl
11bd 0f        rrca    
11be 4f        ld      c,a
11bf 8f        adc     a,a
11c0 00        nop     
11c1 98        sbc     a,b
11c2 18e4      jr      11a8h
11c4 13        inc     de
11c5 80        add     a,b
11c6 08        ex      af,af'
11c7 ba        cp      d
11c8 dd00      nop     
11ca bf        cp      a
11cb 14        inc     d
11cc 2f        cpl     
11cd 08        ex      af,af'
11ce b5        or      l
11cf a6        and     (hl)
11d0 96        sub     (hl)
11d1 8c        adc     a,h
11d2 a5        and     l
11d3 bb        cp      e
11d4 d26ce1    jp      nc,0e16ch
11d7 97        sub     a
11d8 f0        ret     p

11d9 87        add     a,a
11da f0        ret     p

11db c3f0b4    jp      0b4f0h
11de d21ef0    jp      nc,0f01eh
11e1 c3d297    jp      97d2h
11e4 b4        or      h
11e5 1f        rra     
11e6 e1        pop     hl
11e7 5b        ld      e,e
11e8 a5        and     l
11e9 3f        ccf     
11ea 4b        ld      c,e
11eb 7f        ld      a,a
11ec 87        add     a,a
11ed ff        rst     38h
11ee 0f        rrca    
11ef ff        rst     38h
11f0 96        sub     (hl)
11f1 ef        rst     28h
11f2 c3c70f    jp      0fc7h
11f5 5b        ld      e,e
11f6 96        sub     (hl)
11f7 87        add     a,a
11f8 0f        rrca    
11f9 93        sub     e
11fa 4b        ld      c,e
11fb 41        ld      b,c
11fc 2d        dec     l
11fd f0        ret     p

11fe 2c        inc     l
11ff 49        ld      c,c
1200 0f        rrca    
1201 6b        ld      l,e
1202 d60f      sub     0fh
1204 0f        rrca    
1205 8f        adc     a,a
1206 4b        ld      c,e
1207 87        add     a,a
1208 2d        dec     l
1209 e7        rst     20h
120a 96        sub     (hl)
120b 4f        ld      c,a
120c 4b        ld      c,e
120d 0f        rrca    
120e 1e2f      ld      e,2fh
1210 3e7b      ld      a,7bh
1212 4f        ld      c,a
1213 4b        ld      c,e
1214 1f        rra     
1215 3c        inc     a
1216 4b        ld      c,e
1217 2d        dec     l
1218 9e        sbc     a,(hl)
1219 9e        sbc     a,(hl)
121a a5        and     l
121b 2d        dec     l
121c 4f        ld      c,a
121d 6d        ld      l,l
121e b5        or      l
121f a7        and     a
1220 4b        ld      c,e
1221 0f        rrca    
1222 6b        ld      l,e
1223 0f        rrca    
1224 87        add     a,a
1225 be        cp      (hl)
1226 2d        dec     l
1227 4b        ld      c,e
1228 87        add     a,a
1229 0f        rrca    
122a d66d      sub     6dh
122c da4b4b    jp      c,4b4bh
122f 4b        ld      c,e
1230 0f        rrca    
1231 ad        xor     l
1232 4f        ld      c,a
1233 0f        rrca    
1234 a7        and     a
1235 4f        ld      c,a
1236 0f        rrca    
1237 1f        rra     
1238 bd        cp      l
1239 0f        rrca    
123a 0f        rrca    
123b 4f        ld      c,a
123c 5f        ld      e,a
123d 1f        rra     
123e 2d        dec     l
123f 4f        ld      c,a
1240 0f        rrca    
1241 0f        rrca    
1242 4f        ld      c,a
1243 2f        cpl     
1244 9f        sbc     a,a
1245 0f        rrca    
1246 2d        dec     l
1247 1f        rra     
1248 a5        and     l
1249 4f        ld      c,a
124a 5b        ld      e,e
124b 0f        rrca    
124c 87        add     a,a
124d 1f        rra     
124e 6d        ld      l,l
124f 3d        dec     a
1250 0f        rrca    
1251 4b        ld      c,e
1252 4f        ld      c,a
1253 4b        ld      c,e
1254 8f        adc     a,a
1255 ad        xor     l
1256 0f        rrca    
1257 1f        rra     
1258 0f        rrca    
1259 2d        dec     l
125a e3        ex      (sp),hl
125b 4b        ld      c,e
125c 2d        dec     l
125d 4b        ld      c,e
125e 5a        ld      e,d
125f 2d        dec     l
1260 1f        rra     
1261 3c        inc     a
1262 69        ld      l,c
1263 5a        ld      e,d
1264 96        sub     (hl)
1265 2d        dec     l
1266 4f        ld      c,a
1267 1e1e      ld      e,1eh
1269 d20f5a    jp      nc,5a0fh
126c 2d        dec     l
126d 0f        rrca    
126e cbe9      set     5,c
1270 4b        ld      c,e
1271 4b        ld      c,e
1272 5b        ld      e,e
1273 1e6d      ld      e,6dh
1275 5a        ld      e,d
1276 2d        dec     l
1277 69        ld      l,c
1278 5a        ld      e,d
1279 5e        ld      e,(hl)
127a 5e        ld      e,(hl)
127b d22d0f    jp      nc,0f2dh
127e 7c        ld      a,h
127f af        xor     a
1280 8f        adc     a,a
1281 8f        adc     a,a
1282 0f        rrca    
1283 2f        cpl     
1284 1f        rra     
1285 0f        rrca    
1286 2f        cpl     
1287 96        sub     (hl)
1288 1f        rra     
1289 0f        rrca    
128a 0f        rrca    
128b 2f        cpl     
128c 0f        rrca    
128d 0f        rrca    
128e 1e1f      ld      e,1fh
1290 af        xor     a
1291 4f        ld      c,a
1292 9f        sbc     a,a
1293 1f        rra     
1294 0f        rrca    
1295 0f        rrca    
1296 1f        rra     
1297 2d        dec     l
1298 1f        rra     
1299 96        sub     (hl)
129a 0f        rrca    
129b 4b        ld      c,e
129c 2f        cpl     
129d 4b        ld      c,e
129e 1f        rra     
129f 2d        dec     l
12a0 4b        ld      c,e
12a1 a5        and     l
12a2 3c        inc     a
12a3 e9        jp      (hl)
12a4 a5        and     l
12a5 0f        rrca    
12a6 6d        ld      l,l
12a7 a5        and     l
12a8 2d        dec     l
12a9 3ebc      ld      a,0bch
12ab e5        push    hl
12ac 3d        dec     a
12ad 87        add     a,a
12ae f2694b    jp      p,4b69h
12b1 2d        dec     l
12b2 6d        ld      l,l
12b3 b4        or      h
12b4 1ebc      ld      e,0bch
12b6 9e        sbc     a,(hl)
12b7 2f        cpl     
12b8 2d        dec     l
12b9 0f        rrca    
12ba 3c        inc     a
12bb 0f        rrca    
12bc 4b        ld      c,e
12bd 0f        rrca    
12be 2d        dec     l
12bf 2d        dec     l
12c0 9e        sbc     a,(hl)
12c1 bc        cp      h
12c2 5a        ld      e,d
12c3 5a        ld      e,d
12c4 97        sub     a
12c5 87        add     a,a
12c6 2f        cpl     
12c7 2f        cpl     
12c8 0f        rrca    
12c9 8f        adc     a,a
12ca bd        cp      l
12cb a7        and     a
12cc 0f        rrca    
12cd 0f        rrca    
12ce 2d        dec     l
12cf 79        ld      a,c
12d0 eb        ex      de,hl
12d1 e5        push    hl
12d2 3d        dec     a
12d3 a7        and     a
12d4 4b        ld      c,e
12d5 3d        dec     a
12d6 3d        dec     a
12d7 2d        dec     l
12d8 0f        rrca    
12d9 bc        cp      h
12da 0f        rrca    
12db 1e2f      ld      e,2fh
12dd 0f        rrca    
12de 1f        rra     
12df 2d        dec     l
12e0 cb0f      rrc     a
12e2 7d        ld      a,l
12e3 1f        rra     
12e4 0f        rrca    
12e5 1e1e      ld      e,1eh
12e7 2f        cpl     
12e8 2d        dec     l
12e9 2d        dec     l
12ea d21f69    jp      nc,691fh
12ed c3967a    jp      7a96h
12f0 5a        ld      e,d
12f1 87        add     a,a
12f2 1e4f      ld      e,4fh
12f4 f26996    jp      p,9669h
12f7 79        ld      a,c
12f8 b4        or      h
12f9 4b        ld      c,e
12fa e5        push    hl
12fb 3c        inc     a
12fc 87        add     a,a
12fd c3c31e    jp      1ec3h
1300 0f        rrca    
1301 6b        ld      l,e
1302 d60f      sub     0fh
1304 0f        rrca    
1305 8f        adc     a,a
1306 4b        ld      c,e
1307 87        add     a,a
1308 2d        dec     l
1309 e7        rst     20h
130a 96        sub     (hl)
130b 4f        ld      c,a
130c 4b        ld      c,e
130d 0f        rrca    
130e 1e2f      ld      e,2fh
1310 3e7b      ld      a,7bh
1312 4f        ld      c,a
1313 4b        ld      c,e
1314 1f        rra     
1315 3c        inc     a
1316 4b        ld      c,e
1317 0f        rrca    
1318 9e        sbc     a,(hl)
1319 9e        sbc     a,(hl)
131a a5        and     l
131b 2d        dec     l
131c 4f        ld      c,a
131d 6d        ld      l,l
131e b5        or      l
131f a7        and     a
1320 8f        adc     a,a
1321 8f        adc     a,a
1322 0f        rrca    
1323 2f        cpl     
1324 1f        rra     
1325 0f        rrca    
1326 2f        cpl     
1327 96        sub     (hl)
1328 1f        rra     
1329 0f        rrca    
132a 0f        rrca    
132b 2f        cpl     
132c 0f        rrca    
132d 0f        rrca    
132e 1e1f      ld      e,1fh
1330 af        xor     a
1331 4f        ld      c,a
1332 9f        sbc     a,a
1333 1f        rra     
1334 0f        rrca    
1335 0f        rrca    
1336 1f        rra     
1337 2d        dec     l
1338 1f        rra     
1339 96        sub     (hl)
133a 0f        rrca    
133b 4b        ld      c,e
133c 2f        cpl     
133d 4b        ld      c,e
133e 1f        rra     
133f 2d        dec     l
1340 0f        rrca    
1341 0f        rrca    
1342 4f        ld      c,a
1343 2f        cpl     
1344 9f        sbc     a,a
1345 0f        rrca    
1346 2d        dec     l
1347 1f        rra     
1348 a5        and     l
1349 4f        ld      c,a
134a 5b        ld      e,e
134b 0f        rrca    
134c 87        add     a,a
134d 1f        rra     
134e 6d        ld      l,l
134f 3d        dec     a
1350 0f        rrca    
1351 4b        ld      c,e
1352 4f        ld      c,a
1353 4b        ld      c,e
1354 8f        adc     a,a
1355 ad        xor     l
1356 0f        rrca    
1357 1f        rra     
1358 0f        rrca    
1359 2d        dec     l
135a 6b        ld      l,e
135b 4b        ld      c,e
135c 2d        dec     l
135d 4b        ld      c,e
135e 4b        ld      c,e
135f 2d        dec     l
1360 9e        sbc     a,(hl)
1361 9e        sbc     a,(hl)
1362 5a        ld      e,d
1363 5a        ld      e,d
1364 97        sub     a
1365 87        add     a,a
1366 2f        cpl     
1367 2f        cpl     
1368 0f        rrca    
1369 8f        adc     a,a
136a bd        cp      l
136b a7        and     a
136c 0f        rrca    
136d 0f        rrca    
136e 2d        dec     l
136f 79        ld      a,c
1370 eb        ex      de,hl
1371 e5        push    hl
1372 3d        dec     a
1373 a7        and     a
1374 4b        ld      c,e
1375 3d        dec     a
1376 3d        dec     a
1377 2d        dec     l
1378 0f        rrca    
1379 bc        cp      h
137a 0f        rrca    
137b 1e2f      ld      e,2fh
137d 0f        rrca    
137e 1f        rra     
137f 2d        dec     l
1380 4b        ld      c,e
1381 0f        rrca    
1382 6b        ld      l,e
1383 0f        rrca    
1384 87        add     a,a
1385 be        cp      (hl)
1386 2d        dec     l
1387 4b        ld      c,e
1388 87        add     a,a
1389 0f        rrca    
138a d66d      sub     6dh
138c da4b4b    jp      c,4b4bh
138f 4b        ld      c,e
1390 0f        rrca    
1391 ad        xor     l
1392 4f        ld      c,a
1393 0f        rrca    
1394 a7        and     a
1395 4f        ld      c,a
1396 0f        rrca    
1397 1f        rra     
1398 bd        cp      l
1399 0f        rrca    
139a 0f        rrca    
139b 4f        ld      c,a
139c 5f        ld      e,a
139d 1f        rra     
139e 2d        dec     l
139f 4f        ld      c,a
13a0 4b        ld      c,e
13a1 a5        and     l
13a2 1ecb      ld      e,0cbh
13a4 87        add     a,a
13a5 1f        rra     
13a6 6d        ld      l,l
13a7 a5        and     l
13a8 2d        dec     l
13a9 3e9e      ld      a,9eh
13ab 6d        ld      l,l
13ac 3d        dec     a
13ad 97        sub     a
13ae b6        or      (hl)
13af 69        ld      l,c
13b0 4b        ld      c,e
13b1 4f        ld      c,a
13b2 6d        ld      l,l
13b3 a5        and     l
13b4 1e9e      ld      e,9eh
13b6 9e        sbc     a,(hl)
13b7 2f        cpl     
13b8 2d        dec     l
13b9 1f        rra     
13ba 3c        inc     a
13bb 4f        ld      c,a
13bc 5b        ld      e,e
13bd 1f        rra     
13be 2d        dec     l
13bf 2d        dec     l
13c0 1f        rra     
13c1 3c        inc     a
13c2 69        ld      l,c
13c3 5a        ld      e,d
13c4 96        sub     (hl)
13c5 2d        dec     l
13c6 4f        ld      c,a
13c7 1e1e      ld      e,1eh
13c9 d20f5a    jp      nc,5a0fh
13cc 2d        dec     l
13cd 0f        rrca    
13ce cbe9      set     5,c
13d0 4b        ld      c,e
13d1 4b        ld      c,e
13d2 5b        ld      e,e
13d3 1e6d      ld      e,6dh
13d5 5a        ld      e,d
13d6 2d        dec     l
13d7 69        ld      l,c
13d8 5a        ld      e,d
13d9 5e        ld      e,(hl)
13da 5e        ld      e,(hl)
13db d22d0f    jp      nc,0f2dh
13de 7c        ld      a,h
13df af        xor     a
13e0 cb4f      bit     1,a
13e2 7d        ld      a,l
13e3 1f        rra     
13e4 0f        rrca    
13e5 9e        sbc     a,(hl)
13e6 5e        ld      e,(hl)
13e7 2f        cpl     
13e8 2d        dec     l
13e9 ad        xor     l
13ea 5a        ld      e,d
13eb 1f        rra     
13ec 79        ld      a,c
13ed c3967a    jp      7a96h
13f0 cb8f      res     1,a
13f2 3e4f      ld      a,4fh
13f4 6b        ld      l,e
13f5 4b        ld      c,e
13f6 96        sub     (hl)
13f7 3d        dec     a
13f8 2d        dec     l
13f9 4b        ld      c,e
13fa e5        push    hl
13fb 9e        sbc     a,(hl)
13fc 87        add     a,a
13fd 87        add     a,a
13fe 5b        ld      e,e
13ff 1e98      ld      e,98h
1401 98        sbc     a,b
1402 50        ld      d,b
1403 50        ld      d,b
1404 91        sub     c
1405 80        add     a,b
1406 222200    ld      (0022h),hl
1409 88        adc     a,b
140a b9        cp      c
140b a2        and     d
140c 00        nop     
140d 00        nop     
140e 2071      jr      nz,1481h
1410 eae431    jp      pe,31e4h
1413 a2        and     d
1414 40        ld      b,b
1415 313120    ld      sp,2031h
1418 00        nop     
1419 b8        cp      b
141a 00        nop     
141b 1022      djnz    143fh
141d 00        nop     
141e 112000    ld      de,0020h
1421 00        nop     
1422 44        ld      b,h
1423 229900    ld      (0099h),hl
1426 2011      jr      nz,1439h
1428 a0        and     b
1429 44        ld      b,h
142a 51        ld      d,c
142b 00        nop     
142c 80        add     a,b
142d 116431    ld      de,3164h
1430 00        nop     
1431 00        nop     
1432 44        ld      b,h
1433 229900    ld      (0099h),hl
1436 2011      jr      nz,1449h
1438 a0        and     b
1439 44        ld      b,h
143a 51        ld      d,c
143b 00        nop     
143c 80        add     a,b
143d 116431    ld      de,3164h
1440 40        ld      b,b
1441 a0        and     b
1442 30c8      jr      nc,140ch
1444 80        add     a,b
1445 1164a0    ld      de,0a064h
1448 2032      jr      nz,147ch
144a 98        sbc     a,b
144b 64        ld      h,h
144c 3191b2    ld      sp,0b291h
144f 60        ld      h,b
1450 40        ld      b,b
1451 44        ld      b,h
1452 64        ld      h,h
1453 b0        or      b
1454 1099      djnz    13efh
1456 98        sbc     a,b
1457 33        inc     sp
1458 a8        xor     b
1459 8f        adc     a,a
145a 210c53    ld      hl,530ch
145d 112430    ld      de,3024h
1460 8c        adc     a,h
1461 f0        ret     p

1462 98        sbc     a,b
1463 f7        rst     30h
1464 b8        cp      b
1465 87        add     a,a
1466 f8        ret     m

1467 f0        ret     p

1468 70        ld      (hl),b
1469 fe52      cp      52h
146b 7f        ld      a,a
146c d27bd2    jp      nc,0d27bh
146f d1        pop     de
1470 d226e1    jp      nc,0e126h
1473 97        sub     a
1474 61        ld      h,c
1475 c230da    jp      nz,0da30h
1478 3069      jr      nc,14e3h
147a 3069      jr      nc,14e5h
147c 21c330    ld      hl,30c3h
147f f0        ret     p

1480 c8        ret     z

1481 44        ld      b,h
1482 75        ld      (hl),l
1483 110098    ld      de,9800h
1486 54        ld      d,h
1487 2220a8    ld      (0a820h),hl
148a d0        ret     nc

148b 1160c0    ld      de,0c060h
148e 91        sub     c
148f 6b        ld      l,e
1490 57        ld      d,a
1491 91        sub     c
1492 bf        cp      a
1493 f3        di      
1494 2c        inc     l
1495 ea2af0    jp      pe,0f02ah
1498 50        ld      d,b
1499 f3        di      
149a 70        ld      (hl),b
149b 8f        adc     a,a
149c f3        di      
149d f8        ret     m

149e e200d6    jp      po,0d600h
14a1 ff        rst     38h
14a2 fdab      xor     e
14a4 3d        dec     a
14a5 23        inc     hl
14a6 7b        ld      a,e
14a7 99        sbc     a,c
14a8 c1        pop     bc
14a9 ff        rst     38h
14aa 86        add     a,(hl)
14ab 3f        ccf     
14ac cbef      set     5,a
14ae ed4f      ld      r,a
14b0 77        ld      (hl),a
14b1 0f        rrca    
14b2 33        inc     sp
14b3 9e        sbc     a,(hl)
14b4 3f        ccf     
14b5 3c        inc     a
14b6 9f        sbc     a,a
14b7 3c        inc     a
14b8 65        ld      h,l
14b9 3c        inc     a
14ba ba        cp      d
14bb f0        ret     p

14bc 55        ld      d,l
14bd e9        jp      (hl)
14be 77        ld      (hl),a
14bf 69        ld      l,c
14c0 00        nop     
14c1 00        nop     
14c2 44        ld      b,h
14c3 229900    ld      (0099h),hl
14c6 2011      jr      nz,14d9h
14c8 a0        and     b
14c9 44        ld      b,h
14ca 51        ld      d,c
14cb 118057    ld      de,5780h
14ce 4f        ld      c,a
14cf 3f        ccf     
14d0 47        ld      b,a
14d1 4c        ld      c,h
14d2 80        add     a,b
14d3 10f4      djnz    14c9h
14d5 b2        or      d
14d6 51        ld      d,c
14d7 40        ld      b,b
14d8 2044      jr      nz,151eh
14da e0        ret     po

14db 30f0      jr      nc,14cdh
14dd f0        ret     p

14de 30f0      jr      nc,14d0h
14e0 cce04c    call    z,4ce0h
14e3 112eee    ld      de,0ee2eh
14e6 0e2e      ld      c,2eh
14e8 9f        sbc     a,a
14e9 2e1e      ld      l,1eh
14eb a6        and     (hl)
14ec 3c        inc     a
14ed d1        pop     de
14ee 69        ld      l,c
14ef 59        ld      e,c
14f0 f0        ret     p

14f1 7c        ld      a,h
14f2 b4        or      h
14f3 7e        ld      a,(hl)
14f4 b4        or      h
14f5 2f        cpl     
14f6 79        ld      a,c
14f7 a1        and     c
14f8 ed98      db      0edh, 98h        ; Undocumented 8 T-State NOP
14fa e5        push    hl
14fb 4f        ld      c,a
14fc b4        or      h
14fd ad        xor     l
14fe a7        and     a
14ff 79        ld      a,c
1500 00        nop     
1501 40        ld      b,b
1502 44        ld      b,h
1503 40        ld      b,b
1504 88        adc     a,b
1505 a8        xor     b
1506 00        nop     
1507 110020    ld      de,2000h
150a 62        ld      h,d
150b 40        ld      b,b
150c 2040      jr      nz,154eh
150e 40        ld      b,b
150f 2098      jr      nz,14a9h
1511 98        sbc     a,b
1512 50        ld      d,b
1513 50        ld      d,b
1514 91        sub     c
1515 91        sub     c
1516 72        ld      (hl),d
1517 f3        di      
1518 f0        ret     p

1519 edeb      db      0edh, 0ebh       ; Undocumented 8 T-State NOP
151b c3f0e1    jp      0e1f0h
151e f0        ret     p

151f f1        pop     af
1520 c0        ret     nz

1521 74        ld      (hl),h
1522 65        ld      h,l
1523 b2        or      d
1524 1649      ld      d,49h
1526 11b6c0    ld      de,0c0b6h
1529 b6        or      (hl)
152a 59        ld      e,c
152b 5c        ld      e,h
152c b7        or      a
152d a9        xor     c
152e 12        ld      (de),a
152f 92        sub     d
1530 00        nop     
1531 00        nop     
1532 44        ld      b,h
1533 229900    ld      (0099h),hl
1536 2011      jr      nz,1549h
1538 a0        and     b
1539 44        ld      b,h
153a 51        ld      d,c
153b 00        nop     
153c 80        add     a,b
153d 116431    ld      de,3164h
1540 304a      jr      nc,158ch
1542 30e0      jr      nc,1524h
1544 30a4      jr      nc,14eah
1546 70        ld      (hl),b
1547 f1        pop     af
1548 61        ld      h,c
1549 d0        ret     nc

154a f0        ret     p

154b 48        ld      c,b
154c e1        pop     hl
154d f7        rst     30h
154e c2f134    jp      nz,34f1h
1551 103c      djnz    158fh
1553 00        nop     
1554 68        ld      l,b
1555 ff        rst     38h
1556 d0        ret     nc

1557 f3        di      
1558 e231f3    jp      po,0f331h
155b 10d1      djnz    152eh
155d df        rst     18h
155e d0        ret     nc

155f d3e2      out     (0e2h),a
1561 70        ld      (hl),b
1562 79        ld      a,c
1563 dd9a      sbc     a,d
1565 80        add     a,b
1566 7f        ld      a,a
1567 cca30f    call    z,0fa3h
156a a5        and     l
156b 45        ld      b,l
156c f0        ret     p

156d 87        add     a,a
156e 80        add     a,b
156f 24        inc     h
1570 61        ld      h,c
1571 4c        ld      c,h
1572 61        ld      h,c
1573 c4316a    call    nz,6a31h
1576 316831    ld      sp,3168h
1579 3d        dec     a
157a 30ac      jr      nc,1528h
157c 10b5      djnz    1533h
157e 1096      djnz    1516h
1580 88        adc     a,b
1581 7c        ld      a,h
1582 ab        xor     e
1583 3e67      ld      a,67h
1585 5a        ld      e,d
1586 47        ld      b,a
1587 d283ef    jp      nc,0ef83h
158a 43        ld      b,e
158b facfe9    jp      m,0e9cfh
158e 9e        sbc     a,(hl)
158f b0        or      b
1590 9e        sbc     a,(hl)
1591 97        sub     a
1592 3c        inc     a
1593 7d        ld      a,l
1594 2d        dec     l
1595 fa5bfc    jp      m,0fc5bh
1598 79        ld      a,c
1599 c687      add     a,87h
159b b6        or      (hl)
159c 9f        sbc     a,a
159d 9a        sbc     a,d
159e 9e        sbc     a,(hl)
159f a1        and     c
15a0 ef        rst     28h
15a1 07        rlca    
15a2 91        sub     c
15a3 79        ld      a,c
15a4 33        inc     sp
15a5 ff        rst     38h
15a6 ff        rst     38h
15a7 de3f      sbc     a,3fh
15a9 7e        ld      a,(hl)
15aa 8f        adc     a,a
15ab 65        ld      h,l
15ac 66        ld      h,(hl)
15ad cb00      rlc     b
15af 07        rlca    
15b0 ff        rst     38h
15b1 de23      sbc     a,23h
15b3 0f        rrca    
15b4 91        sub     c
15b5 4f        ld      c,a
15b6 70        ld      (hl),b
15b7 cf        rst     08h
15b8 10c3      djnz    157dh
15ba 00        nop     
15bb 8f        adc     a,a
15bc 77        ld      (hl),a
15bd 5d        ld      e,l
15be 77        ld      (hl),a
15bf 03        inc     bc
15c0 d33d      out     (3dh),a
15c2 b5        or      l
15c3 b6        or      (hl)
15c4 b4        or      h
15c5 e1        pop     hl
15c6 f7        rst     30h
15c7 0f        rrca    
15c8 3c        inc     a
15c9 5a        ld      e,d
15ca f9        ld      sp,hl
15cb 8f        adc     a,a
15cc dbfa      in      a,(0fah)
15ce a5        and     l
15cf b4        or      h
15d0 f0        ret     p

15d1 6d        ld      l,l
15d2 d3f2      out     (0f2h),a
15d4 b5        or      l
15d5 a5        and     l
15d6 5a        ld      e,d
15d7 f8        ret     m

15d8 ed83      db      0edh, 83h        ; Undocumented 8 T-State NOP
15da e8        ret     pe

15db d2c021    jp      nc,21c0h
15de 97        sub     a
15df f8        ret     m

15e0 0f        rrca    
15e1 1c        inc     e
15e2 96        sub     (hl)
15e3 78        ld      a,b
15e4 2d        dec     l
15e5 e1        pop     hl
15e6 f0        ret     p

15e7 b4        or      h
15e8 2c        inc     l
15e9 a4        and     h
15ea d0        ret     nc

15eb e279ac    jp      po,0ac79h
15ee d0        ret     nc

15ef 5b        ld      e,e
15f0 f0        ret     p

15f1 83        add     a,e
15f2 e5        push    hl
15f3 ac        xor     h
15f4 52        ld      d,d
15f5 4d        ld      c,l
15f6 f8        ret     m

15f7 e1        pop     hl
15f8 2b        dec     hl
15f9 14        inc     d
15fa 7c        ld      a,h
15fb c37cd2    jp      0d27ch
15fe 4b        ld      c,e
15ff b4        or      h
1600 0f        rrca    
1601 6b        ld      l,e
1602 d60f      sub     0fh
1604 0f        rrca    
1605 8f        adc     a,a
1606 4b        ld      c,e
1607 87        add     a,a
1608 2d        dec     l
1609 e7        rst     20h
160a 96        sub     (hl)
160b 4f        ld      c,a
160c 4b        ld      c,e
160d 0f        rrca    
160e 1e2f      ld      e,2fh
1610 3e7b      ld      a,7bh
1612 4f        ld      c,a
1613 4b        ld      c,e
1614 1f        rra     
1615 1e4b      ld      e,4bh
1617 2d        dec     l
1618 9e        sbc     a,(hl)
1619 9e        sbc     a,(hl)
161a a5        and     l
161b 2d        dec     l
161c 4f        ld      c,a
161d 6d        ld      l,l
161e b5        or      l
161f a7        and     a
1620 8f        adc     a,a
1621 8f        adc     a,a
1622 0f        rrca    
1623 2f        cpl     
1624 1f        rra     
1625 0f        rrca    
1626 2f        cpl     
1627 96        sub     (hl)
1628 1f        rra     
1629 0f        rrca    
162a 0f        rrca    
162b 2f        cpl     
162c 0f        rrca    
162d 0f        rrca    
162e 1e1f      ld      e,1fh
1630 af        xor     a
1631 4f        ld      c,a
1632 9f        sbc     a,a
1633 1f        rra     
1634 0f        rrca    
1635 0f        rrca    
1636 1f        rra     
1637 2d        dec     l
1638 1f        rra     
1639 96        sub     (hl)
163a 0f        rrca    
163b 4b        ld      c,e
163c 2f        cpl     
163d 4b        ld      c,e
163e 1f        rra     
163f 2d        dec     l
1640 0f        rrca    
1641 0f        rrca    
1642 4f        ld      c,a
1643 2f        cpl     
1644 9f        sbc     a,a
1645 0f        rrca    
1646 2d        dec     l
1647 1f        rra     
1648 a5        and     l
1649 4f        ld      c,a
164a 5b        ld      e,e
164b 0f        rrca    
164c 87        add     a,a
164d 1f        rra     
164e 6d        ld      l,l
164f 3d        dec     a
1650 0f        rrca    
1651 4b        ld      c,e
1652 4f        ld      c,a
1653 4b        ld      c,e
1654 8f        adc     a,a
1655 ad        xor     l
1656 0f        rrca    
1657 1f        rra     
1658 0f        rrca    
1659 2d        dec     l
165a 6b        ld      l,e
165b 4b        ld      c,e
165c 2d        dec     l
165d 4b        ld      c,e
165e 4b        ld      c,e
165f 2d        dec     l
1660 9e        sbc     a,(hl)
1661 9e        sbc     a,(hl)
1662 5a        ld      e,d
1663 5a        ld      e,d
1664 97        sub     a
1665 87        add     a,a
1666 2f        cpl     
1667 2f        cpl     
1668 0f        rrca    
1669 8f        adc     a,a
166a bd        cp      l
166b a7        and     a
166c 0f        rrca    
166d 0f        rrca    
166e 2d        dec     l
166f 79        ld      a,c
1670 eb        ex      de,hl
1671 e5        push    hl
1672 3d        dec     a
1673 a7        and     a
1674 4b        ld      c,e
1675 3d        dec     a
1676 3d        dec     a
1677 2d        dec     l
1678 0f        rrca    
1679 bc        cp      h
167a 0f        rrca    
167b 1e2f      ld      e,2fh
167d 0f        rrca    
167e 1f        rra     
167f 2d        dec     l
1680 4b        ld      c,e
1681 0f        rrca    
1682 6b        ld      l,e
1683 0f        rrca    
1684 87        add     a,a
1685 be        cp      (hl)
1686 2d        dec     l
1687 4b        ld      c,e
1688 87        add     a,a
1689 0f        rrca    
168a d66d      sub     6dh
168c da4b4b    jp      c,4b4bh
168f 4b        ld      c,e
1690 0f        rrca    
1691 ad        xor     l
1692 4f        ld      c,a
1693 0f        rrca    
1694 a7        and     a
1695 4f        ld      c,a
1696 0f        rrca    
1697 1f        rra     
1698 bd        cp      l
1699 0f        rrca    
169a 0f        rrca    
169b 4f        ld      c,a
169c 5f        ld      e,a
169d 1f        rra     
169e 2d        dec     l
169f 4f        ld      c,a
16a0 4b        ld      c,e
16a1 a5        and     l
16a2 3c        inc     a
16a3 cb87      res     0,a
16a5 1f        rra     
16a6 6d        ld      l,l
16a7 a5        and     l
16a8 2d        dec     l
16a9 3e9e      ld      a,9eh
16ab 6d        ld      l,l
16ac 3d        dec     a
16ad 97        sub     a
16ae b6        or      (hl)
16af 69        ld      l,c
16b0 4b        ld      c,e
16b1 4f        ld      c,a
16b2 6d        ld      l,l
16b3 b4        or      h
16b4 1e9e      ld      e,9eh
16b6 9e        sbc     a,(hl)
16b7 2f        cpl     
16b8 2d        dec     l
16b9 1f        rra     
16ba 3c        inc     a
16bb 4f        ld      c,a
16bc 5b        ld      e,e
16bd 1f        rra     
16be 2d        dec     l
16bf 2d        dec     l
16c0 1f        rra     
16c1 3c        inc     a
16c2 69        ld      l,c
16c3 5a        ld      e,d
16c4 96        sub     (hl)
16c5 2d        dec     l
16c6 4f        ld      c,a
16c7 1e1e      ld      e,1eh
16c9 d20f5a    jp      nc,5a0fh
16cc 2d        dec     l
16cd 0f        rrca    
16ce cbe9      set     5,c
16d0 4b        ld      c,e
16d1 4b        ld      c,e
16d2 5b        ld      e,e
16d3 1e6d      ld      e,6dh
16d5 5a        ld      e,d
16d6 2d        dec     l
16d7 69        ld      l,c
16d8 5a        ld      e,d
16d9 5e        ld      e,(hl)
16da 5e        ld      e,(hl)
16db d22d0f    jp      nc,0f2dh
16de 7c        ld      a,h
16df af        xor     a
16e0 cb4f      bit     1,a
16e2 7d        ld      a,l
16e3 1f        rra     
16e4 0f        rrca    
16e5 9e        sbc     a,(hl)
16e6 5e        ld      e,(hl)
16e7 2f        cpl     
16e8 2d        dec     l
16e9 ad        xor     l
16ea d21f79    jp      nc,791fh
16ed c3967a    jp      7a96h
16f0 cb8f      res     1,a
16f2 3e4f      ld      a,4fh
16f4 6b        ld      l,e
16f5 4b        ld      c,e
16f6 96        sub     (hl)
16f7 3d        dec     a
16f8 2d        dec     l
16f9 4b        ld      c,e
16fa 6d        ld      l,l
16fb 9e        sbc     a,(hl)
16fc 87        add     a,a
16fd c35b1e    jp      1e5bh
1700 0f        rrca    
1701 6b        ld      l,e
1702 d60f      sub     0fh
1704 0f        rrca    
1705 8f        adc     a,a
1706 4b        ld      c,e
1707 87        add     a,a
1708 2d        dec     l
1709 e7        rst     20h
170a 96        sub     (hl)
170b 4f        ld      c,a
170c 4b        ld      c,e
170d 0f        rrca    
170e 1e2f      ld      e,2fh
1710 3e7b      ld      a,7bh
1712 4f        ld      c,a
1713 4b        ld      c,e
1714 1f        rra     
1715 3c        inc     a
1716 4b        ld      c,e
1717 2d        dec     l
1718 9e        sbc     a,(hl)
1719 9e        sbc     a,(hl)
171a a5        and     l
171b 2d        dec     l
171c 4f        ld      c,a
171d 6d        ld      l,l
171e b5        or      l
171f a7        and     a
1720 4b        ld      c,e
1721 0f        rrca    
1722 6b        ld      l,e
1723 0f        rrca    
1724 87        add     a,a
1725 be        cp      (hl)
1726 2d        dec     l
1727 4b        ld      c,e
1728 87        add     a,a
1729 0f        rrca    
172a d66d      sub     6dh
172c da4b4b    jp      c,4b4bh
172f 4b        ld      c,e
1730 0f        rrca    
1731 ad        xor     l
1732 4f        ld      c,a
1733 0f        rrca    
1734 a7        and     a
1735 4f        ld      c,a
1736 0f        rrca    
1737 1f        rra     
1738 bd        cp      l
1739 0f        rrca    
173a 0f        rrca    
173b 4f        ld      c,a
173c 5f        ld      e,a
173d 1f        rra     
173e 2d        dec     l
173f 4f        ld      c,a
1740 0f        rrca    
1741 0f        rrca    
1742 4f        ld      c,a
1743 2f        cpl     
1744 9f        sbc     a,a
1745 0f        rrca    
1746 2d        dec     l
1747 1f        rra     
1748 a5        and     l
1749 4f        ld      c,a
174a 5b        ld      e,e
174b 0f        rrca    
174c 87        add     a,a
174d 1f        rra     
174e 6d        ld      l,l
174f 3d        dec     a
1750 0f        rrca    
1751 4b        ld      c,e
1752 4f        ld      c,a
1753 4b        ld      c,e
1754 8f        adc     a,a
1755 ad        xor     l
1756 0f        rrca    
1757 1f        rra     
1758 0f        rrca    
1759 2d        dec     l
175a e3        ex      (sp),hl
175b 4b        ld      c,e
175c 2d        dec     l
175d 4b        ld      c,e
175e 5a        ld      e,d
175f 2d        dec     l
1760 1f        rra     
1761 3c        inc     a
1762 69        ld      l,c
1763 5a        ld      e,d
1764 96        sub     (hl)
1765 2d        dec     l
1766 4f        ld      c,a
1767 1e1e      ld      e,1eh
1769 d20f5a    jp      nc,5a0fh
176c 2d        dec     l
176d 0f        rrca    
176e cbe9      set     5,c
1770 4b        ld      c,e
1771 4b        ld      c,e
1772 5b        ld      e,e
1773 1e6d      ld      e,6dh
1775 5a        ld      e,d
1776 2d        dec     l
1777 69        ld      l,c
1778 5a        ld      e,d
1779 5e        ld      e,(hl)
177a 5e        ld      e,(hl)
177b d22d0f    jp      nc,0f2dh
177e 7c        ld      a,h
177f af        xor     a
1780 8f        adc     a,a
1781 8f        adc     a,a
1782 0f        rrca    
1783 2f        cpl     
1784 1f        rra     
1785 0f        rrca    
1786 2f        cpl     
1787 96        sub     (hl)
1788 1f        rra     
1789 0f        rrca    
178a 0f        rrca    
178b 2f        cpl     
178c 0f        rrca    
178d 0f        rrca    
178e 1e1f      ld      e,1fh
1790 af        xor     a
1791 4f        ld      c,a
1792 9f        sbc     a,a
1793 1f        rra     
1794 0f        rrca    
1795 0f        rrca    
1796 1f        rra     
1797 2d        dec     l
1798 1f        rra     
1799 96        sub     (hl)
179a 0f        rrca    
179b 4b        ld      c,e
179c 2f        cpl     
179d 4b        ld      c,e
179e 1f        rra     
179f 2d        dec     l
17a0 4b        ld      c,e
17a1 a5        and     l
17a2 3c        inc     a
17a3 e9        jp      (hl)
17a4 a5        and     l
17a5 0f        rrca    
17a6 6d        ld      l,l
17a7 a5        and     l
17a8 2d        dec     l
17a9 3ebc      ld      a,0bch
17ab e5        push    hl
17ac 3d        dec     a
17ad 87        add     a,a
17ae f2694b    jp      p,4b69h
17b1 2d        dec     l
17b2 6d        ld      l,l
17b3 b4        or      h
17b4 1ebc      ld      e,0bch
17b6 9e        sbc     a,(hl)
17b7 2f        cpl     
17b8 2d        dec     l
17b9 0f        rrca    
17ba 3c        inc     a
17bb 0f        rrca    
17bc 4b        ld      c,e
17bd 0f        rrca    
17be 2d        dec     l
17bf 2d        dec     l
17c0 9e        sbc     a,(hl)
17c1 ad        xor     l
17c2 4b        ld      c,e
17c3 5a        ld      e,d
17c4 97        sub     a
17c5 87        add     a,a
17c6 2f        cpl     
17c7 2f        cpl     
17c8 0f        rrca    
17c9 8f        adc     a,a
17ca bd        cp      l
17cb a7        and     a
17cc 0f        rrca    
17cd 0f        rrca    
17ce 2d        dec     l
17cf 79        ld      a,c
17d0 eb        ex      de,hl
17d1 e5        push    hl
17d2 3d        dec     a
17d3 a7        and     a
17d4 4b        ld      c,e
17d5 3d        dec     a
17d6 3d        dec     a
17d7 2d        dec     l
17d8 0f        rrca    
17d9 bc        cp      h
17da 0f        rrca    
17db 1e2f      ld      e,2fh
17dd 0f        rrca    
17de 1f        rra     
17df 2d        dec     l
17e0 cb0f      rrc     a
17e2 7d        ld      a,l
17e3 1f        rra     
17e4 0f        rrca    
17e5 1e1e      ld      e,1eh
17e7 2f        cpl     
17e8 2d        dec     l
17e9 2d        dec     l
17ea d21f69    jp      nc,691fh
17ed c3967a    jp      7a96h
17f0 5a        ld      e,d
17f1 87        add     a,a
17f2 1e4f      ld      e,4fh
17f4 f26996    jp      p,9669h
17f7 79        ld      a,c
17f8 b4        or      h
17f9 4b        ld      c,e
17fa e5        push    hl
17fb 3c        inc     a
17fc 87        add     a,a
17fd c3c31e    jp      1ec3h
1800 00        nop     
1801 00        nop     
1802 00        nop     
1803 00        nop     
1804 00        nop     
1805 00        nop     
1806 00        nop     
1807 00        nop     
1808 00        nop     
1809 00        nop     
180a 00        nop     
180b 00        nop     
180c 00        nop     
180d 00        nop     
180e 00        nop     
180f 00        nop     
1810 00        nop     
1811 00        nop     
1812 00        nop     
1813 00        nop     
1814 00        nop     
1815 00        nop     
1816 00        nop     
1817 00        nop     
1818 00        nop     
1819 00        nop     
181a 00        nop     
181b 00        nop     
181c 00        nop     
181d 00        nop     
181e 00        nop     
181f 00        nop     
1820 00        nop     
1821 00        nop     
1822 00        nop     
1823 00        nop     
1824 00        nop     
1825 00        nop     
1826 00        nop     
1827 00        nop     
1828 00        nop     
1829 00        nop     
182a 00        nop     
182b 00        nop     
182c 00        nop     
182d 00        nop     
182e 00        nop     
182f 00        nop     
1830 00        nop     
1831 00        nop     
1832 00        nop     
1833 00        nop     
1834 c0        ret     nz

1835 00        nop     
1836 f0        ret     p

1837 00        nop     
1838 1e80      ld      e,80h
183a 87        add     a,a
183b c0        ret     nz

183c c3c0e1    jp      0e1c0h
183f c0        ret     nz

1840 00        nop     
1841 00        nop     
1842 00        nop     
1843 00        nop     
1844 00        nop     
1845 00        nop     
1846 00        nop     
1847 00        nop     
1848 00        nop     
1849 00        nop     
184a 00        nop     
184b 00        nop     
184c 00        nop     
184d 00        nop     
184e 00        nop     
184f 00        nop     
1850 00        nop     
1851 00        nop     
1852 00        nop     
1853 00        nop     
1854 00        nop     
1855 00        nop     
1856 00        nop     
1857 00        nop     
1858 00        nop     
1859 00        nop     
185a 00        nop     
185b 00        nop     
185c 00        nop     
185d 00        nop     
185e 00        nop     
185f 00        nop     
1860 00        nop     
1861 00        nop     
1862 00        nop     
1863 00        nop     
1864 00        nop     
1865 00        nop     
1866 00        nop     
1867 00        nop     
1868 00        nop     
1869 00        nop     
186a 00        nop     
186b 00        nop     
186c 00        nop     
186d 00        nop     
186e 00        nop     
186f 00        nop     
1870 00        nop     
1871 00        nop     
1872 00        nop     
1873 00        nop     
1874 00        nop     
1875 00        nop     
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
1885 00        nop     
1886 00        nop     
1887 00        nop     
1888 00        nop     
1889 00        nop     
188a 00        nop     
188b 00        nop     
188c 00        nop     
188d 00        nop     
188e 00        nop     
188f 00        nop     
1890 00        nop     
1891 00        nop     
1892 00        nop     
1893 00        nop     
1894 00        nop     
1895 00        nop     
1896 00        nop     
1897 00        nop     
1898 00        nop     
1899 00        nop     
189a 00        nop     
189b 00        nop     
189c 00        nop     
189d 00        nop     
189e 00        nop     
189f 00        nop     
18a0 00        nop     
18a1 00        nop     
18a2 00        nop     
18a3 00        nop     
18a4 00        nop     
18a5 00        nop     
18a6 00        nop     
18a7 00        nop     
18a8 00        nop     
18a9 00        nop     
18aa 00        nop     
18ab 00        nop     
18ac 00        nop     
18ad 00        nop     
18ae 00        nop     
18af 00        nop     
18b0 00        nop     
18b1 00        nop     
18b2 00        nop     
18b3 00        nop     
18b4 00        nop     
18b5 00        nop     
18b6 00        nop     
18b7 00        nop     
18b8 00        nop     
18b9 00        nop     
18ba 00        nop     
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
18c7 00        nop     
18c8 00        nop     
18c9 00        nop     
18ca 00        nop     
18cb 00        nop     
18cc 00        nop     
18cd 00        nop     
18ce 00        nop     
18cf 00        nop     
18d0 00        nop     
18d1 00        nop     
18d2 00        nop     
18d3 00        nop     
18d4 00        nop     
18d5 00        nop     
18d6 00        nop     
18d7 00        nop     
18d8 00        nop     
18d9 00        nop     
18da 00        nop     
18db 00        nop     
18dc 00        nop     
18dd 00        nop     
18de 00        nop     
18df 00        nop     
18e0 00        nop     
18e1 00        nop     
18e2 00        nop     
18e3 00        nop     
18e4 00        nop     
18e5 00        nop     
18e6 00        nop     
18e7 00        nop     
18e8 00        nop     
18e9 00        nop     
18ea 00        nop     
18eb 00        nop     
18ec 00        nop     
18ed 00        nop     
18ee 00        nop     
18ef 00        nop     
18f0 00        nop     
18f1 00        nop     
18f2 00        nop     
18f3 00        nop     
18f4 00        nop     
18f5 00        nop     
18f6 00        nop     
18f7 00        nop     
18f8 00        nop     
18f9 00        nop     
18fa 00        nop     
18fb 00        nop     
18fc 00        nop     
18fd 00        nop     
18fe 00        nop     
18ff 00        nop     
1900 07        rlca    
1901 53        ld      d,e
1902 56        ld      d,(hl)
1903 7a        ld      a,d
1904 92        sub     d
1905 a6        and     (hl)
1906 f45cc7    call    p,0c75ch
1909 2a37df    ld      hl,(0df37h)
190c 64        ld      h,h
190d 26ff      ld      h,0ffh
190f 44        ld      b,h
1910 bf        cp      a
1911 f8        ret     m

1912 df        rst     18h
1913 7c        ld      a,h
1914 3f        ccf     
1915 fc5ff2    call    m,0f25fh
1918 3f        ccf     
1919 fca7f8    call    m,0f8a7h
191c 3f        ccf     
191d f47ff8    call    p,0f87fh
1920 2f        cpl     
1921 f8        ret     m

1922 bf        cp      a
1923 f5        push    af
1924 f7        rst     30h
1925 f9        ld      sp,hl
1926 be        cp      (hl)
1927 f3        di      
1928 f5        push    af
1929 f3        di      
192a f4e6f8    call    p,0f8e6h
192d e6f0      and     0f0h
192f c4f0cc    call    nz,0ccf0h
1932 f1        pop     af
1933 ccf3cc    call    z,0ccf3h
1936 d308      out     (08h),a
1938 e3        ex      (sp),hl
1939 8c        adc     a,h
193a 97        sub     a
193b 0c        inc     c
193c f1        pop     af
193d 0ef0      ld      c,0f0h
193f 4b        ld      c,e
1940 f288f5    jp      p,0f588h
1943 44        ld      b,h
1944 c488ee    call    nz,0ee88h
1947 00        nop     
1948 d5        push    de
1949 00        nop     
194a e600      and     00h
194c e400e2    call    po,0e200h
194f 00        nop     
1950 e661      and     61h
1952 e243f3    jp      po,0f343h
1955 73        ld      (hl),e
1956 f1        pop     af
1957 bf        cp      a
1958 f7        rst     30h
1959 b7        or      a
195a f2a6d4    jp      p,0d4a6h
195d c4b0c4    call    nz,0c4b0h
1960 1880      jr      18e2h
1962 b8        cp      b
1963 08        ex      af,af'
1964 b8        cp      b
1965 08        ex      af,af'
1966 3008      jr      nc,1970h
1968 70        ld      (hl),b
1969 08        ex      af,af'
196a 3008      jr      nc,1974h
196c 61        ld      h,c
196d 58        ld      e,b
196e 3078      jr      nc,19e8h
1970 61        ld      h,c
1971 4b        ld      c,e
1972 70        ld      (hl),b
1973 1e61      ld      e,61h
1975 08        ex      af,af'
1976 61        ld      h,c
1977 5d        ld      e,l
1978 52        ld      d,d
1979 4e        ld      c,(hl)
197a 25        dec     h
197b b7        or      a
197c 0f        rrca    
197d 7f        ld      a,a
197e 5a        ld      e,d
197f 2f        cpl     
1980 00        nop     
1981 00        nop     
1982 00        nop     
1983 00        nop     
1984 00        nop     
1985 1000      djnz    1987h
1987 010021    ld      bc,2100h
198a 00        nop     
198b 210043    ld      hl,4300h
198e 00        nop     
198f 43        ld      b,e
1990 1f        rra     
1991 07        rlca    
1992 6e        ld      l,(hl)
1993 87        add     a,a
1994 dc87dc    call    c,0dc87h
1997 0f        rrca    
1998 dc8788    call    c,8887h
199b 43        ld      b,e
199c 00        nop     
199d c31087    jp      8710h
19a0 00        nop     
19a1 87        add     a,a
19a2 00        nop     
19a3 c310c3    jp      0c310h
19a6 1087      djnz    192fh
19a8 300f      jr      nc,19b9h
19aa 61        ld      h,c
19ab 0f        rrca    
19ac e1        pop     hl
19ad 1e87      ld      e,87h
19af 48        ld      c,b
19b0 2c        inc     l
19b1 00        nop     
19b2 00        nop     
19b3 00        nop     
19b4 bb        cp      e
19b5 00        nop     
19b6 cc44aa    call    z,0aa44h
19b9 00        nop     
19ba 44        ld      b,h
19bb 00        nop     
19bc aa        xor     d
19bd 10cc      djnz    198bh
19bf 00        nop     
19c0 ef        rst     28h
19c1 80        add     a,b
19c2 ef        rst     28h
19c3 c0        ret     nz

19c4 01e0ff    ld      bc,0ffe0h
19c7 e0        ret     po

19c8 01fc11    ld      bc,11fch
19cb 321191    ld      (9111h),a
19ce 118011    ld      de,1180h
19d1 d1        pop     de
19d2 11f391    ld      de,91f3h
19d5 f3        di      
19d6 f1        pop     af
19d7 c0        ret     nz

19d8 f0        ret     p

19d9 30c0      jr      nc,199bh
19db 300e      jr      nc,19ebh
19dd f0        ret     p

19de 0f        rrca    
19df 3c        inc     a
19e0 0f        rrca    
19e1 3c        inc     a
19e2 0f        rrca    
19e3 3c        inc     a
19e4 7f        ld      a,a
19e5 fc3bfc    call    m,0fc3bh
19e8 08        ex      af,af'
19e9 3008      jr      nc,19f3h
19eb 3000      jr      nc,19edh
19ed 3000      jr      nc,19efh
19ef 3000      jr      nc,19f1h
19f1 b0        or      b
19f2 00        nop     
19f3 70        ld      (hl),b
19f4 1070      djnz    1a66h
19f6 00        nop     
19f7 f0        ret     p

19f8 a0        and     b
19f9 f0        ret     p

19fa 10f0      djnz    19ech
19fc 50        ld      d,b
19fd f0        ret     p

19fe b0        or      b
19ff f0        ret     p

1a00 f0        ret     p

1a01 0f        rrca    
1a02 d2f0b4    jp      nc,0b4f0h
1a05 1ee1      ld      e,0e1h
1a07 4b        ld      c,e
1a08 a5        and     l
1a09 e1        pop     hl
1a0a e1        pop     hl
1a0b 97        sub     a
1a0c d287a5    jp      nc,0a587h
1a0f c3f087    jp      87f0h
1a12 a5        and     l
1a13 3f        ccf     
1a14 5b        ld      e,e
1a15 7e        ld      a,(hl)
1a16 a5        and     l
1a17 ae        xor     (hl)
1a18 87        add     a,a
1a19 cca7dd    call    z,0dda7h
1a1c b7        or      a
1a1d aa        xor     d
1a1e 3f        ccf     
1a1f 44        ld      b,h
1a20 e655      and     55h
1a22 fb        ei      
1a23 00        nop     
1a24 e298bb    jp      po,0bb98h
1a27 00        nop     
1a28 44        ld      b,h
1a29 3000      jr      nc,1a2bh
1a2b d0        ret     nc

1a2c 20f0      jr      nz,1a1eh
1a2e 70        ld      (hl),b
1a2f f0        ret     p

1a30 b0        or      b
1a31 f0        ret     p

1a32 f0        ret     p

1a33 f0        ret     p

1a34 a5        and     l
1a35 4b        ld      c,e
1a36 69        ld      l,c
1a37 5a        ld      e,d
1a38 0f        rrca    
1a39 b4        or      h
1a3a 1ef0      ld      e,0f0h
1a3c a5        and     l
1a3d f0        ret     p

1a3e 78        ld      a,b
1a3f f0        ret     p

1a40 9f        sbc     a,a
1a41 66        ld      h,(hl)
1a42 6f        ld      l,a
1a43 aa        xor     d
1a44 1f        rra     
1a45 44        ld      b,h
1a46 ae        xor     (hl)
1a47 00        nop     
1a48 5f        ld      e,a
1a49 00        nop     
1a4a ff        rst     38h
1a4b b8        cp      b
1a4c bb        cp      e
1a4d 106e      djnz    1abdh
1a4f b8        cp      b
1a50 ba        cp      d
1a51 50        ld      d,b
1a52 55        ld      d,l
1a53 30dc      jr      nc,1a31h
1a55 f0        ret     p

1a56 00        nop     
1a57 2088      jr      nz,19e1h
1a59 70        ld      (hl),b
1a5a 00        nop     
1a5b b0        or      b
1a5c 60        ld      h,b
1a5d f0        ret     p

1a5e 90        sub     b
1a5f 70        ld      (hl),b
1a60 00        nop     
1a61 f0        ret     p

1a62 b0        or      b
1a63 e0        ret     po

1a64 70        ld      (hl),b
1a65 80        add     a,b
1a66 e0        ret     po

1a67 10e0      djnz    1a49h
1a69 70        ld      (hl),b
1a6a f0        ret     p

1a6b f0        ret     p

1a6c f0        ret     p

1a6d a5        and     l
1a6e e1        pop     hl
1a6f 96        sub     (hl)
1a70 d20fc3    jp      nc,0c30fh
1a73 2d        dec     l
1a74 2d        dec     l
1a75 b4        or      h
1a76 5a        ld      e,d
1a77 f0        ret     p

1a78 f0        ret     p

1a79 00        nop     
1a7a d0        ret     nc

1a7b 6a        ld      l,d
1a7c a1        and     c
1a7d db41      in      a,(41h)
1a7f db00      in      a,(00h)
1a81 2044      jr      nz,1ac7h
1a83 50        ld      d,b
1a84 00        nop     
1a85 f0        ret     p

1a86 f0        ret     p

1a87 f0        ret     p

1a88 50        ld      d,b
1a89 d0        ret     nc

1a8a f0        ret     p

1a8b 3060      jr      nc,1aedh
1a8d f0        ret     p

1a8e 50        ld      d,b
1a8f d0        ret     nc

1a90 e0        ret     po

1a91 70        ld      (hl),b
1a92 30f0      jr      nc,1a84h
1a94 f0        ret     p

1a95 f0        ret     p

1a96 f0        ret     p

1a97 e1        pop     hl
1a98 f0        ret     p

1a99 d2f05a    jp      nc,5af0h
1a9c f0        ret     p

1a9d 96        sub     (hl)
1a9e f0        ret     p

1a9f 3c        inc     a
1aa0 f0        ret     p

1aa1 78        ld      a,b
1aa2 c368e1    jp      0e168h
1aa5 b4        or      h
1aa6 c3c096    jp      96c0h
1aa9 68        ld      l,b
1aaa 3c        inc     a
1aab 80        add     a,b
1aac 78        ld      a,b
1aad c0        ret     nz

1aae 3c        inc     a
1aaf 80        add     a,b
1ab0 e0        ret     po

1ab1 91        sub     c
1ab2 b0        or      b
1ab3 00        nop     
1ab4 c0        ret     nz

1ab5 118077    ld      de,7780h
1ab8 22ff11    ld      (11ffh),hl
1abb ef        rst     28h
1abc ff        rst     38h
1abd df        rst     18h
1abe ff        rst     38h
1abf 8f        adc     a,a
1ac0 f0        ret     p

1ac1 b4        or      h
1ac2 f0        ret     p

1ac3 68        ld      l,b
1ac4 e1        pop     hl
1ac5 a4        and     h
1ac6 f0        ret     p

1ac7 68        ld      l,b
1ac8 e1        pop     hl
1ac9 c0        ret     nz

1aca d248a5    jp      nc,0a548h
1acd c0        ret     nz

1ace 5a        ld      e,d
1acf 80        add     a,b
1ad0 b4        or      h
1ad1 91        sub     c
1ad2 5a        ld      e,d
1ad3 117855    ld      de,5578h
1ad6 a4        and     h
1ad7 33        inc     sp
1ad8 e0        ret     po

1ad9 77        ld      (hl),a
1ada 48        ld      c,b
1adb bb        cp      e
1adc c0        ret     nz

1add 77        ld      (hl),a
1ade 91        sub     c
1adf ff        rst     38h
1ae0 a2        and     d
1ae1 ef        rst     28h
1ae2 33        inc     sp
1ae3 ff        rst     38h
1ae4 55        ld      d,l
1ae5 cf        rst     08h
1ae6 33        inc     sp
1ae7 ef        rst     28h
1ae8 bb        cp      e
1ae9 cf        rst     08h
1aea 77        ld      (hl),a
1aeb 1e33      ld      e,33h
1aed 4f        ld      c,a
1aee ff        rst     38h
1aef 9e        sbc     a,(hl)
1af0 67        ld      h,a
1af1 1edf      ld      e,0dfh
1af3 3c        inc     a
1af4 cf        rst     08h
1af5 3c        inc     a
1af6 4f        ld      c,a
1af7 78        ld      a,b
1af8 8f        adc     a,a
1af9 f0        ret     p

1afa 1e30      ld      e,30h
1afc 2c        inc     l
1afd dc3d54    call    c,543dh
1b00 1e78      ld      e,78h
1b02 2d        dec     l
1b03 f0        ret     p

1b04 0f        rrca    
1b05 1e0f      ld      e,0fh
1b07 0f        rrca    
1b08 69        ld      l,c
1b09 87        add     a,a
1b0a f0        ret     p

1b0b b4        or      h
1b0c 70        ld      (hl),b
1b0d f0        ret     p

1b0e d0        ret     nc

1b0f f0        ret     p

1b10 f0        ret     p

1b11 f0        ret     p

1b12 f0        ret     p

1b13 f0        ret     p

1b14 70        ld      (hl),b
1b15 f0        ret     p

1b16 b0        or      b
1b17 f0        ret     p

1b18 90        sub     b
1b19 f0        ret     p

1b1a 60        ld      h,b
1b1b b0        or      b
1b1c a0        and     b
1b1d d0        ret     nc

1b1e 1020      djnz    1b40h
1b20 00        nop     
1b21 b0        or      b
1b22 40        ld      b,b
1b23 1010      djnz    1b35h
1b25 2000      jr      nz,1b27h
1b27 50        ld      d,b
1b28 40        ld      b,b
1b29 00        nop     
1b2a 1020      djnz    1b4ch
1b2c 2000      jr      nz,1b2eh
1b2e 1040      djnz    1b70h
1b30 00        nop     
1b31 2040      jr      nz,1b73h
1b33 1010      djnz    1b45h
1b35 00        nop     
1b36 80        add     a,b
1b37 80        add     a,b
1b38 2010      jr      nz,1b4ah
1b3a 00        nop     
1b3b 2010      jr      nz,1b4dh
1b3d 00        nop     
1b3e 40        ld      b,b
1b3f a0        and     b
1b40 a0        and     b
1b41 6a        ld      l,d
1b42 e0        ret     po

1b43 00        nop     
1b44 f0        ret     p

1b45 a0        and     b
1b46 5a        ld      e,d
1b47 f0        ret     p

1b48 0f        rrca    
1b49 b4        or      h
1b4a 2d        dec     l
1b4b 69        ld      l,c
1b4c b4        or      h
1b4d 1e5a      ld      e,5ah
1b4f 0f        rrca    
1b50 f0        ret     p

1b51 e1        pop     hl
1b52 e0        ret     po

1b53 30f0      jr      nc,1b45h
1b55 10f0      djnz    1b47h
1b57 c0        ret     nz

1b58 f0        ret     p

1b59 f0        ret     p

1b5a f0        ret     p

1b5b f0        ret     p

1b5c f0        ret     p

1b5d f0        ret     p

1b5e f0        ret     p

1b5f f0        ret     p

1b60 70        ld      (hl),b
1b61 f0        ret     p

1b62 d0        ret     nc

1b63 f0        ret     p

1b64 50        ld      d,b
1b65 f0        ret     p

1b66 20f0      jr      nz,1b58h
1b68 d0        ret     nc

1b69 70        ld      (hl),b
1b6a 20f0      jr      nz,1b5ch
1b6c d0        ret     nc

1b6d 70        ld      (hl),b
1b6e 40        ld      b,b
1b6f b0        or      b
1b70 1070      djnz    1be2h
1b72 00        nop     
1b73 b0        or      b
1b74 00        nop     
1b75 d0        ret     nc

1b76 00        nop     
1b77 70        ld      (hl),b
1b78 40        ld      b,b
1b79 90        sub     b
1b7a 2020      jr      nz,1b9ch
1b7c 80        add     a,b
1b7d 50        ld      d,b
1b7e 20a0      jr      nz,1b20h
1b80 ff        rst     38h
1b81 df        rst     18h
1b82 22ef11    ld      (11efh),hl
1b85 77        ld      (hl),a
1b86 80        add     a,b
1b87 ff        rst     38h
1b88 a0        and     b
1b89 33        inc     sp
1b8a c0        ret     nz

1b8b 11b022    ld      de,22b0h
1b8e e0        ret     po

1b8f 80        add     a,b
1b90 78        ld      a,b
1b91 113c80    ld      de,803ch
1b94 1e40      ld      e,40h
1b96 d28087    jp      nc,8780h
1b99 c0        ret     nz

1b9a e1        pop     hl
1b9b a0        and     b
1b9c 87        add     a,a
1b9d 48        ld      c,b
1b9e c368e1    jp      0e168h
1ba1 a4        and     h
1ba2 d23ce1    jp      nc,0e13ch
1ba5 4a        ld      c,d
1ba6 f0        ret     p

1ba7 3c        inc     a
1ba8 f0        ret     p

1ba9 5a        ld      e,d
1baa f0        ret     p

1bab a5        and     l
1bac f0        ret     p

1bad 96        sub     (hl)
1bae f0        ret     p

1baf 5a        ld      e,d
1bb0 f0        ret     p

1bb1 a5        and     l
1bb2 f0        ret     p

1bb3 c3f0d2    jp      0d2f0h
1bb6 f0        ret     p

1bb7 e1        pop     hl
1bb8 f0        ret     p

1bb9 d2f0e1    jp      nc,0e1f0h
1bbc f0        ret     p

1bbd f0        ret     p

1bbe f0        ret     p

1bbf e1        pop     hl
1bc0 2c        inc     l
1bc1 dc1e30    call    c,301eh
1bc4 8f        adc     a,a
1bc5 f0        ret     p

1bc6 4f        ld      c,a
1bc7 78        ld      a,b
1bc8 cf        rst     08h
1bc9 3c        inc     a
1bca af        xor     a
1bcb 3c        inc     a
1bcc ef        rst     28h
1bcd 3c        inc     a
1bce ff        rst     38h
1bcf 1e67      ld      e,67h
1bd1 1eff      ld      e,0ffh
1bd3 4f        ld      c,a
1bd4 77        ld      (hl),a
1bd5 8f        adc     a,a
1bd6 bb        cp      e
1bd7 0f        rrca    
1bd8 77        ld      (hl),a
1bd9 cf        rst     08h
1bda 55        ld      d,l
1bdb 9f        sbc     a,a
1bdc bb        cp      e
1bdd 4e        ld      c,(hl)
1bde 33        inc     sp
1bdf ae        xor     (hl)
1be0 55        ld      d,l
1be1 ce33      adc     a,33h
1be3 bf        cp      a
1be4 77        ld      (hl),a
1be5 df        rst     18h
1be6 33        inc     sp
1be7 ff        rst     38h
1be8 11dfa2    ld      de,0a2dfh
1beb ff        rst     38h
1bec 11ff80    ld      de,80ffh
1bef ff        rst     38h
1bf0 91        sub     c
1bf1 ff        rst     38h
1bf2 80        add     a,b
1bf3 ff        rst     38h
1bf4 d1        pop     de
1bf5 ff        rst     38h
1bf6 59        ld      e,c
1bf7 77        ld      (hl),a
1bf8 48        ld      c,b
1bf9 ff        rst     38h
1bfa d1        pop     de
1bfb 77        ld      (hl),a
1bfc 48        ld      c,b
1bfd 77        ld      (hl),a
1bfe c0        ret     nz

1bff ff        rst     38h
1c00 af        xor     a
1c01 0b        dec     bc
1c02 2618      ld      h,18h
1c04 ab        xor     e
1c05 08        ex      af,af'
1c06 99        sbc     a,c
1c07 2088      jr      nz,1b91h
1c09 00        nop     
1c0a 88        adc     a,b
1c0b 00        nop     
1c0c 88        adc     a,b
1c0d 00        nop     
1c0e 88        adc     a,b
1c0f 00        nop     
1c10 88        adc     a,b
1c11 00        nop     
1c12 88        adc     a,b
1c13 00        nop     
1c14 88        adc     a,b
1c15 00        nop     
1c16 88        adc     a,b
1c17 00        nop     
1c18 88        adc     a,b
1c19 00        nop     
1c1a 88        adc     a,b
1c1b 00        nop     
1c1c 88        adc     a,b
1c1d 00        nop     
1c1e 88        adc     a,b
1c1f 00        nop     
1c20 a5        and     l
1c21 e9        jp      (hl)
1c22 a5        and     l
1c23 e9        jp      (hl)
1c24 b4        or      h
1c25 25        dec     h
1c26 b4        or      h
1c27 ad        xor     l
1c28 b4        or      h
1c29 65        ld      h,l
1c2a b4        or      h
1c2b 74        ld      (hl),h
1c2c b4        or      h
1c2d fcb4fc    call    m,0fcb4h
1c30 b4        or      h
1c31 3896      jr      c,1bc9h
1c33 3896      jr      c,1bcbh
1c35 92        sub     d
1c36 96        sub     (hl)
1c37 d2d2f2    jp      nc,0f2d2h
1c3a d2f2d2    jp      nc,0d2f2h
1c3d d0        ret     nc

1c3e c3d026    jp      26d0h
1c41 00        nop     
1c42 88        adc     a,b
1c43 00        nop     
1c44 220000    ld      (0000h),hl
1c47 00        nop     
1c48 00        nop     
1c49 00        nop     
1c4a 00        nop     
1c4b 00        nop     
1c4c 00        nop     
1c4d 00        nop     
1c4e 00        nop     
1c4f 00        nop     
1c50 00        nop     
1c51 00        nop     
1c52 00        nop     
1c53 00        nop     
1c54 00        nop     
1c55 00        nop     
1c56 00        nop     
1c57 00        nop     
1c58 00        nop     
1c59 00        nop     
1c5a 00        nop     
1c5b 00        nop     
1c5c 00        nop     
1c5d 00        nop     
1c5e 00        nop     
1c5f 00        nop     
1c60 23        inc     hl
1c61 3e63      ld      a,63h
1c63 0e63      ld      c,63h
1c65 1f        rra     
1c66 41        ld      b,c
1c67 1f        rra     
1c68 8d        adc     a,l
1c69 0f        rrca    
1c6a bd        cp      l
1c6b 0f        rrca    
1c6c 1f        rra     
1c6d 0f        rrca    
1c6e 5b        ld      e,e
1c6f 0f        rrca    
1c70 4a        ld      c,d
1c71 0f        rrca    
1c72 4a        ld      c,d
1c73 1f        rra     
1c74 3a9fa3    ld      a,(0a39fh)
1c77 8e        adc     a,(hl)
1c78 93        sub     e
1c79 26f5      ld      h,0f5h
1c7b 26f5      ld      h,0f5h
1c7d 6e        ld      l,(hl)
1c7e a5        and     l
1c7f dc0000    call    c,0000h
1c82 00        nop     
1c83 00        nop     
1c84 00        nop     
1c85 00        nop     
1c86 00        nop     
1c87 00        nop     
1c88 00        nop     
1c89 00        nop     
1c8a 00        nop     
1c8b 00        nop     
1c8c 00        nop     
1c8d 00        nop     
1c8e 00        nop     
1c8f 00        nop     
1c90 00        nop     
1c91 00        nop     
1c92 00        nop     
1c93 00        nop     
1c94 00        nop     
1c95 00        nop     
1c96 00        nop     
1c97 00        nop     
1c98 00        nop     
1c99 00        nop     
1c9a 00        nop     
1c9b 00        nop     
1c9c 00        nop     
1c9d 00        nop     
1c9e 00        nop     
1c9f 00        nop     
1ca0 59        ld      e,c
1ca1 72        ld      (hl),d
1ca2 1d        dec     e
1ca3 dab58b    jp      c,8bb5h
1ca6 75        ld      (hl),l
1ca7 a9        xor     c
1ca8 06b9      ld      b,0b9h
1caa ae        xor     (hl)
1cab fdbe21    cp      (iy+21h)
1cae 8d        adc     a,l
1caf 71        ld      (hl),c
1cb0 15        dec     d
1cb1 53        ld      d,e
1cb2 15        dec     d
1cb3 53        ld      d,e
1cb4 84        add     a,h
1cb5 a1        and     c
1cb6 e6a1      and     0a1h
1cb8 c5        push    bc
1cb9 45        ld      b,l
1cba 1e45      ld      e,45h
1cbc 0e76      ld      c,76h
1cbe 68        ld      l,b
1cbf feef      cp      0efh
1cc1 80        add     a,b
1cc2 ef        rst     28h
1cc3 00        nop     
1cc4 ef        rst     28h
1cc5 00        nop     
1cc6 0f        rrca    
1cc7 00        nop     
1cc8 f0        ret     p

1cc9 220022    ld      (2200h),hl
1ccc 00        nop     
1ccd ee00      xor     00h
1ccf 0e00      ld      c,00h
1cd1 0e00      ld      c,00h
1cd3 e0        ret     po

1cd4 00        nop     
1cd5 00        nop     
1cd6 00        nop     
1cd7 00        nop     
1cd8 00        nop     
1cd9 00        nop     
1cda 00        nop     
1cdb 00        nop     
1cdc 00        nop     
1cdd 00        nop     
1cde 00        nop     
1cdf 00        nop     
1ce0 b0        or      b
1ce1 e1        pop     hl
1ce2 d0        ret     nc

1ce3 a5        and     l
1ce4 94        sub     h
1ce5 4b        ld      c,e
1ce6 b4        or      h
1ce7 c3b0e1    jp      0e1b0h
1cea b0        or      b
1ceb 87        add     a,a
1cec 96        sub     (hl)
1ced 83        add     a,e
1cee b4        or      h
1cef e5        push    hl
1cf0 380f      jr      c,1d01h
1cf2 2d        dec     l
1cf3 25        dec     h
1cf4 3c        inc     a
1cf5 0f        rrca    
1cf6 9c        sbc     a,h
1cf7 87        add     a,a
1cf8 8c        adc     a,h
1cf9 c7        rst     00h
1cfa 98        sbc     a,b
1cfb 6f        ld      l,a
1cfc 7c        ld      a,h
1cfd 2f        cpl     
1cfe 7c        ld      a,h
1cff 97        sub     a
1d00 c3e1c3    jp      0c3e1h
1d03 b1        or      c
1d04 e1        pop     hl
1d05 b1        or      c
1d06 e0        ret     po

1d07 e4f1e4    call    po,0e4f1h
1d0a f1        pop     af
1d0b b4        or      h
1d0c e1        pop     hl
1d0d 85        add     a,l
1d0e e1        pop     hl
1d0f c1        pop     bc
1d10 f0        ret     p

1d11 e3        ex      (sp),hl
1d12 e1        pop     hl
1d13 e3        ex      (sp),hl
1d14 e1        pop     hl
1d15 c3f0c3    jp      0c3f0h
1d18 a5        and     l
1d19 b6        or      (hl)
1d1a f0        ret     p

1d1b b6        or      (hl)
1d1c b4        or      h
1d1d d4b4c4    call    nc,0c4b4h
1d20 b4        or      h
1d21 a7        and     a
1d22 d6a6      sub     0a6h
1d24 f6c2      or      0c2h
1d26 d4c2f6    call    nc,0f6c2h
1d29 c2d6d3    jp      nz,0d3d6h
1d2c f4d3b4    call    p,0b4d3h
1d2f d3a5      out     (0a5h),a
1d31 d3a5      out     (0a5h),a
1d33 5b        ld      e,e
1d34 a5        and     l
1d35 4b        ld      c,e
1d36 e1        pop     hl
1d37 7b        ld      a,e
1d38 e1        pop     hl
1d39 7b        ld      a,e
1d3a e1        pop     hl
1d3b 5b        ld      e,e
1d3c f0        ret     p

1d3d 9f        sbc     a,a
1d3e f0        ret     p

1d3f 9f        sbc     a,a
1d40 2d        dec     l
1d41 45        ld      b,l
1d42 7c        ld      a,h
1d43 65        ld      h,l
1d44 4e        ld      c,(hl)
1d45 cdce6d    call    6dceh
1d48 9b        sbc     a,e
1d49 6d        ld      l,l
1d4a 314f41    ld      sp,414fh
1d4d 4f        ld      c,a
1d4e 85        add     a,l
1d4f 5e        ld      e,(hl)
1d50 af        xor     a
1d51 1a        ld      a,(de)
1d52 6b        ld      l,e
1d53 e8        ret     pe

1d54 0b        dec     bc
1d55 c9        ret     

1d56 83        add     a,e
1d57 9c        sbc     a,h
1d58 47        ld      b,a
1d59 3657      ld      (hl),57h
1d5b 14        inc     d
1d5c 17        rla     
1d5d d0        ret     nc

1d5e 9f        sbc     a,a
1d5f b0        or      b
1d60 0e90      ld      c,90h
1d62 0e09      ld      c,09h
1d64 0ecd      ld      c,0cdh
1d66 1f        rra     
1d67 7d        ld      a,l
1d68 97        sub     a
1d69 3d        dec     a
1d6a 07        rlca    
1d6b 84        add     a,h
1d6c 07        rlca    
1d6d 94        sub     h
1d6e 9e        sbc     a,(hl)
1d6f a6        and     (hl)
1d70 9e        sbc     a,(hl)
1d71 f2bcf2    jp      p,0f2bch
1d74 34        inc     (hl)
1d75 c334d3    jp      0d334h
1d78 34        inc     (hl)
1d79 d256a7    jp      nc,0a756h
1d7c 12        ld      (de),a
1d7d 94        sub     h
1d7e 03        inc     bc
1d7f 1c        inc     e
1d80 85        add     a,l
1d81 76        halt    
1d82 61        ld      h,c
1d83 32c1a2    ld      (0a2c1h),a
1d86 90        sub     b
1d87 6a        ld      l,d
1d88 90        sub     b
1d89 59        ld      e,c
1d8a 323d66    ld      (663dh),a
1d8d 6c        ld      l,h
1d8e 66        ld      h,(hl)
1d8f 0a        ld      a,(bc)
1d90 df        rst     18h
1d91 3a9f7a    ld      a,(7a9fh)
1d94 0f        rrca    
1d95 d0        ret     nc

1d96 0f        rrca    
1d97 f487e7    call    p,0e787h
1d9a d3d5      out     (0d5h),a
1d9c d3d4      out     (0d4h),a
1d9e 86        add     a,(hl)
1d9f 37        scf     
1da0 e63f      and     3fh
1da2 d42e5c    call    nc,5c2eh
1da5 19        add     hl,de
1da6 29        add     hl,hl
1da7 2aa96e    ld      hl,(6ea9h)
1daa a9        xor     c
1dab ff        rst     38h
1dac 8b        adc     a,e
1dad fd43      ld      b,e
1daf 3d        dec     a
1db0 a5        and     l
1db1 7d        ld      a,l
1db2 2d        dec     l
1db3 fd8f      adc     a,a
1db5 7e        ld      a,(hl)
1db6 25        dec     h
1db7 7c        ld      a,h
1db8 0b        dec     bc
1db9 7e        ld      a,(hl)
1dba 0f        rrca    
1dbb 3e0b      ld      a,0bh
1dbd fe0f      cp      0fh
1dbf 7c        ld      a,h
1dc0 2f        cpl     
1dc1 d397      out     (97h),a
1dc3 d3a6      out     (0a6h),a
1dc5 6a        ld      l,d
1dc6 52        ld      d,d
1dc7 5b        ld      e,e
1dc8 52        ld      d,d
1dc9 ad        xor     l
1dca 20bd      jr      nz,1d89h
1dcc 60        ld      h,b
1dcd 06c2      ld      b,0c2h
1dcf d7        rst     10h
1dd0 d3e7      out     (0e7h),a
1dd2 87        add     a,a
1dd3 c3d3f6    jp      0f6d3h
1dd6 97        sub     a
1dd7 f2c3d2    jp      p,0d2c3h
1dda d3fc      out     (0fch),a
1ddc 4b        ld      c,e
1ddd f0        ret     p

1dde 97        sub     a
1ddf e9        jp      (hl)
1de0 4b        ld      c,e
1de1 db97      in      a,(97h)
1de3 6f        ld      l,a
1de4 a7        and     a
1de5 bf        cp      a
1de6 0f        rrca    
1de7 fc1f7e    call    m,7e1fh
1dea 4f        ld      c,a
1deb fc1f7c    call    m,7c1fh
1dee 2f        cpl     
1def fe6f      cp      6fh
1df1 be        cp      (hl)
1df2 0f        rrca    
1df3 7e        ld      a,(hl)
1df4 af        xor     a
1df5 fcdf7c    call    m,7cdfh
1df8 3f        ccf     
1df9 fcaff8    call    m,0f8afh
1dfc 7f        ld      a,a
1dfd f2fef5    jp      p,0f5feh
1e00 f0        ret     p

1e01 df        rst     18h
1e02 f0        ret     p

1e03 df        rst     18h
1e04 f0        ret     p

1e05 0b        dec     bc
1e06 f0        ret     p

1e07 2b        dec     hl
1e08 f0        ret     p

1e09 6b        ld      l,e
1e0a f0        ret     p

1e0b 19        add     hl,de
1e0c f0        ret     p

1e0d d7        rst     10h
1e0e f0        ret     p

1e0f d6f0      sub     0f0h
1e11 b7        or      a
1e12 f0        ret     p

1e13 87        add     a,a
1e14 f0        ret     p

1e15 d6f0      sub     0f0h
1e17 d6f0      sub     0f0h
1e19 c6f0      add     a,0f0h
1e1b e4f07d    call    po,7df0h
1e1e f0        ret     p

1e1f 19        add     hl,de
1e20 f0        ret     p

1e21 09        add     hl,bc
1e22 f0        ret     p

1e23 2b        dec     hl
1e24 f0        ret     p

1e25 8b        adc     a,e
1e26 f0        ret     p

1e27 9a        sbc     a,d
1e28 f0        ret     p

1e29 56        ld      d,(hl)
1e2a f0        ret     p

1e2b 16e1      ld      d,0e1h
1e2d ad        xor     l
1e2e e1        pop     hl
1e2f ad        xor     l
1e30 e1        pop     hl
1e31 f8        ret     m

1e32 e1        pop     hl
1e33 78        ld      a,b
1e34 e1        pop     hl
1e35 78        ld      a,b
1e36 e1        pop     hl
1e37 f0        ret     p

1e38 e1        pop     hl
1e39 d2e1f2    jp      nc,0f2e1h
1e3c e1        pop     hl
1e3d d0        ret     nc

1e3e f0        ret     p

1e3f f2f3dc    jp      p,0dcf3h
1e42 9d        sbc     a,l
1e43 dcd9dc    call    c,0dcd9h
1e46 6a        ld      l,d
1e47 98        sbc     a,b
1e48 1b        dec     de
1e49 98        sbc     a,b
1e4a 5e        ld      e,(hl)
1e4b 104f      djnz    1e9ch
1e4d 41        ld      b,c
1e4e cf        rst     08h
1e4f 41        ld      b,c
1e50 43        ld      b,e
1e51 e1        pop     hl
1e52 43        ld      b,e
1e53 61        ld      h,c
1e54 43        ld      b,e
1e55 21daa9    ld      hl,0a9dah
1e58 daa9ca    jp      c,0caa9h
1e5b edea      db      0edh, 0eah       ; Undocumented 8 T-State NOP
1e5d 5f        ld      e,a
1e5e 3b        dec     sp
1e5f 5f        ld      e,a
1e60 aa        xor     d
1e61 1b        dec     de
1e62 0a        ld      a,(bc)
1e63 29        add     hl,hl
1e64 1a        ld      a,(de)
1e65 f9        ld      sp,hl
1e66 38cb      jr      c,1e33h
1e68 29        add     hl,hl
1e69 52        ld      d,d
1e6a 5d        ld      e,l
1e6b 365d      ld      (hl),5dh
1e6d 164d      ld      d,4dh
1e6f 74        ld      (hl),h
1e70 6d        ld      l,l
1e71 e40da4    call    po,0a40dh
1e74 1c        inc     e
1e75 0c        inc     c
1e76 3e1c      ld      a,1ch
1e78 a6        and     (hl)
1e79 58        ld      e,b
1e7a a6        and     (hl)
1e7b c9        ret     

1e7c 5c        ld      e,h
1e7d 89        adc     a,c
1e7e 5c        ld      e,h
1e7f 19        add     hl,de
1e80 2d        dec     l
1e81 7c        ld      a,h
1e82 2d        dec     l
1e83 78        ld      a,b
1e84 69        ld      l,c
1e85 fd5b      ld      e,e
1e87 f9        ld      sp,hl
1e88 69        ld      l,c
1e89 f8        ret     m

1e8a 69        ld      l,c
1e8b f8        ret     m

1e8c 29        add     hl,hl
1e8d fc2979    call    m,7929h
1e90 29        add     hl,hl
1e91 fca17d    call    m,7da1h
1e94 21fd53    ld      hl,53fdh
1e97 f8        ret     m

1e98 d3f1      out     (0f1h),a
1e9a 5b        ld      e,e
1e9b f9        ld      sp,hl
1e9c 8f        adc     a,a
1e9d fb        ei      
1e9e 13        inc     de
1e9f d7        rst     10h
1ea0 17        rla     
1ea1 d7        rst     10h
1ea2 1f        rra     
1ea3 e3        ex      (sp),hl
1ea4 b6        or      (hl)
1ea5 af        xor     a
1ea6 3ef7      ld      a,0f7h
1ea8 b7        or      a
1ea9 f43ebc    call    p,0bc3eh
1eac 3eec      ld      a,0ech
1eae 3ef8      ld      a,0f8h
1eb0 3ef0      ld      a,0f0h
1eb2 7c        ld      a,h
1eb3 e0        ret     po

1eb4 3ee2      ld      a,0e2h
1eb6 7c        ld      a,h
1eb7 e0        ret     po

1eb8 a4        and     h
1eb9 e0        ret     po

1eba 78        ld      a,b
1ebb 40        ld      b,b
1ebc 78        ld      a,b
1ebd 90        sub     b
1ebe 78        ld      a,b
1ebf f0        ret     p

1ec0 d7        rst     10h
1ec1 d6f0      sub     0f0h
1ec3 aa        xor     d
1ec4 bd        cp      l
1ec5 88        adc     a,b
1ec6 6f        ld      l,a
1ec7 3c        inc     a
1ec8 af        xor     a
1ec9 b8        cp      b
1eca 8f        adc     a,a
1ecb 88        adc     a,b
1ecc 9e        sbc     a,(hl)
1ecd 7c        ld      a,h
1ece 0f        rrca    
1ecf cabc7e    jp      z,7ebch
1ed2 ad        xor     l
1ed3 5e        ld      e,(hl)
1ed4 5a        ld      e,d
1ed5 3e2d      ld      a,2dh
1ed7 a5        and     l
1ed8 5b        ld      e,e
1ed9 df        rst     18h
1eda 8f        adc     a,a
1edb fa2f76    jp      m,762fh
1ede fb        ei      
1edf 7c        ld      a,h
1ee0 af        xor     a
1ee1 faa870    jp      m,70a8h
1ee4 34        inc     (hl)
1ee5 f1        pop     af
1ee6 70        ld      (hl),b
1ee7 96        sub     (hl)
1ee8 5a        ld      e,d
1ee9 d9        exx     
1eea f0        ret     p

1eeb 30ba      jr      nc,1ea7h
1eed f0        ret     p

1eee f0        ret     p

1eef f0        ret     p

1ef0 f0        ret     p

1ef1 90        sub     b
1ef2 60        ld      h,b
1ef3 a0        and     b
1ef4 00        nop     
1ef5 70        ld      (hl),b
1ef6 90        sub     b
1ef7 b0        or      b
1ef8 90        sub     b
1ef9 f0        ret     p

1efa 70        ld      (hl),b
1efb a5        and     l
1efc 61        ld      h,c
1efd c3f05a    jp      5af0h
1f00 f2d2f2    jp      p,0f2d2h
1f03 c3f269    jp      69f2h
1f06 d269d2    jp      nc,0d269h
1f09 cbd2      set     2,d
1f0b e9        jp      (hl)
1f0c f0        ret     p

1f0d 25        dec     h
1f0e 78        ld      a,b
1f0f 07        rlca    
1f10 78        ld      a,b
1f11 87        add     a,a
1f12 78        ld      a,b
1f13 83        add     a,e
1f14 bc        cp      h
1f15 63        ld      h,e
1f16 bc        cp      h
1f17 af        xor     a
1f18 de1d      sbc     a,1dh
1f1a 1a        ld      a,(de)
1f1b 2d        dec     l
1f1c 7c        ld      a,h
1f1d c2bcc3    jp      nz,0c3bch
1f20 3c        inc     a
1f21 1a        ld      a,(de)
1f22 78        ld      a,b
1f23 2878      jr      z,1f9dh
1f25 39        add     hl,sp
1f26 78        ld      a,b
1f27 d9        exx     
1f28 78        ld      a,b
1f29 89        adc     a,c
1f2a f0        ret     p

1f2b ab        xor     e
1f2c f0        ret     p

1f2d 12        ld      (de),a
1f2e f0        ret     p

1f2f 56        ld      d,(hl)
1f30 f0        ret     p

1f31 bc        cp      h
1f32 e1        pop     hl
1f33 bc        cp      h
1f34 e1        pop     hl
1f35 5a        ld      e,d
1f36 e1        pop     hl
1f37 5a        ld      e,d
1f38 e1        pop     hl
1f39 c3e1e1    jp      0e1e1h
1f3c f0        ret     p

1f3d e1        pop     hl
1f3e f0        ret     p

1f3f e1        pop     hl
1f40 4d        ld      c,l
1f41 ec0d39    call    pe,390dh
1f44 ddc35d72  jp      725dh
1f48 5d        ld      e,l
1f49 52        ld      d,d
1f4a 7d        ld      a,l
1f4b 34        inc     (hl)
1f4c 6d        ld      l,l
1f4d 65        ld      h,l
1f4e 6d        ld      l,l
1f4f f5        push    af
1f50 4f        ld      c,a
1f51 e5        push    hl
1f52 7e        ld      a,(hl)
1f53 2d        dec     l
1f54 1a        ld      a,(de)
1f55 68        ld      l,b
1f56 38c8      jr      c,1f20h
1f58 6d        ld      l,l
1f59 d9        exx     
1f5a 287b      jr      z,1fd7h
1f5c 39        add     hl,sp
1f5d 2a6caa    ld      hl,(0aa6ch)
1f60 0e3b      ld      c,3bh
1f62 0ed9      ld      c,0d9h
1f64 6c        ld      l,h
1f65 d9        exx     
1f66 9d        sbc     a,l
1f67 15        dec     d
1f68 8d        adc     a,l
1f69 75        ld      (hl),l
1f6a 27        daa     
1f6b 31be99    ld      sp,99beh
1f6e de5d      sbc     a,5dh
1f70 4e        ld      c,(hl)
1f71 d5        push    de
1f72 c6d5      add     a,0d5h
1f74 d7        rst     10h
1f75 d5        push    de
1f76 d7        rst     10h
1f77 b5        or      l
1f78 87        add     a,a
1f79 97        sub     a
1f7a a7        and     a
1f7b 42        ld      b,d
1f7c a7        and     a
1f7d 62        ld      h,d
1f7e 6b        ld      l,e
1f7f dabc94    jp      c,94bch
1f82 78        ld      a,b
1f83 c27ce0    jp      nz,0e07ch
1f86 78        ld      a,b
1f87 a0        and     b
1f88 7c        ld      a,h
1f89 90        sub     b
1f8a 3c        inc     a
1f8b e0        ret     po

1f8c 3c        inc     a
1f8d d0        ret     nc

1f8e 7c        ld      a,h
1f8f 00        nop     
1f90 b8        cp      b
1f91 d5        push    de
1f92 5c        ld      e,h
1f93 d5        push    de
1f94 7c        ld      a,h
1f95 f2a8f3    jp      p,0f3a8h
1f98 4c        ld      c,h
1f99 e29471    jp      po,7194h
1f9c e6f0      and     0f0h
1f9e 12        ld      (de),a
1f9f f1        pop     af
1fa0 26b0      ld      h,0b0h
1fa2 42        ld      b,d
1fa3 f0        ret     p

1fa4 13        inc     de
1fa5 72        ld      (hl),d
1fa6 a9        xor     c
1fa7 a8        xor     b
1fa8 b9        cp      c
1fa9 f9        ld      sp,hl
1faa cbb9      res     7,c
1fac cb78      bit     7,b
1fae e9        jp      (hl)
1faf 62        ld      h,d
1fb0 21d910    ld      hl,10d9h
1fb3 68        ld      l,b
1fb4 94        sub     h
1fb5 39        add     hl,sp
1fb6 14        inc     d
1fb7 6c        ld      l,h
1fb8 24        inc     h
1fb9 2c        inc     l
1fba e494c6    call    po,0c694h
1fbd 94        sub     h
1fbe 96        sub     (hl)
1fbf 36d2      ld      (hl),0d2h
1fc1 2d        dec     l
1fc2 61        ld      h,c
1fc3 d2f0a5    jp      nc,0a5f0h
1fc6 60        ld      h,b
1fc7 f0        ret     p

1fc8 20b0      jr      nz,1f7ah
1fca 40        ld      b,b
1fcb 50        ld      d,b
1fcc 00        nop     
1fcd 3050      jr      nc,201fh
1fcf 90        sub     b
1fd0 00        nop     
1fd1 f0        ret     p

1fd2 98        sbc     a,b
1fd3 70        ld      (hl),b
1fd4 40        ld      b,b
1fd5 b0        or      b
1fd6 3050      jr      nc,2028h
1fd8 00        nop     
1fd9 a0        and     b
1fda 88        adc     a,b
1fdb 10dd      djnz    1fbah
1fdd 00        nop     
1fde aa        xor     d
1fdf 00        nop     
1fe0 dd00      nop     
1fe2 ea1077    jp      pe,7710h
1fe5 88        adc     a,b
1fe6 a8        xor     b
1fe7 98        sbc     a,b
1fe8 d5        push    de
1fe9 44        ld      b,h
1fea 62        ld      h,d
1feb 00        nop     
1fec dd88      adc     a,b
1fee aa        xor     d
1fef 44        ld      b,h
1ff0 33        inc     sp
1ff1 88        adc     a,b
1ff2 00        nop     
1ff3 aa        xor     d
1ff4 dd00      nop     
1ff6 aa        xor     d
1ff7 aa        xor     d
1ff8 6e        ld      l,(hl)
1ff9 44        ld      b,h
1ffa dddd2acc44  ld      ix,(44cch)
1fff aa        xor     d
2000 50        ld      d,b
2001 00        nop     
2002 50        ld      d,b
2003 40        ld      b,b
2004 20a0      jr      nz,1fa6h
2006 b8        cp      b
2007 70        ld      (hl),b
2008 dcf0aa    call    c,0aaf0h
200b 60        ld      h,b
200c aa        xor     d
200d b8        cp      b
200e cc70aa    call    z,0aa70h
2011 f0        ret     p

2012 55        ld      d,l
2013 70        ld      (hl),b
2014 a8        xor     b
2015 70        ld      (hl),b
2016 90        sub     b
2017 b0        or      b
2018 20f0      jr      nz,200ah
201a 50        ld      d,b
201b b0        or      b
201c f0        ret     p

201d f0        ret     p

201e f0        ret     p

201f f0        ret     p

2020 f0        ret     p

2021 f0        ret     p

2022 3070      jr      nc,2094h
2024 f0        ret     p

2025 f0        ret     p

2026 50        ld      d,b
2027 e1        pop     hl
2028 61        ld      h,c
2029 d210a5    jp      nc,0a510h
202c 70        ld      (hl),b
202d d2f069    jp      nc,69f0h
2030 f0        ret     p

2031 f0        ret     p

2032 f0        ret     p

2033 f0        ret     p

2034 f0        ret     p

2035 f0        ret     p

2036 f0        ret     p

2037 f0        ret     p

2038 70        ld      (hl),b
2039 f0        ret     p

203a f0        ret     p

203b 50        ld      d,b
203c 50        ld      d,b
203d e0        ret     po

203e a0        and     b
203f b0        or      b
2040 00        nop     
2041 50        ld      d,b
2042 00        nop     
2043 20a0      jr      nz,1fe5h
2045 50        ld      d,b
2046 50        ld      d,b
2047 20b0      jr      nz,1ff9h
2049 b0        or      b
204a f0        ret     p

204b f0        ret     p

204c e0        ret     po

204d e0        ret     po

204e b0        or      b
204f f0        ret     p

2050 f0        ret     p

2051 f0        ret     p

2052 f0        ret     p

2053 f0        ret     p

2054 f0        ret     p

2055 f0        ret     p

2056 f0        ret     p

2057 f0        ret     p

2058 f0        ret     p

2059 f0        ret     p

205a f0        ret     p

205b f0        ret     p

205c f0        ret     p

205d f0        ret     p

205e f0        ret     p

205f f0        ret     p

2060 f0        ret     p

2061 f0        ret     p

2062 f0        ret     p

2063 f0        ret     p

2064 78        ld      a,b
2065 f0        ret     p

2066 a5        and     l
2067 a5        and     l
2068 5a        ld      e,d
2069 4b        ld      c,e
206a 87        add     a,a
206b 87        add     a,a
206c 0f        rrca    
206d 0f        rrca    
206e a5        and     l
206f a5        and     l
2070 d24bd2    jp      nc,0d24bh
2073 c3f0b4    jp      0b4f0h
2076 f0        ret     p

2077 e1        pop     hl
2078 f0        ret     p

2079 f0        ret     p

207a f0        ret     p

207b f0        ret     p

207c b0        or      b
207d f0        ret     p

207e c0        ret     nz

207f 70        ld      (hl),b
2080 f0        ret     p

2081 d2f0c3    jp      nc,0c3f0h
2084 f0        ret     p

2085 e1        pop     hl
2086 f0        ret     p

2087 c3f0a5    jp      0a5f0h
208a f0        ret     p

208b d2f0a5    jp      nc,0a5f0h
208e f0        ret     p

208f 4b        ld      c,e
2090 f0        ret     p

2091 96        sub     (hl)
2092 f0        ret     p

2093 87        add     a,a
2094 f0        ret     p

2095 69        ld      l,c
2096 e1        pop     hl
2097 d2f02d    jp      nc,2df0h
209a f0        ret     p

209b c3e1a5    jp      0a5e1h
209e d25ae1    jp      nc,0e15ah
20a1 a5        and     l
20a2 a5        and     l
20a3 0f        rrca    
20a4 5a        ld      e,d
20a5 0f        rrca    
20a6 2d        dec     l
20a7 0f        rrca    
20a8 0f        rrca    
20a9 0f        rrca    
20aa 0f        rrca    
20ab 0f        rrca    
20ac 0f        rrca    
20ad 0f        rrca    
20ae 0f        rrca    
20af 0f        rrca    
20b0 87        add     a,a
20b1 0f        rrca    
20b2 0f        rrca    
20b3 0f        rrca    
20b4 0f        rrca    
20b5 0f        rrca    
20b6 87        add     a,a
20b7 0f        rrca    
20b8 4b        ld      c,e
20b9 0f        rrca    
20ba a5        and     l
20bb 0f        rrca    
20bc c30fe1    jp      0e10fh
20bf 0f        rrca    
20c0 68        ld      l,b
20c1 77        ld      (hl),a
20c2 2c        inc     l
20c3 ff        rst     38h
20c4 68        ld      l,b
20c5 dda4      and     ixh
20c7 dd2c      inc     ixl
20c9 55        ld      d,l
20ca 2c        inc     l
20cb 33        inc     sp
20cc 2c        inc     l
20cd 66        ld      h,(hl)
20ce 3c        inc     a
20cf 66        ld      h,(hl)
20d0 1e23      ld      e,23h
20d2 1e23      ld      e,23h
20d4 1e32      ld      e,32h
20d6 1e32      ld      e,32h
20d8 1e23      ld      e,23h
20da 1e23      ld      e,23h
20dc 1e23      ld      e,23h
20de 1e32      ld      e,32h
20e0 1e32      ld      e,32h
20e2 1eb2      ld      e,0b2h
20e4 1eb2      ld      e,0b2h
20e6 1eb2      ld      e,0b2h
20e8 0f        rrca    
20e9 b2        or      d
20ea 0f        rrca    
20eb b2        or      d
20ec 0f        rrca    
20ed a3        and     e
20ee 0f        rrca    
20ef a3        and     e
20f0 0f        rrca    
20f1 a3        and     e
20f2 0f        rrca    
20f3 a3        and     e
20f4 0f        rrca    
20f5 6f        ld      l,a
20f6 0f        rrca    
20f7 4d        ld      c,l
20f8 c34d61    jp      614dh
20fb 6d        ld      l,l
20fc f0        ret     p

20fd 5e        ld      e,(hl)
20fe 50        ld      d,b
20ff f410c0    call    p,0c010h
2102 1040      djnz    2144h
2104 66        ld      h,(hl)
2105 33        inc     sp
2106 66        ld      h,(hl)
2107 dddddf    rst     18h
210a ddaf      xor     a
210c bb        cp      e
210d 8f        adc     a,a
210e ef        rst     28h
210f 2f        cpl     
2110 9f        sbc     a,a
2111 4f        ld      c,a
2112 ad        xor     l
2113 ef        rst     28h
2114 ae        xor     (hl)
2115 9e        sbc     a,(hl)
2116 7f        ld      a,a
2117 ad        xor     l
2118 0c        inc     c
2119 9e        sbc     a,(hl)
211a dd2d      dec     ixl
211c ab        xor     e
211d 4f        ld      c,a
211e 5f        ld      e,a
211f 0f        rrca    
2120 2f        cpl     
2121 2d        dec     l
2122 8f        adc     a,a
2123 87        add     a,a
2124 2f        cpl     
2125 2d        dec     l
2126 af        xor     a
2127 0f        rrca    
2128 0f        rrca    
2129 2d        dec     l
212a 4f        ld      c,a
212b 4b        ld      c,e
212c 0f        rrca    
212d a5        and     l
212e 2d        dec     l
212f 87        add     a,a
2130 78        ld      a,b
2131 5b        ld      e,e
2132 a5        and     l
2133 2f        cpl     
2134 78        ld      a,b
2135 3f        ccf     
2136 a5        and     l
2137 0f        rrca    
2138 0f        rrca    
2139 5f        ld      e,a
213a 87        add     a,a
213b ef        rst     28h
213c 4f        ld      c,a
213d bf        cp      a
213e 3f        ccf     
213f ee30      xor     30h
2141 90        sub     b
2142 ccd011    call    z,11d0h
2145 2044      jr      nz,218bh
2147 00        nop     
2148 99        sbc     a,c
2149 90        sub     b
214a aa        xor     d
214b 20ff      jr      nz,214ch
214d 50        ld      d,b
214e 4e        ld      c,(hl)
214f b8        cp      b
2150 bf        cp      a
2151 50        ld      d,b
2152 2ef8      ld      l,0f8h
2154 5f        ld      e,a
2155 303f      jr      nc,2196h
2157 74        ld      (hl),h
2158 3f        ccf     
2159 98        sbc     a,b
215a 5f        ld      e,a
215b aa        xor     d
215c ee88      xor     88h
215e 6e        ld      l,(hl)
215f 54        ld      d,h
2160 3f        ccf     
2161 105f      djnz    21c2h
2163 ba        cp      d
2164 8f        adc     a,a
2165 cc3f5c    call    z,5c3fh
2168 5f        ld      e,a
2169 98        sbc     a,b
216a bf        cp      a
216b 21ee21    ld      hl,21eeh
216e 7f        ld      a,a
216f 43        ld      b,e
2170 cc43ff    call    z,0ff43h
2173 43        ld      b,e
2174 cc61aa    call    z,0aa61h
2177 217f45    ld      hl,457fh
217a 9f        sbc     a,a
217b 89        adc     a,c
217c eea9      xor     0a9h
217e aa        xor     d
217f 21d20f    ld      hl,0fd2h
2182 e1        pop     hl
2183 4b        ld      c,e
2184 f0        ret     p

2185 0f        rrca    
2186 e1        pop     hl
2187 87        add     a,a
2188 f0        ret     p

2189 0f        rrca    
218a f0        ret     p

218b 4b        ld      c,e
218c f0        ret     p

218d 87        add     a,a
218e f0        ret     p

218f 4b        ld      c,e
2190 f0        ret     p

2191 87        add     a,a
2192 f0        ret     p

2193 a5        and     l
2194 f0        ret     p

2195 c3f0c3    jp      0c3f0h
2198 f0        ret     p

2199 a5        and     l
219a f0        ret     p

219b c3f0f0    jp      0f0f0h
219e f0        ret     p

219f e1        pop     hl
21a0 00        nop     
21a1 f0        ret     p

21a2 00        nop     
21a3 1000      djnz    21a5h
21a5 00        nop     
21a6 00        nop     
21a7 80        add     a,b
21a8 00        nop     
21a9 42        ld      b,d
21aa 00        nop     
21ab 86        add     a,(hl)
21ac ff        rst     38h
21ad 97        sub     a
21ae ff        rst     38h
21af ff        rst     38h
21b0 ff        rst     38h
21b1 d3ff      out     (0ffh),a
21b3 d30f      out     (0fh),a
21b5 87        add     a,a
21b6 0f        rrca    
21b7 c3fffd    jp      0fdffh
21ba 0f        rrca    
21bb 0f        rrca    
21bc 0f        rrca    
21bd 0f        rrca    
21be 0f        rrca    
21bf d0        ret     nc

21c0 00        nop     
21c1 f400e5    call    p,0e500h
21c4 00        nop     
21c5 a1        and     c
21c6 88        adc     a,b
21c7 65        ld      h,l
21c8 88        adc     a,b
21c9 30cc      jr      nc,2197h
21cb 9a        sbc     a,d
21cc ff        rst     38h
21cd 9a        sbc     a,d
21ce ff        rst     38h
21cf 9a        sbc     a,d
21d0 ff        rst     38h
21d1 9a        sbc     a,d
21d2 ff        rst     38h
21d3 1a        ld      a,(de)
21d4 0f        rrca    
21d5 29        add     hl,hl
21d6 07        rlca    
21d7 300f      jr      nc,21e8h
21d9 380f      jr      c,21eah
21db 38c3      jr      c,21a0h
21dd 0b        dec     bc
21de e1        pop     hl
21df 1a        ld      a,(de)
21e0 f0        ret     p

21e1 b0        or      b
21e2 f0        ret     p

21e3 92        sub     d
21e4 00        nop     
21e5 12        ld      (de),a
21e6 00        nop     
21e7 03        inc     bc
21e8 00        nop     
21e9 03        inc     bc
21ea 00        nop     
21eb 03        inc     bc
21ec ff        rst     38h
21ed 9a        sbc     a,d
21ee ff        rst     38h
21ef 8b        adc     a,e
21f0 ff        rst     38h
21f1 8b        adc     a,e
21f2 ff        rst     38h
21f3 a9        xor     c
21f4 0f        rrca    
21f5 380f      jr      c,2206h
21f7 38ff      jr      c,21f8h
21f9 b8        cp      b
21fa 0f        rrca    
21fb 29        add     hl,hl
21fc 0f        rrca    
21fd 29        add     hl,hl
21fe 3c        inc     a
21ff 217f30    ld      hl,307fh
2202 ae        xor     (hl)
2203 98        sbc     a,b
2204 ee30      xor     30h
2206 dd7088    ld      (ix-78h),b
2209 b0        or      b
220a dcf098    call    c,98f0h
220d 70        ld      (hl),b
220e 10f0      djnz    2200h
2210 61        ld      h,c
2211 a5        and     l
2212 30c3      jr      nc,21d7h
2214 30e1      jr      nc,21f7h
2216 b0        or      b
2217 87        add     a,a
2218 90        sub     b
2219 f0        ret     p

221a c0        ret     nz

221b c3e0e1    jp      0e1e0h
221e e0        ret     po

221f 70        ld      (hl),b
2220 f0        ret     p

2221 70        ld      (hl),b
2222 f0        ret     p

2223 30f0      jr      nc,2215h
2225 b0        or      b
2226 f0        ret     p

2227 90        sub     b
2228 30d0      jr      nc,21fah
222a 50        ld      d,b
222b 51        ld      d,c
222c f0        ret     p

222d b5        or      l
222e 70        ld      (hl),b
222f c21096    jp      nz,9610h
2232 70        ld      (hl),b
2233 87        add     a,a
2234 34        inc     (hl)
2235 0f        rrca    
2236 e1        pop     hl
2237 0f        rrca    
2238 c30f87    jp      870fh
223b 0f        rrca    
223c cb0f      rrc     a
223e 74        ld      (hl),h
223f 0f        rrca    
2240 c0        ret     nz

2241 61        ld      h,c
2242 40        ld      b,b
2243 e1        pop     hl
2244 f0        ret     p

2245 c3f0c3    jp      0c3f0h
2248 f0        ret     p

2249 87        add     a,a
224a e1        pop     hl
224b 0f        rrca    
224c f0        ret     p

224d 0f        rrca    
224e f0        ret     p

224f 0f        rrca    
2250 1087      djnz    21d9h
2252 00        nop     
2253 87        add     a,a
2254 cc87ee    call    z,0ee87h
2257 07        rlca    
2258 2e87      ld      l,87h
225a cc8710    call    z,1087h
225d 0f        rrca    
225e 70        ld      (hl),b
225f e1        pop     hl
2260 88        adc     a,b
2261 e1        pop     hl
2262 77        ld      (hl),a
2263 cd0001    call    0100h
2266 70        ld      (hl),b
2267 e1        pop     hl
2268 f8        ret     m

2269 e1        pop     hl
226a 88        adc     a,b
226b 017fcd    ld      bc,0cd7fh
226e 7f        ld      a,a
226f cd8801    call    0188h
2272 c30f70    jp      700fh
2275 e1        pop     hl
2276 f8        ret     m

2277 e1        pop     hl
2278 88        adc     a,b
2279 017fcd    ld      bc,0cd7fh
227c 7f        ld      a,a
227d cdb8c3    call    0c3b8h
2280 3c        inc     a
2281 80        add     a,b
2282 3c        inc     a
2283 103c      djnz    22c1h
2285 00        nop     
2286 2c        inc     l
2287 102c      djnz    22b5h
2289 00        nop     
228a 0c        inc     c
228b 100c      djnz    2299h
228d 00        nop     
228e 0c        inc     c
228f 00        nop     
2290 0c        inc     c
2291 00        nop     
2292 0c        inc     c
2293 00        nop     
2294 0c        inc     c
2295 00        nop     
2296 2e33      ld      l,33h
2298 3f        ccf     
2299 ee3f      xor     3fh
229b ff        rst     38h
229c 3f        ccf     
229d ff        rst     38h
229e 0f        rrca    
229f 1f        rra     
22a0 0f        rrca    
22a1 1f        rra     
22a2 3f        ccf     
22a3 ff        rst     38h
22a4 3f        ccf     
22a5 ff        rst     38h
22a6 0e00      ld      c,00h
22a8 0e00      ld      c,00h
22aa 0e00      ld      c,00h
22ac 0e00      ld      c,00h
22ae 0e00      ld      c,00h
22b0 0e00      ld      c,00h
22b2 1f        rra     
22b3 ff        rst     38h
22b4 1f        rra     
22b5 ff        rst     38h
22b6 1f        rra     
22b7 ff        rst     38h
22b8 1f        rra     
22b9 ff        rst     38h
22ba 0e00      ld      c,00h
22bc 0f        rrca    
22bd 0f        rrca    
22be 0f        rrca    
22bf 0f        rrca    
22c0 77        ld      (hl),a
22c1 a9        xor     c
22c2 0f        rrca    
22c3 83        add     a,e
22c4 0f        rrca    
22c5 1a        ld      a,(de)
22c6 0e03      ld      c,03h
22c8 f0        ret     p

22c9 92        sub     d
22ca b0        or      b
22cb 92        sub     d
22cc 50        ld      d,b
22cd 12        ld      (de),a
22ce 00        nop     
22cf 12        ld      (de),a
22d0 22f844    ld      (44f8h),hl
22d3 98        sbc     a,b
22d4 99        sbc     a,c
22d5 b2        or      d
22d6 99        sbc     a,c
22d7 b2        or      d
22d8 33        inc     sp
22d9 b2        or      d
22da 66        ld      h,(hl)
22db ba        cp      d
22dc cf        rst     08h
22dd ba        cp      d
22de c37603    jp      0376h
22e1 dc03ba    call    c,0ba03h
22e4 03        inc     bc
22e5 aa        xor     d
22e6 56        ld      d,(hl)
22e7 dd00      nop     
22e9 11cc00    ld      de,00cch
22ec 44        ld      b,h
22ed 71        ld      (hl),c
22ee ccf1cc    call    z,0ccf1h
22f1 f2ccf4    jp      p,0f4cch
22f4 ff        rst     38h
22f5 f8        ret     m

22f6 ff        rst     38h
22f7 f8        ret     m

22f8 cee9      adc     a,0e9h
22fa 46        ld      b,(hl)
22fb e9        jp      (hl)
22fc 1f        rra     
22fd 6d        ld      l,l
22fe 0e7c      ld      c,7ch
2300 98        sbc     a,b
2301 c0        ret     nz

2302 88        adc     a,b
2303 e0        ret     po

2304 88        adc     a,b
2305 60        ld      h,b
2306 00        nop     
2307 60        ld      h,b
2308 60        ld      h,b
2309 70        ld      (hl),b
230a 3070      jr      nc,237ch
230c 98        sbc     a,b
230d f0        ret     p

230e b8        cp      b
230f f0        ret     p

2310 30e0      jr      nc,22f2h
2312 30e0      jr      nc,22f4h
2314 70        ld      (hl),b
2315 c0        ret     nz

2316 70        ld      (hl),b
2317 10e0      djnz    22f9h
2319 30f0      jr      nc,230bh
231b 30f0      jr      nc,230dh
231d 90        sub     b
231e f0        ret     p

231f d0        ret     nc

2320 f0        ret     p

2321 d0        ret     nc

2322 f0        ret     p

2323 e0        ret     po

2324 f0        ret     p

2325 e0        ret     po

2326 f0        ret     p

2327 e0        ret     po

2328 f0        ret     p

2329 e0        ret     po

232a f0        ret     p

232b f0        ret     p

232c f0        ret     p

232d f0        ret     p

232e f0        ret     p

232f f0        ret     p

2330 d0        ret     nc

2331 f0        ret     p

2332 e0        ret     po

2333 f0        ret     p

2334 f1        pop     af
2335 b0        or      b
2336 f1        pop     af
2337 e8        ret     pe

2338 c0        ret     nz

2339 cc00de    call    z,0de00h
233c ff        rst     38h
233d ac        xor     h
233e 0f        rrca    
233f 48        ld      c,b
2340 d0        ret     nc

2341 f0        ret     p

2342 f0        ret     p

2343 f0        ret     p

2344 f0        ret     p

2345 f0        ret     p

2346 f0        ret     p

2347 f0        ret     p

2348 f0        ret     p

2349 f0        ret     p

234a f0        ret     p

234b f0        ret     p

234c f0        ret     p

234d f0        ret     p

234e f0        ret     p

234f f0        ret     p

2350 f0        ret     p

2351 00        nop     
2352 c0        ret     nz

2353 00        nop     
2354 90        sub     b
2355 c0        ret     nz

2356 b0        or      b
2357 90        sub     b
2358 f0        ret     p

2359 00        nop     
235a f0        ret     p

235b 40        ld      b,b
235c e0        ret     po

235d 40        ld      b,b
235e 00        nop     
235f 2060      jr      nz,23c1h
2361 00        nop     
2362 e0        ret     po

2363 60        ld      h,b
2364 f0        ret     p

2365 c0        ret     nz

2366 e0        ret     po

2367 40        ld      b,b
2368 70        ld      (hl),b
2369 00        nop     
236a 70        ld      (hl),b
236b 66        ld      h,(hl)
236c 70        ld      (hl),b
236d e670      and     70h
236f 66        ld      h,(hl)
2370 40        ld      b,b
2371 ccc199    call    z,99c1h
2374 03        inc     bc
2375 cf        rst     08h
2376 47        ld      b,a
2377 1ebc      ld      e,0bch
2379 f0        ret     p

237a f0        ret     p

237b f0        ret     p

237c 00        nop     
237d 00        nop     
237e 00        nop     
237f 00        nop     
2380 3091      jr      nc,2313h
2382 70        ld      (hl),b
2383 91        sub     c
2384 f0        ret     p

2385 91        sub     c
2386 f0        ret     p

2387 91        sub     c
2388 f0        ret     p

2389 91        sub     c
238a f0        ret     p

238b 91        sub     c
238c f0        ret     p

238d 23        inc     hl
238e f0        ret     p

238f 23        inc     hl
2390 f0        ret     p

2391 33        inc     sp
2392 70        ld      (hl),b
2393 23        inc     hl
2394 2047      jr      nz,23ddh
2396 20de      jr      nz,2376h
2398 20bc      jr      nz,2356h
239a 20ac      jr      nz,2348h
239c 00        nop     
239d ac        xor     h
239e 40        ld      b,b
239f ac        xor     h
23a0 40        ld      b,b
23a1 ac        xor     h
23a2 40        ld      b,b
23a3 ac        xor     h
23a4 40        ld      b,b
23a5 ac        xor     h
23a6 40        ld      b,b
23a7 ac        xor     h
23a8 91        sub     c
23a9 0c        inc     c
23aa 91        sub     c
23ab 48        ld      c,b
23ac a3        and     e
23ad 80        add     a,b
23ae 47        ld      b,a
23af 80        add     a,b
23b0 56        ld      d,(hl)
23b1 80        add     a,b
23b2 bc        cp      h
23b3 00        nop     
23b4 78        ld      a,b
23b5 00        nop     
23b6 e0        ret     po

23b7 00        nop     
23b8 c0        ret     nz

23b9 00        nop     
23ba 00        nop     
23bb 00        nop     
23bc 00        nop     
23bd 00        nop     
23be 00        nop     
23bf 00        nop     
23c0 2f        cpl     
23c1 5e        ld      e,(hl)
23c2 7f        ld      a,a
23c3 3c        inc     a
23c4 7f        ld      a,a
23c5 78        ld      a,b
23c6 2f        cpl     
23c7 f0        ret     p

23c8 1ef0      ld      e,0f0h
23ca 3c        inc     a
23cb 103c      djnz    2409h
23cd 00        nop     
23ce ac        xor     h
23cf 00        nop     
23d0 48        ld      c,b
23d1 00        nop     
23d2 c0        ret     nz

23d3 00        nop     
23d4 80        add     a,b
23d5 00        nop     
23d6 00        nop     
23d7 00        nop     
23d8 00        nop     
23d9 00        nop     
23da 00        nop     
23db 00        nop     
23dc 00        nop     
23dd 00        nop     
23de 00        nop     
23df 00        nop     
23e0 00        nop     
23e1 00        nop     
23e2 00        nop     
23e3 00        nop     
23e4 00        nop     
23e5 00        nop     
23e6 00        nop     
23e7 00        nop     
23e8 00        nop     
23e9 00        nop     
23ea 00        nop     
23eb 00        nop     
23ec 00        nop     
23ed 00        nop     
23ee 00        nop     
23ef 00        nop     
23f0 00        nop     
23f1 00        nop     
23f2 00        nop     
23f3 00        nop     
23f4 00        nop     
23f5 00        nop     
23f6 00        nop     
23f7 00        nop     
23f8 00        nop     
23f9 00        nop     
23fa 00        nop     
23fb 00        nop     
23fc 00        nop     
23fd 00        nop     
23fe 00        nop     
23ff 00        nop     
2400 f0        ret     p

2401 e1        pop     hl
2402 b4        or      h
2403 f1        pop     af
2404 f4f1b0    call    p,0b0f1h
2407 e0        ret     po

2408 d6d3      sub     0d3h
240a 96        sub     (hl)
240b c3f2c3    jp      0c3f2h
240e c1        pop     bc
240f e3        ex      (sp),hl
2410 f3        di      
2411 f2e3d2    jp      p,0d2e3h
2414 b6        or      (hl)
2415 d2d678    jp      nc,78d6h
2418 f478b4    call    p,0b478h
241b 78        ld      a,b
241c b4        or      h
241d 78        ld      a,b
241e b4        or      h
241f 3c        inc     a
2420 f0        ret     p

2421 3c        inc     a
2422 f0        ret     p

2423 7c        ld      a,h
2424 f0        ret     p

2425 d6f0      sub     0f0h
2427 d6f0      sub     0f0h
2429 b2        or      d
242a f0        ret     p

242b 90        sub     b
242c f0        ret     p

242d f6f0      or      0f0h
242f d6f0      sub     0f0h
2431 f4f0f4    call    p,0f4f0h
2434 f0        ret     p

2435 3c        inc     a
2436 f0        ret     p

2437 3c        inc     a
2438 f0        ret     p

2439 78        ld      a,b
243a f0        ret     p

243b 78        ld      a,b
243c f0        ret     p

243d 5a        ld      e,d
243e f0        ret     p

243f d2dbfa    jp      nc,0fadbh
2442 42        ld      b,d
2443 cbf8      set     7,b
2445 db78      in      a,(78h)
2447 dbd0      in      a,(0d0h)
2449 0a        ld      a,(bc)
244a 85        add     a,l
244b 1b        dec     de
244c d439c4    call    nc,0c439h
244f 6d        ld      l,l
2450 84        add     a,h
2451 2d        dec     l
2452 d5        push    de
2453 2d        dec     l
2454 f7        rst     30h
2455 0d        dec     c
2456 a3        and     e
2457 3d        dec     a
2458 0b        dec     bc
2459 6c        ld      l,h
245a 4f        ld      c,a
245b 7d        ld      a,l
245c de4d      sbc     a,4dh
245e de5d      sbc     a,5dh
2460 3c        inc     a
2461 d5        push    de
2462 3c        inc     a
2463 6d        ld      l,l
2464 3c        inc     a
2465 29        add     hl,hl
2466 3c        inc     a
2467 0b        dec     bc
2468 69        ld      l,c
2469 0b        dec     bc
246a 69        ld      l,c
246b 3a69ba    ld      a,(0ba69h)
246e 69        ld      l,c
246f ca7824    jp      z,2478h
2472 e1        pop     hl
2473 35        dec     (hl)
2474 e1        pop     hl
2475 95        sub     l
2476 c3d1c3    jp      0c3d1h
2479 3b        dec     sp
247a d33b      out     (3bh),a
247c d3e6      out     (0e6h),a
247e 86        add     a,(hl)
247f 54        ld      d,h
2480 f4b664    call    p,64b6h
2483 b6        or      (hl)
2484 24        inc     h
2485 76        halt    
2486 06f4      ld      b,0f4h
2488 ca7e52    jp      z,527eh
248b 78        ld      a,b
248c ba        cp      d
248d 7d        ld      a,l
248e ab        xor     e
248f 78        ld      a,b
2490 cd74ee    call    0ee74h
2493 f9        ld      sp,hl
2494 47        ld      b,a
2495 e4e5e9    call    po,0e9e5h
2498 6d        ld      l,l
2499 f9        ld      sp,hl
249a 4d        ld      c,l
249b 42        ld      b,d
249c cd7376    call    7673h
249f 88        adc     a,b
24a0 4d        ld      c,l
24a1 40        ld      b,b
24a2 c5        push    bc
24a3 a2        and     d
24a4 64        ld      h,h
24a5 c46411    call    nz,1164h
24a8 de57      sbc     a,57h
24aa 1e46      ld      e,46h
24ac 0c        inc     c
24ad 1c        inc     e
24ae bc        cp      h
24af 51        ld      d,c
24b0 9c        sbc     a,h
24b1 d456b0    call    nc,0b056h
24b4 56        ld      d,(hl)
24b5 f1        pop     af
24b6 d6f3      sub     0f3h
24b8 1b        dec     de
24b9 d1        pop     de
24ba 0b        dec     bc
24bb e8        ret     pe

24bc 69        ld      l,c
24bd d1        pop     de
24be 2d        dec     l
24bf c0        ret     nz

24c0 ff        rst     38h
24c1 ee37      xor     37h
24c3 bb        cp      e
24c4 d5        push    de
24c5 ff        rst     38h
24c6 b7        or      a
24c7 ff        rst     38h
24c8 5e        ld      e,(hl)
24c9 bb        cp      e
24ca f1        pop     af
24cb f5        push    af
24cc c1        pop     bc
24cd ff        rst     38h
24ce 7d        ld      a,l
24cf ff        rst     38h
24d0 f7        rst     30h
24d1 ff        rst     38h
24d2 6e        ld      l,(hl)
24d3 bb        cp      e
24d4 ddeeff    xor     0ffh
24d7 88        adc     a,b
24d8 aa        xor     d
24d9 44        ld      b,h
24da dd1088    djnz    2465h
24dd 60        ld      h,b
24de a8        xor     b
24df f0        ret     p

24e0 70        ld      (hl),b
24e1 70        ld      (hl),b
24e2 80        add     a,b
24e3 70        ld      (hl),b
24e4 22c044    ld      (44c0h),hl
24e7 11ffff    ld      de,0ffffh
24ea 2d        dec     l
24eb ff        rst     38h
24ec e8        ret     pe

24ed a2        and     d
24ee bb        cp      e
24ef ccdb22    call    z,22dbh
24f2 f7        rst     30h
24f3 00        nop     
24f4 88        adc     a,b
24f5 3088      jr      nc,247fh
24f7 98        sbc     a,b
24f8 66        ld      h,(hl)
24f9 70        ld      (hl),b
24fa 54        ld      d,h
24fb f0        ret     p

24fc 20b0      jr      nz,24aeh
24fe 98        sbc     a,b
24ff 60        ld      h,b
2500 d2d2d2    jp      nc,0d2d2h
2503 f2d2c3    jp      p,0c3d2h
2506 d2d3f2    jp      nc,0f2d3h
2509 c2f2f1    jp      nz,0f1f2h
250c f2e1c3    jp      p,0c3e1h
250f e1        pop     hl
2510 c3e1e1    jp      0e1e1h
2513 f0        ret     p

2514 f1        pop     af
2515 f0        ret     p

2516 f1        pop     af
2517 78        ld      a,b
2518 e0        ret     po

2519 f8        ret     m

251a e0        ret     po

251b 78        ld      a,b
251c f1        pop     af
251d 78        ld      a,b
251e f1        pop     af
251f f0        ret     p

2520 e1        pop     hl
2521 f0        ret     p

2522 c3f0c3    jp      0c3f0h
2525 f0        ret     p

2526 d2e1f2    jp      nc,0f2e1h
2529 e1        pop     hl
252a f2e1d2    jp      p,0d2e1h
252d e1        pop     hl
252e d2e1f0    jp      nc,0f0e1h
2531 e1        pop     hl
2532 f0        ret     p

2533 e1        pop     hl
2534 f0        ret     p

2535 e1        pop     hl
2536 f0        ret     p

2537 e1        pop     hl
2538 f0        ret     p

2539 f0        ret     p

253a f0        ret     p

253b f0        ret     p

253c f0        ret     p

253d b4        or      h
253e f0        ret     p

253f b4        or      h
2540 f0        ret     p

2541 65        ld      h,l
2542 d2a9d2    jp      nc,0d2a9h
2545 a8        xor     b
2546 e2dbe2    jp      po,0e2dbh
2549 c9        ret     

254a c0        ret     nz

254b fa48fa    jp      m,0fa48h
254e f8        ret     m

254f 8e        adc     a,(hl)
2550 05        dec     b
2551 8e        adc     a,(hl)
2552 67        ld      h,a
2553 57        ld      d,a
2554 fe75      cp      75h
2556 7c        ld      a,h
2557 95        sub     l
2558 4c        ld      c,h
2559 15        dec     d
255a 95        sub     l
255b 37        scf     
255c d5        push    de
255d 73        ld      (hl),e
255e f7        rst     30h
255f 62        ld      h,d
2560 7f        ld      a,a
2561 70        ld      (hl),b
2562 1b        dec     de
2563 a9        xor     c
2564 fde9      jp      (iy)
2566 25        dec     h
2567 b8        cp      b
2568 e9        jp      (hl)
2569 b8        cp      b
256a 69        ld      l,c
256b ba        cp      d
256c 69        ld      l,c
256d eae12c    jp      pe,2ce1h
2570 e1        pop     hl
2571 3c        inc     a
2572 e1        pop     hl
2573 3c        inc     a
2574 e1        pop     hl
2575 78        ld      a,b
2576 c3dae1    jp      0e1dah
2579 cb4b      bit     1,e
257b fa4b43    jp      m,434bh
257e 4b        ld      c,e
257f 73        ld      (hl),e
2580 edc4      db      0edh, 0c4h       ; Undocumented 8 T-State NOP
2582 07        rlca    
2583 f7        rst     30h
2584 dafb5b    jp      c,5bfbh
2587 f1        pop     af
2588 1ef3      ld      e,0f3h
258a 1f        rra     
258b f7        rst     30h
258c 3efb      ld      a,0fbh
258e b4        or      h
258f fcf0ff    call    m,0fff0h
2592 36f5      ld      (hl),0f5h
2594 35        dec     (hl)
2595 f2f6e2    jp      p,0e2f6h
2598 7e        ld      a,(hl)
2599 f3        di      
259a 7c        ld      a,h
259b f5        push    af
259c faf6fd    jp      m,0fdf6h
259f e279b7    jp      po,0b779h
25a2 6d        ld      l,l
25a3 e67e      and     7eh
25a5 fb        ei      
25a6 3c        inc     a
25a7 af        xor     a
25a8 3f        ccf     
25a9 f7        rst     30h
25aa b4        or      h
25ab fdb4      or      iyh
25ad fb        ei      
25ae b6        or      (hl)
25af ff        rst     38h
25b0 b4        or      h
25b1 f9        ld      sp,hl
25b2 3697      ld      (hl),97h
25b4 34        inc     (hl)
25b5 c334fa    jp      0fa34h
25b8 73        ld      (hl),e
25b9 f5        push    af
25ba 96        sub     (hl)
25bb f0        ret     p

25bc d3f0      out     (0f0h),a
25be f1        pop     af
25bf f0        ret     p

25c0 5d        ld      e,l
25c1 32bfcc    ld      (0ccbfh),a
25c4 db4c      in      a,(4ch)
25c6 8f        adc     a,a
25c7 dda9      xor     c
25c9 ae        xor     (hl)
25ca de6f      sbc     a,6fh
25cc 182e      jr      25fch
25ce ab        xor     e
25cf 5b        ld      e,e
25d0 cd8daa    call    0aa8dh
25d3 b5        or      l
25d4 dd4b      ld      c,e
25d6 bb        cp      e
25d7 bc        cp      h
25d8 113c89    ld      de,893ch
25db 5e        ld      e,(hl)
25dc dd8f      adc     a,a
25de 99        sbc     a,c
25df 6d        ld      l,l
25e0 bb        cp      e
25e1 5f        ld      e,a
25e2 45        ld      b,l
25e3 ad        xor     l
25e4 bb        cp      e
25e5 7c        ld      a,h
25e6 9f        sbc     a,a
25e7 ad        xor     l
25e8 ef        rst     28h
25e9 1f        rra     
25ea 4f        ld      c,a
25eb 2d        dec     l
25ec af        xor     a
25ed 87        add     a,a
25ee 4f        ld      c,a
25ef 5a        ld      e,d
25f0 1e87      ld      e,87h
25f2 4f        ld      c,a
25f3 a5        and     l
25f4 9e        sbc     a,(hl)
25f5 d22fcb    jp      nc,0cb2fh
25f8 f4a5fb    call    p,0fba5h
25fb e3        ex      (sp),hl
25fc f4e5f2    call    p,0f2e5h
25ff d2f0b4    jp      nc,0b4f0h
2602 f0        ret     p

2603 f4f0b0    call    p,0b0f0h
2606 f0        ret     p

2607 d6f0      sub     0f0h
2609 96        sub     (hl)
260a f0        ret     p

260b f2f0d0    jp      p,0d0f0h
260e f0        ret     p

260f d0        ret     nc

2610 78        ld      a,b
2611 f278e3    jp      p,0e378h
2614 f8        ret     m

2615 c3bcf1    jp      0f1bch
2618 f4f112    call    p,12f1h
261b e1        pop     hl
261c 72        ld      (hl),d
261d f0        ret     p

261e 9a        sbc     a,d
261f f0        ret     p

2620 9e        sbc     a,(hl)
2621 f0        ret     p

2622 bc        cp      h
2623 f0        ret     p

2624 3c        inc     a
2625 e1        pop     hl
2626 bc        cp      h
2627 f1        pop     af
2628 78        ld      a,b
2629 e0        ret     po

262a 78        ld      a,b
262b d378      out     (78h),a
262d d378      out     (78h),a
262f c3f0e3    jp      0e3f0h
2632 f0        ret     p

2633 c1        pop     bc
2634 f0        ret     p

2635 d2f0d2    jp      nc,0d2f0h
2638 f0        ret     p

2639 f2f096    jp      p,96f0h
263c f0        ret     p

263d 96        sub     (hl)
263e f0        ret     p

263f f46951    call    p,5169h
2642 e9        jp      (hl)
2643 22ad8a    ld      (8aadh),hl
2646 25        dec     h
2647 9b        sbc     a,e
2648 e9        jp      (hl)
2649 a9        xor     c
264a 4b        ld      c,e
264b a9        xor     c
264c 4b        ld      c,e
264d a9        xor     c
264e c301c3    jp      0c301h
2651 71        ld      (hl),c
2652 c331e1    jp      0e131h
2655 39        add     hl,sp
2656 e1        pop     hl
2657 0b        dec     bc
2658 69        ld      l,c
2659 2b        dec     hl
265a f8        ret     m

265b 1834      jr      2691h
265d 3afc0a    ld      a,(0afch)
2660 f0        ret     p

2661 ab        xor     e
2662 25        dec     h
2663 99        sbc     a,c
2664 25        dec     h
2665 aa        xor     d
2666 e9        jp      (hl)
2667 13        inc     de
2668 79        ld      a,c
2669 23        inc     hl
266a f1        pop     af
266b 52        ld      d,d
266c d352      out     (52h),a
266e c270d3    jp      nz,0d370h
2671 40        ld      b,b
2672 d300      out     (00h),a
2674 97        sub     a
2675 22b766    ld      (66b7h),hl
2678 b6        or      (hl)
2679 97        sub     a
267a b6        or      (hl)
267b 97        sub     a
267c f61f      or      1fh
267e 5c        ld      e,h
267f 1f        rra     
2680 d3f1      out     (0f1h),a
2682 5b        ld      e,e
2683 f8        ret     m

2684 dbf4      in      a,(0f4h)
2686 53        ld      d,e
2687 f8        ret     m

2688 dbf0      in      a,(0f0h)
268a 1f        rra     
268b f63e      or      3eh
268d f5        push    af
268e 3c        inc     a
268f f23eff    jp      p,0ff3eh
2692 97        sub     a
2693 e5        push    hl
2694 d2d243    jp      nc,43d2h
2697 e8        ret     pe

2698 53        ld      d,e
2699 f4e9e9    call    p,0e9e9h
269c a9        xor     c
269d e9        jp      (hl)
269e fcfa45    call    m,45fah
26a1 fd45      ld      b,iyl
26a3 7e        ld      a,(hl)
26a4 b2        or      d
26a5 5f        ld      e,a
26a6 a2        and     d
26a7 3e48      ld      a,48h
26a9 5f        ld      e,a
26aa c8        ret     z

26ab 2f        cpl     
26ac 24        inc     h
26ad b6        or      (hl)
26ae b9        cp      c
26af 97        sub     a
26b0 1b        dec     de
26b1 97        sub     a
26b2 73        ld      (hl),e
26b3 1628      ld      d,28h
26b5 3686      ld      (hl),86h
26b7 b5        or      l
26b8 a0        and     b
26b9 b6        or      (hl)
26ba 64        ld      h,h
26bb b7        or      a
26bc 94        sub     h
26bd 3f        ccf     
26be 34        inc     (hl)
26bf 7d        ld      a,l
26c0 e1        pop     hl
26c1 87        add     a,a
26c2 f1        pop     af
26c3 ad        xor     l
26c4 f5        push    af
26c5 97        sub     a
26c6 e1        pop     hl
26c7 4d        ld      c,l
26c8 d7        rst     10h
26c9 17        rla     
26ca cbef      set     5,a
26cc a5        and     l
26cd ff        rst     38h
26ce 5f        ld      e,a
26cf 77        ld      (hl),a
26d0 77        ld      (hl),a
26d1 eedf      xor     0dfh
26d3 cc7faa    call    z,0aa7fh
26d6 bd        cp      l
26d7 88        adc     a,b
26d8 7b        ld      a,e
26d9 44        ld      b,h
26da bf        cp      a
26db 22e688    ld      (88e6h),hl
26de 6e        ld      l,(hl)
26df 44        ld      b,h
26e0 c0        ret     nz

26e1 70        ld      (hl),b
26e2 e698      and     98h
26e4 e6a8      and     0a8h
26e6 f7        rst     30h
26e7 70        ld      (hl),b
26e8 d5        push    de
26e9 20ea      jr      nz,26d5h
26eb ccff80    call    z,80ffh
26ee 91        sub     c
26ef 44        ld      b,h
26f0 f7        rst     30h
26f1 e0        ret     po

26f2 dd00      nop     
26f4 cccc77    call    z,77cch
26f7 88        adc     a,b
26f8 55        ld      d,l
26f9 40        ld      b,b
26fa 88        adc     a,b
26fb b8        cp      b
26fc facce4    jp      m,0e4cch
26ff 91        sub     c
2700 b4        or      h
2701 96        sub     (hl)
2702 b4        or      h
2703 96        sub     (hl)
2704 b4        or      h
2705 b4        or      h
2706 f4b492    call    p,92b4h
2709 b4        or      h
270a d6b4      sub     0b4h
270c b2        or      d
270d f1        pop     af
270e f4f185    call    p,85f1h
2711 f1        pop     af
2712 c0        ret     nz

2713 e0        ret     po

2714 e2e0e3    jp      po,0e3e0h
2717 d3d2      out     (0d2h),a
2719 e2f2f3    jp      po,0f3f2h
271c f2d196    jp      p,96d1h
271f e3        ex      (sp),hl
2720 00        nop     
2721 00        nop     
2722 00        nop     
2723 00        nop     
2724 80        add     a,b
2725 00        nop     
2726 00        nop     
2727 00        nop     
2728 c0        ret     nz

2729 00        nop     
272a a0        and     b
272b 00        nop     
272c 00        nop     
272d 00        nop     
272e 80        add     a,b
272f 00        nop     
2730 c0        ret     nz

2731 00        nop     
2732 80        add     a,b
2733 00        nop     
2734 2000      jr      nz,2736h
2736 c0        ret     nz

2737 80        add     a,b
2738 f0        ret     p

2739 00        nop     
273a c0        ret     nz

273b 80        add     a,b
273c 80        add     a,b
273d 00        nop     
273e 80        add     a,b
273f 214e7b    ld      hl,7b4eh
2742 08        ex      af,af'
2743 3f        ccf     
2744 ea91df    jp      pe,0df91h
2747 35        dec     (hl)
2748 b5        or      l
2749 62        ld      h,d
274a 25        dec     h
274b d8        ret     c

274c e9        jp      (hl)
274d a9        xor     c
274e 34        inc     (hl)
274f 29        add     hl,hl
2750 34        inc     (hl)
2751 5c        ld      e,h
2752 34        inc     (hl)
2753 7c        ld      a,h
2754 daaabc    jp      c,0bcaah
2757 a8        xor     b
2758 69        ld      l,c
2759 f9        ld      sp,hl
275a 79        ld      a,c
275b 55        ld      d,l
275c 79        ld      a,c
275d 1168d1    ld      de,0d168h
2760 70        ld      (hl),b
2761 f0        ret     p

2762 70        ld      (hl),b
2763 f0        ret     p

2764 30f0      jr      nc,2756h
2766 10f0      djnz    2758h
2768 00        nop     
2769 f0        ret     p

276a 10f0      djnz    275ch
276c 30f0      jr      nc,275eh
276e 30f0      jr      nc,2760h
2770 00        nop     
2771 f0        ret     p

2772 00        nop     
2773 f0        ret     p

2774 00        nop     
2775 70        ld      (hl),b
2776 00        nop     
2777 70        ld      (hl),b
2778 00        nop     
2779 f0        ret     p

277a 00        nop     
277b 43        ld      b,e
277c 43        ld      b,e
277d 0f        rrca    
277e 2d        dec     l
277f 0f        rrca    
2780 27        daa     
2781 3c        inc     a
2782 27        daa     
2783 3c        inc     a
2784 17        rla     
2785 be        cp      (hl)
2786 da1fdb    jp      c,0db1fh
2789 de8b      sbc     a,8bh
278b b6        or      (hl)
278c 21b6a1    ld      hl,0a1b6h
278f bc        cp      h
2790 217f65    ld      hl,657fh
2793 6f        ld      l,a
2794 98        sbc     a,b
2795 0f        rrca    
2796 dc0fee    call    c,0ee0fh
2799 d7        rst     10h
279a ee97      xor     97h
279c ee5f      xor     5fh
279e dc96c3    call    c,0c396h
27a1 f8        ret     m

27a2 c370e1    jp      0e170h
27a5 29        add     hl,hl
27a6 e1        pop     hl
27a7 6d        ld      l,l
27a8 e1        pop     hl
27a9 29        add     hl,hl
27aa e1        pop     hl
27ab 0f        rrca    
27ac f0        ret     p

27ad 0f        rrca    
27ae d20fd2    jp      nc,0d20fh
27b1 0f        rrca    
27b2 e1        pop     hl
27b3 0f        rrca    
27b4 e1        pop     hl
27b5 0f        rrca    
27b6 e1        pop     hl
27b7 0f        rrca    
27b8 0f        rrca    
27b9 0f        rrca    
27ba 0f        rrca    
27bb 0f        rrca    
27bc 0f        rrca    
27bd 0f        rrca    
27be 0f        rrca    
27bf 0f        rrca    
27c0 f1        pop     af
27c1 c8        ret     z

27c2 f4fdf8    call    p,0f8fdh
27c5 e6d2      and     0d2h
27c7 50        ld      d,b
27c8 ea80e4    jp      pe,0e480h
27cb 62        ld      h,d
27cc df        rst     18h
27cd 00        nop     
27ce ad        xor     l
27cf a2        and     d
27d0 c3d1d6    jp      0d6d1h
27d3 c0        ret     nz

27d4 e9        jp      (hl)
27d5 c8        ret     z

27d6 fac0d2    jp      m,0d2c0h
27d9 00        nop     
27da d620      sub     20h
27dc a5        and     l
27dd 02        ld      (bc),a
27de ca0c3e    jp      z,3e0ch
27e1 4b        ld      c,e
27e2 3e2d      ld      a,2dh
27e4 3e96      ld      a,96h
27e6 3e5a      ld      a,5ah
27e8 3c        inc     a
27e9 d233c3    jp      nc,0c333h
27ec 0f        rrca    
27ed e1        pop     hl
27ee 11c30f    ld      de,0fc3h
27f1 d23390    jp      nc,9033h
27f4 0f        rrca    
27f5 b1        or      c
27f6 33        inc     sp
27f7 b1        or      c
27f8 33        inc     sp
27f9 72        ld      (hl),d
27fa f1        pop     af
27fb 72        ld      (hl),d
27fc 0ef2      ld      c,0f2h
27fe 0ef4      ld      c,0f4h
2800 77        ld      (hl),a
2801 48        ld      c,b
2802 99        sbc     a,c
2803 decc      sbc     a,0cch
2805 ef        rst     28h
2806 80        add     a,b
2807 ddc0      ret     nz

2809 dde8      ret     pe

280b ccecf6    call    z,0f6ech
280e 6e        ld      l,(hl)
280f e26e62    jp      po,626eh
2812 bf        cp      a
2813 60        ld      h,b
2814 df        rst     18h
2815 20ab      jr      nz,27c2h
2817 88        adc     a,b
2818 5d        ld      e,l
2819 4c        ld      c,h
281a ccccb2    call    z,0b2cch
281d 44        ld      b,h
281e e2a2d1    jp      po,0d1a2h
2821 62        ld      h,d
2822 51        ld      d,c
2823 00        nop     
2824 2011      jr      nz,2837h
2826 3080      jr      nc,27a8h
2828 10c0      djnz    27eah
282a 10e0      djnz    280ch
282c 80        add     a,b
282d e0        ret     po

282e 80        add     a,b
282f e0        ret     po

2830 00        nop     
2831 c0        ret     nz

2832 50        ld      d,b
2833 91        sub     c
2834 50        ld      d,b
2835 110077    ld      de,7700h
2838 118fe7    ld      de,0e78fh
283b 1ecf      ld      e,0cfh
283d f0        ret     p

283e 3c        inc     a
283f f0        ret     p

2840 00        nop     
2841 00        nop     
2842 00        nop     
2843 00        nop     
2844 80        add     a,b
2845 00        nop     
2846 48        ld      c,b
2847 00        nop     
2848 ac        xor     h
2849 00        nop     
284a de00      sbc     a,00h
284c 56        ld      d,(hl)
284d 00        nop     
284e e3        ex      (sp),hl
284f 80        add     a,b
2850 61        ld      h,c
2851 80        add     a,b
2852 40        ld      b,b
2853 48        ld      c,b
2854 40        ld      b,b
2855 48        ld      c,b
2856 114851    ld      de,5148h
2859 68        ld      l,b
285a b1        or      c
285b 2c        inc     l
285c 40        ld      b,b
285d ac        xor     h
285e e0        ret     po

285f bc        cp      h
2860 40        ld      b,b
2861 9e        sbc     a,(hl)
2862 00        nop     
2863 9e        sbc     a,(hl)
2864 88        adc     a,b
2865 9e        sbc     a,(hl)
2866 cc9e44    call    z,449eh
2869 9e        sbc     a,(hl)
286a dd9e55    sbc     a,(ix+55h)
286d 1eff      ld      e,0ffh
286f 3c        inc     a
2870 ef        rst     28h
2871 2c        inc     l
2872 cf        rst     08h
2873 68        ld      l,b
2874 8f        adc     a,a
2875 80        add     a,b
2876 1e00      ld      e,00h
2878 68        ld      l,b
2879 00        nop     
287a c0        ret     nz

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
2890 00        nop     
2891 00        nop     
2892 00        nop     
2893 00        nop     
2894 00        nop     
2895 00        nop     
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
28c0 00        nop     
28c1 00        nop     
28c2 00        nop     
28c3 00        nop     
28c4 00        nop     
28c5 00        nop     
28c6 00        nop     
28c7 00        nop     
28c8 00        nop     
28c9 00        nop     
28ca 00        nop     
28cb 00        nop     
28cc 00        nop     
28cd 00        nop     
28ce 00        nop     
28cf 00        nop     
28d0 00        nop     
28d1 00        nop     
28d2 00        nop     
28d3 00        nop     
28d4 00        nop     
28d5 00        nop     
28d6 00        nop     
28d7 00        nop     
28d8 00        nop     
28d9 00        nop     
28da 00        nop     
28db 00        nop     
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
28e6 00        nop     
28e7 00        nop     
28e8 00        nop     
28e9 00        nop     
28ea 00        nop     
28eb 00        nop     
28ec 00        nop     
28ed 00        nop     
28ee 00        nop     
28ef 00        nop     
28f0 00        nop     
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
290c 44        ld      b,h
290d 00        nop     
290e 80        add     a,b
290f 00        nop     
2910 b1        or      c
2911 8f        adc     a,a
2912 b0        or      b
2913 f7        rst     30h
2914 80        add     a,b
2915 c0        ret     nz

2916 c0        ret     nz

2917 303c      jr      nc,2955h
2919 e1        pop     hl
291a 74        ld      (hl),h
291b b5        or      l
291c 85        add     a,l
291d 3d        dec     a
291e f4f156    call    p,56f1h
2921 e1        pop     hl
2922 f7        rst     30h
2923 bd        cp      l
2924 e5        push    hl
2925 4e        ld      c,(hl)
2926 e5        push    hl
2927 4e        ld      c,(hl)
2928 d7        rst     10h
2929 1ee5      ld      e,0e5h
292b 5e        ld      e,(hl)
292c e5        push    hl
292d 5e        ld      e,(hl)
292e f7        rst     30h
292f cf        rst     08h
2930 e5        push    hl
2931 4f        ld      c,a
2932 f44ff7    call    p,0f74fh
2935 cf        rst     08h
2936 e5        push    hl
2937 4f        ld      c,a
2938 f44ff7    call    p,0f74fh
293b cec7      adc     a,0c7h
293d 5f        ld      e,a
293e 83        add     a,e
293f 5f        ld      e,a
2940 00        nop     
2941 00        nop     
2942 00        nop     
2943 00        nop     
2944 00        nop     
2945 00        nop     
2946 00        nop     
2947 00        nop     
2948 00        nop     
2949 00        nop     
294a 00        nop     
294b 00        nop     
294c 00        nop     
294d 00        nop     
294e 00        nop     
294f 00        nop     
2950 0f        rrca    
2951 0f        rrca    
2952 ff        rst     38h
2953 ff        rst     38h
2954 77        ld      (hl),a
2955 ff        rst     38h
2956 c0        ret     nz

2957 117880    ld      de,8078h
295a e8        ret     pe

295b 00        nop     
295c f8        ret     m

295d 80        add     a,b
295e bd        cp      l
295f ff        rst     38h
2960 2c        inc     l
2961 00        nop     
2962 9e        sbc     a,(hl)
2963 a0        and     b
2964 ad        xor     l
2965 c2250e    jp      nz,0e25h
2968 25        dec     h
2969 0ea5      ld      c,0a5h
296b 0ea5      ld      c,0a5h
296d 2c        inc     l
296e 96        sub     (hl)
296f 68        ld      l,b
2970 4e        ld      c,(hl)
2971 d1        pop     de
2972 4e        ld      c,(hl)
2973 115fff    ld      de,0ff5fh
2976 5f        ld      e,a
2977 ee4e      xor     4eh
2979 1046      djnz    29c1h
297b 30de      jr      nc,295bh
297d e0        ret     po

297e ce10      adc     a,10h
2980 00        nop     
2981 00        nop     
2982 00        nop     
2983 00        nop     
2984 00        nop     
2985 00        nop     
2986 00        nop     
2987 00        nop     
2988 00        nop     
2989 00        nop     
298a 00        nop     
298b 00        nop     
298c 00        nop     
298d 00        nop     
298e 00        nop     
298f 00        nop     
2990 00        nop     
2991 00        nop     
2992 0f        rrca    
2993 08        ex      af,af'
2994 ff        rst     38h
2995 88        adc     a,b
2996 ff        rst     38h
2997 bd        cp      l
2998 20a0      jr      nz,293ah
299a 20a0      jr      nz,293ch
299c 21a461    ld      hl,61a4h
299f ae        xor     (hl)
29a0 e1        pop     hl
29a1 8e        adc     a,(hl)
29a2 f5        push    af
29a3 6f        ld      l,a
29a4 e1        pop     hl
29a5 8c        adc     a,h
29a6 e1        pop     hl
29a7 04        inc     b
29a8 f0        ret     p

29a9 72        ld      (hl),d
29aa e1        pop     hl
29ab ae        xor     (hl)
29ac 00        nop     
29ad 88        adc     a,b
29ae 00        nop     
29af 00        nop     
29b0 90        sub     b
29b1 70        ld      (hl),b
29b2 00        nop     
29b3 a0        and     b
29b4 2020      jr      nz,29d6h
29b6 f0        ret     p

29b7 54        ld      d,h
29b8 00        nop     
29b9 00        nop     
29ba 00        nop     
29bb 00        nop     
29bc 00        nop     
29bd 00        nop     
29be c0        ret     nz

29bf 00        nop     
29c0 00        nop     
29c1 00        nop     
29c2 00        nop     
29c3 00        nop     
29c4 00        nop     
29c5 00        nop     
29c6 00        nop     
29c7 00        nop     
29c8 00        nop     
29c9 00        nop     
29ca 00        nop     
29cb 00        nop     
29cc 00        nop     
29cd 00        nop     
29ce 00        nop     
29cf 00        nop     
29d0 00        nop     
29d1 00        nop     
29d2 00        nop     
29d3 00        nop     
29d4 00        nop     
29d5 00        nop     
29d6 80        add     a,b
29d7 00        nop     
29d8 80        add     a,b
29d9 00        nop     
29da 00        nop     
29db 00        nop     
29dc 00        nop     
29dd 00        nop     
29de c8        ret     z

29df c0        ret     nz

29e0 08        ex      af,af'
29e1 2008      jr      nz,29ebh
29e3 00        nop     
29e4 f8        ret     m

29e5 1088      djnz    296fh
29e7 00        nop     
29e8 88        adc     a,b
29e9 2040      jr      nz,2a2bh
29eb c0        ret     nz

29ec 00        nop     
29ed 00        nop     
29ee 80        add     a,b
29ef 00        nop     
29f0 80        add     a,b
29f1 00        nop     
29f2 80        add     a,b
29f3 00        nop     
29f4 80        add     a,b
29f5 00        nop     
29f6 80        add     a,b
29f7 00        nop     
29f8 00        nop     
29f9 00        nop     
29fa 00        nop     
29fb 00        nop     
29fc 00        nop     
29fd 00        nop     
29fe 00        nop     
29ff 00        nop     
2a00 80        add     a,b
2a01 ff        rst     38h
2a02 83        add     a,e
2a03 1803      jr      2a08h
2a05 3800      jr      c,2a07h
2a07 3007      jr      nc,2a10h
2a09 78        ld      a,b
2a0a 0f        rrca    
2a0b 34        inc     (hl)
2a0c 0f        rrca    
2a0d 4b        ld      c,e
2a0e f8        ret     m

2a0f c7        rst     00h
2a10 77        ld      (hl),a
2a11 cf        rst     08h
2a12 d366      out     (66h),a
2a14 d311      out     (11h),a
2a16 c30f69    jp      690fh
2a19 bf        cp      a
2a1a 3c        inc     a
2a1b 6f        ld      l,a
2a1c 0f        rrca    
2a1d 6f        ld      l,a
2a1e a7        and     a
2a1f 8f        adc     a,a
2a20 0f        rrca    
2a21 4f        ld      c,a
2a22 c30f5a    jp      5a0fh
2a25 4f        ld      c,a
2a26 f0        ret     p

2a27 0f        rrca    
2a28 69        ld      l,c
2a29 2d        dec     l
2a2a 3c        inc     a
2a2b 1e96      ld      e,96h
2a2d c3d278    jp      78d2h
2a30 0f        rrca    
2a31 78        ld      a,b
2a32 0f        rrca    
2a33 3c        inc     a
2a34 0f        rrca    
2a35 0f        rrca    
2a36 0f        rrca    
2a37 0b        dec     bc
2a38 0f        rrca    
2a39 0f        rrca    
2a3a 0f        rrca    
2a3b 0f        rrca    
2a3c ef        rst     28h
2a3d 0f        rrca    
2a3e bb        cp      e
2a3f 1f        rra     
2a40 de30      sbc     a,30h
2a42 a2        and     d
2a43 f0        ret     p

2a44 b2        or      d
2a45 f0        ret     p

2a46 b2        or      d
2a47 87        add     a,a
2a48 45        ld      b,l
2a49 3c        inc     a
2a4a 47        ld      b,a
2a4b 78        ld      a,b
2a4c 0b        dec     bc
2a4d 1e52      ld      e,52h
2a4f c361a5    jp      0a561h
2a52 96        sub     (hl)
2a53 f0        ret     p

2a54 3c        inc     a
2a55 78        ld      a,b
2a56 4b        ld      c,e
2a57 3c        inc     a
2a58 96        sub     (hl)
2a59 f0        ret     p

2a5a 3c        inc     a
2a5b f0        ret     p

2a5c 78        ld      a,b
2a5d 1ee1      ld      e,0e1h
2a5f 4b        ld      c,e
2a60 c3e1f0    jp      0f0e1h
2a63 e1        pop     hl
2a64 b4        or      h
2a65 f0        ret     p

2a66 f0        ret     p

2a67 3c        inc     a
2a68 e1        pop     hl
2a69 1ee1      ld      e,0e1h
2a6b d2f0e1    jp      nc,0e1f0h
2a6e f0        ret     p

2a6f c3d2c3    jp      0c3d2h
2a72 78        ld      a,b
2a73 87        add     a,a
2a74 e1        pop     hl
2a75 1f        rra     
2a76 69        ld      l,c
2a77 1f        rra     
2a78 0f        rrca    
2a79 3f        ccf     
2a7a 4b        ld      c,e
2a7b 7f        ld      a,a
2a7c 0f        rrca    
2a7d ef        rst     28h
2a7e 1f        rra     
2a7f cf        rst     08h
2a80 f0        ret     p

2a81 00        nop     
2a82 90        sub     b
2a83 00        nop     
2a84 c0        ret     nz

2a85 80        add     a,b
2a86 48        ld      c,b
2a87 00        nop     
2a88 68        ld      l,b
2a89 00        nop     
2a8a a4        and     h
2a8b 00        nop     
2a8c e0        ret     po

2a8d 50        ld      d,b
2a8e e0        ret     po

2a8f 00        nop     
2a90 68        ld      l,b
2a91 00        nop     
2a92 0c        inc     c
2a93 e0        ret     po

2a94 96        sub     (hl)
2a95 80        add     a,b
2a96 d270d2    jp      nc,0d270h
2a99 60        ld      h,b
2a9a f0        ret     p

2a9b f0        ret     p

2a9c f0        ret     p

2a9d f0        ret     p

2a9e f0        ret     p

2a9f f0        ret     p

2aa0 78        ld      a,b
2aa1 f0        ret     p

2aa2 78        ld      a,b
2aa3 f0        ret     p

2aa4 3c        inc     a
2aa5 3c        inc     a
2aa6 2d        dec     l
2aa7 78        ld      a,b
2aa8 6d        ld      l,l
2aa9 78        ld      a,b
2aaa 2d        dec     l
2aab e1        pop     hl
2aac 69        ld      l,c
2aad e1        pop     hl
2aae e9        jp      (hl)
2aaf c37a96    jp      967ah
2ab2 f0        ret     p

2ab3 f0        ret     p

2ab4 b4        or      h
2ab5 d29e4b    jp      nc,4b9eh
2ab8 e1        pop     hl
2ab9 0f        rrca    
2aba c3e187    jp      87e1h
2abd 78        ld      a,b
2abe 2f        cpl     
2abf f0        ret     p

2ac0 00        nop     
2ac1 00        nop     
2ac2 00        nop     
2ac3 00        nop     
2ac4 00        nop     
2ac5 00        nop     
2ac6 00        nop     
2ac7 00        nop     
2ac8 00        nop     
2ac9 00        nop     
2aca 00        nop     
2acb 00        nop     
2acc 00        nop     
2acd 00        nop     
2ace e0        ret     po

2acf 00        nop     
2ad0 2000      jr      nz,2ad2h
2ad2 3000      jr      nc,2ad4h
2ad4 1000      djnz    2ad6h
2ad6 00        nop     
2ad7 00        nop     
2ad8 00        nop     
2ad9 00        nop     
2ada 1000      djnz    2adch
2adc 80        add     a,b
2add 80        add     a,b
2ade c0        ret     nz

2adf a0        and     b
2ae0 e0        ret     po

2ae1 00        nop     
2ae2 e0        ret     po

2ae3 00        nop     
2ae4 e0        ret     po

2ae5 00        nop     
2ae6 c0        ret     nz

2ae7 80        add     a,b
2ae8 3c        inc     a
2ae9 68        ld      l,b
2aea 5a        ld      e,d
2aeb e0        ret     po

2aec c3b4f0    jp      0f0b4h
2aef b4        or      h
2af0 f0        ret     p

2af1 f0        ret     p

2af2 f0        ret     p

2af3 f0        ret     p

2af4 f0        ret     p

2af5 f0        ret     p

2af6 78        ld      a,b
2af7 f1        pop     af
2af8 78        ld      a,b
2af9 f3        di      
2afa b4        or      h
2afb f3        di      
2afc f0        ret     p

2afd f1        pop     af
2afe d2f199    jp      nc,99f1h
2b01 ff        rst     38h
2b02 66        ld      h,(hl)
2b03 ff        rst     38h
2b04 33        inc     sp
2b05 ff        rst     38h
2b06 99        sbc     a,c
2b07 eedd      xor     0ddh
2b09 cccc00    call    z,00cch
2b0c 7f        ld      a,a
2b0d 00        nop     
2b0e 7f        ld      a,a
2b0f ff        rst     38h
2b10 7f        ld      a,a
2b11 ff        rst     38h
2b12 1f        rra     
2b13 4f        ld      c,a
2b14 0f        rrca    
2b15 0f        rrca    
2b16 0f        rrca    
2b17 0f        rrca    
2b18 af        xor     a
2b19 8f        adc     a,a
2b1a 8f        adc     a,a
2b1b 2f        cpl     
2b1c ef        rst     28h
2b1d 4f        ld      c,a
2b1e 3b        dec     sp
2b1f 8f        adc     a,a
2b20 2f        cpl     
2b21 8f        adc     a,a
2b22 c30ff0    jp      0f00fh
2b25 a7        and     a
2b26 0f        rrca    
2b27 3f        ccf     
2b28 6f        ld      l,a
2b29 ff        rst     38h
2b2a ef        rst     28h
2b2b bb        cp      e
2b2c dddd33    inc     sp
2b2f dd44      ld      b,ixh
2b31 dd00      nop     
2b33 116633    ld      de,3366h
2b36 00        nop     
2b37 ff        rst     38h
2b38 11aa88    ld      de,88aah
2b3b cc0011    call    z,1100h
2b3e cc770f    call    z,0f77h
2b41 cf        rst     08h
2b42 8f        adc     a,a
2b43 0f        rrca    
2b44 9f        sbc     a,a
2b45 af        xor     a
2b46 ff        rst     38h
2b47 0b        dec     bc
2b48 33        inc     sp
2b49 7f        ld      a,a
2b4a ff        rst     38h
2b4b 7f        ld      a,a
2b4c cf        rst     08h
2b4d cf        rst     08h
2b4e 9f        sbc     a,a
2b4f cf        rst     08h
2b50 0e6f      ld      c,6fh
2b52 0f        rrca    
2b53 7f        ld      a,a
2b54 bf        cp      a
2b55 3f        ccf     
2b56 3f        ccf     
2b57 1f        rra     
2b58 2f        cpl     
2b59 0f        rrca    
2b5a 2f        cpl     
2b5b 6f        ld      l,a
2b5c 0f        rrca    
2b5d ff        rst     38h
2b5e 0f        rrca    
2b5f 5f        ld      e,a
2b60 07        rlca    
2b61 af        xor     a
2b62 4f        ld      c,a
2b63 3f        ccf     
2b64 2f        cpl     
2b65 0f        rrca    
2b66 7f        ld      a,a
2b67 2f        cpl     
2b68 2f        cpl     
2b69 8f        adc     a,a
2b6a bf        cp      a
2b6b 8f        adc     a,a
2b6c ef        rst     28h
2b6d 8f        adc     a,a
2b6e 7f        ld      a,a
2b6f cf        rst     08h
2b70 dd67      ld      ixh,a
2b72 bb        cp      e
2b73 df        rst     18h
2b74 ef        rst     28h
2b75 bf        cp      a
2b76 67        ld      h,a
2b77 6f        ld      l,a
2b78 df        rst     18h
2b79 ef        rst     28h
2b7a cf        rst     08h
2b7b 8f        adc     a,a
2b7c 9f        sbc     a,a
2b7d 8f        adc     a,a
2b7e bf        cp      a
2b7f df        rst     18h
2b80 1eb4      ld      e,0b4h
2b82 5a        ld      e,d
2b83 f0        ret     p

2b84 1ef0      ld      e,0f0h
2b86 3c        inc     a
2b87 0f        rrca    
2b88 3c        inc     a
2b89 c30fe1    jp      0e10fh
2b8c 0f        rrca    
2b8d 78        ld      a,b
2b8e 0f        rrca    
2b8f 78        ld      a,b
2b90 cf        rst     08h
2b91 3c        inc     a
2b92 0f        rrca    
2b93 3c        inc     a
2b94 4f        ld      c,a
2b95 3c        inc     a
2b96 8f        adc     a,a
2b97 78        ld      a,b
2b98 2f        cpl     
2b99 d20f3c    jp      nc,3c0fh
2b9c 9e        sbc     a,(hl)
2b9d 69        ld      l,c
2b9e 0f        rrca    
2b9f 0f        rrca    
2ba0 ff        rst     38h
2ba1 0f        rrca    
2ba2 5f        ld      e,a
2ba3 cf        rst     08h
2ba4 0f        rrca    
2ba5 ef        rst     28h
2ba6 4b        ld      c,e
2ba7 5f        ld      e,a
2ba8 2d        dec     l
2ba9 3f        ccf     
2baa 1e2f      ld      e,2fh
2bac 1e1f      ld      e,1fh
2bae 1e1f      ld      e,1fh
2bb0 3c        inc     a
2bb1 1f        rra     
2bb2 0f        rrca    
2bb3 3f        ccf     
2bb4 af        xor     a
2bb5 6f        ld      l,a
2bb6 5f        ld      e,a
2bb7 8f        adc     a,a
2bb8 0f        rrca    
2bb9 df        rst     18h
2bba 0f        rrca    
2bbb 0f        rrca    
2bbc 0f        rrca    
2bbd 2f        cpl     
2bbe 0f        rrca    
2bbf 5f        ld      e,a
2bc0 f0        ret     p

2bc1 f0        ret     p

2bc2 f0        ret     p

2bc3 f0        ret     p

2bc4 4b        ld      c,e
2bc5 f0        ret     p

2bc6 e1        pop     hl
2bc7 78        ld      a,b
2bc8 3c        inc     a
2bc9 b4        or      h
2bca 1e3c      ld      e,3ch
2bcc 1ea5      ld      e,0a5h
2bce 0f        rrca    
2bcf f0        ret     p

2bd0 2f        cpl     
2bd1 69        ld      l,c
2bd2 2f        cpl     
2bd3 69        ld      l,c
2bd4 0f        rrca    
2bd5 2d        dec     l
2bd6 6f        ld      l,a
2bd7 69        ld      l,c
2bd8 0f        rrca    
2bd9 c31e96    jp      961eh
2bdc 3c        inc     a
2bdd 3c        inc     a
2bde 0f        rrca    
2bdf 78        ld      a,b
2be0 0f        rrca    
2be1 3c        inc     a
2be2 3f        ccf     
2be3 1e1f      ld      e,1fh
2be5 8f        adc     a,a
2be6 1f        rra     
2be7 cf        rst     08h
2be8 8f        adc     a,a
2be9 cf        rst     08h
2bea 0f        rrca    
2beb 8f        adc     a,a
2bec 8f        adc     a,a
2bed ef        rst     28h
2bee 1f        rra     
2bef 4f        ld      c,a
2bf0 df        rst     18h
2bf1 cf        rst     08h
2bf2 1f        rra     
2bf3 cf        rst     08h
2bf4 5f        ld      e,a
2bf5 9e        sbc     a,(hl)
2bf6 3f        ccf     
2bf7 1e7f      ld      e,7fh
2bf9 ad        xor     l
2bfa 0f        rrca    
2bfb 1e0f      ld      e,0fh
2bfd 9e        sbc     a,(hl)
2bfe 2d        dec     l
2bff 3c        inc     a
2c00 00        nop     
2c01 e0        ret     po

2c02 10e0      djnz    2be4h
2c04 08        ex      af,af'
2c05 00        nop     
2c06 1c        inc     e
2c07 50        ld      d,b
2c08 86        add     a,(hl)
2c09 a0        and     b
2c0a e1        pop     hl
2c0b 1078      djnz    2c85h
2c0d 112c11    ld      de,112ch
2c10 2c        inc     l
2c11 00        nop     
2c12 1e40      ld      e,40h
2c14 0ee0      ld      c,0e0h
2c16 3c        inc     a
2c17 e0        ret     po

2c18 3c        inc     a
2c19 e0        ret     po

2c1a 78        ld      a,b
2c1b c0        ret     nz

2c1c 68        ld      l,b
2c1d 00        nop     
2c1e d0        ret     nc

2c1f 2000      jr      nz,2c21h
2c21 00        nop     
2c22 00        nop     
2c23 00        nop     
2c24 00        nop     
2c25 00        nop     
2c26 88        adc     a,b
2c27 00        nop     
2c28 88        adc     a,b
2c29 00        nop     
2c2a 08        ex      af,af'
2c2b 00        nop     
2c2c 08        ex      af,af'
2c2d 00        nop     
2c2e 88        adc     a,b
2c2f 00        nop     
2c30 88        adc     a,b
2c31 00        nop     
2c32 00        nop     
2c33 00        nop     
2c34 00        nop     
2c35 1020      djnz    2c57h
2c37 1020      djnz    2c59h
2c39 1020      djnz    2c5bh
2c3b 3020      jr      nc,2c5dh
2c3d 3020      jr      nc,2c5fh
2c3f 70        ld      (hl),b
2c40 30c0      jr      nc,2c02h
2c42 70        ld      (hl),b
2c43 e0        ret     po

2c44 00        nop     
2c45 e0        ret     po

2c46 64        ld      h,h
2c47 70        ld      (hl),b
2c48 33        inc     sp
2c49 20d1      jr      nz,2c1ch
2c4b b8        cp      b
2c4c 60        ld      h,b
2c4d 98        sbc     a,b
2c4e 20dc      jr      nz,2c2ch
2c50 88        adc     a,b
2c51 ccdc66    call    z,66dch
2c54 54        ld      d,h
2c55 66        ld      h,(hl)
2c56 1066      djnz    2cbeh
2c58 1044      djnz    2c9eh
2c5a 20c8      jr      nz,2c24h
2c5c 2080      jr      nz,2bdeh
2c5e 00        nop     
2c5f 00        nop     
2c60 00        nop     
2c61 00        nop     
2c62 00        nop     
2c63 60        ld      h,b
2c64 40        ld      b,b
2c65 f0        ret     p

2c66 50        ld      d,b
2c67 f0        ret     p

2c68 70        ld      (hl),b
2c69 c0        ret     nz

2c6a b0        or      b
2c6b 80        add     a,b
2c6c b0        or      b
2c6d b0        or      b
2c6e b0        or      b
2c6f 70        ld      (hl),b
2c70 f0        ret     p

2c71 70        ld      (hl),b
2c72 f0        ret     p

2c73 70        ld      (hl),b
2c74 e1        pop     hl
2c75 b4        or      h
2c76 f0        ret     p

2c77 0f        rrca    
2c78 f0        ret     p

2c79 c3f087    jp      87f0h
2c7c f0        ret     p

2c7d 0f        rrca    
2c7e f0        ret     p

2c7f 0f        rrca    
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
2c8d 00        nop     
2c8e 00        nop     
2c8f 00        nop     
2c90 00        nop     
2c91 00        nop     
2c92 00        nop     
2c93 00        nop     
2c94 00        nop     
2c95 00        nop     
2c96 00        nop     
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
2ca2 f0        ret     p

2ca3 00        nop     
2ca4 80        add     a,b
2ca5 010002    ld      bc,0200h
2ca8 3081      jr      nc,2c2bh
2caa 70        ld      (hl),b
2cab c1        pop     bc
2cac f0        ret     p

2cad e0        ret     po

2cae f0        ret     p

2caf f0        ret     p

2cb0 f0        ret     p

2cb1 f0        ret     p

2cb2 c37887    jp      8778h
2cb5 3c        inc     a
2cb6 96        sub     (hl)
2cb7 d2b4d2    jp      nc,0d2b4h
2cba 3c        inc     a
2cbb f0        ret     p

2cbc 78        ld      a,b
2cbd f0        ret     p

2cbe 78        ld      a,b
2cbf 3c        inc     a
2cc0 00        nop     
2cc1 00        nop     
2cc2 00        nop     
2cc3 00        nop     
2cc4 00        nop     
2cc5 00        nop     
2cc6 00        nop     
2cc7 00        nop     
2cc8 00        nop     
2cc9 00        nop     
2cca 00        nop     
2ccb 00        nop     
2ccc 00        nop     
2ccd 00        nop     
2cce 00        nop     
2ccf 00        nop     
2cd0 00        nop     
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
2ce0 0f        rrca    
2ce1 0f        rrca    
2ce2 0f        rrca    
2ce3 0f        rrca    
2ce4 0f        rrca    
2ce5 0f        rrca    
2ce6 e1        pop     hl
2ce7 0f        rrca    
2ce8 1ea5      ld      e,0a5h
2cea 01e110    ld      bc,10e1h
2ced f0        ret     p

2cee f0        ret     p

2cef f0        ret     p

2cf0 f0        ret     p

2cf1 f0        ret     p

2cf2 f0        ret     p

2cf3 f0        ret     p

2cf4 f0        ret     p

2cf5 f0        ret     p

2cf6 b0        or      b
2cf7 f0        ret     p

2cf8 f0        ret     p

2cf9 f0        ret     p

2cfa f0        ret     p

2cfb 61        ld      h,c
2cfc f0        ret     p

2cfd 00        nop     
2cfe e0        ret     po

2cff 00        nop     
2d00 2030      jr      nz,2d32h
2d02 76        halt    
2d03 3032      jr      nc,2d37h
2d05 1032      djnz    2d39h
2d07 40        ld      b,b
2d08 01e201    ld      bc,01e2h
2d0b b6        or      (hl)
2d0c 10a7      djnz    2cb5h
2d0e 01e6f8    ld      bc,0f8e6h
2d11 f0        ret     p

2d12 cb0f      rrc     a
2d14 fb        ei      
2d15 bc        cp      h
2d16 c8        ret     z

2d17 fcc847    call    m,47c8h
2d1a c8        ret     z

2d1b 77        ld      (hl),a
2d1c 40        ld      b,b
2d1d 44        ld      b,h
2d1e 40        ld      b,b
2d1f 44        ld      b,h
2d20 c0        ret     nz

2d21 74        ld      (hl),h
2d22 c0        ret     nz

2d23 74        ld      (hl),h
2d24 c0        ret     nz

2d25 74        ld      (hl),h
2d26 91        sub     c
2d27 47        ld      b,a
2d28 91        sub     c
2d29 77        ld      (hl),a
2d2a 91        sub     c
2d2b ff        rst     38h
2d2c b3        or      e
2d2d ddb3      or      e
2d2f cca288    call    z,88a2h
2d32 b3        or      e
2d33 ff        rst     38h
2d34 33        inc     sp
2d35 ef        rst     28h
2d36 33        inc     sp
2d37 9b        sbc     a,e
2d38 326632    ld      (3266h),a
2d3b 44        ld      b,h
2d3c 32c032    ld      (32c0h),a
2d3f 68        ld      l,b
2d40 f0        ret     p

2d41 87        add     a,a
2d42 3c        inc     a
2d43 87        add     a,a
2d44 b4        or      h
2d45 87        add     a,a
2d46 96        sub     (hl)
2d47 87        add     a,a
2d48 9e        sbc     a,(hl)
2d49 c38fe1    jp      0e18fh
2d4c 8f        adc     a,a
2d4d 78        ld      a,b
2d4e 17        rla     
2d4f 1e0f      ld      e,0fh
2d51 0f        rrca    
2d52 1f        rra     
2d53 8f        adc     a,a
2d54 b7        or      a
2d55 ef        rst     28h
2d56 f0        ret     p

2d57 bf        cp      a
2d58 0f        rrca    
2d59 f0        ret     p

2d5a ff        rst     38h
2d5b 0f        rrca    
2d5c 00        nop     
2d5d ff        rst     38h
2d5e e0        ret     po

2d5f 00        nop     
2d60 f0        ret     p

2d61 f0        ret     p

2d62 f0        ret     p

2d63 f1        pop     af
2d64 f0        ret     p

2d65 f0        ret     p

2d66 96        sub     (hl)
2d67 1e6f      ld      e,6fh
2d69 de6f      sbc     a,6fh
2d6b ef        rst     28h
2d6c 09        add     hl,bc
2d6d 33        inc     sp
2d6e 09        add     hl,bc
2d6f 110911    ld      de,1109h
2d72 2b        dec     hl
2d73 33        inc     sp
2d74 4f        ld      c,a
2d75 4f        ld      c,a
2d76 a7        and     a
2d77 8f        adc     a,a
2d78 d46790    call    nc,9067h
2d7b 11f6ee    ld      de,0eef6h
2d7e f0        ret     p

2d7f f22d3c    jp      p,3c2dh
2d82 78        ld      a,b
2d83 78        ld      a,b
2d84 f0        ret     p

2d85 78        ld      a,b
2d86 78        ld      a,b
2d87 87        add     a,a
2d88 78        ld      a,b
2d89 e1        pop     hl
2d8a 78        ld      a,b
2d8b e1        pop     hl
2d8c 3c        inc     a
2d8d 87        add     a,a
2d8e 87        add     a,a
2d8f e1        pop     hl
2d90 3f        ccf     
2d91 ad        xor     l
2d92 ae        xor     (hl)
2d93 03        inc     bc
2d94 3ef2      ld      a,0f2h
2d96 1c        inc     e
2d97 fed5      cp      0d5h
2d99 69        ld      l,c
2d9a 09        add     hl,bc
2d9b 2d        dec     l
2d9c c9        ret     

2d9d 3d        dec     a
2d9e 41        ld      b,c
2d9f f0        ret     p

2da0 86        add     a,(hl)
2da1 3086      jr      nc,2d29h
2da3 d29e43    jp      nc,439eh
2da6 0ed2      ld      c,0d2h
2da8 c272c2    jp      nz,0c272h
2dab d2c2f2    jp      nc,0f2c2h
2dae c30f68    jp      680fh
2db1 f268f2    jp      p,0f268h
2db4 8e        adc     a,(hl)
2db5 72        ld      (hl),d
2db6 0e72      ld      c,72h
2db8 8e        adc     a,(hl)
2db9 72        ld      (hl),d
2dba 8e        adc     a,(hl)
2dbb 329712    ld      (1297h),a
2dbe d3de      out     (0deh),a
2dc0 e0        ret     po

2dc1 00        nop     
2dc2 86        add     a,(hl)
2dc3 00        nop     
2dc4 0c        inc     c
2dc5 00        nop     
2dc6 0c        inc     c
2dc7 00        nop     
2dc8 0e00      ld      c,00h
2dca 0f        rrca    
2dcb 00        nop     
2dcc 0f        rrca    
2dcd 55        ld      d,l
2dce 0f        rrca    
2dcf 7d        ld      a,l
2dd0 1eb1      ld      e,0b1h
2dd2 3c        inc     a
2dd3 b1        or      c
2dd4 f0        ret     p

2dd5 a0        and     b
2dd6 f0        ret     p

2dd7 f0        ret     p

2dd8 3ef0      ld      a,0f0h
2dda 4d        ld      c,l
2ddb 78        ld      a,b
2ddc ed3c      db      0edh, 3ch        ; Undocumented 8 T-State NOP
2dde a9        xor     c
2ddf 3c        inc     a
2de0 d3f0      out     (0f0h),a
2de2 d301      out     (01h),a
2de4 0e51      ld      c,51h
2de6 1ec1      ld      e,0c1h
2de8 96        sub     (hl)
2de9 c1        pop     bc
2dea 96        sub     (hl)
2deb c1        pop     bc
2dec 96        sub     (hl)
2ded d1        pop     de
2dee 96        sub     (hl)
2def d1        pop     de
2df0 96        sub     (hl)
2df1 d1        pop     de
2df2 96        sub     (hl)
2df3 d1        pop     de
2df4 96        sub     (hl)
2df5 d1        pop     de
2df6 96        sub     (hl)
2df7 d1        pop     de
2df8 96        sub     (hl)
2df9 d1        pop     de
2dfa 96        sub     (hl)
2dfb d1        pop     de
2dfc 86        add     a,(hl)
2dfd 33        inc     sp
2dfe f1        pop     af
2dff ef        rst     28h
2e00 32e032    ld      (32e0h),a
2e03 e0        ret     po

2e04 23        inc     hl
2e05 f0        ret     p

2e06 23        inc     hl
2e07 78        ld      a,b
2e08 23        inc     hl
2e09 3c        inc     a
2e0a 23        inc     hl
2e0b 1e67      ld      e,67h
2e0d 1e55      ld      e,55h
2e0f 0f        rrca    
2e10 65        ld      h,l
2e11 8f        adc     a,a
2e12 65        ld      h,l
2e13 4f        ld      c,a
2e14 65        ld      h,l
2e15 0f        rrca    
2e16 54        ld      d,h
2e17 0f        rrca    
2e18 54        ld      d,h
2e19 0f        rrca    
2e1a 75        ld      (hl),l
2e1b 2f        cpl     
2e1c 75        ld      (hl),l
2e1d 0f        rrca    
2e1e 64        ld      h,h
2e1f 07        rlca    
2e20 74        ld      (hl),h
2e21 cf        rst     08h
2e22 74        ld      (hl),h
2e23 03        inc     bc
2e24 74        ld      (hl),h
2e25 f7        rst     30h
2e26 65        ld      h,l
2e27 f7        rst     30h
2e28 74        ld      (hl),h
2e29 2a74b7    ld      hl,(0b774h)
2e2c 65        ld      h,l
2e2d e656      and     56h
2e2f 0c        inc     c
2e30 47        ld      b,a
2e31 3c        inc     a
2e32 47        ld      b,a
2e33 e1        pop     hl
2e34 cf        rst     08h
2e35 c3cff0    jp      0f0cfh
2e38 8b        adc     a,e
2e39 f0        ret     p

2e3a 8f        adc     a,a
2e3b f0        ret     p

2e3c 9e        sbc     a,(hl)
2e3d e1        pop     hl
2e3e 9e        sbc     a,(hl)
2e3f 87        add     a,a
2e40 d0        ret     nc

2e41 f28072    jp      p,7280h
2e44 00        nop     
2e45 322201    ld      (0122h),a
2e48 b7        or      a
2e49 9f        sbc     a,a
2e4a 83        add     a,e
2e4b ee93      xor     93h
2e4d 00        nop     
2e4e 4b        ld      c,e
2e4f 88        adc     a,b
2e50 0f        rrca    
2e51 6f        ld      l,a
2e52 0f        rrca    
2e53 3f        ccf     
2e54 0f        rrca    
2e55 0f        rrca    
2e56 0f        rrca    
2e57 0f        rrca    
2e58 0f        rrca    
2e59 2f        cpl     
2e5a 0f        rrca    
2e5b 2f        cpl     
2e5c 0f        rrca    
2e5d 7f        ld      a,a
2e5e 0f        rrca    
2e5f ff        rst     38h
2e60 7b        ld      a,e
2e61 eef9      xor     0f9h
2e63 33        inc     sp
2e64 fd33      inc     sp
2e66 21ba45    ld      hl,45bah
2e69 3c        inc     a
2e6a 23        inc     hl
2e6b 5b        ld      e,e
2e6c 211fc3    ld      hl,0c31fh
2e6f 2f        cpl     
2e70 0f        rrca    
2e71 5b        ld      e,e
2e72 1edb      ld      e,0dbh
2e74 e2fce6    jp      po,0e6fch
2e77 76        halt    
2e78 c46791    call    nz,9167h
2e7b 33        inc     sp
2e7c 19        add     hl,de
2e7d 99        sbc     a,c
2e7e 3b        dec     sp
2e7f 88        adc     a,b
2e80 d3ff      out     (0ffh),a
2e82 d355      out     (55h),a
2e84 a4        and     h
2e85 0f        rrca    
2e86 2f        cpl     
2e87 ef        rst     28h
2e88 ff        rst     38h
2e89 110011    ld      de,1100h
2e8c 00        nop     
2e8d 00        nop     
2e8e 00        nop     
2e8f 00        nop     
2e90 03        inc     bc
2e91 1ecf      ld      e,0cfh
2e93 0f        rrca    
2e94 9f        sbc     a,a
2e95 0f        rrca    
2e96 bf        cp      a
2e97 0f        rrca    
2e98 af        xor     a
2e99 0f        rrca    
2e9a ef        rst     28h
2e9b 6f        ld      l,a
2e9c 8f        adc     a,a
2e9d ef        rst     28h
2e9e 1f        rra     
2e9f 7f        ld      a,a
2ea0 cf        rst     08h
2ea1 ef        rst     28h
2ea2 3f        ccf     
2ea3 bb        cp      e
2ea4 0eff      ld      c,0ffh
2ea6 13        inc     de
2ea7 112e33    ld      de,332eh
2eaa 11bb77    ld      de,77bbh
2ead ff        rst     38h
2eae ff        rst     38h
2eaf ff        rst     38h
2eb0 99        sbc     a,c
2eb1 ee11      xor     11h
2eb3 cc0055    call    z,5500h
2eb6 c433cc    call    nz,0cc33h
2eb9 228811    ld      (1188h),hl
2ebc 44        ld      b,h
2ebd 55        ld      d,l
2ebe 44        ld      b,h
2ebf 00        nop     
2ec0 ddcf      rst     08h
2ec2 fdff      rst     38h
2ec4 0f        rrca    
2ec5 3f        ccf     
2ec6 0f        rrca    
2ec7 0f        rrca    
2ec8 1b        dec     de
2ec9 9e        sbc     a,(hl)
2eca 0a        ld      a,(bc)
2ecb dee8      sbc     a,0e8h
2ecd 9e        sbc     a,(hl)
2ece ae        xor     (hl)
2ecf fc8464    call    m,6484h
2ed2 0f        rrca    
2ed3 90        sub     b
2ed4 04        inc     b
2ed5 3c        inc     a
2ed6 0f        rrca    
2ed7 6d        ld      l,l
2ed8 3f        ccf     
2ed9 de2e      sbc     a,2eh
2edb 03        inc     bc
2edc 08        ex      af,af'
2edd 03        inc     bc
2ede 3c        inc     a
2edf 2d        dec     l
2ee0 3c        inc     a
2ee1 a5        and     l
2ee2 1ec3      ld      e,0c3h
2ee4 9e        sbc     a,(hl)
2ee5 e1        pop     hl
2ee6 0f        rrca    
2ee7 d20f69    jp      nc,690fh
2eea 1c        inc     e
2eeb 69        ld      l,c
2eec 2f        cpl     
2eed 5a        ld      e,d
2eee cf        rst     08h
2eef 4b        ld      c,e
2ef0 ef        rst     28h
2ef1 0f        rrca    
2ef2 cf        rst     08h
2ef3 0f        rrca    
2ef4 8f        adc     a,a
2ef5 0f        rrca    
2ef6 8f        adc     a,a
2ef7 0f        rrca    
2ef8 bf        cp      a
2ef9 ef        rst     28h
2efa ee45      xor     45h
2efc ccef88    call    z,88efh
2eff 33        inc     sp
2f00 9e        sbc     a,(hl)
2f01 c39e2d    jp      2d9eh
2f04 9e        sbc     a,(hl)
2f05 a5        and     l
2f06 8f        adc     a,a
2f07 1ead      ld      e,0adh
2f09 c3ad87    jp      87adh
2f0c ad        xor     l
2f0d 69        ld      l,c
2f0e 8e        adc     a,(hl)
2f0f 07        rlca    
2f10 8c        adc     a,h
2f11 0f        rrca    
2f12 89        adc     a,c
2f13 43        ld      b,e
2f14 98        sbc     a,b
2f15 0f        rrca    
2f16 9a        sbc     a,d
2f17 0f        rrca    
2f18 a9        xor     c
2f19 0f        rrca    
2f1a e9        jp      (hl)
2f1b 1ecb      ld      e,0cbh
2f1d 3c        inc     a
2f1e cb78      bit     7,b
2f20 8f        adc     a,a
2f21 e1        pop     hl
2f22 9e        sbc     a,(hl)
2f23 c31696    jp      9616h
2f26 52        ld      d,d
2f27 e1        pop     hl
2f28 b4        or      h
2f29 4b        ld      c,e
2f2a c31ee1    jp      0e11eh
2f2d 1ec3      ld      e,0c3h
2f2f 3c        inc     a
2f30 f0        ret     p

2f31 80        add     a,b
2f32 f7        rst     30h
2f33 30cc      jr      nc,2f01h
2f35 c338d3    jp      0d338h
2f38 f0        ret     p

2f39 d33c      out     (3ch),a
2f3b c31ee1    jp      0e11eh
2f3e 2d        dec     l
2f3f e1        pop     hl
2f40 1f        rra     
2f41 5f        ld      e,a
2f42 4b        ld      c,e
2f43 af        xor     a
2f44 69        ld      l,c
2f45 3f        ccf     
2f46 78        ld      a,b
2f47 5f        ld      e,a
2f48 0f        rrca    
2f49 0f        rrca    
2f4a b4        or      h
2f4b 5b        ld      e,e
2f4c 1eb7      ld      e,0b7h
2f4e 0f        rrca    
2f4f 3f        ccf     
2f50 4b        ld      c,e
2f51 dd4b      ld      c,e
2f53 99        sbc     a,c
2f54 c3bbc3    jp      0c3bbh
2f57 99        sbc     a,c
2f58 87        add     a,a
2f59 ff        rst     38h
2f5a 1f        rra     
2f5b ef        rst     28h
2f5c 5b        ld      e,e
2f5d ff        rst     38h
2f5e d367      out     (67h),a
2f60 97        sub     a
2f61 bf        cp      a
2f62 2f        cpl     
2f63 0f        rrca    
2f64 0f        rrca    
2f65 0f        rrca    
2f66 0f        rrca    
2f67 1f        rra     
2f68 e1        pop     hl
2f69 1f        rra     
2f6a e3        ex      (sp),hl
2f6b 4d        ld      c,l
2f6c 3f        ccf     
2f6d 8f        adc     a,a
2f6e 1f        rra     
2f6f 2f        cpl     
2f70 70        ld      (hl),b
2f71 c30f6f    jp      6f0fh
2f74 8f        adc     a,a
2f75 5d        ld      e,l
2f76 ef        rst     28h
2f77 df        rst     18h
2f78 7f        ld      a,a
2f79 3f        ccf     
2f7a 4e        ld      c,(hl)
2f7b 7f        ld      a,a
2f7c 1f        rra     
2f7d dd1f      rra     
2f7f 88        adc     a,b
2f80 2299aa    ld      (0aa99h),hl
2f83 00        nop     
2f84 99        sbc     a,c
2f85 99        sbc     a,c
2f86 99        sbc     a,c
2f87 55        ld      d,l
2f88 ff        rst     38h
2f89 88        adc     a,b
2f8a 5d        ld      e,l
2f8b ccffaa    call    z,0aaffh
2f8e 66        ld      h,(hl)
2f8f ddff      rst     38h
2f91 ff        rst     38h
2f92 9f        sbc     a,a
2f93 2eaf      ld      l,0afh
2f95 ff        rst     38h
2f96 4f        ld      c,a
2f97 99        sbc     a,c
2f98 1f        rra     
2f99 ff        rst     38h
2f9a 1f        rra     
2f9b 221f55    ld      (551fh),hl
2f9e ae        xor     (hl)
2f9f 55        ld      d,l
2fa0 2e77      ld      l,77h
2fa2 2ebb      ld      l,0bbh
2fa4 3f        ccf     
2fa5 cc1f6e    call    z,6e1fh
2fa8 0f        rrca    
2fa9 dd0f      rrca    
2fab 4c        ld      c,h
2fac af        xor     a
2fad ee6f      xor     6fh
2faf ddcf      rst     08h
2fb1 7f        ld      a,a
2fb2 6f        ld      l,a
2fb3 5f        ld      e,a
2fb4 5d        ld      e,l
2fb5 4f        ld      c,a
2fb6 dd9f      sbc     a,a
2fb8 aa        xor     d
2fb9 bf        cp      a
2fba 99        sbc     a,c
2fbb bf        cp      a
2fbc 33        inc     sp
2fbd ee33      xor     33h
2fbf 44        ld      b,h
2fc0 cc7788    call    z,8877h
2fc3 ee99      xor     99h
2fc5 cc7700    call    z,0077h
2fc8 ff        rst     38h
2fc9 33        inc     sp
2fca 55        ld      d,l
2fcb 77        ld      (hl),a
2fcc 00        nop     
2fcd 33        inc     sp
2fce 88        adc     a,b
2fcf ab        xor     e
2fd0 99        sbc     a,c
2fd1 ef        rst     28h
2fd2 ccefcc    call    z,0ccefh
2fd5 67        ld      h,a
2fd6 88        adc     a,b
2fd7 77        ld      (hl),a
2fd8 44        ld      b,h
2fd9 ff        rst     38h
2fda 88        adc     a,b
2fdb dd99      sbc     a,c
2fdd ff        rst     38h
2fde 11bb33    ld      de,33bbh
2fe1 ef        rst     28h
2fe2 33        inc     sp
2fe3 5e        ld      e,(hl)
2fe4 55        ld      d,l
2fe5 8f        adc     a,a
2fe6 33        inc     sp
2fe7 2f        cpl     
2fe8 33        inc     sp
2fe9 ff        rst     38h
2fea 111100    ld      de,0011h
2fed 00        nop     
2fee 00        nop     
2fef 00        nop     
2ff0 228888    ld      (8888h),hl
2ff3 cc8866    call    z,6688h
2ff6 88        adc     a,b
2ff7 77        ld      (hl),a
2ff8 22ee11    ld      (11eeh),hl
2ffb bf        cp      a
2ffc 55        ld      d,l
2ffd bf        cp      a
2ffe bb        cp      e
2fff 1f        rra     
3000 77        ld      (hl),a
3001 8b        adc     a,e
3002 33        inc     sp
3003 0f        rrca    
3004 bb        cp      e
3005 0f        rrca    
3006 19        add     hl,de
3007 2f        cpl     
3008 4f        ld      c,a
3009 0f        rrca    
300a 0f        rrca    
300b 1f        rra     
300c 4b        ld      c,e
300d 0f        rrca    
300e 87        add     a,a
300f c3f0c3    jp      0c3f0h
3012 d2695a    jp      nc,5a69h
3015 78        ld      a,b
3016 69        ld      l,c
3017 d22d78    jp      nc,782dh
301a 7a        ld      a,d
301b e5        push    hl
301c 0f        rrca    
301d f0        ret     p

301e 3c        inc     a
301f f0        ret     p

3020 78        ld      a,b
3021 e1        pop     hl
3022 78        ld      a,b
3023 a1        and     c
3024 f0        ret     p

3025 c378a5    jp      0a578h
3028 f0        ret     p

3029 87        add     a,a
302a e1        pop     hl
302b 4b        ld      c,e
302c d20fa5    jp      nc,0a50fh
302f 87        add     a,a
3030 0f        rrca    
3031 0f        rrca    
3032 0f        rrca    
3033 1b        dec     de
3034 0f        rrca    
3035 2f        cpl     
3036 2f        cpl     
3037 0f        rrca    
3038 df        rst     18h
3039 1f        rra     
303a ef        rst     28h
303b bf        cp      a
303c ef        rst     28h
303d eeff      xor     0ffh
303f bf        cp      a
3040 1f        rra     
3041 2f        cpl     
3042 3f        ccf     
3043 ef        rst     28h
3044 6e        ld      l,(hl)
3045 dd7f      ld      a,a
3047 77        ld      (hl),a
3048 5d        ld      e,l
3049 44        ld      b,h
304a ee22      xor     22h
304c aa        xor     d
304d 00        nop     
304e ff        rst     38h
304f 88        adc     a,b
3050 7f        ld      a,a
3051 44        ld      b,h
3052 1b        dec     de
3053 88        adc     a,b
3054 1f        rra     
3055 ee0f      xor     0fh
3057 cc4baa    call    z,0aa4bh
305a 87        add     a,a
305b cc4aee    call    z,0ee4ah
305e 0f        rrca    
305f 4c        ld      c,h
3060 87        add     a,a
3061 99        sbc     a,c
3062 0f        rrca    
3063 77        ld      (hl),a
3064 1f        rra     
3065 99        sbc     a,c
3066 0f        rrca    
3067 99        sbc     a,c
3068 3f        ccf     
3069 33        inc     sp
306a ddff      rst     38h
306c 6e        ld      l,(hl)
306d cccc99    call    z,99cch
3070 ff        rst     38h
3071 33        inc     sp
3072 cc77cc    call    z,0cc77h
3075 ef        rst     28h
3076 ccef99    call    z,99efh
3079 cf        rst     08h
307a 88        adc     a,b
307b ef        rst     28h
307c 55        ld      d,l
307d df        rst     18h
307e 33        inc     sp
307f 1f        rra     
3080 2f        cpl     
3081 7f        ld      a,a
3082 bf        cp      a
3083 ef        rst     28h
3084 ff        rst     38h
3085 bb        cp      e
3086 77        ld      (hl),a
3087 ff        rst     38h
3088 1133ee    ld      de,0ee33h
308b 67        ld      h,a
308c 44        ld      b,h
308d 77        ld      (hl),a
308e 33        inc     sp
308f 47        ld      b,a
3090 11ef11    ld      de,11efh
3093 8f        adc     a,a
3094 228f33    ld      (338fh),hl
3097 cf        rst     08h
3098 22ff77    ld      (77ffh),hl
309b df        rst     18h
309c 33        inc     sp
309d bf        cp      a
309e 77        ld      (hl),a
309f 4f        ld      c,a
30a0 67        ld      h,a
30a1 ddbf      cp      a
30a3 7f        ld      a,a
30a4 3f        ccf     
30a5 6f        ld      l,a
30a6 ef        rst     28h
30a7 3f        ccf     
30a8 4f        ld      c,a
30a9 8f        adc     a,a
30aa 8e        adc     a,(hl)
30ab ef        rst     28h
30ac ff        rst     38h
30ad cf        rst     08h
30ae 0f        rrca    
30af 6f        ld      l,a
30b0 0f        rrca    
30b1 1f        rra     
30b2 0f        rrca    
30b3 3f        ccf     
30b4 0f        rrca    
30b5 17        rla     
30b6 0f        rrca    
30b7 0f        rrca    
30b8 0e0f      ld      c,0fh
30ba 0f        rrca    
30bb 0f        rrca    
30bc 4f        ld      c,a
30bd 0f        rrca    
30be 8f        adc     a,a
30bf 0f        rrca    
30c0 0f        rrca    
30c1 f0        ret     p

30c2 0f        rrca    
30c3 f0        ret     p

30c4 cf        rst     08h
30c5 1e6f      ld      e,6fh
30c7 3c        inc     a
30c8 df        rst     18h
30c9 78        ld      a,b
30ca 9f        sbc     a,a
30cb 3c        inc     a
30cc 2f        cpl     
30cd 69        ld      l,c
30ce 0f        rrca    
30cf 2d        dec     l
30d0 0f        rrca    
30d1 0f        rrca    
30d2 1f        rra     
30d3 0f        rrca    
30d4 2f        cpl     
30d5 1f        rra     
30d6 4d        ld      c,l
30d7 0f        rrca    
30d8 df        rst     18h
30d9 3f        ccf     
30da 9f        sbc     a,a
30db 0f        rrca    
30dc 4f        ld      c,a
30dd 4f        ld      c,a
30de bf        cp      a
30df 0f        rrca    
30e0 ef        rst     28h
30e1 9e        sbc     a,(hl)
30e2 0f        rrca    
30e3 4b        ld      c,e
30e4 8f        adc     a,a
30e5 1e0f      ld      e,0fh
30e7 f0        ret     p

30e8 1e78      ld      e,78h
30ea 0f        rrca    
30eb 78        ld      a,b
30ec 0f        rrca    
30ed f0        ret     p

30ee 2d        dec     l
30ef f0        ret     p

30f0 0f        rrca    
30f1 f0        ret     p

30f2 1e78      ld      e,78h
30f4 2d        dec     l
30f5 d21eb4    jp      nc,0b41eh
30f8 3c        inc     a
30f9 3c        inc     a
30fa 1ef0      ld      e,0f0h
30fc 2d        dec     l
30fd f0        ret     p

30fe 1ef0      ld      e,0f0h
3100 4f        ld      c,a
3101 ff        rst     38h
3102 df        rst     18h
3103 7f        ld      a,a
3104 0f        rrca    
3105 9f        sbc     a,a
3106 0f        rrca    
3107 6f        ld      l,a
3108 0f        rrca    
3109 1f        rra     
310a 1e2f      ld      e,2fh
310c 2d        dec     l
310d 3f        ccf     
310e 3c        inc     a
310f 87        add     a,a
3110 78        ld      a,b
3111 87        add     a,a
3112 f0        ret     p

3113 f0        ret     p

3114 f0        ret     p

3115 f0        ret     p

3116 e1        pop     hl
3117 3c        inc     a
3118 e1        pop     hl
3119 f0        ret     p

311a c3e1d2    jp      0d2e1h
311d c3870f    jp      0f87h
3120 0f        rrca    
3121 2d        dec     l
3122 1ef0      ld      e,0f0h
3124 1ef0      ld      e,0f0h
3126 f0        ret     p

3127 f0        ret     p

3128 f0        ret     p

3129 f0        ret     p

312a f0        ret     p

312b f0        ret     p

312c f0        ret     p

312d f0        ret     p

312e f0        ret     p

312f f0        ret     p

3130 f0        ret     p

3131 f0        ret     p

3132 f0        ret     p

3133 f0        ret     p

3134 f0        ret     p

3135 e1        pop     hl
3136 f0        ret     p

3137 d2f087    jp      nc,87f0h
313a f0        ret     p

313b 69        ld      l,c
313c e1        pop     hl
313d 96        sub     (hl)
313e c30fdd    jp      0dd0fh
3141 ff        rst     38h
3142 ee77      xor     77h
3144 77        ld      (hl),a
3145 df        rst     18h
3146 df        rst     18h
3147 ff        rst     38h
3148 3f        ccf     
3149 bf        cp      a
314a 5f        ld      e,a
314b 5f        ld      e,a
314c 0f        rrca    
314d 0f        rrca    
314e 87        add     a,a
314f 0f        rrca    
3150 5a        ld      e,d
3151 2d        dec     l
3152 e1        pop     hl
3153 c3f0f0    jp      0f0f0h
3156 f0        ret     p

3157 f0        ret     p

3158 b4        or      h
3159 a5        and     l
315a d2f069    jp      nc,69f0h
315d f0        ret     p

315e 1ef0      ld      e,0f0h
3160 0f        rrca    
3161 78        ld      a,b
3162 87        add     a,a
3163 2d        dec     l
3164 e1        pop     hl
3165 3c        inc     a
3166 f0        ret     p

3167 0f        rrca    
3168 f0        ret     p

3169 c3f0e1    jp      0e1f0h
316c f0        ret     p

316d e1        pop     hl
316e f0        ret     p

316f f0        ret     p

3170 f0        ret     p

3171 78        ld      a,b
3172 f0        ret     p

3173 e1        pop     hl
3174 4b        ld      c,e
3175 c32d0f    jp      0f2dh
3178 3c        inc     a
3179 2d        dec     l
317a 3c        inc     a
317b 0f        rrca    
317c 68        ld      l,b
317d a5        and     l
317e 68        ld      l,b
317f 52        ld      d,d
3180 af        xor     a
3181 ef        rst     28h
3182 ff        rst     38h
3183 cf        rst     08h
3184 7f        ld      a,a
3185 2f        cpl     
3186 af        xor     a
3187 0f        rrca    
3188 8f        adc     a,a
3189 96        sub     (hl)
318a 2d        dec     l
318b 3c        inc     a
318c 1e78      ld      e,78h
318e 69        ld      l,c
318f f0        ret     p

3190 96        sub     (hl)
3191 f0        ret     p

3192 d2f0e1    jp      nc,0e1f0h
3195 c3f0e1    jp      0e1f0h
3198 a5        and     l
3199 87        add     a,a
319a 3c        inc     a
319b c39696    jp      9696h
319e c33ce1    jp      0e13ch
31a1 b4        or      h
31a2 f0        ret     p

31a3 f0        ret     p

31a4 f0        ret     p

31a5 f0        ret     p

31a6 3c        inc     a
31a7 69        ld      l,c
31a8 0f        rrca    
31a9 f0        ret     p

31aa 78        ld      a,b
31ab a5        and     l
31ac b4        or      h
31ad 87        add     a,a
31ae 69        ld      l,c
31af 0f        rrca    
31b0 c30ff0    jp      0f00fh
31b3 0f        rrca    
31b4 c31e69    jp      691eh
31b7 0f        rrca    
31b8 2c        inc     l
31b9 0f        rrca    
31ba 2c        inc     l
31bb 07        rlca    
31bc 2c        inc     l
31bd 8f        adc     a,a
31be 68        ld      l,b
31bf 8f        adc     a,a
31c0 1e78      ld      e,78h
31c2 3c        inc     a
31c3 d2d2e1    jp      nc,0e1d2h
31c6 b4        or      h
31c7 e1        pop     hl
31c8 f0        ret     p

31c9 c3d2f0    jp      0f0d2h
31cc f0        ret     p

31cd a5        and     l
31ce 96        sub     (hl)
31cf 87        add     a,a
31d0 c31e0f    jp      0f1eh
31d3 69        ld      l,c
31d4 96        sub     (hl)
31d5 5a        ld      e,d
31d6 78        ld      a,b
31d7 f0        ret     p

31d8 f0        ret     p

31d9 f0        ret     p

31da f0        ret     p

31db c3e12d    jp      2de1h
31de c34bd2    jp      0d24bh
31e1 f0        ret     p

31e2 4b        ld      c,e
31e3 c387f0    jp      0f087h
31e6 a5        and     l
31e7 e1        pop     hl
31e8 1ef0      ld      e,0f0h
31ea 3c        inc     a
31eb e1        pop     hl
31ec b4        or      h
31ed e1        pop     hl
31ee 78        ld      a,b
31ef c378d2    jp      0d278h
31f2 f0        ret     p

31f3 c3d21e    jp      1ed2h
31f6 f0        ret     p

31f7 1ec3      ld      e,0c3h
31f9 3c        inc     a
31fa 0f        rrca    
31fb 78        ld      a,b
31fc 87        add     a,a
31fd f0        ret     p

31fe 78        ld      a,b
31ff f0        ret     p

3200 87        add     a,a
3201 0f        rrca    
3202 4b        ld      c,e
3203 1e1e      ld      e,1eh
3205 69        ld      l,c
3206 b4        or      h
3207 b4        or      h
3208 d0        ret     nc

3209 e0        ret     po

320a a0        and     b
320b 70        ld      (hl),b
320c f0        ret     p

320d 80        add     a,b
320e f0        ret     p

320f 40        ld      b,b
3210 00        nop     
3211 00        nop     
3212 60        ld      h,b
3213 00        nop     
3214 f0        ret     p

3215 00        nop     
3216 f0        ret     p

3217 00        nop     
3218 e0        ret     po

3219 00        nop     
321a 48        ld      c,b
321b e0        ret     po

321c 1078      djnz    3296h
321e 1ee1      ld      e,0e1h
3220 78        ld      a,b
3221 c3f0c3    jp      0c3f0h
3224 f0        ret     p

3225 c3f00f    jp      0ff0h
3228 f0        ret     p

3229 0f        rrca    
322a 0f        rrca    
322b 3c        inc     a
322c a5        and     l
322d f0        ret     p

322e f0        ret     p

322f f0        ret     p

3230 f0        ret     p

3231 50        ld      d,b
3232 c0        ret     nz

3233 00        nop     
3234 f0        ret     p

3235 40        ld      b,b
3236 68        ld      l,b
3237 30b4      jr      nc,31edh
3239 a1        and     c
323a 1ef0      ld      e,0f0h
323c a5        and     l
323d 0f        rrca    
323e f0        ret     p

323f 0f        rrca    
3240 a4        and     h
3241 3078      jr      nc,32bbh
3243 30c0      jr      nc,3205h
3245 1060      djnz    32a7h
3247 44        ld      b,h
3248 80        add     a,b
3249 44        ld      b,h
324a 40        ld      b,b
324b dc1198    call    c,9811h
324e 118977    ld      de,7789h
3251 a9        xor     c
3252 ff        rst     38h
3253 03        inc     bc
3254 aa        xor     d
3255 43        ld      b,e
3256 00        nop     
3257 87        add     a,a
3258 2096      jr      nz,31f0h
325a e1        pop     hl
325b 78        ld      a,b
325c 87        add     a,a
325d b4        or      h
325e 2d        dec     l
325f e0        ret     po

3260 5a        ld      e,d
3261 b3        or      e
3262 3c        inc     a
3263 d1        pop     de
3264 87        add     a,a
3265 c0        ret     nz

3266 e1        pop     hl
3267 68        ld      l,b
3268 c3b4e1    jp      0e1b4h
326b d2f00f    jp      nc,0ff0h
326e d24b70    jp      nc,704bh
3271 a5        and     l
3272 d2d2d2    jp      nc,0d2d2h
3275 f0        ret     p

3276 96        sub     (hl)
3277 f0        ret     p

3278 87        add     a,a
3279 b4        or      h
327a 0f        rrca    
327b 4b        ld      c,e
327c 2d        dec     l
327d 1e69      ld      e,69h
327f 3c        inc     a
3280 d1        pop     de
3281 07        rlca    
3282 91        sub     c
3283 3c        inc     a
3284 33        inc     sp
3285 34        inc     (hl)
3286 ee3c      xor     3ch
3288 cd3c47    call    473ch
328b 78        ld      a,b
328c 0f        rrca    
328d f0        ret     p

328e 0f        rrca    
328f f0        ret     p

3290 0f        rrca    
3291 87        add     a,a
3292 4b        ld      c,e
3293 c33cf0    jp      0f03ch
3296 d2b0f0    jp      nc,0f0b0h
3299 d0        ret     nc

329a b0        or      b
329b 60        ld      h,b
329c 40        ld      b,b
329d 1091      djnz    3230h
329f 50        ld      d,b
32a0 2270ee    ld      (0ee70h),hl
32a3 f0        ret     p

32a4 98        sbc     a,b
32a5 d2b069    jp      nc,69b0h
32a8 70        ld      (hl),b
32a9 a5        and     l
32aa e1        pop     hl
32ab 87        add     a,a
32ac 4b        ld      c,e
32ad 0f        rrca    
32ae 1e0f      ld      e,0fh
32b0 a5        and     l
32b1 1e4b      ld      e,4bh
32b3 2d        dec     l
32b4 e1        pop     hl
32b5 b4        or      h
32b6 96        sub     (hl)
32b7 e0        ret     po

32b8 3c        inc     a
32b9 50        ld      d,b
32ba 1ea0      ld      e,0a0h
32bc b4        or      h
32bd 00        nop     
32be 68        ld      l,b
32bf 11f0f0    ld      de,0f0f0h
32c2 f0        ret     p

32c3 f0        ret     p

32c4 f0        ret     p

32c5 f0        ret     p

32c6 f0        ret     p

32c7 f0        ret     p

32c8 f0        ret     p

32c9 f0        ret     p

32ca f0        ret     p

32cb f0        ret     p

32cc f0        ret     p

32cd f0        ret     p

32ce f0        ret     p

32cf e1        pop     hl
32d0 78        ld      a,b
32d1 2d        dec     l
32d2 0f        rrca    
32d3 5a        ld      e,d
32d4 0f        rrca    
32d5 78        ld      a,b
32d6 69        ld      l,c
32d7 96        sub     (hl)
32d8 87        add     a,a
32d9 1ee1      ld      e,0e1h
32db d2c396    jp      nc,96c3h
32de a5        and     l
32df c396e1    jp      0e196h
32e2 1ee1      ld      e,0e1h
32e4 78        ld      a,b
32e5 70        ld      (hl),b
32e6 78        ld      a,b
32e7 302c      jr      nc,3315h
32e9 90        sub     b
32ea 78        ld      a,b
32eb 90        sub     b
32ec a4        and     h
32ed 80        add     a,b
32ee d0        ret     nc

32ef 80        add     a,b
32f0 68        ld      l,b
32f1 22d022    ld      (22d0h),hl
32f4 80        add     a,b
32f5 00        nop     
32f6 40        ld      b,b
32f7 66        ld      h,(hl)
32f8 11cc44    ld      de,44cch
32fb cc33cc    call    z,0cc33h
32fe 66        ld      h,(hl)
32ff 98        sbc     a,b
3300 ff        rst     38h
3301 10cc      djnz    32cfh
3303 c0        ret     nz

3304 eee0      xor     0e0h
3306 ee70      xor     70h
3308 ee70      xor     70h
330a ee70      xor     70h
330c ee30      xor     30h
330e ee30      xor     30h
3310 ee30      xor     30h
3312 223080    ld      (8030h),hl
3315 70        ld      (hl),b
3316 cc70cc    call    z,0cc70h
3319 70        ld      (hl),b
331a cc7088    call    z,8870h
331d 3030      jr      nc,334fh
331f 1098      djnz    32b9h
3321 10cc      djnz    32efh
3323 d0        ret     nc

3324 eef0      xor     0f0h
3326 ee70      xor     70h
3328 ee70      xor     70h
332a ee70      xor     70h
332c ee30      xor     30h
332e ee30      xor     30h
3330 ee30      xor     30h
3332 223080    ld      (8030h),hl
3335 70        ld      (hl),b
3336 cc70cc    call    z,0cc70h
3339 70        ld      (hl),b
333a cc7088    call    z,8870h
333d 3030      jr      nc,336fh
333f 10f0      djnz    3331h
3341 e0        ret     po

3342 f0        ret     p

3343 f0        ret     p

3344 70        ld      (hl),b
3345 f0        ret     p

3346 70        ld      (hl),b
3347 f0        ret     p

3348 40        ld      b,b
3349 70        ld      (hl),b
334a f0        ret     p

334b 30f0      jr      nc,333dh
334d b0        or      b
334e f0        ret     p

334f 90        sub     b
3350 f0        ret     p

3351 d0        ret     nc

3352 f0        ret     p

3353 d0        ret     nc

3354 f0        ret     p

3355 d0        ret     nc

3356 f0        ret     p

3357 b0        or      b
3358 f0        ret     p

3359 b0        or      b
335a f0        ret     p

335b 70        ld      (hl),b
335c f0        ret     p

335d 00        nop     
335e e0        ret     po

335f f0        ret     p

3360 f0        ret     p

3361 f0        ret     p

3362 f0        ret     p

3363 f0        ret     p

3364 f0        ret     p

3365 f0        ret     p

3366 f0        ret     p

3367 f0        ret     p

3368 c0        ret     nz

3369 70        ld      (hl),b
336a f0        ret     p

336b 30f0      jr      nc,335dh
336d b0        or      b
336e f0        ret     p

336f 90        sub     b
3370 f0        ret     p

3371 d0        ret     nc

3372 f0        ret     p

3373 d0        ret     nc

3374 f0        ret     p

3375 d0        ret     nc

3376 f0        ret     p

3377 b0        or      b
3378 f0        ret     p

3379 b0        or      b
337a f0        ret     p

337b 70        ld      (hl),b
337c f0        ret     p

337d 00        nop     
337e e0        ret     po

337f f0        ret     p

3380 47        ld      b,a
3381 cc233f    call    z,3f23h
3384 23        inc     hl
3385 0f        rrca    
3386 91        sub     c
3387 0f        rrca    
3388 91        sub     c
3389 7f        ld      a,a
338a 91        sub     c
338b 88        adc     a,b
338c 80        add     a,b
338d 0f        rrca    
338e 80        add     a,b
338f 8f        adc     a,a
3390 00        nop     
3391 8f        adc     a,a
3392 40        ld      b,b
3393 4c        ld      c,h
3394 40        ld      b,b
3395 ae        xor     (hl)
3396 c0        ret     nz

3397 9f        sbc     a,a
3398 c0        ret     nz

3399 8f        adc     a,a
339a e0        ret     po

339b 47        ld      b,a
339c e0        ret     po

339d 47        ld      b,a
339e f0        ret     p

339f 47        ld      b,a
33a0 f0        ret     p

33a1 33        inc     sp
33a2 f0        ret     p

33a3 23        inc     hl
33a4 f0        ret     p

33a5 23        inc     hl
33a6 f0        ret     p

33a7 23        inc     hl
33a8 f0        ret     p

33a9 33        inc     sp
33aa f0        ret     p

33ab 33        inc     sp
33ac f0        ret     p

33ad 77        ld      (hl),a
33ae f0        ret     p

33af 77        ld      (hl),a
33b0 f0        ret     p

33b1 55        ld      d,l
33b2 e0        ret     po

33b3 cce088    call    z,88e0h
33b6 d1        pop     de
33b7 00        nop     
33b8 d1        pop     de
33b9 88        adc     a,b
33ba 00        nop     
33bb 55        ld      d,l
33bc 70        ld      (hl),b
33bd 33        inc     sp
33be f0        ret     p

33bf b3        or      e
33c0 77        ld      (hl),a
33c1 cc8fff    call    z,0ff8fh
33c4 1f        rra     
33c5 33        inc     sp
33c6 0f        rrca    
33c7 a8        xor     b
33c8 ef        rst     28h
33c9 5c        ld      e,h
33ca 119f88    ld      de,889fh
33cd 67        ld      h,a
33ce 6e        ld      l,(hl)
33cf 113f00    ld      de,003fh
33d2 8f        adc     a,a
33d3 cc472e    call    z,2e47h
33d6 33        inc     sp
33d7 9f        sbc     a,a
33d8 aa        xor     d
33d9 a3        and     e
33da 88        adc     a,b
33db 60        ld      h,b
33dc 88        adc     a,b
33dd 3088      jr      nc,3367h
33df 00        nop     
33e0 66        ld      h,(hl)
33e1 00        nop     
33e2 9f        sbc     a,a
33e3 226f99    ld      (996fh),hl
33e6 99        sbc     a,c
33e7 4c        ld      c,h
33e8 4c        ld      c,h
33e9 8c        adc     a,h
33ea 4c        ld      c,h
33eb 54        ld      d,h
33ec 2e44      ld      l,44h
33ee 1f        rra     
33ef 221f22    ld      (221fh),hl
33f2 7f        ld      a,a
33f3 220822    ld      (2208h),hl
33f6 4c        ld      c,h
33f7 55        ld      d,l
33f8 2e88      ld      l,88h
33fa 3f        ccf     
33fb 88        adc     a,b
33fc 1f        rra     
33fd 88        adc     a,b
33fe 0f        rrca    
33ff cc4b69    call    z,694bh
3402 1ef3      ld      e,0f3h
3404 d2ff78    jp      nc,78ffh
3407 6e        ld      l,(hl)
3408 4b        ld      c,e
3409 6e        ld      l,(hl)
340a e1        pop     hl
340b 3f        ccf     
340c b5        or      l
340d 0f        rrca    
340e 3c        inc     a
340f 3c        inc     a
3410 3c        inc     a
3411 9f        sbc     a,a
3412 1e5f      ld      e,5fh
3414 1ed3      ld      e,0d3h
3416 87        add     a,a
3417 78        ld      a,b
3418 a7        and     a
3419 0f        rrca    
341a 97        sub     a
341b bf        cp      a
341c 87        add     a,a
341d 9f        sbc     a,a
341e 4b        ld      c,e
341f 2f        cpl     
3420 c31fc3    jp      0c31fh
3423 1f        rra     
3424 a5        and     l
3425 8f        adc     a,a
3426 0f        rrca    
3427 cf        rst     08h
3428 a7        and     a
3429 6f        ld      l,a
342a 97        sub     a
342b 2f        cpl     
342c 87        add     a,a
342d 9f        sbc     a,a
342e 69        ld      l,c
342f 7f        ld      a,a
3430 e1        pop     hl
3431 3f        ccf     
3432 78        ld      a,b
3433 0f        rrca    
3434 3c        inc     a
3435 87        add     a,a
3436 0f        rrca    
3437 d2d2a5    jp      nc,0a5d2h
343a f0        ret     p

343b 1ed2      ld      e,0d2h
343d 2f        cpl     
343e b4        or      h
343f 4f        ld      c,a
3440 ff        rst     38h
3441 99        sbc     a,c
3442 77        ld      (hl),a
3443 116633    ld      de,3366h
3446 222200    ld      (0022h),hl
3449 99        sbc     a,c
344a 33        inc     sp
344b dd7f      ld      a,a
344d 44        ld      b,h
344e 1f        rra     
344f aa        xor     d
3450 bb        cp      e
3451 bb        cp      e
3452 33        inc     sp
3453 bb        cp      e
3454 ef        rst     28h
3455 33        inc     sp
3456 1f        rra     
3457 67        ld      h,a
3458 3f        ccf     
3459 67        ld      h,a
345a eecf      xor     0cfh
345c ff        rst     38h
345d cf        rst     08h
345e ff        rst     38h
345f 0f        rrca    
3460 ef        rst     28h
3461 0f        rrca    
3462 0f        rrca    
3463 0f        rrca    
3464 0f        rrca    
3465 3f        ccf     
3466 0f        rrca    
3467 ef        rst     28h
3468 1f        rra     
3469 7f        ld      a,a
346a ef        rst     28h
346b ef        rst     28h
346c ff        rst     38h
346d af        xor     a
346e ef        rst     28h
346f 8f        adc     a,a
3470 7f        ld      a,a
3471 8f        adc     a,a
3472 af        xor     a
3473 1e4f      ld      e,4fh
3475 3c        inc     a
3476 0f        rrca    
3477 b4        or      h
3478 4b        ld      c,e
3479 d22da5    jp      nc,0a52dh
347c 0f        rrca    
347d 0f        rrca    
347e 0f        rrca    
347f 2f        cpl     
3480 77        ld      (hl),a
3481 ccaadd    call    z,0ddaah
3484 ff        rst     38h
3485 11aa33    ld      de,33aah
3488 cc55aa    call    z,0aa55h
348b bb        cp      e
348c ccefff    call    z,0ffefh
348f 67        ld      h,a
3490 7f        ld      a,a
3491 cf        rst     08h
3492 1f        rra     
3493 8f        adc     a,a
3494 0f        rrca    
3495 0f        rrca    
3496 2d        dec     l
3497 4b        ld      c,e
3498 4b        ld      c,e
3499 9e        sbc     a,(hl)
349a c34f86    jp      864fh
349d 1e2f      ld      e,2fh
349f 1eef      ld      e,0efh
34a1 3c        inc     a
34a2 8f        adc     a,a
34a3 3c        inc     a
34a4 8f        adc     a,a
34a5 5a        ld      e,d
34a6 0f        rrca    
34a7 b4        or      h
34a8 1ef0      ld      e,0f0h
34aa 2d        dec     l
34ab 78        ld      a,b
34ac 16b4      ld      d,0b4h
34ae 69        ld      l,c
34af 5a        ld      e,d
34b0 78        ld      a,b
34b1 87        add     a,a
34b2 f0        ret     p

34b3 0f        rrca    
34b4 e1        pop     hl
34b5 0f        rrca    
34b6 87        add     a,a
34b7 8f        adc     a,a
34b8 0f        rrca    
34b9 0f        rrca    
34ba 2f        cpl     
34bb 0f        rrca    
34bc ef        rst     28h
34bd 0f        rrca    
34be 8f        adc     a,a
34bf 1f        rra     
34c0 ef        rst     28h
34c1 3f        ccf     
34c2 cf        rst     08h
34c3 3f        ccf     
34c4 2f        cpl     
34c5 1f        rra     
34c6 0f        rrca    
34c7 0f        rrca    
34c8 0f        rrca    
34c9 87        add     a,a
34ca 8f        adc     a,a
34cb c34f5a    jp      5a4fh
34ce 8f        adc     a,a
34cf f0        ret     p

34d0 9e        sbc     a,(hl)
34d1 78        ld      a,b
34d2 4f        ld      c,a
34d3 78        ld      a,b
34d4 0f        rrca    
34d5 2d        dec     l
34d6 2f        cpl     
34d7 0f        rrca    
34d8 0b        dec     bc
34d9 8f        adc     a,a
34da 0f        rrca    
34db 1e2f      ld      e,2fh
34dd 0f        rrca    
34de 0f        rrca    
34df 3c        inc     a
34e0 b4        or      h
34e1 e1        pop     hl
34e2 96        sub     (hl)
34e3 87        add     a,a
34e4 c396d2    jp      0d296h
34e7 2d        dec     l
34e8 f0        ret     p

34e9 a5        and     l
34ea f0        ret     p

34eb f0        ret     p

34ec f0        ret     p

34ed f0        ret     p

34ee f0        ret     p

34ef f0        ret     p

34f0 f0        ret     p

34f1 4b        ld      c,e
34f2 4b        ld      c,e
34f3 0f        rrca    
34f4 87        add     a,a
34f5 0f        rrca    
34f6 2f        cpl     
34f7 3f        ccf     
34f8 0f        rrca    
34f9 ef        rst     28h
34fa 3f        ccf     
34fb bf        cp      a
34fc 3f        ccf     
34fd 2f        cpl     
34fe ff        rst     38h
34ff 9f        sbc     a,a
3500 0f        rrca    
3501 3f        ccf     
3502 0f        rrca    
3503 1f        rra     
3504 3f        ccf     
3505 9f        sbc     a,a
3506 6f        ld      l,a
3507 df        rst     18h
3508 5f        ld      e,a
3509 3f        ccf     
350a cf        rst     08h
350b 7f        ld      a,a
350c 9f        sbc     a,a
350d 1f        rra     
350e bf        cp      a
350f 8f        adc     a,a
3510 0f        rrca    
3511 af        xor     a
3512 87        add     a,a
3513 4f        ld      c,a
3514 87        add     a,a
3515 1e4b      ld      e,4bh
3517 0f        rrca    
3518 a5        and     l
3519 1e87      ld      e,87h
351b b4        or      h
351c 0f        rrca    
351d 78        ld      a,b
351e c37869    jp      6978h
3521 3c        inc     a
3522 2d        dec     l
3523 1e87      ld      e,87h
3525 96        sub     (hl)
3526 1e96      ld      e,96h
3528 0f        rrca    
3529 c30fe1    jp      0e10fh
352c 4b        ld      c,e
352d 69        ld      l,c
352e a5        and     l
352f 2d        dec     l
3530 f0        ret     p

3531 b4        or      h
3532 78        ld      a,b
3533 2f        cpl     
3534 78        ld      a,b
3535 6f        ld      l,a
3536 69        ld      l,c
3537 5f        ld      e,a
3538 69        ld      l,c
3539 4f        ld      c,a
353a c3df87    jp      87dfh
353d cf        rst     08h
353e 97        sub     a
353f ef        rst     28h
3540 af        xor     a
3541 1f        rra     
3542 df        rst     18h
3543 df        rst     18h
3544 cf        rst     08h
3545 7f        ld      a,a
3546 3f        ccf     
3547 6f        ld      l,a
3548 8f        adc     a,a
3549 0f        rrca    
354a ff        rst     38h
354b ff        rst     38h
354c 7f        ld      a,a
354d ff        rst     38h
354e 3f        ccf     
354f bb        cp      e
3550 3f        ccf     
3551 ff        rst     38h
3552 5f        ld      e,a
3553 ff        rst     38h
3554 0f        rrca    
3555 ff        rst     38h
3556 2d        dec     l
3557 3f        ccf     
3558 1e6f      ld      e,6fh
355a b4        or      h
355b 0f        rrca    
355c f0        ret     p

355d 2f        cpl     
355e c30f96    jp      960fh
3561 1ec3      ld      e,0c3h
3563 3c        inc     a
3564 c33cf0    jp      0f03ch
3567 f0        ret     p

3568 f0        ret     p

3569 e1        pop     hl
356a b4        or      h
356b 87        add     a,a
356c 5a        ld      e,d
356d 96        sub     (hl)
356e 2d        dec     l
356f 1e78      ld      e,78h
3571 3c        inc     a
3572 3c        inc     a
3573 e1        pop     hl
3574 b4        or      h
3575 c31e2d    jp      2d1eh
3578 4b        ld      c,e
3579 0f        rrca    
357a 2f        cpl     
357b 2f        cpl     
357c af        xor     a
357d 7f        ld      a,a
357e 0f        rrca    
357f ddcf      rst     08h
3581 6f        ld      l,a
3582 8f        adc     a,a
3583 bf        cp      a
3584 3f        ccf     
3585 7f        ld      a,a
3586 1f        rra     
3587 eeff      xor     0ffh
3589 aa        xor     d
358a eecc      xor     0cch
358c ff        rst     38h
358d 00        nop     
358e 44        ld      b,h
358f 33        inc     sp
3590 eeff      xor     0ffh
3592 bb        cp      e
3593 77        ld      (hl),a
3594 ff        rst     38h
3595 ef        rst     28h
3596 cf        rst     08h
3597 9f        sbc     a,a
3598 bf        cp      a
3599 4f        ld      c,a
359a 8f        adc     a,a
359b 0f        rrca    
359c 4f        ld      c,a
359d 0f        rrca    
359e 0f        rrca    
359f 69        ld      l,c
35a0 3c        inc     a
35a1 78        ld      a,b
35a2 87        add     a,a
35a3 f0        ret     p

35a4 f0        ret     p

35a5 f0        ret     p

35a6 f0        ret     p

35a7 f0        ret     p

35a8 f0        ret     p

35a9 f0        ret     p

35aa f0        ret     p

35ab f0        ret     p

35ac f0        ret     p

35ad f0        ret     p

35ae f0        ret     p

35af 0f        rrca    
35b0 c30ff0    jp      0f00fh
35b3 c3f03c    jp      3cf0h
35b6 f0        ret     p

35b7 d278f0    jp      nc,0f078h
35ba 3c        inc     a
35bb f0        ret     p

35bc 0f        rrca    
35bd e1        pop     hl
35be 0f        rrca    
35bf 0f        rrca    
35c0 eebf      xor     0bfh
35c2 99        sbc     a,c
35c3 ef        rst     28h
35c4 33        inc     sp
35c5 af        xor     a
35c6 23        inc     hl
35c7 bf        cp      a
35c8 67        ld      h,a
35c9 0f        rrca    
35ca bb        cp      e
35cb 9f        sbc     a,a
35cc ef        rst     28h
35cd 0f        rrca    
35ce cf        rst     08h
35cf 0f        rrca    
35d0 8f        adc     a,a
35d1 5a        ld      e,d
35d2 4f        ld      c,a
35d3 2d        dec     l
35d4 2d        dec     l
35d5 d278e1    jp      nc,0e178h
35d8 3c        inc     a
35d9 f0        ret     p

35da 78        ld      a,b
35db f0        ret     p

35dc f0        ret     p

35dd f0        ret     p

35de f0        ret     p

35df f0        ret     p

35e0 f0        ret     p

35e1 b4        or      h
35e2 f0        ret     p

35e3 d2f02d    jp      nc,2df0h
35e6 f0        ret     p

35e7 e1        pop     hl
35e8 f0        ret     p

35e9 f0        ret     p

35ea 96        sub     (hl)
35eb f0        ret     p

35ec 3c        inc     a
35ed f0        ret     p

35ee 0f        rrca    
35ef b4        or      h
35f0 0f        rrca    
35f1 f0        ret     p

35f2 3c        inc     a
35f3 d278d2    jp      nc,0d278h
35f6 f0        ret     p

35f7 96        sub     (hl)
35f8 f0        ret     p

35f9 b4        or      h
35fa e1        pop     hl
35fb 1e1f      ld      e,1fh
35fd 3c        inc     a
35fe 4f        ld      c,a
35ff 78        ld      a,b
3600 97        sub     a
3601 77        ld      (hl),a
3602 97        sub     a
3603 55        ld      d,l
3604 b7        or      a
3605 99        sbc     a,c
3606 2e33      ld      l,33h
3608 a6        and     (hl)
3609 77        ld      (hl),a
360a 2eff      ld      l,0ffh
360c 3f        ccf     
360d cf        rst     08h
360e a6        and     (hl)
360f deb7      sbc     a,0b7h
3611 bc        cp      h
3612 b7        or      a
3613 9e        sbc     a,(hl)
3614 3f        ccf     
3615 9e        sbc     a,(hl)
3616 3f        ccf     
3617 ad        xor     l
3618 1f        rra     
3619 8f        adc     a,a
361a 7f        ld      a,a
361b cf        rst     08h
361c df        rst     18h
361d 67        ld      h,a
361e 1f        rra     
361f ef        rst     28h
3620 97        sub     a
3621 03        inc     bc
3622 97        sub     a
3623 ff        rst     38h
3624 97        sub     a
3625 33        inc     sp
3626 1f        rra     
3627 88        adc     a,b
3628 d7        rst     10h
3629 ee0f      xor     0fh
362b ff        rst     38h
362c 69        ld      l,c
362d 7f        ld      a,a
362e d21f87    jp      nc,871fh
3631 0b        dec     bc
3632 0f        rrca    
3633 4e        ld      c,(hl)
3634 1f        rra     
3635 1f        rra     
3636 0f        rrca    
3637 df        rst     18h
3638 0f        rrca    
3639 7f        ld      a,a
363a 0f        rrca    
363b 87        add     a,a
363c 1e0f      ld      e,0fh
363e f0        ret     p

363f 87        add     a,a
3640 0f        rrca    
3641 88        adc     a,b
3642 1f        rra     
3643 eebb      xor     0bbh
3645 77        ld      (hl),a
3646 df        rst     18h
3647 9f        sbc     a,a
3648 8f        adc     a,a
3649 af        xor     a
364a 2d        dec     l
364b 0f        rrca    
364c 3c        inc     a
364d 0f        rrca    
364e 78        ld      a,b
364f b4        or      h
3650 f0        ret     p

3651 f0        ret     p

3652 f0        ret     p

3653 f0        ret     p

3654 f0        ret     p

3655 e1        pop     hl
3656 f0        ret     p

3657 3c        inc     a
3658 c30f97    jp      970fh
365b 5e        ld      e,(hl)
365c 1f        rra     
365d 8f        adc     a,a
365e 3f        ccf     
365f cf        rst     08h
3660 9f        sbc     a,a
3661 6f        ld      l,a
3662 bf        cp      a
3663 bb        cp      e
3664 ff        rst     38h
3665 67        ld      h,a
3666 eecf      xor     0cfh
3668 00        nop     
3669 cf        rst     08h
366a bb        cp      e
366b 8f        adc     a,a
366c 55        ld      d,l
366d 0f        rrca    
366e ff        rst     38h
366f 0f        rrca    
3670 0f        rrca    
3671 3c        inc     a
3672 0f        rrca    
3673 3c        inc     a
3674 4f        ld      c,a
3675 78        ld      a,b
3676 cf        rst     08h
3677 e1        pop     hl
3678 0f        rrca    
3679 c31e1e    jp      1e1eh
367c 78        ld      a,b
367d 1ec3      ld      e,0c3h
367f 78        ld      a,b
3680 cf        rst     08h
3681 4f        ld      c,a
3682 8f        adc     a,a
3683 87        add     a,a
3684 2f        cpl     
3685 87        add     a,a
3686 1ec3      ld      e,0c3h
3688 1ef0      ld      e,0f0h
368a 3c        inc     a
368b f0        ret     p

368c f0        ret     p

368d b4        or      h
368e f0        ret     p

368f b4        or      h
3690 f0        ret     p

3691 d2a5e1    jp      nc,0e1a5h
3694 b4        or      h
3695 e1        pop     hl
3696 87        add     a,a
3697 f0        ret     p

3698 c37869    jp      6978h
369b 1ec3      ld      e,0c3h
369d 4f        ld      c,a
369e 3c        inc     a
369f 2b        dec     hl
36a0 0f        rrca    
36a1 5d        ld      e,l
36a2 0f        rrca    
36a3 9f        sbc     a,a
36a4 8f        adc     a,a
36a5 1f        rra     
36a6 0f        rrca    
36a7 c33ca5    jp      0a53ch
36aa 78        ld      a,b
36ab f0        ret     p

36ac f0        ret     p

36ad f0        ret     p

36ae f0        ret     p

36af 78        ld      a,b
36b0 f0        ret     p

36b1 f0        ret     p

36b2 f0        ret     p

36b3 b4        or      h
36b4 f0        ret     p

36b5 c3f0c3    jp      0c3f0h
36b8 f0        ret     p

36b9 e1        pop     hl
36ba f0        ret     p

36bb f0        ret     p

36bc f0        ret     p

36bd d0        ret     nc

36be f0        ret     p

36bf e0        ret     po

36c0 8f        adc     a,a
36c1 f0        ret     p

36c2 1e78      ld      e,78h
36c4 2d        dec     l
36c5 f0        ret     p

36c6 78        ld      a,b
36c7 e1        pop     hl
36c8 78        ld      a,b
36c9 d2f0d2    jp      nc,0d2f0h
36cc f0        ret     p

36cd 0f        rrca    
36ce f0        ret     p

36cf e1        pop     hl
36d0 e1        pop     hl
36d1 1e0f      ld      e,0fh
36d3 3c        inc     a
36d4 0f        rrca    
36d5 78        ld      a,b
36d6 87        add     a,a
36d7 f0        ret     p

36d8 e1        pop     hl
36d9 78        ld      a,b
36da b4        or      h
36db f0        ret     p

36dc f0        ret     p

36dd d25ac3    jp      nc,0c35ah
36e0 1e1e      ld      e,1eh
36e2 8f        adc     a,a
36e3 3c        inc     a
36e4 cf        rst     08h
36e5 f0        ret     p

36e6 0f        rrca    
36e7 78        ld      a,b
36e8 a5        and     l
36e9 f0        ret     p

36ea f0        ret     p

36eb e1        pop     hl
36ec f0        ret     p

36ed 87        add     a,a
36ee f0        ret     p

36ef d2f087    jp      nc,87f0h
36f2 f0        ret     p

36f3 3c        inc     a
36f4 87        add     a,a
36f5 2d        dec     l
36f6 0f        rrca    
36f7 e1        pop     hl
36f8 78        ld      a,b
36f9 70        ld      (hl),b
36fa f0        ret     p

36fb e1        pop     hl
36fc e0        ret     po

36fd b0        or      b
36fe 80        add     a,b
36ff 70        ld      (hl),b
3700 e1        pop     hl
3701 0f        rrca    
3702 f0        ret     p

3703 0f        rrca    
3704 78        ld      a,b
3705 96        sub     (hl)
3706 3c        inc     a
3707 f0        ret     p

3708 b4        or      h
3709 f0        ret     p

370a 87        add     a,a
370b f0        ret     p

370c c33cf0    jp      0f03ch
370f 1ef0      ld      e,0f0h
3711 f0        ret     p

3712 f0        ret     p

3713 f0        ret     p

3714 78        ld      a,b
3715 f0        ret     p

3716 78        ld      a,b
3717 f0        ret     p

3718 78        ld      a,b
3719 f0        ret     p

371a b4        or      h
371b f0        ret     p

371c d2c3c3    jp      nc,0c3c3h
371f c30f78    jp      780fh
3722 0f        rrca    
3723 1e96      ld      e,96h
3725 96        sub     (hl)
3726 87        add     a,a
3727 c3e1e1    jp      0e1e1h
372a e1        pop     hl
372b 69        ld      l,c
372c f0        ret     p

372d 78        ld      a,b
372e f0        ret     p

372f 78        ld      a,b
3730 78        ld      a,b
3731 3c        inc     a
3732 78        ld      a,b
3733 2c        inc     l
3734 78        ld      a,b
3735 2c        inc     l
3736 78        ld      a,b
3737 3c        inc     a
3738 2d        dec     l
3739 78        ld      a,b
373a 2d        dec     l
373b f0        ret     p

373c 1ee1      ld      e,0e1h
373e c38769    jp      6987h
3741 5a        ld      e,d
3742 f0        ret     p

3743 f0        ret     p

3744 f0        ret     p

3745 e1        pop     hl
3746 f0        ret     p

3747 f0        ret     p

3748 f0        ret     p

3749 87        add     a,a
374a f0        ret     p

374b 0f        rrca    
374c f0        ret     p

374d a5        and     l
374e f0        ret     p

374f f0        ret     p

3750 f0        ret     p

3751 f0        ret     p

3752 69        ld      l,c
3753 d21ef0    jp      nc,0f01eh
3756 f0        ret     p

3757 f0        ret     p

3758 f0        ret     p

3759 e1        pop     hl
375a c30f3c    jp      3c0fh
375d 1e78      ld      e,78h
375f f0        ret     p

3760 80        add     a,b
3761 70        ld      (hl),b
3762 00        nop     
3763 c0        ret     nz

3764 3060      jr      nc,37c6h
3766 70        ld      (hl),b
3767 f0        ret     p

3768 c0        ret     nz

3769 1060      djnz    37cbh
376b 44        ld      b,h
376c d1        pop     de
376d aa        xor     d
376e b3        or      e
376f ee44      xor     44h
3771 cc11bb    call    z,0bb11h
3774 40        ld      b,b
3775 ddc0      ret     nz

3777 00        nop     
3778 b0        or      b
3779 00        nop     
377a e0        ret     po

377b d0        ret     nc

377c 78        ld      a,b
377d a0        and     b
377e 3c        inc     a
377f f0        ret     p

3780 f0        ret     p

3781 b4        or      h
3782 78        ld      a,b
3783 d2f0e1    jp      nc,0e1f0h
3786 f0        ret     p

3787 e1        pop     hl
3788 78        ld      a,b
3789 e1        pop     hl
378a f0        ret     p

378b 96        sub     (hl)
378c f0        ret     p

378d 78        ld      a,b
378e e1        pop     hl
378f 78        ld      a,b
3790 e1        pop     hl
3791 e1        pop     hl
3792 e1        pop     hl
3793 f0        ret     p

3794 c378d2    jp      0d278h
3797 78        ld      a,b
3798 1e3c      ld      e,3ch
379a 0f        rrca    
379b d2f01e    jp      nc,1ef0h
379e f0        ret     p

379f c3eec0    jp      0c0eeh
37a2 33        inc     sp
37a3 60        ld      h,b
37a4 116091    ld      de,9160h
37a7 30a0      jr      nc,3749h
37a9 30c0      jr      nc,376bh
37ab 98        sbc     a,b
37ac 60        ld      h,b
37ad 1020      djnz    37cfh
37af 1030      djnz    37e1h
37b1 3090      jr      nc,3743h
37b3 3050      jr      nc,3805h
37b5 e0        ret     po

37b6 00        nop     
37b7 e0        ret     po

37b8 3080      jr      nc,373ah
37ba 60        ld      h,b
37bb 91        sub     c
37bc e0        ret     po

37bd 33        inc     sp
37be 78        ld      a,b
37bf 2200f0    ld      (0f000h),hl
37c2 f0        ret     p

37c3 f0        ret     p

37c4 68        ld      l,b
37c5 70        ld      (hl),b
37c6 68        ld      l,b
37c7 f0        ret     p

37c8 58        ld      e,b
37c9 d2f0b4    jp      nc,0b4f0h
37cc f0        ret     p

37cd 2d        dec     l
37ce f0        ret     p

37cf 69        ld      l,c
37d0 2d        dec     l
37d1 69        ld      l,c
37d2 6f        ld      l,a
37d3 c3a5c3    jp      0c3a5h
37d6 f0        ret     p

37d7 96        sub     (hl)
37d8 f0        ret     p

37d9 3c        inc     a
37da 69        ld      l,c
37db 69        ld      l,c
37dc 4b        ld      c,e
37dd 0f        rrca    
37de 0f        rrca    
37df 0f        rrca    
37e0 aa        xor     d
37e1 ff        rst     38h
37e2 11bbc0    ld      de,0c0bbh
37e5 11a091    ld      de,91a0h
37e8 f0        ret     p

37e9 40        ld      b,b
37ea 96        sub     (hl)
37eb a0        and     b
37ec 5a        ld      e,d
37ed 78        ld      a,b
37ee 0f        rrca    
37ef 5a        ld      e,d
37f0 c32df0    jp      0f02dh
37f3 4b        ld      c,e
37f4 90        sub     b
37f5 a5        and     l
37f6 1061      djnz    3859h
37f8 aa        xor     d
37f9 d26630    jp      nc,3066h
37fc ff        rst     38h
37fd 70        ld      (hl),b
37fe ff        rst     38h
37ff 1000      djnz    3801h
3801 00        nop     
3802 00        nop     
3803 00        nop     
3804 00        nop     
3805 00        nop     
3806 00        nop     
3807 00        nop     
3808 00        nop     
3809 00        nop     
380a 00        nop     
380b 00        nop     
380c 00        nop     
380d 00        nop     
380e 00        nop     
380f 00        nop     
3810 00        nop     
3811 00        nop     
3812 00        nop     
3813 00        nop     
3814 00        nop     
3815 00        nop     
3816 00        nop     
3817 00        nop     
3818 00        nop     
3819 00        nop     
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
3826 00        nop     
3827 00        nop     
3828 00        nop     
3829 00        nop     
382a 00        nop     
382b 00        nop     
382c 00        nop     
382d 00        nop     
382e 00        nop     
382f 00        nop     
3830 00        nop     
3831 00        nop     
3832 00        nop     
3833 00        nop     
3834 00        nop     
3835 00        nop     
3836 00        nop     
3837 00        nop     
3838 00        nop     
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
3843 00        nop     
3844 00        nop     
3845 00        nop     
3846 00        nop     
3847 00        nop     
3848 00        nop     
3849 00        nop     
384a 00        nop     
384b 00        nop     
384c 00        nop     
384d 00        nop     
384e 00        nop     
384f 00        nop     
3850 00        nop     
3851 00        nop     
3852 00        nop     
3853 00        nop     
3854 00        nop     
3855 00        nop     
3856 00        nop     
3857 00        nop     
3858 00        nop     
3859 00        nop     
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
3864 00        nop     
3865 00        nop     
3866 00        nop     
3867 00        nop     
3868 00        nop     
3869 00        nop     
386a 00        nop     
386b 00        nop     
386c 00        nop     
386d 00        nop     
386e 00        nop     
386f 00        nop     
3870 00        nop     
3871 00        nop     
3872 00        nop     
3873 00        nop     
3874 00        nop     
3875 00        nop     
3876 00        nop     
3877 00        nop     
3878 00        nop     
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
3883 00        nop     
3884 00        nop     
3885 00        nop     
3886 00        nop     
3887 00        nop     
3888 00        nop     
3889 00        nop     
388a 00        nop     
388b 00        nop     
388c 00        nop     
388d 00        nop     
388e 00        nop     
388f 00        nop     
3890 00        nop     
3891 00        nop     
3892 00        nop     
3893 00        nop     
3894 00        nop     
3895 00        nop     
3896 00        nop     
3897 00        nop     
3898 00        nop     
3899 00        nop     
389a 00        nop     
389b 00        nop     
389c 00        nop     
389d 00        nop     
389e 00        nop     
389f 00        nop     
38a0 00        nop     
38a1 00        nop     
38a2 00        nop     
38a3 00        nop     
38a4 00        nop     
38a5 00        nop     
38a6 00        nop     
38a7 00        nop     
38a8 00        nop     
38a9 00        nop     
38aa 00        nop     
38ab 00        nop     
38ac 00        nop     
38ad 00        nop     
38ae 00        nop     
38af 00        nop     
38b0 00        nop     
38b1 00        nop     
38b2 00        nop     
38b3 00        nop     
38b4 00        nop     
38b5 00        nop     
38b6 00        nop     
38b7 00        nop     
38b8 00        nop     
38b9 00        nop     
38ba 00        nop     
38bb 00        nop     
38bc 00        nop     
38bd 00        nop     
38be 00        nop     
38bf 00        nop     
38c0 00        nop     
38c1 00        nop     
38c2 00        nop     
38c3 00        nop     
38c4 00        nop     
38c5 00        nop     
38c6 00        nop     
38c7 00        nop     
38c8 00        nop     
38c9 00        nop     
38ca 00        nop     
38cb 00        nop     
38cc 00        nop     
38cd 00        nop     
38ce 00        nop     
38cf 00        nop     
38d0 00        nop     
38d1 00        nop     
38d2 00        nop     
38d3 00        nop     
38d4 00        nop     
38d5 00        nop     
38d6 00        nop     
38d7 00        nop     
38d8 00        nop     
38d9 00        nop     
38da 00        nop     
38db 00        nop     
38dc 00        nop     
38dd 00        nop     
38de 00        nop     
38df 00        nop     
38e0 00        nop     
38e1 00        nop     
38e2 00        nop     
38e3 00        nop     
38e4 00        nop     
38e5 00        nop     
38e6 00        nop     
38e7 00        nop     
38e8 00        nop     
38e9 00        nop     
38ea 00        nop     
38eb 00        nop     
38ec 00        nop     
38ed 00        nop     
38ee 00        nop     
38ef 00        nop     
38f0 00        nop     
38f1 00        nop     
38f2 00        nop     
38f3 00        nop     
38f4 00        nop     
38f5 00        nop     
38f6 00        nop     
38f7 00        nop     
38f8 00        nop     
38f9 00        nop     
38fa 00        nop     
38fb 00        nop     
38fc 00        nop     
38fd 00        nop     
38fe 00        nop     
38ff 00        nop     
3900 00        nop     
3901 00        nop     
3902 00        nop     
3903 00        nop     
3904 00        nop     
3905 00        nop     
3906 00        nop     
3907 00        nop     
3908 00        nop     
3909 00        nop     
390a 00        nop     
390b 00        nop     
390c 00        nop     
390d 00        nop     
390e 00        nop     
390f 00        nop     
3910 00        nop     
3911 00        nop     
3912 00        nop     
3913 00        nop     
3914 00        nop     
3915 00        nop     
3916 00        nop     
3917 00        nop     
3918 00        nop     
3919 00        nop     
391a 00        nop     
391b 00        nop     
391c 00        nop     
391d 00        nop     
391e 00        nop     
391f 00        nop     
3920 00        nop     
3921 00        nop     
3922 00        nop     
3923 00        nop     
3924 00        nop     
3925 00        nop     
3926 00        nop     
3927 00        nop     
3928 00        nop     
3929 00        nop     
392a 00        nop     
392b 00        nop     
392c 00        nop     
392d 00        nop     
392e 00        nop     
392f 00        nop     
3930 00        nop     
3931 00        nop     
3932 00        nop     
3933 00        nop     
3934 00        nop     
3935 00        nop     
3936 00        nop     
3937 00        nop     
3938 00        nop     
3939 00        nop     
393a 00        nop     
393b 00        nop     
393c 00        nop     
393d 00        nop     
393e 00        nop     
393f 00        nop     
3940 00        nop     
3941 00        nop     
3942 00        nop     
3943 00        nop     
3944 00        nop     
3945 00        nop     
3946 00        nop     
3947 00        nop     
3948 00        nop     
3949 00        nop     
394a 00        nop     
394b 00        nop     
394c 00        nop     
394d 00        nop     
394e 00        nop     
394f 00        nop     
3950 00        nop     
3951 00        nop     
3952 00        nop     
3953 00        nop     
3954 00        nop     
3955 00        nop     
3956 00        nop     
3957 00        nop     
3958 00        nop     
3959 00        nop     
395a 00        nop     
395b 00        nop     
395c 00        nop     
395d 00        nop     
395e 00        nop     
395f 00        nop     
3960 00        nop     
3961 00        nop     
3962 00        nop     
3963 00        nop     
3964 00        nop     
3965 00        nop     
3966 00        nop     
3967 00        nop     
3968 00        nop     
3969 00        nop     
396a 00        nop     
396b 00        nop     
396c 00        nop     
396d 00        nop     
396e 00        nop     
396f 00        nop     
3970 00        nop     
3971 00        nop     
3972 00        nop     
3973 00        nop     
3974 00        nop     
3975 00        nop     
3976 00        nop     
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
3987 00        nop     
3988 00        nop     
3989 00        nop     
398a 00        nop     
398b 00        nop     
398c 00        nop     
398d 00        nop     
398e 00        nop     
398f 00        nop     
3990 00        nop     
3991 00        nop     
3992 00        nop     
3993 00        nop     
3994 00        nop     
3995 00        nop     
3996 00        nop     
3997 00        nop     
3998 00        nop     
3999 00        nop     
399a 00        nop     
399b 00        nop     
399c 00        nop     
399d 00        nop     
399e 00        nop     
399f 00        nop     
39a0 00        nop     
39a1 00        nop     
39a2 00        nop     
39a3 00        nop     
39a4 00        nop     
39a5 00        nop     
39a6 00        nop     
39a7 00        nop     
39a8 00        nop     
39a9 00        nop     
39aa 00        nop     
39ab 00        nop     
39ac 00        nop     
39ad 00        nop     
39ae 00        nop     
39af 00        nop     
39b0 00        nop     
39b1 00        nop     
39b2 00        nop     
39b3 00        nop     
39b4 00        nop     
39b5 00        nop     
39b6 00        nop     
39b7 00        nop     
39b8 00        nop     
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
39c9 00        nop     
39ca 00        nop     
39cb 00        nop     
39cc 00        nop     
39cd 00        nop     
39ce 00        nop     
39cf 00        nop     
39d0 00        nop     
39d1 00        nop     
39d2 00        nop     
39d3 00        nop     
39d4 00        nop     
39d5 00        nop     
39d6 00        nop     
39d7 00        nop     
39d8 00        nop     
39d9 00        nop     
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
39e6 00        nop     
39e7 00        nop     
39e8 00        nop     
39e9 00        nop     
39ea 00        nop     
39eb 00        nop     
39ec 00        nop     
39ed 00        nop     
39ee 00        nop     
39ef 00        nop     
39f0 00        nop     
39f1 00        nop     
39f2 00        nop     
39f3 00        nop     
39f4 00        nop     
39f5 00        nop     
39f6 00        nop     
39f7 00        nop     
39f8 00        nop     
39f9 00        nop     
39fa 00        nop     
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
3a07 00        nop     
3a08 00        nop     
3a09 00        nop     
3a0a 00        nop     
3a0b 00        nop     
3a0c 00        nop     
3a0d 00        nop     
3a0e 00        nop     
3a0f 00        nop     
3a10 00        nop     
3a11 00        nop     
3a12 00        nop     
3a13 00        nop     
3a14 00        nop     
3a15 00        nop     
3a16 00        nop     
3a17 00        nop     
3a18 00        nop     
3a19 00        nop     
3a1a 00        nop     
3a1b 00        nop     
3a1c 00        nop     
3a1d 00        nop     
3a1e 00        nop     
3a1f 00        nop     
3a20 00        nop     
3a21 00        nop     
3a22 09        add     hl,bc
3a23 010101    ld      bc,0101h
3a26 02        ld      (bc),a
3a27 07        rlca    
3a28 060b      ld      b,0bh
3a2a 0f        rrca    
3a2b 0e0c      ld      c,0ch
3a2d 21091e    ld      hl,1e09h
3a30 08        ex      af,af'
3a31 0f        rrca    
3a32 0f        rrca    
3a33 09        add     hl,bc
3a34 f0        ret     p

3a35 02        ld      (bc),a
3a36 69        ld      l,c
3a37 84        add     a,h
3a38 40        ld      b,b
3a39 180a      jr      3a45h
3a3b 04        inc     b
3a3c 2c        inc     l
3a3d 4a        ld      c,d
3a3e c1        pop     bc
3a3f c0        ret     nz

3a40 00        nop     
3a41 00        nop     
3a42 00        nop     
3a43 00        nop     
3a44 00        nop     
3a45 00        nop     
3a46 00        nop     
3a47 00        nop     
3a48 00        nop     
3a49 00        nop     
3a4a 00        nop     
3a4b 00        nop     
3a4c 00        nop     
3a4d 00        nop     
3a4e 00        nop     
3a4f 00        nop     
3a50 00        nop     
3a51 00        nop     
3a52 00        nop     
3a53 00        nop     
3a54 00        nop     
3a55 00        nop     
3a56 00        nop     
3a57 00        nop     
3a58 00        nop     
3a59 00        nop     
3a5a 00        nop     
3a5b 00        nop     
3a5c 00        nop     
3a5d 00        nop     
3a5e 01040e    ld      bc,0e04h
3a61 010d05    ld      bc,050dh
3a64 0f        rrca    
3a65 0f        rrca    
3a66 0f        rrca    
3a67 86        add     a,(hl)
3a68 0f        rrca    
3a69 08        ex      af,af'
3a6a 0c        inc     c
3a6b 40        ld      b,b
3a6c 0610      ld      b,10h
3a6e 00        nop     
3a6f 2d        dec     l
3a70 68        ld      l,b
3a71 07        rlca    
3a72 03        inc     bc
3a73 0f        rrca    
3a74 0f        rrca    
3a75 3c        inc     a
3a76 a5        and     l
3a77 e1        pop     hl
3a78 a5        and     l
3a79 87        add     a,a
3a7a e1        pop     hl
3a7b 0f        rrca    
3a7c c30fc3    jp      0c30fh
3a7f 0600      ld      b,00h
3a81 00        nop     
3a82 00        nop     
3a83 00        nop     
3a84 00        nop     
3a85 00        nop     
3a86 00        nop     
3a87 00        nop     
3a88 00        nop     
3a89 00        nop     
3a8a 00        nop     
3a8b 00        nop     
3a8c 00        nop     
3a8d 00        nop     
3a8e 00        nop     
3a8f 00        nop     
3a90 00        nop     
3a91 00        nop     
3a92 00        nop     
3a93 00        nop     
3a94 00        nop     
3a95 00        nop     
3a96 00        nop     
3a97 05        dec     b
3a98 00        nop     
3a99 0c        inc     c
3a9a 00        nop     
3a9b 0b        dec     bc
3a9c 010f0a    ld      bc,0a0fh
3a9f 07        rlca    
3aa0 010d07    ld      bc,070dh
3aa3 0f        rrca    
3aa4 0c        inc     c
3aa5 09        add     hl,bc
3aa6 04        inc     b
3aa7 07        rlca    
3aa8 43        ld      b,e
3aa9 0f        rrca    
3aaa 07        rlca    
3aab 04        inc     b
3aac 83        add     a,e
3aad 09        add     hl,bc
3aae 0f        rrca    
3aaf 010f07    ld      bc,070fh
3ab2 0d        dec     c
3ab3 0f        rrca    
3ab4 0f        rrca    
3ab5 0e0f      ld      c,0fh
3ab7 0c        inc     c
3ab8 0f        rrca    
3ab9 0f        rrca    
3aba 0d        dec     c
3abb 010400    ld      bc,0004h
3abe 08        ex      af,af'
3abf 00        nop     
3ac0 00        nop     
3ac1 00        nop     
3ac2 00        nop     
3ac3 00        nop     
3ac4 00        nop     
3ac5 00        nop     
3ac6 00        nop     
3ac7 00        nop     
3ac8 00        nop     
3ac9 00        nop     
3aca 00        nop     
3acb 00        nop     
3acc 00        nop     
3acd 00        nop     
3ace 00        nop     
3acf 00        nop     
3ad0 00        nop     
3ad1 00        nop     
3ad2 010301    ld      bc,0103h
3ad5 07        rlca    
3ad6 07        rlca    
3ad7 0c        inc     c
3ad8 0f        rrca    
3ad9 09        add     hl,bc
3ada 0f        rrca    
3adb 0f        rrca    
3adc 0f        rrca    
3add 0f        rrca    
3ade 0f        rrca    
3adf 0f        rrca    
3ae0 07        rlca    
3ae1 0f        rrca    
3ae2 0f        rrca    
3ae3 0f        rrca    
3ae4 0f        rrca    
3ae5 07        rlca    
3ae6 0f        rrca    
3ae7 0f        rrca    
3ae8 010f0f    ld      bc,0f0fh
3aeb 0d        dec     c
3aec 0f        rrca    
3aed 07        rlca    
3aee 0f        rrca    
3aef 0f        rrca    
3af0 0f        rrca    
3af1 0d        dec     c
3af2 0f        rrca    
3af3 03        inc     bc
3af4 0e06      ld      c,06h
3af6 05        dec     b
3af7 0f        rrca    
3af8 0b        dec     bc
3af9 0e06      ld      c,06h
3afb 00        nop     
3afc 00        nop     
3afd 00        nop     
3afe 00        nop     
3aff 01e118    ld      bc,18e1h
3b02 c2300e    jp      nz,0e30h
3b05 210c0f    ld      hl,0f0ch
3b08 0b        dec     bc
3b09 1e08      ld      e,08h
3b0b 0f        rrca    
3b0c 07        rlca    
3b0d 78        ld      a,b
3b0e 0d        dec     c
3b0f 48        ld      c,b
3b10 4b        ld      c,e
3b11 08        ex      af,af'
3b12 48        ld      c,b
3b13 00        nop     
3b14 00        nop     
3b15 07        rlca    
3b16 09        add     hl,bc
3b17 0f        rrca    
3b18 07        rlca    
3b19 0f        rrca    
3b1a 07        rlca    
3b1b 08        ex      af,af'
3b1c 0f        rrca    
3b1d 0e09      ld      c,09h
3b1f 0f        rrca    
3b20 01030a    ld      bc,0a03h
3b23 07        rlca    
3b24 0f        rrca    
3b25 0f        rrca    
3b26 0b        dec     bc
3b27 0f        rrca    
3b28 0f        rrca    
3b29 0c        inc     c
3b2a 0f        rrca    
3b2b 0f        rrca    
3b2c 0f        rrca    
3b2d 0f        rrca    
3b2e 0f        rrca    
3b2f 0d        dec     c
3b30 0f        rrca    
3b31 00        nop     
3b32 0a        ld      a,(bc)
3b33 00        nop     
3b34 04        inc     b
3b35 00        nop     
3b36 00        nop     
3b37 00        nop     
3b38 00        nop     
3b39 00        nop     
3b3a 00        nop     
3b3b 00        nop     
3b3c 00        nop     
3b3d 00        nop     
3b3e 00        nop     
3b3f 00        nop     
3b40 0e08      ld      c,08h
3b42 0f        rrca    
3b43 02        ld      (bc),a
3b44 09        add     hl,bc
3b45 00        nop     
3b46 04        inc     b
3b47 010801    ld      bc,0108h
3b4a 00        nop     
3b4b 02        ld      (bc),a
3b4c 00        nop     
3b4d 00        nop     
3b4e 00        nop     
3b4f 03        inc     bc
3b50 03        inc     bc
3b51 0f        rrca    
3b52 0f        rrca    
3b53 0f        rrca    
3b54 0f        rrca    
3b55 0f        rrca    
3b56 0f        rrca    
3b57 0f        rrca    
3b58 0f        rrca    
3b59 0f        rrca    
3b5a 0f        rrca    
3b5b 0f        rrca    
3b5c 03        inc     bc
3b5d 0f        rrca    
3b5e 00        nop     
3b5f 0f        rrca    
3b60 0f        rrca    
3b61 0f        rrca    
3b62 0f        rrca    
3b63 0e0f      ld      c,0fh
3b65 0d        dec     c
3b66 07        rlca    
3b67 0e0f      ld      c,0fh
3b69 010c00    ld      bc,000ch
3b6c 02        ld      (bc),a
3b6d 08        ex      af,af'
3b6e 04        inc     b
3b6f 00        nop     
3b70 00        nop     
3b71 00        nop     
3b72 00        nop     
3b73 00        nop     
3b74 00        nop     
3b75 00        nop     
3b76 00        nop     
3b77 00        nop     
3b78 00        nop     
3b79 00        nop     
3b7a 00        nop     
3b7b 00        nop     
3b7c 00        nop     
3b7d 00        nop     
3b7e 00        nop     
3b7f 00        nop     
3b80 00        nop     
3b81 00        nop     
3b82 08        ex      af,af'
3b83 010106    ld      bc,0601h
3b86 060b      ld      b,0bh
3b88 0b        dec     bc
3b89 0f        rrca    
3b8a 07        rlca    
3b8b 0c        inc     c
3b8c 0f        rrca    
3b8d 0f        rrca    
3b8e 0f        rrca    
3b8f 0f        rrca    
3b90 0f        rrca    
3b91 0f        rrca    
3b92 0f        rrca    
3b93 0f        rrca    
3b94 0f        rrca    
3b95 0f        rrca    
3b96 0f        rrca    
3b97 0f        rrca    
3b98 0f        rrca    
3b99 0f        rrca    
3b9a 0f        rrca    
3b9b 0f        rrca    
3b9c 0f        rrca    
3b9d 0f        rrca    
3b9e 0f        rrca    
3b9f 0a        ld      a,(bc)
3ba0 0f        rrca    
3ba1 09        add     hl,bc
3ba2 0d        dec     c
3ba3 04        inc     b
3ba4 0f        rrca    
3ba5 08        ex      af,af'
3ba6 08        ex      af,af'
3ba7 00        nop     
3ba8 02        ld      (bc),a
3ba9 00        nop     
3baa 04        inc     b
3bab 00        nop     
3bac 00        nop     
3bad 00        nop     
3bae 00        nop     
3baf 00        nop     
3bb0 00        nop     
3bb1 00        nop     
3bb2 00        nop     
3bb3 00        nop     
3bb4 00        nop     
3bb5 00        nop     
3bb6 00        nop     
3bb7 00        nop     
3bb8 00        nop     
3bb9 00        nop     
3bba 00        nop     
3bbb 00        nop     
3bbc 00        nop     
3bbd 00        nop     
3bbe 30f0      jr      nc,3bb0h
3bc0 03        inc     bc
3bc1 07        rlca    
3bc2 010f03    ld      bc,030fh
3bc5 07        rlca    
3bc6 0e0f      ld      c,0fh
3bc8 09        add     hl,bc
3bc9 0f        rrca    
3bca 07        rlca    
3bcb 0f        rrca    
3bcc 0f        rrca    
3bcd 0f        rrca    
3bce 0f        rrca    
3bcf 0f        rrca    
3bd0 0f        rrca    
3bd1 0f        rrca    
3bd2 0f        rrca    
3bd3 0f        rrca    
3bd4 0f        rrca    
3bd5 0f        rrca    
3bd6 0f        rrca    
3bd7 0f        rrca    
3bd8 0f        rrca    
3bd9 0e0d      ld      c,0dh
3bdb 0d        dec     c
3bdc 0e0b      ld      c,0bh
3bde 0c        inc     c
3bdf 04        inc     b
3be0 00        nop     
3be1 00        nop     
3be2 00        nop     
3be3 00        nop     
3be4 00        nop     
3be5 02        ld      (bc),a
3be6 00        nop     
3be7 010001    ld      bc,0100h
3bea 00        nop     
3beb 00        nop     
3bec 00        nop     
3bed 00        nop     
3bee 00        nop     
3bef 00        nop     
3bf0 00        nop     
3bf1 04        inc     b
3bf2 00        nop     
3bf3 010001    ld      bc,0100h
3bf6 00        nop     
3bf7 00        nop     
3bf8 00        nop     
3bf9 010030    ld      bc,3000h
3bfc f0        ret     p

3bfd f0        ret     p

3bfe f0        ret     p

3bff 87        add     a,a
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
3c0b 00        nop     
3c0c 00        nop     
3c0d 00        nop     
3c0e 00        nop     
3c0f 00        nop     
3c10 00        nop     
3c11 00        nop     
3c12 00        nop     
3c13 00        nop     
3c14 00        nop     
3c15 00        nop     
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
3c2a 00        nop     
3c2b 00        nop     
3c2c 00        nop     
3c2d 00        nop     
3c2e 00        nop     
3c2f 00        nop     
3c30 00        nop     
3c31 00        nop     
3c32 00        nop     
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
3c3d f0        ret     p

3c3e 73        ld      (hl),e
3c3f 0f        rrca    
3c40 00        nop     
3c41 00        nop     
3c42 00        nop     
3c43 00        nop     
3c44 00        nop     
3c45 00        nop     
3c46 00        nop     
3c47 00        nop     
3c48 00        nop     
3c49 00        nop     
3c4a 00        nop     
3c4b 00        nop     
3c4c 00        nop     
3c4d 00        nop     
3c4e 00        nop     
3c4f 00        nop     
3c50 00        nop     
3c51 00        nop     
3c52 00        nop     
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
3c63 80        add     a,b
3c64 1008      djnz    3c6eh
3c66 010811    ld      bc,1108h
3c69 80        add     a,b
3c6a 1058      djnz    3cc4h
3c6c 10b5      djnz    3c23h
3c6e 00        nop     
3c6f d20031    jp      nc,3100h
3c72 00        nop     
3c73 320003    ld      (0300h),a
3c76 00        nop     
3c77 13        inc     de
3c78 00        nop     
3c79 53        ld      d,e
3c7a 10f0      djnz    3c6ch
3c7c f1        pop     af
3c7d ff        rst     38h
3c7e 88        adc     a,b
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
3c89 00        nop     
3c8a 00        nop     
3c8b 00        nop     
3c8c 00        nop     
3c8d 00        nop     
3c8e 00        nop     
3c8f 00        nop     
3c90 00        nop     
3c91 00        nop     
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
3ca6 1087      djnz    3c2fh
3ca8 e3        ex      (sp),hl
3ca9 ef        rst     28h
3caa 9f        sbc     a,a
3cab 88        adc     a,b
3cac 4a        ld      c,d
3cad c0        ret     nz

3cae f413ca    call    p,0ca13h
3cb1 cf        rst     08h
3cb2 d33c      out     (3ch),a
3cb4 0f        rrca    
3cb5 f0        ret     p

3cb6 1ec3      ld      e,0c3h
3cb8 ff        rst     38h
3cb9 d3f0      out     (0f0h),a
3cbb f0        ret     p

3cbc 4f        ld      c,a
3cbd 0f        rrca    
3cbe cf        rst     08h
3cbf 3c        inc     a
3cc0 00        nop     
3cc1 00        nop     
3cc2 00        nop     
3cc3 00        nop     
3cc4 00        nop     
3cc5 00        nop     
3cc6 00        nop     
3cc7 00        nop     
3cc8 00        nop     
3cc9 00        nop     
3cca 00        nop     
3ccb 00        nop     
3ccc 00        nop     
3ccd 00        nop     
3cce 00        nop     
3ccf 00        nop     
3cd0 00        nop     
3cd1 00        nop     
3cd2 00        nop     
3cd3 00        nop     
3cd4 00        nop     
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
3ce1 1000      djnz    3ce3h
3ce3 213cf0    ld      hl,0f03ch
3ce6 3f        ccf     
3ce7 8f        adc     a,a
3ce8 00        nop     
3ce9 ef        rst     28h
3cea 118fef    ld      de,0ef8fh
3ced 3c        inc     a
3cee 9e        sbc     a,(hl)
3cef e27988    jp      po,8879h
3cf2 d300      out     (00h),a
3cf4 6e        ld      l,(hl)
3cf5 00        nop     
3cf6 cc00cc    call    z,0cc00h
3cf9 00        nop     
3cfa f0        ret     p

3cfb f0        ret     p

3cfc f0        ret     p

3cfd a6        and     (hl)
3cfe a6        and     (hl)
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
3d09 00        nop     
3d0a 00        nop     
3d0b 00        nop     
3d0c 00        nop     
3d0d 00        nop     
3d0e 00        nop     
3d0f 00        nop     
3d10 00        nop     
3d11 00        nop     
3d12 00        nop     
3d13 00        nop     
3d14 00        nop     
3d15 00        nop     
3d16 00        nop     
3d17 00        nop     
3d18 00        nop     
3d19 00        nop     
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
3d24 00        nop     
3d25 00        nop     
3d26 00        nop     
3d27 00        nop     
3d28 00        nop     
3d29 00        nop     
3d2a 00        nop     
3d2b 00        nop     
3d2c 00        nop     
3d2d 00        nop     
3d2e 00        nop     
3d2f 00        nop     
3d30 00        nop     
3d31 00        nop     
3d32 00        nop     
3d33 00        nop     
3d34 00        nop     
3d35 00        nop     
3d36 00        nop     
3d37 00        nop     
3d38 00        nop     
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
3d4b 00        nop     
3d4c 00        nop     
3d4d 00        nop     
3d4e 00        nop     
3d4f 00        nop     
3d50 00        nop     
3d51 00        nop     
3d52 00        nop     
3d53 00        nop     
3d54 00        nop     
3d55 00        nop     
3d56 00        nop     
3d57 00        nop     
3d58 00        nop     
3d59 00        nop     
3d5a 00        nop     
3d5b 00        nop     
3d5c 00        nop     
3d5d 00        nop     
3d5e 00        nop     
3d5f 00        nop     
3d60 00        nop     
3d61 00        nop     
3d62 00        nop     
3d63 00        nop     
3d64 00        nop     
3d65 00        nop     
3d66 00        nop     
3d67 00        nop     
3d68 00        nop     
3d69 00        nop     
3d6a 00        nop     
3d6b 00        nop     
3d6c 00        nop     
3d6d 00        nop     
3d6e 00        nop     
3d6f 00        nop     
3d70 00        nop     
3d71 00        nop     
3d72 00        nop     
3d73 00        nop     
3d74 00        nop     
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
3d8b 00        nop     
3d8c 00        nop     
3d8d 00        nop     
3d8e 00        nop     
3d8f 00        nop     
3d90 00        nop     
3d91 00        nop     
3d92 00        nop     
3d93 00        nop     
3d94 00        nop     
3d95 00        nop     
3d96 00        nop     
3d97 00        nop     
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
3da4 00        nop     
3da5 00        nop     
3da6 00        nop     
3da7 00        nop     
3da8 00        nop     
3da9 00        nop     
3daa 00        nop     
3dab 00        nop     
3dac 00        nop     
3dad 00        nop     
3dae 00        nop     
3daf 00        nop     
3db0 00        nop     
3db1 00        nop     
3db2 00        nop     
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
3dcb 00        nop     
3dcc 00        nop     
3dcd 00        nop     
3dce 00        nop     
3dcf 00        nop     
3dd0 00        nop     
3dd1 00        nop     
3dd2 00        nop     
3dd3 00        nop     
3dd4 00        nop     
3dd5 00        nop     
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
3de6 00        nop     
3de7 00        nop     
3de8 00        nop     
3de9 00        nop     
3dea 00        nop     
3deb 00        nop     
3dec 00        nop     
3ded 00        nop     
3dee 00        nop     
3def 00        nop     
3df0 00        nop     
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
3e0b 00        nop     
3e0c 00        nop     
3e0d 00        nop     
3e0e 00        nop     
3e0f 00        nop     
3e10 00        nop     
3e11 00        nop     
3e12 00        nop     
3e13 00        nop     
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
3e2a 00        nop     
3e2b 00        nop     
3e2c 00        nop     
3e2d 00        nop     
3e2e 00        nop     
3e2f 00        nop     
3e30 00        nop     
3e31 00        nop     
3e32 00        nop     
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
3e4b 00        nop     
3e4c 00        nop     
3e4d 00        nop     
3e4e 00        nop     
3e4f 00        nop     
3e50 00        nop     
3e51 00        nop     
3e52 00        nop     
3e53 00        nop     
3e54 00        nop     
3e55 00        nop     
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
3e6c 00        nop     
3e6d 00        nop     
3e6e 00        nop     
3e6f 00        nop     
3e70 00        nop     
3e71 00        nop     
3e72 00        nop     
3e73 00        nop     
3e74 00        nop     
3e75 00        nop     
3e76 00        nop     
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
3e85 00        nop     
3e86 00        nop     
3e87 00        nop     
3e88 00        nop     
3e89 00        nop     
3e8a 00        nop     
3e8b 00        nop     
3e8c 00        nop     
3e8d 00        nop     
3e8e 00        nop     
3e8f 00        nop     
3e90 00        nop     
3e91 00        nop     
3e92 00        nop     
3e93 00        nop     
3e94 00        nop     
3e95 00        nop     
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
3eaa 00        nop     
3eab 00        nop     
3eac 00        nop     
3ead 00        nop     
3eae 00        nop     
3eaf 05        dec     b
3eb0 00        nop     
3eb1 00        nop     
3eb2 00        nop     
3eb3 00        nop     
3eb4 00        nop     
3eb5 03        inc     bc
3eb6 00        nop     
3eb7 05        dec     b
3eb8 00        nop     
3eb9 0e00      ld      c,00h
3ebb 05        dec     b
3ebc 00        nop     
3ebd 0600      ld      b,00h
3ebf 08        ex      af,af'
3ec0 00        nop     
3ec1 00        nop     
3ec2 00        nop     
3ec3 00        nop     
3ec4 00        nop     
3ec5 00        nop     
3ec6 00        nop     
3ec7 00        nop     
3ec8 00        nop     
3ec9 00        nop     
3eca 00        nop     
3ecb 00        nop     
3ecc 00        nop     
3ecd 00        nop     
3ece 00        nop     
3ecf 00        nop     
3ed0 00        nop     
3ed1 00        nop     
3ed2 00        nop     
3ed3 00        nop     
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
3ee5 02        ld      (bc),a
3ee6 00        nop     
3ee7 04        inc     b
3ee8 00        nop     
3ee9 04        inc     b
3eea 00        nop     
3eeb 0d        dec     c
3eec 0d        dec     c
3eed 0f        rrca    
3eee 0f        rrca    
3eef 0f        rrca    
3ef0 07        rlca    
3ef1 05        dec     b
3ef2 00        nop     
3ef3 1601      ld      d,01h
3ef5 69        ld      l,c
3ef6 12        ld      (de),a
3ef7 f0        ret     p

3ef8 25        dec     h
3ef9 4b        ld      c,e
3efa 68        ld      l,b
3efb 42        ld      b,d
3efc 07        rlca    
3efd 03        inc     bc
3efe 160e      ld      d,0eh
3f00 00        nop     
3f01 00        nop     
3f02 00        nop     
3f03 00        nop     
3f04 00        nop     
3f05 00        nop     
3f06 00        nop     
3f07 00        nop     
3f08 00        nop     
3f09 00        nop     
3f0a 00        nop     
3f0b 00        nop     
3f0c 00        nop     
3f0d 00        nop     
3f0e 00        nop     
3f0f 00        nop     
3f10 00        nop     
3f11 00        nop     
3f12 00        nop     
3f13 00        nop     
3f14 00        nop     
3f15 1000      djnz    3f17h
3f17 210053    ld      hl,5300h
3f1a 10a6      djnz    3ec2h
3f1c 214c43    ld      hl,434ch
3f1f 88        adc     a,b
3f20 97        sub     a
3f21 00        nop     
3f22 2e10      ld      l,10h
3f24 f0        ret     p

3f25 f0        ret     p

3f26 0f        rrca    
3f27 f0        ret     p

3f28 3c        inc     a
3f29 3d        dec     a
3f2a d320      out     (20h),a
3f2c 4c        ld      c,h
3f2d 2000      jr      nz,3f2fh
3f2f 2000      jr      nz,3f31h
3f31 1000      djnz    3f33h
3f33 320010    ld      (1000h),a
3f36 00        nop     
3f37 33        inc     sp
3f38 00        nop     
3f39 30d3      jr      nc,3f0eh
3f3b 89        adc     a,c
3f3c 00        nop     
3f3d 110033    ld      de,3300h
3f40 00        nop     
3f41 00        nop     
3f42 00        nop     
3f43 00        nop     
3f44 00        nop     
3f45 00        nop     
3f46 00        nop     
3f47 00        nop     
3f48 00        nop     
3f49 3000      jr      nc,3f4bh
3f4b 70        ld      (hl),b
3f4c 00        nop     
3f4d d310      out     (10h),a
3f4f b7        or      a
3f50 30e1      jr      nc,3f33h
3f52 d322      out     (22h),a
3f54 0c        inc     c
3f55 d1        pop     de
3f56 99        sbc     a,c
3f57 eeff      xor     0ffh
3f59 cf        rst     08h
3f5a f0        ret     p

3f5b 78        ld      a,b
3f5c 11a5d1    ld      de,0d1a5h
3f5f fb        ei      
3f60 74        ld      (hl),h
3f61 f0        ret     p

3f62 f8        ret     m

3f63 f3        di      
3f64 f28ee7    jp      p,0e78eh
3f67 0c        inc     c
3f68 c30bde    jp      0de0bh
3f6b 3c        inc     a
3f6c eb        ex      de,hl
3f6d 00        nop     
3f6e f8        ret     m

3f6f 0ee3      ld      c,0e3h
3f71 8c        adc     a,h
3f72 d5        push    de
3f73 8b        adc     a,e
3f74 c0        ret     nz

3f75 8a        adc     a,d
3f76 a0        and     b
3f77 80        add     a,b
3f78 b1        or      c
3f79 09        add     hl,bc
3f7a fc0dbc    call    m,0bc0dh
3f7d 03        inc     bc
3f7e 2c        inc     l
3f7f 00        nop     
3f80 00        nop     
3f81 87        add     a,a
3f82 210d21    ld      hl,210dh
3f85 c2f669    jp      nz,69f6h
3f88 f2b5f0    jp      p,0f0b5h
3f8b b6        or      (hl)
3f8c def0      sbc     a,0f0h
3f8e ef        rst     28h
3f8f f297cf    jp      p,0cf97h
3f92 43        ld      b,e
3f93 0f        rrca    
3f94 89        adc     a,c
3f95 0b        dec     bc
3f96 0c        inc     c
3f97 07        rlca    
3f98 4b        ld      c,e
3f99 2d        dec     l
3f9a b4        or      h
3f9b f0        ret     p

3f9c 4f        ld      c,a
3f9d 69        ld      l,c
3f9e 0e07      ld      c,07h
3fa0 0c        inc     c
3fa1 01030e    ld      bc,0e03h
3fa4 0f        rrca    
3fa5 c1        pop     bc
3fa6 34        inc     (hl)
3fa7 0c        inc     c
3fa8 78        ld      a,b
3fa9 0ea5      ld      c,0a5h
3fab 0d        dec     c
3fac 43        ld      b,e
3fad 010c0c    ld      bc,0c0ch
3fb0 0a        ld      a,(bc)
3fb1 03        inc     bc
3fb2 010f03    ld      bc,030fh
3fb5 0608      ld      b,08h
3fb7 0f        rrca    
3fb8 07        rlca    
3fb9 0e0f      ld      c,0fh
3fbb 09        add     hl,bc
3fbc 0e07      ld      c,07h
3fbe 02        ld      (bc),a
3fbf 0c        inc     c
3fc0 1685      ld      d,85h
3fc2 12        ld      (de),a
3fc3 87        add     a,a
3fc4 1a        ld      a,(de)
3fc5 1e09      ld      e,09h
3fc7 78        ld      a,b
3fc8 09        add     hl,bc
3fc9 f0        ret     p

3fca 0c        inc     c
3fcb 0f        rrca    
3fcc 87        add     a,a
3fcd 0e87      ld      c,87h
3fcf 0c        inc     c
3fd0 1e87      ld      e,87h
3fd2 0f        rrca    
3fd3 0f        rrca    
3fd4 3c        inc     a
3fd5 060e      ld      b,0eh
3fd7 08        ex      af,af'
3fd8 48        ld      c,b
3fd9 018303    ld      bc,0383h
3fdc 0e04      ld      c,04h
3fde 09        add     hl,bc
3fdf 0b        dec     bc
3fe0 0607      ld      b,07h
3fe2 09        add     hl,bc
3fe3 08        ex      af,af'
3fe4 0603      ld      b,03h
3fe6 010e0d    ld      bc,0d0eh
3fe9 09        add     hl,bc
3fea 03        inc     bc
3feb 07        rlca    
3fec 02        ld      (bc),a
3fed 0f        rrca    
3fee 0f        rrca    
3fef 0d        dec     c
3ff0 0f        rrca    
3ff1 03        inc     bc
3ff2 0e04      ld      c,04h
3ff4 0d        dec     c
3ff5 05        dec     b
3ff6 08        ex      af,af'
3ff7 00        nop     
3ff8 07        rlca    
3ff9 00        nop     
3ffa 08        ex      af,af'
3ffb 00        nop     
3ffc 00        nop     
3ffd 00        nop     
3ffe 00        nop     
3fff 00        nop     
4000 67        ld      h,a
4001 4c        ld      c,h
4002 23        inc     hl
4003 4c        ld      c,h
4004 33        inc     sp
4005 4c        ld      c,h
4006 91        sub     c
4007 4c        ld      c,h
4008 91        sub     c
4009 4c        ld      c,h
400a d1        pop     de
400b ae        xor     (hl)
400c d1        pop     de
400d 7d        ld      a,l
400e d1        pop     de
400f 5c        ld      e,h
4010 d1        pop     de
4011 7f        ld      a,a
4012 91        sub     c
4013 7f        ld      a,a
4014 91        sub     c
4015 7f        ld      a,a
4016 33        inc     sp
4017 3f        ccf     
4018 00        nop     
4019 9f        sbc     a,a
401a 225766    ld      (6657h),hl
401d 57        ld      d,a
401e 66        ld      h,(hl)
401f 77        ld      (hl),a
4020 4c        ld      c,h
4021 77        ld      (hl),a
4022 4c        ld      c,h
4023 cc9930    call    z,3099h
4026 6e        ld      l,(hl)
4027 70        ld      (hl),b
4028 88        adc     a,b
4029 f0        ret     p

402a b8        cp      b
402b f0        ret     p

402c 4c        ld      c,h
402d f0        ret     p

402e ae        xor     (hl)
402f 70        ld      (hl),b
4030 66        ld      h,(hl)
4031 70        ld      (hl),b
4032 a2        and     d
4033 70        ld      (hl),b
4034 40        ld      b,b
4035 70        ld      (hl),b
4036 60        ld      h,b
4037 70        ld      (hl),b
4038 a8        xor     b
4039 70        ld      (hl),b
403a 88        adc     a,b
403b 70        ld      (hl),b
403c 4c        ld      c,h
403d f0        ret     p

403e 4c        ld      c,h
403f f0        ret     p

4040 f0        ret     p

4041 44        ld      b,h
4042 f0        ret     p

4043 44        ld      b,h
4044 f0        ret     p

4045 22f0a2    ld      (0a2f0h),hl
4048 f0        ret     p

4049 a2        and     d
404a 70        ld      (hl),b
404b a2        and     d
404c 60        ld      h,b
404d 2220c0    ld      (0c020h),hl
4050 3070      jr      nc,40c2h
4052 3070      jr      nc,40c4h
4054 1070      djnz    40c6h
4056 88        adc     a,b
4057 60        ld      h,b
4058 cc70cc    call    z,0cc70h
405b 70        ld      (hl),b
405c cc7088    call    z,8870h
405f f0        ret     p

4060 10f0      djnz    4052h
4062 70        ld      (hl),b
4063 f0        ret     p

4064 f0        ret     p

4065 f0        ret     p

4066 f0        ret     p

4067 f0        ret     p

4068 f0        ret     p

4069 f0        ret     p

406a f0        ret     p

406b f0        ret     p

406c f0        ret     p

406d e0        ret     po

406e c0        ret     nz

406f 00        nop     
4070 11cce0    ld      de,0e0cch
4073 77        ld      (hl),a
4074 f0        ret     p

4075 33        inc     sp
4076 f0        ret     p

4077 b3        or      e
4078 f0        ret     p

4079 91        sub     c
407a f0        ret     p

407b d1        pop     de
407c f0        ret     p

407d c0        ret     nz

407e f0        ret     p

407f e0        ret     po

4080 f0        ret     p

4081 f0        ret     p

4082 f0        ret     p

4083 f0        ret     p

4084 70        ld      (hl),b
4085 f0        ret     p

4086 70        ld      (hl),b
4087 f0        ret     p

4088 70        ld      (hl),b
4089 f0        ret     p

408a 70        ld      (hl),b
408b e0        ret     po

408c 70        ld      (hl),b
408d e0        ret     po

408e f0        ret     p

408f e0        ret     po

4090 f0        ret     p

4091 a0        and     b
4092 f0        ret     p

4093 00        nop     
4094 e0        ret     po

4095 110011    ld      de,1100h
4098 80        add     a,b
4099 77        ld      (hl),a
409a c0        ret     nz

409b 57        ld      d,a
409c e0        ret     po

409d 66        ld      h,(hl)
409e e0        ret     po

409f 76        halt    
40a0 e0        ret     po

40a1 cce0bf    call    z,0bfe0h
40a4 d1        pop     de
40a5 1f        rra     
40a6 d1        pop     de
40a7 1f        rra     
40a8 a3        and     e
40a9 9f        sbc     a,a
40aa a3        and     e
40ab df        rst     18h
40ac 57        ld      d,a
40ad 33        inc     sp
40ae 47        ld      b,a
40af bb        cp      e
40b0 8f        adc     a,a
40b1 bb        cp      e
40b2 0f        rrca    
40b3 bb        cp      e
40b4 1f        rra     
40b5 33        inc     sp
40b6 4c        ld      c,h
40b7 57        ld      d,a
40b8 4c        ld      c,h
40b9 67        ld      h,a
40ba cc67a8    call    z,0a867h
40bd 33        inc     sp
40be 3033      jr      nc,40f3h
40c0 91        sub     c
40c1 ef        rst     28h
40c2 33        inc     sp
40c3 23        inc     hl
40c4 33        inc     sp
40c5 63        ld      h,e
40c6 22a322    ld      (22a3h),hl
40c9 47        ld      b,a
40ca 77        ld      (hl),a
40cb ef        rst     28h
40cc 44        ld      b,h
40cd 99        sbc     a,c
40ce 66        ld      h,(hl)
40cf 60        ld      h,b
40d0 77        ld      (hl),a
40d1 98        sbc     a,b
40d2 8f        adc     a,a
40d3 cc0f6e    call    z,6e0fh
40d6 8f        adc     a,a
40d7 6e        ld      l,(hl)
40d8 47        ld      b,a
40d9 cc47cc    call    z,0cc47h
40dc d7        rst     10h
40dd 98        sbc     a,b
40de 66        ld      h,(hl)
40df 30cc      jr      nc,40adh
40e1 70        ld      (hl),b
40e2 88        adc     a,b
40e3 f0        ret     p

40e4 98        sbc     a,b
40e5 f0        ret     p

40e6 10f0      djnz    40d8h
40e8 00        nop     
40e9 f0        ret     p

40ea 00        nop     
40eb f0        ret     p

40ec 88        adc     a,b
40ed 90        sub     b
40ee 98        sbc     a,b
40ef c0        ret     nz

40f0 4c        ld      c,h
40f1 e0        ret     po

40f2 4c        ld      c,h
40f3 80        add     a,b
40f4 1800      jr      40f6h
40f6 4c        ld      c,h
40f7 102e      djnz    4127h
40f9 103f      djnz    413ah
40fb b8        cp      b
40fc 1f        rra     
40fd 88        adc     a,b
40fe 0f        rrca    
40ff dd00      nop     
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
410c 00        nop     
410d 00        nop     
410e 00        nop     
410f 00        nop     
4110 00        nop     
4111 00        nop     
4112 00        nop     
4113 00        nop     
4114 00        nop     
4115 00        nop     
4116 00        nop     
4117 00        nop     
4118 00        nop     
4119 00        nop     
411a 00        nop     
411b 00        nop     
411c 00        nop     
411d 00        nop     
411e 00        nop     
411f 00        nop     
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
4132 00        nop     
4133 00        nop     
4134 08        ex      af,af'
4135 0603      ld      b,03h
4137 08        ex      af,af'
4138 0600      ld      b,00h
413a 0e03      ld      c,03h
413c 0c        inc     c
413d 0e0f      ld      c,0fh
413f 0a        ld      a,(bc)
4140 00        nop     
4141 00        nop     
4142 00        nop     
4143 00        nop     
4144 00        nop     
4145 00        nop     
4146 00        nop     
4147 00        nop     
4148 00        nop     
4149 00        nop     
414a 00        nop     
414b 00        nop     
414c 00        nop     
414d 00        nop     
414e 00        nop     
414f 00        nop     
4150 00        nop     
4151 00        nop     
4152 00        nop     
4153 00        nop     
4154 00        nop     
4155 00        nop     
4156 00        nop     
4157 00        nop     
4158 00        nop     
4159 00        nop     
415a 00        nop     
415b 00        nop     
415c 00        nop     
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
4168 00        nop     
4169 00        nop     
416a 00        nop     
416b 00        nop     
416c 00        nop     
416d 03        inc     bc
416e 00        nop     
416f 02        ld      (bc),a
4170 00        nop     
4171 0604      ld      b,04h
4173 0d        dec     c
4174 00        nop     
4175 0d        dec     c
4176 010b0b    ld      bc,0b0bh
4179 0d        dec     c
417a 09        add     hl,bc
417b 0f        rrca    
417c 03        inc     bc
417d 0f        rrca    
417e 07        rlca    
417f 0f        rrca    
4180 00        nop     
4181 00        nop     
4182 00        nop     
4183 00        nop     
4184 00        nop     
4185 00        nop     
4186 00        nop     
4187 00        nop     
4188 00        nop     
4189 00        nop     
418a 00        nop     
418b 00        nop     
418c 00        nop     
418d 00        nop     
418e 00        nop     
418f 00        nop     
4190 00        nop     
4191 00        nop     
4192 00        nop     
4193 00        nop     
4194 00        nop     
4195 00        nop     
4196 00        nop     
4197 00        nop     
4198 00        nop     
4199 00        nop     
419a 00        nop     
419b 00        nop     
419c 00        nop     
419d 00        nop     
419e 00        nop     
419f 00        nop     
41a0 00        nop     
41a1 0c        inc     c
41a2 010807    ld      bc,0708h
41a5 03        inc     bc
41a6 07        rlca    
41a7 0f        rrca    
41a8 0f        rrca    
41a9 0e07      ld      c,07h
41ab 0b        dec     bc
41ac 07        rlca    
41ad 0e0f      ld      c,0fh
41af 09        add     hl,bc
41b0 0f        rrca    
41b1 03        inc     bc
41b2 0f        rrca    
41b3 0f        rrca    
41b4 0f        rrca    
41b5 0b        dec     bc
41b6 0f        rrca    
41b7 0f        rrca    
41b8 0f        rrca    
41b9 0f        rrca    
41ba 0f        rrca    
41bb 0f        rrca    
41bc 0f        rrca    
41bd 0f        rrca    
41be 0f        rrca    
41bf 0f        rrca    
41c0 00        nop     
41c1 00        nop     
41c2 00        nop     
41c3 00        nop     
41c4 00        nop     
41c5 00        nop     
41c6 00        nop     
41c7 00        nop     
41c8 00        nop     
41c9 00        nop     
41ca 00        nop     
41cb 00        nop     
41cc 00        nop     
41cd 00        nop     
41ce 00        nop     
41cf 00        nop     
41d0 00        nop     
41d1 00        nop     
41d2 00        nop     
41d3 00        nop     
41d4 00        nop     
41d5 00        nop     
41d6 00        nop     
41d7 00        nop     
41d8 00        nop     
41d9 00        nop     
41da 00        nop     
41db 00        nop     
41dc 00        nop     
41dd 00        nop     
41de 00        nop     
41df 00        nop     
41e0 03        inc     bc
41e1 0c        inc     c
41e2 0e02      ld      c,02h
41e4 0c        inc     c
41e5 01080e    ld      bc,0e08h
41e8 03        inc     bc
41e9 0d        dec     c
41ea 05        dec     b
41eb 0f        rrca    
41ec 07        rlca    
41ed 0f        rrca    
41ee 0f        rrca    
41ef 0f        rrca    
41f0 0f        rrca    
41f1 0f        rrca    
41f2 0f        rrca    
41f3 0f        rrca    
41f4 0f        rrca    
41f5 0f        rrca    
41f6 0f        rrca    
41f7 0f        rrca    
41f8 0f        rrca    
41f9 0f        rrca    
41fa 0f        rrca    
41fb 0f        rrca    
41fc 0f        rrca    
41fd 0f        rrca    
41fe 0f        rrca    
41ff 0f        rrca    
4200 0d        dec     c
4201 0f        rrca    
4202 0f        rrca    
4203 0f        rrca    
4204 0f        rrca    
4205 0f        rrca    
4206 0f        rrca    
4207 0f        rrca    
4208 0f        rrca    
4209 0f        rrca    
420a 0d        dec     c
420b 0f        rrca    
420c 03        inc     bc
420d 0f        rrca    
420e 0f        rrca    
420f 0f        rrca    
4210 0f        rrca    
4211 0f        rrca    
4212 0f        rrca    
4213 0f        rrca    
4214 0f        rrca    
4215 0f        rrca    
4216 0f        rrca    
4217 0f        rrca    
4218 0f        rrca    
4219 0f        rrca    
421a 0f        rrca    
421b 07        rlca    
421c 0e06      ld      c,06h
421e 0c        inc     c
421f 08        ex      af,af'
4220 02        ld      (bc),a
4221 0e00      ld      c,00h
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
422d 03        inc     bc
422e 00        nop     
422f 0b        dec     bc
4230 0b        dec     bc
4231 0f        rrca    
4232 0f        rrca    
4233 0f        rrca    
4234 0f        rrca    
4235 0f        rrca    
4236 0f        rrca    
4237 0f        rrca    
4238 0f        rrca    
4239 0f        rrca    
423a 0f        rrca    
423b 0f        rrca    
423c 0f        rrca    
423d 0f        rrca    
423e 0f        rrca    
423f 0f        rrca    
4240 0f        rrca    
4241 0f        rrca    
4242 07        rlca    
4243 0f        rrca    
4244 0f        rrca    
4245 0f        rrca    
4246 0f        rrca    
4247 0f        rrca    
4248 0f        rrca    
4249 0f        rrca    
424a 0f        rrca    
424b 0f        rrca    
424c 0f        rrca    
424d 0f        rrca    
424e 0f        rrca    
424f 0f        rrca    
4250 0f        rrca    
4251 0f        rrca    
4252 0f        rrca    
4253 0f        rrca    
4254 0f        rrca    
4255 0f        rrca    
4256 0f        rrca    
4257 0f        rrca    
4258 0f        rrca    
4259 0f        rrca    
425a 07        rlca    
425b 0f        rrca    
425c 03        inc     bc
425d 09        add     hl,bc
425e 00        nop     
425f 0d        dec     c
4260 00        nop     
4261 00        nop     
4262 010c0f    ld      bc,0f0ch
4265 00        nop     
4266 0c        inc     c
4267 0601      ld      b,01h
4269 0f        rrca    
426a 0d        dec     c
426b 0f        rrca    
426c 0f        rrca    
426d 0f        rrca    
426e 0f        rrca    
426f 0f        rrca    
4270 0f        rrca    
4271 0f        rrca    
4272 0f        rrca    
4273 0f        rrca    
4274 0f        rrca    
4275 0f        rrca    
4276 0f        rrca    
4277 0f        rrca    
4278 0f        rrca    
4279 0f        rrca    
427a 0f        rrca    
427b 0f        rrca    
427c 0f        rrca    
427d 0f        rrca    
427e 0f        rrca    
427f 0f        rrca    
4280 0f        rrca    
4281 0f        rrca    
4282 0f        rrca    
4283 0f        rrca    
4284 0f        rrca    
4285 0f        rrca    
4286 0f        rrca    
4287 0f        rrca    
4288 0f        rrca    
4289 0f        rrca    
428a 0f        rrca    
428b 0f        rrca    
428c 0f        rrca    
428d 0f        rrca    
428e 0f        rrca    
428f 0f        rrca    
4290 0f        rrca    
4291 0f        rrca    
4292 0f        rrca    
4293 0f        rrca    
4294 0f        rrca    
4295 0f        rrca    
4296 0f        rrca    
4297 0e0f      ld      c,0fh
4299 0f        rrca    
429a 0e0f      ld      c,0fh
429c 00        nop     
429d 04        inc     b
429e 0c        inc     c
429f 0d        dec     c
42a0 02        ld      (bc),a
42a1 0b        dec     bc
42a2 060f      ld      b,0fh
42a4 07        rlca    
42a5 0f        rrca    
42a6 0f        rrca    
42a7 0f        rrca    
42a8 0f        rrca    
42a9 0f        rrca    
42aa 0f        rrca    
42ab 0f        rrca    
42ac 0f        rrca    
42ad 0f        rrca    
42ae 0f        rrca    
42af 0f        rrca    
42b0 0f        rrca    
42b1 0f        rrca    
42b2 0f        rrca    
42b3 0f        rrca    
42b4 0f        rrca    
42b5 0f        rrca    
42b6 0f        rrca    
42b7 0f        rrca    
42b8 0f        rrca    
42b9 0f        rrca    
42ba 0f        rrca    
42bb 0f        rrca    
42bc 0f        rrca    
42bd 0f        rrca    
42be 0f        rrca    
42bf 0f        rrca    
42c0 0f        rrca    
42c1 0f        rrca    
42c2 0f        rrca    
42c3 0f        rrca    
42c4 0f        rrca    
42c5 0f        rrca    
42c6 0f        rrca    
42c7 0f        rrca    
42c8 0f        rrca    
42c9 0f        rrca    
42ca 0f        rrca    
42cb 0f        rrca    
42cc 0f        rrca    
42cd 0f        rrca    
42ce 0f        rrca    
42cf 0f        rrca    
42d0 0f        rrca    
42d1 0f        rrca    
42d2 0e0b      ld      c,0bh
42d4 0f        rrca    
42d5 0d        dec     c
42d6 0f        rrca    
42d7 0b        dec     bc
42d8 0e0d      ld      c,0dh
42da 07        rlca    
42db 0c        inc     c
42dc 07        rlca    
42dd 0f        rrca    
42de 0f        rrca    
42df 0e0f      ld      c,0fh
42e1 0d        dec     c
42e2 0f        rrca    
42e3 0e0f      ld      c,0fh
42e5 0f        rrca    
42e6 0f        rrca    
42e7 0f        rrca    
42e8 0f        rrca    
42e9 0f        rrca    
42ea 0f        rrca    
42eb 0f        rrca    
42ec 0f        rrca    
42ed 0f        rrca    
42ee 0f        rrca    
42ef 0f        rrca    
42f0 0f        rrca    
42f1 0f        rrca    
42f2 0f        rrca    
42f3 0f        rrca    
42f4 0f        rrca    
42f5 0f        rrca    
42f6 0f        rrca    
42f7 0f        rrca    
42f8 0f        rrca    
42f9 0f        rrca    
42fa 0f        rrca    
42fb 0f        rrca    
42fc 0f        rrca    
42fd 0f        rrca    
42fe 0f        rrca    
42ff 0f        rrca    
4300 0f        rrca    
4301 0f        rrca    
4302 0f        rrca    
4303 0f        rrca    
4304 0f        rrca    
4305 0f        rrca    
4306 0d        dec     c
4307 0f        rrca    
4308 0f        rrca    
4309 3c        inc     a
430a 0f        rrca    
430b 43        ld      b,e
430c 0f        rrca    
430d 0f        rrca    
430e 0f        rrca    
430f df        rst     18h
4310 0f        rrca    
4311 03        inc     bc
4312 53        ld      d,e
4313 63        ld      h,e
4314 b7        or      a
4315 b3        or      e
4316 97        sub     a
4317 51        ld      d,c
4318 0f        rrca    
4319 99        sbc     a,c
431a 0f        rrca    
431b 4d        ld      c,l
431c 0f        rrca    
431d 4d        ld      c,l
431e 8b        adc     a,e
431f 0d        dec     c
4320 0b        dec     bc
4321 0d        dec     c
4322 0f        rrca    
4323 87        add     a,a
4324 0f        rrca    
4325 83        add     a,e
4326 2d        dec     l
4327 0f        rrca    
4328 d20f0f    jp      nc,0f0fh
432b 2d        dec     l
432c 0f        rrca    
432d f0        ret     p

432e 0f        rrca    
432f 0f        rrca    
4330 0f        rrca    
4331 0f        rrca    
4332 0f        rrca    
4333 0f        rrca    
4334 96        sub     (hl)
4335 0f        rrca    
4336 69        ld      l,c
4337 0f        rrca    
4338 1f        rra     
4339 0f        rrca    
433a 0f        rrca    
433b 0f        rrca    
433c 1ea5      ld      e,0a5h
433e 69        ld      l,c
433f 0f        rrca    
4340 0f        rrca    
4341 0f        rrca    
4342 0f        rrca    
4343 0f        rrca    
4344 0f        rrca    
4345 0f        rrca    
4346 0d        dec     c
4347 0e86      ld      c,86h
4349 0d        dec     c
434a 81        add     a,c
434b 0a        ld      a,(bc)
434c 48        ld      c,b
434d 0c        inc     c
434e 48        ld      c,b
434f 00        nop     
4350 48        ld      c,b
4351 00        nop     
4352 08        ex      af,af'
4353 01480c    ld      bc,0c48h
4356 0e03      ld      c,03h
4358 8f        adc     a,a
4359 0b        dec     bc
435a 2d        dec     l
435b 0f        rrca    
435c 8f        adc     a,a
435d 0f        rrca    
435e cf        rst     08h
435f 0f        rrca    
4360 07        rlca    
4361 0f        rrca    
4362 0f        rrca    
4363 0f        rrca    
4364 0f        rrca    
4365 0f        rrca    
4366 0f        rrca    
4367 0f        rrca    
4368 c30f87    jp      870fh
436b 5a        ld      e,d
436c 87        add     a,a
436d 2d        dec     l
436e 0f        rrca    
436f 0f        rrca    
4370 0f        rrca    
4371 1e0f      ld      e,0fh
4373 e1        pop     hl
4374 78        ld      a,b
4375 87        add     a,a
4376 e1        pop     hl
4377 0f        rrca    
4378 0f        rrca    
4379 0f        rrca    
437a 0f        rrca    
437b 0f        rrca    
437c 0f        rrca    
437d 0f        rrca    
437e 0f        rrca    
437f 0f        rrca    
4380 0f        rrca    
4381 0f        rrca    
4382 0f        rrca    
4383 0f        rrca    
4384 0f        rrca    
4385 0f        rrca    
4386 07        rlca    
4387 0b        dec     bc
4388 010900    ld      bc,0009h
438b 0e01      ld      c,01h
438d 01010e    ld      bc,0e01h
4390 0b        dec     bc
4391 09        add     hl,bc
4392 02        ld      (bc),a
4393 0f        rrca    
4394 0f        rrca    
4395 0f        rrca    
4396 0f        rrca    
4397 0f        rrca    
4398 0f        rrca    
4399 0f        rrca    
439a 0f        rrca    
439b 0f        rrca    
439c 0f        rrca    
439d 0f        rrca    
439e 0f        rrca    
439f 0f        rrca    
43a0 4b        ld      c,e
43a1 0f        rrca    
43a2 0f        rrca    
43a3 69        ld      l,c
43a4 3c        inc     a
43a5 87        add     a,a
43a6 78        ld      a,b
43a7 87        add     a,a
43a8 e1        pop     hl
43a9 0f        rrca    
43aa e1        pop     hl
43ab 0f        rrca    
43ac 0f        rrca    
43ad 2d        dec     l
43ae 0f        rrca    
43af 0f        rrca    
43b0 0f        rrca    
43b1 0f        rrca    
43b2 0f        rrca    
43b3 0f        rrca    
43b4 0f        rrca    
43b5 0f        rrca    
43b6 0f        rrca    
43b7 0f        rrca    
43b8 0f        rrca    
43b9 0f        rrca    
43ba 0f        rrca    
43bb 0f        rrca    
43bc 0f        rrca    
43bd 0f        rrca    
43be 0f        rrca    
43bf 0f        rrca    
43c0 0f        rrca    
43c1 0f        rrca    
43c2 0f        rrca    
43c3 0f        rrca    
43c4 0f        rrca    
43c5 0f        rrca    
43c6 0f        rrca    
43c7 0f        rrca    
43c8 0f        rrca    
43c9 0f        rrca    
43ca 07        rlca    
43cb 0d        dec     c
43cc 07        rlca    
43cd 03        inc     bc
43ce 00        nop     
43cf 00        nop     
43d0 03        inc     bc
43d1 0d        dec     c
43d2 07        rlca    
43d3 0f        rrca    
43d4 0e0b      ld      c,0bh
43d6 0f        rrca    
43d7 0f        rrca    
43d8 0f        rrca    
43d9 0f        rrca    
43da 0f        rrca    
43db 0f        rrca    
43dc 0f        rrca    
43dd 0f        rrca    
43de 0f        rrca    
43df 0f        rrca    
43e0 0f        rrca    
43e1 0f        rrca    
43e2 c30f0f    jp      0f0fh
43e5 87        add     a,a
43e6 2d        dec     l
43e7 87        add     a,a
43e8 2d        dec     l
43e9 c3f087    jp      87f0h
43ec 87        add     a,a
43ed 0f        rrca    
43ee 0f        rrca    
43ef 0f        rrca    
43f0 0f        rrca    
43f1 0f        rrca    
43f2 0f        rrca    
43f3 0f        rrca    
43f4 0f        rrca    
43f5 0f        rrca    
43f6 0f        rrca    
43f7 0f        rrca    
43f8 0f        rrca    
43f9 0f        rrca    
43fa 0f        rrca    
43fb 0f        rrca    
43fc 0f        rrca    
43fd 0f        rrca    
43fe 0f        rrca    
43ff 0f        rrca    
4400 00        nop     
4401 00        nop     
4402 00        nop     
4403 00        nop     
4404 00        nop     
4405 00        nop     
4406 00        nop     
4407 00        nop     
4408 00        nop     
4409 00        nop     
440a 00        nop     
440b 00        nop     
440c 00        nop     
440d 00        nop     
440e 00        nop     
440f 00        nop     
4410 00        nop     
4411 00        nop     
4412 00        nop     
4413 00        nop     
4414 00        nop     
4415 00        nop     
4416 00        nop     
4417 00        nop     
4418 00        nop     
4419 00        nop     
441a 00        nop     
441b 00        nop     
441c 00        nop     
441d 00        nop     
441e 00        nop     
441f 00        nop     
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
4440 00        nop     
4441 00        nop     
4442 00        nop     
4443 00        nop     
4444 00        nop     
4445 00        nop     
4446 00        nop     
4447 00        nop     
4448 00        nop     
4449 00        nop     
444a 00        nop     
444b 00        nop     
444c 00        nop     
444d 00        nop     
444e 00        nop     
444f 00        nop     
4450 00        nop     
4451 00        nop     
4452 00        nop     
4453 00        nop     
4454 00        nop     
4455 00        nop     
4456 00        nop     
4457 00        nop     
4458 00        nop     
4459 00        nop     
445a 00        nop     
445b 00        nop     
445c 00        nop     
445d 00        nop     
445e 00        nop     
445f 00        nop     
4460 00        nop     
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
4480 00        nop     
4481 00        nop     
4482 00        nop     
4483 00        nop     
4484 00        nop     
4485 00        nop     
4486 00        nop     
4487 00        nop     
4488 00        nop     
4489 00        nop     
448a 00        nop     
448b 00        nop     
448c 00        nop     
448d 00        nop     
448e 00        nop     
448f 00        nop     
4490 00        nop     
4491 00        nop     
4492 00        nop     
4493 00        nop     
4494 00        nop     
4495 00        nop     
4496 00        nop     
4497 00        nop     
4498 00        nop     
4499 00        nop     
449a 00        nop     
449b 00        nop     
449c 00        nop     
449d 00        nop     
449e 00        nop     
449f 00        nop     
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
44bc 00        nop     
44bd 00        nop     
44be 00        nop     
44bf 00        nop     
44c0 00        nop     
44c1 00        nop     
44c2 00        nop     
44c3 00        nop     
44c4 00        nop     
44c5 00        nop     
44c6 00        nop     
44c7 00        nop     
44c8 00        nop     
44c9 00        nop     
44ca 00        nop     
44cb 00        nop     
44cc 00        nop     
44cd 00        nop     
44ce 00        nop     
44cf 00        nop     
44d0 00        nop     
44d1 00        nop     
44d2 00        nop     
44d3 00        nop     
44d4 00        nop     
44d5 00        nop     
44d6 00        nop     
44d7 00        nop     
44d8 00        nop     
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
4501 00        nop     
4502 00        nop     
4503 00        nop     
4504 00        nop     
4505 00        nop     
4506 00        nop     
4507 00        nop     
4508 00        nop     
4509 00        nop     
450a 00        nop     
450b 00        nop     
450c 00        nop     
450d 00        nop     
450e 00        nop     
450f 00        nop     
4510 00        nop     
4511 00        nop     
4512 00        nop     
4513 00        nop     
4514 00        nop     
4515 00        nop     
4516 00        nop     
4517 00        nop     
4518 00        nop     
4519 00        nop     
451a 00        nop     
451b 00        nop     
451c 00        nop     
451d 00        nop     
451e 00        nop     
451f 00        nop     
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
453e 00        nop     
453f 00        nop     
4540 00        nop     
4541 00        nop     
4542 00        nop     
4543 00        nop     
4544 00        nop     
4545 00        nop     
4546 00        nop     
4547 00        nop     
4548 00        nop     
4549 00        nop     
454a 00        nop     
454b 00        nop     
454c 00        nop     
454d 00        nop     
454e 00        nop     
454f 00        nop     
4550 00        nop     
4551 00        nop     
4552 00        nop     
4553 00        nop     
4554 00        nop     
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
4560 00        nop     
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
458c 00        nop     
458d 00        nop     
458e 00        nop     
458f 00        nop     
4590 00        nop     
4591 00        nop     
4592 00        nop     
4593 00        nop     
4594 00        nop     
4595 00        nop     
4596 00        nop     
4597 00        nop     
4598 00        nop     
4599 00        nop     
459a 00        nop     
459b 00        nop     
459c 00        nop     
459d 00        nop     
459e 00        nop     
459f 00        nop     
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
45ba 0a        ld      a,(bc)
45bb 00        nop     
45bc 0e00      ld      c,00h
45be 07        rlca    
45bf 08        ex      af,af'
45c0 00        nop     
45c1 00        nop     
45c2 00        nop     
45c3 00        nop     
45c4 00        nop     
45c5 00        nop     
45c6 00        nop     
45c7 00        nop     
45c8 00        nop     
45c9 00        nop     
45ca 00        nop     
45cb 00        nop     
45cc 00        nop     
45cd 00        nop     
45ce 00        nop     
45cf 00        nop     
45d0 00        nop     
45d1 00        nop     
45d2 00        nop     
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
45e0 00        nop     
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
45f7 02        ld      (bc),a
45f8 00        nop     
45f9 00        nop     
45fa 00        nop     
45fb 00        nop     
45fc 00        nop     
45fd 0d        dec     c
45fe 010900    ld      bc,0009h
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
4610 07        rlca    
4611 00        nop     
4612 0d        dec     c
4613 0d        dec     c
4614 00        nop     
4615 03        inc     bc
4616 07        rlca    
4617 07        rlca    
4618 0f        rrca    
4619 0f        rrca    
461a 0f        rrca    
461b 0f        rrca    
461c 0f        rrca    
461d 0f        rrca    
461e 0f        rrca    
461f 0f        rrca    
4620 0f        rrca    
4621 0f        rrca    
4622 0f        rrca    
4623 0f        rrca    
4624 0f        rrca    
4625 0f        rrca    
4626 0f        rrca    
4627 0f        rrca    
4628 0f        rrca    
4629 0f        rrca    
462a 0f        rrca    
462b 0f        rrca    
462c 0f        rrca    
462d 0f        rrca    
462e 0f        rrca    
462f 0f        rrca    
4630 0b        dec     bc
4631 0e00      ld      c,00h
4633 0c        inc     c
4634 00        nop     
4635 03        inc     bc
4636 00        nop     
4637 00        nop     
4638 00        nop     
4639 08        ex      af,af'
463a 07        rlca    
463b 0c        inc     c
463c 0d        dec     c
463d 0e0f      ld      c,0fh
463f 0f        rrca    
4640 00        nop     
4641 03        inc     bc
4642 00        nop     
4643 05        dec     b
4644 00        nop     
4645 0f        rrca    
4646 02        ld      (bc),a
4647 0b        dec     bc
4648 060f      ld      b,0fh
464a 05        dec     b
464b 0f        rrca    
464c 03        inc     bc
464d 0f        rrca    
464e 0b        dec     bc
464f 0f        rrca    
4650 05        dec     b
4651 0f        rrca    
4652 0f        rrca    
4653 0f        rrca    
4654 0f        rrca    
4655 0f        rrca    
4656 0f        rrca    
4657 0f        rrca    
4658 0f        rrca    
4659 0f        rrca    
465a 0f        rrca    
465b 0f        rrca    
465c 0f        rrca    
465d 0f        rrca    
465e 0f        rrca    
465f 0f        rrca    
4660 0f        rrca    
4661 0f        rrca    
4662 0f        rrca    
4663 0f        rrca    
4664 0f        rrca    
4665 0f        rrca    
4666 0f        rrca    
4667 0f        rrca    
4668 0f        rrca    
4669 0f        rrca    
466a 0f        rrca    
466b 0a        ld      a,(bc)
466c 0f        rrca    
466d 0f        rrca    
466e 0f        rrca    
466f 0c        inc     c
4670 0d        dec     c
4671 0c        inc     c
4672 07        rlca    
4673 00        nop     
4674 00        nop     
4675 00        nop     
4676 04        inc     b
4677 00        nop     
4678 010105    ld      bc,0501h
467b 07        rlca    
467c 03        inc     bc
467d 0f        rrca    
467e 07        rlca    
467f 0f        rrca    
4680 0f        rrca    
4681 04        inc     b
4682 0f        rrca    
4683 0a        ld      a,(bc)
4684 0f        rrca    
4685 0f        rrca    
4686 0f        rrca    
4687 0f        rrca    
4688 0f        rrca    
4689 0f        rrca    
468a 0f        rrca    
468b 0f        rrca    
468c 0f        rrca    
468d 0f        rrca    
468e 0f        rrca    
468f 0f        rrca    
4690 0f        rrca    
4691 0f        rrca    
4692 0f        rrca    
4693 0f        rrca    
4694 0f        rrca    
4695 0f        rrca    
4696 0f        rrca    
4697 0f        rrca    
4698 0f        rrca    
4699 0f        rrca    
469a 0f        rrca    
469b 0f        rrca    
469c 0f        rrca    
469d 0f        rrca    
469e 0f        rrca    
469f 0f        rrca    
46a0 0f        rrca    
46a1 0f        rrca    
46a2 0f        rrca    
46a3 0f        rrca    
46a4 0f        rrca    
46a5 0f        rrca    
46a6 0f        rrca    
46a7 0f        rrca    
46a8 0f        rrca    
46a9 0f        rrca    
46aa 0f        rrca    
46ab 0c        inc     c
46ac 0d        dec     c
46ad 04        inc     b
46ae 07        rlca    
46af 00        nop     
46b0 00        nop     
46b1 03        inc     bc
46b2 010602    ld      bc,0206h
46b5 010607    ld      bc,0706h
46b8 0e0f      ld      c,0fh
46ba 0f        rrca    
46bb 0f        rrca    
46bc 0f        rrca    
46bd 0f        rrca    
46be 0f        rrca    
46bf 0f        rrca    
46c0 03        inc     bc
46c1 09        add     hl,bc
46c2 03        inc     bc
46c3 03        inc     bc
46c4 0a        ld      a,(bc)
46c5 03        inc     bc
46c6 0e0b      ld      c,0bh
46c8 0c        inc     c
46c9 05        dec     b
46ca 0e0c      ld      c,0ch
46cc 01060e    ld      bc,0e06h
46cf 0f        rrca    
46d0 0f        rrca    
46d1 0f        rrca    
46d2 0f        rrca    
46d3 0f        rrca    
46d4 0f        rrca    
46d5 0f        rrca    
46d6 0f        rrca    
46d7 0f        rrca    
46d8 0f        rrca    
46d9 0f        rrca    
46da 0f        rrca    
46db 0f        rrca    
46dc 0f        rrca    
46dd 0f        rrca    
46de 0f        rrca    
46df 0f        rrca    
46e0 0f        rrca    
46e1 0e0e      ld      c,0eh
46e3 0e06      ld      c,06h
46e5 00        nop     
46e6 08        ex      af,af'
46e7 00        nop     
46e8 00        nop     
46e9 00        nop     
46ea 00        nop     
46eb 03        inc     bc
46ec 00        nop     
46ed 0601      ld      b,01h
46ef 0d        dec     c
46f0 05        dec     b
46f1 0f        rrca    
46f2 07        rlca    
46f3 0f        rrca    
46f4 0f        rrca    
46f5 0f        rrca    
46f6 0f        rrca    
46f7 0f        rrca    
46f8 0f        rrca    
46f9 0f        rrca    
46fa 0f        rrca    
46fb 0f        rrca    
46fc 0f        rrca    
46fd 0f        rrca    
46fe 0f        rrca    
46ff 0f        rrca    
4700 0b        dec     bc
4701 0e0f      ld      c,0fh
4703 0f        rrca    
4704 0f        rrca    
4705 0f        rrca    
4706 0f        rrca    
4707 0f        rrca    
4708 0f        rrca    
4709 0f        rrca    
470a 0f        rrca    
470b 0f        rrca    
470c 0f        rrca    
470d 0f        rrca    
470e 0f        rrca    
470f 0f        rrca    
4710 0f        rrca    
4711 0f        rrca    
4712 0f        rrca    
4713 0f        rrca    
4714 0f        rrca    
4715 0e0b      ld      c,0bh
4717 0c        inc     c
4718 010c00    ld      bc,000ch
471b 00        nop     
471c 02        ld      (bc),a
471d 00        nop     
471e 00        nop     
471f 00        nop     
4720 00        nop     
4721 0a        ld      a,(bc)
4722 010502    ld      bc,0205h
4725 0d        dec     c
4726 02        ld      (bc),a
4727 0f        rrca    
4728 0c        inc     c
4729 0f        rrca    
472a 07        rlca    
472b 2d        dec     l
472c 02        ld      (bc),a
472d 1e0f      ld      e,0fh
472f 3c        inc     a
4730 09        add     hl,bc
4731 5a        ld      e,d
4732 07        rlca    
4733 7a        ld      a,d
4734 0f        rrca    
4735 f7        rst     30h
4736 1ef6      ld      e,0f6h
4738 1efd      ld      e,0fdh
473a 96        sub     (hl)
473b f8        ret     m

473c d2fc1e    jp      nc,1efch
473f fc0f0f    call    m,0f0fh
4742 0f        rrca    
4743 0f        rrca    
4744 0f        rrca    
4745 0f        rrca    
4746 0f        rrca    
4747 0f        rrca    
4748 0f        rrca    
4749 0f        rrca    
474a 0f        rrca    
474b 0f        rrca    
474c 0f        rrca    
474d 0f        rrca    
474e 0f        rrca    
474f 0f        rrca    
4750 0f        rrca    
4751 0f        rrca    
4752 0f        rrca    
4753 0f        rrca    
4754 060f      ld      b,0fh
4756 07        rlca    
4757 03        inc     bc
4758 09        add     hl,bc
4759 0f        rrca    
475a 04        inc     b
475b 0f        rrca    
475c 0a        ld      a,(bc)
475d 0a        ld      a,(bc)
475e 07        rlca    
475f 0a        ld      a,(bc)
4760 0f        rrca    
4761 05        dec     b
4762 0f        rrca    
4763 0f        rrca    
4764 2d        dec     l
4765 0e0f      ld      c,0fh
4767 0f        rrca    
4768 5a        ld      e,d
4769 4b        ld      c,e
476a b4        or      h
476b 0f        rrca    
476c d2e1f5    jp      nc,0f5e1h
476f f4f5f2    call    p,0f2f5h
4772 ff        rst     38h
4773 fef8      cp      0f8h
4775 f8        ret     m

4776 f5        push    af
4777 f5        push    af
4778 f1        pop     af
4779 fcf7f4    call    m,0f4f7h
477c fb        ei      
477d ff        rst     38h
477e f7        rst     30h
477f f1        pop     af
4780 0f        rrca    
4781 0f        rrca    
4782 0f        rrca    
4783 0f        rrca    
4784 0f        rrca    
4785 0f        rrca    
4786 0f        rrca    
4787 0f        rrca    
4788 0f        rrca    
4789 0f        rrca    
478a 0f        rrca    
478b 0f        rrca    
478c 0f        rrca    
478d 0f        rrca    
478e 0f        rrca    
478f 0f        rrca    
4790 0f        rrca    
4791 0f        rrca    
4792 0f        rrca    
4793 0f        rrca    
4794 0f        rrca    
4795 0a        ld      a,(bc)
4796 0f        rrca    
4797 00        nop     
4798 00        nop     
4799 0e01      ld      c,01h
479b 08        ex      af,af'
479c 0f        rrca    
479d 01000f    ld      bc,0f00h
47a0 0d        dec     c
47a1 07        rlca    
47a2 0d        dec     c
47a3 0f        rrca    
47a4 0f        rrca    
47a5 3c        inc     a
47a6 0f        rrca    
47a7 f3        di      
47a8 69        ld      l,c
47a9 f45ae1    call    p,0e15ah
47ac f3        di      
47ad 87        add     a,a
47ae 7a        ld      a,d
47af d2f3c3    jp      nc,0c3f3h
47b2 f5        push    af
47b3 f0        ret     p

47b4 f1        pop     af
47b5 3c        inc     a
47b6 f4bdf0    call    p,0f0bdh
47b9 e3        ex      (sp),hl
47ba f0        ret     p

47bb f0        ret     p

47bc fef2      cp      0f2h
47be f7        rst     30h
47bf f8        ret     m

47c0 0f        rrca    
47c1 0f        rrca    
47c2 0f        rrca    
47c3 0f        rrca    
47c4 0f        rrca    
47c5 0f        rrca    
47c6 0f        rrca    
47c7 0f        rrca    
47c8 0f        rrca    
47c9 0f        rrca    
47ca 0f        rrca    
47cb 0e0f      ld      c,0fh
47cd 0f        rrca    
47ce 0b        dec     bc
47cf 0e0c      ld      c,0ch
47d1 03        inc     bc
47d2 0f        rrca    
47d3 0c        inc     c
47d4 07        rlca    
47d5 0c        inc     c
47d6 00        nop     
47d7 1000      djnz    47d9h
47d9 3000      jr      nc,47dbh
47db 61        ld      h,c
47dc 02        ld      (bc),a
47dd 4b        ld      c,e
47de 07        rlca    
47df 0f        rrca    
47e0 0f        rrca    
47e1 0f        rrca    
47e2 4b        ld      c,e
47e3 0f        rrca    
47e4 f4c3c3    call    p,0c3c3h
47e7 0b        dec     bc
47e8 87        add     a,a
47e9 1e0f      ld      e,0fh
47eb f0        ret     p

47ec 38d2      jr      c,47c0h
47ee 0f        rrca    
47ef 0f        rrca    
47f0 3c        inc     a
47f1 5a        ld      e,d
47f2 f2e1ed    jp      p,0ede1h
47f5 0f        rrca    
47f6 f8        ret     m

47f7 87        add     a,a
47f8 cb0f      rrc     a
47fa c30fe1    jp      0e10fh
47fd 96        sub     (hl)
47fe 0f        rrca    
47ff c31180    jp      8011h
4802 91        sub     c
4803 80        add     a,b
4804 90        sub     b
4805 44        ld      b,h
4806 22d140    ld      (40d1h),hl
4809 f9        ld      sp,hl
480a 40        ld      b,b
480b 1000      djnz    480dh
480d 40        ld      b,b
480e 1060      djnz    4870h
4810 c0        ret     nz

4811 cc10f1    call    z,0f110h
4814 11fb77    ld      de,77fbh
4817 8f        adc     a,a
4818 61        ld      h,c
4819 78        ld      a,b
481a f1        pop     af
481b 10c4      djnz    47e1h
481d ee10      xor     10h
481f bf        cp      a
4820 98        sbc     a,b
4821 2e38      ld      l,38h
4823 2ee9      ld      l,0e9h
4825 266b      ld      h,6bh
4827 76        halt    
4828 2f        cpl     
4829 f24d96    jp      p,964dh
482c ba        cp      d
482d 4b        ld      c,e
482e a9        xor     c
482f 87        add     a,a
4830 96        sub     (hl)
4831 b8        cp      b
4832 af        xor     a
4833 e0        ret     po

4834 97        sub     a
4835 f4d682    call    p,82d6h
4838 7b        ld      a,e
4839 6d        ld      l,l
483a 6d        ld      l,l
483b 15        dec     d
483c bd        cp      l
483d 6a        ld      l,d
483e 3f        ccf     
483f d5        push    de
4840 b2        or      d
4841 00        nop     
4842 b2        or      d
4843 40        ld      b,b
4844 40        ld      b,b
4845 60        ld      h,b
4846 50        ld      d,b
4847 3030      jr      nc,4879h
4849 c0        ret     nz

484a d0        ret     nc

484b 86        add     a,(hl)
484c 00        nop     
484d c1        pop     bc
484e 1000      djnz    4850h
4850 00        nop     
4851 b0        or      b
4852 ec83f8    call    pe,0f883h
4855 88        adc     a,b
4856 ef        rst     28h
4857 381e      jr      c,4877h
4859 19        add     hl,de
485a f0        ret     p

485b 1c        inc     e
485c 70        ld      (hl),b
485d 94        sub     h
485e 11e822    ld      de,22e8h
4861 75        ld      (hl),l
4862 72        ld      (hl),d
4863 72        ld      (hl),d
4864 e630      and     30h
4866 58        ld      e,b
4867 d0        ret     nc

4868 3c        inc     a
4869 b0        or      b
486a 73        ld      (hl),e
486b ac        xor     h
486c 43        ld      b,e
486d ccf0f0    call    z,0f0f0h
4870 97        sub     a
4871 00        nop     
4872 87        add     a,a
4873 cc0788    call    z,8807h
4876 f0        ret     p

4877 5d        ld      e,l
4878 c38807    jp      0788h
487b 77        ld      (hl),a
487c 87        add     a,a
487d dd07      rlca    
487f aa        xor     d
4880 40        ld      b,b
4881 90        sub     b
4882 40        ld      b,b
4883 b2        or      d
4884 1032      djnz    48b8h
4886 114011    ld      de,1140h
4889 40        ld      b,b
488a 1088      djnz    4814h
488c 0e00      ld      c,00h
488e 07        rlca    
488f 08        ex      af,af'
4890 220caa    ld      (0aa0ch),hl
4893 07        rlca    
4894 88        adc     a,b
4895 228866    ld      (6688h),hl
4898 00        nop     
4899 80        add     a,b
489a 00        nop     
489b 40        ld      b,b
489c 00        nop     
489d 40        ld      b,b
489e 00        nop     
489f 00        nop     
48a0 a4        and     h
48a1 00        nop     
48a2 c220c3    jp      nz,0c320h
48a5 a0        and     b
48a6 65        ld      h,l
48a7 1818      jr      48c1h
48a9 1822      jr      48cdh
48ab d0        ret     nc

48ac 11681f    ld      de,1f68h
48af 28f8      jr      z,48a9h
48b1 50        ld      d,b
48b2 1042      djnz    48f6h
48b4 de86      sbc     a,86h
48b6 03        inc     bc
48b7 e22018    jp      po,1820h
48ba 24        inc     h
48bb 5c        ld      e,h
48bc 42        ld      b,d
48bd c4c884    call    nz,84c8h
48c0 2080      jr      nz,4842h
48c2 10d8      djnz    489ch
48c4 80        add     a,b
48c5 d8        ret     c

48c6 90        sub     b
48c7 00        nop     
48c8 54        ld      d,h
48c9 64        ld      h,h
48ca 62        ld      h,d
48cb 75        ld      (hl),l
48cc 62        ld      h,d
48cd 40        ld      b,b
48ce 40        ld      b,b
48cf c40020    call    nz,2000h
48d2 80        add     a,b
48d3 a8        xor     b
48d4 80        add     a,b
48d5 c8        ret     z

48d6 2240aa    ld      (0aa40h),hl
48d9 22c840    ld      (40c8h),hl
48dc 00        nop     
48dd 44        ld      b,h
48de 44        ld      b,h
48df c40000    call    nz,0000h
48e2 2000      jr      nz,48e4h
48e4 a0        and     b
48e5 00        nop     
48e6 40        ld      b,b
48e7 00        nop     
48e8 40        ld      b,b
48e9 00        nop     
48ea 00        nop     
48eb 00        nop     
48ec 40        ld      b,b
48ed 80        add     a,b
48ee 40        ld      b,b
48ef 00        nop     
48f0 1000      djnz    48f2h
48f2 50        ld      d,b
48f3 1050      djnz    4945h
48f5 90        sub     b
48f6 2090      jr      nz,4888h
48f8 2080      jr      nz,487ah
48fa 40        ld      b,b
48fb 20d0      jr      nz,48cdh
48fd 20d0      jr      nz,48cfh
48ff 10eb      djnz    48ech
4901 9c        sbc     a,h
4902 2f        cpl     
4903 57        ld      d,a
4904 ad        xor     l
4905 3c        inc     a
4906 4b        ld      c,e
4907 1ed7      ld      e,0d7h
4909 0f        rrca    
490a e3        ex      (sp),hl
490b 3f        ccf     
490c af        xor     a
490d 0ef3      ld      c,0f3h
490f 2d        dec     l
4910 e5        push    hl
4911 9e        sbc     a,(hl)
4912 4b        ld      c,e
4913 47        ld      b,a
4914 2e2f      ld      l,2fh
4916 e5        push    hl
4917 1b        dec     de
4918 81        add     a,c
4919 2d        dec     l
491a c1        pop     bc
491b 5f        ld      e,a
491c c3294b    jp      4b29h
491f 0f        rrca    
4920 83        add     a,e
4921 0f        rrca    
4922 07        rlca    
4923 0f        rrca    
4924 8d        adc     a,l
4925 0b        dec     bc
4926 a3        and     e
4927 0c        inc     c
4928 1029      djnz    4953h
492a 46        ld      b,(hl)
492b 9d        sbc     a,l
492c c69d      add     a,9dh
492e c7        rst     00h
492f 9f        sbc     a,a
4930 fedf      cp      0dfh
4932 ee8f      xor     8fh
4934 e7        rst     20h
4935 3c        inc     a
4936 3c        inc     a
4937 9c        sbc     a,h
4938 f7        rst     30h
4939 9c        sbc     a,h
493a 7d        ld      a,l
493b 8c        adc     a,h
493c 7f        ld      a,a
493d 8c        adc     a,h
493e f1        pop     af
493f 8c        adc     a,h
4940 f5        push    af
4941 fa03d6    jp      m,0d603h
4944 feff      cp      0ffh
4946 f5        push    af
4947 f1        pop     af
4948 3f        ccf     
4949 c3beaa    jp      0aabeh
494c edd1      db      0edh, 0d1h       ; Undocumented 8 T-State NOP
494e 35        dec     (hl)
494f a4        and     h
4950 5e        ld      e,(hl)
4951 ec9469    call    pe,6994h
4954 0f        rrca    
4955 062d      ld      b,2dh
4957 ff        rst     38h
4958 9e        sbc     a,(hl)
4959 0f        rrca    
495a 4f        ld      c,a
495b 87        add     a,a
495c 2f        cpl     
495d 0f        rrca    
495e 0f        rrca    
495f 2d        dec     l
4960 01100f    ld      bc,0f10h
4963 0f        rrca    
4964 1c        inc     e
4965 e3        ex      (sp),hl
4966 0d        dec     c
4967 f1        pop     af
4968 52        ld      d,d
4969 78        ld      a,b
496a 2b        dec     hl
496b 70        ld      (hl),b
496c 19        add     hl,de
496d 3c        inc     a
496e 1d        dec     e
496f 54        ld      d,h
4970 8e        adc     a,(hl)
4971 9e        sbc     a,(hl)
4972 2b        dec     hl
4973 3c        inc     a
4974 02        ld      (bc),a
4975 9c        sbc     a,h
4976 d1        pop     de
4977 9c        sbc     a,h
4978 f1        pop     af
4979 8c        adc     a,h
497a f1        pop     af
497b 8c        adc     a,h
497c f1        pop     af
497d 8c        adc     a,h
497e f1        pop     af
497f fe5a      cp      5ah
4981 9f        sbc     a,a
4982 eaf63f    jp      pe,3ff6h
4985 24        inc     h
4986 1f        rra     
4987 f9        ld      sp,hl
4988 34        inc     (hl)
4989 c1        pop     bc
498a cd9b4f    call    4f9bh
498d 9f        sbc     a,a
498e df        rst     18h
498f bf        cp      a
4990 6f        ld      l,a
4991 ff        rst     38h
4992 4f        ld      c,a
4993 3f        ccf     
4994 9f        sbc     a,a
4995 8f        adc     a,a
4996 18e7      jr      497fh
4998 3c        inc     a
4999 f0        ret     p

499a 3c        inc     a
499b f0        ret     p

499c 1ef0      ld      e,0f0h
499e 0f        rrca    
499f 0f        rrca    
49a0 010187    ld      bc,8701h
49a3 0f        rrca    
49a4 0f        rrca    
49a5 52        ld      d,d
49a6 2d        dec     l
49a7 f7        rst     30h
49a8 9e        sbc     a,(hl)
49a9 3d        dec     a
49aa c7        rst     00h
49ab b6        or      (hl)
49ac eb        ex      de,hl
49ad 0f        rrca    
49ae 79        ld      a,c
49af 2d        dec     l
49b0 d29e7d    jp      nc,7d9eh
49b3 c7        rst     00h
49b4 c3eb8f    jp      8febh
49b7 f5        push    af
49b8 0f        rrca    
49b9 f3        di      
49ba ff        rst     38h
49bb 6b        ld      l,e
49bc f5        push    af
49bd bd        cp      l
49be dabec9    jp      c,0c9beh
49c1 e3        ex      (sp),hl
49c2 63        ld      h,e
49c3 b1        or      c
49c4 9c        sbc     a,h
49c5 76        halt    
49c6 3f        ccf     
49c7 d6a7      sub     0a7h
49c9 34        inc     (hl)
49ca 26af      ld      h,0afh
49cc 4c        ld      c,h
49cd fe6f      cp      6fh
49cf 2b        dec     hl
49d0 9d        sbc     a,l
49d1 363b      ld      (hl),3bh
49d3 1c        inc     e
49d4 0b        dec     bc
49d5 27        daa     
49d6 02        ld      (bc),a
49d7 4f        ld      c,a
49d8 e3        ex      (sp),hl
49d9 5c        ld      e,h
49da c1        pop     bc
49db 67        ld      h,a
49dc e0        ret     po

49dd 6f        ld      l,a
49de 0f        rrca    
49df a5        and     l
49e0 1ea7      ld      e,0a7h
49e2 1f        rra     
49e3 57        ld      d,a
49e4 1f        rra     
49e5 3d        dec     a
49e6 b5        or      l
49e7 7b        ld      a,e
49e8 88        adc     a,b
49e9 c3bf4f    jp      4fbfh
49ec fd36f116  ld      (iy-0fh),16h
49f0 3d        dec     a
49f1 96        sub     (hl)
49f2 97        sub     a
49f3 e9        jp      (hl)
49f4 1ef6      ld      e,0f6h
49f6 0f        rrca    
49f7 ad        xor     l
49f8 8f        adc     a,a
49f9 f3        di      
49fa def8      sbc     a,0f8h
49fc fafeed    jp      m,0edfeh
49ff e1        pop     hl
4a00 7c        ld      a,h
4a01 9c        sbc     a,h
4a02 39        add     hl,sp
4a03 9c        sbc     a,h
4a04 dd8c      adc     a,ixh
4a06 71        ld      (hl),c
4a07 8c        adc     a,h
4a08 1f        rra     
4a09 8c        adc     a,h
4a0a 7f        ld      a,a
4a0b 8f        adc     a,a
4a0c d7        rst     10h
4a0d ef        rst     28h
4a0e 17        rla     
4a0f bc        cp      h
4a10 db9c      in      a,(9ch)
4a12 1b        dec     de
4a13 07        rlca    
4a14 6f        ld      l,a
4a15 8a        adc     a,d
4a16 c605      add     a,05h
4a18 5f        ld      e,a
4a19 af        xor     a
4a1a 7d        ld      a,l
4a1b 25        dec     h
4a1c 8d        adc     a,l
4a1d eb        ex      de,hl
4a1e eef7      xor     0f7h
4a20 4b        ld      c,e
4a21 f7        rst     30h
4a22 6b        ld      l,e
4a23 7b        ld      a,e
4a24 ce9b      adc     a,9bh
4a26 9f        sbc     a,a
4a27 55        ld      d,l
4a28 4d        ld      c,l
4a29 0f        rrca    
4a2a ae        xor     (hl)
4a2b c36b53    jp      536bh
4a2e e7        rst     20h
4a2f 1b        dec     de
4a30 f7        rst     30h
4a31 8b        adc     a,e
4a32 7f        ld      a,a
4a33 b9        cp      c
4a34 f8        ret     m

4a35 bd        cp      l
4a36 1ead      ld      e,0adh
4a38 de9f      sbc     a,9fh
4a3a bc        cp      h
4a3b ff        rst     38h
4a3c be        cp      (hl)
4a3d f1        pop     af
4a3e f7        rst     30h
4a3f 83        add     a,e
4a40 d6d9      sub     0d9h
4a42 81        add     a,c
4a43 8f        adc     a,a
4a44 69        ld      l,c
4a45 fdeab0ef  jp      pe,0efb0h
4a49 42        ld      b,d
4a4a 3c        inc     a
4a4b 6a        ld      l,d
4a4c 3f        ccf     
4a4d e7        rst     20h
4a4e 3ee7      ld      a,0e7h
4a50 ad        xor     l
4a51 ef        rst     28h
4a52 57        ld      d,a
4a53 6f        ld      l,a
4a54 88        adc     a,b
4a55 6f        ld      l,a
4a56 ee7f      xor     7fh
4a58 1f        rra     
4a59 7f        ld      a,a
4a5a 53        ld      d,e
4a5b 97        sub     a
4a5c 0b        dec     bc
4a5d 9f        sbc     a,a
4a5e 0f        rrca    
4a5f 1b        dec     de
4a60 2e9f      ld      l,9fh
4a62 7a        ld      a,d
4a63 b7        or      a
4a64 0b        dec     bc
4a65 71        ld      (hl),c
4a66 3edb      ld      a,0dbh
4a68 8e        adc     a,(hl)
4a69 f7        rst     30h
4a6a c7        rst     00h
4a6b f1        pop     af
4a6c e3        ex      (sp),hl
4a6d 80        add     a,b
4a6e fd38b5    jr      c,4a26h
4a71 1c        inc     e
4a72 7b        ld      a,e
4a73 0ef7      ld      c,0f7h
4a75 0ef7      ld      c,0f7h
4a77 8f        adc     a,a
4a78 f7        rst     30h
4a79 fef7      cp      0f7h
4a7b ed7bda3c  ld      sp,(3cdah)
4a7f f0        ret     p

4a80 7c        ld      a,h
4a81 bc        cp      h
4a82 78        ld      a,b
4a83 e9        jp      (hl)
4a84 d2ad4b    jp      nc,4badh
4a87 87        add     a,a
4a88 f1        pop     af
4a89 7a        ld      a,d
4a8a 63        ld      h,e
4a8b b4        or      h
4a8c 23        inc     hl
4a8d f0        ret     p

4a8e 08        ex      af,af'
4a8f f0        ret     p

4a90 0f        rrca    
4a91 3c        inc     a
4a92 0f        rrca    
4a93 1c        inc     e
4a94 0f        rrca    
4a95 0d        dec     c
4a96 ff        rst     38h
4a97 fcffe9    call    m,0e9ffh
4a9a 0f        rrca    
4a9b b5        or      l
4a9c 1d        dec     e
4a9d 71        ld      (hl),c
4a9e 1b        dec     de
4a9f 2d        dec     l
4aa0 1f        rra     
4aa1 78        ld      a,b
4aa2 1c        inc     e
4aa3 b4        or      h
4aa4 2d        dec     l
4aa5 f0        ret     p

4aa6 7d        ld      a,l
4aa7 f0        ret     p

4aa8 59        ld      e,c
4aa9 78        ld      a,b
4aaa 7e        ld      a,(hl)
4aab f0        ret     p

4aac 3e78      ld      a,78h
4aae 05        dec     b
4aaf b4        or      h
4ab0 f1        pop     af
4ab1 f0        ret     p

4ab2 e5        push    hl
4ab3 e1        pop     hl
4ab4 76        halt    
4ab5 78        ld      a,b
4ab6 bd        cp      l
4ab7 f0        ret     p

4ab8 f4bca8    call    p,0a8bch
4abb d2e837    jp      nc,37e8h
4abe d0        ret     nc

4abf 9b        sbc     a,e
4ac0 d2b4f0    jp      nc,0f0b4h
4ac3 e1        pop     hl
4ac4 aa        xor     d
4ac5 8b        adc     a,e
4ac6 aa        xor     d
4ac7 b8        cp      b
4ac8 af        xor     a
4ac9 9e        sbc     a,(hl)
4aca af        xor     a
4acb 9e        sbc     a,(hl)
4acc ff        rst     38h
4acd f8        ret     m

4ace 78        ld      a,b
4acf e9        jp      (hl)
4ad0 f6b7      or      0b7h
4ad2 7b        ld      a,e
4ad3 dba7      in      a,(0a7h)
4ad5 cf        rst     08h
4ad6 f1        pop     af
4ad7 fd6c      ld      iyl,iyh
4ad9 5a        ld      e,d
4ada 4b        ld      c,e
4adb 85        add     a,l
4adc e3        ex      (sp),hl
4add 37        scf     
4ade 6b        ld      l,e
4adf e1        pop     hl
4ae0 e5        push    hl
4ae1 df        rst     18h
4ae2 f2faed    jp      p,0edfah
4ae5 b4        or      h
4ae6 f0        ret     p

4ae7 b3        or      e
4ae8 d24be1    jp      nc,0e14bh
4aeb d6e1      sub     0e1h
4aed 6e        ld      l,(hl)
4aee f0        ret     p

4aef 59        ld      e,c
4af0 f0        ret     p

4af1 1c        inc     e
4af2 b4        or      h
4af3 f5        push    af
4af4 b2        or      d
4af5 7a        ld      a,d
4af6 3c        inc     a
4af7 5b        ld      e,e
4af8 6f        ld      l,a
4af9 a5        and     l
4afa b0        or      b
4afb e1        pop     hl
4afc fb        ei      
4afd 7a        ld      a,d
4afe e9        jp      (hl)
4aff cbd7      set     2,a
4b01 f4fa69    call    p,69fah
4b04 7d        ld      a,l
4b05 e7        rst     20h
4b06 4b        ld      c,e
4b07 7e        ld      a,(hl)
4b08 d3f5      out     (0f5h),a
4b0a 93        sub     e
4b0b 3efa      ld      a,0fah
4b0d da95f2    jp      c,0f295h
4b10 84        add     a,h
4b11 3ed6      ld      a,0d6h
4b13 d6f5      sub     0f5h
4b15 f9        ld      sp,hl
4b16 b6        or      (hl)
4b17 bb        cp      e
4b18 ad        xor     l
4b19 f6fa      or      0fah
4b1b 98        sbc     a,b
4b1c 2d        dec     l
4b1d a7        and     a
4b1e b7        or      a
4b1f f7        rst     30h
4b20 69        ld      l,c
4b21 b4        or      h
4b22 c3ebf1    jp      0f1ebh
4b25 1e3d      ld      e,3dh
4b27 f6e5      or      0e5h
4b29 92        sub     d
4b2a deb9      sbc     a,0b9h
4b2c 3c        inc     a
4b2d 6d        ld      l,l
4b2e f2e369    jp      p,69e3h
4b31 f0        ret     p

4b32 e1        pop     hl
4b33 7c        ld      a,h
4b34 1ede      ld      e,0deh
4b36 f2f2f1    jp      p,0f1f2h
4b39 da4f69    jp      c,694fh
4b3c b7        or      a
4b3d dee1      sbc     a,0e1h
4b3f 3ead      ld      a,0adh
4b41 3f        ccf     
4b42 f5        push    af
4b43 2f        cpl     
4b44 2d        dec     l
4b45 ac        xor     h
4b46 5b        ld      e,e
4b47 40        ld      b,b
4b48 4e        ld      c,(hl)
4b49 00        nop     
4b4a c600      add     a,00h
4b4c e3        ex      (sp),hl
4b4d 80        add     a,b
4b4e 79        ld      a,c
4b4f 8c        adc     a,h
4b50 3c        inc     a
4b51 7a        ld      a,d
4b52 a5        and     l
4b53 bf        cp      a
4b54 5e        ld      e,(hl)
4b55 c7        rst     00h
4b56 f29fde    jp      p,0de9fh
4b59 f0        ret     p

4b5a f5        push    af
4b5b 69        ld      l,c
4b5c 1e5e      ld      e,5eh
4b5e daf1f6    jp      c,0f6f1h
4b61 f0        ret     p

4b62 7f        ld      a,a
4b63 3c        inc     a
4b64 4f        ld      c,a
4b65 f1        pop     af
4b66 eb        ex      de,hl
4b67 e0        ret     po

4b68 36ca      ld      (hl),0cah
4b6a 84        add     a,h
4b6b 9e        sbc     a,(hl)
4b6c a5        and     l
4b6d dceff6    call    c,0f6efh
4b70 f0        ret     p

4b71 ed2b      db      0edh, 2bh        ; Undocumented 8 T-State NOP
4b73 e5        push    hl
4b74 be        cp      (hl)
4b75 be        cp      (hl)
4b76 f0        ret     p

4b77 dae5b7    jp      c,0b7e5h
4b7a d3fa      out     (0fah),a
4b7c 2c        inc     l
4b7d cf        rst     08h
4b7e b4        or      h
4b7f 57        ld      d,a
4b80 d3b4      out     (0b4h),a
4b82 8f        adc     a,a
4b83 f247e9    jp      p,0e947h
4b86 23        inc     hl
4b87 4b        ld      c,e
4b88 52        ld      d,d
4b89 f5        push    af
4b8a 12        ld      (de),a
4b8b 69        ld      l,c
4b8c 74        ld      (hl),h
4b8d b5        or      l
4b8e 167a      ld      d,7ah
4b90 1f        rra     
4b91 d7        rst     10h
4b92 f0        ret     p

4b93 b6        or      (hl)
4b94 e9        jp      (hl)
4b95 3ee1      ld      a,0e1h
4b97 be        cp      (hl)
4b98 f3        di      
4b99 d3bd      out     (0bdh),a
4b9b bc        cp      h
4b9c bd        cp      l
4b9d ca6b83    jp      z,836bh
4ba0 f4275a    call    p,5a27h
4ba3 4f        ld      c,a
4ba4 fb        ei      
4ba5 4f        ld      c,a
4ba6 7a        ld      a,d
4ba7 73        ld      (hl),e
4ba8 9f        sbc     a,a
4ba9 05        dec     b
4baa 30a3      jr      nc,4b4fh
4bac 5f        ld      e,a
4bad c5        push    bc
4bae f5        push    af
4baf ab        xor     e
4bb0 1f        rra     
4bb1 2ef4      ld      l,0f4h
4bb3 cba7      res     4,a
4bb5 9e        sbc     a,(hl)
4bb6 eb        ex      de,hl
4bb7 1ea5      ld      e,0a5h
4bb9 a1        and     c
4bba bd        cp      l
4bbb d7        rst     10h
4bbc 5b        ld      e,e
4bbd f5        push    af
4bbe f0        ret     p

4bbf b4        or      h
4bc0 96        sub     (hl)
4bc1 d2f9b6    jp      nc,0b6f9h
4bc4 c3f27f    jp      7ff2h
4bc7 dbc2      in      a,(0c2h)
4bc9 69        ld      l,c
4bca aa        xor     d
4bcb bf        cp      a
4bcc ff        rst     38h
4bcd 9a        sbc     a,d
4bce 7a        ld      a,d
4bcf be        cp      (hl)
4bd0 a5        and     l
4bd1 7a        ld      a,d
4bd2 fb        ei      
4bd3 ad        xor     l
4bd4 4f        ld      c,a
4bd5 56        ld      d,(hl)
4bd6 f8        ret     m

4bd7 57        ld      d,a
4bd8 87        add     a,a
4bd9 cf        rst     08h
4bda c7        rst     00h
4bdb f9        ld      sp,hl
4bdc 3c        inc     a
4bdd b6        or      (hl)
4bde 0d        dec     c
4bdf 93        sub     e
4be0 9f        sbc     a,a
4be1 8e        adc     a,(hl)
4be2 0a        ld      a,(bc)
4be3 0f        rrca    
4be4 57        ld      d,a
4be5 a7        and     a
4be6 0d        dec     c
4be7 4f        ld      c,a
4be8 28cf      jr      z,4bb9h
4bea e63f      and     3fh
4bec 8f        adc     a,a
4bed 0d        dec     c
4bee c3df29    jp      29dfh
4bf1 a7        and     a
4bf2 93        sub     e
4bf3 0b        dec     bc
4bf4 8f        adc     a,a
4bf5 fd0e6f    ld      c,6fh
4bf8 1b        dec     de
4bf9 be        cp      (hl)
4bfa 6f        ld      l,a
4bfb df        rst     18h
4bfc 2d        dec     l
4bfd 7d        ld      a,l
4bfe f5        push    af
4bff e9        jp      (hl)
4c00 00        nop     
4c01 00        nop     
4c02 00        nop     
4c03 00        nop     
4c04 00        nop     
4c05 00        nop     
4c06 00        nop     
4c07 00        nop     
4c08 00        nop     
4c09 00        nop     
4c0a 00        nop     
4c0b 00        nop     
4c0c 00        nop     
4c0d 00        nop     
4c0e 00        nop     
4c0f 00        nop     
4c10 00        nop     
4c11 00        nop     
4c12 00        nop     
4c13 00        nop     
4c14 00        nop     
4c15 00        nop     
4c16 00        nop     
4c17 00        nop     
4c18 00        nop     
4c19 00        nop     
4c1a 00        nop     
4c1b 00        nop     
4c1c 00        nop     
4c1d 00        nop     
4c1e 00        nop     
4c1f 00        nop     
4c20 10a0      djnz    4bc2h
4c22 00        nop     
4c23 60        ld      h,b
4c24 80        add     a,b
4c25 f0        ret     p

4c26 c0        ret     nz

4c27 70        ld      (hl),b
4c28 f1        pop     af
4c29 30f1      jr      nc,4c1ch
4c2b 10d1      djnz    4bfeh
4c2d ccd122    call    z,22d1h
4c30 d1        pop     de
4c31 c0        ret     nz

4c32 c0        ret     nz

4c33 e0        ret     po

4c34 80        add     a,b
4c35 e0        ret     po

4c36 10e0      djnz    4c18h
4c38 f0        ret     p

4c39 e0        ret     po

4c3a f0        ret     p

4c3b c0        ret     nz

4c3c f0        ret     p

4c3d c0        ret     nz

4c3e f0        ret     p

4c3f c0        ret     nz

4c40 00        nop     
4c41 00        nop     
4c42 00        nop     
4c43 00        nop     
4c44 00        nop     
4c45 00        nop     
4c46 00        nop     
4c47 00        nop     
4c48 00        nop     
4c49 00        nop     
4c4a 00        nop     
4c4b 00        nop     
4c4c 00        nop     
4c4d 00        nop     
4c4e 00        nop     
4c4f 00        nop     
4c50 00        nop     
4c51 00        nop     
4c52 00        nop     
4c53 00        nop     
4c54 00        nop     
4c55 00        nop     
4c56 00        nop     
4c57 00        nop     
4c58 00        nop     
4c59 00        nop     
4c5a 00        nop     
4c5b 00        nop     
4c5c 00        nop     
4c5d 00        nop     
4c5e 00        nop     
4c5f 00        nop     
4c60 e3        ex      (sp),hl
4c61 0f        rrca    
4c62 e3        ex      (sp),hl
4c63 0f        rrca    
4c64 a3        and     e
4c65 0f        rrca    
4c66 a3        and     e
4c67 1f        rra     
4c68 a3        and     e
4c69 0f        rrca    
4c6a a3        and     e
4c6b 0f        rrca    
4c6c a3        and     e
4c6d 0f        rrca    
4c6e 23        inc     hl
4c6f 0f        rrca    
4c70 23        inc     hl
4c71 0f        rrca    
4c72 23        inc     hl
4c73 0f        rrca    
4c74 47        ld      b,a
4c75 0f        rrca    
4c76 07        rlca    
4c77 0f        rrca    
4c78 07        rlca    
4c79 0f        rrca    
4c7a bf        cp      a
4c7b cf        rst     08h
4c7c 4c        ld      c,h
4c7d 23        inc     hl
4c7e 2e01      ld      l,01h
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
4c99 00        nop     
4c9a 00        nop     
4c9b 00        nop     
4c9c 00        nop     
4c9d 00        nop     
4c9e 00        nop     
4c9f 00        nop     
4ca0 0f        rrca    
4ca1 6e        ld      l,(hl)
4ca2 0f        rrca    
4ca3 6e        ld      l,(hl)
4ca4 ff        rst     38h
4ca5 ee00      xor     00h
4ca7 00        nop     
4ca8 cc002e    call    z,2e00h
4cab 60        ld      h,b
4cac 1f        rra     
4cad 98        sbc     a,b
4cae 0f        rrca    
4caf 4c        ld      c,h
4cb0 0f        rrca    
4cb1 2e3f      ld      l,3fh
4cb3 df        rst     18h
4cb4 4c        ld      c,h
4cb5 33        inc     sp
4cb6 88        adc     a,b
4cb7 00        nop     
4cb8 10f0      djnz    4caah
4cba 98        sbc     a,b
4cbb f0        ret     p

4cbc 98        sbc     a,b
4cbd f0        ret     p

4cbe 5c        ld      e,h
4cbf f0        ret     p

4cc0 00        nop     
4cc1 00        nop     
4cc2 00        nop     
4cc3 00        nop     
4cc4 00        nop     
4cc5 00        nop     
4cc6 00        nop     
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
4ce1 d1        pop     de
4ce2 10f1      djnz    4cd5h
4ce4 30e0      jr      nc,4cc6h
4ce6 70        ld      (hl),b
4ce7 e0        ret     po

4ce8 30e0      jr      nc,4ccah
4cea 10e0      djnz    4ccch
4cec 10f1      djnz    4cdfh
4cee 80        add     a,b
4cef f1        pop     af
4cf0 40        ld      b,b
4cf1 51        ld      d,c
4cf2 60        ld      h,b
4cf3 d1        pop     de
4cf4 b8        cp      b
4cf5 a2        and     d
4cf6 44        ld      b,h
4cf7 22a277    ld      (77a2h),hl
4cfa d1        pop     de
4cfb ff        rst     38h
4cfc c0        ret     nz

4cfd eee0      xor     0e0h
4cff 77        ld      (hl),a
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
4d17 00        nop     
4d18 00        nop     
4d19 00        nop     
4d1a 00        nop     
4d1b 00        nop     
4d1c 00        nop     
4d1d 00        nop     
4d1e 00        nop     
4d1f 00        nop     
4d20 e0        ret     po

4d21 00        nop     
4d22 00        nop     
4d23 c0        ret     nz

4d24 e0        ret     po

4d25 ae        xor     (hl)
4d26 00        nop     
4d27 c0        ret     nz

4d28 e0        ret     po

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
4d40 00        nop     
4d41 00        nop     
4d42 00        nop     
4d43 00        nop     
4d44 00        nop     
4d45 00        nop     
4d46 00        nop     
4d47 00        nop     
4d48 00        nop     
4d49 00        nop     
4d4a 00        nop     
4d4b 00        nop     
4d4c 00        nop     
4d4d 00        nop     
4d4e 00        nop     
4d4f 00        nop     
4d50 00        nop     
4d51 80        add     a,b
4d52 00        nop     
4d53 80        add     a,b
4d54 00        nop     
4d55 00        nop     
4d56 00        nop     
4d57 00        nop     
4d58 00        nop     
4d59 88        adc     a,b
4d5a 00        nop     
4d5b 00        nop     
4d5c 00        nop     
4d5d 00        nop     
4d5e 00        nop     
4d5f 80        add     a,b
4d60 1080      djnz    4ce2h
4d62 00        nop     
4d63 88        adc     a,b
4d64 71        ld      (hl),c
4d65 5c        ld      e,h
4d66 00        nop     
4d67 88        adc     a,b
4d68 1080      djnz    4ceah
4d6a 00        nop     
4d6b 80        add     a,b
4d6c 00        nop     
4d6d 00        nop     
4d6e 00        nop     
4d6f 00        nop     
4d70 00        nop     
4d71 00        nop     
4d72 00        nop     
4d73 80        add     a,b
4d74 00        nop     
4d75 80        add     a,b
4d76 00        nop     
4d77 00        nop     
4d78 00        nop     
4d79 00        nop     
4d7a 00        nop     
4d7b 80        add     a,b
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
4d95 00        nop     
4d96 00        nop     
4d97 00        nop     
4d98 00        nop     
4d99 00        nop     
4d9a 00        nop     
4d9b 00        nop     
4d9c 00        nop     
4d9d 00        nop     
4d9e 00        nop     
4d9f 00        nop     
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
4dc0 00        nop     
4dc1 00        nop     
4dc2 00        nop     
4dc3 00        nop     
4dc4 00        nop     
4dc5 00        nop     
4dc6 00        nop     
4dc7 00        nop     
4dc8 00        nop     
4dc9 00        nop     
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
4e21 00        nop     
4e22 00        nop     
4e23 00        nop     
4e24 8e        adc     a,(hl)
4e25 00        nop     
4e26 cf        rst     08h
4e27 00        nop     
4e28 67        ld      h,a
4e29 00        nop     
4e2a 23        inc     hl
4e2b 0c        inc     c
4e2c 33        inc     sp
4e2d 08        ex      af,af'
4e2e 23        inc     hl
4e2f 0c        inc     c
4e30 33        inc     sp
4e31 0a        ld      a,(bc)
4e32 19        add     hl,de
4e33 8c        adc     a,h
4e34 0c        inc     c
4e35 8c        adc     a,h
4e36 1e46      ld      e,46h
4e38 fc33fc    call    m,0fc33h
4e3b 91        sub     c
4e3c 7e        ld      a,(hl)
4e3d 91        sub     c
4e3e 0f        rrca    
4e3f 51        ld      d,c
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
4e60 00        nop     
4e61 00        nop     
4e62 00        nop     
4e63 00        nop     
4e64 00        nop     
4e65 00        nop     
4e66 00        nop     
4e67 00        nop     
4e68 00        nop     
4e69 00        nop     
4e6a 00        nop     
4e6b 00        nop     
4e6c 00        nop     
4e6d 00        nop     
4e6e 00        nop     
4e6f 00        nop     
4e70 00        nop     
4e71 00        nop     
4e72 00        nop     
4e73 00        nop     
4e74 08        ex      af,af'
4e75 00        nop     
4e76 00        nop     
4e77 00        nop     
4e78 00        nop     
4e79 00        nop     
4e7a 00        nop     
4e7b 00        nop     
4e7c 00        nop     
4e7d 00        nop     
4e7e 88        adc     a,b
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
4eaf 00        nop     
4eb0 00        nop     
4eb1 00        nop     
4eb2 00        nop     
4eb3 00        nop     
4eb4 00        nop     
4eb5 00        nop     
4eb6 00        nop     
4eb7 00        nop     
4eb8 00        nop     
4eb9 00        nop     
4eba 00        nop     
4ebb 00        nop     
4ebc 00        nop     
4ebd 00        nop     
4ebe 00        nop     
4ebf 00        nop     
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
4ee0 00        nop     
4ee1 00        nop     
4ee2 00        nop     
4ee3 00        nop     
4ee4 00        nop     
4ee5 00        nop     
4ee6 00        nop     
4ee7 00        nop     
4ee8 00        nop     
4ee9 00        nop     
4eea 00        nop     
4eeb 00        nop     
4eec 00        nop     
4eed 00        nop     
4eee 00        nop     
4eef 00        nop     
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
4f00 87        add     a,a
4f01 00        nop     
4f02 c391f0    jp      0f091h
4f05 d1        pop     de
4f06 c359f0    jp      0f059h
4f09 e0        ret     po

4f0a f0        ret     p

4f0b e0        ret     po

4f0c f0        ret     p

4f0d e0        ret     po

4f0e f0        ret     p

4f0f f0        ret     p

4f10 78        ld      a,b
4f11 f0        ret     p

4f12 78        ld      a,b
4f13 f0        ret     p

4f14 78        ld      a,b
4f15 c0        ret     nz

4f16 f0        ret     p

4f17 c0        ret     nz

4f18 f0        ret     p

4f19 c0        ret     nz

4f1a f0        ret     p

4f1b e0        ret     po

4f1c 96        sub     (hl)
4f1d b4        or      h
4f1e 5a        ld      e,d
4f1f f0        ret     p

4f20 87        add     a,a
4f21 f0        ret     p

4f22 87        add     a,a
4f23 f0        ret     p

4f24 c3f0c3    jp      0c3f0h
4f27 3c        inc     a
4f28 c37869    jp      6978h
4f2b 78        ld      a,b
4f2c 69        ld      l,c
4f2d 3c        inc     a
4f2e 69        ld      l,c
4f2f 1ee1      ld      e,0e1h
4f31 1ec3      ld      e,0c3h
4f33 1ec3      ld      e,0c3h
4f35 3c        inc     a
4f36 c33c87    jp      873ch
4f39 78        ld      a,b
4f3a 87        add     a,a
4f3b f0        ret     p

4f3c 87        add     a,a
4f3d f0        ret     p

4f3e 87        add     a,a
4f3f f0        ret     p

4f40 88        adc     a,b
4f41 00        nop     
4f42 88        adc     a,b
4f43 00        nop     
4f44 88        adc     a,b
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
4f54 2000      jr      nz,4f56h
4f56 b0        or      b
4f57 00        nop     
4f58 c0        ret     nz

4f59 80        add     a,b
4f5a f0        ret     p

4f5b 30f0      jr      nc,4f4dh
4f5d 70        ld      (hl),b
4f5e f0        ret     p

4f5f f0        ret     p

4f60 f0        ret     p

4f61 f0        ret     p

4f62 f0        ret     p

4f63 f0        ret     p

4f64 f0        ret     p

4f65 3c        inc     a
4f66 87        add     a,a
4f67 f0        ret     p

4f68 87        add     a,a
4f69 f0        ret     p

4f6a 1ef0      ld      e,0f0h
4f6c 3c        inc     a
4f6d f0        ret     p

4f6e b4        or      h
4f6f f0        ret     p

4f70 f0        ret     p

4f71 f0        ret     p

4f72 f0        ret     p

4f73 f0        ret     p

4f74 f0        ret     p

4f75 f0        ret     p

4f76 f0        ret     p

4f77 f0        ret     p

4f78 f0        ret     p

4f79 f0        ret     p

4f7a f0        ret     p

4f7b f0        ret     p

4f7c f0        ret     p

4f7d f0        ret     p

4f7e f0        ret     p

4f7f f0        ret     p

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
4f90 33        inc     sp
4f91 89        adc     a,c
4f92 ccee00    call    z,00eeh
4f95 33        inc     sp
4f96 00        nop     
4f97 91        sub     c
4f98 00        nop     
4f99 b1        or      c
4f9a 00        nop     
4f9b c0        ret     nz

4f9c c0        ret     nz

4f9d c0        ret     nz

4f9e d0        ret     nc

4f9f e0        ret     po

4fa0 f0        ret     p

4fa1 e0        ret     po

4fa2 f0        ret     p

4fa3 f0        ret     p

4fa4 f0        ret     p

4fa5 f0        ret     p

4fa6 f0        ret     p

4fa7 e0        ret     po

4fa8 f0        ret     p

4fa9 f0        ret     p

4faa f0        ret     p

4fab e0        ret     po

4fac f0        ret     p

4fad e0        ret     po

4fae f0        ret     p

4faf c0        ret     nz

4fb0 f0        ret     p

4fb1 5a        ld      e,d
4fb2 d268e1    jp      nc,0e168h
4fb5 e0        ret     po

4fb6 f0        ret     p

4fb7 e0        ret     po

4fb8 f0        ret     p

4fb9 c0        ret     nz

4fba f0        ret     p

4fbb c0        ret     nz

4fbc f0        ret     p

4fbd c0        ret     nz

4fbe f0        ret     p

4fbf e0        ret     po

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
4fd8 88        adc     a,b
4fd9 00        nop     
4fda 88        adc     a,b
4fdb 00        nop     
4fdc 88        adc     a,b
4fdd 00        nop     
4fde 44        ld      b,h
4fdf 00        nop     
4fe0 45        ld      b,l
4fe1 00        nop     
4fe2 44        ld      b,h
4fe3 08        ex      af,af'
4fe4 44        ld      b,h
4fe5 08        ex      af,af'
4fe6 55        ld      d,l
4fe7 08        ex      af,af'
4fe8 45        ld      b,l
4fe9 00        nop     
4fea 88        adc     a,b
4feb 00        nop     
4fec 33        inc     sp
4fed 00        nop     
4fee 66        ld      h,(hl)
4fef 00        nop     
4ff0 00        nop     
4ff1 00        nop     
4ff2 00        nop     
4ff3 00        nop     
4ff4 00        nop     
4ff5 00        nop     
4ff6 00        nop     
4ff7 00        nop     
4ff8 00        nop     
4ff9 00        nop     
4ffa 80        add     a,b
4ffb 00        nop     
4ffc 80        add     a,b
4ffd 00        nop     
4ffe 80        add     a,b
4fff 00        nop     
5000 00        nop     
5001 00        nop     
5002 00        nop     
5003 00        nop     
5004 00        nop     
5005 00        nop     
5006 02        ld      (bc),a
5007 00        nop     
5008 af        xor     a
5009 00        nop     
500a 23        inc     hl
500b 00        nop     
500c 09        add     hl,bc
500d 00        nop     
500e cc0866    call    z,6608h
5011 88        adc     a,b
5012 220033    ld      (3300h),hl
5015 00        nop     
5016 51        ld      d,c
5017 00        nop     
5018 1188c0    ld      de,0c088h
501b 88        adc     a,b
501c 80        add     a,b
501d 88        adc     a,b
501e c0        ret     nz

501f 00        nop     
5020 e0        ret     po

5021 00        nop     
5022 e0        ret     po

5023 00        nop     
5024 e0        ret     po

5025 00        nop     
5026 c0        ret     nz

5027 40        ld      b,b
5028 c0        ret     nz

5029 00        nop     
502a c0        ret     nz

502b 80        add     a,b
502c c0        ret     nz

502d 80        add     a,b
502e 90        sub     b
502f 80        add     a,b
5030 70        ld      (hl),b
5031 80        add     a,b
5032 70        ld      (hl),b
5033 00        nop     
5034 1080      djnz    4fb6h
5036 80        add     a,b
5037 c0        ret     nz

5038 91        sub     c
5039 c8        ret     z

503a 224400    ld      (0044h),hl
503d ee80      xor     80h
503f 77        ld      (hl),a
5040 00        nop     
5041 00        nop     
5042 00        nop     
5043 00        nop     
5044 00        nop     
5045 00        nop     
5046 00        nop     
5047 00        nop     
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
5073 0c        inc     c
5074 010e03    ld      bc,030eh
5077 6f        ld      l,a
5078 17        rla     
5079 112600    ld      de,0026h
507c cc0000    call    z,0000h
507f 0f        rrca    
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
5099 00        nop     
509a 00        nop     
509b 00        nop     
509c 00        nop     
509d 00        nop     
509e 00        nop     
509f 00        nop     
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
50b2 08        ex      af,af'
50b3 00        nop     
50b4 00        nop     
50b5 00        nop     
50b6 02        ld      (bc),a
50b7 00        nop     
50b8 04        inc     b
50b9 00        nop     
50ba 0600      ld      b,00h
50bc 010000    ld      bc,0000h
50bf 00        nop     
50c0 00        nop     
50c1 00        nop     
50c2 00        nop     
50c3 00        nop     
50c4 00        nop     
50c5 00        nop     
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
5100 c0        ret     nz

5101 55        ld      d,l
5102 f0        ret     p

5103 33        inc     sp
5104 e0        ret     po

5105 91        sub     c
5106 78        ld      a,b
5107 33        inc     sp
5108 78        ld      a,b
5109 229691    ld      (9196h),hl
510c 5a        ld      e,d
510d 80        add     a,b
510e 1e91      ld      e,91h
5110 96        sub     (hl)
5111 90        sub     b
5112 96        sub     (hl)
5113 80        add     a,b
5114 1e90      ld      e,90h
5116 3c        inc     a
5117 b0        or      b
5118 3c        inc     a
5119 1078      djnz    5193h
511b 20e0      jr      nz,50fdh
511d 80        add     a,b
511e f0        ret     p

511f 10c0      djnz    50e1h
5121 50        ld      d,b
5122 00        nop     
5123 212096    ld      hl,9620h
5126 1887      jr      50afh
5128 c387e1    jp      0e187h
512b 4b        ld      c,e
512c 70        ld      (hl),b
512d 87        add     a,a
512e 70        ld      (hl),b
512f 4b        ld      c,e
5130 b0        or      b
5131 c310a5    jp      0a510h
5134 00        nop     
5135 e1        pop     hl
5136 98        sbc     a,b
5137 e1        pop     hl
5138 88        adc     a,b
5139 c3ccc3    jp      0c3cch
513c dc87cc    call    c,0cc87h
513f c3136f    jp      6f13h
5142 7f        ld      a,a
5143 ff        rst     38h
5144 eebb      xor     0bbh
5146 88        adc     a,b
5147 00        nop     
5148 d8        ret     c

5149 80        add     a,b
514a 30e0      jr      nc,512ch
514c f0        ret     p

514d c0        ret     nz

514e b0        or      b
514f e0        ret     po

5150 f0        ret     p

5151 20f0      jr      nz,5143h
5153 c0        ret     nz

5154 e0        ret     po

5155 b0        or      b
5156 f0        ret     p

5157 c0        ret     nz

5158 d0        ret     nc

5159 70        ld      (hl),b
515a 00        nop     
515b 3080      jr      nc,50ddh
515d 54        ld      d,h
515e e0        ret     po

515f 00        nop     
5160 80        add     a,b
5161 00        nop     
5162 c0        ret     nz

5163 66        ld      h,(hl)
5164 a0        and     b
5165 66        ld      h,(hl)
5166 c0        ret     nz

5167 33        inc     sp
5168 e0        ret     po

5169 55        ld      d,l
516a 58        ld      e,b
516b 33        inc     sp
516c 68        ld      l,b
516d 11b422    ld      de,22b4h
5170 68        ld      l,b
5171 91        sub     c
5172 78        ld      a,b
5173 1168a2    ld      de,0a268h
5176 b4        or      h
5177 116800    ld      de,0068h
517a d0        ret     nc

517b 116800    ld      de,0068h
517e d0        ret     nc

517f 50        ld      d,b
5180 0c        inc     c
5181 03        inc     bc
5182 8e        adc     a,(hl)
5183 00        nop     
5184 8e        adc     a,(hl)
5185 02        ld      (bc),a
5186 cf        rst     08h
5187 01cf01    ld      bc,01cfh
518a 67        ld      h,a
518b 114700    ld      de,0047h
518e 67        ld      h,a
518f 04        inc     b
5190 66        ld      h,(hl)
5191 00        nop     
5192 00        nop     
5193 00        nop     
5194 00        nop     
5195 00        nop     
5196 1091      djnz    5129h
5198 60        ld      h,b
5199 118023    ld      de,2380h
519c c0        ret     nz

519d 22c000    ld      (00c0h),hl
51a0 40        ld      b,b
51a1 00        nop     
51a2 2000      jr      nz,51a4h
51a4 2088      jr      nz,512eh
51a6 88        adc     a,b
51a7 ccdc00    call    z,00dch
51aa 88        adc     a,b
51ab 66        ld      h,(hl)
51ac cc6688    call    z,8866h
51af 22cc22    ld      (22cch),hl
51b2 98        sbc     a,b
51b3 66        ld      h,(hl)
51b4 cc6600    call    z,0066h
51b7 44        ld      b,h
51b8 2044      jr      nz,51feh
51ba 00        nop     
51bb 89        adc     a,c
51bc 40        ld      b,b
51bd 218012    ld      hl,1280h
51c0 00        nop     
51c1 00        nop     
51c2 00        nop     
51c3 00        nop     
51c4 00        nop     
51c5 00        nop     
51c6 08        ex      af,af'
51c7 00        nop     
51c8 08        ex      af,af'
51c9 00        nop     
51ca 08        ex      af,af'
51cb 00        nop     
51cc 0c        inc     c
51cd 00        nop     
51ce 8c        adc     a,h
51cf 00        nop     
51d0 8c        adc     a,h
51d1 00        nop     
51d2 8c        adc     a,h
51d3 00        nop     
51d4 0c        inc     c
51d5 00        nop     
51d6 08        ex      af,af'
51d7 00        nop     
51d8 08        ex      af,af'
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
51f8 80        add     a,b
51f9 00        nop     
51fa 80        add     a,b
51fb 00        nop     
51fc 80        add     a,b
51fd 00        nop     
51fe 00        nop     
51ff 00        nop     
5200 1087      djnz    5189h
5202 98        sbc     a,b
5203 87        add     a,a
5204 3096      jr      nc,519ch
5206 b0        or      b
5207 1e70      ld      e,70h
5209 0f        rrca    
520a 61        ld      h,c
520b 1ea5      ld      e,0a5h
520d 0f        rrca    
520e 0f        rrca    
520f 1e0f      ld      e,0fh
5211 69        ld      l,c
5212 0f        rrca    
5213 b4        or      h
5214 b4        or      h
5215 96        sub     (hl)
5216 78        ld      a,b
5217 3c        inc     a
5218 0f        rrca    
5219 78        ld      a,b
521a 0f        rrca    
521b 78        ld      a,b
521c 1ee0      ld      e,0e0h
521e f0        ret     p

521f c0        ret     nz

5220 f0        ret     p

5221 101e      djnz    5241h
5223 f0        ret     p

5224 0f        rrca    
5225 d24b3c    jp      nc,3c4bh
5228 96        sub     (hl)
5229 e1        pop     hl
522a a5        and     l
522b e1        pop     hl
522c 3c        inc     a
522d 87        add     a,a
522e 69        ld      l,c
522f 3c        inc     a
5230 69        ld      l,c
5231 68        ld      l,b
5232 c3784b    jp      4b78h
5235 e0        ret     po

5236 e1        pop     hl
5237 c0        ret     nz

5238 d2d1f0    jp      nc,0f0d1h
523b a0        and     b
523c b4        or      h
523d 51        ld      d,c
523e e0        ret     po

523f 22c070    ld      (70c0h),hl
5242 a0        and     b
5243 e0        ret     po

5244 f0        ret     p

5245 d0        ret     nc

5246 78        ld      a,b
5247 80        add     a,b
5248 b4        or      h
5249 c0        ret     nz

524a f0        ret     p

524b f0        ret     p

524c d2f0c3    jp      nc,0c3f0h
524f 5a        ld      e,d
5250 f0        ret     p

5251 0f        rrca    
5252 f0        ret     p

5253 87        add     a,a
5254 50        ld      d,b
5255 d2a0d2    jp      nc,0d2a0h
5258 80        add     a,b
5259 e1        pop     hl
525a c0        ret     nz

525b 70        ld      (hl),b
525c 80        add     a,b
525d 30c0      jr      nc,521fh
525f 3080      jr      nc,51e1h
5261 74        ld      (hl),h
5262 48        ld      c,b
5263 30c0      jr      nc,5225h
5265 f8        ret     m

5266 68        ld      l,b
5267 3048      jr      nc,52b1h
5269 65        ld      h,l
526a e0        ret     po

526b fcd1b8    call    m,0b8d1h
526e 80        add     a,b
526f e9        jp      (hl)
5270 51        ld      d,c
5271 f8        ret     m

5272 91        sub     c
5273 43        ld      b,e
5274 33        inc     sp
5275 b4        or      h
5276 66        ld      h,(hl)
5277 d2544b    jp      nc,4b54h
527a fcd2b8    call    m,0b8d2h
527d 2d        dec     l
527e c37810    jp      1078h
5281 70        ld      (hl),b
5282 00        nop     
5283 e0        ret     po

5284 1068      djnz    52eeh
5286 01c070    ld      bc,70c0h
5289 a0        and     b
528a 96        sub     (hl)
528b d0        ret     nc

528c 3c        inc     a
528d c0        ret     nz

528e 4b        ld      c,e
528f 105a      djnz    52ebh
5291 100f      djnz    52a2h
5293 304b      jr      nc,52e0h
5295 41        ld      b,c
5296 c2214a    jp      nz,4a21h
5299 12        ld      (de),a
529a 2c        inc     l
529b 03        inc     bc
529c f0        ret     p

529d 52        ld      d,d
529e f0        ret     p

529f 52        ld      d,d
52a0 b4        or      h
52a1 d278f0    jp      nc,0f078h
52a4 1e78      ld      e,78h
52a6 2d        dec     l
52a7 f0        ret     p

52a8 87        add     a,a
52a9 78        ld      a,b
52aa e1        pop     hl
52ab e0        ret     po

52ac f0        ret     p

52ad 80        add     a,b
52ae b4        or      h
52af a0        and     b
52b0 3c        inc     a
52b1 00        nop     
52b2 1e54      ld      e,54h
52b4 3c        inc     a
52b5 a2        and     d
52b6 96        sub     (hl)
52b7 11c380    ld      de,80c3h
52ba 78        ld      a,b
52bb e0        ret     po

52bc c0        ret     nz

52bd c0        ret     nz

52be 48        ld      c,b
52bf 60        ld      h,b
52c0 00        nop     
52c1 00        nop     
52c2 00        nop     
52c3 00        nop     
52c4 2000      jr      nz,52c6h
52c6 51        ld      d,c
52c7 44        ld      b,h
52c8 b3        or      e
52c9 88        adc     a,b
52ca c40064    call    nz,6400h
52cd 00        nop     
52ce 40        ld      b,b
52cf 00        nop     
52d0 00        nop     
52d1 00        nop     
52d2 00        nop     
52d3 00        nop     
52d4 80        add     a,b
52d5 00        nop     
52d6 c0        ret     nz

52d7 00        nop     
52d8 40        ld      b,b
52d9 00        nop     
52da 2000      jr      nz,52dch
52dc d0        ret     nc

52dd 00        nop     
52de 00        nop     
52df 00        nop     
52e0 d0        ret     nc

52e1 00        nop     
52e2 80        add     a,b
52e3 00        nop     
52e4 00        nop     
52e5 00        nop     
52e6 a0        and     b
52e7 00        nop     
52e8 60        ld      h,b
52e9 00        nop     
52ea 00        nop     
52eb 00        nop     
52ec 80        add     a,b
52ed 00        nop     
52ee 00        nop     
52ef 00        nop     
52f0 40        ld      b,b
52f1 00        nop     
52f2 1000      djnz    52f4h
52f4 90        sub     b
52f5 00        nop     
52f6 c8        ret     z

52f7 a0        and     b
52f8 88        adc     a,b
52f9 10ec      djnz    52e7h
52fb c0        ret     nz

52fc 44        ld      b,h
52fd 40        ld      b,b
52fe 66        ld      h,(hl)
52ff 40        ld      b,b
5300 c0        ret     nz

5301 ac        xor     h
5302 e0        ret     po

5303 ac        xor     h
5304 e0        ret     po

5305 ac        xor     h
5306 e0        ret     po

5307 9e        sbc     a,(hl)
5308 e0        ret     po

5309 56        ld      d,(hl)
530a e0        ret     po

530b 56        ld      d,(hl)
530c e0        ret     po

530d 9e        sbc     a,(hl)
530e e0        ret     po

530f 9e        sbc     a,(hl)
5310 c0        ret     nz

5311 be        cp      (hl)
5312 d1        pop     de
5313 6c        ld      l,h
5314 91        sub     c
5315 6c        ld      l,h
5316 a3        and     e
5317 d8        ret     c

5318 33        inc     sp
5319 9a        sbc     a,d
531a 47        ld      b,a
531b 0f        rrca    
531c 77        ld      (hl),a
531d 0f        rrca    
531e ff        rst     38h
531f 0f        rrca    
5320 ff        rst     38h
5321 0f        rrca    
5322 118f00    ld      de,008fh
5325 cf        rst     08h
5326 e0        ret     po

5327 67        ld      h,a
5328 f0        ret     p

5329 23        inc     hl
532a f0        ret     p

532b b3        or      e
532c f0        ret     p

532d 91        sub     c
532e f0        ret     p

532f 33        inc     sp
5330 f0        ret     p

5331 33        inc     sp
5332 e0        ret     po

5333 47        ld      b,a
5334 e0        ret     po

5335 67        ld      h,a
5336 c0        ret     nz

5337 cf        rst     08h
5338 40        ld      b,b
5339 cf        rst     08h
533a 00        nop     
533b 8f        adc     a,a
533c 11eeff    ld      de,0ffeeh
533f 88        adc     a,b
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
5354 c0        ret     nz

5355 00        nop     
5356 e0        ret     po

5357 00        nop     
5358 f0        ret     p

5359 303c      jr      nc,5397h
535b 90        sub     b
535c 0f        rrca    
535d c0        ret     nz

535e 0f        rrca    
535f 48        ld      c,b
5360 50        ld      d,b
5361 f0        ret     p

5362 69        ld      l,c
5363 0f        rrca    
5364 5b        ld      e,e
5365 ef        rst     28h
5366 3f        ccf     
5367 117f11    ld      de,117fh
536a 7f        ld      a,a
536b 88        adc     a,b
536c 7f        ld      a,a
536d e8        ret     pe

536e 7f        ld      a,a
536f 64        ld      h,h
5370 7f        ld      a,a
5371 00        nop     
5372 7f        ld      a,a
5373 107f      djnz    53f4h
5375 50        ld      d,b
5376 3f        ccf     
5377 b8        cp      b
5378 3f        ccf     
5379 98        sbc     a,b
537a 88        adc     a,b
537b 54        ld      d,h
537c 00        nop     
537d 1070      djnz    53efh
537f 80        add     a,b
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
5398 c0        ret     nz

5399 00        nop     
539a 68        ld      l,b
539b 00        nop     
539c 24        inc     h
539d 00        nop     
539e 70        ld      (hl),b
539f 00        nop     
53a0 30c0      jr      nc,5362h
53a2 d0        ret     nc

53a3 80        add     a,b
53a4 58        ld      e,b
53a5 90        sub     b
53a6 2c        inc     l
53a7 f0        ret     p

53a8 bc        cp      h
53a9 70        ld      (hl),b
53aa 9e        sbc     a,(hl)
53ab 00        nop     
53ac ce20      adc     a,20h
53ae cef0      adc     a,0f0h
53b0 a3        and     e
53b1 8f        adc     a,a
53b2 a3        and     e
53b3 ef        rst     28h
53b4 23        inc     hl
53b5 3b        dec     sp
53b6 23        inc     hl
53b7 1d        dec     e
53b8 23        inc     hl
53b9 1f        rra     
53ba 47        ld      b,a
53bb 0f        rrca    
53bc 47        ld      b,a
53bd 0f        rrca    
53be 8f        adc     a,a
53bf 1f        rra     
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
53e0 00        nop     
53e1 00        nop     
53e2 00        nop     
53e3 00        nop     
53e4 00        nop     
53e5 00        nop     
53e6 c0        ret     nz

53e7 00        nop     
53e8 1e00      ld      e,00h
53ea 018000    ld      bc,0080h
53ed 48        ld      c,b
53ee 40        ld      b,b
53ef c0        ret     nz

53f0 e0        ret     po

53f1 40        ld      b,b
53f2 f0        ret     p

53f3 f0        ret     p

53f4 1ef0      ld      e,0f0h
53f6 0f        rrca    
53f7 78        ld      a,b
53f8 8f        adc     a,a
53f9 78        ld      a,b
53fa 3f        ccf     
53fb 3c        inc     a
53fc 0f        rrca    
53fd 9e        sbc     a,(hl)
53fe 0f        rrca    
53ff 9e        sbc     a,(hl)
5400 87        add     a,a
5401 3c        inc     a
5402 a7        and     a
5403 0f        rrca    
5404 0f        rrca    
5405 8f        adc     a,a
5406 3f        ccf     
5407 6f        ld      l,a
5408 7f        ld      a,a
5409 cf        rst     08h
540a 3f        ccf     
540b 1e6f      ld      e,6fh
540d 1e4f      ld      e,4fh
540f b4        or      h
5410 6f        ld      l,a
5411 78        ld      a,b
5412 cf        rst     08h
5413 78        ld      a,b
5414 9e        sbc     a,(hl)
5415 78        ld      a,b
5416 8f        adc     a,a
5417 f0        ret     p

5418 1ef0      ld      e,0f0h
541a 3c        inc     a
541b f0        ret     p

541c 78        ld      a,b
541d e1        pop     hl
541e 78        ld      a,b
541f f0        ret     p

5420 f0        ret     p

5421 f0        ret     p

5422 f0        ret     p

5423 f0        ret     p

5424 f0        ret     p

5425 f0        ret     p

5426 f0        ret     p

5427 e1        pop     hl
5428 f0        ret     p

5429 f0        ret     p

542a f0        ret     p

542b d2f087    jp      nc,87f0h
542e 1e1e      ld      e,1eh
5430 8f        adc     a,a
5431 1e6f      ld      e,6fh
5433 78        ld      a,b
5434 0f        rrca    
5435 b4        or      h
5436 5a        ld      e,d
5437 5a        ld      e,d
5438 96        sub     (hl)
5439 f0        ret     p

543a f0        ret     p

543b f0        ret     p

543c f0        ret     p

543d f0        ret     p

543e f0        ret     p

543f 87        add     a,a
5440 f0        ret     p

5441 f0        ret     p

5442 f0        ret     p

5443 f0        ret     p

5444 78        ld      a,b
5445 d23c78    jp      nc,783ch
5448 8f        adc     a,a
5449 1e0f      ld      e,0fh
544b 3c        inc     a
544c c34bc3    jp      0c34bh
544f 0f        rrca    
5450 f0        ret     p

5451 87        add     a,a
5452 f0        ret     p

5453 c7        rst     00h
5454 f0        ret     p

5455 e1        pop     hl
5456 96        sub     (hl)
5457 f0        ret     p

5458 79        ld      a,c
5459 f0        ret     p

545a f0        ret     p

545b f0        ret     p

545c f0        ret     p

545d f0        ret     p

545e f0        ret     p

545f f0        ret     p

5460 f0        ret     p

5461 f0        ret     p

5462 f0        ret     p

5463 f0        ret     p

5464 f0        ret     p

5465 f0        ret     p

5466 f0        ret     p

5467 f0        ret     p

5468 f0        ret     p

5469 c3e178    jp      78e1h
546c e1        pop     hl
546d f0        ret     p

546e e1        pop     hl
546f f0        ret     p

5470 f0        ret     p

5471 e1        pop     hl
5472 d2c3d2    jp      nc,0d2c3h
5475 87        add     a,a
5476 c38796    jp      9687h
5479 b7        or      a
547a 96        sub     (hl)
547b c296d3    jp      nz,0d396h
547e 1ec3      ld      e,0c3h
5480 96        sub     (hl)
5481 78        ld      a,b
5482 c33ce1    jp      0e13ch
5485 3c        inc     a
5486 f0        ret     p

5487 1ef0      ld      e,0f0h
5489 d2f0d2    jp      nc,0d2f0h
548c f0        ret     p

548d c35ac3    jp      0c35ah
5490 3c        inc     a
5491 c39ee1    jp      0e19eh
5494 1ee1      ld      e,0e1h
5496 0f        rrca    
5497 f0        ret     p

5498 2d        dec     l
5499 f0        ret     p

549a b4        or      h
549b f0        ret     p

549c 87        add     a,a
549d f0        ret     p

549e 96        sub     (hl)
549f f0        ret     p

54a0 f0        ret     p

54a1 f0        ret     p

54a2 f0        ret     p

54a3 f0        ret     p

54a4 f0        ret     p

54a5 f0        ret     p

54a6 f0        ret     p

54a7 f0        ret     p

54a8 78        ld      a,b
54a9 f0        ret     p

54aa 78        ld      a,b
54ab e1        pop     hl
54ac c378f0    jp      0f078h
54af f0        ret     p

54b0 f0        ret     p

54b1 f0        ret     p

54b2 f0        ret     p

54b3 f0        ret     p

54b4 f0        ret     p

54b5 78        ld      a,b
54b6 69        ld      l,c
54b7 e1        pop     hl
54b8 cf        rst     08h
54b9 f0        ret     p

54ba 9e        sbc     a,(hl)
54bb c378c3    jp      0c378h
54be f0        ret     p

54bf c3cc00    jp      00cch
54c2 86        add     a,(hl)
54c3 00        nop     
54c4 c600      add     a,00h
54c6 e600      and     00h
54c8 c308f3    jp      0f308h
54cb 0e91      ld      c,91h
54cd ff        rst     38h
54ce c0        ret     nz

54cf 11d000    ld      de,00d0h
54d2 f0        ret     p

54d3 40        ld      b,b
54d4 f8        ret     m

54d5 a0        and     b
54d6 69        ld      l,c
54d7 d0        ret     nc

54d8 1e68      ld      e,68h
54da 87        add     a,a
54db f0        ret     p

54dc 87        add     a,a
54dd 3c        inc     a
54de c35ac3    jp      0c35ah
54e1 2d        dec     l
54e2 87        add     a,a
54e3 3c        inc     a
54e4 0f        rrca    
54e5 0f        rrca    
54e6 0f        rrca    
54e7 1e0f      ld      e,0fh
54e9 2d        dec     l
54ea 1e0f      ld      e,0fh
54ec 87        add     a,a
54ed d287f0    jp      nc,0f087h
54f0 0f        rrca    
54f1 68        ld      l,b
54f2 87        add     a,a
54f3 78        ld      a,b
54f4 4b        ld      c,e
54f5 78        ld      a,b
54f6 69        ld      l,c
54f7 78        ld      a,b
54f8 69        ld      l,c
54f9 b4        or      h
54fa 69        ld      l,c
54fb 5a        ld      e,d
54fc c31e87    jp      871eh
54ff b4        or      h
5500 f0        ret     p

5501 0f        rrca    
5502 78        ld      a,b
5503 c3f0c3    jp      0c3f0h
5506 3c        inc     a
5507 c35ae1    jp      0e15ah
550a 0f        rrca    
550b f0        ret     p

550c 1ef0      ld      e,0f0h
550e 4b        ld      c,e
550f f0        ret     p

5510 f0        ret     p

5511 f0        ret     p

5512 f0        ret     p

5513 f0        ret     p

5514 f0        ret     p

5515 f0        ret     p

5516 f0        ret     p

5517 f0        ret     p

5518 f0        ret     p

5519 f0        ret     p

551a f0        ret     p

551b f0        ret     p

551c 5a        ld      e,d
551d f0        ret     p

551e b4        or      h
551f 0f        rrca    
5520 0f        rrca    
5521 69        ld      l,c
5522 b4        or      h
5523 3c        inc     a
5524 3c        inc     a
5525 1e1e      ld      e,1eh
5527 c31ef0    jp      0f01eh
552a 87        add     a,a
552b e1        pop     hl
552c 4b        ld      c,e
552d 2d        dec     l
552e e1        pop     hl
552f 1ef0      ld      e,0f0h
5531 f0        ret     p

5532 f0        ret     p

5533 f0        ret     p

5534 f0        ret     p

5535 f0        ret     p

5536 f0        ret     p

5537 f0        ret     p

5538 e1        pop     hl
5539 f0        ret     p

553a f0        ret     p

553b 5a        ld      e,d
553c e1        pop     hl
553d 3c        inc     a
553e e1        pop     hl
553f 8f        adc     a,a
5540 1ee1      ld      e,0e1h
5542 0f        rrca    
5543 f0        ret     p

5544 0f        rrca    
5545 f0        ret     p

5546 0f        rrca    
5547 78        ld      a,b
5548 0f        rrca    
5549 3c        inc     a
554a 2d        dec     l
554b 3c        inc     a
554c 3c        inc     a
554d 3c        inc     a
554e 96        sub     (hl)
554f 1e96      ld      e,96h
5551 d2960b    jp      nc,0b96h
5554 87        add     a,a
5555 83        add     a,e
5556 2d        dec     l
5557 a1        and     c
5558 9e        sbc     a,(hl)
5559 c1        pop     bc
555a 0f        rrca    
555b 90        sub     b
555c 1ec0      ld      e,0c0h
555e a5        and     l
555f c0        ret     nz

5560 1e60      ld      e,60h
5562 1e40      ld      e,40h
5564 78        ld      a,b
5565 c0        ret     nz

5566 f0        ret     p

5567 60        ld      h,b
5568 a0        and     b
5569 80        add     a,b
556a c0        ret     nz

556b 300f      jr      nc,557ch
556d c30f0f    jp      0f0fh
5570 f0        ret     p

5571 0f        rrca    
5572 f0        ret     p

5573 a5        and     l
5574 f0        ret     p

5575 d2f0f0    jp      nc,0f0f0h
5578 d29696    jp      nc,9696h
557b e1        pop     hl
557c 96        sub     (hl)
557d c31ee1    jp      0e11eh
5580 f0        ret     p

5581 0f        rrca    
5582 e1        pop     hl
5583 0f        rrca    
5584 c30f87    jp      870fh
5587 0f        rrca    
5588 87        add     a,a
5589 0f        rrca    
558a 0f        rrca    
558b b4        or      h
558c 0f        rrca    
558d 5a        ld      e,d
558e 1e78      ld      e,78h
5590 1ef0      ld      e,0f0h
5592 0f        rrca    
5593 a0        and     b
5594 0f        rrca    
5595 c0        ret     nz

5596 1ef0      ld      e,0f0h
5598 1ec0      ld      e,0c0h
559a 3c        inc     a
559b 80        add     a,b
559c f0        ret     p

559d 80        add     a,b
559e e0        ret     po

559f 2170e1    ld      hl,0e170h
55a2 34        inc     (hl)
55a3 c3b469    jp      69b4h
55a6 78        ld      a,b
55a7 b4        or      h
55a8 1e78      ld      e,78h
55aa 3c        inc     a
55ab 3c        inc     a
55ac 78        ld      a,b
55ad 0f        rrca    
55ae 3c        inc     a
55af 4b        ld      c,e
55b0 78        ld      a,b
55b1 2d        dec     l
55b2 f0        ret     p

55b3 b4        or      h
55b4 f0        ret     p

55b5 d2d23c    jp      nc,3cd2h
55b8 87        add     a,a
55b9 b4        or      h
55ba 69        ld      l,c
55bb 3c        inc     a
55bc 90        sub     b
55bd d2c070    jp      nc,70c0h
55c0 3c        inc     a
55c1 87        add     a,a
55c2 68        ld      l,b
55c3 e1        pop     hl
55c4 2c        inc     l
55c5 61        ld      h,c
55c6 78        ld      a,b
55c7 70        ld      (hl),b
55c8 f0        ret     p

55c9 41        ld      b,c
55ca d0        ret     nc

55cb 21e0b8    ld      hl,0b8e0h
55ce 80        add     a,b
55cf b8        cp      b
55d0 1189a2    ld      de,0a289h
55d3 210043    ld      hl,4300h
55d6 300f      jr      nc,55e7h
55d8 52        ld      d,d
55d9 5a        ld      e,d
55da 87        add     a,a
55db 0f        rrca    
55dc 87        add     a,a
55dd 87        add     a,a
55de 0f        rrca    
55df 5a        ld      e,d
55e0 0f        rrca    
55e1 f0        ret     p

55e2 2d        dec     l
55e3 78        ld      a,b
55e4 96        sub     (hl)
55e5 c0        ret     nz

55e6 78        ld      a,b
55e7 c0        ret     nz

55e8 f0        ret     p

55e9 50        ld      d,b
55ea e0        ret     po

55eb 70        ld      (hl),b
55ec 69        ld      l,c
55ed 78        ld      a,b
55ee 1ed0      ld      e,0d0h
55f0 f0        ret     p

55f1 a0        and     b
55f2 f0        ret     p

55f3 c0        ret     nz

55f4 a0        and     b
55f5 11c0b1    ld      de,0b1c0h
55f8 60        ld      h,b
55f9 11d022    ld      de,22d0h
55fc a0        and     b
55fd 55        ld      d,l
55fe c0        ret     nz

55ff 33        inc     sp
5600 d347      out     (47h),a
5602 d303      out     (03h),a
5604 b7        or      a
5605 deb7      sbc     a,0b7h
5607 8f        adc     a,a
5608 1f        rra     
5609 cf        rst     08h
560a 7f        ld      a,a
560b 9e        sbc     a,(hl)
560c 87        add     a,a
560d 1ec3      ld      e,0c3h
560f 3c        inc     a
5610 3c        inc     a
5611 f0        ret     p

5612 5a        ld      e,d
5613 f0        ret     p

5614 b4        or      h
5615 f0        ret     p

5616 f0        ret     p

5617 f0        ret     p

5618 f0        ret     p

5619 f0        ret     p

561a b0        or      b
561b f0        ret     p

561c c0        ret     nz

561d f0        ret     p

561e 90        sub     b
561f 50        ld      d,b
5620 c0        ret     nz

5621 40        ld      b,b
5622 c0        ret     nz

5623 80        add     a,b
5624 68        ld      l,b
5625 00        nop     
5626 2c        inc     l
5627 80        add     a,b
5628 b4        or      h
5629 e0        ret     po

562a c3d2f0    jp      0f0d2h
562d 3c        inc     a
562e b0        or      b
562f c31143    jp      4311h
5632 33        inc     sp
5633 a9        xor     c
5634 11dc40    ld      de,40dch
5637 dca010    call    c,10a0h
563a 50        ld      d,b
563b 10f0      djnz    562dh
563d a0        and     b
563e f0        ret     p

563f 103c      djnz    567dh
5641 e1        pop     hl
5642 b4        or      h
5643 c378e1    jp      0e178h
5646 f0        ret     p

5647 e1        pop     hl
5648 f0        ret     p

5649 b4        or      h
564a f0        ret     p

564b 2d        dec     l
564c e1        pop     hl
564d 69        ld      l,c
564e e1        pop     hl
564f 78        ld      a,b
5650 87        add     a,a
5651 f0        ret     p

5652 b4        or      h
5653 e1        pop     hl
5654 d2c387    jp      nc,87c3h
5657 2d        dec     l
5658 87        add     a,a
5659 4b        ld      c,e
565a c3b4e1    jp      0e1b4h
565d 3c        inc     a
565e 4b        ld      c,e
565f f0        ret     p

5660 a5        and     l
5661 b4        or      h
5662 f0        ret     p

5663 f0        ret     p

5664 61        ld      h,c
5665 f0        ret     p

5666 52        ld      d,d
5667 78        ld      a,b
5668 c3f0a5    jp      0a5f0h
566b f0        ret     p

566c 4b        ld      c,e
566d b4        or      h
566e 1e78      ld      e,78h
5670 2d        dec     l
5671 f0        ret     p

5672 1ef0      ld      e,0f0h
5674 0f        rrca    
5675 f0        ret     p

5676 4b        ld      c,e
5677 3c        inc     a
5678 e1        pop     hl
5679 4b        ld      c,e
567a e0        ret     po

567b 96        sub     (hl)
567c f0        ret     p

567d 43        ld      b,e
567e 78        ld      a,b
567f 214803    ld      hl,0348h
5682 68        ld      l,b
5683 01b450    ld      bc,50b4h
5686 68        ld      l,b
5687 00        nop     
5688 3c        inc     a
5689 40        ld      b,b
568a 78        ld      a,b
568b 80        add     a,b
568c a5        and     l
568d 40        ld      b,b
568e 5a        ld      e,d
568f 40        ld      b,b
5690 0f        rrca    
5691 f0        ret     p

5692 3c        inc     a
5693 f0        ret     p

5694 d2f078    jp      nc,78f0h
5697 5a        ld      e,d
5698 96        sub     (hl)
5699 87        add     a,a
569a e1        pop     hl
569b 5a        ld      e,d
569c 70        ld      (hl),b
569d e1        pop     hl
569e f0        ret     p

569f 96        sub     (hl)
56a0 90        sub     b
56a1 f0        ret     p

56a2 a0        and     b
56a3 a0        and     b
56a4 00        nop     
56a5 00        nop     
56a6 a2        and     d
56a7 99        sbc     a,c
56a8 11ee40    ld      de,40eeh
56ab ee80      xor     80h
56ad 88        adc     a,b
56ae a0        and     b
56af 00        nop     
56b0 c0        ret     nz

56b1 2080      jr      nz,5633h
56b3 50        ld      d,b
56b4 60        ld      h,b
56b5 b0        or      b
56b6 d0        ret     nc

56b7 f0        ret     p

56b8 f0        ret     p

56b9 f0        ret     p

56ba b4        or      h
56bb e1        pop     hl
56bc f0        ret     p

56bd 4b        ld      c,e
56be 2d        dec     l
56bf a5        and     l
56c0 80        add     a,b
56c1 55        ld      d,l
56c2 a0        and     b
56c3 00        nop     
56c4 90        sub     b
56c5 00        nop     
56c6 c0        ret     nz

56c7 20f0      jr      nz,56b9h
56c9 50        ld      d,b
56ca f0        ret     p

56cb 80        add     a,b
56cc e0        ret     po

56cd 80        add     a,b
56ce a0        and     b
56cf 10a0      djnz    5671h
56d1 70        ld      (hl),b
56d2 50        ld      d,b
56d3 d2f00f    jp      nc,0ff0h
56d6 e1        pop     hl
56d7 0f        rrca    
56d8 a5        and     l
56d9 0f        rrca    
56da 0f        rrca    
56db a5        and     l
56dc 78        ld      a,b
56dd e1        pop     hl
56de f0        ret     p

56df f0        ret     p

56e0 b0        or      b
56e1 30a0      jr      nc,5683h
56e3 70        ld      (hl),b
56e4 00        nop     
56e5 f0        ret     p

56e6 00        nop     
56e7 d298f0    jp      nc,0f098h
56ea 40        ld      b,b
56eb f0        ret     p

56ec 90        sub     b
56ed f0        ret     p

56ee 70        ld      (hl),b
56ef f0        ret     p

56f0 70        ld      (hl),b
56f1 f0        ret     p

56f2 f0        ret     p

56f3 f0        ret     p

56f4 f0        ret     p

56f5 f0        ret     p

56f6 96        sub     (hl)
56f7 96        sub     (hl)
56f8 c3bce1    jp      0e1bch
56fb bc        cp      h
56fc 78        ld      a,b
56fd b4        or      h
56fe 3c        inc     a
56ff e1        pop     hl
5700 b4        or      h
5701 f0        ret     p

5702 68        ld      l,b
5703 d0        ret     nc

5704 3c        inc     a
5705 50        ld      d,b
5706 2c        inc     l
5707 40        ld      b,b
5708 68        ld      l,b
5709 202c      jr      nz,5737h
570b 20d0      jr      nz,56ddh
570d 30c0      jr      nc,56cfh
570f 30a0      jr      nc,56b1h
5711 a8        xor     b
5712 00        nop     
5713 a8        xor     b
5714 91        sub     c
5715 1011      djnz    5728h
5717 b8        cp      b
5718 117066    ld      de,6670h
571b 70        ld      (hl),b
571c aa        xor     d
571d c3cc87    jp      87cch
5720 f0        ret     p

5721 a2        and     d
5722 78        ld      a,b
5723 91        sub     c
5724 f0        ret     p

5725 91        sub     c
5726 f0        ret     p

5727 c0        ret     nz

5728 f0        ret     p

5729 80        add     a,b
572a f0        ret     p

572b d1        pop     de
572c f0        ret     p

572d d1        pop     de
572e f0        ret     p

572f d1        pop     de
5730 f0        ret     p

5731 91        sub     c
5732 f0        ret     p

5733 d1        pop     de
5734 f0        ret     p

5735 11f0a2    ld      de,0a2f0h
5738 e0        ret     po

5739 32e054    ld      (54e0h),a
573c d0        ret     nc

573d b8        cp      b
573e 80        add     a,b
573f 70        ld      (hl),b
5740 1e83      ld      e,83h
5742 d2a1c3    jp      nc,0c3a1h
5745 81        add     a,c
5746 e1        pop     hl
5747 a1        and     c
5748 61        ld      h,c
5749 4b        ld      c,e
574a 30d2      jr      nc,571eh
574c 304b      jr      nc,5799h
574e 3087      jr      nc,56d7h
5750 211e61    ld      hl,611eh
5753 96        sub     (hl)
5754 c3b496    jp      96b4h
5757 0f        rrca    
5758 3c        inc     a
5759 0f        rrca    
575a 2d        dec     l
575b 0f        rrca    
575c 78        ld      a,b
575d 96        sub     (hl)
575e f0        ret     p

575f 0f        rrca    
5760 c8        ret     z

5761 00        nop     
5762 a8        xor     b
5763 00        nop     
5764 64        ld      h,h
5765 10fc      djnz    5763h
5767 80        add     a,b
5768 74        ld      (hl),h
5769 00        nop     
576a ec80a8    call    pe,0a880h
576d c0        ret     nz

576e e8        ret     pe

576f 40        ld      b,b
5770 e8        ret     pe

5771 60        ld      h,b
5772 60        ld      h,b
5773 70        ld      (hl),b
5774 c0        ret     nz

5775 b4        or      h
5776 80        add     a,b
5777 d2b087    jp      nc,87b0h
577a 70        ld      (hl),b
577b 1ec3      ld      e,0c3h
577d 3c        inc     a
577e 87        add     a,a
577f 96        sub     (hl)
5780 5a        ld      e,d
5781 f0        ret     p

5782 3c        inc     a
5783 f0        ret     p

5784 78        ld      a,b
5785 e0        ret     po

5786 f0        ret     p

5787 b0        or      b
5788 f0        ret     p

5789 40        ld      b,b
578a d0        ret     nc

578b 80        add     a,b
578c e0        ret     po

578d 11d033    ld      de,33d0h
5790 f0        ret     p

5791 77        ld      (hl),a
5792 e0        ret     po

5793 33        inc     sp
5794 58        ld      e,b
5795 33        inc     sp
5796 f0        ret     p

5797 11e080    ld      de,80e0h
579a 3c        inc     a
579b c0        ret     nz

579c b4        or      h
579d 50        ld      d,b
579e a5        and     l
579f e0        ret     po

57a0 60        ld      h,b
57a1 00        nop     
57a2 f0        ret     p

57a3 c0        ret     nz

57a4 80        add     a,b
57a5 60        ld      h,b
57a6 00        nop     
57a7 3020      jr      nc,57c9h
57a9 00        nop     
57aa 51        ld      d,c
57ab 80        add     a,b
57ac 00        nop     
57ad a8        xor     b
57ae 40        ld      b,b
57af 44        ld      b,h
57b0 40        ld      b,b
57b1 76        halt    
57b2 3032      jr      nc,57e6h
57b4 1091      djnz    5747h
57b6 10d1      djnz    5789h
57b8 80        add     a,b
57b9 c0        ret     nz

57ba e0        ret     po

57bb c0        ret     nz

57bc e0        ret     po

57bd 60        ld      h,b
57be e0        ret     po

57bf 60        ld      h,b
57c0 87        add     a,a
57c1 f0        ret     p

57c2 e1        pop     hl
57c3 78        ld      a,b
57c4 e1        pop     hl
57c5 3c        inc     a
57c6 70        ld      (hl),b
57c7 3c        inc     a
57c8 90        sub     b
57c9 b4        or      h
57ca 70        ld      (hl),b
57cb 96        sub     (hl)
57cc 10e1      djnz    57afh
57ce 20e1      jr      nz,57b1h
57d0 98        sbc     a,b
57d1 f0        ret     p

57d2 cc7088    call    z,8870h
57d5 d0        ret     nc

57d6 44        ld      b,h
57d7 70        ld      (hl),b
57d8 1030      djnz    580ah
57da 40        ld      b,b
57db f0        ret     p

57dc 90        sub     b
57dd b0        or      b
57de f0        ret     p

57df f0        ret     p

57e0 a0        and     b
57e1 00        nop     
57e2 00        nop     
57e3 00        nop     
57e4 1000      djnz    57e6h
57e6 40        ld      b,b
57e7 00        nop     
57e8 00        nop     
57e9 40        ld      b,b
57ea 80        add     a,b
57eb 00        nop     
57ec 00        nop     
57ed 00        nop     
57ee 2000      jr      nz,57f0h
57f0 1000      djnz    57f2h
57f2 40        ld      b,b
57f3 00        nop     
57f4 1000      djnz    57f6h
57f6 80        add     a,b
57f7 00        nop     
57f8 c8        ret     z

57f9 80        add     a,b
57fa cc0066    call    z,6600h
57fd 40        ld      b,b
57fe 66        ld      h,(hl)
57ff 40        ld      b,b
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
5814 00        nop     
5815 00        nop     
5816 00        nop     
5817 00        nop     
5818 00        nop     
5819 00        nop     
581a 00        nop     
581b 00        nop     
581c 00        nop     
581d 00        nop     
581e 00        nop     
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
5840 00        nop     
5841 00        nop     
5842 00        nop     
5843 00        nop     
5844 00        nop     
5845 00        nop     
5846 00        nop     
5847 00        nop     
5848 00        nop     
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
5879 010006    ld      bc,0600h
587c 00        nop     
587d 0601      ld      b,01h
587f 0f        rrca    
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
5890 00        nop     
5891 00        nop     
5892 00        nop     
5893 00        nop     
5894 00        nop     
5895 00        nop     
5896 00        nop     
5897 00        nop     
5898 00        nop     
5899 00        nop     
589a 00        nop     
589b 00        nop     
589c 00        nop     
589d 00        nop     
589e 00        nop     
589f 00        nop     
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
58b4 08        ex      af,af'
58b5 05        dec     b
58b6 00        nop     
58b7 0f        rrca    
58b8 010c03    ld      bc,030ch
58bb 03        inc     bc
58bc 0e0f      ld      c,0fh
58be 0f        rrca    
58bf 07        rlca    
58c0 00        nop     
58c1 00        nop     
58c2 00        nop     
58c3 00        nop     
58c4 00        nop     
58c5 00        nop     
58c6 00        nop     
58c7 00        nop     
58c8 00        nop     
58c9 00        nop     
58ca 00        nop     
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
58f2 02        ld      (bc),a
58f3 09        add     hl,bc
58f4 010f0d    ld      bc,0d0fh
58f7 0e0b      ld      c,0bh
58f9 0f        rrca    
58fa 0f        rrca    
58fb 0f        rrca    
58fc 0f        rrca    
58fd 0f        rrca    
58fe 0f        rrca    
58ff 0f        rrca    
5900 00        nop     
5901 00        nop     
5902 00        nop     
5903 00        nop     
5904 00        nop     
5905 010000    ld      bc,0000h
5908 00        nop     
5909 02        ld      (bc),a
590a 00        nop     
590b 00        nop     
590c 00        nop     
590d 03        inc     bc
590e 00        nop     
590f 02        ld      (bc),a
5910 00        nop     
5911 00        nop     
5912 00        nop     
5913 00        nop     
5914 00        nop     
5915 02        ld      (bc),a
5916 00        nop     
5917 1000      djnz    5919h
5919 a5        and     l
591a 010f21    ld      bc,210fh
591d 0f        rrca    
591e 07        rlca    
591f b7        or      a
5920 c3ff96    jp      96ffh
5923 cc3c00    call    z,003ch
5926 68        ld      l,b
5927 00        nop     
5928 68        ld      l,b
5929 00        nop     
592a e0        ret     po

592b 11e656    ld      de,56e6h
592e fce1fc    call    m,0fce1h
5931 b7        or      a
5932 ff        rst     38h
5933 eeff      xor     0ffh
5935 88        adc     a,b
5936 ee00      xor     00h
5938 88        adc     a,b
5939 00        nop     
593a 00        nop     
593b 00        nop     
593c 00        nop     
593d 00        nop     
593e 00        nop     
593f 03        inc     bc
5940 07        rlca    
5941 0f        rrca    
5942 0f        rrca    
5943 0f        rrca    
5944 0f        rrca    
5945 0f        rrca    
5946 0b        dec     bc
5947 0f        rrca    
5948 07        rlca    
5949 0f        rrca    
594a 0f        rrca    
594b 0f        rrca    
594c 0f        rrca    
594d 1b        dec     de
594e 060f      ld      b,0fh
5950 07        rlca    
5951 2f        cpl     
5952 0f        rrca    
5953 af        xor     a
5954 78        ld      a,b
5955 5f        ld      e,a
5956 d27e0d    jp      nc,0d7eh
5959 e5        push    hl
595a 2ec2      ld      l,0c2h
595c dd84      add     a,ixh
595e 98        sbc     a,b
595f 00        nop     
5960 1000      djnz    5962h
5962 1001      djnz    5965h
5964 019601    ld      bc,0196h
5967 69        ld      l,c
5968 56        ld      d,(hl)
5969 97        sub     a
596a 69        ld      l,c
596b 7f        ld      a,a
596c b7        or      a
596d ccff00    call    z,00ffh
5970 cc0000    call    z,0000h
5973 00        nop     
5974 00        nop     
5975 00        nop     
5976 00        nop     
5977 010004    ld      bc,0400h
597a 01381e    ld      bc,1e38h
597d a0        and     b
597e 1c        inc     e
597f 80        add     a,b
5980 0e0f      ld      c,0fh
5982 0f        rrca    
5983 0f        rrca    
5984 0f        rrca    
5985 0f        rrca    
5986 0f        rrca    
5987 0f        rrca    
5988 0f        rrca    
5989 3c        inc     a
598a 0f        rrca    
598b c31e1f    jp      1f1eh
598e 5a        ld      e,d
598f b7        or      a
5990 a5        and     l
5991 ff        rst     38h
5992 d3cc      out     (0cch),a
5994 b7        or      a
5995 00        nop     
5996 0c        inc     c
5997 00        nop     
5998 00        nop     
5999 00        nop     
599a 00        nop     
599b 23        inc     hl
599c 00        nop     
599d bc        cp      h
599e 33        inc     sp
599f 69        ld      l,c
59a0 12        ld      (de),a
59a1 f7        rst     30h
59a2 68        ld      l,b
59a3 f7        rst     30h
59a4 e6c4      and     0c4h
59a6 ee80      xor     80h
59a8 cc0800    call    z,0008h
59ab 08        ex      af,af'
59ac 00        nop     
59ad 4c        ld      c,h
59ae 00        nop     
59af 25        dec     h
59b0 00        nop     
59b1 29        add     hl,hl
59b2 03        inc     bc
59b3 380f      jr      c,59c4h
59b5 e21e82    jp      po,821eh
59b8 60        ld      h,b
59b9 1080      djnz    593bh
59bb 66        ld      h,(hl)
59bc 11eeff    ld      de,0ffeeh
59bf 2f        cpl     
59c0 0f        rrca    
59c1 3c        inc     a
59c2 0f        rrca    
59c3 c33c1f    jp      1f3ch
59c6 c37f1f    jp      1f7fh
59c9 ff        rst     38h
59ca 7f        ld      a,a
59cb ccff00    call    z,00ffh
59ce cc0000    call    z,0000h
59d1 00        nop     
59d2 00        nop     
59d3 010034    ld      bc,3400h
59d6 01d3bc    ld      bc,0bcd3h
59d9 7f        ld      a,a
59da d3cc      out     (0cch),a
59dc 7f        ld      a,a
59dd 88        adc     a,b
59de ee00      xor     00h
59e0 cc0000    call    z,0000h
59e3 00        nop     
59e4 00        nop     
59e5 00        nop     
59e6 00        nop     
59e7 03        inc     bc
59e8 00        nop     
59e9 0f        rrca    
59ea 03        inc     bc
59eb 1e0f      ld      e,0fh
59ed 68        ld      l,b
59ee 1e80      ld      e,80h
59f0 e0        ret     po

59f1 00        nop     
59f2 80        add     a,b
59f3 33        inc     sp
59f4 11ffff    ld      de,0ffffh
59f7 9e        sbc     a,(hl)
59f8 ff        rst     38h
59f9 3c        inc     a
59fa c7        rst     00h
59fb 69        ld      l,c
59fc 87        add     a,a
59fd e1        pop     hl
59fe bc        cp      h
59ff e1        pop     hl
5a00 011ea1    ld      bc,0a11eh
5a03 f0        ret     p

5a04 78        ld      a,b
5a05 80        add     a,b
5a06 68        ld      l,b
5a07 00        nop     
5a08 80        add     a,b
5a09 77        ld      (hl),a
5a0a 33        inc     sp
5a0b cf        rst     08h
5a0c ff        rst     38h
5a0d 0f        rrca    
5a0e 0f        rrca    
5a0f 1e78      ld      e,78h
5a11 f3        di      
5a12 f3        di      
5a13 bf        cp      a
5a14 43        ld      b,e
5a15 df        rst     18h
5a16 100f      djnz    5a27h
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
5a29 00        nop     
5a2a 00        nop     
5a2b 00        nop     
5a2c 00        nop     
5a2d 1000      djnz    5a2fh
5a2f 53        ld      d,e
5a30 00        nop     
5a31 b7        or      a
5a32 00        nop     
5a33 87        add     a,a
5a34 00        nop     
5a35 3c        inc     a
5a36 00        nop     
5a37 79        ld      a,c
5a38 00        nop     
5a39 f3        di      
5a3a 00        nop     
5a3b f4004b    call    p,4b00h
5a3e 00        nop     
5a3f 0f        rrca    
5a40 c0        ret     nz

5a41 111177    ld      de,7711h
5a44 11efff    ld      de,0ffefh
5a47 9f        sbc     a,a
5a48 8f        adc     a,a
5a49 98        sbc     a,b
5a4a 0f        rrca    
5a4b 92        sub     d
5a4c 3c        inc     a
5a4d 71        ld      (hl),c
5a4e c30fff    jp      0ff0fh
5a51 d2ee30    jp      nc,30eeh
5a54 8e        adc     a,(hl)
5a55 314830    ld      sp,3048h
5a58 00        nop     
5a59 12        ld      (de),a
5a5a 00        nop     
5a5b 210011    ld      hl,1100h
5a5e 00        nop     
5a5f 1000      djnz    5a61h
5a61 00        nop     
5a62 00        nop     
5a63 00        nop     
5a64 00        nop     
5a65 00        nop     
5a66 00        nop     
5a67 010070    ld      bc,7000h
5a6a 71        ld      (hl),c
5a6b e9        jp      (hl)
5a6c ff        rst     38h
5a6d 4b        ld      c,e
5a6e 9e        sbc     a,(hl)
5a6f a6        and     (hl)
5a70 3f        ccf     
5a71 20d4      jr      nz,5a47h
5a73 a4        and     h
5a74 c3689e    jp      9e68h
5a77 1180ef    ld      de,0ef80h
5a7a f7        rst     30h
5a7b 1e0f      ld      e,0fh
5a7d f0        ret     p

5a7e 78        ld      a,b
5a7f d3cf      out     (0cfh),a
5a81 0f        rrca    
5a82 4f        ld      c,a
5a83 1e4f      ld      e,4fh
5a85 f0        ret     p

5a86 f8        ret     m

5a87 8f        adc     a,a
5a88 f3        di      
5a89 3f        ccf     
5a8a ef        rst     28h
5a8b cc9f10    call    z,109fh
5a8e 2c        inc     l
5a8f e1        pop     hl
5a90 f296fe    jp      p,0fe96h
5a93 08        ex      af,af'
5a94 e8        ret     pe

5a95 33        inc     sp
5a96 d3ff      out     (0ffh),a
5a98 0f        rrca    
5a99 0f        rrca    
5a9a 0f        rrca    
5a9b 78        ld      a,b
5a9c ff        rst     38h
5a9d 7c        ld      a,h
5a9e ff        rst     38h
5a9f cb73      bit     6,e
5aa1 97        sub     a
5aa2 30f3      jr      nc,5a97h
5aa4 10b7      djnz    5a5dh
5aa6 21f0f0    ld      hl,0f0f0h
5aa9 87        add     a,a
5aaa 1f        rra     
5aab 3b        dec     sp
5aac aa        xor     d
5aad 00        nop     
5aae 00        nop     
5aaf 00        nop     
5ab0 00        nop     
5ab1 1111ff    ld      de,0ff11h
5ab4 33        inc     sp
5ab5 8f        adc     a,a
5ab6 cf        rst     08h
5ab7 3c        inc     a
5ab8 1ec2      ld      e,0c2h
5aba f0        ret     p

5abb 00        nop     
5abc c400cc    call    nz,0cc00h
5abf 00        nop     
5ac0 3c        inc     a
5ac1 e1        pop     hl
5ac2 f0        ret     p

5ac3 f0        ret     p

5ac4 c33f6f    jp      6f3fh
5ac7 6e        ld      l,(hl)
5ac8 ff        rst     38h
5ac9 00        nop     
5aca 00        nop     
5acb 00        nop     
5acc 80        add     a,b
5acd 00        nop     
5ace 08        ex      af,af'
5acf 33        inc     sp
5ad0 80        add     a,b
5ad1 67        ld      h,a
5ad2 33        inc     sp
5ad3 8f        adc     a,a
5ad4 ef        rst     28h
5ad5 3c        inc     a
5ad6 0f        rrca    
5ad7 e1        pop     hl
5ad8 78        ld      a,b
5ad9 4c        ld      c,h
5ada d300      out     (00h),a
5adc 6e        ld      l,(hl)
5add 00        nop     
5ade cc00cc    call    z,0cc00h
5ae1 00        nop     
5ae2 88        adc     a,b
5ae3 00        nop     
5ae4 88        adc     a,b
5ae5 00        nop     
5ae6 f1        pop     af
5ae7 00        nop     
5ae8 1ef0      ld      e,0f0h
5aea ff        rst     38h
5aeb 8f        adc     a,a
5aec 00        nop     
5aed 33        inc     sp
5aee 11cf77    ld      de,77cfh
5af1 3c        inc     a
5af2 1ee0      ld      e,0e0h
5af4 f0        ret     p

5af5 00        nop     
5af6 80        add     a,b
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
5b01 b7        or      a
5b02 00        nop     
5b03 37        scf     
5b04 00        nop     
5b05 61        ld      h,c
5b06 00        nop     
5b07 54        ld      d,h
5b08 00        nop     
5b09 cc00f0    call    z,0f000h
5b0c 73        ld      (hl),e
5b0d f0        ret     p

5b0e fe87      cp      87h
5b10 de7f      sbc     a,7fh
5b12 3f        ccf     
5b13 40        ld      b,b
5b14 58        ld      e,b
5b15 04        inc     b
5b16 e1        pop     hl
5b17 59        ld      e,c
5b18 96        sub     (hl)
5b19 b3        or      e
5b1a e8        ret     pe

5b1b cf        rst     08h
5b1c b3        or      e
5b1d 0f        rrca    
5b1e 2f        cpl     
5b1f 3c        inc     a
5b20 c0        ret     nz

5b21 ac        xor     h
5b22 c0        ret     nz

5b23 ac        xor     h
5b24 91        sub     c
5b25 ac        xor     h
5b26 99        sbc     a,c
5b27 48        ld      c,b
5b28 33        inc     sp
5b29 48        ld      c,b
5b2a ef        rst     28h
5b2b 80        add     a,b
5b2c cf        rst     08h
5b2d 80        add     a,b
5b2e 3c        inc     a
5b2f 00        nop     
5b30 2c        inc     l
5b31 00        nop     
5b32 5e        ld      e,(hl)
5b33 00        nop     
5b34 5e        ld      e,(hl)
5b35 00        nop     
5b36 2f        cpl     
5b37 80        add     a,b
5b38 2f        cpl     
5b39 80        add     a,b
5b3a 2f        cpl     
5b3b 80        add     a,b
5b3c 1f        rra     
5b3d 48        ld      c,b
5b3e 1f        rra     
5b3f 48        ld      c,b
5b40 fc1fef    call    m,0ef1fh
5b43 3f        ccf     
5b44 cb7f      bit     7,a
5b46 c3ee96    jp      96eeh
5b49 f0        ret     p

5b4a f0        ret     p

5b4b 0f        rrca    
5b4c 1f        rra     
5b4d ff        rst     38h
5b4e ff        rst     38h
5b4f 00        nop     
5b50 00        nop     
5b51 33        inc     sp
5b52 00        nop     
5b53 ef        rst     28h
5b54 33        inc     sp
5b55 8f        adc     a,a
5b56 ef        rst     28h
5b57 3c        inc     a
5b58 0f        rrca    
5b59 f1        pop     af
5b5a 3c        inc     a
5b5b c47900    call    nz,0079h
5b5e 84        add     a,h
5b5f 00        nop     
5b60 00        nop     
5b61 00        nop     
5b62 00        nop     
5b63 00        nop     
5b64 00        nop     
5b65 00        nop     
5b66 00        nop     
5b67 00        nop     
5b68 00        nop     
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
5b80 88        adc     a,b
5b81 00        nop     
5b82 00        nop     
5b83 00        nop     
5b84 00        nop     
5b85 00        nop     
5b86 00        nop     
5b87 00        nop     
5b88 f1        pop     af
5b89 00        nop     
5b8a 1ef0      ld      e,0f0h
5b8c ef        rst     28h
5b8d 0f        rrca    
5b8e 77        ld      (hl),a
5b8f 3c        inc     a
5b90 8f        adc     a,a
5b91 f1        pop     af
5b92 3c        inc     a
5b93 c4f100    call    nz,00f1h
5b96 c40000    call    nz,0000h
5b99 00        nop     
5b9a 00        nop     
5b9b 00        nop     
5b9c 00        nop     
5b9d 110033    ld      de,3300h
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
5bb6 00        nop     
5bb7 00        nop     
5bb8 00        nop     
5bb9 00        nop     
5bba 00        nop     
5bbb 00        nop     
5bbc 00        nop     
5bbd 00        nop     
5bbe 00        nop     
5bbf 00        nop     
5bc0 00        nop     
5bc1 00        nop     
5bc2 00        nop     
5bc3 110011    ld      de,1100h
5bc6 00        nop     
5bc7 33        inc     sp
5bc8 00        nop     
5bc9 33        inc     sp
5bca c0        ret     nz

5bcb 67        ld      h,a
5bcc f0        ret     p

5bcd c7        rst     00h
5bce 80        add     a,b
5bcf cf        rst     08h
5bd0 118f33    ld      de,338fh
5bd3 9e        sbc     a,(hl)
5bd4 33        inc     sp
5bd5 3c        inc     a
5bd6 77        ld      (hl),a
5bd7 1eef      ld      e,0efh
5bd9 2d        dec     l
5bda ef        rst     28h
5bdb 2d        dec     l
5bdc cf        rst     08h
5bdd 5a        ld      e,d
5bde cf        rst     08h
5bdf e1        pop     hl
5be0 00        nop     
5be1 00        nop     
5be2 00        nop     
5be3 00        nop     
5be4 00        nop     
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
5c1a 00        nop     
5c1b 00        nop     
5c1c 00        nop     
5c1d 00        nop     
5c1e 00        nop     
5c1f 00        nop     
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
5c40 00        nop     
5c41 00        nop     
5c42 00        nop     
5c43 00        nop     
5c44 00        nop     
5c45 00        nop     
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
5c94 00        nop     
5c95 00        nop     
5c96 00        nop     
5c97 00        nop     
5c98 00        nop     
5c99 00        nop     
5c9a 00        nop     
5c9b 00        nop     
5c9c 00        nop     
5c9d 00        nop     
5c9e 00        nop     
5c9f 00        nop     
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
5cc0 00        nop     
5cc1 00        nop     
5cc2 00        nop     
5cc3 00        nop     
5cc4 00        nop     
5cc5 00        nop     
5cc6 00        nop     
5cc7 00        nop     
5cc8 00        nop     
5cc9 00        nop     
5cca 00        nop     
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
5d0e 00        nop     
5d0f 00        nop     
5d10 00        nop     
5d11 00        nop     
5d12 00        nop     
5d13 00        nop     
5d14 00        nop     
5d15 00        nop     
5d16 00        nop     
5d17 00        nop     
5d18 00        nop     
5d19 00        nop     
5d1a 00        nop     
5d1b 00        nop     
5d1c 00        nop     
5d1d 00        nop     
5d1e 00        nop     
5d1f 00        nop     
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
5d40 00        nop     
5d41 00        nop     
5d42 00        nop     
5d43 00        nop     
5d44 00        nop     
5d45 00        nop     
5d46 00        nop     
5d47 00        nop     
5d48 00        nop     
5d49 00        nop     
5d4a 00        nop     
5d4b 00        nop     
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
5d8c 00        nop     
5d8d 00        nop     
5d8e 00        nop     
5d8f 00        nop     
5d90 00        nop     
5d91 00        nop     
5d92 00        nop     
5d93 00        nop     
5d94 00        nop     
5d95 00        nop     
5d96 00        nop     
5d97 00        nop     
5d98 00        nop     
5d99 00        nop     
5d9a 00        nop     
5d9b 00        nop     
5d9c 00        nop     
5d9d 00        nop     
5d9e 00        nop     
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
5db1 1000      djnz    5db3h
5db3 3000      jr      nc,5db5h
5db5 70        ld      (hl),b
5db6 00        nop     
5db7 61        ld      h,c
5db8 00        nop     
5db9 c30097    jp      9700h
5dbc 102f      djnz    5dedh
5dbe 107f      djnz    5e3fh
5dc0 00        nop     
5dc1 00        nop     
5dc2 00        nop     
5dc3 00        nop     
5dc4 00        nop     
5dc5 00        nop     
5dc6 00        nop     
5dc7 00        nop     
5dc8 00        nop     
5dc9 00        nop     
5dca 00        nop     
5dcb 00        nop     
5dcc 00        nop     
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
5de3 1000      djnz    5de5h
5de5 3000      jr      nc,5de7h
5de7 43        ld      b,e
5de8 10c3      djnz    5dadh
5dea 3087      jr      nc,5d73h
5dec 42        ld      b,d
5ded 43        ld      b,e
5dee 85        add     a,l
5def 1f        rra     
5df0 87        add     a,a
5df1 0f        rrca    
5df2 3c        inc     a
5df3 3f        ccf     
5df4 18ff      jr      5df5h
5df6 71        ld      (hl),c
5df7 7f        ld      a,a
5df8 7f        ld      a,a
5df9 eeff      xor     0ffh
5dfb 44        ld      b,h
5dfc ee88      xor     88h
5dfe 88        adc     a,b
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
5e38 00        nop     
5e39 00        nop     
5e3a 00        nop     
5e3b 00        nop     
5e3c 00        nop     
5e3d 00        nop     
5e3e 00        nop     
5e3f 00        nop     
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
5e61 00        nop     
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
5e80 016e01    ld      bc,016eh
5e83 fc10c3    call    m,0c310h
5e86 00        nop     
5e87 87        add     a,a
5e88 00        nop     
5e89 c300f2    jp      0f200h
5e8c 00        nop     
5e8d 61        ld      h,c
5e8e 00        nop     
5e8f 3000      jr      nc,5e91h
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
5eb3 00        nop     
5eb4 00        nop     
5eb5 00        nop     
5eb6 00        nop     
5eb7 00        nop     
5eb8 00        nop     
5eb9 00        nop     
5eba 00        nop     
5ebb 00        nop     
5ebc 00        nop     
5ebd 00        nop     
5ebe 00        nop     
5ebf 00        nop     
5ec0 00        nop     
5ec1 00        nop     
5ec2 48        ld      c,b
5ec3 1048      djnz    5f0dh
5ec5 70        ld      (hl),b
5ec6 2d        dec     l
5ec7 87        add     a,a
5ec8 2d        dec     l
5ec9 b4        or      h
5eca f0        ret     p

5ecb e0        ret     po

5ecc 1e99      ld      e,99h
5ece 8f        adc     a,a
5ecf f7        rst     30h
5ed0 e1        pop     hl
5ed1 4b        ld      c,e
5ed2 30f0      jr      nc,5ec4h
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
5ee1 00        nop     
5ee2 00        nop     
5ee3 00        nop     
5ee4 00        nop     
5ee5 00        nop     
5ee6 00        nop     
5ee7 00        nop     
5ee8 00        nop     
5ee9 00        nop     
5eea 00        nop     
5eeb 00        nop     
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
5f31 00        nop     
5f32 00        nop     
5f33 00        nop     
5f34 00        nop     
5f35 00        nop     
5f36 00        nop     
5f37 00        nop     
5f38 00        nop     
5f39 00        nop     
5f3a 00        nop     
5f3b 00        nop     
5f3c 00        nop     
5f3d 00        nop     
5f3e 00        nop     
5f3f 00        nop     
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
5f61 00        nop     
5f62 00        nop     
5f63 00        nop     
5f64 00        nop     
5f65 00        nop     
5f66 00        nop     
5f67 00        nop     
5f68 00        nop     
5f69 00        nop     
5f6a 00        nop     
5f6b 00        nop     
5f6c 00        nop     
5f6d 00        nop     
5f6e 00        nop     
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
5fad 00        nop     
5fae 00        nop     
5faf 00        nop     
5fb0 00        nop     
5fb1 00        nop     
5fb2 00        nop     
5fb3 00        nop     
5fb4 00        nop     
5fb5 00        nop     
5fb6 00        nop     
5fb7 00        nop     
5fb8 00        nop     
5fb9 00        nop     
5fba 00        nop     
5fbb 00        nop     
5fbc 00        nop     
5fbd 00        nop     
5fbe 00        nop     
5fbf 00        nop     
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
5fcf 1000      djnz    5fd1h
5fd1 73        ld      (hl),e
5fd2 00        nop     
5fd3 f7        rst     30h
5fd4 01ef10    ld      bc,10efh
5fd7 8f        adc     a,a
5fd8 013c01    ld      bc,013ch
5fdb 79        ld      a,c
5fdc 01f210    ld      bc,10f2h
5fdf e1        pop     hl
5fe0 00        nop     
5fe1 00        nop     
5fe2 00        nop     
5fe3 00        nop     
5fe4 00        nop     
5fe5 00        nop     
5fe6 00        nop     
5fe7 00        nop     
5fe8 00        nop     
5fe9 00        nop     
5fea 00        nop     
5feb 00        nop     
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
6000 0f        rrca    
6001 4c        ld      c,h
6002 7b        ld      a,e
6003 00        nop     
6004 d0        ret     nc

6005 c0        ret     nz

6006 ecccf3    call    pe,0f3cch
6009 bf        cp      a
600a a7        and     a
600b 0f        rrca    
600c 0f        rrca    
600d d27ee1    jp      nc,0e17eh
6010 ff        rst     38h
6011 c37ef0    jp      0f07eh
6014 ef        rst     28h
6015 0f        rrca    
6016 00        nop     
6017 ff        rst     38h
6018 ff        rst     38h
6019 8f        adc     a,a
601a cf        rst     08h
601b 78        ld      a,b
601c 3c        inc     a
601d 84        add     a,h
601e c200dd    jp      nz,0dd00h
6021 00        nop     
6022 aa        xor     d
6023 00        nop     
6024 44        ld      b,h
6025 00        nop     
6026 88        adc     a,b
6027 bc        cp      h
6028 12        ld      (de),a
6029 f0        ret     p

602a f0        ret     p

602b f0        ret     p

602c f0        ret     p

602d 0f        rrca    
602e 87        add     a,a
602f 1f        rra     
6030 0f        rrca    
6031 2e1f      ld      l,1fh
6033 eeff      xor     0ffh
6035 eeff      xor     0ffh
6037 eeff      xor     0ffh
6039 ff        rst     38h
603a ff        rst     38h
603b ef        rst     28h
603c ff        rst     38h
603d 3c        inc     a
603e dee1      sbc     a,0e1h
6040 11ff33    ld      de,33ffh
6043 0f        rrca    
6044 47        ld      b,a
6045 78        ld      a,b
6046 9e        sbc     a,(hl)
6047 e269dd    jp      po,0dd69h
604a d3aa      out     (0aah),a
604c 1f        rra     
604d 44        ld      b,h
604e 2e88      ld      l,88h
6050 5d        ld      e,l
6051 00        nop     
6052 f0        ret     p

6053 f0        ret     p

6054 0f        rrca    
6055 78        ld      a,b
6056 3c        inc     a
6057 c2e100    jp      nz,00e1h
605a 08        ex      af,af'
605b 00        nop     
605c 00        nop     
605d 00        nop     
605e 00        nop     
605f 00        nop     
6060 00        nop     
6061 12        ld      (de),a
6062 01f078    ld      bc,78f0h
6065 f0        ret     p

6066 b4        or      h
6067 f0        ret     p

6068 f8        ret     m

6069 0f        rrca    
606a cb0f      rrc     a
606c cb7f      bit     7,a
606e b7        or      a
606f ff        rst     38h
6070 f7        rst     30h
6071 ff        rst     38h
6072 f7        rst     30h
6073 ccf700    call    z,00f7h
6076 c41191    call    nz,9111h
6079 78        ld      a,b
607a 78        ld      a,b
607b d3d3      out     (0d3h),a
607d eeee      xor     0eeh
607f 00        nop     
6080 1ec2      ld      e,0c2h
6082 e1        pop     hl
6083 00        nop     
6084 00        nop     
6085 00        nop     
6086 88        adc     a,b
6087 00        nop     
6088 00        nop     
6089 32009a    ld      (9a00h),a
608c 00        nop     
608d bd        cp      l
608e 11c866    ld      de,66c8h
6091 9e        sbc     a,(hl)
6092 f0        ret     p

6093 cf        rst     08h
6094 08        ex      af,af'
6095 76        halt    
6096 110000    ld      de,0000h
6099 00        nop     
609a 00        nop     
609b 00        nop     
609c 00        nop     
609d 34        inc     (hl)
609e 34        inc     (hl)
609f f0        ret     p

60a0 f0        ret     p

60a1 f0        ret     p

60a2 f0        ret     p

60a3 87        add     a,a
60a4 c30f0f    jp      0f0fh
60a7 3f        ccf     
60a8 1f        rra     
60a9 ff        rst     38h
60aa ff        rst     38h
60ab ff        rst     38h
60ac ff        rst     38h
60ad ff        rst     38h
60ae ff        rst     38h
60af 88        adc     a,b
60b0 cc0000    call    z,0000h
60b3 00        nop     
60b4 00        nop     
60b5 56        ld      d,(hl)
60b6 78        ld      a,b
60b7 f0        ret     p

60b8 d3ef      out     (0efh),a
60ba ff        rst     38h
60bb 77        ld      (hl),a
60bc 00        nop     
60bd 33        inc     sp
60be 00        nop     
60bf 67        ld      h,a
60c0 00        nop     
60c1 00        nop     
60c2 00        nop     
60c3 00        nop     
60c4 80        add     a,b
60c5 80        add     a,b
60c6 d0        ret     nc

60c7 c0        ret     nz

60c8 f1        pop     af
60c9 e9        jp      (hl)
60ca ee22      xor     22h
60cc 89        adc     a,c
60cd 0e03      ld      c,03h
60cf 88        adc     a,b
60d0 b7        or      a
60d1 44        ld      b,h
60d2 88        adc     a,b
60d3 00        nop     
60d4 44        ld      b,h
60d5 00        nop     
60d6 00        nop     
60d7 23        inc     hl
60d8 00        nop     
60d9 78        ld      a,b
60da 78        ld      a,b
60db f0        ret     p

60dc f0        ret     p

60dd c3e10f    jp      0fe1h
60e0 0f        rrca    
60e1 3f        ccf     
60e2 0f        rrca    
60e3 ff        rst     38h
60e4 7f        ld      a,a
60e5 ff        rst     38h
60e6 ff        rst     38h
60e7 ff        rst     38h
60e8 ff        rst     38h
60e9 eeff      xor     0ffh
60eb 00        nop     
60ec 88        adc     a,b
60ed 00        nop     
60ee 00        nop     
60ef 00        nop     
60f0 00        nop     
60f1 00        nop     
60f2 44        ld      b,h
60f3 01f0c3    ld      bc,0c3f0h
60f6 0f        rrca    
60f7 c31e87    jp      871eh
60fa 3c        inc     a
60fb 0f        rrca    
60fc 2d        dec     l
60fd 2d        dec     l
60fe 69        ld      l,c
60ff 78        ld      a,b
6100 f0        ret     p

6101 7f        ld      a,a
6102 b9        cp      c
6103 cc5300    call    z,0053h
6106 b7        or      a
6107 00        nop     
6108 e603      and     03h
610a aa        xor     d
610b 53        ld      d,e
610c 223f22    ld      (223fh),hl
610f f7        rst     30h
6110 02        ld      (bc),a
6111 10f0      djnz    6103h
6113 c38fe9    jp      0e98fh
6116 1f        rra     
6117 cf        rst     08h
6118 0f        rrca    
6119 3d        dec     a
611a 3d        dec     a
611b fb        ei      
611c ff        rst     38h
611d f7        rst     30h
611e ff        rst     38h
611f f7        rst     30h
6120 40        ld      b,b
6121 decf      sbc     a,0cfh
6123 1e8f      ld      e,8fh
6125 f679      or      79h
6127 e9        jp      (hl)
6128 fdcbfbb6  res     6,(iy-05h)
612c fa7ce7    jp      m,0e77ch
612f f8        ret     m

6130 ede0      db      0edh, 0e0h       ; Undocumented 8 T-State NOP
6132 db00      in      a,(00h)
6134 ae        xor     (hl)
6135 00        nop     
6136 ae        xor     (hl)
6137 00        nop     
6138 08        ex      af,af'
6139 00        nop     
613a 4c        ld      c,h
613b 00        nop     
613c 88        adc     a,b
613d 00        nop     
613e 0c        inc     c
613f 00        nop     
6140 00        nop     
6141 00        nop     
6142 00        nop     
6143 00        nop     
6144 88        adc     a,b
6145 00        nop     
6146 ee47      xor     47h
6148 7b        ld      a,e
6149 bc        cp      h
614a bd        cp      l
614b f3        di      
614c fcffff    call    m,0ffffh
614f ff        rst     38h
6150 91        sub     c
6151 3d        dec     a
6152 0f        rrca    
6153 7a        ld      a,d
6154 1eff      ld      e,0ffh
6156 f7        rst     30h
6157 fcfff9    call    m,0f9ffh
615a ff        rst     38h
615b c3fe2f    jp      2ffeh
615e fc0f8f    call    m,8f0fh
6161 1e0f      ld      e,0fh
6163 3c        inc     a
6164 0f        rrca    
6165 f0        ret     p

6166 2d        dec     l
6167 f0        ret     p

6168 d2e0f0    jp      nc,0f0e0h
616b 80        add     a,b
616c e0        ret     po

616d 00        nop     
616e 80        add     a,b
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
6181 ef        rst     28h
6182 33        inc     sp
6183 f8        ret     m

6184 be        cp      (hl)
6185 f4f1e0    call    p,0e0f1h
6188 ee80      xor     80h
618a cc1188    call    z,8811h
618d 00        nop     
618e 11bbf7    ld      de,0f7bbh
6191 ff        rst     38h
6192 ff        rst     38h
6193 af        xor     a
6194 ff        rst     38h
6195 5f        ld      e,a
6196 cf        rst     08h
6197 8f        adc     a,a
6198 2f        cpl     
6199 0f        rrca    
619a 8f        adc     a,a
619b 2d        dec     l
619c 1e4b      ld      e,4bh
619e 4b        ld      c,e
619f f0        ret     p

61a0 b4        or      h
61a1 f0        ret     p

61a2 f0        ret     p

61a3 e0        ret     po

61a4 f0        ret     p

61a5 00        nop     
61a6 c0        ret     nz

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
61c0 f0        ret     p

61c1 f0        ret     p

61c2 f0        ret     p

61c3 e0        ret     po

61c4 d0        ret     nc

61c5 00        nop     
61c6 00        nop     
61c7 00        nop     
61c8 00        nop     
61c9 bb        cp      e
61ca 22ffff    ld      (0ffffh),hl
61cd bf        cp      a
61ce ff        rst     38h
61cf 4f        ld      c,a
61d0 ef        rst     28h
61d1 8f        adc     a,a
61d2 8f        adc     a,a
61d3 1e0f      ld      e,0fh
61d5 2d        dec     l
61d6 2d        dec     l
61d7 5a        ld      e,d
61d8 d2f078    jp      nc,78f0h
61db f0        ret     p

61dc f0        ret     p

61dd c0        ret     nz

61de f0        ret     p

61df 00        nop     
61e0 80        add     a,b
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
6200 c0        ret     nz

6201 00        nop     
6202 80        add     a,b
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
6215 00        nop     
6216 00        nop     
6217 00        nop     
6218 00        nop     
6219 00        nop     
621a 010d03    ld      bc,030dh
621d 160f      ld      d,0fh
621f 4b        ld      c,e
6220 2d        dec     l
6221 010d08    ld      bc,080dh
6224 0a        ld      a,(bc)
6225 00        nop     
6226 00        nop     
6227 0f        rrca    
6228 00        nop     
6229 08        ex      af,af'
622a 03        inc     bc
622b 0f        rrca    
622c 02        ld      (bc),a
622d 0f        rrca    
622e 0e0f      ld      c,0fh
6230 010f05    ld      bc,050fh
6233 0f        rrca    
6234 0f        rrca    
6235 0f        rrca    
6236 0f        rrca    
6237 0f        rrca    
6238 0f        rrca    
6239 0f        rrca    
623a 0f        rrca    
623b 0f        rrca    
623c 0f        rrca    
623d 0f        rrca    
623e 0f        rrca    
623f 0f        rrca    
6240 00        nop     
6241 00        nop     
6242 00        nop     
6243 00        nop     
6244 00        nop     
6245 00        nop     
6246 00        nop     
6247 00        nop     
6248 00        nop     
6249 00        nop     
624a 00        nop     
624b 00        nop     
624c 00        nop     
624d 00        nop     
624e 00        nop     
624f 00        nop     
6250 00        nop     
6251 00        nop     
6252 00        nop     
6253 00        nop     
6254 00        nop     
6255 70        ld      (hl),b
6256 10c1      djnz    6219h
6258 70        ld      (hl),b
6259 0f        rrca    
625a d24a0f    jp      nc,0f4ah
625d 00        nop     
625e 0e00      ld      c,00h
6260 00        nop     
6261 00        nop     
6262 00        nop     
6263 00        nop     
6264 00        nop     
6265 00        nop     
6266 00        nop     
6267 00        nop     
6268 010808    ld      bc,0808h
626b 0e0f      ld      c,0fh
626d 03        inc     bc
626e 0f        rrca    
626f 0d        dec     c
6270 0f        rrca    
6271 0f        rrca    
6272 0f        rrca    
6273 0d        dec     c
6274 0f        rrca    
6275 0f        rrca    
6276 0f        rrca    
6277 0f        rrca    
6278 0f        rrca    
6279 0f        rrca    
627a 0f        rrca    
627b 0f        rrca    
627c 0f        rrca    
627d 0f        rrca    
627e 0f        rrca    
627f 0f        rrca    
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
6290 50        ld      d,b
6291 80        add     a,b
6292 e0        ret     po

6293 00        nop     
6294 00        nop     
6295 00        nop     
6296 00        nop     
6297 00        nop     
6298 00        nop     
6299 00        nop     
629a 00        nop     
629b 00        nop     
629c 00        nop     
629d 02        ld      (bc),a
629e 00        nop     
629f 0600      ld      b,00h
62a1 07        rlca    
62a2 00        nop     
62a3 0b        dec     bc
62a4 00        nop     
62a5 07        rlca    
62a6 0c        inc     c
62a7 07        rlca    
62a8 05        dec     b
62a9 0b        dec     bc
62aa 09        add     hl,bc
62ab 0f        rrca    
62ac 03        inc     bc
62ad 0f        rrca    
62ae 0d        dec     c
62af 0f        rrca    
62b0 07        rlca    
62b1 0f        rrca    
62b2 0f        rrca    
62b3 0f        rrca    
62b4 0f        rrca    
62b5 0f        rrca    
62b6 0f        rrca    
62b7 0f        rrca    
62b8 0f        rrca    
62b9 0f        rrca    
62ba 0f        rrca    
62bb 0f        rrca    
62bc 0f        rrca    
62bd 0f        rrca    
62be 0f        rrca    
62bf 0f        rrca    
62c0 00        nop     
62c1 00        nop     
62c2 00        nop     
62c3 00        nop     
62c4 00        nop     
62c5 2030      jr      nz,62f7h
62c7 80        add     a,b
62c8 14        inc     d
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
62da 01060b    ld      bc,0b06h
62dd 00        nop     
62de 03        inc     bc
62df 0b        dec     bc
62e0 0f        rrca    
62e1 0f        rrca    
62e2 0f        rrca    
62e3 0f        rrca    
62e4 0f        rrca    
62e5 0f        rrca    
62e6 0f        rrca    
62e7 0f        rrca    
62e8 0f        rrca    
62e9 0f        rrca    
62ea 0f        rrca    
62eb 0f        rrca    
62ec 0f        rrca    
62ed 0f        rrca    
62ee 0f        rrca    
62ef 0f        rrca    
62f0 0f        rrca    
62f1 0f        rrca    
62f2 0f        rrca    
62f3 0f        rrca    
62f4 0f        rrca    
62f5 0f        rrca    
62f6 0f        rrca    
62f7 0f        rrca    
62f8 0f        rrca    
62f9 0f        rrca    
62fa 0f        rrca    
62fb 0f        rrca    
62fc 0f        rrca    
62fd 0f        rrca    
62fe 0f        rrca    
62ff 0f        rrca    
6300 f0        ret     p

6301 c0        ret     nz

6302 d0        ret     nc

6303 d1        pop     de
6304 d0        ret     nc

6305 91        sub     c
6306 90        sub     b
6307 81        add     a,c
6308 b0        or      b
6309 81        add     a,c
630a 3023      jr      nc,632fh
630c f0        ret     p

630d 03        inc     bc
630e f0        ret     p

630f 13        inc     de
6310 e0        ret     po

6311 57        ld      d,a
6312 c0        ret     nz

6313 07        rlca    
6314 00        nop     
6315 8f        adc     a,a
6316 110fab    ld      de,0ab0fh
6319 0f        rrca    
631a 23        inc     hl
631b 0f        rrca    
631c 47        ld      b,a
631d 0f        rrca    
631e 77        ld      (hl),a
631f 8f        adc     a,a
6320 cc5698    call    z,9856h
6323 a3        and     e
6324 98        sbc     a,b
6325 a3        and     e
6326 98        sbc     a,b
6327 d1        pop     de
6328 00        nop     
6329 d1        pop     de
632a 10d1      djnz    62fdh
632c 10d1      djnz    62ffh
632e 10d1      djnz    6301h
6330 54        ld      d,h
6331 f1        pop     af
6332 54        ld      d,h
6333 d1        pop     de
6334 54        ld      d,h
6335 f3        di      
6336 dca3b8    call    c,0b8a3h
6339 47        ld      b,a
633a 60        ld      h,b
633b 57        ld      d,a
633c 00        nop     
633d ae        xor     (hl)
633e 33        inc     sp
633f 2e1f      ld      l,1fh
6341 99        sbc     a,c
6342 6f        ld      l,a
6343 4c        ld      c,h
6344 88        adc     a,b
6345 ae        xor     (hl)
6346 6e        ld      l,(hl)
6347 66        ld      h,(hl)
6348 3f        ccf     
6349 33        inc     sp
634a 1f        rra     
634b bb        cp      e
634c ef        rst     28h
634d aa        xor     d
634e 11ee88    ld      de,88eeh
6351 44        ld      b,h
6352 cca2cc    call    z,0cca2h
6355 51        ld      d,c
6356 6e        ld      l,(hl)
6357 206e      jr      nz,63c7h
6359 303f      jr      nc,639ah
635b 303f      jr      nc,639ch
635d 103f      djnz    639eh
635f 1097      djnz    62f8h
6361 88        adc     a,b
6362 7f        ld      a,a
6363 88        adc     a,b
6364 dd88      adc     a,b
6366 6e        ld      l,(hl)
6367 88        adc     a,b
6368 6e        ld      l,(hl)
6369 88        adc     a,b
636a 6e        ld      l,(hl)
636b 106e      djnz    63dbh
636d 106e      djnz    63ddh
636f 10cc      djnz    633dh
6371 f0        ret     p

6372 88        adc     a,b
6373 70        ld      (hl),b
6374 223044    ld      (4430h),hl
6377 3088      jr      nc,6301h
6379 3088      jr      nc,6303h
637b 30cc      jr      nc,6349h
637d 70        ld      (hl),b
637e cc705c    call    z,5c70h
6381 f0        ret     p

6382 4c        ld      c,h
6383 f0        ret     p

6384 4c        ld      c,h
6385 f0        ret     p

6386 4c        ld      c,h
6387 f0        ret     p

6388 ee70      xor     70h
638a ee70      xor     70h
638c 66        ld      h,(hl)
638d 70        ld      (hl),b
638e 113000    ld      de,0030h
6391 98        sbc     a,b
6392 70        ld      (hl),b
6393 54        ld      d,h
6394 70        ld      (hl),b
6395 80        add     a,b
6396 70        ld      (hl),b
6397 c0        ret     nz

6398 30e0      jr      nc,637ah
639a b0        or      b
639b e0        ret     po

639c b0        or      b
639d f0        ret     p

639e f0        ret     p

639f f0        ret     p

63a0 f0        ret     p

63a1 f0        ret     p

63a2 f0        ret     p

63a3 f0        ret     p

63a4 f0        ret     p

63a5 f0        ret     p

63a6 f0        ret     p

63a7 f0        ret     p

63a8 f0        ret     p

63a9 f0        ret     p

63aa f0        ret     p

63ab f0        ret     p

63ac f0        ret     p

63ad f0        ret     p

63ae 70        ld      (hl),b
63af f0        ret     p

63b0 f0        ret     p

63b1 f0        ret     p

63b2 f0        ret     p

63b3 f0        ret     p

63b4 f0        ret     p

63b5 f0        ret     p

63b6 e0        ret     po

63b7 3090      jr      nc,6349h
63b9 80        add     a,b
63ba c0        ret     nz

63bb e0        ret     po

63bc e0        ret     po

63bd f0        ret     p

63be f0        ret     p

63bf 70        ld      (hl),b
63c0 f0        ret     p

63c1 f0        ret     p

63c2 f0        ret     p

63c3 f0        ret     p

63c4 f0        ret     p

63c5 f0        ret     p

63c6 f0        ret     p

63c7 f0        ret     p

63c8 f0        ret     p

63c9 f0        ret     p

63ca f0        ret     p

63cb f0        ret     p

63cc f0        ret     p

63cd f0        ret     p

63ce f0        ret     p

63cf f0        ret     p

63d0 f0        ret     p

63d1 d0        ret     nc

63d2 f0        ret     p

63d3 90        sub     b
63d4 f0        ret     p

63d5 b0        or      b
63d6 b0        or      b
63d7 f0        ret     p

63d8 90        sub     b
63d9 f0        ret     p

63da c0        ret     nz

63db e0        ret     po

63dc e0        ret     po

63dd c0        ret     nz

63de e0        ret     po

63df 11f011    ld      de,11f0h
63e2 70        ld      (hl),b
63e3 33        inc     sp
63e4 b0        or      b
63e5 33        inc     sp
63e6 90        sub     b
63e7 33        inc     sp
63e8 d0        ret     nc

63e9 33        inc     sp
63ea d0        ret     nc

63eb 33        inc     sp
63ec 90        sub     b
63ed 33        inc     sp
63ee b0        or      b
63ef 11f033    ld      de,33f0h
63f2 f0        ret     p

63f3 33        inc     sp
63f4 f0        ret     p

63f5 33        inc     sp
63f6 e0        ret     po

63f7 77        ld      (hl),a
63f8 e0        ret     po

63f9 77        ld      (hl),a
63fa 60        ld      h,b
63fb 77        ld      (hl),a
63fc 2077      jr      nz,6475h
63fe 2077      jr      nz,6477h
6400 00        nop     
6401 00        nop     
6402 00        nop     
6403 00        nop     
6404 00        nop     
6405 00        nop     
6406 00        nop     
6407 00        nop     
6408 00        nop     
6409 00        nop     
640a 00        nop     
640b 00        nop     
640c 00        nop     
640d 00        nop     
640e 00        nop     
640f 00        nop     
6410 00        nop     
6411 00        nop     
6412 00        nop     
6413 00        nop     
6414 00        nop     
6415 00        nop     
6416 00        nop     
6417 00        nop     
6418 00        nop     
6419 00        nop     
641a 00        nop     
641b 00        nop     
641c 00        nop     
641d 00        nop     
641e 00        nop     
641f 00        nop     
6420 00        nop     
6421 00        nop     
6422 00        nop     
6423 07        rlca    
6424 00        nop     
6425 03        inc     bc
6426 00        nop     
6427 0c        inc     c
6428 01070e    ld      bc,0e07h
642b 0b        dec     bc
642c 00        nop     
642d 0f        rrca    
642e 0f        rrca    
642f 07        rlca    
6430 0c        inc     c
6431 0f        rrca    
6432 0f        rrca    
6433 0f        rrca    
6434 0f        rrca    
6435 07        rlca    
6436 0f        rrca    
6437 0f        rrca    
6438 0f        rrca    
6439 0f        rrca    
643a 0f        rrca    
643b 78        ld      a,b
643c 3c        inc     a
643d f0        ret     p

643e e1        pop     hl
643f 87        add     a,a
6440 00        nop     
6441 00        nop     
6442 00        nop     
6443 00        nop     
6444 00        nop     
6445 00        nop     
6446 00        nop     
6447 00        nop     
6448 00        nop     
6449 00        nop     
644a 00        nop     
644b 00        nop     
644c 00        nop     
644d 00        nop     
644e 00        nop     
644f 00        nop     
6450 00        nop     
6451 00        nop     
6452 00        nop     
6453 00        nop     
6454 00        nop     
6455 010000    ld      bc,0000h
6458 00        nop     
6459 00        nop     
645a 00        nop     
645b 83        add     a,e
645c 09        add     hl,bc
645d 1612      ld      d,12h
645f 310e95    ld      sp,950eh
6462 0ea7      ld      c,0a7h
6464 0e96      ld      c,96h
6466 0ef8      ld      c,0f8h
6468 1f        rra     
6469 ad        xor     l
646a 1f        rra     
646b ef        rst     28h
646c 0f        rrca    
646d ff        rst     38h
646e 1eab      ld      e,0abh
6470 0f        rrca    
6471 f40ff0    call    p,0f00fh
6474 0f        rrca    
6475 4b        ld      c,e
6476 0f        rrca    
6477 3c        inc     a
6478 1ef0      ld      e,0f0h
647a f0        ret     p

647b e1        pop     hl
647c 0f        rrca    
647d 0f        rrca    
647e 0f        rrca    
647f 0f        rrca    
6480 00        nop     
6481 00        nop     
6482 00        nop     
6483 00        nop     
6484 00        nop     
6485 00        nop     
6486 00        nop     
6487 00        nop     
6488 00        nop     
6489 00        nop     
648a 00        nop     
648b 00        nop     
648c 00        nop     
648d 00        nop     
648e 00        nop     
648f 02        ld      (bc),a
6490 010c01    ld      bc,010ch
6493 02        ld      (bc),a
6494 0b        dec     bc
6495 0f        rrca    
6496 03        inc     bc
6497 0f        rrca    
6498 07        rlca    
6499 df        rst     18h
649a 37        scf     
649b 6e        ld      l,(hl)
649c cf        rst     08h
649d 98        sbc     a,b
649e bc        cp      h
649f 60        ld      h,b
64a0 7b        ld      a,e
64a1 80        add     a,b
64a2 fc33e1    call    m,0e133h
64a5 ef        rst     28h
64a6 c38f97    jp      978fh
64a9 3c        inc     a
64aa 0f        rrca    
64ab f8        ret     m

64ac 3f        ccf     
64ad fcdff8    call    m,0f8dfh
64b0 b7        or      a
64b1 f0        ret     p

64b2 fcf0f8    call    m,0f8f0h
64b5 f0        ret     p

64b6 f0        ret     p

64b7 0f        rrca    
64b8 c30f0f    jp      0f0fh
64bb 3f        ccf     
64bc 1f        rra     
64bd ff        rst     38h
64be ff        rst     38h
64bf ff        rst     38h
64c0 00        nop     
64c1 1000      djnz    64c3h
64c3 310063    ld      sp,6300h
64c6 00        nop     
64c7 56        ld      d,(hl)
64c8 00        nop     
64c9 35        dec     (hl)
64ca 00        nop     
64cb 70        ld      (hl),b
64cc 00        nop     
64cd 43        ld      b,e
64ce 08        ex      af,af'
64cf 0f        rrca    
64d0 00        nop     
64d1 07        rlca    
64d2 04        inc     b
64d3 07        rlca    
64d4 0e69      ld      c,69h
64d6 3f        ccf     
64d7 cc6e00    call    z,006eh
64da 00        nop     
64db 110077    ld      de,7700h
64de 11cf23    ld      de,23cfh
64e1 78        ld      a,b
64e2 47        ld      b,a
64e3 d33c      out     (3ch),a
64e5 3f        ccf     
64e6 e1        pop     hl
64e7 eed3      xor     0d3h
64e9 dd97      sub     a
64eb ab        xor     e
64ec 0f        rrca    
64ed bc        cp      h
64ee 1ef0      ld      e,0f0h
64f0 f0        ret     p

64f1 f0        ret     p

64f2 f0        ret     p

64f3 0f        rrca    
64f4 0f        rrca    
64f5 0f        rrca    
64f6 0f        rrca    
64f7 7f        ld      a,a
64f8 3f        ccf     
64f9 ff        rst     38h
64fa ff        rst     38h
64fb ff        rst     38h
64fc ff        rst     38h
64fd ff        rst     38h
64fe ff        rst     38h
64ff ff        rst     38h
6500 0f        rrca    
6501 87        add     a,a
6502 7e        ld      a,(hl)
6503 0f        rrca    
6504 dc0fa9    call    c,0a90fh
6507 ff        rst     38h
6508 2000      jr      nz,650ah
650a 20ff      jr      nz,650bh
650c 1096      djnz    64a4h
650e 12        ld      (de),a
650f d334      out     (34h),a
6511 ff        rst     38h
6512 f3        di      
6513 ccff11    call    z,11ffh
6516 cc2300    call    z,0023h
6519 34        inc     (hl)
651a 00        nop     
651b d300      out     (00h),a
651d 97        sub     a
651e 11a610    ld      de,10a6h
6521 4c        ld      c,h
6522 12        ld      (de),a
6523 cc3c88    call    z,883ch
6526 2d        dec     l
6527 88        adc     a,b
6528 79        ld      a,c
6529 88        adc     a,b
652a f1        pop     af
652b 88        adc     a,b
652c 53        ld      d,e
652d 00        nop     
652e 53        ld      d,e
652f 00        nop     
6530 97        sub     a
6531 10b7      djnz    64eah
6533 00        nop     
6534 b7        or      a
6535 00        nop     
6536 a6        and     (hl)
6537 00        nop     
6538 2e00      ld      l,00h
653a 6e        ld      l,(hl)
653b 00        nop     
653c 4c        ld      c,h
653d 00        nop     
653e 4c        ld      c,h
653f 00        nop     
6540 0f        rrca    
6541 7f        ld      a,a
6542 0f        rrca    
6543 ff        rst     38h
6544 0f        rrca    
6545 ff        rst     38h
6546 ff        rst     38h
6547 ff        rst     38h
6548 12        ld      (de),a
6549 3f        ccf     
654a f9        ld      sp,hl
654b ff        rst     38h
654c f7        rst     30h
654d ef        rst     28h
654e ff        rst     38h
654f cf        rst     08h
6550 11bc67    ld      de,67bch
6553 d2bc7e    jp      nc,7ebch
6556 d3b9      out     (0b9h),a
6558 6e        ld      l,(hl)
6559 31cc62    ld      sp,62cch
655c 00        nop     
655d 40        ld      b,b
655e 00        nop     
655f 80        add     a,b
6560 00        nop     
6561 80        add     a,b
6562 1000      djnz    6564h
6564 1000      djnz    6566h
6566 2000      jr      nz,6568h
6568 2011      jr      nz,657bh
656a 40        ld      b,b
656b 74        ld      (hl),h
656c 80        add     a,b
656d c0        ret     nz

656e b0        or      b
656f 00        nop     
6570 c0        ret     nz

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
6580 ff        rst     38h
6581 ff        rst     38h
6582 ff        rst     38h
6583 ff        rst     38h
6584 ff        rst     38h
6585 ff        rst     38h
6586 ff        rst     38h
6587 cf        rst     08h
6588 ff        rst     38h
6589 3c        inc     a
658a ef        rst     28h
658b d3bc      out     (0bch),a
658d 7f        ld      a,a
658e d3cc      out     (0cch),a
6590 f7        rst     30h
6591 00        nop     
6592 cc0088    call    z,8800h
6595 00        nop     
6596 00        nop     
6597 00        nop     
6598 00        nop     
6599 00        nop     
659a 00        nop     
659b 00        nop     
659c 00        nop     
659d 00        nop     
659e 00        nop     
659f 00        nop     
65a0 00        nop     
65a1 00        nop     
65a2 00        nop     
65a3 74        ld      (hl),h
65a4 11d174    ld      de,74d1h
65a7 76        halt    
65a8 c0        ret     nz

65a9 ed11      db      0edh, 11h        ; Undocumented 8 T-State NOP
65ab 7a        ld      a,d
65ac 23        inc     hl
65ad d603      sub     03h
65af b0        or      b
65b0 323012    ld      (1230h),a
65b3 3012      jr      nc,65c7h
65b5 a9        xor     c
65b6 75        ld      (hl),l
65b7 316410    ld      sp,1064h
65ba 24        inc     h
65bb 1040      djnz    65fdh
65bd 00        nop     
65be 78        ld      a,b
65bf 08        ex      af,af'
65c0 ff        rst     38h
65c1 deff      sbc     a,0ffh
65c3 bc        cp      h
65c4 ded3      sbc     a,0d3h
65c6 e1        pop     hl
65c7 ee7f      xor     7fh
65c9 88        adc     a,b
65ca ff        rst     38h
65cb 10aa      djnz    6577h
65cd 310020    ld      sp,2000h
65d0 00        nop     
65d1 62        ld      h,d
65d2 00        nop     
65d3 c40083    call    nz,8300h
65d6 10cb      djnz    65a3h
65d8 310f20    ld      sp,200fh
65db 0f        rrca    
65dc 73        ld      (hl),e
65dd 3d        dec     a
65de 81        add     a,c
65df f3        di      
65e0 b4        or      h
65e1 df        rst     18h
65e2 69        ld      l,c
65e3 0f        rrca    
65e4 c31ff5    jp      0f51fh
65e7 87        add     a,a
65e8 f63f      or      3fh
65ea f5        push    af
65eb f6f4      or      0f4h
65ed fdf4f3f6  call    p,0f6f3h
65f1 d5        push    de
65f2 ae        xor     (hl)
65f3 53        ld      d,e
65f4 cf        rst     08h
65f5 7f        ld      a,a
65f6 7f        ld      a,a
65f7 bf        cp      a
65f8 fef9      cp      0f9h
65fa f4fff1    call    p,0f1ffh
65fd e5        push    hl
65fe f1        pop     af
65ff c7        rst     00h
6600 cc00f0    call    z,0f000h
6603 e1        pop     hl
6604 ff        rst     38h
6605 9e        sbc     a,(hl)
6606 88        adc     a,b
6607 77        ld      (hl),a
6608 00        nop     
6609 00        nop     
660a 11ffff    ld      de,0ffffh
660d de8f      sbc     a,8fh
660f e1        pop     hl
6610 3c        inc     a
6611 4c        ld      c,h
6612 d300      out     (00h),a
6614 4c        ld      c,h
6615 00        nop     
6616 88        adc     a,b
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
6627 00        nop     
6628 e1        pop     hl
6629 00        nop     
662a 3c        inc     a
662b f0        ret     p

662c 8f        adc     a,a
662d 69        ld      l,c
662e 78        ld      a,b
662f f0        ret     p

6630 c1        pop     bc
6631 a5        and     l
6632 30c2      jr      nc,65f6h
6634 78        ld      a,b
6635 0f        rrca    
6636 c3034b    jp      4b03h
6639 34        inc     (hl)
663a 69        ld      l,c
663b 78        ld      a,b
663c 61        ld      h,c
663d 34        inc     (hl)
663e ad        xor     l
663f 0b        dec     bc
6640 00        nop     
6641 00        nop     
6642 00        nop     
6643 00        nop     
6644 f0        ret     p

6645 e1        pop     hl
6646 8f        adc     a,a
6647 3c        inc     a
6648 fec3      cp      0c3h
664a 69        ld      l,c
664b 00        nop     
664c 84        add     a,h
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
6659 110011    ld      de,1100h
665c 00        nop     
665d 33        inc     sp
665e 00        nop     
665f 33        inc     sp
6660 00        nop     
6661 77        ld      (hl),a
6662 00        nop     
6663 ef        rst     28h
6664 11cf33    ld      de,33cfh
6667 78        ld      a,b
6668 12        ld      (de),a
6669 e1        pop     hl
666a e1        pop     hl
666b c3c30d    jp      0dc3h
666e f0        ret     p

666f b4        or      h
6670 010907    ld      bc,0709h
6673 86        add     a,(hl)
6674 3c        inc     a
6675 c3f00e    jp      0ef0h
6678 87        add     a,a
6679 03        inc     bc
667a c0        ret     nz

667b f0        ret     p

667c 1060      djnz    66deh
667e 04        inc     b
667f e1        pop     hl
6680 11bc00    ld      de,00bch
6683 03        inc     bc
6684 00        nop     
6685 33        inc     sp
6686 f0        ret     p

6687 fc1284    call    m,8412h
668a 6d        ld      l,l
668b 30ca      jr      nc,6657h
668d f3        di      
668e 58        ld      e,b
668f cf        rst     08h
6690 b1        or      c
6691 ff        rst     38h
6692 b1        or      c
6693 ceb1      adc     a,0b1h
6695 ae        xor     (hl)
6696 58        ld      e,b
6697 8c        adc     a,h
6698 49        ld      c,c
6699 ccbde0    call    z,0e0bdh
669c 9e        sbc     a,(hl)
669d c8        ret     z

669e 9e        sbc     a,(hl)
669f c0        ret     nz

66a0 3c        inc     a
66a1 80        add     a,b
66a2 4b        ld      c,e
66a3 0685      ld      b,85h
66a5 0b        dec     bc
66a6 83        add     a,e
66a7 0f        rrca    
66a8 0a        ld      a,(bc)
66a9 0f        rrca    
66aa 010403    ld      bc,0304h
66ad 00        nop     
66ae c1        pop     bc
66af 2000      jr      nz,66b1h
66b1 0f        rrca    
66b2 0b        dec     bc
66b3 87        add     a,a
66b4 96        sub     (hl)
66b5 a0        and     b
66b6 0d        dec     c
66b7 0e80      ld      c,80h
66b9 00        nop     
66ba 80        add     a,b
66bb 0e03      ld      c,03h
66bd 0f        rrca    
66be 0f        rrca    
66bf 0f        rrca    
66c0 53        ld      d,e
66c1 fcb0b4    call    m,0b4b0h
66c4 5b        ld      e,e
66c5 78        ld      a,b
66c6 09        add     hl,bc
66c7 e0        ret     po

66c8 60        ld      h,b
66c9 80        add     a,b
66ca 96        sub     (hl)
66cb 00        nop     
66cc 0c        inc     c
66cd 00        nop     
66ce 08        ex      af,af'
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
66dd 010003    ld      bc,0300h
66e0 00        nop     
66e1 0b        dec     bc
66e2 02        ld      (bc),a
66e3 07        rlca    
66e4 0b        dec     bc
66e5 0f        rrca    
66e6 0e0f      ld      c,0fh
66e8 03        inc     bc
66e9 0c        inc     c
66ea 07        rlca    
66eb 83        add     a,e
66ec 0f        rrca    
66ed 00        nop     
66ee 0d        dec     c
66ef 0c        inc     c
66f0 00        nop     
66f1 00        nop     
66f2 08        ex      af,af'
66f3 00        nop     
66f4 010000    ld      bc,0000h
66f7 09        add     hl,bc
66f8 07        rlca    
66f9 03        inc     bc
66fa 0f        rrca    
66fb 0b        dec     bc
66fc 0c        inc     c
66fd 0f        rrca    
66fe 08        ex      af,af'
66ff 07        rlca    
6700 78        ld      a,b
6701 84        add     a,h
6702 f8        ret     m

6703 00        nop     
6704 bc        cp      h
6705 30f8      jr      nc,66ffh
6707 216842    ld      hl,4268h
670a e0        ret     po

670b 86        add     a,(hl)
670c d0        ret     nc

670d 0c        inc     c
670e 90        sub     b
670f 09        add     hl,bc
6710 83        add     a,e
6711 01a10e    ld      bc,0ea1h
6714 96        sub     (hl)
6715 08        ex      af,af'
6716 0e01      ld      c,01h
6718 08        ex      af,af'
6719 05        dec     b
671a 03        inc     bc
671b 0d        dec     c
671c 05        dec     b
671d 07        rlca    
671e 1e0e      ld      e,0eh
6720 00        nop     
6721 00        nop     
6722 00        nop     
6723 0c        inc     c
6724 00        nop     
6725 07        rlca    
6726 0e02      ld      c,02h
6728 0f        rrca    
6729 09        add     hl,bc
672a 0f        rrca    
672b 0f        rrca    
672c 0f        rrca    
672d 0f        rrca    
672e 0e0f      ld      c,0fh
6730 1c        inc     e
6731 0b        dec     bc
6732 0a        ld      a,(bc)
6733 03        inc     bc
6734 09        add     hl,bc
6735 09        add     hl,bc
6736 0b        dec     bc
6737 0f        rrca    
6738 0f        rrca    
6739 03        inc     bc
673a 0f        rrca    
673b 0d        dec     c
673c 0f        rrca    
673d 0f        rrca    
673e 0f        rrca    
673f 0f        rrca    
6740 00        nop     
6741 03        inc     bc
6742 07        rlca    
6743 04        inc     b
6744 0d        dec     c
6745 010c07    ld      bc,070ch
6748 09        add     hl,bc
6749 07        rlca    
674a 07        rlca    
674b 07        rlca    
674c 00        nop     
674d 00        nop     
674e 0608      ld      b,08h
6750 08        ex      af,af'
6751 07        rlca    
6752 010f03    ld      bc,030fh
6755 0f        rrca    
6756 07        rlca    
6757 0f        rrca    
6758 0f        rrca    
6759 0f        rrca    
675a 0f        rrca    
675b 87        add     a,a
675c b4        or      h
675d 09        add     hl,bc
675e 0e03      ld      c,03h
6760 08        ex      af,af'
6761 01030e    ld      bc,0e03h
6764 0e0f      ld      c,0fh
6766 08        ex      af,af'
6767 060f      ld      b,0fh
6769 07        rlca    
676a 0f        rrca    
676b 0f        rrca    
676c 0f        rrca    
676d 0f        rrca    
676e 0f        rrca    
676f 0f        rrca    
6770 0f        rrca    
6771 0f        rrca    
6772 0f        rrca    
6773 0f        rrca    
6774 0f        rrca    
6775 0f        rrca    
6776 0f        rrca    
6777 0f        rrca    
6778 0f        rrca    
6779 0f        rrca    
677a 0f        rrca    
677b 0f        rrca    
677c 0f        rrca    
677d 0f        rrca    
677e 0f        rrca    
677f 0f        rrca    
6780 0d        dec     c
6781 0f        rrca    
6782 07        rlca    
6783 0a        ld      a,(bc)
6784 0f        rrca    
6785 0f        rrca    
6786 0f        rrca    
6787 0f        rrca    
6788 0e01      ld      c,01h
678a 00        nop     
678b 0f        rrca    
678c 03        inc     bc
678d 0c        inc     c
678e 0f        rrca    
678f 0f        rrca    
6790 0f        rrca    
6791 0f        rrca    
6792 0f        rrca    
6793 0f        rrca    
6794 0f        rrca    
6795 0f        rrca    
6796 0f        rrca    
6797 0f        rrca    
6798 0f        rrca    
6799 0f        rrca    
679a 0f        rrca    
679b 0f        rrca    
679c 0f        rrca    
679d 0f        rrca    
679e 0f        rrca    
679f 0e08      ld      c,08h
67a1 00        nop     
67a2 0c        inc     c
67a3 03        inc     bc
67a4 05        dec     b
67a5 0f        rrca    
67a6 0f        rrca    
67a7 0f        rrca    
67a8 0f        rrca    
67a9 0f        rrca    
67aa 0f        rrca    
67ab 0f        rrca    
67ac 0f        rrca    
67ad 0e0f      ld      c,0fh
67af 0f        rrca    
67b0 0f        rrca    
67b1 0f        rrca    
67b2 0f        rrca    
67b3 0f        rrca    
67b4 0f        rrca    
67b5 0f        rrca    
67b6 0f        rrca    
67b7 0f        rrca    
67b8 0f        rrca    
67b9 0f        rrca    
67ba 0f        rrca    
67bb 0f        rrca    
67bc 0f        rrca    
67bd 0f        rrca    
67be 0f        rrca    
67bf 0f        rrca    
67c0 02        ld      (bc),a
67c1 07        rlca    
67c2 07        rlca    
67c3 03        inc     bc
67c4 0f        rrca    
67c5 0d        dec     c
67c6 0f        rrca    
67c7 0f        rrca    
67c8 09        add     hl,bc
67c9 0f        rrca    
67ca 03        inc     bc
67cb 0f        rrca    
67cc 0f        rrca    
67cd 0f        rrca    
67ce 0f        rrca    
67cf 0f        rrca    
67d0 0f        rrca    
67d1 0f        rrca    
67d2 0f        rrca    
67d3 0f        rrca    
67d4 0f        rrca    
67d5 0f        rrca    
67d6 0f        rrca    
67d7 0f        rrca    
67d8 0f        rrca    
67d9 0f        rrca    
67da 0f        rrca    
67db 0a        ld      a,(bc)
67dc 0f        rrca    
67dd 060f      ld      b,0fh
67df 00        nop     
67e0 00        nop     
67e1 00        nop     
67e2 09        add     hl,bc
67e3 0c        inc     c
67e4 0e04      ld      c,04h
67e6 0f        rrca    
67e7 0b        dec     bc
67e8 0f        rrca    
67e9 010d0c    ld      bc,0c0dh
67ec 0e0e      ld      c,0eh
67ee 0f        rrca    
67ef 0f        rrca    
67f0 0f        rrca    
67f1 0f        rrca    
67f2 0f        rrca    
67f3 0f        rrca    
67f4 0f        rrca    
67f5 0f        rrca    
67f6 0f        rrca    
67f7 0f        rrca    
67f8 0f        rrca    
67f9 0f        rrca    
67fa 0f        rrca    
67fb 0f        rrca    
67fc 0f        rrca    
67fd 0f        rrca    
67fe 0f        rrca    
67ff 0f        rrca    
6800 00        nop     
6801 00        nop     
6802 00        nop     
6803 00        nop     
6804 00        nop     
6805 f0        ret     p

6806 f0        ret     p

6807 e1        pop     hl
6808 e1        pop     hl
6809 0f        rrca    
680a 0f        rrca    
680b 0f        rrca    
680c 0f        rrca    
680d 7f        ld      a,a
680e ff        rst     38h
680f ff        rst     38h
6810 ff        rst     38h
6811 eeaa      xor     0aah
6813 224400    ld      (0044h),hl
6816 00        nop     
6817 00        nop     
6818 00        nop     
6819 00        nop     
681a 00        nop     
681b 02        ld      (bc),a
681c 0f        rrca    
681d 0f        rrca    
681e 0f        rrca    
681f 0f        rrca    
6820 0f        rrca    
6821 4b        ld      c,e
6822 2d        dec     l
6823 96        sub     (hl)
6824 d2f0f0    jp      nc,0f0f0h
6827 f0        ret     p

6828 f0        ret     p

6829 50        ld      d,b
682a d8        ret     c

682b 20a8      jr      nz,67d5h
682d 00        nop     
682e 88        adc     a,b
682f 00        nop     
6830 2e55      ld      l,55h
6832 1d        dec     e
6833 67        ld      h,a
6834 17        rla     
6835 ff        rst     38h
6836 fc5f9e    call    m,9e5fh
6839 a7        and     a
683a 2f        cpl     
683b 69        ld      l,c
683c 4f        ld      c,a
683d 5a        ld      e,d
683e 0f        rrca    
683f 0f        rrca    
6840 00        nop     
6841 70        ld      (hl),b
6842 f0        ret     p

6843 f0        ret     p

6844 d20f0f    jp      nc,0f0fh
6847 2f        cpl     
6848 0f        rrca    
6849 4c        ld      c,h
684a 4f        ld      c,a
684b ff        rst     38h
684c ff        rst     38h
684d ccff88    call    z,88ffh
6850 88        adc     a,b
6851 00        nop     
6852 00        nop     
6853 00        nop     
6854 00        nop     
6855 00        nop     
6856 00        nop     
6857 00        nop     
6858 00        nop     
6859 07        rlca    
685a 07        rlca    
685b 0f        rrca    
685c 0f        rrca    
685d 5a        ld      e,d
685e 1ef0      ld      e,0f0h
6860 78        ld      a,b
6861 f0        ret     p

6862 f0        ret     p

6863 80        add     a,b
6864 e0        ret     po

6865 80        add     a,b
6866 40        ld      b,b
6867 00        nop     
6868 00        nop     
6869 220088    ld      (8800h),hl
686c 55        ld      d,l
686d 55        ld      d,l
686e 77        ld      (hl),a
686f 8c        adc     a,h
6870 df        rst     18h
6871 2b        dec     hl
6872 ff        rst     38h
6873 8f        adc     a,a
6874 0f        rrca    
6875 1e0f      ld      e,0fh
6877 f0        ret     p

6878 3f        ccf     
6879 d2fd4b    jp      nc,4bfdh
687c f0        ret     p

687d 87        add     a,a
687e 2d        dec     l
687f 0f        rrca    
6880 f0        ret     p

6881 f0        ret     p

6882 0f        rrca    					// start of mobi function?
6883 0f        rrca    
6884 0f        rrca    
6885 ff        rst     38h
6886 ff        rst     38h
6887 ff        rst     38h
6888 ff        rst     38h
6889 ee99      xor     99h
688b 44        ld      b,h
688c 44        ld      b,h
688d 00        nop     
688e 00        nop     
688f 00        nop     
6890 00        nop     
6891 00        nop     
6892 00        nop     
6893 00        nop     
6894 00        nop     
6895 00        nop     
6896 01090f    ld      bc,0f09h			// Looks like load ugly moby into bc, treating bc as 16-bit register		(start mobi function?)
6899 0f        rrca    
689a 4b        ld      c,e				// Copy 8-bit contents of e into c (why?)
689b b4        or      h
689c f0        ret     p				// return to whatever called this and reset sign flag

689d f0        ret     p

689e f0        ret     p

689f c0        ret     nz

68a0 50        ld      d,b
68a1 00        nop     
68a2 80        add     a,b
68a3 220011    ld      (1100h),hl
68a6 00        nop     
68a7 23        inc     hl
68a8 99        sbc     a,c
68a9 ff        rst     38h
68aa 77        ld      (hl),a
68ab af        xor     a
68ac af        xor     a
68ad 0f        rrca    
68ae 8f        adc     a,a
68af 0e0f      ld      c,0fh
68b1 302d      jr      nc,68e0h
68b3 87        add     a,a
68b4 c3e178    jp      78e1h
68b7 1ee1      ld      e,0e1h
68b9 87        add     a,a
68ba 78        ld      a,b
68bb 0f        rrca    
68bc 0f        rrca    
68bd 0f        rrca    
68be c30f87    jp      870fh
68c1 0f        rrca    
68c2 1f        rra     
68c3 cf        rst     08h
68c4 ff        rst     38h
68c5 af        xor     a
68c6 df        rst     18h
68c7 47        ld      b,a
68c8 cd0d00    call    000dh
68cb 0f        rrca    
68cc 00        nop     
68cd 0f        rrca    
68ce 00        nop     
68cf 05        dec     b
68d0 00        nop     
68d1 03        inc     bc
68d2 010f0f    ld      bc,0f0fh
68d5 0f        rrca    
68d6 0f        rrca    
68d7 87        add     a,a
68d8 69        ld      l,c
68d9 0f        rrca    
68da e1        pop     hl
68db a5        and     l
68dc 82        add     a,d
68dd 02        ld      (bc),a
68de 00        nop     
68df af        xor     a
68e0 1177bb    ld      de,0bb77h
68e3 bf        cp      a
68e4 ff        rst     38h
68e5 4f        ld      c,a
68e6 cf        rst     08h
68e7 8f        adc     a,a
68e8 0f        rrca    
68e9 2d        dec     l
68ea 1ec3      ld      e,0c3h
68ec 1a        ld      a,(de)
68ed 87        add     a,a
68ee 0f        rrca    
68ef 87        add     a,a
68f0 0f        rrca    
68f1 0f        rrca    
68f2 0f        rrca    
68f3 0f        rrca    
68f4 0f        rrca    
68f5 0f        rrca    
68f6 87        add     a,a
68f7 0f        rrca    
68f8 0f        rrca    
68f9 0e0f      ld      c,0fh
68fb 0f        rrca    
68fc 0f        rrca    
68fd 0e0f      ld      c,0fh
68ff 04        inc     b
6900 83        add     a,e
6901 0f        rrca    
6902 00        nop     
6903 07        rlca    
6904 00        nop     
6905 010001    ld      bc,0100h
6908 00        nop     
6909 00        nop     
690a 00        nop     
690b 010000    ld      bc,0000h
690e 00        nop     
690f 00        nop     
6910 00        nop     
6911 00        nop     
6912 00        nop     
6913 00        nop     
6914 00        nop     
6915 00        nop     
6916 00        nop     
6917 00        nop     
6918 00        nop     
6919 00        nop     
691a 00        nop     
691b 00        nop     
691c 00        nop     
691d 00        nop     
691e 00        nop     
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
6931 05        dec     b
6932 010b03    ld      bc,030bh
6935 07        rlca    
6936 03        inc     bc
6937 07        rlca    
6938 0a        ld      a,(bc)
6939 0f        rrca    
693a 060f      ld      b,0fh
693c 05        dec     b
693d 0f        rrca    
693e 0d        dec     c
693f 0f        rrca    
6940 1e0f      ld      e,0fh
6942 0f        rrca    
6943 0f        rrca    
6944 0f        rrca    
6945 0f        rrca    
6946 0f        rrca    
6947 0603      ld      b,03h
6949 0a        ld      a,(bc)
694a 00        nop     
694b 00        nop     
694c 00        nop     
694d 04        inc     b
694e 00        nop     
694f 00        nop     
6950 00        nop     
6951 00        nop     
6952 00        nop     
6953 00        nop     
6954 00        nop     
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
6963 0a        ld      a,(bc)
6964 00        nop     
6965 07        rlca    
6966 00        nop     
6967 07        rlca    
6968 00        nop     
6969 0f        rrca    
696a 00        nop     
696b 0f        rrca    
696c 04        inc     b
696d 03        inc     bc
696e 0d        dec     c
696f 09        add     hl,bc
6970 0f        rrca    
6971 0f        rrca    
6972 0f        rrca    
6973 0f        rrca    
6974 0f        rrca    
6975 0f        rrca    
6976 0f        rrca    
6977 0f        rrca    
6978 0f        rrca    
6979 0f        rrca    
697a 0f        rrca    
697b 0f        rrca    
697c 0f        rrca    
697d 0f        rrca    
697e 0f        rrca    
697f 0f        rrca    
6980 1e0d      ld      e,0dh
6982 0f        rrca    
6983 0d        dec     c
6984 0f        rrca    
6985 0f        rrca    
6986 0d        dec     c
6987 0f        rrca    
6988 060f      ld      b,0fh
698a 00        nop     
698b 04        inc     b
698c 00        nop     
698d 05        dec     b
698e 00        nop     
698f 00        nop     
6990 00        nop     
6991 00        nop     
6992 00        nop     
6993 00        nop     
6994 00        nop     
6995 00        nop     
6996 00        nop     
6997 00        nop     
6998 00        nop     
6999 00        nop     
699a 00        nop     
699b 00        nop     
699c 00        nop     
699d 00        nop     
699e 00        nop     
699f 00        nop     
69a0 00        nop     
69a1 00        nop     
69a2 08        ex      af,af'
69a3 02        ld      (bc),a
69a4 0a        ld      a,(bc)
69a5 02        ld      (bc),a
69a6 0c        inc     c
69a7 0f        rrca    
69a8 0f        rrca    
69a9 0f        rrca    
69aa 0f        rrca    
69ab 0f        rrca    
69ac 0e0f      ld      c,0fh
69ae 0f        rrca    
69af 0b        dec     bc
69b0 0f        rrca    
69b1 0f        rrca    
69b2 0f        rrca    
69b3 0f        rrca    
69b4 0f        rrca    
69b5 0f        rrca    
69b6 0f        rrca    
69b7 0f        rrca    
69b8 0f        rrca    
69b9 0f        rrca    
69ba 0f        rrca    
69bb 0f        rrca    
69bc 0f        rrca    
69bd 0f        rrca    
69be 0f        rrca    
69bf 0f        rrca    
69c0 08        ex      af,af'
69c1 0c        inc     c
69c2 0e05      ld      c,05h
69c4 0f        rrca    
69c5 0b        dec     bc
69c6 0f        rrca    
69c7 0f        rrca    
69c8 07        rlca    
69c9 0c        inc     c
69ca 0b        dec     bc
69cb 0d        dec     c
69cc 09        add     hl,bc
69cd 08        ex      af,af'
69ce 010c00    ld      bc,000ch
69d1 00        nop     
69d2 00        nop     
69d3 00        nop     
69d4 00        nop     
69d5 00        nop     
69d6 00        nop     
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
69e4 0c        inc     c
69e5 00        nop     
69e6 07        rlca    
69e7 00        nop     
69e8 07        rlca    
69e9 0a        ld      a,(bc)
69ea 09        add     hl,bc
69eb 0c        inc     c
69ec 0c        inc     c
69ed 0c        inc     c
69ee 0d        dec     c
69ef 0e0f      ld      c,0fh
69f1 0e09      ld      c,09h
69f3 0e0f      ld      c,0fh
69f5 0d        dec     c
69f6 0f        rrca    
69f7 0f        rrca    
69f8 0f        rrca    
69f9 0f        rrca    
69fa 0f        rrca    
69fb 0f        rrca    
69fc 0f        rrca    
69fd 0f        rrca    
69fe 0f        rrca    
69ff 0f        rrca    
6a00 060f      ld      b,0fh
6a02 07        rlca    
6a03 0f        rrca    
6a04 0f        rrca    
6a05 0f        rrca    
6a06 07        rlca    
6a07 0f        rrca    
6a08 0f        rrca    
6a09 0f        rrca    
6a0a 0f        rrca    
6a0b 0f        rrca    
6a0c 0f        rrca    
6a0d 0f        rrca    
6a0e 0f        rrca    
6a0f 0f        rrca    
6a10 0f        rrca    
6a11 0f        rrca    
6a12 0f        rrca    
6a13 0f        rrca    
6a14 0f        rrca    
6a15 0f        rrca    
6a16 0f        rrca    
6a17 0f        rrca    
6a18 0f        rrca    
6a19 0f        rrca    
6a1a 0f        rrca    
6a1b 0f        rrca    
6a1c 0f        rrca    
6a1d 0f        rrca    
6a1e 0f        rrca    
6a1f 0f        rrca    
6a20 0f        rrca    
6a21 0f        rrca    
6a22 0f        rrca    
6a23 0f        rrca    
6a24 0f        rrca    
6a25 0f        rrca    
6a26 0f        rrca    
6a27 0f        rrca    
6a28 0f        rrca    
6a29 0f        rrca    
6a2a 0f        rrca    
6a2b 0f        rrca    
6a2c 0f        rrca    
6a2d 0f        rrca    
6a2e 0f        rrca    
6a2f 0f        rrca    
6a30 0f        rrca    
6a31 0f        rrca    
6a32 0f        rrca    
6a33 0f        rrca    
6a34 0f        rrca    
6a35 0f        rrca    
6a36 0f        rrca    
6a37 0f        rrca    
6a38 0f        rrca    
6a39 0f        rrca    
6a3a 0e0f      ld      c,0fh
6a3c 05        dec     b
6a3d 07        rlca    
6a3e 00        nop     
6a3f 0e0f      ld      c,0fh
6a41 0f        rrca    
6a42 0f        rrca    
6a43 0f        rrca    
6a44 0f        rrca    
6a45 0f        rrca    
6a46 0f        rrca    
6a47 0f        rrca    
6a48 0f        rrca    
6a49 0f        rrca    
6a4a 0f        rrca    
6a4b 0f        rrca    
6a4c 0f        rrca    
6a4d 0f        rrca    
6a4e 0f        rrca    
6a4f 0f        rrca    
6a50 0f        rrca    
6a51 0f        rrca    
6a52 0f        rrca    
6a53 0f        rrca    
6a54 0f        rrca    
6a55 0f        rrca    
6a56 0f        rrca    
6a57 0f        rrca    
6a58 0f        rrca    
6a59 0f        rrca    
6a5a 0f        rrca    
6a5b 0f        rrca    
6a5c 0f        rrca    
6a5d 0f        rrca    
6a5e 0f        rrca    
6a5f 0f        rrca    
6a60 0f        rrca    
6a61 0f        rrca    
6a62 0f        rrca    
6a63 0f        rrca    
6a64 0f        rrca    
6a65 0f        rrca    
6a66 0f        rrca    
6a67 0f        rrca    
6a68 0f        rrca    
6a69 0f        rrca    
6a6a 0f        rrca    
6a6b 0f        rrca    
6a6c 0f        rrca    
6a6d 0f        rrca    
6a6e 0f        rrca    
6a6f 0f        rrca    
6a70 0f        rrca    
6a71 0f        rrca    
6a72 0f        rrca    
6a73 0f        rrca    
6a74 0f        rrca    
6a75 0f        rrca    
6a76 07        rlca    
6a77 0f        rrca    
6a78 0f        rrca    
6a79 0f        rrca    
6a7a 03        inc     bc
6a7b 0d        dec     c
6a7c 010200    ld      bc,0002h
6a7f 00        nop     
6a80 0f        rrca    
6a81 0f        rrca    
6a82 0f        rrca    
6a83 0f        rrca    
6a84 0f        rrca    
6a85 0f        rrca    
6a86 0f        rrca    
6a87 0f        rrca    
6a88 0f        rrca    
6a89 0f        rrca    
6a8a 0f        rrca    
6a8b 0f        rrca    
6a8c 0f        rrca    
6a8d 0f        rrca    
6a8e 0f        rrca    
6a8f 0f        rrca    
6a90 0f        rrca    
6a91 0f        rrca    
6a92 0f        rrca    
6a93 0f        rrca    
6a94 0f        rrca    
6a95 0f        rrca    
6a96 0f        rrca    
6a97 0f        rrca    
6a98 0f        rrca    
6a99 0f        rrca    
6a9a 0f        rrca    
6a9b 0f        rrca    
6a9c 0f        rrca    
6a9d 0f        rrca    
6a9e 0f        rrca    
6a9f 0f        rrca    
6aa0 0f        rrca    
6aa1 0f        rrca    
6aa2 0f        rrca    
6aa3 0f        rrca    
6aa4 0f        rrca    
6aa5 0f        rrca    
6aa6 0f        rrca    
6aa7 0f        rrca    
6aa8 0f        rrca    
6aa9 0f        rrca    
6aaa 0f        rrca    
6aab 0f        rrca    
6aac 0f        rrca    
6aad 0f        rrca    
6aae 0f        rrca    
6aaf 0f        rrca    
6ab0 0f        rrca    
6ab1 0f        rrca    
6ab2 0f        rrca    
6ab3 0f        rrca    
6ab4 0f        rrca    
6ab5 0f        rrca    
6ab6 0f        rrca    
6ab7 0f        rrca    
6ab8 0f        rrca    
6ab9 0f        rrca    
6aba 0f        rrca    
6abb 0f        rrca    
6abc 0f        rrca    
6abd 0f        rrca    
6abe 05        dec     b
6abf 07        rlca    
6ac0 0f        rrca    
6ac1 0f        rrca    
6ac2 0f        rrca    
6ac3 0f        rrca    
6ac4 0f        rrca    
6ac5 0f        rrca    
6ac6 0f        rrca    
6ac7 0f        rrca    
6ac8 0f        rrca    
6ac9 0f        rrca    
6aca 0f        rrca    
6acb 0f        rrca    
6acc 0f        rrca    
6acd 0f        rrca    
6ace 0f        rrca    
6acf 0f        rrca    
6ad0 0f        rrca    
6ad1 0f        rrca    
6ad2 0f        rrca    
6ad3 0f        rrca    
6ad4 0f        rrca    
6ad5 0f        rrca    
6ad6 0f        rrca    
6ad7 0f        rrca    
6ad8 0f        rrca    
6ad9 0f        rrca    
6ada 0f        rrca    
6adb 0f        rrca    
6adc 0f        rrca    
6add 0f        rrca    
6ade 0f        rrca    
6adf 0f        rrca    
6ae0 0f        rrca    
6ae1 0f        rrca    
6ae2 0f        rrca    
6ae3 0f        rrca    
6ae4 0f        rrca    
6ae5 0f        rrca    
6ae6 0f        rrca    
6ae7 0f        rrca    
6ae8 0f        rrca    
6ae9 0f        rrca    
6aea 0f        rrca    
6aeb 0f        rrca    
6aec 0f        rrca    
6aed 0f        rrca    
6aee 0f        rrca    
6aef 0f        rrca    
6af0 0f        rrca    
6af1 0f        rrca    
6af2 0f        rrca    
6af3 0f        rrca    
6af4 0f        rrca    
6af5 0f        rrca    
6af6 0f        rrca    
6af7 0d        dec     c
6af8 0f        rrca    
6af9 0e0f      ld      c,0fh
6afb 0d        dec     c
6afc 0d        dec     c
6afd 0e0b      ld      c,0bh
6aff 0c        inc     c
6b00 0f        rrca    
6b01 4c        ld      c,h
6b02 0f        rrca    
6b03 4c        ld      c,h
6b04 0f        rrca    
6b05 88        adc     a,b
6b06 8f        adc     a,a
6b07 99        sbc     a,c
6b08 8f        adc     a,a
6b09 99        sbc     a,c
6b0a 57        ld      d,a
6b0b 33        inc     sp
6b0c c7        rst     00h
6b0d eec7      xor     0c7h
6b0f 4c        ld      c,h
6b10 c7        rst     00h
6b11 4c        ld      c,h
6b12 c7        rst     00h
6b13 ee57      xor     57h
6b15 33        inc     sp
6b16 8f        adc     a,a
6b17 99        sbc     a,c
6b18 bf        cp      a
6b19 4c        ld      c,h
6b1a 2e8c      ld      l,8ch
6b1c 4c        ld      c,h
6b1d 66        ld      h,(hl)
6b1e 4c        ld      c,h
6b1f 228810    ld      (1088h),hl
6b22 88        adc     a,b
6b23 f0        ret     p

6b24 98        sbc     a,b
6b25 f0        ret     p

6b26 98        sbc     a,b
6b27 f0        ret     p

6b28 10f0      djnz    6b1ah
6b2a 10f0      djnz    6b1ch
6b2c 30f0      jr      nc,6b1eh
6b2e 30f0      jr      nc,6b20h
6b30 30f0      jr      nc,6b22h
6b32 30f0      jr      nc,6b24h
6b34 30f0      jr      nc,6b26h
6b36 10c0      djnz    6af8h
6b38 00        nop     
6b39 d0        ret     nc

6b3a 88        adc     a,b
6b3b 3010      jr      nc,6b4dh
6b3d f0        ret     p

6b3e 00        nop     
6b3f 70        ld      (hl),b
6b40 cc70cc    call    z,0cc70h
6b43 70        ld      (hl),b
6b44 cc7088    call    z,8870h
6b47 70        ld      (hl),b
6b48 99        sbc     a,c
6b49 3099      jr      nc,6ae4h
6b4b 30ee      jr      nc,6b3bh
6b4d 3000      jr      nc,6b4fh
6b4f 70        ld      (hl),b
6b50 223066    ld      (6630h),hl
6b53 30cc      jr      nc,6b21h
6b55 70        ld      (hl),b
6b56 cc7000    call    z,0070h
6b59 f0        ret     p

6b5a 10f0      djnz    6b4ch
6b5c 10f0      djnz    6b4eh
6b5e 00        nop     
6b5f f0        ret     p

6b60 00        nop     
6b61 f0        ret     p

6b62 80        add     a,b
6b63 f0        ret     p

6b64 c0        ret     nz

6b65 70        ld      (hl),b
6b66 e0        ret     po

6b67 70        ld      (hl),b
6b68 e0        ret     po

6b69 70        ld      (hl),b
6b6a f0        ret     p

6b6b 70        ld      (hl),b
6b6c f0        ret     p

6b6d 70        ld      (hl),b
6b6e f0        ret     p

6b6f 70        ld      (hl),b
6b70 f0        ret     p

6b71 f0        ret     p

6b72 f0        ret     p

6b73 e0        ret     po

6b74 f0        ret     p

6b75 c0        ret     nz

6b76 f0        ret     p

6b77 91        sub     c
6b78 f0        ret     p

6b79 91        sub     c
6b7a b0        or      b
6b7b 23        inc     hl
6b7c e0        ret     po

6b7d 47        ld      b,a
6b7e c0        ret     nz

6b7f 8f        adc     a,a
6b80 f0        ret     p

6b81 70        ld      (hl),b
6b82 f0        ret     p

6b83 70        ld      (hl),b
6b84 f0        ret     p

6b85 70        ld      (hl),b
6b86 e0        ret     po

6b87 f0        ret     p

6b88 e0        ret     po

6b89 f0        ret     p

6b8a c0        ret     nz

6b8b f0        ret     p

6b8c 90        sub     b
6b8d f0        ret     p

6b8e f0        ret     p

6b8f f0        ret     p

6b90 f0        ret     p

6b91 f0        ret     p

6b92 f0        ret     p

6b93 e0        ret     po

6b94 f0        ret     p

6b95 e0        ret     po

6b96 f0        ret     p

6b97 c0        ret     nz

6b98 f0        ret     p

6b99 91        sub     c
6b9a f0        ret     p

6b9b 91        sub     c
6b9c f0        ret     p

6b9d 33        inc     sp
6b9e f0        ret     p

6b9f 33        inc     sp
6ba0 e0        ret     po

6ba1 8f        adc     a,a
6ba2 e0        ret     po

6ba3 8f        adc     a,a
6ba4 e0        ret     po

6ba5 9f        sbc     a,a
6ba6 c0        ret     nz

6ba7 ae        xor     (hl)
6ba8 c0        ret     nz

6ba9 ae        xor     (hl)
6baa 91        sub     c
6bab 4c        ld      c,h
6bac 91        sub     c
6bad 4c        ld      c,h
6bae 23        inc     hl
6baf 4c        ld      c,h
6bb0 23        inc     hl
6bb1 4c        ld      c,h
6bb2 47        ld      b,a
6bb3 cc8f88    call    z,888fh
6bb6 0f        rrca    
6bb7 99        sbc     a,c
6bb8 0f        rrca    
6bb9 99        sbc     a,c
6bba 1f        rra     
6bbb 23        inc     hl
6bbc 2e57      ld      l,57h
6bbe 1f        rra     
6bbf ae        xor     (hl)
6bc0 00        nop     
6bc1 cc00cc    call    z,0cc00h
6bc4 80        add     a,b
6bc5 cc8088    call    z,8880h
6bc8 91        sub     c
6bc9 1080      djnz    6b4bh
6bcb 3022      jr      nc,6befh
6bcd 3022      jr      nc,6bf1h
6bcf 3000      jr      nc,6bd1h
6bd1 70        ld      (hl),b
6bd2 00        nop     
6bd3 70        ld      (hl),b
6bd4 00        nop     
6bd5 f0        ret     p

6bd6 88        adc     a,b
6bd7 f0        ret     p

6bd8 88        adc     a,b
6bd9 f0        ret     p

6bda 88        adc     a,b
6bdb f0        ret     p

6bdc 88        adc     a,b
6bdd f0        ret     p

6bde 88        adc     a,b
6bdf f0        ret     p

6be0 4c        ld      c,h
6be1 60        ld      h,b
6be2 4c        ld      c,h
6be3 60        ld      h,b
6be4 4c        ld      c,h
6be5 40        ld      b,b
6be6 cc00cc    call    z,0cc00h
6be9 3066      jr      nc,6c51h
6beb 70        ld      (hl),b
6bec 66        ld      h,(hl)
6bed 3066      jr      nc,6c55h
6bef 3066      jr      nc,6c57h
6bf1 30ae      jr      nc,6ba1h
6bf3 30ae      jr      nc,6ba3h
6bf5 00        nop     
6bf6 6e        ld      l,(hl)
6bf7 00        nop     
6bf8 7f        ld      a,a
6bf9 ee88      xor     88h
6bfb 66        ld      h,(hl)
6bfc 00        nop     
6bfd 33        inc     sp
6bfe 3091      jr      nc,6b91h
6c00 00        nop     
6c01 67        ld      h,a
6c02 00        nop     
6c03 cf        rst     08h
6c04 00        nop     
6c05 cf        rst     08h
6c06 119e33    ld      de,339eh
6c09 9e        sbc     a,(hl)
6c0a 33        inc     sp
6c0b 3c        inc     a
6c0c 77        ld      (hl),a
6c0d 2c        inc     l
6c0e 67        ld      h,a
6c0f 68        ld      l,b
6c10 ef        rst     28h
6c11 68        ld      l,b
6c12 cf        rst     08h
6c13 f0        ret     p

6c14 def0      sbc     a,0f0h
6c16 f0        ret     p

6c17 e1        pop     hl
6c18 e1        pop     hl
6c19 0f        rrca    
6c1a 0f        rrca    
6c1b 0f        rrca    
6c1c 0f        rrca    
6c1d 5f        ld      e,a
6c1e 2f        cpl     
6c1f ff        rst     38h
6c20 ff        rst     38h
6c21 ff        rst     38h
6c22 ff        rst     38h
6c23 ccdd00    call    z,00ddh
6c26 220000    ld      (0000h),hl
6c29 00        nop     
6c2a 00        nop     
6c2b 00        nop     
6c2c 00        nop     
6c2d 02        ld      (bc),a
6c2e 00        nop     
6c2f 0d        dec     c
6c30 011a0f    ld      bc,0f1ah
6c33 380f      jr      c,6c44h
6c35 70        ld      (hl),b
6c36 0f        rrca    
6c37 70        ld      (hl),b
6c38 0f        rrca    
6c39 70        ld      (hl),b
6c3a 2d        dec     l
6c3b 70        ld      (hl),b
6c3c f0        ret     p

6c3d bc        cp      h
6c3e f0        ret     p

6c3f e5        push    hl
6c40 48        ld      c,b
6c41 00        nop     
6c42 c0        ret     nz

6c43 00        nop     
6c44 80        add     a,b
6c45 00        nop     
6c46 80        add     a,b
6c47 00        nop     
6c48 00        nop     
6c49 00        nop     
6c4a 00        nop     
6c4b 00        nop     
6c4c 00        nop     
6c4d 00        nop     
6c4e 00        nop     
6c4f 00        nop     
6c50 01f0f0    ld      bc,0f0f0h
6c53 f0        ret     p

6c54 e1        pop     hl
6c55 0f        rrca    
6c56 0f        rrca    
6c57 0e0f      ld      c,0fh
6c59 6e        ld      l,(hl)
6c5a 6f        ld      l,a
6c5b eeff      xor     0ffh
6c5d ff        rst     38h
6c5e ff        rst     38h
6c5f 44        ld      b,h
6c60 aa        xor     d
6c61 00        nop     
6c62 00        nop     
6c63 00        nop     
6c64 00        nop     
6c65 00        nop     
6c66 00        nop     
6c67 00        nop     
6c68 00        nop     
6c69 01090f    ld      bc,0f09h
6c6c 010f4a    ld      bc,4a0fh
6c6f 0f        rrca    
6c70 e1        pop     hl
6c71 07        rlca    
6c72 f0        ret     p

6c73 29        add     hl,hl
6c74 f0        ret     p

6c75 b6        or      (hl)
6c76 f0        ret     p

6c77 f2f087    jp      p,87f0h
6c7a f0        ret     p

6c7b c3a587    jp      87a5h
6c7e d20f00    jp      nc,000fh
6c81 00        nop     
6c82 00        nop     
6c83 00        nop     
6c84 00        nop     
6c85 00        nop     
6c86 00        nop     
6c87 00        nop     
6c88 00        nop     
6c89 00        nop     
6c8a 00        nop     
6c8b 00        nop     
6c8c 00        nop     
6c8d f0        ret     p

6c8e f0        ret     p

6c8f 87        add     a,a
6c90 e1        pop     hl
6c91 0f        rrca    
6c92 cb7f      bit     7,a
6c94 53        ld      d,e
6c95 ccb788    call    z,88b7h
6c98 f7        rst     30h
6c99 32b6e1    ld      (0e1b6h),a
6c9c e1        pop     hl
6c9d 88        adc     a,b
6c9e 88        adc     a,b
6c9f 00        nop     
6ca0 00        nop     
6ca1 00        nop     
6ca2 00        nop     
6ca3 00        nop     
6ca4 00        nop     
6ca5 03        inc     bc
6ca6 03        inc     bc
6ca7 0f        rrca    
6ca8 0f        rrca    
6ca9 0f        rrca    
6caa 0f        rrca    
6cab 0f        rrca    
6cac 0f        rrca    
6cad 3c        inc     a
6cae 1ef0      ld      e,0f0h
6cb0 b4        or      h
6cb1 e0        ret     po

6cb2 f0        ret     p

6cb3 80        add     a,b
6cb4 e0        ret     po

6cb5 00        nop     
6cb6 80        add     a,b
6cb7 1100bb    ld      de,0bb00h
6cba 55        ld      d,l
6cbb ff        rst     38h
6cbc f7        rst     30h
6cbd 9f        sbc     a,a
6cbe c7        rst     00h
6cbf af        xor     a
6cc0 00        nop     
6cc1 00        nop     
6cc2 00        nop     
6cc3 00        nop     
6cc4 00        nop     
6cc5 00        nop     
6cc6 00        nop     
6cc7 00        nop     
6cc8 00        nop     
6cc9 f0        ret     p

6cca f0        ret     p

6ccb e1        pop     hl
6ccc b4        or      h
6ccd 0f        rrca    
6cce 6d        ld      l,l
6ccf 0f        rrca    
6cd0 29        add     hl,hl
6cd1 7f        ld      a,a
6cd2 31ee53    ld      sp,53eeh
6cd5 bb        cp      e
6cd6 53        ld      d,e
6cd7 00        nop     
6cd8 c200cc    jp      nz,0cc00h
6cdb 00        nop     
6cdc 00        nop     
6cdd 00        nop     
6cde 00        nop     
6cdf 010000    ld      bc,0000h
6ce2 03        inc     bc
6ce3 0c        inc     c
6ce4 0f        rrca    
6ce5 0c        inc     c
6ce6 0f        rrca    
6ce7 0c        inc     c
6ce8 0f        rrca    
6ce9 c0        ret     nz

6cea 78        ld      a,b
6ceb f1        pop     af
6cec f0        ret     p

6ced d1        pop     de
6cee d0        ret     nc

6cef 010000    ld      bc,0000h
6cf2 00        nop     
6cf3 2255dd    ld      (0dd55h),hl
6cf6 ff        rst     38h
6cf7 ff        rst     38h
6cf8 ff        rst     38h
6cf9 9f        sbc     a,a
6cfa 5f        ld      e,a
6cfb 4f        ld      c,a
6cfc 4f        ld      c,a
6cfd 2d        dec     l
6cfe 0f        rrca    
6cff d2b0f4    jp      nc,0f4b0h
6d02 00        nop     
6d03 07        rlca    
6d04 116755    ld      de,5567h
6d07 df        rst     18h
6d08 ff        rst     38h
6d09 3eaf      ld      a,0afh
6d0b 8f        adc     a,a
6d0c cf        rst     08h
6d0d 0f        rrca    
6d0e 8f        adc     a,a
6d0f 3c        inc     a
6d10 2d        dec     l
6d11 d25a78    jp      nc,785ah
6d14 b4        or      h
6d15 e0        ret     po

6d16 f0        ret     p

6d17 80        add     a,b
6d18 c0        ret     nz

6d19 00        nop     
6d1a 00        nop     
6d1b 00        nop     
6d1c 00        nop     
6d1d 00        nop     
6d1e 00        nop     
6d1f 00        nop     
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
6d38 00        nop     
6d39 00        nop     
6d3a 00        nop     
6d3b 00        nop     
6d3c 00        nop     
6d3d 00        nop     
6d3e 00        nop     
6d3f 00        nop     
6d40 0f        rrca    
6d41 0f        rrca    
6d42 0f        rrca    
6d43 1f        rra     
6d44 0f        rrca    
6d45 af        xor     a
6d46 2f        cpl     
6d47 5f        ld      e,a
6d48 9f        sbc     a,a
6d49 7f        ld      a,a
6d4a f7        rst     30h
6d4b fcb7f0    call    m,0f0b7h
6d4e 78        ld      a,b
6d4f c0        ret     nz

6d50 f0        ret     p

6d51 00        nop     
6d52 c0        ret     nz

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
6d80 eb        ex      de,hl
6d81 0f        rrca    
6d82 ed3c      db      0edh, 3ch        ; Undocumented 8 T-State NOP
6d84 edd2      db      0edh, 0d2h       ; Undocumented 8 T-State NOP
6d86 fef0      cp      0f0h
6d88 f4c0f0    call    p,0f0c0h
6d8b 00        nop     
6d8c 80        add     a,b
6d8d 00        nop     
6d8e 00        nop     
6d8f 00        nop     
6d90 00        nop     
6d91 00        nop     
6d92 00        nop     
6d93 00        nop     
6d94 00        nop     
6d95 00        nop     
6d96 00        nop     
6d97 00        nop     
6d98 00        nop     
6d99 00        nop     
6d9a 00        nop     
6d9b 00        nop     
6d9c 00        nop     
6d9d 00        nop     
6d9e 00        nop     
6d9f 00        nop     
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
6db4 00        nop     
6db5 00        nop     
6db6 00        nop     
6db7 00        nop     
6db8 00        nop     
6db9 00        nop     
6dba 00        nop     
6dbb 00        nop     
6dbc 00        nop     
6dbd 00        nop     
6dbe 00        nop     
6dbf 00        nop     
6dc0 3c        inc     a
6dc1 78        ld      a,b
6dc2 b4        or      h
6dc3 e0        ret     po

6dc4 f0        ret     p

6dc5 00        nop     
6dc6 80        add     a,b
6dc7 00        nop     
6dc8 00        nop     
6dc9 00        nop     
6dca 00        nop     
6dcb 00        nop     
6dcc 00        nop     
6dcd 00        nop     
6dce 00        nop     
6dcf 00        nop     
6dd0 00        nop     
6dd1 00        nop     
6dd2 00        nop     
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
6de0 00        nop     
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
6e15 07        rlca    
6e16 010c03    ld      bc,030ch
6e19 0d        dec     c
6e1a 07        rlca    
6e1b 0f        rrca    
6e1c 07        rlca    
6e1d 0e0f      ld      c,0fh
6e1f 0f        rrca    
6e20 0f        rrca    
6e21 0e0f      ld      c,0fh
6e23 0f        rrca    
6e24 0f        rrca    
6e25 0d        dec     c
6e26 0f        rrca    
6e27 0e0f      ld      c,0fh
6e29 0f        rrca    
6e2a 0f        rrca    
6e2b 0f        rrca    
6e2c 0f        rrca    
6e2d 0f        rrca    
6e2e 0f        rrca    
6e2f 0f        rrca    
6e30 0f        rrca    
6e31 0f        rrca    
6e32 0f        rrca    
6e33 0f        rrca    
6e34 0f        rrca    
6e35 0f        rrca    
6e36 0f        rrca    
6e37 0f        rrca    
6e38 0f        rrca    
6e39 0f        rrca    
6e3a 0f        rrca    
6e3b 0f        rrca    
6e3c 0f        rrca    
6e3d 0f        rrca    
6e3e 0f        rrca    
6e3f 0f        rrca    
6e40 00        nop     
6e41 00        nop     
6e42 00        nop     
6e43 00        nop     
6e44 00        nop     
6e45 00        nop     
6e46 00        nop     
6e47 00        nop     
6e48 00        nop     
6e49 04        inc     b
6e4a 00        nop     
6e4b 0d        dec     c
6e4c 03        inc     bc
6e4d 0f        rrca    
6e4e 03        inc     bc
6e4f 0e04      ld      c,04h
6e51 0f        rrca    
6e52 05        dec     b
6e53 0f        rrca    
6e54 07        rlca    
6e55 0f        rrca    
6e56 0f        rrca    
6e57 0f        rrca    
6e58 0a        ld      a,(bc)
6e59 0f        rrca    
6e5a 07        rlca    
6e5b 0f        rrca    
6e5c 07        rlca    
6e5d 0f        rrca    
6e5e 0f        rrca    
6e5f 0f        rrca    
6e60 0f        rrca    
6e61 0f        rrca    
6e62 0f        rrca    
6e63 0f        rrca    
6e64 0b        dec     bc
6e65 0f        rrca    
6e66 07        rlca    
6e67 0f        rrca    
6e68 0f        rrca    
6e69 0f        rrca    
6e6a 0f        rrca    
6e6b 0f        rrca    
6e6c 0f        rrca    
6e6d 0f        rrca    
6e6e 0f        rrca    
6e6f 0f        rrca    
6e70 0f        rrca    
6e71 0f        rrca    
6e72 0f        rrca    
6e73 0f        rrca    
6e74 0f        rrca    
6e75 0f        rrca    
6e76 0f        rrca    
6e77 0f        rrca    
6e78 0f        rrca    
6e79 0f        rrca    
6e7a 0f        rrca    
6e7b 0f        rrca    
6e7c 0f        rrca    
6e7d 0f        rrca    
6e7e 0f        rrca    
6e7f 0f        rrca    
6e80 00        nop     
6e81 00        nop     
6e82 00        nop     
6e83 00        nop     
6e84 02        ld      (bc),a
6e85 0c        inc     c
6e86 0601      ld      b,01h
6e88 08        ex      af,af'
6e89 03        inc     bc
6e8a 08        ex      af,af'
6e8b 07        rlca    
6e8c 010f0b    ld      bc,0b0fh
6e8f 0f        rrca    
6e90 0f        rrca    
6e91 0f        rrca    
6e92 0f        rrca    
6e93 0f        rrca    
6e94 0f        rrca    
6e95 0f        rrca    
6e96 0f        rrca    
6e97 0f        rrca    
6e98 0f        rrca    
6e99 0f        rrca    
6e9a 0f        rrca    
6e9b 0f        rrca    
6e9c 0f        rrca    
6e9d 0f        rrca    
6e9e 0f        rrca    
6e9f 0f        rrca    
6ea0 0f        rrca    
6ea1 0f        rrca    
6ea2 0f        rrca    
6ea3 0f        rrca    
6ea4 0f        rrca    
6ea5 0f        rrca    
6ea6 0f        rrca    
6ea7 0f        rrca    
6ea8 0f        rrca    
6ea9 0f        rrca    
6eaa 0f        rrca    
6eab 0f        rrca    
6eac 0f        rrca    
6ead 0f        rrca    
6eae 0f        rrca    
6eaf 0f        rrca    
6eb0 0f        rrca    
6eb1 0f        rrca    
6eb2 0f        rrca    
6eb3 0f        rrca    
6eb4 0f        rrca    
6eb5 0f        rrca    
6eb6 0f        rrca    
6eb7 0f        rrca    
6eb8 0f        rrca    
6eb9 0f        rrca    
6eba 0f        rrca    
6ebb 0f        rrca    
6ebc 0f        rrca    
6ebd 0f        rrca    
6ebe 0f        rrca    
6ebf 0f        rrca    
6ec0 00        nop     
6ec1 0c        inc     c
6ec2 03        inc     bc
6ec3 0d        dec     c
6ec4 07        rlca    
6ec5 0e0e      ld      c,0eh
6ec7 010e09    ld      bc,090eh
6eca 0b        dec     bc
6ecb 0e0f      ld      c,0fh
6ecd 0f        rrca    
6ece 0f        rrca    
6ecf 0f        rrca    
6ed0 0f        rrca    
6ed1 0f        rrca    
6ed2 0f        rrca    
6ed3 0f        rrca    
6ed4 0f        rrca    
6ed5 0f        rrca    
6ed6 0f        rrca    
6ed7 0f        rrca    
6ed8 0f        rrca    
6ed9 0f        rrca    
6eda 0f        rrca    
6edb 0f        rrca    
6edc 0f        rrca    
6edd 0f        rrca    
6ede 0f        rrca    
6edf 0f        rrca    
6ee0 0f        rrca    
6ee1 0f        rrca    
6ee2 0f        rrca    
6ee3 0f        rrca    
6ee4 0f        rrca    
6ee5 0f        rrca    
6ee6 0f        rrca    
6ee7 0f        rrca    
6ee8 0f        rrca    
6ee9 0f        rrca    
6eea 0f        rrca    
6eeb 0f        rrca    
6eec 0f        rrca    
6eed 0f        rrca    
6eee 0f        rrca    
6eef 0f        rrca    
6ef0 0f        rrca    
6ef1 0f        rrca    
6ef2 0f        rrca    
6ef3 0f        rrca    
6ef4 0f        rrca    
6ef5 0f        rrca    
6ef6 0f        rrca    
6ef7 0e0f      ld      c,0fh
6ef9 0f        rrca    
6efa 0f        rrca    
6efb 0e0f      ld      c,0fh
6efd 0d        dec     c
6efe 0f        rrca    
6eff 08        ex      af,af'
6f00 0f        rrca    
6f01 0f        rrca    
6f02 0f        rrca    
6f03 0f        rrca    
6f04 0f        rrca    
6f05 0f        rrca    
6f06 0f        rrca    
6f07 0f        rrca    
6f08 0f        rrca    
6f09 0e0f      ld      c,0fh
6f0b 0f        rrca    
6f0c 0f        rrca    
6f0d 0c        inc     c
6f0e 0f        rrca    
6f0f 04        inc     b
6f10 0f        rrca    
6f11 060d      ld      b,0dh
6f13 04        inc     b
6f14 03        inc     bc
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
6f35 00        nop     
6f36 00        nop     
6f37 00        nop     
6f38 00        nop     
6f39 00        nop     
6f3a 00        nop     
6f3b 00        nop     
6f3c 00        nop     
6f3d 00        nop     
6f3e 00        nop     
6f3f 00        nop     
6f40 0f        rrca    
6f41 0f        rrca    
6f42 0f        rrca    
6f43 0f        rrca    
6f44 0f        rrca    
6f45 0f        rrca    
6f46 0f        rrca    
6f47 0f        rrca    
6f48 0d        dec     c
6f49 0f        rrca    
6f4a 0e0f      ld      c,0fh
6f4c 0607      ld      b,07h
6f4e 03        inc     bc
6f4f 08        ex      af,af'
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
6f61 00        nop     
6f62 00        nop     
6f63 00        nop     
6f64 00        nop     
6f65 00        nop     
6f66 00        nop     
6f67 00        nop     
6f68 00        nop     
6f69 00        nop     
6f6a 00        nop     
6f6b 00        nop     
6f6c 00        nop     
6f6d 00        nop     
6f6e 00        nop     
6f6f 00        nop     
6f70 00        nop     
6f71 00        nop     
6f72 00        nop     
6f73 00        nop     
6f74 00        nop     
6f75 00        nop     
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
6f80 0f        rrca    
6f81 0f        rrca    
6f82 0f        rrca    
6f83 0f        rrca    
6f84 0f        rrca    
6f85 0f        rrca    
6f86 0f        rrca    
6f87 0f        rrca    
6f88 0f        rrca    
6f89 0e0f      ld      c,0fh
6f8b 0e0f      ld      c,0fh
6f8d 0c        inc     c
6f8e 0f        rrca    
6f8f 03        inc     bc
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
6f9f 00        nop     
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
6fb3 00        nop     
6fb4 00        nop     
6fb5 00        nop     
6fb6 00        nop     
6fb7 00        nop     
6fb8 08        ex      af,af'
6fb9 00        nop     
6fba 04        inc     b
6fbb 07        rlca    
6fbc 05        dec     b
6fbd 09        add     hl,bc
6fbe 08        ex      af,af'
6fbf 00        nop     
6fc0 0d        dec     c
6fc1 0c        inc     c
6fc2 0b        dec     bc
6fc3 00        nop     
6fc4 0b        dec     bc
6fc5 04        inc     b
6fc6 02        ld      (bc),a
6fc7 00        nop     
6fc8 0600      ld      b,00h
6fca 00        nop     
6fcb 00        nop     
6fcc 0c        inc     c
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
6fe0 00        nop     
6fe1 00        nop     
6fe2 00        nop     
6fe3 00        nop     
6fe4 00        nop     
6fe5 00        nop     
6fe6 00        nop     
6fe7 00        nop     
6fe8 00        nop     
6fe9 00        nop     
6fea 00        nop     
6feb 00        nop     
6fec 00        nop     
6fed 00        nop     
6fee 00        nop     
6fef 00        nop     
6ff0 00        nop     
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
6ffc 0e00      ld      c,00h
6ffe 03        inc     bc
6fff 00        nop     
7000 0f        rrca    
7001 0f        rrca    
7002 8f        adc     a,a
7003 0e0f      ld      c,0fh
7005 0d        dec     c
7006 2d        dec     l
7007 0f        rrca    
7008 0f        rrca    
7009 0f        rrca    
700a 0f        rrca    
700b a5        and     l
700c 0f        rrca    
700d 0f        rrca    
700e 0f        rrca    
700f 0f        rrca    
7010 0f        rrca    
7011 0f        rrca    
7012 0b        dec     bc
7013 0e0f      ld      c,0fh
7015 0f        rrca    
7016 0f        rrca    
7017 03        inc     bc
7018 0e08      ld      c,08h
701a 0c        inc     c
701b 00        nop     
701c 00        nop     
701d 00        nop     
701e 00        nop     
701f 0f        rrca    
7020 010e00    ld      bc,000eh
7023 00        nop     
7024 03        inc     bc
7025 03        inc     bc
7026 0f        rrca    
7027 0f        rrca    
7028 e1        pop     hl
7029 3c        inc     a
702a 0f        rrca    
702b e1        pop     hl
702c c30ff8    jp      0f80fh
702f 87        add     a,a
7030 c30e0f    jp      0f0eh
7033 87        add     a,a
7034 2d        dec     l
7035 0c        inc     c
7036 4b        ld      c,e
7037 0e0f      ld      c,0fh
7039 0c        inc     c
703a 0f        rrca    
703b 02        ld      (bc),a
703c 0608      ld      b,08h
703e 01000f    ld      bc,0f00h
7041 0f        rrca    
7042 0f        rrca    
7043 0f        rrca    
7044 0f        rrca    
7045 0f        rrca    
7046 0f        rrca    
7047 87        add     a,a
7048 78        ld      a,b
7049 0f        rrca    
704a 87        add     a,a
704b 0f        rrca    
704c 0f        rrca    
704d 0e0f      ld      c,0fh
704f 02        ld      (bc),a
7050 0d        dec     c
7051 08        ex      af,af'
7052 08        ex      af,af'
7053 00        nop     
7054 0600      ld      b,00h
7056 08        ex      af,af'
7057 00        nop     
7058 00        nop     
7059 00        nop     
705a 00        nop     
705b 010603    ld      bc,0306h
705e 08        ex      af,af'
705f 0f        rrca    
7060 07        rlca    
7061 0f        rrca    
7062 0f        rrca    
7063 0f        rrca    
7064 3c        inc     a
7065 a5        and     l
7066 f0        ret     p

7067 0f        rrca    
7068 d2874b    jp      nc,4b87h
706b 0f        rrca    
706c 0f        rrca    
706d 0f        rrca    
706e 0f        rrca    
706f 0f        rrca    
7070 0f        rrca    
7071 07        rlca    
7072 0e00      ld      c,00h
7074 0f        rrca    
7075 04        inc     b
7076 02        ld      (bc),a
7077 00        nop     
7078 00        nop     
7079 00        nop     
707a 00        nop     
707b 00        nop     
707c 00        nop     
707d 00        nop     
707e 00        nop     
707f 00        nop     
7080 0f        rrca    
7081 0f        rrca    
7082 0f        rrca    
7083 0f        rrca    
7084 0d        dec     c
7085 0f        rrca    
7086 0d        dec     c
7087 0f        rrca    
7088 0f        rrca    
7089 0f        rrca    
708a 03        inc     bc
708b 0b        dec     bc
708c 010500    ld      bc,0005h
708f 00        nop     
7090 00        nop     
7091 00        nop     
7092 00        nop     
7093 010003    ld      bc,0300h
7096 00        nop     
7097 0f        rrca    
7098 07        rlca    
7099 0f        rrca    
709a 0f        rrca    
709b 0f        rrca    
709c 0f        rrca    
709d 0f        rrca    
709e 0f        rrca    
709f 0f        rrca    
70a0 87        add     a,a
70a1 0f        rrca    
70a2 2d        dec     l
70a3 c3e10f    jp      0fe1h
70a6 0f        rrca    
70a7 0f        rrca    
70a8 0f        rrca    
70a9 0f        rrca    
70aa 0f        rrca    
70ab 0f        rrca    
70ac 0f        rrca    
70ad 0e0f      ld      c,0fh
70af 0b        dec     bc
70b0 060f      ld      b,0fh
70b2 0a        ld      a,(bc)
70b3 04        inc     b
70b4 010c00    ld      bc,000ch
70b7 00        nop     
70b8 00        nop     
70b9 00        nop     
70ba 00        nop     
70bb 00        nop     
70bc 00        nop     
70bd 00        nop     
70be 00        nop     
70bf 00        nop     
70c0 0f        rrca    
70c1 0f        rrca    
70c2 0f        rrca    
70c3 0f        rrca    
70c4 0f        rrca    
70c5 0e0f      ld      c,0fh
70c7 00        nop     
70c8 05        dec     b
70c9 0d        dec     c
70ca 0f        rrca    
70cb 00        nop     
70cc 00        nop     
70cd 00        nop     
70ce 0d        dec     c
70cf 00        nop     
70d0 07        rlca    
70d1 010807    ld      bc,0708h
70d4 03        inc     bc
70d5 0f        rrca    
70d6 0f        rrca    
70d7 0f        rrca    
70d8 0f        rrca    
70d9 0f        rrca    
70da 0f        rrca    
70db 0f        rrca    
70dc 0f        rrca    
70dd 0f        rrca    
70de 0f        rrca    
70df 0f        rrca    
70e0 0f        rrca    
70e1 0f        rrca    
70e2 0f        rrca    
70e3 0f        rrca    
70e4 0f        rrca    
70e5 0f        rrca    
70e6 0f        rrca    
70e7 0f        rrca    
70e8 0f        rrca    
70e9 0e0e      ld      c,0eh
70eb 08        ex      af,af'
70ec 0f        rrca    
70ed 00        nop     
70ee 00        nop     
70ef 00        nop     
70f0 08        ex      af,af'
70f1 0c        inc     c
70f2 0b        dec     bc
70f3 08        ex      af,af'
70f4 0f        rrca    
70f5 08        ex      af,af'
70f6 07        rlca    
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
7111 00        nop     
7112 00        nop     
7113 00        nop     
7114 00        nop     
7115 00        nop     
7116 00        nop     
7117 00        nop     
7118 00        nop     
7119 00        nop     
711a 00        nop     
711b 00        nop     
711c 00        nop     
711d 00        nop     
711e 08        ex      af,af'
711f 00        nop     
7120 0600      ld      b,00h
7122 03        inc     bc
7123 00        nop     
7124 09        add     hl,bc
7125 0f        rrca    
7126 0f        rrca    
7127 07        rlca    
7128 0f        rrca    
7129 07        rlca    
712a 0f        rrca    
712b 0f        rrca    
712c 0f        rrca    
712d 0f        rrca    
712e 0f        rrca    
712f 0f        rrca    
7130 0f        rrca    
7131 0f        rrca    
7132 0f        rrca    
7133 0f        rrca    
7134 0f        rrca    
7135 0f        rrca    
7136 0f        rrca    
7137 0f        rrca    
7138 0f        rrca    
7139 0f        rrca    
713a 0f        rrca    
713b 0f        rrca    
713c 0f        rrca    
713d 0f        rrca    
713e 0f        rrca    
713f 0f        rrca    
7140 00        nop     
7141 00        nop     
7142 00        nop     
7143 00        nop     
7144 00        nop     
7145 00        nop     
7146 00        nop     
7147 00        nop     
7148 00        nop     
7149 00        nop     
714a 00        nop     
714b 00        nop     
714c 00        nop     
714d 00        nop     
714e 00        nop     
714f 00        nop     
7150 00        nop     
7151 00        nop     
7152 00        nop     
7153 00        nop     
7154 00        nop     
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
7161 05        dec     b
7162 0d        dec     c
7163 0c        inc     c
7164 0f        rrca    
7165 03        inc     bc
7166 09        add     hl,bc
7167 0f        rrca    
7168 0f        rrca    
7169 0f        rrca    
716a 0f        rrca    
716b 0f        rrca    
716c 0f        rrca    
716d 0f        rrca    
716e 0f        rrca    
716f 0f        rrca    
7170 0f        rrca    
7171 0f        rrca    
7172 0f        rrca    
7173 0f        rrca    
7174 0f        rrca    
7175 0f        rrca    
7176 0f        rrca    
7177 0f        rrca    
7178 0f        rrca    
7179 0f        rrca    
717a 0f        rrca    
717b 0f        rrca    
717c 0f        rrca    
717d 0f        rrca    
717e 0f        rrca    
717f 0f        rrca    
7180 00        nop     
7181 00        nop     
7182 00        nop     
7183 00        nop     
7184 00        nop     
7185 00        nop     
7186 00        nop     
7187 00        nop     
7188 00        nop     
7189 00        nop     
718a 00        nop     
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
7195 01000a    ld      bc,0a00h
7198 00        nop     
7199 0600      ld      b,00h
719b 0e07      ld      c,07h
719d 09        add     hl,bc
719e 04        inc     b
719f 0b        dec     bc
71a0 08        ex      af,af'
71a1 07        rlca    
71a2 03        inc     bc
71a3 0d        dec     c
71a4 0f        rrca    
71a5 03        inc     bc
71a6 0f        rrca    
71a7 07        rlca    
71a8 0f        rrca    
71a9 0f        rrca    
71aa 0f        rrca    
71ab 0f        rrca    
71ac 0f        rrca    
71ad 0f        rrca    
71ae 0f        rrca    
71af 0f        rrca    
71b0 0f        rrca    
71b1 0f        rrca    
71b2 0f        rrca    
71b3 0f        rrca    
71b4 0f        rrca    
71b5 0f        rrca    
71b6 0f        rrca    
71b7 0f        rrca    
71b8 0f        rrca    
71b9 0f        rrca    
71ba 0f        rrca    
71bb 0f        rrca    
71bc 0f        rrca    
71bd 0f        rrca    
71be 0f        rrca    
71bf 0f        rrca    
71c0 00        nop     
71c1 00        nop     
71c2 00        nop     
71c3 00        nop     
71c4 00        nop     
71c5 00        nop     
71c6 00        nop     
71c7 00        nop     
71c8 00        nop     
71c9 00        nop     
71ca 00        nop     
71cb 00        nop     
71cc 00        nop     
71cd 00        nop     
71ce 00        nop     
71cf 00        nop     
71d0 00        nop     
71d1 00        nop     
71d2 02        ld      (bc),a
71d3 0b        dec     bc
71d4 0604      ld      b,04h
71d6 0c        inc     c
71d7 0f        rrca    
71d8 09        add     hl,bc
71d9 0f        rrca    
71da 07        rlca    
71db 0f        rrca    
71dc 0f        rrca    
71dd 0f        rrca    
71de 0f        rrca    
71df 0f        rrca    
71e0 0f        rrca    
71e1 0f        rrca    
71e2 0f        rrca    
71e3 0f        rrca    
71e4 0f        rrca    
71e5 0f        rrca    
71e6 0f        rrca    
71e7 0f        rrca    
71e8 0f        rrca    
71e9 0f        rrca    
71ea 0f        rrca    
71eb 0f        rrca    
71ec 0f        rrca    
71ed 0f        rrca    
71ee 0f        rrca    
71ef 0f        rrca    
71f0 0f        rrca    
71f1 0f        rrca    
71f2 0f        rrca    
71f3 0f        rrca    
71f4 0f        rrca    
71f5 0f        rrca    
71f6 0f        rrca    
71f7 0f        rrca    
71f8 0f        rrca    
71f9 0f        rrca    
71fa 0f        rrca    
71fb 0f        rrca    
71fc 0f        rrca    
71fd 0f        rrca    
71fe 0f        rrca    
71ff 0f        rrca    
7200 0f        rrca    
7201 0f        rrca    
7202 0f        rrca    
7203 0f        rrca    
7204 0f        rrca    
7205 0f        rrca    
7206 0f        rrca    
7207 0f        rrca    
7208 0f        rrca    
7209 0f        rrca    
720a 0f        rrca    
720b 0f        rrca    
720c 0f        rrca    
720d 0f        rrca    
720e 0f        rrca    
720f 0f        rrca    
7210 0f        rrca    
7211 0f        rrca    
7212 0f        rrca    
7213 0f        rrca    
7214 0f        rrca    
7215 0f        rrca    
7216 0f        rrca    
7217 0f        rrca    
7218 0f        rrca    
7219 0f        rrca    
721a 0f        rrca    
721b 0f        rrca    
721c 0f        rrca    
721d 0f        rrca    
721e 0f        rrca    
721f 0f        rrca    
7220 0f        rrca    
7221 0f        rrca    
7222 0f        rrca    
7223 0f        rrca    
7224 0f        rrca    
7225 0f        rrca    
7226 0f        rrca    
7227 0f        rrca    
7228 0f        rrca    
7229 0f        rrca    
722a 0f        rrca    
722b 0e0d      ld      c,0dh
722d 0d        dec     c
722e 0b        dec     bc
722f 0c        inc     c
7230 0f        rrca    
7231 09        add     hl,bc
7232 0f        rrca    
7233 09        add     hl,bc
7234 0f        rrca    
7235 060e      ld      b,0eh
7237 0e0d      ld      c,0dh
7239 0c        inc     c
723a 0b        dec     bc
723b 08        ex      af,af'
723c 02        ld      (bc),a
723d 00        nop     
723e 04        inc     b
723f 00        nop     
7240 0f        rrca    
7241 0f        rrca    
7242 0f        rrca    
7243 0f        rrca    
7244 0f        rrca    
7245 0f        rrca    
7246 0f        rrca    
7247 0f        rrca    
7248 0f        rrca    
7249 0f        rrca    
724a 0f        rrca    
724b 0f        rrca    
724c 0f        rrca    
724d 0f        rrca    
724e 0f        rrca    
724f 0f        rrca    
7250 0f        rrca    
7251 0f        rrca    
7252 0f        rrca    
7253 0f        rrca    
7254 0f        rrca    
7255 0f        rrca    
7256 0f        rrca    
7257 0f        rrca    
7258 0f        rrca    
7259 0f        rrca    
725a 0f        rrca    
725b 0f        rrca    
725c 0f        rrca    
725d 0f        rrca    
725e 0f        rrca    
725f 0f        rrca    
7260 0f        rrca    
7261 0f        rrca    
7262 0f        rrca    
7263 0f        rrca    
7264 0f        rrca    
7265 0f        rrca    
7266 0f        rrca    
7267 0f        rrca    
7268 0b        dec     bc
7269 0d        dec     c
726a 0f        rrca    
726b 03        inc     bc
726c 03        inc     bc
726d 0a        ld      a,(bc)
726e 00        nop     
726f 04        inc     b
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
7280 0f        rrca    
7281 0f        rrca    
7282 0f        rrca    
7283 0f        rrca    
7284 0f        rrca    
7285 0f        rrca    
7286 0f        rrca    
7287 0f        rrca    
7288 0f        rrca    
7289 0f        rrca    
728a 0f        rrca    
728b 0f        rrca    
728c 0f        rrca    
728d 0f        rrca    
728e 0f        rrca    
728f 0f        rrca    
7290 0f        rrca    
7291 0f        rrca    
7292 0f        rrca    
7293 0f        rrca    
7294 0f        rrca    
7295 0f        rrca    
7296 0f        rrca    
7297 0f        rrca    
7298 0f        rrca    
7299 0f        rrca    
729a 0f        rrca    
729b 0f        rrca    
729c 0f        rrca    
729d 0f        rrca    
729e 0f        rrca    
729f 0f        rrca    
72a0 0f        rrca    
72a1 0f        rrca    
72a2 0f        rrca    
72a3 0f        rrca    
72a4 0f        rrca    
72a5 0f        rrca    
72a6 0f        rrca    
72a7 0f        rrca    
72a8 07        rlca    
72a9 0f        rrca    
72aa 09        add     hl,bc
72ab 0f        rrca    
72ac 0c        inc     c
72ad 07        rlca    
72ae 07        rlca    
72af 0d        dec     c
72b0 08        ex      af,af'
72b1 010802    ld      bc,0208h
72b4 00        nop     
72b5 00        nop     
72b6 00        nop     
72b7 00        nop     
72b8 00        nop     
72b9 00        nop     
72ba 00        nop     
72bb 00        nop     
72bc 00        nop     
72bd 00        nop     
72be 00        nop     
72bf 00        nop     
72c0 0f        rrca    
72c1 0f        rrca    
72c2 0f        rrca    
72c3 0f        rrca    
72c4 0f        rrca    
72c5 0f        rrca    
72c6 0f        rrca    
72c7 0f        rrca    
72c8 0f        rrca    
72c9 0f        rrca    
72ca 0f        rrca    
72cb 0f        rrca    
72cc 0f        rrca    
72cd 0f        rrca    
72ce 0f        rrca    
72cf 0f        rrca    
72d0 0f        rrca    
72d1 0f        rrca    
72d2 0f        rrca    
72d3 0f        rrca    
72d4 0f        rrca    
72d5 0f        rrca    
72d6 0f        rrca    
72d7 0f        rrca    
72d8 0f        rrca    
72d9 0f        rrca    
72da 0f        rrca    
72db 0f        rrca    
72dc 0f        rrca    
72dd 0f        rrca    
72de 0f        rrca    
72df 0f        rrca    
72e0 0f        rrca    
72e1 0f        rrca    
72e2 0f        rrca    
72e3 0f        rrca    
72e4 0f        rrca    
72e5 0f        rrca    
72e6 0f        rrca    
72e7 0f        rrca    
72e8 0f        rrca    
72e9 0f        rrca    
72ea 0f        rrca    
72eb 0f        rrca    
72ec 0f        rrca    
72ed 0f        rrca    
72ee 0f        rrca    
72ef 0f        rrca    
72f0 0f        rrca    
72f1 0f        rrca    
72f2 0f        rrca    
72f3 0f        rrca    
72f4 03        inc     bc
72f5 0c        inc     c
72f6 05        dec     b
72f7 0d        dec     c
72f8 00        nop     
72f9 08        ex      af,af'
72fa 00        nop     
72fb 00        nop     
72fc 00        nop     
72fd 00        nop     
72fe 00        nop     
72ff 00        nop     
7300 1090      djnz    7292h
7302 70        ld      (hl),b
7303 80        add     a,b
7304 f0        ret     p

7305 c0        ret     nz

7306 f0        ret     p

7307 c0        ret     nz

7308 f0        ret     p

7309 c0        ret     nz

730a f0        ret     p

730b 80        add     a,b
730c f0        ret     p

730d 30e0      jr      nc,72efh
730f 30c0      jr      nc,72d1h
7311 10f0      djnz    7303h
7313 10f0      djnz    7305h
7315 10f0      djnz    7307h
7317 80        add     a,b
7318 f0        ret     p

7319 80        add     a,b
731a f0        ret     p

731b 80        add     a,b
731c f0        ret     p

731d 80        add     a,b
731e f0        ret     p

731f 00        nop     
7320 00        nop     
7321 110091    ld      de,9100h
7324 1091      djnz    72b7h
7326 1023      djnz    734bh
7328 1023      djnz    734dh
732a 1023      djnz    734fh
732c 3023      jr      nc,7351h
732e 60        ld      h,b
732f 47        ld      b,a
7330 2067      jr      nz,7399h
7332 40        ld      b,b
7333 99        sbc     a,c
7334 91        sub     c
7335 88        adc     a,b
7336 23        inc     hl
7337 4c        ld      c,h
7338 23        inc     hl
7339 88        adc     a,b
733a 67        ld      h,a
733b 98        sbc     a,b
733c ef        rst     28h
733d 98        sbc     a,b
733e ef        rst     28h
733f 98        sbc     a,b
7340 d1        pop     de
7341 0f        rrca    
7342 d1        pop     de
7343 0f        rrca    
7344 d1        pop     de
7345 0f        rrca    
7346 51        ld      d,c
7347 0f        rrca    
7348 51        ld      d,c
7349 0f        rrca    
734a 110f11    ld      de,110fh
734d 1f        rra     
734e d1        pop     de
734f 2ed1      ld      l,0d1h
7351 2ea3      ld      l,0a3h
7353 5c        ld      e,h
7354 b3        or      e
7355 a8        xor     b
7356 a2        and     d
7357 51        ld      d,c
7358 b3        or      e
7359 ef        rst     28h
735a 47        ld      b,a
735b 0f        rrca    
735c 47        ld      b,a
735d 0f        rrca    
735e 8f        adc     a,a
735f 0f        rrca    
7360 0f        rrca    
7361 7f        ld      a,a
7362 0f        rrca    
7363 6e        ld      l,(hl)
7364 1f        rra     
7365 88        adc     a,b
7366 ff        rst     38h
7367 00        nop     
7368 cc00cc    call    z,0cc00h
736b 107f      djnz    73ech
736d 101f      djnz    738eh
736f 88        adc     a,b
7370 1f        rra     
7371 10cf      djnz    7342h
7373 98        sbc     a,b
7374 33        inc     sp
7375 3011      jr      nc,7388h
7377 3040      jr      nc,73b9h
7379 98        sbc     a,b
737a e0        ret     po

737b 98        sbc     a,b
737c e0        ret     po

737d 44        ld      b,h
737e f0        ret     p

737f 44        ld      b,h
7380 0f        rrca    
7381 cc0fcc    call    z,0cc0fh
7384 0f        rrca    
7385 cc0fcc    call    z,0cc0fh
7388 ff        rst     38h
7389 88        adc     a,b
738a ff        rst     38h
738b 1000      djnz    738dh
738d f0        ret     p

738e 00        nop     
738f f0        ret     p

7390 44        ld      b,h
7391 70        ld      (hl),b
7392 ee30      xor     30h
7394 ee30      xor     30h
7396 7f        ld      a,a
7397 107f      djnz    7418h
7399 10ee      djnz    7389h
739b 30ee      jr      nc,738bh
739d 30ee      jr      nc,738dh
739f 3088      jr      nc,7329h
73a1 f0        ret     p

73a2 30d0      jr      nc,7374h
73a4 70        ld      (hl),b
73a5 f0        ret     p

73a6 f0        ret     p

73a7 80        add     a,b
73a8 f0        ret     p

73a9 e0        ret     po

73aa f0        ret     p

73ab f0        ret     p

73ac f0        ret     p

73ad f0        ret     p

73ae f0        ret     p

73af f0        ret     p

73b0 f0        ret     p

73b1 f0        ret     p

73b2 f0        ret     p

73b3 f0        ret     p

73b4 f0        ret     p

73b5 f0        ret     p

73b6 f0        ret     p

73b7 f0        ret     p

73b8 f0        ret     p

73b9 f0        ret     p

73ba f0        ret     p

73bb f0        ret     p

73bc f0        ret     p

73bd f0        ret     p

73be f0        ret     p

73bf f0        ret     p

73c0 70        ld      (hl),b
73c1 d1        pop     de
73c2 70        ld      (hl),b
73c3 c0        ret     nz

73c4 70        ld      (hl),b
73c5 e0        ret     po

73c6 40        ld      b,b
73c7 60        ld      h,b
73c8 f0        ret     p

73c9 20f0      jr      nz,73bbh
73cb b0        or      b
73cc 3090      jr      nc,735eh
73ce d0        ret     nc

73cf c0        ret     nz

73d0 d0        ret     nc

73d1 c0        ret     nz

73d2 d0        ret     nc

73d3 c0        ret     nz

73d4 d0        ret     nc

73d5 c0        ret     nz

73d6 c0        ret     nz

73d7 c0        ret     nz

73d8 b0        or      b
73d9 40        ld      b,b
73da 70        ld      (hl),b
73db 00        nop     
73dc f0        ret     p

73dd 22f022    ld      (22f0h),hl
73e0 f0        ret     p

73e1 23        inc     hl
73e2 e0        ret     po

73e3 47        ld      b,a
73e4 e0        ret     po

73e5 47        ld      b,a
73e6 e0        ret     po

73e7 47        ld      b,a
73e8 60        ld      h,b
73e9 47        ld      b,a
73ea 208f      jr      nz,737bh
73ec 00        nop     
73ed 8f        adc     a,a
73ee 80        add     a,b
73ef 8f        adc     a,a
73f0 80        add     a,b
73f1 8f        adc     a,a
73f2 c0        ret     nz

73f3 9f        sbc     a,a
73f4 c0        ret     nz

73f5 ae        xor     (hl)
73f6 c0        ret     nz

73f7 9f        sbc     a,a
73f8 c0        ret     nz

73f9 cf        rst     08h
73fa c0        ret     nz

73fb ab        xor     e
73fc c0        ret     nz

73fd eb        ex      de,hl
73fe 91        sub     c
73ff ab        xor     e
7400 9e        sbc     a,(hl)
7401 f5        push    af
7402 0f        rrca    
7403 f5        push    af
7404 3c        inc     a
7405 f61e      or      1eh
7407 fe78      cp      78h
7409 f8        ret     m

740a b6        or      (hl)
740b ff        rst     38h
740c f2fdf1    jp      p,0f1fdh
740f fb        ei      
7410 3d        dec     a
7411 ff        rst     38h
7412 79        ld      a,c
7413 fcf3f4    call    m,0f4f3h
7416 79        ld      a,c
7417 fa7bfc    jp      m,0fc7bh
741a 3c        inc     a
741b ff        rst     38h
741c 78        ld      a,b
741d f7        rst     30h
741e 69        ld      l,c
741f f1        pop     af
7420 0f        rrca    
7421 3c        inc     a
7422 0f        rrca    
7423 f0        ret     p

7424 3e0f      ld      a,0fh
7426 d2870f    jp      nc,0f87h
7429 0f        rrca    
742a c30fd6    jp      0d60fh
742d 1f        rra     
742e f0        ret     p

742f 97        sub     a
7430 3c        inc     a
7431 4a        ld      c,d
7432 0f        rrca    
7433 e2c3a6    jp      po,0a6c3h
7436 2d        dec     l
7437 a6        and     (hl)
7438 0f        rrca    
7439 a6        and     (hl)
743a 0f        rrca    
743b 84        add     a,h
743c 1e84      ld      e,84h
743e 1a        ld      a,(de)
743f 5d        ld      e,l
7440 f8        ret     m

7441 f0        ret     p

7442 f0        ret     p

7443 f7        rst     30h
7444 f0        ret     p

7445 f7        rst     30h
7446 f0        ret     p

7447 f0        ret     p

7448 f0        ret     p

7449 f0        ret     p

744a f8        ret     m

744b f0        ret     p

744c f3        di      
744d f3        di      
744e fcf1fe    call    m,0fef1h
7451 f3        di      
7452 fdf6ff    or      0ffh
7455 fcf2f2    call    m,0f2f2h
7458 f2fdf1    jp      p,0f1fdh
745b feff      cp      0ffh
745d f0        ret     p

745e fcf0b4    call    m,0b4f0h
7461 a5        and     l
7462 f0        ret     p

7463 0f        rrca    
7464 4b        ld      c,e
7465 0f        rrca    
7466 87        add     a,a
7467 0f        rrca    
7468 0f        rrca    
7469 0f        rrca    
746a 0f        rrca    
746b 0f        rrca    
746c 0d        dec     c
746d 2f        cpl     
746e 07        rlca    
746f cf        rst     08h
7470 119e11    ld      de,119eh
7473 9e        sbc     a,(hl)
7474 113c33    ld      de,333ch
7477 2c        inc     l
7478 23        inc     hl
7479 f1        pop     af
747a 76        halt    
747b d356      out     (56h),a
747d 6a        ld      l,d
747e ad        xor     l
747f 0f        rrca    
7480 fcc3fb    call    m,0fbc3h
7483 e9        jp      (hl)
7484 f6f4      or      0f4h
7486 f1        pop     af
7487 e1        pop     hl
7488 d287f8    jp      nc,0f887h
748b 0f        rrca    
748c e9        jp      (hl)
748d 69        ld      l,c
748e f696      or      96h
7490 f4d2f2    call    p,0f2d2h
7493 d3fe      out     (0feh),a
7495 87        add     a,a
7496 f8        ret     m

7497 3c        inc     a
7498 a5        and     l
7499 69        ld      l,c
749a 2d        dec     l
749b 87        add     a,a
749c 87        add     a,a
749d 0e0f      ld      c,0fh
749f 0d        dec     c
74a0 2e0d      ld      l,0dh
74a2 97        sub     a
74a3 41        ld      b,c
74a4 c3290f    jp      0f29h
74a7 40        ld      b,b
74a8 1e59      ld      e,59h
74aa 8e        adc     a,(hl)
74ab ef        rst     28h
74ac 59        ld      e,c
74ad 0f        rrca    
74ae 6b        ld      l,e
74af 7e        ld      a,(hl)
74b0 a3        and     e
74b1 fc33f3    call    m,0f333h
74b4 be        cp      (hl)
74b5 f0        ret     p

74b6 be        cp      (hl)
74b7 f7        rst     30h
74b8 b9        cp      c
74b9 f1        pop     af
74ba d0        ret     nc

74bb f7        rst     30h
74bc 1b        dec     de
74bd fc0dab    call    m,0ab0dh
74c0 3c        inc     a
74c1 87        add     a,a
74c2 69        ld      l,c
74c3 0f        rrca    
74c4 c30f0f    jp      0f0fh
74c7 0f        rrca    
74c8 0d        dec     c
74c9 060f      ld      b,0fh
74cb 81        add     a,c
74cc 1e0f      ld      e,0fh
74ce 2d        dec     l
74cf 0f        rrca    
74d0 0f        rrca    
74d1 0f        rrca    
74d2 1e87      ld      e,87h
74d4 3d        dec     a
74d5 fc7887    call    m,8778h
74d8 0f        rrca    
74d9 0f        rrca    
74da 0f        rrca    
74db 0f        rrca    
74dc 8f        adc     a,a
74dd 0b        dec     bc
74de 8f        adc     a,a
74df 04        inc     b
74e0 1e00      ld      e,00h
74e2 8f        adc     a,a
74e3 00        nop     
74e4 47        ld      b,a
74e5 00        nop     
74e6 47        ld      b,a
74e7 87        add     a,a
74e8 87        add     a,a
74e9 0f        rrca    
74ea 87        add     a,a
74eb 3c        inc     a
74ec 9e        sbc     a,(hl)
74ed f0        ret     p

74ee f8        ret     m

74ef f9        ld      sp,hl
74f0 ff        rst     38h
74f1 f6f2      or      0f2h
74f3 f0        ret     p

74f4 fce1e9    call    m,0e9e1h
74f7 87        add     a,a
74f8 f0        ret     p

74f9 87        add     a,a
74fa c30dc3    jp      0c30dh
74fd 0b        dec     bc
74fe 0e0e      ld      c,0eh
7500 1e6d      ld      e,6dh
7502 1a        ld      a,(de)
7503 78        ld      a,b
7504 14        inc     d
7505 78        ld      a,b
7506 38f0      jr      c,74f8h
7508 21d221    ld      hl,21d2h
750b 2d        dec     l
750c 213431    ld      hl,3134h
750f f8        ret     m

7510 21f910    ld      hl,10f9h
7513 f0        ret     p

7514 00        nop     
7515 03        inc     bc
7516 00        nop     
7517 00        nop     
7518 00        nop     
7519 00        nop     
751a 00        nop     
751b 00        nop     
751c 00        nop     
751d 00        nop     
751e 00        nop     
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
752e 00        nop     
752f 00        nop     
7530 02        ld      (bc),a
7531 00        nop     
7532 04        inc     b
7533 08        ex      af,af'
7534 0e00      ld      c,00h
7536 0f        rrca    
7537 0c        inc     c
7538 0f        rrca    
7539 0f        rrca    
753a 0f        rrca    
753b 0f        rrca    
753c 0f        rrca    
753d 0f        rrca    
753e 0f        rrca    
753f 0f        rrca    
7540 d2f1d3    jp      nc,0d3f1h
7543 cbfc      set     7,h
7545 f0        ret     p

7546 f3        di      
7547 87        add     a,a
7548 fae1e3    jp      m,0e3e1h
754b c3fc1e    jp      1efch
754e e9        jp      (hl)
754f 4b        ld      c,e
7550 d20e87    jp      nc,870eh
7553 07        rlca    
7554 0c        inc     c
7555 08        ex      af,af'
7556 0a        ld      a,(bc)
7557 00        nop     
7558 00        nop     
7559 00        nop     
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
756e 03        inc     bc
756f 04        inc     b
7570 02        ld      (bc),a
7571 00        nop     
7572 04        inc     b
7573 00        nop     
7574 07        rlca    
7575 00        nop     
7576 0e02      ld      c,02h
7578 0e05      ld      c,05h
757a 08        ex      af,af'
757b 0e0b      ld      c,0bh
757d 0b        dec     bc
757e 07        rlca    
757f 0f        rrca    
7580 8f        adc     a,a
7581 0f        rrca    
7582 8f        adc     a,a
7583 2f        cpl     
7584 97        sub     a
7585 4f        ld      c,a
7586 4f        ld      c,a
7587 47        ld      b,a
7588 6e        ld      l,(hl)
7589 33        inc     sp
758a 6e        ld      l,(hl)
758b f7        rst     30h
758c 7f        ld      a,a
758d 67        ld      h,a
758e 3f        ccf     
758f 47        ld      b,a
7590 1f        rra     
7591 cf        rst     08h
7592 4b        ld      c,e
7593 0f        rrca    
7594 211e00    ld      hl,001eh
7597 00        nop     
7598 00        nop     
7599 00        nop     
759a 00        nop     
759b 00        nop     
759c 00        nop     
759d 00        nop     
759e 00        nop     
759f 00        nop     
75a0 00        nop     
75a1 00        nop     
75a2 00        nop     
75a3 00        nop     
75a4 00        nop     
75a5 03        inc     bc
75a6 00        nop     
75a7 0e01      ld      c,01h
75a9 0e03      ld      c,03h
75ab 0b        dec     bc
75ac 03        inc     bc
75ad 07        rlca    
75ae 0604      ld      b,04h
75b0 010f03    ld      bc,030fh
75b3 0f        rrca    
75b4 07        rlca    
75b5 0f        rrca    
75b6 0f        rrca    
75b7 0f        rrca    
75b8 0f        rrca    
75b9 0f        rrca    
75ba 0f        rrca    
75bb 0f        rrca    
75bc 0f        rrca    
75bd 0f        rrca    
75be 0f        rrca    
75bf 0f        rrca    
75c0 0f        rrca    
75c1 08        ex      af,af'
75c2 c30e87    jp      870eh
75c5 08        ex      af,af'
75c6 0c        inc     c
75c7 00        nop     
75c8 0c        inc     c
75c9 00        nop     
75ca 48        ld      c,b
75cb 00        nop     
75cc 08        ex      af,af'
75cd 00        nop     
75ce 08        ex      af,af'
75cf 00        nop     
75d0 80        add     a,b
75d1 00        nop     
75d2 00        nop     
75d3 00        nop     
75d4 00        nop     
75d5 00        nop     
75d6 00        nop     
75d7 00        nop     
75d8 00        nop     
75d9 00        nop     
75da 00        nop     
75db 00        nop     
75dc 00        nop     
75dd 00        nop     
75de 00        nop     
75df 05        dec     b
75e0 00        nop     
75e1 00        nop     
75e2 0c        inc     c
75e3 05        dec     b
75e4 00        nop     
75e5 0f        rrca    
75e6 03        inc     bc
75e7 0f        rrca    
75e8 07        rlca    
75e9 07        rlca    
75ea 0d        dec     c
75eb 0f        rrca    
75ec 09        add     hl,bc
75ed 0f        rrca    
75ee 0f        rrca    
75ef 0f        rrca    
75f0 0f        rrca    
75f1 0f        rrca    
75f2 0f        rrca    
75f3 0f        rrca    
75f4 0f        rrca    
75f5 0f        rrca    
75f6 0f        rrca    
75f7 0f        rrca    
75f8 0f        rrca    
75f9 0f        rrca    
75fa 0f        rrca    
75fb 0f        rrca    
75fc 0f        rrca    
75fd 0f        rrca    
75fe 0f        rrca    
75ff 0f        rrca    
7600 0f        rrca    
7601 0f        rrca    
7602 0f        rrca    
7603 0f        rrca    
7604 0f        rrca    
7605 0f        rrca    
7606 0f        rrca    
7607 0f        rrca    
7608 0f        rrca    
7609 0f        rrca    
760a 0f        rrca    
760b 0f        rrca    
760c 0f        rrca    
760d 0f        rrca    
760e 0f        rrca    
760f 0f        rrca    
7610 0f        rrca    
7611 0f        rrca    
7612 0f        rrca    
7613 0f        rrca    
7614 0f        rrca    
7615 0f        rrca    
7616 0f        rrca    
7617 0f        rrca    
7618 0f        rrca    
7619 0f        rrca    
761a 0f        rrca    
761b 0f        rrca    
761c 0f        rrca    
761d 0f        rrca    
761e 0f        rrca    
761f 0f        rrca    
7620 0f        rrca    
7621 0f        rrca    
7622 0f        rrca    
7623 0f        rrca    
7624 0f        rrca    
7625 0f        rrca    
7626 0f        rrca    
7627 0f        rrca    
7628 0f        rrca    
7629 0f        rrca    
762a 0f        rrca    
762b 0f        rrca    
762c 0f        rrca    
762d 0f        rrca    
762e 0f        rrca    
762f 0d        dec     c
7630 0f        rrca    
7631 0f        rrca    
7632 07        rlca    
7633 0f        rrca    
7634 0f        rrca    
7635 0a        ld      a,(bc)
7636 04        inc     b
7637 0603      ld      b,03h
7639 00        nop     
763a 00        nop     
763b 00        nop     
763c 00        nop     
763d 00        nop     
763e 00        nop     
763f 00        nop     
7640 0f        rrca    
7641 0f        rrca    
7642 0f        rrca    
7643 0f        rrca    
7644 0f        rrca    
7645 0f        rrca    
7646 0f        rrca    
7647 0f        rrca    
7648 0f        rrca    
7649 0f        rrca    
764a 0f        rrca    
764b 0f        rrca    
764c 0f        rrca    
764d 0f        rrca    
764e 0f        rrca    
764f 0f        rrca    
7650 0f        rrca    
7651 0f        rrca    
7652 0f        rrca    
7653 0f        rrca    
7654 0f        rrca    
7655 0f        rrca    
7656 0f        rrca    
7657 0f        rrca    
7658 0f        rrca    
7659 0f        rrca    
765a 0f        rrca    
765b 0f        rrca    
765c 0f        rrca    
765d 0f        rrca    
765e 0f        rrca    
765f 0f        rrca    
7660 0f        rrca    
7661 0f        rrca    
7662 0f        rrca    
7663 0f        rrca    
7664 0f        rrca    
7665 0f        rrca    
7666 0f        rrca    
7667 0f        rrca    
7668 0f        rrca    
7669 0f        rrca    
766a 0f        rrca    
766b 0f        rrca    
766c 0f        rrca    
766d 0f        rrca    
766e 0f        rrca    
766f 0f        rrca    
7670 0f        rrca    
7671 0f        rrca    
7672 0f        rrca    
7673 0f        rrca    
7674 07        rlca    
7675 0f        rrca    
7676 03        inc     bc
7677 0f        rrca    
7678 00        nop     
7679 0f        rrca    
767a 03        inc     bc
767b 07        rlca    
767c 010800    ld      bc,0008h
767f 0e0f      ld      c,0fh
7681 0f        rrca    
7682 0f        rrca    
7683 0f        rrca    
7684 0f        rrca    
7685 0f        rrca    
7686 0f        rrca    
7687 0f        rrca    
7688 0f        rrca    
7689 0f        rrca    
768a 0f        rrca    
768b 0f        rrca    
768c 0f        rrca    
768d 0f        rrca    
768e 0f        rrca    
768f 0f        rrca    
7690 0f        rrca    
7691 0f        rrca    
7692 0f        rrca    
7693 0f        rrca    
7694 0f        rrca    
7695 0f        rrca    
7696 0f        rrca    
7697 0f        rrca    
7698 0f        rrca    
7699 0f        rrca    
769a 0f        rrca    
769b 0f        rrca    
769c 0f        rrca    
769d 0f        rrca    
769e 0f        rrca    
769f 0f        rrca    
76a0 0f        rrca    
76a1 0f        rrca    
76a2 0f        rrca    
76a3 0f        rrca    
76a4 0f        rrca    
76a5 0f        rrca    
76a6 0f        rrca    
76a7 0f        rrca    
76a8 0f        rrca    
76a9 0f        rrca    
76aa 0f        rrca    
76ab 0f        rrca    
76ac 0f        rrca    
76ad 0f        rrca    
76ae 0f        rrca    
76af 0f        rrca    
76b0 0f        rrca    
76b1 0f        rrca    
76b2 0f        rrca    
76b3 0f        rrca    
76b4 0f        rrca    
76b5 0f        rrca    
76b6 0f        rrca    
76b7 0f        rrca    
76b8 0f        rrca    
76b9 0f        rrca    
76ba 010b0f    ld      bc,0f0bh
76bd 00        nop     
76be 0b        dec     bc
76bf 0f        rrca    
76c0 0f        rrca    
76c1 0f        rrca    
76c2 0f        rrca    
76c3 0f        rrca    
76c4 0f        rrca    
76c5 0f        rrca    
76c6 0f        rrca    
76c7 0f        rrca    
76c8 0f        rrca    
76c9 0f        rrca    
76ca 0f        rrca    
76cb 0f        rrca    
76cc 0f        rrca    
76cd 0f        rrca    
76ce 0f        rrca    
76cf 0f        rrca    
76d0 0f        rrca    
76d1 0f        rrca    
76d2 0f        rrca    
76d3 0f        rrca    
76d4 0f        rrca    
76d5 0f        rrca    
76d6 0f        rrca    
76d7 0f        rrca    
76d8 0f        rrca    
76d9 0f        rrca    
76da 0f        rrca    
76db 0f        rrca    
76dc 0f        rrca    
76dd 0f        rrca    
76de 0f        rrca    
76df 0f        rrca    
76e0 0f        rrca    
76e1 0f        rrca    
76e2 0f        rrca    
76e3 0f        rrca    
76e4 0f        rrca    
76e5 0f        rrca    
76e6 0f        rrca    
76e7 0f        rrca    
76e8 0f        rrca    
76e9 0f        rrca    
76ea 0f        rrca    
76eb 0f        rrca    
76ec 0f        rrca    
76ed 0f        rrca    
76ee 0f        rrca    
76ef 0f        rrca    
76f0 0f        rrca    
76f1 0f        rrca    
76f2 0f        rrca    
76f3 0f        rrca    
76f4 0f        rrca    
76f5 0f        rrca    
76f6 0f        rrca    
76f7 0f        rrca    
76f8 0d        dec     c
76f9 0f        rrca    
76fa 03        inc     bc
76fb 0f        rrca    
76fc 0f        rrca    
76fd 0f        rrca    
76fe 0f        rrca    
76ff 0c        inc     c
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
7711 00        nop     
7712 00        nop     
7713 00        nop     
7714 00        nop     
7715 00        nop     
7716 00        nop     
7717 00        nop     
7718 00        nop     
7719 00        nop     
771a 00        nop     
771b 00        nop     
771c 00        nop     
771d 00        nop     
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
7730 00        nop     
7731 00        nop     
7732 00        nop     
7733 00        nop     
7734 00        nop     
7735 00        nop     
7736 00        nop     
7737 00        nop     
7738 00        nop     
7739 00        nop     
773a 00        nop     
773b 00        nop     
773c 00        nop     
773d 00        nop     
773e 00        nop     
773f 00        nop     
7740 00        nop     
7741 00        nop     
7742 00        nop     
7743 00        nop     
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
7760 00        nop     
7761 00        nop     
7762 00        nop     
7763 00        nop     
7764 00        nop     
7765 00        nop     
7766 00        nop     
7767 00        nop     
7768 00        nop     
7769 00        nop     
776a 00        nop     
776b 00        nop     
776c 00        nop     
776d 00        nop     
776e 00        nop     
776f 00        nop     
7770 00        nop     
7771 00        nop     
7772 00        nop     
7773 00        nop     
7774 00        nop     
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
7780 010f00    ld      bc,000fh
7783 0a        ld      a,(bc)
7784 00        nop     
7785 00        nop     
7786 00        nop     
7787 0600      ld      b,00h
7789 00        nop     
778a 00        nop     
778b 00        nop     
778c 00        nop     
778d 00        nop     
778e 00        nop     
778f 00        nop     
7790 00        nop     
7791 00        nop     
7792 00        nop     
7793 00        nop     
7794 00        nop     
7795 00        nop     
7796 00        nop     
7797 00        nop     
7798 00        nop     
7799 00        nop     
779a 00        nop     
779b 00        nop     
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
77a6 00        nop     
77a7 00        nop     
77a8 00        nop     
77a9 00        nop     
77aa 00        nop     
77ab 00        nop     
77ac 00        nop     
77ad 00        nop     
77ae 00        nop     
77af 00        nop     
77b0 00        nop     
77b1 00        nop     
77b2 00        nop     
77b3 00        nop     
77b4 00        nop     
77b5 00        nop     
77b6 00        nop     
77b7 00        nop     
77b8 00        nop     
77b9 00        nop     
77ba 00        nop     
77bb 00        nop     
77bc 00        nop     
77bd 00        nop     
77be 00        nop     
77bf 00        nop     
77c0 0f        rrca    
77c1 00        nop     
77c2 0f        rrca    
77c3 0c        inc     c
77c4 05        dec     b
77c5 00        nop     
77c6 00        nop     
77c7 00        nop     
77c8 0c        inc     c
77c9 00        nop     
77ca 00        nop     
77cb 00        nop     
77cc 00        nop     
77cd 00        nop     
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
77e0 00        nop     
77e1 00        nop     
77e2 00        nop     
77e3 00        nop     
77e4 00        nop     
77e5 00        nop     
77e6 00        nop     
77e7 00        nop     
77e8 00        nop     
77e9 00        nop     
77ea 00        nop     
77eb 00        nop     
77ec 00        nop     
77ed 00        nop     
77ee 00        nop     
77ef 00        nop     
77f0 00        nop     
77f1 00        nop     
77f2 00        nop     
77f3 00        nop     
77f4 00        nop     
77f5 00        nop     
77f6 00        nop     
77f7 00        nop     
77f8 00        nop     
77f9 00        nop     
77fa 00        nop     
77fb 00        nop     
77fc 00        nop     
77fd 00        nop     
77fe 00        nop     
77ff 00        nop     
7800 1eeb      ld      e,0ebh
7802 7d        ld      a,l
7803 cabff5    jp      z,0f5bfh
7806 b4        or      h
7807 23        inc     hl
7808 4b        ld      c,e
7809 3d        dec     a
780a 1f        rra     
780b 43        ld      b,e
780c 3c        inc     a
780d 77        ld      (hl),a
780e bd        cp      l
780f 0d        dec     c
7810 2f        cpl     
7811 e3        ex      (sp),hl
7812 2b        dec     hl
7813 1808      jr      781dh
7815 33        inc     sp
7816 6d        ld      l,l
7817 33        inc     sp
7818 28dd      jr      z,77f7h
781a db46      in      a,(46h)
781c 26cf      ld      h,0cfh
781e eb        ex      de,hl
781f 76        halt    
7820 ed95      db      0edh, 95h        ; Undocumented 8 T-State NOP
7822 27        daa     
7823 ccdd7f    call    z,7fddh
7826 8e        adc     a,(hl)
7827 00        nop     
7828 d3bb      out     (0bbh),a
782a f9        ld      sp,hl
782b c7        rst     00h
782c 5f        ld      e,a
782d 74        ld      (hl),h
782e 4c        ld      c,h
782f 8a        adc     a,d
7830 bb        cp      e
7831 44        ld      b,h
7832 7f        ld      a,a
7833 017d47    ld      bc,477dh
7836 fb        ei      
7837 d7        rst     10h
7838 3f        ccf     
7839 264e      ld      h,4eh
783b 57        ld      d,a
783c f7        rst     30h
783d 93        sub     e
783e b5        or      l
783f 2f        cpl     
7840 1f        rra     
7841 c390ed    jp      0ed90h
7844 71        ld      (hl),c
7845 40        ld      b,b
7846 64        ld      h,h
7847 2b        dec     hl
7848 3f        ccf     
7849 88        adc     a,b
784a 3f        ccf     
784b ff        rst     38h
784c 3f        ccf     
784d 9f        sbc     a,a
784e 5e        ld      e,(hl)
784f 0f        rrca    
7850 ad        xor     l
7851 e1        pop     hl
7852 cbe1      set     4,c
7854 1a        ld      a,(de)
7855 f0        ret     p

7856 52        ld      d,d
7857 e1        pop     hl
7858 74        ld      (hl),h
7859 f0        ret     p

785a 38f0      jr      c,784ch
785c be        cp      (hl)
785d f0        ret     p

785e 96        sub     (hl)
785f f0        ret     p

7860 87        add     a,a
7861 f0        ret     p

7862 e9        jp      (hl)
7863 f0        ret     p

7864 56        ld      d,(hl)
7865 f0        ret     p

7866 9e        sbc     a,(hl)
7867 f0        ret     p

7868 3c        inc     a
7869 f0        ret     p

786a e3        ex      (sp),hl
786b f0        ret     p

786c 2f        cpl     
786d ad        xor     l
786e 93        sub     e
786f 65        ld      h,l
7870 33        inc     sp
7871 65        ld      h,l
7872 ee47      xor     47h
7874 220366    ld      (6603h),hl
7877 77        ld      (hl),a
7878 ce33      adc     a,33h
787a 6a        ld      l,d
787b 99        sbc     a,c
787c 2eee      ld      l,0eeh
787e 6c        ld      l,h
787f cd9f59    call    599fh
7882 9d        sbc     a,l
7883 35        dec     (hl)
7884 bb        cp      e
7885 88        adc     a,b
7886 eecd      xor     0cdh
7888 ff        rst     38h
7889 fead      cp      0adh
788b 6e        ld      l,(hl)
788c 1e5f      ld      e,5fh
788e 5a        ld      e,d
788f b7        or      a
7890 69        ld      l,c
7891 1f        rra     
7892 f0        ret     p

7893 7f        ld      a,a
7894 f0        ret     p

7895 3f        ccf     
7896 e1        pop     hl
7897 ddd37f    out     (7fh),a
789a e2edb7    jp      po,0b7edh
789d 4b        ld      c,e
789e 5e        ld      e,(hl)
789f e1        pop     hl
78a0 78        ld      a,b
78a1 d3e1      out     (0e1h),a
78a3 5f        ld      e,a
78a4 3f        ccf     
78a5 aa        xor     d
78a6 c3dff0    jp      0f0dfh
78a9 1f        rra     
78aa a6        and     (hl)
78ab bb        cp      e
78ac 4a        ld      c,d
78ad 44        ld      b,h
78ae ad        xor     l
78af 00        nop     
78b0 47        ld      b,a
78b1 99        sbc     a,c
78b2 bb        cp      e
78b3 cc8899    call    z,9988h
78b6 99        sbc     a,c
78b7 77        ld      (hl),a
78b8 ddb7      or      a
78ba 00        nop     
78bb 2f        cpl     
78bc 04        inc     b
78bd 4a        ld      c,d
78be faafda    jp      m,0daafh
78c1 da7fad    jp      c,0ad7fh
78c4 99        sbc     a,c
78c5 57        ld      d,a
78c6 8c        adc     a,h
78c7 b8        cp      b
78c8 42        ld      b,d
78c9 12        ld      (de),a
78ca 7b        ld      a,e
78cb 015544    ld      bc,4455h
78ce ee89      xor     89h
78d0 ae        xor     (hl)
78d1 89        adc     a,c
78d2 7f        ld      a,a
78d3 89        adc     a,c
78d4 ceee      adc     a,0eeh
78d6 3f        ccf     
78d7 ab        xor     e
78d8 ff        rst     38h
78d9 17        rla     
78da 9f        sbc     a,a
78db 1a        ld      a,(de)
78dc 1f        rra     
78dd aa        xor     d
78de 3f        ccf     
78df fd3f      ccf     
78e1 ab        xor     e
78e2 7f        ld      a,a
78e3 9b        sbc     a,e
78e4 7e        ld      a,(hl)
78e5 6d        ld      l,l
78e6 ee61      xor     61h
78e8 fb        ei      
78e9 8d        adc     a,l
78ea e4a88f    call    po,8fa8h
78ed 45        ld      b,l
78ee c398f6    jp      0f698h
78f1 b2        or      d
78f2 71        ld      (hl),c
78f3 bf        cp      a
78f4 94        sub     h
78f5 81        add     a,c
78f6 cf        rst     08h
78f7 6f        ld      l,a
78f8 f696      or      96h
78fa 60        ld      h,b
78fb 32bb50    ld      (50bbh),a
78fe 34        inc     (hl)
78ff f5        push    af
7900 d301      out     (01h),a
7902 ad        xor     l
7903 303c      jr      nc,7941h
7905 49        ld      c,c
7906 0ee9      ld      c,0e9h
7908 5a        ld      e,d
7909 5b        ld      e,e
790a f0        ret     p

790b 2d        dec     l
790c 5a        ld      e,d
790d cf        rst     08h
790e 1f        rra     
790f ef        rst     28h
7910 3f        ccf     
7911 0f        rrca    
7912 0f        rrca    
7913 f0        ret     p

7914 1ef0      ld      e,0f0h
7916 3c        inc     a
7917 f0        ret     p

7918 9e        sbc     a,(hl)
7919 f0        ret     p

791a cf        rst     08h
791b 78        ld      a,b
791c ff        rst     38h
791d 3c        inc     a
791e f8        ret     m

791f 96        sub     (hl)
7920 f0        ret     p

7921 f0        ret     p

7922 0f        rrca    
7923 78        ld      a,b
7924 1f        rra     
7925 1eff      ld      e,0ffh
7927 9e        sbc     a,(hl)
7928 66        ld      h,(hl)
7929 de51      sbc     a,51h
792b bc        cp      h
792c ddbc      cp      ixh
792e 31bc80    ld      sp,80bch
7931 cf        rst     08h
7932 40        ld      b,b
7933 cf        rst     08h
7934 3077      jr      nc,79adh
7936 54        ld      d,h
7937 1150a8    ld      de,0a850h
793a c0        ret     nz

793b c8        ret     z

793c 20d4      jr      nz,7912h
793e 80        add     a,b
793f d41471    call    nc,7114h
7942 29        add     hl,hl
7943 b2        or      d
7944 a4        and     h
7945 94        sub     h
7946 2d        dec     l
7947 e451fc    call    po,0fc51h
794a 25        dec     h
794b f3        di      
794c 0b        dec     bc
794d d1        pop     de
794e 1e96      ld      e,96h
7950 b6        or      (hl)
7951 b5        or      l
7952 3e78      ld      a,78h
7954 b6        or      (hl)
7955 e3        ex      (sp),hl
7956 b4        or      h
7957 6d        ld      l,l
7958 a4        and     h
7959 c3a7a5    jp      0a5a7h
795c f0        ret     p

795d 9e        sbc     a,(hl)
795e f0        ret     p

795f 0f        rrca    
7960 e1        pop     hl
7961 f0        ret     p

7962 f0        ret     p

7963 d2f0f0    jp      nc,0f0f0h
7966 f0        ret     p

7967 f0        ret     p

7968 f0        ret     p

7969 f0        ret     p

796a f0        ret     p

796b f0        ret     p

796c f0        ret     p

796d f0        ret     p

796e f0        ret     p

796f f0        ret     p

7970 f0        ret     p

7971 f0        ret     p

7972 0f        rrca    
7973 f0        ret     p

7974 ef        rst     28h
7975 3c        inc     a
7976 bb        cp      e
7977 8f        adc     a,a
7978 00        nop     
7979 77        ld      (hl),a
797a a0        and     b
797b 80        add     a,b
797c 54        ld      d,h
797d a8        xor     b
797e 31c893    ld      sp,93c8h
7981 fc974b    call    m,4b97h
7984 d8        ret     c

7985 60        ld      h,b
7986 e5        push    hl
7987 69        ld      l,c
7988 f4505a    call    p,5a50h
798b a5        and     l
798c b4        or      h
798d 27        daa     
798e e1        pop     hl
798f 78        ld      a,b
7990 fadeda    jp      m,0dadeh
7993 e5        push    hl
7994 78        ld      a,b
7995 daa5a5    jp      c,0a5a5h
7998 b4        or      h
7999 0f        rrca    
799a 87        add     a,a
799b 0f        rrca    
799c 0f        rrca    
799d 0f        rrca    
799e 0f        rrca    
799f 3c        inc     a
79a0 f0        ret     p

79a1 f0        ret     p

79a2 b4        or      h
79a3 f0        ret     p

79a4 f0        ret     p

79a5 f0        ret     p

79a6 f0        ret     p

79a7 f0        ret     p

79a8 f0        ret     p

79a9 f0        ret     p

79aa f0        ret     p

79ab f0        ret     p

79ac f0        ret     p

79ad f0        ret     p

79ae f0        ret     p

79af f0        ret     p

79b0 f0        ret     p

79b1 f0        ret     p

79b2 f0        ret     p

79b3 e1        pop     hl
79b4 e1        pop     hl
79b5 97        sub     a
79b6 0f        rrca    
79b7 3f        ccf     
79b8 cf        rst     08h
79b9 ff        rst     38h
79ba 22cca0    ld      (0a0cch),hl
79bd 90        sub     b
79be 40        ld      b,b
79bf a0        and     b
79c0 78        ld      a,b
79c1 69        ld      l,c
79c2 1ef0      ld      e,0f0h
79c4 a5        and     l
79c5 0f        rrca    
79c6 b4        or      h
79c7 5a        ld      e,d
79c8 e1        pop     hl
79c9 2d        dec     l
79ca 0f        rrca    
79cb e1        pop     hl
79cc e1        pop     hl
79cd 0f        rrca    
79ce 4b        ld      c,e
79cf d20ff0    jp      nc,0f00fh
79d2 1ef0      ld      e,0f0h
79d4 1ef0      ld      e,0f0h
79d6 78        ld      a,b
79d7 f0        ret     p

79d8 87        add     a,a
79d9 2f        cpl     
79da 0f        rrca    
79db 5d        ld      e,l
79dc e1        pop     hl
79dd 19        add     hl,de
79de e1        pop     hl
79df bb        cp      e
79e0 e1        pop     hl
79e1 aa        xor     d
79e2 d2e1f0    jp      nc,0f0e1h
79e5 97        sub     a
79e6 f0        ret     p

79e7 2f        cpl     
79e8 e1        pop     hl
79e9 3f        ccf     
79ea c3ce97    jp      97ceh
79ed 2af766    ld      hl,(66f7h)
79f0 2e99      ld      l,99h
79f2 3f        ccf     
79f3 44        ld      b,h
79f4 ff        rst     38h
79f5 50        ld      d,b
79f6 bb        cp      e
79f7 c4aa60    call    nz,60aah
79fa 91        sub     c
79fb 50        ld      d,b
79fc 44        ld      b,h
79fd f476a0    call    p,0a076h
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
7a1d 00        nop     
7a1e 00        nop     
7a1f 00        nop     
7a20 00        nop     
7a21 00        nop     
7a22 00        nop     
7a23 00        nop     
7a24 00        nop     
7a25 00        nop     
7a26 00        nop     
7a27 00        nop     
7a28 00        nop     
7a29 00        nop     
7a2a 00        nop     
7a2b 00        nop     
7a2c 00        nop     
7a2d 00        nop     
7a2e 00        nop     
7a2f 00        nop     
7a30 00        nop     
7a31 00        nop     
7a32 00        nop     
7a33 00        nop     
7a34 00        nop     
7a35 00        nop     
7a36 00        nop     
7a37 00        nop     
7a38 00        nop     
7a39 00        nop     
7a3a 00        nop     
7a3b 00        nop     
7a3c 00        nop     
7a3d 00        nop     
7a3e 00        nop     
7a3f 00        nop     
7a40 00        nop     
7a41 00        nop     
7a42 00        nop     
7a43 00        nop     
7a44 00        nop     
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
7a60 00        nop     
7a61 00        nop     
7a62 00        nop     
7a63 00        nop     
7a64 00        nop     
7a65 00        nop     
7a66 00        nop     
7a67 00        nop     
7a68 00        nop     
7a69 00        nop     
7a6a 00        nop     
7a6b 00        nop     
7a6c 00        nop     
7a6d 00        nop     
7a6e 00        nop     
7a6f 00        nop     
7a70 00        nop     
7a71 00        nop     
7a72 00        nop     
7a73 00        nop     
7a74 00        nop     
7a75 00        nop     
7a76 00        nop     
7a77 00        nop     
7a78 00        nop     
7a79 00        nop     
7a7a 00        nop     
7a7b 00        nop     
7a7c 00        nop     
7a7d 00        nop     
7a7e 00        nop     
7a7f 00        nop     
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
7a95 00        nop     
7a96 00        nop     
7a97 00        nop     
7a98 00        nop     
7a99 00        nop     
7a9a 00        nop     
7a9b 00        nop     
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
7aa9 00        nop     
7aaa 00        nop     
7aab 00        nop     
7aac 00        nop     
7aad 00        nop     
7aae 00        nop     
7aaf 00        nop     
7ab0 00        nop     
7ab1 00        nop     
7ab2 00        nop     
7ab3 00        nop     
7ab4 00        nop     
7ab5 00        nop     
7ab6 00        nop     
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
7ad3 00        nop     
7ad4 00        nop     
7ad5 00        nop     
7ad6 00        nop     
7ad7 00        nop     
7ad8 00        nop     
7ad9 00        nop     
7ada 00        nop     
7adb 00        nop     
7adc 00        nop     
7add 00        nop     
7ade 00        nop     
7adf 00        nop     
7ae0 00        nop     
7ae1 00        nop     
7ae2 00        nop     
7ae3 00        nop     
7ae4 00        nop     
7ae5 00        nop     
7ae6 00        nop     
7ae7 00        nop     
7ae8 00        nop     
7ae9 00        nop     
7aea 00        nop     
7aeb 00        nop     
7aec 00        nop     
7aed 00        nop     
7aee 00        nop     
7aef 00        nop     
7af0 00        nop     
7af1 00        nop     
7af2 00        nop     
7af3 00        nop     
7af4 00        nop     
7af5 00        nop     
7af6 00        nop     
7af7 00        nop     
7af8 00        nop     
7af9 00        nop     
7afa 00        nop     
7afb 00        nop     
7afc 00        nop     
7afd 00        nop     
7afe 00        nop     
7aff 00        nop     
7b00 bd        cp      l
7b01 5f        ld      e,a
7b02 a7        and     a
7b03 e67e      and     7eh
7b05 4d        ld      c,l
7b06 cbc3      set     0,e
7b08 4b        ld      c,e
7b09 2f        cpl     
7b0a 5e        ld      e,(hl)
7b0b 2d        dec     l
7b0c d649      sub     49h
7b0e de7d      sbc     a,7dh
7b10 4f        ld      c,a
7b11 7b        ld      a,e
7b12 47        ld      b,a
7b13 09        add     hl,bc
7b14 56        ld      d,(hl)
7b15 4e        ld      c,(hl)
7b16 5e        ld      e,(hl)
7b17 1d        dec     e
7b18 d65d      sub     5dh
7b1a 7c        ld      a,h
7b1b c7        rst     00h
7b1c d617      sub     17h
7b1e d637      sub     37h
7b20 de37      sbc     a,37h
7b22 ce7b      adc     a,7bh
7b24 de37      sbc     a,37h
7b26 de37      sbc     a,37h
7b28 de37      sbc     a,37h
7b2a ce7b      adc     a,7bh
7b2c de37      sbc     a,37h
7b2e de37      sbc     a,37h
7b30 fef7      cp      0f7h
7b32 fcf3f6    call    m,0f6f3h
7b35 c1        pop     bc
7b36 7e        ld      a,(hl)
7b37 cdd7f5    call    0f5d7h
7b3a f4f6d5    call    p,0d5f6h
7b3d ca6bf4    jp      z,0f46bh
7b40 caae0f    jp      z,0faeh
7b43 aa        xor     d
7b44 ed2f      db      0edh, 2fh        ; Undocumented 8 T-State NOP
7b46 da0fe9    jp      c,0e90fh
7b49 84        add     a,h
7b4a f0        ret     p

7b4b 8f        adc     a,a
7b4c e1        pop     hl
7b4d 8f        adc     a,a
7b4e f0        ret     p

7b4f 9e        sbc     a,(hl)
7b50 78        ld      a,b
7b51 bc        cp      h
7b52 5a        ld      e,d
7b53 9e        sbc     a,(hl)
7b54 bc        cp      h
7b55 8f        adc     a,a
7b56 ef        rst     28h
7b57 8f        adc     a,a
7b58 2f        cpl     
7b59 8f        adc     a,a
7b5a ef        rst     28h
7b5b ff        rst     38h
7b5c 49        ld      c,c
7b5d 6f        ld      l,a
7b5e 49        ld      c,c
7b5f 13        inc     de
7b60 49        ld      c,c
7b61 6f        ld      l,a
7b62 1a        ld      a,(de)
7b63 0b        dec     bc
7b64 49        ld      c,c
7b65 0d        dec     c
7b66 49        ld      c,c
7b67 1649      ld      d,49h
7b69 061a      ld      b,1ah
7b6b 2c        inc     l
7b6c 49        ld      c,c
7b6d 94        sub     h
7b6e 49        ld      c,c
7b6f b4        or      h
7b70 fdc2f8c7  jp      nz,0c7f8h
7b74 cbd1      set     2,c
7b76 ed98      db      0edh, 98h        ; Undocumented 8 T-State NOP
7b78 4f        ld      c,a
7b79 c3bc79    jp      79bch
7b7c 37        scf     
7b7d 7c        ld      a,h
7b7e 4f        ld      c,a
7b7f e1        pop     hl
7b80 fe36      cp      36h
7b82 b3        or      e
7b83 b6        or      (hl)
7b84 0f        rrca    
7b85 cd171b    call    1b17h
7b88 10f3      djnz    7b7dh
7b8a 4b        ld      c,e
7b8b 7b        ld      a,e
7b8c e1        pop     hl
7b8d 7b        ld      a,e
7b8e 5a        ld      e,d
7b8f 4b        ld      c,e
7b90 f0        ret     p

7b91 83        add     a,e
7b92 5a        ld      e,d
7b93 0b        dec     bc
7b94 e1        pop     hl
7b95 0b        dec     bc
7b96 4b        ld      c,e
7b97 0b        dec     bc
7b98 0f        rrca    
7b99 0f        rrca    
7b9a ff        rst     38h
7b9b f8        ret     m

7b9c 08        ex      af,af'
7b9d f0        ret     p

7b9e 33        inc     sp
7b9f ff        rst     38h
7ba0 47        ld      b,a
7ba1 0f        rrca    
7ba2 8c        adc     a,h
7ba3 d28c43    jp      nc,438ch
7ba6 00        nop     
7ba7 72        ld      (hl),d
7ba8 00        nop     
7ba9 56        ld      d,(hl)
7baa 0692      ld      b,92h
7bac 67        ld      h,a
7bad 3023      jr      nc,7bd2h
7baf 74        ld      (hl),h
7bb0 81        add     a,c
7bb1 f9        ld      sp,hl
7bb2 217981    ld      hl,8179h
7bb5 f26bb7    jp      p,0b76bh
7bb8 e3        ex      (sp),hl
7bb9 34        inc     (hl)
7bba e7        rst     20h
7bbb 7f        ld      a,a
7bbc 6f        ld      l,a
7bbd b7        or      a
7bbe 6f        ld      l,a
7bbf f69e      or      9eh
7bc1 2d        dec     l
7bc2 e7        rst     20h
7bc3 d0        ret     nc

7bc4 0c        inc     c
7bc5 f3        di      
7bc6 0f        rrca    
7bc7 6b        ld      l,e
7bc8 0f        rrca    
7bc9 6b        ld      l,e
7bca ef        rst     28h
7bcb 3b        dec     sp
7bcc ef        rst     28h
7bcd 3b        dec     sp
7bce 6f        ld      l,a
7bcf 2b        dec     hl
7bd0 6f        ld      l,a
7bd1 3c        inc     a
7bd2 6f        ld      l,a
7bd3 3d        dec     a
7bd4 6f        ld      l,a
7bd5 3c        inc     a
7bd6 7f        ld      a,a
7bd7 78        ld      a,b
7bd8 7f        ld      a,a
7bd9 78        ld      a,b
7bda f1        pop     af
7bdb 6b        ld      l,e
7bdc f1        pop     af
7bdd 7e        ld      a,(hl)
7bde ef        rst     28h
7bdf e7        rst     20h
7be0 1f        rra     
7be1 eb        ex      de,hl
7be2 f0        ret     p

7be3 7e        ld      a,(hl)
7be4 f0        ret     p

7be5 e7        rst     20h
7be6 f0        ret     p

7be7 f0        ret     p

7be8 aa        xor     d
7be9 b8        cp      b
7bea aa        xor     d
7beb a9        xor     c
7bec af        xor     a
7bed 8e        adc     a,(hl)
7bee af        xor     a
7bef 9f        sbc     a,a
7bf0 ff        rst     38h
7bf1 fcf0f0    call    m,0f0f0h
7bf4 f0        ret     p

7bf5 f0        ret     p

7bf6 aa        xor     d
7bf7 b8        cp      b
7bf8 aa        xor     d
7bf9 a9        xor     c
7bfa af        xor     a
7bfb 9e        sbc     a,(hl)
7bfc af        xor     a
7bfd bd        cp      l
7bfe ff        rst     38h
7bff ef        rst     28h
7c00 40        ld      b,b
7c01 224032    ld      (3240h),hl
7c04 a0        and     b
7c05 76        halt    
7c06 2044      jr      nz,7c4ch
7c08 40        ld      b,b
7c09 24        inc     h
7c0a 50        ld      d,b
7c0b ac        xor     h
7c0c 90        sub     b
7c0d 8c        adc     a,h
7c0e 205c      jr      nz,7c6ch
7c10 c45cb3    call    nz,0b35ch
7c13 58        ld      e,b
7c14 d1        pop     de
7c15 48        ld      c,b
7c16 77        ld      (hl),a
7c17 a8        xor     b
7c18 23        inc     hl
7c19 f8        ret     m

7c1a ab        xor     e
7c1b 50        ld      d,b
7c1c 23        inc     hl
7c1d 50        ld      d,b
7c1e ef        rst     28h
7c1f b0        or      b
7c20 217291    ld      hl,9172h
7c23 329112    ld      (1291h),a
7c26 33        inc     sp
7c27 76        halt    
7c28 33        inc     sp
7c29 b2        or      d
7c2a d1        pop     de
7c2b 33        inc     sp
7c2c 40        ld      b,b
7c2d a1        and     c
7c2e 30ab      jr      nc,7bdbh
7c30 00        nop     
7c31 33        inc     sp
7c32 2077      jr      nz,7cabh
7c34 20a8      jr      nz,7bdeh
7c36 00        nop     
7c37 2040      jr      nz,7c79h
7c39 00        nop     
7c3a 50        ld      d,b
7c3b 44        ld      b,h
7c3c 00        nop     
7c3d 00        nop     
7c3e a0        and     b
7c3f 00        nop     
7c40 40        ld      b,b
7c41 d240bd    jp      nc,0bd40h
7c44 00        nop     
7c45 bd        cp      l
7c46 11f941    ld      de,41f9h
7c49 e2a1e2    jp      po,0e2a1h
7c4c 71        ld      (hl),c
7c4d 68        ld      l,b
7c4e 71        ld      (hl),c
7c4f e27359    jp      po,5973h
7c52 d5        push    de
7c53 e2d1d1    jp      po,0d1d1h
7c56 fac4a3    jp      m,0a3c4h
7c59 c4c719    call    nz,19c7h
7c5c d644      sub     44h
7c5e d699      sub     99h
7c60 80        add     a,b
7c61 23        inc     hl
7c62 81        add     a,c
7c63 ab        xor     e
7c64 d0        ret     nc

7c65 bb        cp      e
7c66 f288f2    jp      p,0f288h
7c69 f3        di      
7c6a c1        pop     bc
7c6b e2e1f1    jp      po,0f1e1h
7c6e e8        ret     pe

7c6f 79        ld      a,c
7c70 3806      jr      c,7c78h
7c72 7c        ld      a,h
7c73 ba        cp      d
7c74 7c        ld      a,h
7c75 b2        or      d
7c76 9c        sbc     a,h
7c77 23        inc     hl
7c78 56        ld      d,(hl)
7c79 f6de      or      0deh
7c7b 81        add     a,c
7c7c 57        ld      d,a
7c7d d213d2    jp      nc,0d213h
7c80 2643      ld      h,43h
7c82 0696      ld      b,96h
7c84 213499    ld      hl,9934h
7c87 fc673c    call    m,3c67h
7c8a cf        rst     08h
7c8b 3c        inc     a
7c8c ff        rst     38h
7c8d 9e        sbc     a,(hl)
7c8e 67        ld      h,a
7c8f 1eab      ld      e,0abh
7c91 1ee9      ld      e,0e9h
7c93 fd6eb9    ld      l,(iy-47h)
7c96 bc        cp      h
7c97 b2        or      d
7c98 47        ld      b,a
7c99 e3        ex      (sp),hl
7c9a ef        rst     28h
7c9b 69        ld      l,c
7c9c 8f        adc     a,a
7c9d 78        ld      a,b
7c9e 23        inc     hl
7c9f f0        ret     p

7ca0 0f        rrca    
7ca1 f0        ret     p

7ca2 f0        ret     p

7ca3 f0        ret     p

7ca4 32f056    ld      (56f0h),a
7ca7 f0        ret     p

7ca8 cf        rst     08h
7ca9 f0        ret     p

7caa cf        rst     08h
7cab 3c        inc     a
7cac 17        rla     
7cad 70        ld      (hl),b
7cae 04        inc     b
7caf f0        ret     p

7cb0 00        nop     
7cb1 f0        ret     p

7cb2 227055    ld      (5570h),hl
7cb5 8f        adc     a,a
7cb6 66        ld      h,(hl)
7cb7 44        ld      b,h
7cb8 99        sbc     a,c
7cb9 8f        adc     a,a
7cba 224730    ld      (3047h),hl
7cbd 23        inc     hl
7cbe 54        ld      d,h
7cbf c33dd2    jp      0d23dh
7cc2 7c        ld      a,h
7cc3 c9        ret     

7cc4 0f        rrca    
7cc5 365e      ld      (hl),5eh
7cc7 b0        or      b
7cc8 3ef3      ld      a,0f3h
7cca b7        or      a
7ccb d1        pop     de
7ccc d36d      out     (6dh),a
7cce b7        or      a
7ccf c7        rst     00h
7cd0 6f        ld      l,a
7cd1 f2c32f    jp      p,2fc3h
7cd4 a5        and     l
7cd5 2f        cpl     
7cd6 5a        ld      e,d
7cd7 f4c3d6    call    p,0d6c3h
7cda e1        pop     hl
7cdb 97        sub     a
7cdc 4b        ld      c,e
7cdd f23c5a    jp      p,5a3ch
7ce0 f287f1    jp      p,0f187h
7ce3 e1        pop     hl
7ce4 b7        or      a
7ce5 93        sub     e
7ce6 f2494a    jp      p,4a49h
7ce9 2d        dec     l
7cea 8a        adc     a,d
7ceb e7        rst     20h
7cec 72        ld      (hl),d
7ced 71        ld      (hl),c
7cee 40        ld      b,b
7cef f471c9    call    p,0c971h
7cf2 b3        or      e
7cf3 a0        and     b
7cf4 92        sub     d
7cf5 b0        or      b
7cf6 24        inc     h
7cf7 7a        ld      a,d
7cf8 4c        ld      c,h
7cf9 96        sub     (hl)
7cfa bb        cp      e
7cfb 7d        ld      a,l
7cfc 22417e    ld      (7e41h),hl
7cff be        cp      (hl)
7d00 a0        and     b
7d01 40        ld      b,b
7d02 90        sub     b
7d03 00        nop     
7d04 50        ld      d,b
7d05 225080    ld      (8050h),hl
7d08 51        ld      d,c
7d09 80        add     a,b
7d0a 2080      jr      nz,7c8ch
7d0c 31e0b0    ld      sp,0b0e0h
7d0f e4c430    call    po,30c4h
7d12 54        ld      d,h
7d13 c480f4    call    nz,0f480h
7d16 55        ld      d,l
7d17 a0        and     b
7d18 ecb020    call    pe,20b0h
7d1b e4f0f0    call    po,0f0f0h
7d1e d0        ret     nc

7d1f b8        cp      b
7d20 40        ld      b,b
7d21 90        sub     b
7d22 60        ld      h,b
7d23 dca2d8    call    c,0d8a2h
7d26 80        add     a,b
7d27 e8        ret     pe

7d28 a8        xor     b
7d29 b0        or      b
7d2a f5        push    af
7d2b 1071      djnz    7d9eh
7d2d 74        ld      (hl),h
7d2e 55        ld      d,l
7d2f a0        and     b
7d30 44        ld      b,h
7d31 50        ld      d,b
7d32 e8        ret     pe

7d33 60        ld      h,b
7d34 51        ld      d,c
7d35 2073      jr      nz,7daah
7d37 90        sub     b
7d38 72        ld      (hl),d
7d39 90        sub     b
7d3a 60        ld      h,b
7d3b 60        ld      h,b
7d3c 50        ld      d,b
7d3d e0        ret     po

7d3e 1080      djnz    7cc0h
7d40 80        add     a,b
7d41 e280f3    jp      po,0f380h
7d44 b0        or      b
7d45 f3        di      
7d46 22c900    ld      (00c9h),hl
7d49 c1        pop     bc
7d4a 98        sbc     a,b
7d4b cb88      res     1,b
7d4d 92        sub     d
7d4e d1        pop     de
7d4f d699      sub     99h
7d51 12        ld      (de),a
7d52 1056      djnz    7daah
7d54 e656      and     56h
7d56 50        ld      d,b
7d57 47        ld      b,a
7d58 40        ld      b,b
7d59 65        ld      h,l
7d5a 60        ld      h,b
7d5b 65        ld      h,l
7d5c f0        ret     p

7d5d 74        ld      (hl),h
7d5e b8        cp      b
7d5f 12        ld      (de),a
7d60 f0        ret     p

7d61 72        ld      (hl),d
7d62 f6f2      or      0f2h
7d64 326198    ld      (9861h),a
7d67 91        sub     c
7d68 c0        ret     nz

7d69 b0        or      b
7d6a 40        ld      b,b
7d6b 98        sbc     a,b
7d6c 54        ld      d,h
7d6d 70        ld      (hl),b
7d6e a0        and     b
7d6f b0        or      b
7d70 30f2      jr      nc,7d64h
7d72 70        ld      (hl),b
7d73 f2a250    jp      p,50a2h
7d76 b2        or      d
7d77 d4b070    call    nc,70b0h
7d7a e0        ret     po

7d7b a2        and     d
7d7c c0        ret     nz

7d7d b0        or      b
7d7e a0        and     b
7d7f a0        and     b
7d80 66        ld      h,(hl)
7d81 ff        rst     38h
7d82 33        inc     sp
7d83 ef        rst     28h
7d84 66        ld      h,(hl)
7d85 9e        sbc     a,(hl)
7d86 017803    ld      bc,0378h
7d89 78        ld      a,b
7d8a 47        ld      b,a
7d8b f0        ret     p

7d8c fcf0f8    call    m,0f8f0h
7d8f f0        ret     p

7d90 78        ld      a,b
7d91 d27879    jp      nc,7978h
7d94 4b        ld      c,e
7d95 7b        ld      a,e
7d96 87        add     a,a
7d97 0f        rrca    
7d98 87        add     a,a
7d99 ad        xor     l
7d9a c3b45a    jp      5ab4h
7d9d 78        ld      a,b
7d9e 4b        ld      c,e
7d9f f0        ret     p

7da0 5a        ld      e,d
7da1 f0        ret     p

7da2 2d        dec     l
7da3 f0        ret     p

7da4 96        sub     (hl)
7da5 3c        inc     a
7da6 96        sub     (hl)
7da7 c34bf0    jp      0f04bh
7daa 07        rlca    
7dab 3c        inc     a
7dac b3        or      e
7dad 0f        rrca    
7dae 60        ld      h,b
7daf ff        rst     38h
7db0 e8        ret     pe

7db1 80        add     a,b
7db2 f5        push    af
7db3 f431fe    call    p,0fe31h
7db6 90        sub     b
7db7 f8        ret     m

7db8 a0        and     b
7db9 74        ld      (hl),h
7dba f0        ret     p

7dbb e0        ret     po

7dbc a0        and     b
7dbd e0        ret     po

7dbe a0        and     b
7dbf b0        or      b
7dc0 e1        pop     hl
7dc1 c3304b    jp      4b30h
7dc4 a8        xor     b
7dc5 3c        inc     a
7dc6 a9        xor     c
7dc7 f0        ret     p

7dc8 a1        and     c
7dc9 cbec      set     5,h
7dcb e3        ex      (sp),hl
7dcc f4d3e4    call    p,0e4d3h
7dcf a7        and     a
7dd0 ded5      sbc     a,0d5h
7dd2 77        ld      (hl),a
7dd3 f0        ret     p

7dd4 69        ld      l,c
7dd5 e9        jp      (hl)
7dd6 e1        pop     hl
7dd7 5b        ld      e,e
7dd8 f0        ret     p

7dd9 e2c3a6    jp      po,0a6c3h
7ddc b4        or      h
7ddd 4c        ld      c,h
7dde f0        ret     p

7ddf 4d        ld      c,l
7de0 69        ld      l,c
7de1 fce1cb    call    m,0cbe1h
7de4 c38796    jp      9687h
7de7 7f        ld      a,a
7de8 2d        dec     l
7de9 4c        ld      c,h
7dea c3cc1f    jp      1fcch
7ded 30ee      jr      nc,7dddh
7def b0        or      b
7df0 88        adc     a,b
7df1 50        ld      d,b
7df2 10e0      djnz    7dd4h
7df4 e8        ret     pe

7df5 a2        and     d
7df6 d0        ret     nc

7df7 b2        or      d
7df8 d0        ret     nc

7df9 a0        and     b
7dfa e8        ret     pe

7dfb c0        ret     nz

7dfc fcf070    call    m,70f0h
7dff 90        sub     b
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
7e3b 00        nop     
7e3c 00        nop     
7e3d 00        nop     
7e3e 00        nop     
7e3f 00        nop     
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
7e60 00        nop     
7e61 00        nop     
7e62 00        nop     
7e63 00        nop     
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
7eb8 00        nop     
7eb9 00        nop     
7eba 00        nop     
7ebb 00        nop     
7ebc 00        nop     
7ebd 00        nop     
7ebe 00        nop     
7ebf 00        nop     
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
7ee0 00        nop     
7ee1 00        nop     
7ee2 00        nop     
7ee3 00        nop     
7ee4 00        nop     
7ee5 00        nop     
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
7f36 00        nop     
7f37 00        nop     
7f38 00        nop     
7f39 00        nop     
7f3a 00        nop     
7f3b 00        nop     
7f3c 00        nop     
7f3d 00        nop     
7f3e 00        nop     
7f3f 00        nop     
7f40 00        nop     
7f41 00        nop     
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
7f60 00        nop     
7f61 00        nop     
7f62 00        nop     
7f63 00        nop     
7f64 00        nop     
7f65 00        nop     
7f66 00        nop     
7f67 00        nop     
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
